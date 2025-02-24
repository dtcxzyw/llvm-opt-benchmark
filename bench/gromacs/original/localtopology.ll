target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%struct.t_interaction_function = type { ptr, ptr, i32, i32, i32, i32 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%struct.t_pbc = type { i32, i32, i32, i32, [3 x [3 x float]], [3 x float], [3 x float], [3 x float], float, i32, [12 x [3 x i32]], [12 x [3 x float]] }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", [3 x [2 x i32]], %"class.gmx::DomdecZones", %"class.std::unique_ptr", %"class.std::unique_ptr.10", i8, %"class.std::unique_ptr.18", %"class.std::unique_ptr.26", %"class.std::vector", %"class.std::unique_ptr.34", %"class.std::unique_ptr.26", i32, %"class.std::vector.42", %"class.std::unique_ptr.44", %"class.std::unique_ptr.52", %"class.gmx::BasicVector", %"class.std::unique_ptr.60", i64, ptr, %"class.std::unique_ptr.68", %"class.std::vector.76", [3 x %"class.std::vector.78"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::DomdecZones" = type { i32, i32, %"struct.std::array", %"struct.std::array.3", %"struct.std::array.4", %"struct.std::array.5", %"struct.std::array.6", i32 }
%"struct.std::array" = type { [4 x %"class.gmx::Range"] }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.3" = type { [8 x %"class.gmx::BasicVector"] }
%"struct.std::array.4" = type { [9 x i32] }
%"struct.std::array.5" = type { [8 x i32] }
%"struct.std::array.6" = type { [8 x %"struct.gmx::gmx_domdec_zone_size_t"] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector.7", %"class.gmx::BasicVector.7", %"class.gmx::BasicVector.7", %"class.gmx::BasicVector.7" }
%"class.gmx::BasicVector.7" = type { [3 x float] }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.std::vector.76" = type { %"struct.std::_Vector_base.77" }
%"struct.std::_Vector_base.77" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr.91", i32, i8, i32, %"class.std::vector.99", %"class.std::vector.99", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.104", %"struct.std::array.104", %"struct.std::array.104", %"class.std::unique_ptr.105", float, %"class.std::unique_ptr.113", i32, %"class.std::vector.121", %"class.std::vector", %"class.std::vector.99", %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", i32, %"class.std::vector.142", i32, i32, %"class.std::vector.147", ptr, i32, i32, i8, %"class.std::vector.152", %"class.std::vector.152", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.157", %"class.std::vector.165", %"class.std::unique_ptr.170", %"class.std::unique_ptr.178", ptr, ptr, ptr, %"class.std::unique_ptr.186", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.202" }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"struct.std::array.104" = type { [2 x double] }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::vector.121" = type { %"struct.std::_Vector_base.122" }
%"struct.std::_Vector_base.122" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.126" = type { %"struct.std::__uniq_ptr_data.127" }
%"struct.std::__uniq_ptr_data.127" = type { %"class.std::__uniq_ptr_impl.128" }
%"class.std::__uniq_ptr_impl.128" = type { %"class.std::tuple.129" }
%"class.std::tuple.129" = type { %"struct.std::_Tuple_impl.130" }
%"struct.std::_Tuple_impl.130" = type { %"struct.std::_Head_base.133" }
%"struct.std::_Head_base.133" = type { ptr }
%"class.std::unique_ptr.134" = type { %"struct.std::__uniq_ptr_data.135" }
%"struct.std::__uniq_ptr_data.135" = type { %"class.std::__uniq_ptr_impl.136" }
%"class.std::__uniq_ptr_impl.136" = type { %"class.std::tuple.137" }
%"class.std::tuple.137" = type { %"struct.std::_Tuple_impl.138" }
%"struct.std::_Tuple_impl.138" = type { %"struct.std::_Head_base.141" }
%"struct.std::_Head_base.141" = type { ptr }
%"class.std::vector.142" = type { %"struct.std::_Vector_base.143" }
%"struct.std::_Vector_base.143" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.152" = type { %"struct.std::_Vector_base.153" }
%"struct.std::_Vector_base.153" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.157" = type { %"struct.std::__uniq_ptr_data.158" }
%"struct.std::__uniq_ptr_data.158" = type { %"class.std::__uniq_ptr_impl.159" }
%"class.std::__uniq_ptr_impl.159" = type { %"class.std::tuple.160" }
%"class.std::tuple.160" = type { %"struct.std::_Tuple_impl.161" }
%"struct.std::_Tuple_impl.161" = type { %"struct.std::_Head_base.164" }
%"struct.std::_Head_base.164" = type { ptr }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.std::unique_ptr.186" = type { %"struct.std::__uniq_ptr_data.187" }
%"struct.std::__uniq_ptr_data.187" = type { %"class.std::__uniq_ptr_impl.188" }
%"class.std::__uniq_ptr_impl.188" = type { %"class.std::tuple.189" }
%"class.std::tuple.189" = type { %"struct.std::_Tuple_impl.190" }
%"struct.std::_Tuple_impl.190" = type { %"struct.std::_Head_base.193" }
%"struct.std::_Head_base.193" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.194"] }
%"class.std::unique_ptr.194" = type { %"struct.std::__uniq_ptr_data.195" }
%"struct.std::__uniq_ptr_data.195" = type { %"class.std::__uniq_ptr_impl.196" }
%"class.std::__uniq_ptr_impl.196" = type { %"class.std::tuple.197" }
%"class.std::tuple.197" = type { %"struct.std::_Tuple_impl.198" }
%"struct.std::_Tuple_impl.198" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"struct.gmx::EnumerationArray.202" = type { [2 x %"class.std::unique_ptr.203"] }
%"class.std::unique_ptr.203" = type { %"struct.std::__uniq_ptr_data.204" }
%"struct.std::__uniq_ptr_data.204" = type { %"class.std::__uniq_ptr_impl.205" }
%"class.std::__uniq_ptr_impl.205" = type { %"class.std::tuple.206" }
%"class.std::tuple.206" = type { %"struct.std::_Tuple_impl.207" }
%"struct.std::_Tuple_impl.207" = type { %"struct.std::_Head_base.210" }
%"struct.std::_Head_base.210" = type { ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.211", %"class.std::vector.211", %"struct.std::array.256", %"struct.std::array.257", i32, %struct.gmx_cmap_t }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.256" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector" }
%"struct.std::array.257" = type { [95 x i32] }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.216" }
%"class.std::vector.216" = type { %"struct.std::_Vector_base.217" }
%"struct.std::_Vector_base.217" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector", %"class.std::vector" }
%"struct.gmx::Range<int>::iterator" = type { i32 }
%"class.gmx::ArrayRef.258" = type { %"struct.gmx::ArrayRefIter.259", %"struct.gmx::ArrayRefIter.259" }
%"struct.gmx::ArrayRefIter.259" = type { ptr }
%"class.gmx::ArrayRef.276" = type { %"struct.gmx::ArrayRefIter.277", %"struct.gmx::ArrayRefIter.277" }
%"struct.gmx::ArrayRefIter.277" = type { ptr }
%struct.thread_work_t = type { %class.InteractionDefinitions, %"class.std::unique_ptr.261", i32, %"class.gmx::ListOfLists" }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%"class.gmx::ArrayRef.273" = type { %"struct.gmx::ArrayRefIter.274", %"struct.gmx::ArrayRefIter.274" }
%"struct.gmx::ArrayRefIter.274" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.221", %"class.std::vector.226", i8, %"class.std::unique_ptr.231", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.251", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.211", double, float, %struct.gmx_cmap_t }
%"class.std::vector.221" = type { %"struct.std::_Vector_base.222" }
%"struct.std::_Vector_base.222" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.226" = type { %"struct.std::_Vector_base.227" }
%"struct.std::_Vector_base.227" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.231" = type { %"struct.std::__uniq_ptr_data.232" }
%"struct.std::__uniq_ptr_data.232" = type { %"class.std::__uniq_ptr_impl.233" }
%"class.std::__uniq_ptr_impl.233" = type { %"class.std::tuple.234" }
%"class.std::tuple.234" = type { %"struct.std::_Tuple_impl.235" }
%"struct.std::_Tuple_impl.235" = type { %"struct.std::_Head_base.238" }
%"struct.std::_Head_base.238" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.239", %"class.std::vector.240", %"struct.gmx::EnumerationArray.245" }
%"struct.gmx::EnumerationArray.239" = type { [10 x %"class.std::vector"] }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.245" = type { [10 x %"class.std::vector.246"] }
%"class.std::vector.246" = type { %"struct.std::_Vector_base.247" }
%"struct.std::_Vector_base.247" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.251" = type { %"struct.std::_Vector_base.252" }
%"struct.std::_Vector_base.252" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AtomInMolblock = type { i32, i32, i32, i32 }
%struct.AtomIndexSet = type { i32, i32, i32 }
%struct.ReverseTopOptions = type { i8, i8, i8 }
%struct.reverse_ilist_t = type <{ %"class.std::vector", %"class.std::vector", i32, [4 x i8] }>
%class.anon.329 = type { i8 }
%struct.MolecularTopologyAtomIndices = type { i32, i32, i32, i32 }
%class.anon.330 = type { i8 }
%struct.gmx_moltype_t = type { ptr, %struct.t_atoms, %"struct.std::array.256", %"class.gmx::ListOfLists" }
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%class.anon.334 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.336" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.328" = type { ptr }
%class.anon.337 = type { i8 }
%"class.__gnu_cxx::__normal_iterator.333" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.332" = type { ptr }
%class.anon = type { i32 }
%struct.MolblockIndices = type { i32, i32, i32, i32 }
%"class.gmx::BasicVector.279" = type { [3 x i8] }
%"struct.std::array.294" = type { [2 x i32] }
%"class.gmx::ArrayRef.281" = type { %"struct.gmx::ArrayRefIter.282", %"struct.gmx::ArrayRefIter.282" }
%"struct.gmx::ArrayRefIter.282" = type { ptr }
%struct.gmx_molblock_t = type { i32, i32, %"class.std::vector.99", %"class.std::vector.99" }
%class.gmx_ga2la_t = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.269" }
%"union.std::__detail::__variant::_Variadic_union.269" = type { %"struct.std::__detail::__variant::_Uninitialized.270" }
%"struct.std::__detail::__variant::_Uninitialized.270" = type { %"struct.__gnu_cxx::__aligned_membuf.271" }
%"struct.__gnu_cxx::__aligned_membuf.271" = type { [40 x i8] }
%"struct.std::array.280" = type { [7 x i32] }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::HashedMap" = type { %"class.std::vector.289", i32, i32, i32, i32 }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%union.t_iparams = type { %struct.anon.316 }
%struct.anon.316 = type { [3 x float], [3 x float], [3 x float], [3 x float] }
%struct.anon.317 = type { [3 x float], float, float, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::move_iterator" = type { ptr }
%"class.std::move_iterator.339" = type { ptr }

$_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEptEv = comdat any

$_ZNK3gmx11BasicVectorIiEixEi = comdat any

$_ZStneIN3gmx12HaloExchangeESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_ = comdat any

$_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP17gmx_reverse_top_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx12HaloExchangeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE7_M_headERKS3_ = comdat any

$_ZNK3gmx11DomdecZones8numZonesEv = comdat any

$_ZNK3gmx11DomdecZones9numIZonesEv = comdat any

$_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZN3gmx11ListOfListsIiE5clearEv = comdat any

$_ZNK3gmx11DomdecZones9atomRangeEi = comdat any

$_ZNK3gmx5RangeIiE5beginEv = comdat any

$_ZNK3gmx5RangeIiE8iteratordeEv = comdat any

$_ZNK3gmx5RangeIiE3endEv = comdat any

$_ZNK3gmx8ArrayRefI13thread_work_tE4sizeEv = comdat any

$_ZNK3gmx8ArrayRefI13thread_work_tEixEm = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiNS_30DefaultInitializationAllocatorIiSaIiEEEEvEEOT_ = comdat any

$_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv = comdat any

$_ZN3gmx5RangeIiEC2Eii = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3gmx8ArrayRefIK13thread_work_tEC2IRNS0_IS1_EEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefI13thread_work_tE5beginEv = comdat any

$_ZNK3gmx8ArrayRefI13thread_work_tE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI13thread_work_tEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterI13thread_work_tEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i = comdat any

$_ZNK3gmx11ListOfListsIiE11numElementsEv = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE5clearEv = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt5arrayIiLm9EEixEm = comdat any

$_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim = comdat any

$_ZN3gmx5RangeIiE8iteratorC2Ei = comdat any

$_ZNK3gmx12ArrayRefIterI13thread_work_tEmiES2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterI13thread_work_tEpLEl = comdat any

$_ZN3gmx5RangeIiE8iteratorneES2_ = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm = comdat any

$_ZN3gmx5RangeIiE8iteratorppEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZNK3gmx8ArrayRefIK15MolblockIndicesE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIK15MolblockIndicesE3endEv = comdat any

$_ZSt8distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv = comdat any

$_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_ = comdat any

$_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEdeEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZSt9__advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEmmIS7_EEDTcmpLclsr3stdE7declvalIRT_EEngcvlLi1Eclsr3stdE7declvalISE_EEEv = comdat any

$_ZN3gmx12ArrayRefIterIK15MolblockIndicesEpLEl = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZSt10__distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEmiES3_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPK15MolblockIndicesRS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m = comdat any

$_ZNK3gmx8ArrayRefIKiE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKiE4sizeEv = comdat any

$_ZNK11gmx_ga2la_t4findEi = comdat any

$_ZN3gmx11BasicVectorIbEC2Ebbb = comdat any

$_ZNSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZN15InteractionList9push_backEiiPKi = comdat any

$_ZN3gmx8ArrayRefIKiEC2EPS1_S3_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2Ev = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNK3gmx12ArrayRefIterIKiE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKiEmiES2_ = comdat any

$_ZN3gmx17arrayRefFromArrayIKiEENS_8ArrayRefIT_EEPS3_m = comdat any

$_ZNKSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt5arrayIiLm7EEixEm = comdat any

$_ZNK11gmx_ga2la_t8findHomeEi = comdat any

$_ZNSt5arrayIiLm7EE4dataEv = comdat any

$_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIiE8subArrayEmm = comdat any

$_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_ = comdat any

$_ZNSt14__array_traitsIiLm7EE6_S_refERA7_Kim = comdat any

$_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIiEC2EPi = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl = comdat any

$_ZN3gmx8ArrayRefIiEC2ENS_12ArrayRefIterIiEES3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIiEpLEl = comdat any

$_ZNK3gmx8ArrayRefIiE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIiE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIiE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIiEmiES1_ = comdat any

$_ZNK11gmx_ga2la_t11usingDirectEv = comdat any

$_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm = comdat any

$_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE = comdat any

$_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi = comdat any

$_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE = comdat any

$_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv = comdat any

$_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv = comdat any

$_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv = comdat any

$_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_ = comdat any

$_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_ = comdat any

$_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_ = comdat any

$_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv = comdat any

$_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv = comdat any

$_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm = comdat any

$_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx8ArrayRefIiEC2IRSt5arrayIiLm2EEvEEOT_ = comdat any

$_ZNSt5arrayIiLm2EEixEm = comdat any

$_ZNSt5arrayIiLm2EE4dataEv = comdat any

$_ZNK15InteractionList4sizeEv = comdat any

$_ZNK3gmx8ArrayRefIiEixEm = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl = comdat any

$_ZNK3gmx12ArrayRefIterIiEdeEv = comdat any

$_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP9t_iparamsET_S2_ = comdat any

$_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m = comdat any

$_ZNKSt5arrayIiLm2EE4sizeEv = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim = comdat any

$_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki = comdat any

$_ZNK3gmx11DomdecZones10jZoneRangeEi = comdat any

$_ZNK3gmx5RangeIiE9isInRangeEi = comdat any

$_ZNK3gmx11DomdecZones5shiftEi = comdat any

$_ZN3gmx11BasicVectorIbEixEi = comdat any

$_ZNKSt5arrayIN3gmx5RangeIiEELm4EEixEm = comdat any

$_ZNSt14__array_traitsIN3gmx5RangeIiEELm4EE6_S_refERA4_KS2_m = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNKSt5arrayIN3gmx11BasicVectorIiEELm8EEixEm = comdat any

$_ZNSt14__array_traitsIN3gmx11BasicVectorIiEELm8EE6_S_refERA8_KS2_m = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv = comdat any

$_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_ = comdat any

$_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11gmx_ga2la_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_ = comdat any

$_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = comdat any

$_ZNK3gmx11DomdecZones10jAtomRangeEi = comdat any

$_ZNK3gmx11ListOfListsIiE5ssizeEv = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZN3gmx8ArrayRefIK15MolblockIndicesEC2IRS3_vEEOT_ = comdat any

$_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm = comdat any

$_ZNK3gmx11ListOfListsIiEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiE5beginEv = comdat any

$_ZNK3gmx8ArrayRefIKiE3endEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZNK3gmx8ArrayRefIKiE5emptyEv = comdat any

$_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_ = comdat any

$_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNK3gmx8ArrayRefIK15MolblockIndicesE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK15MolblockIndicesEC2EPS2_ = comdat any

$_ZNK3gmx8ArrayRefIK15MolblockIndicesE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIK15MolblockIndicesE4dataEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZSt9__find_ifIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_ = comdat any

$_ZSt9__find_ifIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_ = comdat any

$_ZNSt6vectorIiSaIiEE6insertIN3gmx12ArrayRefIterIKiEEvEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS8_IPS5_S1_EET_SD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE = comdat any

$_ZNSt6vectorIiSaIiEE9push_backEOi = comdat any

$_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorIiSaIiEE6cbeginEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag = comdat any

$_ZSt8distanceIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E15difference_typeES5_S5_ = comdat any

$_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_ = comdat any

$_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt10__distanceIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN3gmx12ArrayRefIterIKiEEET_S4_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIN3gmx12ArrayRefIterIKiEEET_S4_ = comdat any

$_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterIKiEEPiEET0_T_S9_S8_ = comdat any

$_ZSt9__advanceIN3gmx12ArrayRefIterIKiEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEmmIS6_EEDTcmpLclsr3stdE7declvalIRT_EEngcvlLi1Eclsr3stdE7declvalISD_EEEv = comdat any

$_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN3gmx12ArrayRefIterIKiEEPiEET0_T_S8_S7_ = comdat any

$_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_ = comdat any

$_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4backEv = comdat any

$_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNK3gmx8ArrayRefIK13thread_work_tE5ssizeEv = comdat any

$_ZNK3gmx8ArrayRefIK13thread_work_tEixEm = comdat any

$_ZNKSt5arrayI15InteractionListLm95EEixEm = comdat any

$_ZN15InteractionList6appendERKS_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEENS5_IPS0_S2_EES8_T_SB_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE5beginEv = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE3endEv = comdat any

$_ZNK3gmx8ArrayRefIK13thread_work_tE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIK13thread_work_tEmiES3_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIK13thread_work_tEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIK13thread_work_tEdeEv = comdat any

$_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_ = comdat any

$_ZNKSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNKSt6vectorIiSaIiEE3endEv = comdat any

$_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St12__false_type = comdat any

$_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_ = comdat any

$_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_ = comdat any

$_ZN9__gnu_cxxmiIPK9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNKSt6vectorI9t_iparamsSaIS0_EE6cbeginEv = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St12__false_type = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS3_ = comdat any

$_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_ = comdat any

$_ZN9__gnu_cxxneIPK9t_iparamsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_ = comdat any

$_ZSt22__uninitialized_move_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt13move_backwardIP9t_iparamsS1_ET0_T_S3_S2_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_ = comdat any

$_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_ = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP9t_iparamsES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIP9t_iparamsESt13move_iteratorIT_ES3_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP9t_iparamsES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP9t_iparamsES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP9t_iparamsES2_ET0_T_S5_S4_ = comdat any

$_ZSt13__copy_move_aILb1EP9t_iparamsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP9t_iparamsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIP9t_iparamsET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb1EP9t_iparamsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt14__copy_move_a2ILb1EP9t_iparamsS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI9t_iparamsEEPT_PKS4_S7_S5_ = comdat any

$_ZSt12__miter_baseIP9t_iparamsET_S2_ = comdat any

$_ZNKSt13move_iteratorIP9t_iparamsE4baseEv = comdat any

$_ZNSt13move_iteratorIP9t_iparamsEC2ES1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP9t_iparamsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EP9t_iparamsS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP9t_iparamsS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI9t_iparamsEEPT_PKS4_S7_S5_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEET_S9_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_ = comdat any

$_ZSt14__copy_move_a1ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPK9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE = comdat any

$_ZSt12__niter_baseIP9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI9t_iparamsEEPT_PKS4_S7_S5_ = comdat any

$_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEmmEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEpLEl = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorI9t_iparamsSt13move_iteratorIPS0_EET0_PT_ = comdat any

$_ZSt8_DestroyIP9t_iparamsEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_ = comdat any

$_ZNK3gmx8ArrayRefI13thread_work_tE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIK13thread_work_tEC2EPS2_ = comdat any

$_ZNK3gmx12ArrayRefIterI13thread_work_tE4dataEv = comdat any

$_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI13thread_work_tEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_ = comdat any

$_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI13thread_work_tEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_ = comdat any

$_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEplEl = comdat any

$_ZNK3gmx11ListOfListsIiE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE4backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

@debug = external global ptr, align 8
@.str = private unnamed_addr constant [23 x i8] c"Making local topology\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"Two-body bonded cut-off distance is %g\0A\00", align 1
@.str.2 = private unnamed_addr constant [69 x i8] c"dim %d cellmin %f bonded rcheck[%d] = %d, checkDistanceTwoBody = %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"We have %d exclusions\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@interaction_function = external global [95 x %struct.t_interaction_function], align 16
@gmx_debug_at = external global i8, align 1
@.str.7 = private unnamed_addr constant [63 x i8] c"Constructing atom %d of vsite atom %d is a vsite and non-home\0A\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.11 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"lexcls->ssize() - oldNumLists == at_end - at_start\00", align 1
@.str.14 = private unnamed_addr constant [75 x i8] c"The number of exclusion list should match the number of atoms in the range\00", align 1
@__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv = private unnamed_addr constant [299 x i8] c"auto make_exclusions_zone(ArrayRef<const int>, const gmx_ga2la_t &, const gmx::DomdecZones &, ArrayRef<const MolblockIndices>, const std::vector<gmx_moltype_t> &, gmx::ArrayRef<const int32_t>, ListOfLists<int> *, int, int, int, const gmx::ArrayRef<const int>)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/localtopology.cpp\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"int(iparams_dest.size()) == nposres\00", align 1
@.str.17 = private unnamed_addr constant [63 x i8] c"The number of parameters should match the number of restraints\00", align 1
@"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto combine_idef(InteractionDefinitions *, gmx::ArrayRef<const thread_work_t>)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z17dd_make_local_topRK12gmx_domdec_tRKN3gmx11DomdecZonesEiPA3_fPfPKiP10t_forcerecNS2_8ArrayRefIKNS2_11BasicVectorIfEEEERK10gmx_mtop_tNSD_IS9_EEP14gmx_localtop_t(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 4 dereferenceable(592) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull align 8 dereferenceable(768) %8, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %9, ptr noundef %10) #0 {
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca [3 x i32], align 4
  %23 = alloca %struct.t_pbc, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"class.gmx::ArrayRef.0", align 8
  %30 = alloca %"class.gmx::ArrayRef", align 8
  %31 = alloca %"class.gmx::ArrayRef.0", align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %1, ptr %13, align 8, !tbaa !9
  store i32 %2, ptr %14, align 4, !tbaa !11
  store ptr %3, ptr %15, align 8, !tbaa !13
  store ptr %4, ptr %16, align 8, !tbaa !13
  store ptr %5, ptr %17, align 8, !tbaa !15
  store ptr %6, ptr %18, align 8, !tbaa !17
  store ptr %8, ptr %19, align 8, !tbaa !19
  store ptr %10, ptr %20, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store float -1.000000e+00, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 384, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !25
  %32 = load ptr, ptr @debug, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %11
  %35 = load ptr, ptr @debug, align 8, !tbaa !27
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str) #7
  br label %37

37:                                               ; preds = %34, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #7
  store i8 0, ptr %25, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #7
  store i8 0, ptr %26, align 1, !tbaa !29
  %38 = load ptr, ptr %12, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %38, i32 0, i32 18
  %40 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #7
  %41 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %41, label %42, label %153

42:                                               ; preds = %37
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef %43)
  store float %44, ptr %21, align 4, !tbaa !23
  %45 = load ptr, ptr @debug, align 8, !tbaa !27
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load ptr, ptr @debug, align 8, !tbaa !27
  %49 = load float, ptr %21, align 4, !tbaa !23
  %50 = fpext float %49 to double
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str.1, double noundef %50) #7
  br label %52

52:                                               ; preds = %47, %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !11
  br label %53

53:                                               ; preds = %128, %52
  %54 = load i32, ptr %27, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 3
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %131

57:                                               ; preds = %53
  %58 = load i32, ptr %27, align 4, !tbaa !11
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %59
  store i32 0, ptr %60, align 4, !tbaa !11
  %61 = load i32, ptr %27, align 4, !tbaa !11
  %62 = load i32, ptr %14, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %106

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %27, align 4, !tbaa !11
  %68 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %66, i32 noundef %67)
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %106

70:                                               ; preds = %64
  %71 = load ptr, ptr %12, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %71, i32 0, i32 12
  %73 = load i32, ptr %27, align 4, !tbaa !11
  %74 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %72, i32 noundef %73)
  %75 = load ptr, ptr %17, align 8, !tbaa !15
  %76 = load i32, ptr %27, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !11
  %80 = sub nsw i32 %74, %79
  %81 = sitofp i32 %80 to float
  %82 = load ptr, ptr %16, align 8, !tbaa !13
  %83 = load i32, ptr %27, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !23
  %87 = fmul float %81, %86
  %88 = load float, ptr %21, align 4, !tbaa !23
  %89 = fmul float 2.000000e+00, %88
  %90 = fcmp olt float %87, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %70
  %92 = load ptr, ptr %12, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %92, i32 0, i32 30
  %94 = call noundef zeroext i1 @_ZStneIN3gmx12HaloExchangeESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr null) #7
  br i1 %94, label %95, label %106

95:                                               ; preds = %91, %70
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %96, i32 0, i32 12
  %98 = load i32, ptr %27, align 4, !tbaa !11
  %99 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %97, i32 noundef %98)
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %105

101:                                              ; preds = %95
  %102 = load i32, ptr %27, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %103
  store i32 1, ptr %104, align 4, !tbaa !11
  store i8 1, ptr %25, align 1, !tbaa !29
  br label %105

105:                                              ; preds = %101, %95
  store i8 1, ptr %26, align 1, !tbaa !29
  br label %106

106:                                              ; preds = %105, %91, %64, %57
  %107 = load ptr, ptr @debug, align 8, !tbaa !27
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load ptr, ptr @debug, align 8, !tbaa !27
  %111 = load i32, ptr %27, align 4, !tbaa !11
  %112 = load ptr, ptr %16, align 8, !tbaa !13
  %113 = load i32, ptr %27, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !23
  %117 = fpext float %116 to double
  %118 = load i32, ptr %27, align 4, !tbaa !11
  %119 = load i32, ptr %27, align 4, !tbaa !11
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !11
  %123 = load i8, ptr %26, align 1, !tbaa !29, !range !31, !noundef !32
  %124 = trunc i8 %123 to i1
  %125 = call noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %124)
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.2, i32 noundef %111, double noundef %117, i32 noundef %118, i32 noundef %122, ptr noundef %125) #7
  br label %127

127:                                              ; preds = %109, %106
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %27, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %27, align 4, !tbaa !11
  br label %53, !llvm.loop !33

131:                                              ; preds = %56
  %132 = load i8, ptr %25, align 1, !tbaa !29, !range !31, !noundef !32
  %133 = trunc i8 %132 to i1
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = load i8, ptr %26, align 1, !tbaa !29, !range !31, !noundef !32
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %152

137:                                              ; preds = %134, %131
  %138 = load ptr, ptr %18, align 8, !tbaa !17
  %139 = getelementptr inbounds nuw %struct.t_forcerec, ptr %138, i32 0, i32 2
  %140 = load i8, ptr %139, align 4, !tbaa !35, !range !31, !noundef !32
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %150

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.t_forcerec, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !147
  %146 = load ptr, ptr %12, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %146, i32 0, i32 12
  %148 = load ptr, ptr %15, align 8, !tbaa !13
  %149 = call noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef %23, i32 noundef %145, ptr noundef %147, i1 noundef zeroext true, ptr noundef %148)
  store ptr %149, ptr %24, align 8, !tbaa !25
  br label %151

150:                                              ; preds = %137
  store ptr null, ptr %24, align 8, !tbaa !25
  br label %151

151:                                              ; preds = %150, %142
  br label %152

152:                                              ; preds = %151, %134
  br label %153

153:                                              ; preds = %152, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %154 = load ptr, ptr %12, align 8, !tbaa !4
  %155 = load ptr, ptr %13, align 8, !tbaa !9
  %156 = load ptr, ptr %19, align 8, !tbaa !19
  %157 = load ptr, ptr %18, align 8, !tbaa !17
  %158 = getelementptr inbounds nuw %struct.t_forcerec, ptr %157, i32 0, i32 21
  call void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %158)
  %159 = load i8, ptr %25, align 1, !tbaa !29, !range !31, !noundef !32
  %160 = trunc i8 %159 to i1
  %161 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 0
  %162 = load i8, ptr %26, align 1, !tbaa !29, !range !31, !noundef !32
  %163 = trunc i8 %162 to i1
  %164 = load float, ptr %21, align 4, !tbaa !23
  %165 = load ptr, ptr %24, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %166 = load ptr, ptr %20, align 8, !tbaa !21
  %167 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %20, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i32 @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(1072) %154, ptr noundef nonnull align 4 dereferenceable(592) %155, ptr noundef nonnull align 8 dereferenceable(768) %156, ptr %171, ptr %173, i1 noundef zeroext %160, ptr noundef %161, i1 noundef zeroext %163, float noundef %164, ptr noundef %165, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %30, ptr noundef %167, ptr noundef %169)
  store i32 %174, ptr %28, align 4, !tbaa !11
  %175 = load ptr, ptr %12, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %175, i32 0, i32 18
  %177 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %176) #7
  %178 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8) %177)
  br i1 %178, label %179, label %186

179:                                              ; preds = %153
  %180 = load ptr, ptr %20, align 8, !tbaa !21
  %181 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %180, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %182 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  call void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef %181, ptr %183, ptr %185)
  br label %190

186:                                              ; preds = %153
  %187 = load ptr, ptr %20, align 8, !tbaa !21
  %188 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %188, i32 0, i32 6
  store i32 1, ptr %189, align 4, !tbaa !148
  br label %190

190:                                              ; preds = %186, %179
  %191 = load i32, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  ret i32 %191
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef float @_Z17dd_cutoff_twobodyPK12gmx_domdec_t(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIN3gmx12HaloExchangeESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !171
  store ptr %1, ptr %4, align 8, !tbaa !173
  %5 = load ptr, ptr %3, align 8, !tbaa !171
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12boolToStringEb(i1 noundef zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !29
  %4 = load i8, ptr %2, align 1, !tbaa !29, !range !31, !noundef !32
  %5 = trunc i8 %4 to i1
  %6 = select i1 %5, ptr @.str.3, ptr @.str.4
  ret ptr %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noundef ptr @_Z10set_pbc_ddP5t_pbc7PbcTypePKN3gmx11BasicVectorIiEEbPA3_Kf(ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #4

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE(ptr noundef nonnull align 8 dereferenceable(1072) %0, ptr noundef nonnull align 4 dereferenceable(592) %1, ptr noundef nonnull align 8 dereferenceable(768) %2, ptr %3, ptr %4, i1 noundef zeroext %5, ptr noundef %6, i1 noundef zeroext %7, float noundef %8, ptr noundef %9, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %10, ptr noundef %11, ptr noundef %12) #0 {
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %34 = alloca %"class.gmx::Range", align 4
  %35 = alloca i32, align 4
  %36 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %37 = alloca %"class.gmx::Range", align 4
  %38 = alloca %"class.gmx::ArrayRef.258", align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.gmx::ArrayRef.276", align 8
  %41 = alloca ptr, align 8
  %42 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %43 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %44 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %45 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = call i32 @__kmpc_global_thread_num(ptr @2)
  %49 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %3, ptr %49, align 8
  %50 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %4, ptr %50, align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !9
  store ptr %2, ptr %17, align 8, !tbaa !19
  %51 = zext i1 %5 to i8
  store i8 %51, ptr %18, align 1, !tbaa !29
  store ptr %6, ptr %19, align 8, !tbaa !15
  %52 = zext i1 %7 to i8
  store i8 %52, ptr %20, align 1, !tbaa !29
  store float %8, ptr %21, align 4, !tbaa !23
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %11, ptr %23, align 8, !tbaa !175
  store ptr %12, ptr %24, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !11
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %53, i32 0, i32 18
  %55 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #7
  %56 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t26hasInterAtomicInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %55)
  br i1 %56, label %57, label %60

57:                                               ; preds = %13
  %58 = load ptr, ptr %16, align 8, !tbaa !9
  %59 = call noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %58)
  store i32 %59, ptr %25, align 4, !tbaa !11
  br label %61

60:                                               ; preds = %13
  store i32 1, ptr %25, align 4, !tbaa !11
  br label %61

61:                                               ; preds = %60, %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  %62 = load ptr, ptr %15, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %62, i32 0, i32 19
  %64 = load i8, ptr %63, align 8, !tbaa !179, !range !31, !noundef !32
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8, !tbaa !9
  %68 = call noundef i32 @_ZNK3gmx11DomdecZones9numIZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %67)
  br label %70

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %66
  %71 = phi i32 [ %68, %66 ], [ 0, %69 ]
  store i32 %71, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %72, i32 0, i32 18
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #7
  store ptr %74, ptr %27, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %75 = load float, ptr %21, align 4, !tbaa !23
  %76 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %75)
  store float %76, ptr %28, align 4, !tbaa !23
  %77 = load ptr, ptr %23, align 8, !tbaa !175
  call void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760) %77)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  store i32 0, ptr %29, align 4, !tbaa !11
  %78 = load ptr, ptr %24, align 8, !tbaa !177
  call void @_ZN3gmx11ListOfListsIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #7
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %161, %70
  %80 = load i32, ptr %30, align 4, !tbaa !11
  %81 = load i32, ptr %25, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 2, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #7
  br label %164

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  %85 = load ptr, ptr %16, align 8, !tbaa !9
  %86 = load i32, ptr %30, align 4, !tbaa !11
  %87 = call i64 @_ZNK3gmx11DomdecZones9atomRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %85, i32 noundef %86)
  store i64 %87, ptr %34, align 4
  %88 = call i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %34)
  %89 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %33, i32 0, i32 0
  store i32 %88, ptr %89, align 4
  %90 = call noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  store i32 %90, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %91 = load ptr, ptr %16, align 8, !tbaa !9
  %92 = load i32, ptr %30, align 4, !tbaa !11
  %93 = call i64 @_ZNK3gmx11DomdecZones9atomRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %91, i32 noundef %92)
  store i64 %93, ptr %37, align 4
  %94 = call i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %95 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %36, i32 0, i32 0
  store i32 %94, ptr %95, align 4
  %96 = call noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  store i32 %96, ptr %35, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #7
  %97 = load ptr, ptr %27, align 8, !tbaa !267
  %98 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %100 = extractvalue { ptr, ptr } %98, 0
  store ptr %100, ptr %99, align 8
  %101 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %102 = extractvalue { ptr, ptr } %98, 1
  store ptr %102, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %103 = call noundef i64 @_ZNK3gmx8ArrayRefI13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr %39, align 4, !tbaa !11
  %105 = load i32, ptr %39, align 4, !tbaa !11
  call void @__kmpc_push_num_threads(ptr @2, i32 %48, i32 %105)
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = load ptr, ptr %27, align 8, !tbaa !267
  %108 = load ptr, ptr %15, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !19
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @2, i32 19, ptr @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.omp_outlined, ptr %39, ptr %32, ptr %35, ptr %23, ptr %38, ptr %106, ptr %107, ptr %108, ptr %109, ptr %18, ptr %19, ptr %20, ptr %28, ptr %22, ptr %10, ptr %30, ptr %26, ptr %24, ptr %14)
  %110 = call noundef i64 @_ZNK3gmx8ArrayRefI13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %111 = icmp ugt i64 %110, 1
  br i1 %111, label %112, label %118

112:                                              ; preds = %84
  %113 = load ptr, ptr %23, align 8, !tbaa !175
  call void @_ZN3gmx8ArrayRefIK13thread_work_tEC2IRNS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %38)
  %114 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE(ptr noundef %113, ptr %115, ptr %117)
  br label %118

118:                                              ; preds = %112, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  store ptr %38, ptr %41, align 8, !tbaa !268
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #7
  %119 = load ptr, ptr %41, align 8, !tbaa !268
  %120 = call ptr @_ZNK3gmx8ArrayRefI13thread_work_tE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %119)
  %121 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %42, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %122 = load ptr, ptr %41, align 8, !tbaa !268
  %123 = call ptr @_ZNK3gmx8ArrayRefI13thread_work_tE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %122)
  %124 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %43, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %139, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %42, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %43, i64 8, i1 false)
  %126 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %44, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %45, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI13thread_work_tEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %127, ptr %129) #7
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  store i32 5, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  br label %141

132:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #7
  %133 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx12ArrayRefIterI13thread_work_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  store ptr %133, ptr %46, align 8, !tbaa !270
  %134 = load ptr, ptr %46, align 8, !tbaa !270
  %135 = getelementptr inbounds nuw %struct.thread_work_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 8, !tbaa !272
  %137 = load i32, ptr %29, align 4, !tbaa !11
  %138 = add nsw i32 %137, %136
  store i32 %138, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #7
  br label %139

139:                                              ; preds = %132
  %140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %42) #7
  br label %125

141:                                              ; preds = %131
  %142 = load i32, ptr %30, align 4, !tbaa !11
  %143 = load i32, ptr %26, align 4, !tbaa !11
  %144 = icmp slt i32 %142, %143
  br i1 %144, label %145, label %160

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #7
  store i64 1, ptr %47, align 8, !tbaa !281
  br label %146

146:                                              ; preds = %156, %145
  %147 = load i64, ptr %47, align 8, !tbaa !281
  %148 = call noundef i64 @_ZNK3gmx8ArrayRefI13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %38)
  %149 = icmp ult i64 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 7, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #7
  br label %159

151:                                              ; preds = %146
  %152 = load ptr, ptr %24, align 8, !tbaa !177
  %153 = load i64, ptr %47, align 8, !tbaa !281
  %154 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefI13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %153)
  %155 = getelementptr inbounds nuw %struct.thread_work_t, ptr %154, i32 0, i32 3
  call void @_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i(ptr noundef nonnull align 8 dereferenceable(48) %152, ptr noundef nonnull align 8 dereferenceable(48) %155, i32 noundef 0)
  br label %156

156:                                              ; preds = %151
  %157 = load i64, ptr %47, align 8, !tbaa !281
  %158 = add i64 %157, 1
  store i64 %158, ptr %47, align 8, !tbaa !281
  br label %146, !llvm.loop !282

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %30, align 4, !tbaa !11
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %30, align 4, !tbaa !11
  br label %79, !llvm.loop !283

164:                                              ; preds = %83
  %165 = load ptr, ptr @debug, align 8, !tbaa !27
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %172

167:                                              ; preds = %164
  %168 = load ptr, ptr @debug, align 8, !tbaa !27
  %169 = load ptr, ptr %24, align 8, !tbaa !177
  %170 = call noundef i32 @_ZNK3gmx11ListOfListsIiE11numElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %169)
  %171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %168, ptr noundef @.str.5, i32 noundef %170) #7
  br label %172

172:                                              ; preds = %167, %164
  %173 = load i32, ptr %29, align 4, !tbaa !11
  store i32 1, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  ret i32 %173
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store ptr %1, ptr %4, align 8, !tbaa !287
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !287
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !287
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !287
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21doListedForcesSortingEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare void @_Z17gmx_sort_ilist_feP22InteractionDefinitionsN3gmx8ArrayRefIKiEE(ptr noundef, ptr, ptr) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !284
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !284
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !284
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !284
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.10", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !267
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17gmx_reverse_top_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17gmx_reverse_top_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.17", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.60", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !297
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.62", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !299
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12HaloExchangeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12HaloExchangeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !302
  %3 = load ptr, ptr %2, align 8, !tbaa !302
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !304
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.67", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !306
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11DomdecZones9numIZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !307
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !23
  %3 = load float, ptr %2, align 4, !tbaa !23
  %4 = load float, ptr %2, align 4, !tbaa !23
  %5 = fmul float %3, %4
  ret float %5
}

declare void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760)) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1)
  %5 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx11DomdecZones9atomRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::Range", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %6, i32 0, i32 4
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %7, i64 noundef %9) #7
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %6, i32 0, i32 4
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = add nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %12, i64 noundef %15) #7
  %17 = load i32, ptr %16, align 4, !tbaa !11
  call void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %11, i32 noundef %17)
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Range", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !310
  call void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !314
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::Range", ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 4, !tbaa !316
  call void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %6)
  %7 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %2, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t17threadWorkObjectsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefI13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.258", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.258", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterI13thread_work_tEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZL24make_local_bondeds_exclsRK12gmx_domdec_tRKN3gmx11DomdecZonesERK10gmx_mtop_tNS2_8ArrayRefIKiEEbPSA_bfPK5t_pbcNS9_IKNS2_11BasicVectorIfEEEEP22InteractionDefinitionsPNS2_11ListOfListsIiEE.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(592) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(1072) %9, ptr noundef nonnull align 8 dereferenceable(768) %10, ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %20) #6 personality ptr @__gxx_personality_v0 {
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
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
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca ptr, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca %"class.gmx::ArrayRef.0", align 8
  %63 = alloca %"class.gmx::ArrayRef", align 8
  %64 = alloca %"class.gmx::Range", align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca %"class.gmx::ArrayRef.0", align 8
  %68 = alloca %"class.gmx::ArrayRef.273", align 8
  %69 = alloca %"class.gmx::ArrayRef.0", align 8
  %70 = alloca %"class.gmx::ArrayRef.0", align 8
  %71 = alloca ptr, align 8
  store ptr %0, ptr %22, align 8, !tbaa !15
  store ptr %1, ptr %23, align 8, !tbaa !15
  store ptr %2, ptr %24, align 8, !tbaa !15
  store ptr %3, ptr %25, align 8, !tbaa !15
  store ptr %4, ptr %26, align 8, !tbaa !15
  store ptr %5, ptr %27, align 8, !tbaa !317
  store ptr %6, ptr %28, align 8, !tbaa !268
  store ptr %7, ptr %29, align 8, !tbaa !9
  store ptr %8, ptr %30, align 8, !tbaa !267
  store ptr %9, ptr %31, align 8, !tbaa !4
  store ptr %10, ptr %32, align 8, !tbaa !19
  store ptr %11, ptr %33, align 8, !tbaa !320
  store ptr %12, ptr %34, align 8, !tbaa !322
  store ptr %13, ptr %35, align 8, !tbaa !320
  store ptr %14, ptr %36, align 8, !tbaa !13
  store ptr %15, ptr %37, align 8, !tbaa !324
  store ptr %16, ptr %38, align 8, !tbaa !287
  store ptr %17, ptr %39, align 8, !tbaa !15
  store ptr %18, ptr %40, align 8, !tbaa !15
  store ptr %19, ptr %41, align 8, !tbaa !326
  store ptr %20, ptr %42, align 8, !tbaa !284
  %72 = load ptr, ptr %24, align 8, !tbaa !15
  %73 = load ptr, ptr %25, align 8, !tbaa !15
  %74 = load ptr, ptr %26, align 8, !tbaa !15
  %75 = load ptr, ptr %27, align 8, !tbaa !317
  %76 = load ptr, ptr %28, align 8, !tbaa !268
  %77 = load ptr, ptr %29, align 8, !tbaa !9
  %78 = load ptr, ptr %30, align 8, !tbaa !267
  %79 = load ptr, ptr %31, align 8, !tbaa !4
  %80 = load ptr, ptr %32, align 8, !tbaa !19
  %81 = load ptr, ptr %33, align 8, !tbaa !320
  %82 = load ptr, ptr %34, align 8, !tbaa !322
  %83 = load ptr, ptr %35, align 8, !tbaa !320
  %84 = load ptr, ptr %36, align 8, !tbaa !13
  %85 = load ptr, ptr %37, align 8, !tbaa !324
  %86 = load ptr, ptr %38, align 8, !tbaa !287
  %87 = load ptr, ptr %39, align 8, !tbaa !15
  %88 = load ptr, ptr %40, align 8, !tbaa !15
  %89 = load ptr, ptr %41, align 8, !tbaa !326
  %90 = load ptr, ptr %42, align 8, !tbaa !284
  store ptr %77, ptr %43, align 8
  store ptr %78, ptr %44, align 8
  store ptr %79, ptr %45, align 8
  store ptr %80, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #7
  %91 = load i32, ptr %72, align 4, !tbaa !11
  store i32 %91, ptr %48, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #7
  %92 = load i32, ptr %48, align 4, !tbaa !11
  %93 = sub nsw i32 %92, 0
  %94 = sdiv i32 %93, 1
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #7
  store i32 0, ptr %50, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #7
  %96 = load i32, ptr %48, align 4, !tbaa !11
  %97 = icmp slt i32 0, %96
  br i1 %97, label %98, label %301

98:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #7
  store i32 0, ptr %51, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #7
  %99 = load i32, ptr %49, align 4, !tbaa !11
  store i32 %99, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  store i32 1, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  store i32 0, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #7
  %100 = load ptr, ptr %22, align 8
  %101 = load i32, ptr %100, align 4, !tbaa !11
  call void @__kmpc_for_static_init_4(ptr @1, i32 %101, i32 34, ptr %54, ptr %51, ptr %52, ptr %53, i32 1, i32 1)
  %102 = load i32, ptr %52, align 4, !tbaa !11
  %103 = load i32, ptr %49, align 4, !tbaa !11
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = load i32, ptr %49, align 4, !tbaa !11
  br label %109

107:                                              ; preds = %98
  %108 = load i32, ptr %52, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %107, %105
  %110 = phi i32 [ %106, %105 ], [ %108, %107 ]
  store i32 %110, ptr %52, align 4, !tbaa !11
  %111 = load i32, ptr %51, align 4, !tbaa !11
  store i32 %111, ptr %47, align 4, !tbaa !11
  br label %112

112:                                              ; preds = %294, %109
  %113 = load i32, ptr %47, align 4, !tbaa !11
  %114 = load i32, ptr %52, align 4, !tbaa !11
  %115 = icmp sle i32 %113, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %112
  br label %297

117:                                              ; preds = %112
  %118 = load i32, ptr %47, align 4, !tbaa !11
  %119 = mul nsw i32 %118, 1
  %120 = add nsw i32 0, %119
  store i32 %120, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #7
  store ptr null, ptr %56, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #7
  %121 = load i32, ptr %73, align 4, !tbaa !11
  %122 = load i32, ptr %74, align 4, !tbaa !11
  %123 = load i32, ptr %73, align 4, !tbaa !11
  %124 = sub nsw i32 %122, %123
  %125 = load i32, ptr %55, align 4, !tbaa !11
  %126 = mul nsw i32 %124, %125
  %127 = load i32, ptr %72, align 4, !tbaa !11
  %128 = sdiv i32 %126, %127
  %129 = add nsw i32 %121, %128
  store i32 %129, ptr %57, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #7
  %130 = load i32, ptr %73, align 4, !tbaa !11
  %131 = load i32, ptr %74, align 4, !tbaa !11
  %132 = load i32, ptr %73, align 4, !tbaa !11
  %133 = sub nsw i32 %131, %132
  %134 = load i32, ptr %55, align 4, !tbaa !11
  %135 = add nsw i32 %134, 1
  %136 = mul nsw i32 %133, %135
  %137 = load i32, ptr %72, align 4, !tbaa !11
  %138 = sdiv i32 %136, %137
  %139 = add nsw i32 %130, %138
  store i32 %139, ptr %58, align 4, !tbaa !11
  %140 = load i32, ptr %55, align 4, !tbaa !11
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %117
  %143 = load ptr, ptr %75, align 8, !tbaa !175
  store ptr %143, ptr %56, align 8, !tbaa !175
  br label %156

144:                                              ; preds = %117
  %145 = load i32, ptr %55, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = invoke noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefI13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %146)
          to label %148 unwind label %152

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw %struct.thread_work_t, ptr %147, i32 0, i32 0
  store ptr %149, ptr %56, align 8, !tbaa !175
  %150 = load ptr, ptr %56, align 8, !tbaa !175
  invoke void @_ZN22InteractionDefinitions5clearEv(ptr noundef nonnull align 8 dereferenceable(2760) %150)
          to label %151 unwind label %152

151:                                              ; preds = %148
  br label %156

152:                                              ; preds = %148, %144
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %59, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %60, align 4
  br label %282

156:                                              ; preds = %151, %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #7
  %157 = load ptr, ptr %43, align 8, !tbaa !9
  %158 = invoke noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %157)
          to label %159 unwind label %212

159:                                              ; preds = %156
  %160 = icmp eq i32 %158, 1
  br i1 %160, label %161, label %162

161:                                              ; preds = %159
  br label %163

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162, %161
  %164 = phi ptr [ @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, %161 ], [ @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE, %162 ]
  store ptr %164, ptr %61, align 8, !tbaa !328
  %165 = load ptr, ptr %61, align 8, !tbaa !328
  %166 = load ptr, ptr %44, align 8, !tbaa !267
  %167 = load ptr, ptr %45, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %167, i32 0, i32 26
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiNS_30DefaultInitializationAllocatorIiSaIiEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %62, ptr noundef nonnull align 8 dereferenceable(24) %168)
          to label %169 unwind label %212

169:                                              ; preds = %163
  %170 = load ptr, ptr %45, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %170, i32 0, i32 27
  %172 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %171) #7
  %173 = load ptr, ptr %43, align 8, !tbaa !9
  %174 = load ptr, ptr %46, align 8, !tbaa !19
  %175 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %174, i32 0, i32 3
  %176 = load i8, ptr %81, align 1, !tbaa !29, !range !31, !noundef !32
  %177 = trunc i8 %176 to i1
  %178 = load ptr, ptr %82, align 8, !tbaa !15
  %179 = load i8, ptr %83, align 1, !tbaa !29, !range !31, !noundef !32
  %180 = trunc i8 %179 to i1
  %181 = load float, ptr %84, align 4, !tbaa !23
  %182 = load ptr, ptr %85, align 8, !tbaa !25
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %183 unwind label %212

183:                                              ; preds = %169
  %184 = load ptr, ptr %75, align 8, !tbaa !175
  %185 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !329
  %187 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %186) #7
  %188 = load ptr, ptr %56, align 8, !tbaa !175
  %189 = load i32, ptr %87, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #7
  %190 = load i32, ptr %57, align 4, !tbaa !11
  %191 = load i32, ptr %58, align 4, !tbaa !11
  invoke void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %64, i32 noundef %190, i32 noundef %191)
          to label %192 unwind label %216

192:                                              ; preds = %183
  %193 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %62, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = invoke noundef i32 %165(ptr noundef nonnull align 8 dereferenceable(8) %166, ptr %194, ptr %196, ptr noundef nonnull align 8 dereferenceable(48) %172, ptr noundef nonnull align 4 dereferenceable(592) %173, ptr noundef nonnull align 8 dereferenceable(24) %175, i1 noundef zeroext %177, ptr noundef %178, i1 noundef zeroext %180, float noundef %181, ptr noundef %182, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %63, ptr noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef nonnull align 4 dereferenceable(8) %64)
          to label %198 unwind label %216

198:                                              ; preds = %192
  %199 = load i32, ptr %55, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  %201 = invoke noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefI13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %200)
          to label %202 unwind label %216

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw %struct.thread_work_t, ptr %201, i32 0, i32 2
  store i32 %197, ptr %203, align 8, !tbaa !272
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  %204 = load i32, ptr %87, align 4, !tbaa !11
  %205 = load i32, ptr %88, align 4, !tbaa !11
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %280

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #7
  store ptr null, ptr %65, align 8, !tbaa !177
  %208 = load i32, ptr %55, align 4, !tbaa !11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %220

210:                                              ; preds = %207
  %211 = load ptr, ptr %89, align 8, !tbaa !177
  store ptr %211, ptr %65, align 8, !tbaa !177
  br label %232

212:                                              ; preds = %169, %163, %156
  %213 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  store ptr %214, ptr %59, align 8
  %215 = extractvalue { ptr, i32 } %213, 1
  store i32 %215, ptr %60, align 4
  br label %281

216:                                              ; preds = %198, %192, %183
  %217 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %59, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #7
  br label %281

220:                                              ; preds = %207
  %221 = load i32, ptr %55, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = invoke noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefI13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef %222)
          to label %224 unwind label %228

224:                                              ; preds = %220
  %225 = getelementptr inbounds nuw %struct.thread_work_t, ptr %223, i32 0, i32 3
  store ptr %225, ptr %65, align 8, !tbaa !177
  %226 = load ptr, ptr %65, align 8, !tbaa !177
  invoke void @_ZN3gmx11ListOfListsIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(48) %226)
          to label %227 unwind label %228

227:                                              ; preds = %224
  br label %232

228:                                              ; preds = %224, %220
  %229 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %59, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %60, align 4
  br label %279

232:                                              ; preds = %227, %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #7
  %233 = load ptr, ptr %43, align 8, !tbaa !9
  %234 = invoke noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %233)
          to label %235 unwind label %275

235:                                              ; preds = %232
  %236 = icmp eq i32 %234, 1
  br i1 %236, label %237, label %238

237:                                              ; preds = %235
  br label %239

238:                                              ; preds = %235
  br label %239

239:                                              ; preds = %238, %237
  %240 = phi ptr [ @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_, %237 ], [ @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_, %238 ]
  store ptr %240, ptr %66, align 8, !tbaa !328
  %241 = load ptr, ptr %66, align 8, !tbaa !328
  %242 = load ptr, ptr %45, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %242, i32 0, i32 26
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiNS_30DefaultInitializationAllocatorIiSaIiEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %67, ptr noundef nonnull align 8 dereferenceable(24) %243)
          to label %244 unwind label %275

244:                                              ; preds = %239
  %245 = load ptr, ptr %45, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %245, i32 0, i32 27
  %247 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %246) #7
  %248 = load ptr, ptr %43, align 8, !tbaa !9
  %249 = load ptr, ptr %44, align 8, !tbaa !267
  %250 = invoke { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %249)
          to label %251 unwind label %275

251:                                              ; preds = %244
  %252 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %253 = extractvalue { ptr, ptr } %250, 0
  store ptr %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %255 = extractvalue { ptr, ptr } %250, 1
  store ptr %255, ptr %254, align 8
  %256 = load ptr, ptr %46, align 8, !tbaa !19
  %257 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %256, i32 0, i32 2
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %90)
          to label %258 unwind label %275

258:                                              ; preds = %251
  %259 = load ptr, ptr %65, align 8, !tbaa !177
  %260 = load i32, ptr %87, align 4, !tbaa !11
  %261 = load i32, ptr %57, align 4, !tbaa !11
  %262 = load i32, ptr %58, align 4, !tbaa !11
  %263 = load ptr, ptr %46, align 8, !tbaa !19
  %264 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %263, i32 0, i32 10
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull align 8 dereferenceable(24) %264)
          to label %265 unwind label %275

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds nuw { ptr, ptr }, ptr %67, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 0
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds nuw { ptr, ptr }, ptr %68, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  invoke void %241(ptr %267, ptr %269, ptr noundef nonnull align 8 dereferenceable(48) %247, ptr noundef nonnull align 4 dereferenceable(592) %248, ptr %271, ptr %273, ptr noundef nonnull align 8 dereferenceable(24) %257, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %69, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %70)
          to label %274 unwind label %275

274:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %280

275:                                              ; preds = %265, %258, %251, %244, %239, %232
  %276 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %277 = extractvalue { ptr, i32 } %276, 0
  store ptr %277, ptr %59, align 8
  %278 = extractvalue { ptr, i32 } %276, 1
  store i32 %278, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #7
  br label %279

279:                                              ; preds = %275, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #7
  br label %281

280:                                              ; preds = %274, %202
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %292

281:                                              ; preds = %279, %216, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #7
  br label %282

282:                                              ; preds = %281, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #7
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %60, align 4
  %285 = call i32 @llvm.eh.typeid.for.p0(ptr @_ZTISt9exception) #7
  %286 = icmp eq i32 %284, %285
  br i1 %286, label %287, label %305

287:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #7
  %288 = load ptr, ptr %59, align 8
  %289 = call ptr @__cxa_begin_catch(ptr %288) #7
  store ptr %289, ptr %71, align 8
  %290 = load ptr, ptr %71, align 8, !tbaa !330
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %290) #19
          to label %291 unwind label %302

291:                                              ; preds = %287
  unreachable

292:                                              ; preds = %280
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i32, ptr %47, align 4, !tbaa !11
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %47, align 4, !tbaa !11
  br label %112

297:                                              ; preds = %116
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr %299, align 4, !tbaa !11
  call void @__kmpc_for_static_fini(ptr @1, i32 %300)
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #7
  br label %301

301:                                              ; preds = %298, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #7
  ret void

302:                                              ; preds = %287
  %303 = landingpad { ptr, i32 }
          catch ptr null
  %304 = extractvalue { ptr, i32 } %303, 0
  call void @__clang_call_terminate(ptr %304) #20
  unreachable

305:                                              ; preds = %283
  %306 = load ptr, ptr %59, align 8
  call void @__clang_call_terminate(ptr %306) #20
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefI13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.258", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #7
  ret ptr %8
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb1EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #0 {
  %17 = alloca %"class.gmx::ArrayRef.0", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %35 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %36 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.AtomInMolblock, align 4
  %41 = alloca %"class.gmx::ArrayRef.273", align 8
  %42 = alloca %struct.AtomIndexSet, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.gmx::ArrayRef", align 8
  %45 = alloca %struct.AtomIndexSet, align 4
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %2, ptr %48, align 8
  store ptr %0, ptr %18, align 8, !tbaa !267
  store ptr %3, ptr %19, align 8, !tbaa !332
  store ptr %4, ptr %20, align 8, !tbaa !9
  store ptr %5, ptr %21, align 8, !tbaa !333
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %22, align 1, !tbaa !29
  store ptr %7, ptr %23, align 8, !tbaa !15
  %50 = zext i1 %8 to i8
  store i8 %50, ptr %24, align 1, !tbaa !29
  store float %9, ptr %25, align 4, !tbaa !23
  store ptr %10, ptr %26, align 8, !tbaa !25
  store ptr %12, ptr %27, align 8, !tbaa !335
  store ptr %13, ptr %28, align 8, !tbaa !175
  store i32 %14, ptr %29, align 4, !tbaa !11
  store ptr %15, ptr %30, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %51 = load ptr, ptr %18, align 8, !tbaa !267
  %52 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %struct.ReverseTopOptions, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !336, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %31, align 1, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %57 = load ptr, ptr %30, align 8, !tbaa !308
  store ptr %57, ptr %33, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %58 = load ptr, ptr %33, align 8, !tbaa !308
  %59 = call i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %34, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %61 = load ptr, ptr %33, align 8, !tbaa !308
  %62 = call i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %35, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %183, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !340
  %65 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %36, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN3gmx5RangeIiE8iteratorneES2_(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %185

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %70 = call noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %70, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %71 = load i32, ptr %38, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !11
  store i32 %74, ptr %39, align 4, !tbaa !11
  %75 = load i32, ptr %39, align 4, !tbaa !11
  %76 = call noundef zeroext i1 @_ZL17isValidGlobalAtomi(i32 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 3, ptr %37, align 4
  br label %177

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %79 = load ptr, ptr %18, align 8, !tbaa !267
  %80 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = load i32, ptr %39, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, i64 } @_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %87, ptr %89, i32 noundef %85)
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #7
  %95 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %42, i32 0, i32 0
  %96 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %96, ptr %95, align 4, !tbaa !341
  %97 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %42, i32 0, i32 1
  %98 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %98, ptr %97, align 4, !tbaa !343
  %99 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %42, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !344
  store i32 %101, ptr %99, align 4, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %102 = load ptr, ptr %18, align 8, !tbaa !267
  %103 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !347
  %105 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104)
  store ptr %105, ptr %43, align 8, !tbaa !348
  %106 = load ptr, ptr %43, align 8, !tbaa !348
  %107 = load ptr, ptr %19, align 8, !tbaa !332
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = load i8, ptr %22, align 1, !tbaa !29, !range !31, !noundef !32
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %23, align 8, !tbaa !15
  %112 = load i8, ptr %24, align 1, !tbaa !29, !range !31, !noundef !32
  %113 = trunc i8 %112 to i1
  %114 = load float, ptr %25, align 4, !tbaa !23
  %115 = load ptr, ptr %26, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %116 = load ptr, ptr %28, align 8, !tbaa !175
  %117 = load i32, ptr %29, align 4, !tbaa !11
  %118 = load i8, ptr %31, align 1, !tbaa !339, !range !31, !noundef !32
  %119 = trunc i8 %118 to i1
  %120 = call noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 4 dereferenceable(592) %108, i1 noundef zeroext %110, ptr noundef %111, i1 noundef zeroext %113, float noundef %114, ptr noundef %115, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119)
  %121 = load i32, ptr %32, align 4, !tbaa !11
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %32, align 4, !tbaa !11
  %123 = load i32, ptr %29, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %78
  %126 = load ptr, ptr %18, align 8, !tbaa !267
  %127 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !350
  %131 = load ptr, ptr %43, align 8, !tbaa !348
  %132 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !351
  %134 = load ptr, ptr %18, align 8, !tbaa !267
  %135 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !347
  %137 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %136)
  %138 = load ptr, ptr %21, align 8, !tbaa !333
  %139 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !353
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141) #7
  %143 = load ptr, ptr %27, align 8, !tbaa !335
  %144 = load ptr, ptr %28, align 8, !tbaa !175
  %145 = call noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %130, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef %143, ptr noundef %144)
  %146 = load i32, ptr %32, align 4, !tbaa !11
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %32, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %128, %125, %78
  %149 = load ptr, ptr %18, align 8, !tbaa !267
  %150 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #7
  %152 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %45, i32 0, i32 0
  %153 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %153, ptr %152, align 4, !tbaa !341
  %154 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %45, i32 0, i32 1
  %155 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %155, ptr %154, align 4, !tbaa !343
  %156 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %45, i32 0, i32 2
  %157 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %157, ptr %156, align 4, !tbaa !346
  %158 = load ptr, ptr %18, align 8, !tbaa !267
  %159 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %160 = load ptr, ptr %19, align 8, !tbaa !332
  %161 = load ptr, ptr %20, align 8, !tbaa !9
  %162 = load i8, ptr %22, align 1, !tbaa !29, !range !31, !noundef !32
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %23, align 8, !tbaa !15
  %165 = load i8, ptr %24, align 1, !tbaa !29, !range !31, !noundef !32
  %166 = trunc i8 %165 to i1
  %167 = load float, ptr %25, align 4, !tbaa !23
  %168 = load ptr, ptr %26, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %169 = load ptr, ptr %28, align 8, !tbaa !175
  %170 = load i32, ptr %29, align 4, !tbaa !11
  %171 = load i8, ptr %31, align 1, !tbaa !339, !range !31, !noundef !32
  %172 = trunc i8 %171 to i1
  %173 = call noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(52) %159, ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 4 dereferenceable(592) %161, i1 noundef zeroext %163, ptr noundef %164, i1 noundef zeroext %166, float noundef %167, ptr noundef %168, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef %169, i32 noundef %170, i1 noundef zeroext %172)
  %174 = load i32, ptr %32, align 4, !tbaa !11
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #7
  br label %176

176:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  store i32 0, ptr %37, align 4
  br label %177

177:                                              ; preds = %176, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %178 = load i32, ptr %37, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %37, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %181 = load i32, ptr %37, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
    i32 3, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorppEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %64

185:                                              ; preds = %68
  %186 = load i32, ptr %32, align 4, !tbaa !11
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret i32 %186

187:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL17make_bondeds_zoneILb0EEiRK17gmx_reverse_top_tN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS3_11DomdecZonesERKSt6vectorI14gmx_molblock_tSaISE_EEbPS5_bfPK5t_pbcNS4_IKNS3_11BasicVectorIfEEEEPK9t_iparamsP22InteractionDefinitionsiRKNS3_5RangeIiEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(592) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i1 noundef zeroext %6, ptr noundef %7, i1 noundef zeroext %8, float noundef %9, ptr noundef %10, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(8) %15) #0 {
  %17 = alloca %"class.gmx::ArrayRef.0", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca float, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %35 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %36 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct.AtomInMolblock, align 4
  %41 = alloca %"class.gmx::ArrayRef.273", align 8
  %42 = alloca %struct.AtomIndexSet, align 4
  %43 = alloca ptr, align 8
  %44 = alloca %"class.gmx::ArrayRef", align 8
  %45 = alloca %struct.AtomIndexSet, align 4
  %46 = alloca %"class.gmx::ArrayRef", align 8
  %47 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %2, ptr %48, align 8
  store ptr %0, ptr %18, align 8, !tbaa !267
  store ptr %3, ptr %19, align 8, !tbaa !332
  store ptr %4, ptr %20, align 8, !tbaa !9
  store ptr %5, ptr %21, align 8, !tbaa !333
  %49 = zext i1 %6 to i8
  store i8 %49, ptr %22, align 1, !tbaa !29
  store ptr %7, ptr %23, align 8, !tbaa !15
  %50 = zext i1 %8 to i8
  store i8 %50, ptr %24, align 1, !tbaa !29
  store float %9, ptr %25, align 4, !tbaa !23
  store ptr %10, ptr %26, align 8, !tbaa !25
  store ptr %12, ptr %27, align 8, !tbaa !335
  store ptr %13, ptr %28, align 8, !tbaa !175
  store i32 %14, ptr %29, align 4, !tbaa !11
  store ptr %15, ptr %30, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #7
  %51 = load ptr, ptr %18, align 8, !tbaa !267
  %52 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %struct.ReverseTopOptions, ptr %52, i32 0, i32 0
  %54 = load i8, ptr %53, align 1, !tbaa !336, !range !31, !noundef !32
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %31, align 1, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #7
  store i32 0, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %57 = load ptr, ptr %30, align 8, !tbaa !308
  store ptr %57, ptr %33, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  %58 = load ptr, ptr %33, align 8, !tbaa !308
  %59 = call i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %34, i32 0, i32 0
  store i32 %59, ptr %60, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #7
  %61 = load ptr, ptr %33, align 8, !tbaa !308
  %62 = call i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %61)
  %63 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %35, i32 0, i32 0
  store i32 %62, ptr %63, align 4
  br label %64

64:                                               ; preds = %183, %16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %36, ptr align 4 %35, i64 4, i1 false), !tbaa.struct !340
  %65 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %36, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = call noundef zeroext i1 @_ZN3gmx5RangeIiE8iteratorneES2_(ptr noundef nonnull align 4 dereferenceable(4) %34, i32 %66)
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  store i32 2, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %185

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %70 = call noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store i32 %70, ptr %38, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #7
  %71 = load i32, ptr %38, align 4, !tbaa !11
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %72)
  %74 = load i32, ptr %73, align 4, !tbaa !11
  store i32 %74, ptr %39, align 4, !tbaa !11
  %75 = load i32, ptr %39, align 4, !tbaa !11
  %76 = call noundef zeroext i1 @_ZL17isValidGlobalAtomi(i32 noundef %75)
  br i1 %76, label %78, label %77

77:                                               ; preds = %69
  store i32 3, ptr %37, align 4
  br label %177

78:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #7
  %79 = load ptr, ptr %18, align 8, !tbaa !267
  %80 = call { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8) %79)
  %81 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %82 = extractvalue { ptr, ptr } %80, 0
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %84 = extractvalue { ptr, ptr } %80, 1
  store ptr %84, ptr %83, align 8
  %85 = load i32, ptr %39, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %41, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, i64 } @_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %87, ptr %89, i32 noundef %85)
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %92 = extractvalue { i64, i64 } %90, 0
  store i64 %92, ptr %91, align 4
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %94 = extractvalue { i64, i64 } %90, 1
  store i64 %94, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr %42) #7
  %95 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %42, i32 0, i32 0
  %96 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %96, ptr %95, align 4, !tbaa !341
  %97 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %42, i32 0, i32 1
  %98 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %98, ptr %97, align 4, !tbaa !343
  %99 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %42, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !344
  store i32 %101, ptr %99, align 4, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %102 = load ptr, ptr %18, align 8, !tbaa !267
  %103 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !347
  %105 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %102, i32 noundef %104)
  store ptr %105, ptr %43, align 8, !tbaa !348
  %106 = load ptr, ptr %43, align 8, !tbaa !348
  %107 = load ptr, ptr %19, align 8, !tbaa !332
  %108 = load ptr, ptr %20, align 8, !tbaa !9
  %109 = load i8, ptr %22, align 1, !tbaa !29, !range !31, !noundef !32
  %110 = trunc i8 %109 to i1
  %111 = load ptr, ptr %23, align 8, !tbaa !15
  %112 = load i8, ptr %24, align 1, !tbaa !29, !range !31, !noundef !32
  %113 = trunc i8 %112 to i1
  %114 = load float, ptr %25, align 4, !tbaa !23
  %115 = load ptr, ptr %26, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %116 = load ptr, ptr %28, align 8, !tbaa !175
  %117 = load i32, ptr %29, align 4, !tbaa !11
  %118 = load i8, ptr %31, align 1, !tbaa !339, !range !31, !noundef !32
  %119 = trunc i8 %118 to i1
  %120 = call noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 8 dereferenceable(52) %106, ptr noundef nonnull align 8 dereferenceable(48) %107, ptr noundef nonnull align 4 dereferenceable(592) %108, i1 noundef zeroext %110, ptr noundef %111, i1 noundef zeroext %113, float noundef %114, ptr noundef %115, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %44, ptr noundef %116, i32 noundef %117, i1 noundef zeroext %119)
  %121 = load i32, ptr %32, align 4, !tbaa !11
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %32, align 4, !tbaa !11
  %123 = load i32, ptr %29, align 4, !tbaa !11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %148

125:                                              ; preds = %78
  %126 = load ptr, ptr %18, align 8, !tbaa !267
  %127 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %126)
  br i1 %127, label %128, label %148

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !350
  %131 = load ptr, ptr %43, align 8, !tbaa !348
  %132 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !351
  %134 = load ptr, ptr %18, align 8, !tbaa !267
  %135 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !347
  %137 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %136)
  %138 = load ptr, ptr %21, align 8, !tbaa !333
  %139 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %40, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !353
  %141 = sext i32 %140 to i64
  %142 = call noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %138, i64 noundef %141) #7
  %143 = load ptr, ptr %27, align 8, !tbaa !335
  %144 = load ptr, ptr %28, align 8, !tbaa !175
  %145 = call noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %42, i32 noundef %130, i32 noundef %133, ptr noundef nonnull align 8 dereferenceable(52) %137, ptr noundef nonnull align 8 dereferenceable(56) %142, ptr noundef %143, ptr noundef %144)
  %146 = load i32, ptr %32, align 4, !tbaa !11
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %32, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %128, %125, %78
  %149 = load ptr, ptr %18, align 8, !tbaa !267
  %150 = call noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %149)
  br i1 %150, label %151, label %176

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 12, ptr %45) #7
  %152 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %45, i32 0, i32 0
  %153 = load i32, ptr %38, align 4, !tbaa !11
  store i32 %153, ptr %152, align 4, !tbaa !341
  %154 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %45, i32 0, i32 1
  %155 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %155, ptr %154, align 4, !tbaa !343
  %156 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %45, i32 0, i32 2
  %157 = load i32, ptr %39, align 4, !tbaa !11
  store i32 %157, ptr %156, align 4, !tbaa !346
  %158 = load ptr, ptr %18, align 8, !tbaa !267
  %159 = call noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8) %158)
  %160 = load ptr, ptr %19, align 8, !tbaa !332
  %161 = load ptr, ptr %20, align 8, !tbaa !9
  %162 = load i8, ptr %22, align 1, !tbaa !29, !range !31, !noundef !32
  %163 = trunc i8 %162 to i1
  %164 = load ptr, ptr %23, align 8, !tbaa !15
  %165 = load i8, ptr %24, align 1, !tbaa !29, !range !31, !noundef !32
  %166 = trunc i8 %165 to i1
  %167 = load float, ptr %25, align 4, !tbaa !23
  %168 = load ptr, ptr %26, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %169 = load ptr, ptr %28, align 8, !tbaa !175
  %170 = load i32, ptr %29, align 4, !tbaa !11
  %171 = load i8, ptr %31, align 1, !tbaa !339, !range !31, !noundef !32
  %172 = trunc i8 %171 to i1
  %173 = call noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 8 dereferenceable(52) %159, ptr noundef nonnull align 8 dereferenceable(48) %160, ptr noundef nonnull align 4 dereferenceable(592) %161, i1 noundef zeroext %163, ptr noundef %164, i1 noundef zeroext %166, float noundef %167, ptr noundef %168, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %46, ptr noundef %169, i32 noundef %170, i1 noundef zeroext %172)
  %174 = load i32, ptr %32, align 4, !tbaa !11
  %175 = add nsw i32 %174, %173
  store i32 %175, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 12, ptr %45) #7
  br label %176

176:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 12, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #7
  store i32 0, ptr %37, align 4
  br label %177

177:                                              ; preds = %176, %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #7
  %178 = load i32, ptr %37, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
  ]

179:                                              ; preds = %177
  store i32 0, ptr %37, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  %181 = load i32, ptr %37, align 4
  switch i32 %181, label %187 [
    i32 0, label %182
    i32 3, label %183
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %180
  %184 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorppEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  br label %64

185:                                              ; preds = %68
  %186 = load i32, ptr %32, align 4, !tbaa !11
  store i32 1, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #7
  ret i32 %186

187:                                              ; preds = %180
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiNS_30DefaultInitializationAllocatorIiSaIiEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !354
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !354
  %8 = call noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !354
  %11 = call noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !354
  %13 = call noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !359
  %7 = call noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon.329, align 1
  store ptr %0, ptr %4, align 8, !tbaa !308
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %10, ptr %9, align 4, !tbaa !310
  %11 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %12, ptr %11, align 4, !tbaa !316
  %13 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !310
  %15 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !316
  %17 = icmp sle i32 %14, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(592) %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = alloca %"class.gmx::ArrayRef.273", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.gmx::Range", align 4
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.MolecularTopologyAtomIndices, align 4
  %31 = alloca %"class.gmx::ArrayRef.273", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.gmx::ArrayRef.0", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %38 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %39 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %40 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i8, align 1
  %44 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %45 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %46 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %47 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %48 = alloca ptr, align 8
  %49 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %50 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %51 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %52 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.gmx::ArrayRef.0", align 8
  %56 = alloca %class.anon.330, align 1
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %57, align 8
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %58, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %4, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %5, ptr %60, align 8
  store ptr %2, ptr %16, align 8, !tbaa !332
  store ptr %3, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !360
  store ptr %8, ptr %19, align 8, !tbaa !177
  store i32 %9, ptr %20, align 4, !tbaa !11
  store i32 %10, ptr %21, align 4, !tbaa !11
  store i32 %11, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %61 = load ptr, ptr %17, align 8, !tbaa !9
  %62 = load i32, ptr %20, align 4, !tbaa !11
  %63 = call i64 @_ZNK3gmx11DomdecZones10jAtomRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %61, i32 noundef %62)
  store i64 %63, ptr %24, align 4
  store ptr %24, ptr %23, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %64 = load ptr, ptr %19, align 8, !tbaa !177
  %65 = call noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %64)
  store i64 %65, ptr %25, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %66 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %66, ptr %27, align 4, !tbaa !11
  br label %67

67:                                               ; preds = %261, %13
  %68 = load i32, ptr %27, align 4, !tbaa !11
  %69 = load i32, ptr %22, align 4, !tbaa !11
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %266

72:                                               ; preds = %67
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  %73 = load i32, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %74)
  %76 = load i32, ptr %75, align 4, !tbaa !11
  %77 = and i32 %76, 1024
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %169

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %80 = load i32, ptr %27, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %81)
  %83 = load i32, ptr %82, align 4, !tbaa !11
  store i32 %83, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  invoke void @_ZN3gmx8ArrayRefIK15MolblockIndicesEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %84 unwind label %127

84:                                               ; preds = %79
  %85 = load i32, ptr %29, align 4, !tbaa !11
  %86 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %87, ptr %89, i32 noundef %85)
          to label %91 unwind label %127

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %93 = extractvalue { i64, i64 } %90, 0
  store i64 %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %95 = extractvalue { i64, i64 } %90, 1
  store i64 %95, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %96 = load ptr, ptr %18, align 8, !tbaa !360
  %97 = getelementptr inbounds nuw %struct.MolecularTopologyAtomIndices, ptr %30, i32 0, i32 1
  %98 = load i32, ptr %97, align 4, !tbaa !362
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef %99) #7
  %101 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %100, i32 0, i32 3
  %102 = getelementptr inbounds nuw %struct.MolecularTopologyAtomIndices, ptr %30, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !364
  %104 = sext i32 %103 to i64
  %105 = invoke { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %101, i64 noundef %104)
          to label %106 unwind label %131

106:                                              ; preds = %91
  %107 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %108 = extractvalue { ptr, ptr } %105, 0
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %110 = extractvalue { ptr, ptr } %105, 1
  store ptr %110, ptr %109, align 8
  store ptr %35, ptr %34, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %111 = load ptr, ptr %34, align 8, !tbaa !284
  store ptr %111, ptr %36, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %112 = load ptr, ptr %36, align 8, !tbaa !284
  %113 = invoke ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %114 unwind label %135

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %37, i32 0, i32 0
  store ptr %113, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %116 = load ptr, ptr %36, align 8, !tbaa !284
  %117 = invoke ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
          to label %118 unwind label %139

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %38, i32 0, i32 0
  store ptr %117, ptr %119, align 8
  br label %120

120:                                              ; preds = %158, %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 8, i1 false)
  %121 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %39, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %40, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %122, ptr %124) #7
  br i1 %125, label %143, label %126

126:                                              ; preds = %120
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %166

127:                                              ; preds = %84, %79
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %32, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %33, align 4
  br label %168

131:                                              ; preds = %91
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %32, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %33, align 4
  br label %167

135:                                              ; preds = %106
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = extractvalue { ptr, i32 } %136, 0
  store ptr %137, ptr %32, align 8
  %138 = extractvalue { ptr, i32 } %136, 1
  store i32 %138, ptr %33, align 4
  br label %165

139:                                              ; preds = %114
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = extractvalue { ptr, i32 } %140, 0
  store ptr %141, ptr %32, align 8
  %142 = extractvalue { ptr, i32 } %140, 1
  store i32 %142, ptr %33, align 4
  br label %164

143:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %144 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #7
  %145 = load i32, ptr %144, align 4, !tbaa !11
  store i32 %145, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %146 = load i32, ptr %29, align 4, !tbaa !11
  %147 = load i32, ptr %41, align 4, !tbaa !11
  %148 = add nsw i32 %146, %147
  %149 = getelementptr inbounds nuw %struct.MolecularTopologyAtomIndices, ptr %30, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !364
  %151 = sub nsw i32 %148, %150
  store i32 %151, ptr %42, align 4, !tbaa !11
  %152 = load ptr, ptr %16, align 8, !tbaa !332
  %153 = load i32, ptr %42, align 4, !tbaa !11
  %154 = invoke noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %152, i32 noundef %153)
          to label %155 unwind label %160

155:                                              ; preds = %143
  %156 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %154, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %156)
          to label %157 unwind label %160

157:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %158

158:                                              ; preds = %157
  %159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  br label %120

160:                                              ; preds = %155, %143
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %32, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %164

164:                                              ; preds = %160, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  br label %165

165:                                              ; preds = %164, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %167

166:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %169

167:                                              ; preds = %165, %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %168

168:                                              ; preds = %167, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %265

169:                                              ; preds = %166, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #7
  %170 = invoke noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %171 unwind label %218

171:                                              ; preds = %169
  br i1 %170, label %197, label %172

172:                                              ; preds = %171
  %173 = invoke ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %174 unwind label %218

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %45, i32 0, i32 0
  store ptr %173, ptr %175, align 8
  %176 = invoke ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %177 unwind label %218

177:                                              ; preds = %174
  %178 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %46, i32 0, i32 0
  store ptr %176, ptr %178, align 8
  %179 = load i32, ptr %27, align 4, !tbaa !11
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %180)
  %182 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %45, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %46, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8
  %186 = invoke ptr @_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_(ptr %183, ptr %185, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %187 unwind label %218

187:                                              ; preds = %177
  %188 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %44, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  %189 = invoke ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %190 unwind label %218

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %47, i32 0, i32 0
  store ptr %189, ptr %191, align 8
  %192 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %44, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %47, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %193, ptr %195) #7
  br label %197

197:                                              ; preds = %190, %171
  %198 = phi i1 [ false, %171 ], [ %196, %190 ]
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %43, align 1, !tbaa !29
  %200 = load i8, ptr %43, align 1, !tbaa !29, !range !31, !noundef !32
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %253

202:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #7
  store ptr %12, ptr %48, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  %203 = load ptr, ptr %48, align 8, !tbaa !284
  %204 = invoke ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
          to label %205 unwind label %222

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %49, i32 0, i32 0
  store ptr %204, ptr %206, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %207 = load ptr, ptr %48, align 8, !tbaa !284
  %208 = invoke ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %207)
          to label %209 unwind label %226

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %50, i32 0, i32 0
  store ptr %208, ptr %210, align 8
  br label %211

211:                                              ; preds = %248, %209
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %49, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 8, i1 false)
  %212 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %51, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %52, i32 0, i32 0
  %215 = load ptr, ptr %214, align 8
  %216 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %213, ptr %215) #7
  br i1 %216, label %230, label %217

217:                                              ; preds = %211
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %252

218:                                              ; preds = %255, %253, %187, %177, %174, %172, %169
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = extractvalue { ptr, i32 } %219, 0
  store ptr %220, ptr %32, align 8
  %221 = extractvalue { ptr, i32 } %219, 1
  store i32 %221, ptr %33, align 4
  br label %264

222:                                              ; preds = %202
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = extractvalue { ptr, i32 } %223, 0
  store ptr %224, ptr %32, align 8
  %225 = extractvalue { ptr, i32 } %223, 1
  store i32 %225, ptr %33, align 4
  br label %251

226:                                              ; preds = %205
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %32, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %33, align 4
  br label %250

230:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #7
  %231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  %232 = load i32, ptr %231, align 4, !tbaa !11
  store i32 %232, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #7
  %233 = load ptr, ptr %16, align 8, !tbaa !332
  %234 = load i32, ptr %53, align 4, !tbaa !11
  %235 = invoke noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %233, i32 noundef %234)
          to label %236 unwind label %243

236:                                              ; preds = %230
  store ptr %235, ptr %54, align 8, !tbaa !365
  %237 = load ptr, ptr %54, align 8, !tbaa !365
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %247

239:                                              ; preds = %236
  %240 = load ptr, ptr %54, align 8, !tbaa !365
  %241 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %240, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %241)
          to label %242 unwind label %243

242:                                              ; preds = %239
  br label %247

243:                                              ; preds = %239, %230
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %32, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %250

247:                                              ; preds = %242, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #7
  br label %248

248:                                              ; preds = %247
  %249 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %49) #7
  br label %211

250:                                              ; preds = %243, %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  br label %251

251:                                              ; preds = %250, %222
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #7
  br label %264

252:                                              ; preds = %217
  br label %253

253:                                              ; preds = %252, %197
  %254 = load ptr, ptr %19, align 8, !tbaa !177
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %255 unwind label %218

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %254, ptr %257, ptr %259)
          to label %260 unwind label %218

260:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %261

261:                                              ; preds = %260
  %262 = load i32, ptr %27, align 4, !tbaa !11
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %27, align 4, !tbaa !11
  br label %67, !llvm.loop !367

264:                                              ; preds = %251, %218
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #7
  br label %265

265:                                              ; preds = %264, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %289

266:                                              ; preds = %71
  %267 = load ptr, ptr %19, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 1, ptr %56) #7
  %268 = invoke noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %267)
          to label %269 unwind label %281

269:                                              ; preds = %266
  %270 = load i64, ptr %25, align 8, !tbaa !281
  %271 = sub nsw i64 %268, %270
  %272 = load i32, ptr %22, align 4, !tbaa !11
  %273 = load i32, ptr %21, align 4, !tbaa !11
  %274 = sub nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = icmp eq i64 %271, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %269
  br label %280

278:                                              ; preds = %269
  invoke void @_ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %56)
          to label %279 unwind label %285

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279, %277
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret void

281:                                              ; preds = %266
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %32, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %33, align 4
  br label %289

285:                                              ; preds = %278
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = extractvalue { ptr, i32 } %286, 0
  store ptr %287, ptr %32, align 8
  %288 = extractvalue { ptr, i32 } %286, 1
  store i32 %288, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %56) #7
  br label %289

289:                                              ; preds = %285, %281, %265
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %32, align 8
  %292 = load i32, ptr %33, align 4
  %293 = insertvalue { ptr, i32 } poison, ptr %291, 0
  %294 = insertvalue { ptr, i32 } %293, i32 %292, 1
  resume { ptr, i32 } %294
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(592) %3, ptr %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %12) #0 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"class.gmx::ArrayRef.0", align 8
  %15 = alloca %"class.gmx::ArrayRef.273", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %"class.gmx::Range", align 4
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::vector", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.MolecularTopologyAtomIndices, align 4
  %31 = alloca %"class.gmx::ArrayRef.273", align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca %"class.gmx::ArrayRef.0", align 8
  %36 = alloca ptr, align 8
  %37 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %38 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %39 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %40 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %46 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %47 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %48 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %49 = alloca ptr, align 8
  %50 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %51 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %52 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %53 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca %"class.gmx::ArrayRef.0", align 8
  %57 = alloca %class.anon.334, align 1
  %58 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %0, ptr %58, align 8
  %59 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %4, ptr %60, align 8
  %61 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %5, ptr %61, align 8
  store ptr %2, ptr %16, align 8, !tbaa !332
  store ptr %3, ptr %17, align 8, !tbaa !9
  store ptr %6, ptr %18, align 8, !tbaa !360
  store ptr %8, ptr %19, align 8, !tbaa !177
  store i32 %9, ptr %20, align 4, !tbaa !11
  store i32 %10, ptr %21, align 4, !tbaa !11
  store i32 %11, ptr %22, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %62 = load ptr, ptr %17, align 8, !tbaa !9
  %63 = load i32, ptr %20, align 4, !tbaa !11
  %64 = call i64 @_ZNK3gmx11DomdecZones10jAtomRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %62, i32 noundef %63)
  store i64 %64, ptr %24, align 4
  store ptr %24, ptr %23, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %65 = load ptr, ptr %19, align 8, !tbaa !177
  %66 = call noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
  store i64 %66, ptr %25, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #7
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  %67 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %67, ptr %27, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %246, %13
  %69 = load i32, ptr %27, align 4, !tbaa !11
  %70 = load i32, ptr %22, align 4, !tbaa !11
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %251

73:                                               ; preds = %68
  call void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  %74 = load i32, ptr %27, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %75)
  %77 = load i32, ptr %76, align 4, !tbaa !11
  %78 = and i32 %77, 1024
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %170

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %81 = load i32, ptr %27, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !11
  store i32 %84, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #7
  invoke void @_ZN3gmx8ArrayRefIK15MolblockIndicesEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %85 unwind label %126

85:                                               ; preds = %80
  %86 = load i32, ptr %29, align 4, !tbaa !11
  %87 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = invoke { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %88, ptr %90, i32 noundef %86)
          to label %92 unwind label %126

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %94 = extractvalue { i64, i64 } %91, 0
  store i64 %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %96 = extractvalue { i64, i64 } %91, 1
  store i64 %96, ptr %95, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #7
  %97 = load ptr, ptr %18, align 8, !tbaa !360
  %98 = getelementptr inbounds nuw %struct.MolecularTopologyAtomIndices, ptr %30, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !362
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %100) #7
  %102 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds nuw %struct.MolecularTopologyAtomIndices, ptr %30, i32 0, i32 3
  %104 = load i32, ptr %103, align 4, !tbaa !364
  %105 = sext i32 %104 to i64
  %106 = invoke { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %102, i64 noundef %105)
          to label %107 unwind label %130

107:                                              ; preds = %92
  %108 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %109 = extractvalue { ptr, ptr } %106, 0
  store ptr %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %111 = extractvalue { ptr, ptr } %106, 1
  store ptr %111, ptr %110, align 8
  store ptr %35, ptr %34, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %112 = load ptr, ptr %34, align 8, !tbaa !284
  store ptr %112, ptr %36, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %113 = load ptr, ptr %36, align 8, !tbaa !284
  %114 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %113)
  %115 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %37, i32 0, i32 0
  store ptr %114, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #7
  %116 = load ptr, ptr %36, align 8, !tbaa !284
  %117 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %116)
  %118 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %38, i32 0, i32 0
  store ptr %117, ptr %118, align 8
  br label %119

119:                                              ; preds = %165, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %37, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %38, i64 8, i1 false)
  %120 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %39, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %40, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8
  %124 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %121, ptr %123) #7
  br i1 %124, label %134, label %125

125:                                              ; preds = %119
  store i32 5, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %167

126:                                              ; preds = %85, %80
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %32, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %33, align 4
  br label %169

130:                                              ; preds = %92
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %32, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %33, align 4
  br label %168

134:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %37) #7
  %136 = load i32, ptr %135, align 4, !tbaa !11
  store i32 %136, ptr %41, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #7
  %137 = load i32, ptr %29, align 4, !tbaa !11
  %138 = load i32, ptr %41, align 4, !tbaa !11
  %139 = add nsw i32 %137, %138
  %140 = getelementptr inbounds nuw %struct.MolecularTopologyAtomIndices, ptr %30, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !364
  %142 = sub nsw i32 %139, %141
  store i32 %142, ptr %42, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #7
  %143 = load ptr, ptr %16, align 8, !tbaa !332
  %144 = load i32, ptr %42, align 4, !tbaa !11
  %145 = invoke noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %143, i32 noundef %144)
          to label %146 unwind label %159

146:                                              ; preds = %134
  store ptr %145, ptr %43, align 8, !tbaa !365
  %147 = load ptr, ptr %43, align 8, !tbaa !365
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %146
  %150 = load ptr, ptr %23, align 8, !tbaa !308
  %151 = load ptr, ptr %43, align 8, !tbaa !365
  %152 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 4, !tbaa !368
  %154 = call noundef zeroext i1 @_ZNK3gmx5RangeIiE9isInRangeEi(ptr noundef nonnull align 4 dereferenceable(8) %150, i32 noundef %153)
  br i1 %154, label %155, label %163

155:                                              ; preds = %149
  %156 = load ptr, ptr %43, align 8, !tbaa !365
  %157 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %156, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %157)
          to label %158 unwind label %159

158:                                              ; preds = %155
  br label %163

159:                                              ; preds = %155, %134
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %32, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  br label %168

163:                                              ; preds = %158, %149
  br label %164

164:                                              ; preds = %163, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %165

165:                                              ; preds = %164
  %166 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %37) #7
  br label %119

167:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %170

168:                                              ; preds = %159, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  br label %169

169:                                              ; preds = %168, %126
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  br label %250

170:                                              ; preds = %167, %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #7
  %171 = call noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  br i1 %171, label %194, label %172

172:                                              ; preds = %170
  %173 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %174 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %46, i32 0, i32 0
  store ptr %173, ptr %174, align 8
  %175 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %176 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %47, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = load i32, ptr %27, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef %178)
  %180 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %46, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %47, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = invoke ptr @_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_(ptr %181, ptr %183, ptr noundef nonnull align 4 dereferenceable(4) %179)
          to label %185 unwind label %213

185:                                              ; preds = %172
  %186 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %45, i32 0, i32 0
  store ptr %184, ptr %186, align 8
  %187 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %188 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %48, i32 0, i32 0
  store ptr %187, ptr %188, align 8
  %189 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %45, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %48, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %190, ptr %192) #7
  br label %194

194:                                              ; preds = %185, %170
  %195 = phi i1 [ false, %170 ], [ %193, %185 ]
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %44, align 1, !tbaa !29
  %197 = load i8, ptr %44, align 1, !tbaa !29, !range !31, !noundef !32
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %238

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #7
  store ptr %12, ptr %49, align 8, !tbaa !284
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #7
  %200 = load ptr, ptr %49, align 8, !tbaa !284
  %201 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %200)
  %202 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %50, i32 0, i32 0
  store ptr %201, ptr %202, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #7
  %203 = load ptr, ptr %49, align 8, !tbaa !284
  %204 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %203)
  %205 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %51, i32 0, i32 0
  store ptr %204, ptr %205, align 8
  br label %206

206:                                              ; preds = %235, %199
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %50, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %51, i64 8, i1 false)
  %207 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %52, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %53, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %208, ptr %210) #7
  br i1 %211, label %217, label %212

212:                                              ; preds = %206
  store i32 7, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %237

213:                                              ; preds = %240, %238, %172
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  store ptr %215, ptr %32, align 8
  %216 = extractvalue { ptr, i32 } %214, 1
  store i32 %216, ptr %33, align 4
  br label %249

217:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #7
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #7
  %219 = load i32, ptr %218, align 4, !tbaa !11
  store i32 %219, ptr %54, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #7
  %220 = load ptr, ptr %16, align 8, !tbaa !332
  %221 = load i32, ptr %54, align 4, !tbaa !11
  %222 = invoke noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %220, i32 noundef %221)
          to label %223 unwind label %230

223:                                              ; preds = %217
  store ptr %222, ptr %55, align 8, !tbaa !365
  %224 = load ptr, ptr %55, align 8, !tbaa !365
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %234

226:                                              ; preds = %223
  %227 = load ptr, ptr %55, align 8, !tbaa !365
  %228 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %227, i32 0, i32 0
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %228)
          to label %229 unwind label %230

229:                                              ; preds = %226
  br label %234

230:                                              ; preds = %226, %217
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = extractvalue { ptr, i32 } %231, 0
  store ptr %232, ptr %32, align 8
  %233 = extractvalue { ptr, i32 } %231, 1
  store i32 %233, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #7
  br label %249

234:                                              ; preds = %229, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #7
  br label %235

235:                                              ; preds = %234
  %236 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #7
  br label %206

237:                                              ; preds = %212
  br label %238

238:                                              ; preds = %237, %194
  %239 = load ptr, ptr %19, align 8, !tbaa !177
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %240 unwind label %213

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  invoke void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %239, ptr %242, ptr %244)
          to label %245 unwind label %213

245:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %27, align 4, !tbaa !11
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %27, align 4, !tbaa !11
  br label %68, !llvm.loop !370

249:                                              ; preds = %230, %213
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #7
  br label %250

250:                                              ; preds = %249, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  br label %269

251:                                              ; preds = %72
  %252 = load ptr, ptr %19, align 8, !tbaa !177
  %253 = call noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %252)
  %254 = load i64, ptr %25, align 8, !tbaa !281
  %255 = sub nsw i64 %253, %254
  %256 = load i32, ptr %22, align 4, !tbaa !11
  %257 = load i32, ptr %21, align 4, !tbaa !11
  %258 = sub nsw i32 %256, %257
  %259 = sext i32 %258 to i64
  %260 = icmp eq i64 %255, %259
  call void @llvm.lifetime.start.p0(i64 1, ptr %57) #7
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  br label %264

262:                                              ; preds = %251
  invoke void @_ZZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %263 unwind label %265

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %261
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  ret void

265:                                              ; preds = %262
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = extractvalue { ptr, i32 } %266, 0
  store ptr %267, ptr %32, align 8
  %268 = extractvalue { ptr, i32 } %266, 1
  store i32 %268, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %57) #7
  br label %269

269:                                              ; preds = %265, %250
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %32, align 8
  %272 = load i32, ptr %33, align 4
  %273 = insertvalue { ptr, i32 } poison, ptr %271, 0
  %274 = insertvalue { ptr, i32 } %273, i32 %272, 1
  resume { ptr, i32 } %274
}

declare { ptr, ptr } @_ZNK17gmx_reverse_top_t15molblockIndicesEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) #7

; Function Attrs: nounwind
declare !callback !371 void @__kmpc_fork_call(ptr, i32, ptr, ...) #7

; Function Attrs: mustprogress uwtable
define internal void @_ZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEE(ptr noundef %0, ptr %1, ptr %2) #0 {
  %4 = alloca %"class.gmx::ArrayRef.276", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %21 = alloca i32, align 4
  %22 = alloca %class.anon.337, align 1
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %24, align 8
  store ptr %0, ptr %5, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %202, %3
  %26 = load i32, ptr %6, align 4, !tbaa !11
  %27 = icmp slt i32 %26, 95
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %205

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 1, ptr %9, align 8, !tbaa !281
  br label %30

30:                                               ; preds = %46, %29
  %31 = load i64, ptr %9, align 8, !tbaa !281
  %32 = call noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %49

35:                                               ; preds = %30
  %36 = load i64, ptr %9, align 8, !tbaa !281
  %37 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.thread_work_t, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %39, i64 noundef %41) #7
  %43 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %42)
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = add nsw i32 %44, %43
  store i32 %45, ptr %8, align 4, !tbaa !11
  br label %46

46:                                               ; preds = %35
  %47 = load i64, ptr %9, align 8, !tbaa !281
  %48 = add nsw i64 %47, 1
  store i64 %48, ptr %9, align 8, !tbaa !281
  br label %30, !llvm.loop !373

49:                                               ; preds = %34
  %50 = load i32, ptr %8, align 4, !tbaa !11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %201

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 1, ptr %10, align 8, !tbaa !281
  br label %53

53:                                               ; preds = %71, %52
  %54 = load i64, ptr %10, align 8, !tbaa !281
  %55 = call noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %56 = icmp slt i64 %54, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %74

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !175
  %60 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %6, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %60, i64 noundef %62) #7
  %64 = load i64, ptr %10, align 8, !tbaa !281
  %65 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %64)
  %66 = getelementptr inbounds nuw %struct.thread_work_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %6, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %67, i64 noundef %69) #7
  call void @_ZN15InteractionList6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %70)
  br label %71

71:                                               ; preds = %58
  %72 = load i64, ptr %10, align 8, !tbaa !281
  %73 = add nsw i64 %72, 1
  store i64 %73, ptr %10, align 8, !tbaa !281
  br label %53, !llvm.loop !374

74:                                               ; preds = %57
  %75 = load i32, ptr %6, align 4, !tbaa !11
  %76 = icmp eq i32 %75, 52
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 53
  br i1 %79, label %80, label %200

80:                                               ; preds = %77, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %81 = load ptr, ptr %5, align 8, !tbaa !175
  %82 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %6, align 4, !tbaa !11
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %82, i64 noundef %84) #7
  %86 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %85)
  %87 = sdiv i32 %86, 2
  store i32 %87, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %88 = load i32, ptr %6, align 4, !tbaa !11
  %89 = icmp eq i32 %88, 52
  br i1 %89, label %90, label %93

90:                                               ; preds = %80
  %91 = load ptr, ptr %5, align 8, !tbaa !175
  %92 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %91, i32 0, i32 2
  br label %96

93:                                               ; preds = %80
  %94 = load ptr, ptr %5, align 8, !tbaa !175
  %95 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %94, i32 0, i32 3
  br label %96

96:                                               ; preds = %93, %90
  %97 = phi ptr [ %92, %90 ], [ %95, %93 ]
  store ptr %97, ptr %12, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store i64 1, ptr %13, align 8, !tbaa !281
  br label %98

98:                                               ; preds = %115, %96
  %99 = load i64, ptr %13, align 8, !tbaa !281
  %100 = call noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %101 = icmp slt i64 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 11, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %118

103:                                              ; preds = %98
  %104 = load i64, ptr %13, align 8, !tbaa !281
  %105 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %104)
  %106 = getelementptr inbounds nuw %struct.thread_work_t, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %106, i32 0, i32 4
  %108 = load i32, ptr %6, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %107, i64 noundef %109) #7
  %111 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %110)
  %112 = sdiv i32 %111, 2
  %113 = load i32, ptr %11, align 4, !tbaa !11
  %114 = sub nsw i32 %113, %112
  store i32 %114, ptr %11, align 4, !tbaa !11
  br label %115

115:                                              ; preds = %103
  %116 = load i64, ptr %13, align 8, !tbaa !281
  %117 = add nsw i64 %116, 1
  store i64 %117, ptr %13, align 8, !tbaa !281
  br label %98, !llvm.loop !375

118:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store i64 1, ptr %14, align 8, !tbaa !281
  br label %119

119:                                              ; preds = %188, %118
  %120 = load i64, ptr %14, align 8, !tbaa !281
  %121 = call noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 14, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %191

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %125 = load i32, ptr %6, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 52
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = load i64, ptr %14, align 8, !tbaa !281
  %129 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %128)
  %130 = getelementptr inbounds nuw %struct.thread_work_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %130, i32 0, i32 2
  br label %137

132:                                              ; preds = %124
  %133 = load i64, ptr %14, align 8, !tbaa !281
  %134 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %133)
  %135 = getelementptr inbounds nuw %struct.thread_work_t, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %135, i32 0, i32 3
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi ptr [ %131, %127 ], [ %136, %132 ]
  store ptr %138, ptr %15, align 8, !tbaa !358
  %139 = load ptr, ptr %12, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %140 = load ptr, ptr %12, align 8, !tbaa !358
  %141 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %140) #7
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %17, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #7
  %143 = load ptr, ptr %15, align 8, !tbaa !358
  %144 = call ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %143) #7
  %145 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %18, i32 0, i32 0
  store ptr %144, ptr %145, align 8
  %146 = load ptr, ptr %15, align 8, !tbaa !358
  %147 = call ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %146) #7
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %19, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %16, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %18, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %19, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEENS5_IPS0_S2_EES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr %150, ptr %152, ptr %154)
  %156 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %20, i32 0, i32 0
  store ptr %155, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %157

157:                                              ; preds = %184, %137
  %158 = load i32, ptr %21, align 4, !tbaa !11
  %159 = load i64, ptr %14, align 8, !tbaa !281
  %160 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %159)
  %161 = getelementptr inbounds nuw %struct.thread_work_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %161, i32 0, i32 4
  %163 = load i32, ptr %6, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %162, i64 noundef %164) #7
  %166 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %165)
  %167 = sdiv i32 %166, 2
  %168 = icmp slt i32 %158, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %157
  store i32 17, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  br label %187

170:                                              ; preds = %157
  %171 = load i32, ptr %11, align 4, !tbaa !11
  %172 = load ptr, ptr %5, align 8, !tbaa !175
  %173 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %172, i32 0, i32 4
  %174 = load i32, ptr %6, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %173, i64 noundef %175) #7
  %177 = getelementptr inbounds nuw %struct.InteractionList, ptr %176, i32 0, i32 0
  %178 = load i32, ptr %11, align 4, !tbaa !11
  %179 = mul nsw i32 %178, 2
  %180 = sext i32 %179 to i64
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %177, i64 noundef %180) #7
  store i32 %171, ptr %181, align 4, !tbaa !11
  %182 = load i32, ptr %11, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %11, align 4, !tbaa !11
  br label %184

184:                                              ; preds = %170
  %185 = load i32, ptr %21, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %21, align 4, !tbaa !11
  br label %157, !llvm.loop !376

187:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr %14, align 8, !tbaa !281
  %190 = add nsw i64 %189, 1
  store i64 %190, ptr %14, align 8, !tbaa !281
  br label %119, !llvm.loop !377

191:                                              ; preds = %123
  %192 = load ptr, ptr %12, align 8, !tbaa !358
  %193 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %192) #7
  %194 = trunc i64 %193 to i32
  %195 = load i32, ptr %11, align 4, !tbaa !11
  %196 = icmp eq i32 %194, %195
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #7
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %199

198:                                              ; preds = %191
  call void @"_ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %22)
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %200

200:                                              ; preds = %199, %77
  br label %201

201:                                              ; preds = %200, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %6, align 4, !tbaa !11
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %6, align 4, !tbaa !11
  br label %25, !llvm.loop !378

205:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK13thread_work_tEC2IRNS0_IS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store ptr %1, ptr %4, align 8, !tbaa !268
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.276", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !268
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefI13thread_work_tE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIK13thread_work_tEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.276", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !268
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefI13thread_work_tE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !268
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefI13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.thread_work_t, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK13thread_work_tEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefI13thread_work_tE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.258", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefI13thread_work_tE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.258", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterI13thread_work_tEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI13thread_work_tEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #7
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx12ArrayRefIterI13thread_work_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI13thread_work_tEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE17appendListOfListsERKS1_i(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !177
  store i32 %2, ptr %6, align 4, !tbaa !11
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %23 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 0
  %24 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #7
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %8, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %26 = load ptr, ptr %5, align 8, !tbaa !177
  %27 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %26, i32 0, i32 0
  %28 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 1) #7
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8, !tbaa !177
  %33 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %32, i32 0, i32 0
  %34 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr %37, ptr %39, ptr %41)
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %44 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 1
  %45 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #7
  %46 = trunc i64 %45 to i32
  store i32 %46, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %47 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 0
  %48 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #7
  %49 = load ptr, ptr %5, align 8, !tbaa !177
  %50 = call noundef i64 @_ZNK3gmx11ListOfListsIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %51 = sub i64 %48, %50
  store i64 %51, ptr %14, align 8, !tbaa !281
  br label %52

52:                                               ; preds = %65, %3
  %53 = load i64, ptr %14, align 8, !tbaa !281
  %54 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 0
  %55 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %54) #7
  %56 = icmp ult i64 %53, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %68

58:                                               ; preds = %52
  %59 = load i32, ptr %13, align 4, !tbaa !11
  %60 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 0
  %61 = load i64, ptr %14, align 8, !tbaa !281
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %61) #7
  %63 = load i32, ptr %62, align 4, !tbaa !11
  %64 = add nsw i32 %63, %59
  store i32 %64, ptr %62, align 4, !tbaa !11
  br label %65

65:                                               ; preds = %58
  %66 = load i64, ptr %14, align 8, !tbaa !281
  %67 = add i64 %66, 1
  store i64 %67, ptr %14, align 8, !tbaa !281
  br label %52, !llvm.loop !387

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %70 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 1
  %71 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %70) #7
  %72 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %16, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %73 = load ptr, ptr %5, align 8, !tbaa !177
  %74 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %73, i32 0, i32 1
  %75 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %74) #7
  %76 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %17, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %5, align 8, !tbaa !177
  %78 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %77, i32 0, i32 1
  %79 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %78) #7
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %18, i32 0, i32 0
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %15, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %17, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %18, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr %82, ptr %84, ptr %86)
  %88 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %19, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %89 = load i32, ptr %6, align 4, !tbaa !11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %115

91:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %92 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 1
  %93 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %92) #7
  %94 = load ptr, ptr %5, align 8, !tbaa !177
  %95 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %94, i32 0, i32 1
  %96 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #7
  %97 = sub i64 %93, %96
  store i64 %97, ptr %20, align 8, !tbaa !281
  br label %98

98:                                               ; preds = %111, %91
  %99 = load i64, ptr %20, align 8, !tbaa !281
  %100 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 1
  %101 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %100) #7
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %114

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %21, i32 0, i32 1
  %107 = load i64, ptr %20, align 8, !tbaa !281
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %106, i64 noundef %107) #7
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = add nsw i32 %109, %105
  store i32 %110, ptr %108, align 4, !tbaa !11
  br label %111

111:                                              ; preds = %104
  %112 = load i64, ptr %20, align 8, !tbaa !281
  %113 = add i64 %112, 1
  store i64 %113, ptr %20, align 8, !tbaa !281
  br label %98, !llvm.loop !388

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11ListOfListsIiE11numElementsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = load i32, ptr %5, align 4, !tbaa !11
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !281
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !389
  %21 = load i64, ptr %4, align 8, !tbaa !281
  %22 = getelementptr inbounds nuw i32, ptr %20, i64 %21
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #7
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !390
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !389
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !281
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %17 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  store i64 %17, ptr %5, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !391
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !390
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !281
  %28 = load i64, ptr %5, align 8, !tbaa !281
  %29 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !281
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %34 = load i64, ptr %5, align 8, !tbaa !281
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !281
  %40 = load i64, ptr %4, align 8, !tbaa !281
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !390
  %46 = load i64, ptr %4, align 8, !tbaa !281
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !390
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !389
  store ptr %54, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !390
  store ptr %57, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %58 = load i64, ptr %4, align 8, !tbaa !281
  %59 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.6)
  store i64 %59, ptr %9, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %60 = load i64, ptr %9, align 8, !tbaa !281
  %61 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !15
  %62 = load ptr, ptr %10, align 8, !tbaa !15
  %63 = load i64, ptr %5, align 8, !tbaa !281
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !281
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #7
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = load i64, ptr %9, align 8, !tbaa !281
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !15
  %86 = load ptr, ptr %8, align 8, !tbaa !15
  %87 = load ptr, ptr %10, align 8, !tbaa !15
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %89 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !15
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !391
  %94 = load ptr, ptr %7, align 8, !tbaa !15
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !389
  %102 = load ptr, ptr %10, align 8, !tbaa !15
  %103 = load i64, ptr %5, align 8, !tbaa !281
  %104 = getelementptr inbounds nuw i32, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !281
  %106 = getelementptr inbounds nuw i32, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !390
  %109 = load ptr, ptr %10, align 8, !tbaa !15
  %110 = load i64, ptr %9, align 8, !tbaa !281
  %111 = getelementptr inbounds nuw i32, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
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
  call void @__clang_call_terminate(ptr %123) #20
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !281
  %15 = load i64, ptr %5, align 8, !tbaa !281
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !390
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !390
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !286
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !396
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !281
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !396
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8, !tbaa !281
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !281
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i64 %22, ptr %7, align 8, !tbaa !281
  %23 = load i64, ptr %7, align 8, !tbaa !281
  %24 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !281
  %28 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !281
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !394
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !281
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !394
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = load ptr, ptr %8, align 8, !tbaa !392
  %13 = call noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !392
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !281
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8, !tbaa !392
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  %6 = load ptr, ptr %5, align 8, !tbaa !398
  %7 = load i64, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %4, align 8, !tbaa !398
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !398
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 1, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  store i32 0, ptr %3, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i64 %1, ptr %6, align 8, !tbaa !281
  store ptr %2, ptr %7, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !281
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = load i64, ptr %6, align 8, !tbaa !281
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = load i64, ptr %6, align 8, !tbaa !281
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !281
  %3 = load i64, ptr %2, align 8, !tbaa !281
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 %15, ptr %16, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !15
  br label %10, !llvm.loop !402

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !398
  store ptr %1, ptr %5, align 8, !tbaa !398
  %6 = load ptr, ptr %4, align 8, !tbaa !398
  %7 = load i64, ptr %6, align 8, !tbaa !281
  %8 = load ptr, ptr %5, align 8, !tbaa !398
  %9 = load i64, ptr %8, align 8, !tbaa !281
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !398
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !398
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !392
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !281
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !281
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !15
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load i64, ptr %6, align 8, !tbaa !281
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !392
  %16 = call noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !281
  %16 = load i64, ptr %9, align 8, !tbaa !281
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load i64, ptr %9, align 8, !tbaa !281
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load i64, ptr %9, align 8, !tbaa !281
  %26 = getelementptr inbounds i32, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !392
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !403
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm9EE6_S_refERA9_Kim(ptr noundef nonnull align 4 dereferenceable(36) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw [9 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx5RangeIiE8iteratorC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !312
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterI13thread_work_tEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !381
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !383
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2824
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  store ptr %0, ptr %3, align 8, !tbaa !385
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI13thread_work_tEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx12ArrayRefIterI13thread_work_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterI13thread_work_tEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !381
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !383
  %9 = getelementptr inbounds %struct.thread_work_t, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !383
  ret ptr %5
}

declare noundef nonnull align 1 dereferenceable(3) ptr @_ZNK17gmx_reverse_top_t7optionsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5RangeIiE8iteratorneES2_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  store i32 %1, ptr %5, align 4
  store ptr %0, ptr %4, align 8, !tbaa !312
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !314
  %9 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !314
  %11 = icmp ne i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL17isValidGlobalAtomi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sge i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal { i64, i64 } @_ZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr %0, ptr %1, i32 noundef %2) #0 {
  %4 = alloca %struct.AtomInMolblock, align 4
  %5 = alloca %"class.gmx::ArrayRef.273", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %10 = alloca %class.anon, align 4
  %11 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %15 = call ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %8, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %9, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %20 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %20, ptr %19, align 4, !tbaa !405
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %9, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_"(ptr %22, ptr %24, i32 %26)
  %28 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %7, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %11, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false)
  %31 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %12, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr %32, ptr %34)
  %36 = trunc i64 %35 to i32
  %37 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %4, i32 0, i32 0
  store i32 %36, ptr %37, align 4, !tbaa !353
  %38 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %39 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !407
  %41 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %4, i32 0, i32 1
  store i32 %40, ptr %41, align 4, !tbaa !347
  %42 = load i32, ptr %6, align 4, !tbaa !11
  %43 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %44 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !409
  %46 = sub nsw i32 %42, %45
  %47 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %48 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4, !tbaa !410
  %50 = sdiv i32 %46, %49
  %51 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %4, i32 0, i32 2
  store i32 %50, ptr %51, align 4, !tbaa !350
  %52 = load i32, ptr %6, align 4, !tbaa !11
  %53 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %54 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !409
  %56 = sub nsw i32 %52, %55
  %57 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %4, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !350
  %59 = call noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %60 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 4, !tbaa !410
  %62 = mul nsw i32 %58, %61
  %63 = sub nsw i32 %56, %62
  %64 = getelementptr inbounds nuw %struct.AtomInMolblock, ptr %4, i32 0, i32 3
  store i32 %63, ptr %64, align 4, !tbaa !344
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %65 = load { i64, i64 }, ptr %4, align 4
  ret { i64, i64 } %65
}

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t30interactionListForMoleculeTypeEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL25assignInteractionsForAtomILb1EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(592) %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12) #12 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %"class.gmx::ArrayRef.0", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [7 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca %"class.gmx::ArrayRef.0", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.gmx::ArrayRef.0", align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.gmx::BasicVector.279", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !411
  store ptr %1, ptr %15, align 8, !tbaa !348
  store ptr %2, ptr %16, align 8, !tbaa !332
  store ptr %3, ptr %17, align 8, !tbaa !9
  %42 = zext i1 %4 to i8
  store i8 %42, ptr %18, align 1, !tbaa !29
  store ptr %5, ptr %19, align 8, !tbaa !15
  %43 = zext i1 %6 to i8
  store i8 %43, ptr %20, align 1, !tbaa !29
  store float %7, ptr %21, align 4, !tbaa !23
  store ptr %8, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !175
  store i32 %11, ptr %24, align 4, !tbaa !11
  %44 = zext i1 %12 to i8
  store i8 %44, ptr %25, align 1, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %45 = load ptr, ptr %15, align 8, !tbaa !348
  %46 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %45, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %47 = load ptr, ptr %15, align 8, !tbaa !348
  %48 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %14, align 8, !tbaa !411
  %50 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !346
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %48, i64 noundef %52) #7
  %54 = load i32, ptr %53, align 4, !tbaa !11
  store i32 %54, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %55 = load ptr, ptr %15, align 8, !tbaa !348
  %56 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %14, align 8, !tbaa !411
  %58 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !346
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %61) #7
  %63 = load i32, ptr %62, align 4, !tbaa !11
  store i32 %63, ptr %29, align 4, !tbaa !11
  br label %64

64:                                               ; preds = %220, %13
  %65 = load i32, ptr %28, align 4, !tbaa !11
  %66 = load i32, ptr %29, align 4, !tbaa !11
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %226

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %69 = load i32, ptr %28, align 4, !tbaa !11
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %28, align 4, !tbaa !11
  %71 = sext i32 %69 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %71)
  %73 = load i32, ptr %72, align 4, !tbaa !11
  store i32 %73, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %74 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %75 = load i32, ptr %28, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %74, i64 %76
  %78 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %79 = load i32, ptr %28, align 4, !tbaa !11
  %80 = sext i32 %79 to i64
  %81 = sub i64 %78, %80
  %82 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %77, i64 noundef %81)
  %83 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %84 = extractvalue { ptr, ptr } %82, 0
  store ptr %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %86 = extractvalue { ptr, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %87 = load i32, ptr %31, align 4, !tbaa !11
  %88 = call noundef i32 @_ZL4NRALi(i32 noundef %87)
  store i32 %88, ptr %33, align 4, !tbaa !11
  %89 = load i32, ptr %31, align 4, !tbaa !11
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 4, !tbaa !413
  %94 = and i32 %93, 2
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %68
  %97 = load i32, ptr %24, align 4, !tbaa !11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load ptr, ptr %16, align 8, !tbaa !332
  %101 = load ptr, ptr %15, align 8, !tbaa !348
  %102 = load i32, ptr %31, align 4, !tbaa !11
  %103 = load i32, ptr %33, align 4, !tbaa !11
  %104 = load ptr, ptr %14, align 8, !tbaa !411
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %105 = load ptr, ptr %23, align 8, !tbaa !175
  call void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %100, ptr noundef nonnull align 8 dereferenceable(52) %101, i32 noundef %102, i32 noundef %103, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %104, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %34, ptr noundef %105)
  br label %106

106:                                              ; preds = %99, %96
  br label %220

107:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1, !tbaa !29
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0)
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  store i32 %109, ptr %110, align 16, !tbaa !11
  %111 = load i32, ptr %33, align 4, !tbaa !11
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %128

113:                                              ; preds = %107
  %114 = load i32, ptr %24, align 4, !tbaa !11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %127

116:                                              ; preds = %113
  %117 = load i32, ptr %31, align 4, !tbaa !11
  %118 = icmp eq i32 %117, 52
  br i1 %118, label %127, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %31, align 4, !tbaa !11
  %121 = icmp eq i32 %120, 53
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  store i8 1, ptr %35, align 1, !tbaa !29
  %123 = load ptr, ptr %14, align 8, !tbaa !411
  %124 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !341
  %126 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 1
  store i32 %125, ptr %126, align 4, !tbaa !11
  br label %127

127:                                              ; preds = %122, %119, %116, %113
  br label %190

128:                                              ; preds = %107
  %129 = load i32, ptr %33, align 4, !tbaa !11
  %130 = icmp eq i32 %129, 2
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %132 = load ptr, ptr %14, align 8, !tbaa !411
  %133 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 4, !tbaa !343
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 2)
  %136 = load i32, ptr %135, align 4, !tbaa !11
  %137 = add nsw i32 %134, %136
  %138 = load ptr, ptr %14, align 8, !tbaa !411
  %139 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %139, align 4, !tbaa !346
  %141 = sub nsw i32 %137, %140
  store i32 %141, ptr %36, align 4, !tbaa !11
  store i8 1, ptr %35, align 1, !tbaa !29
  %142 = load ptr, ptr %14, align 8, !tbaa !411
  %143 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !341
  %145 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 1
  store i32 %144, ptr %145, align 4, !tbaa !11
  %146 = load ptr, ptr %16, align 8, !tbaa !332
  %147 = load i32, ptr %36, align 4, !tbaa !11
  %148 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %146, i32 noundef %147)
  %149 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !368
  %151 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 2
  store i32 %150, ptr %151, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %189

152:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 3, ptr %37) #7
  call void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %37, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i8 1, ptr %35, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  store i32 1, ptr %38, align 4, !tbaa !11
  br label %153

153:                                              ; preds = %185, %152
  %154 = load i32, ptr %38, align 4, !tbaa !11
  %155 = load i32, ptr %33, align 4, !tbaa !11
  %156 = icmp sle i32 %154, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %153
  %158 = load i8, ptr %35, align 1, !tbaa !29, !range !31, !noundef !32
  %159 = trunc i8 %158 to i1
  br label %160

160:                                              ; preds = %157, %153
  %161 = phi i1 [ false, %153 ], [ %159, %157 ]
  br i1 %161, label %163, label %162

162:                                              ; preds = %160
  store i32 4, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %188

163:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #7
  %164 = load ptr, ptr %14, align 8, !tbaa !411
  %165 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !343
  %167 = load i32, ptr %38, align 4, !tbaa !11
  %168 = sext i32 %167 to i64
  %169 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %168)
  %170 = load i32, ptr %169, align 4, !tbaa !11
  %171 = add nsw i32 %166, %170
  %172 = load ptr, ptr %14, align 8, !tbaa !411
  %173 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4, !tbaa !346
  %175 = sub nsw i32 %171, %174
  store i32 %175, ptr %40, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #7
  %176 = load ptr, ptr %16, align 8, !tbaa !332
  %177 = load i32, ptr %40, align 4, !tbaa !11
  %178 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %176, i32 noundef %177)
  store ptr %178, ptr %41, align 8, !tbaa !365
  %179 = load ptr, ptr %41, align 8, !tbaa !365
  %180 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 4, !tbaa !368
  %182 = load i32, ptr %38, align 4, !tbaa !11
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 %183
  store i32 %181, ptr %184, align 4, !tbaa !11
  store i32 6, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #7
  br label %185

185:                                              ; preds = %163
  %186 = load i32, ptr %38, align 4, !tbaa !11
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %38, align 4, !tbaa !11
  br label %153, !llvm.loop !415

188:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 3, ptr %37) #7
  br label %189

189:                                              ; preds = %188, %131
  br label %190

190:                                              ; preds = %189, %127
  %191 = load i8, ptr %35, align 1, !tbaa !29, !range !31, !noundef !32
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %219

193:                                              ; preds = %190
  %194 = load ptr, ptr %23, align 8, !tbaa !175
  %195 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %31, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %195, i64 noundef %197) #7
  %199 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  %200 = load i32, ptr %199, align 16, !tbaa !11
  %201 = load i32, ptr %33, align 4, !tbaa !11
  %202 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  %203 = getelementptr inbounds i32, ptr %202, i64 1
  call void @_ZN15InteractionList9push_backEiiPKi(ptr noundef nonnull align 8 dereferenceable(24) %198, i32 noundef %200, i32 noundef %201, ptr noundef %203)
  %204 = load i8, ptr %25, align 1, !tbaa !339, !range !31, !noundef !32
  %205 = trunc i8 %204 to i1
  %206 = icmp eq i1 %205, true
  br i1 %206, label %215, label %207

207:                                              ; preds = %193
  %208 = load i32, ptr %31, align 4, !tbaa !11
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %209
  %211 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %210, i32 0, i32 5
  %212 = load i32, ptr %211, align 4, !tbaa !413
  %213 = and i32 %212, 512
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %207, %193
  %216 = load i32, ptr %27, align 4, !tbaa !11
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %27, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %215, %207
  br label %219

219:                                              ; preds = %218, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %220

220:                                              ; preds = %219, %106
  %221 = load i32, ptr %31, align 4, !tbaa !11
  %222 = call noundef i32 @_Z7nral_rti(i32 noundef %221)
  %223 = add nsw i32 1, %222
  %224 = load i32, ptr %28, align 4, !tbaa !11
  %225 = add nsw i32 %224, %223
  store i32 %225, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #7
  br label %64, !llvm.loop !416

226:                                              ; preds = %64
  %227 = load i32, ptr %27, align 4, !tbaa !11
  store i32 1, ptr %39, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  ret i32 %227
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t21hasPositionRestraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL31assignPositionRestraintsForAtomRK12AtomIndexSetiiRK15reverse_ilist_tRK14gmx_molblock_tPK9t_iparamsP22InteractionDefinitions(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef %5, ptr noundef %6) #12 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.0", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.gmx::ArrayRef.0", align 8
  %22 = alloca %"struct.std::array.294", align 4
  %23 = alloca %"class.gmx::ArrayRef.281", align 8
  %24 = alloca %"class.gmx::ArrayRef.281", align 8
  store ptr %0, ptr %8, align 8, !tbaa !411
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !348
  store ptr %4, ptr %12, align 8, !tbaa !417
  store ptr %5, ptr %13, align 8, !tbaa !335
  store ptr %6, ptr %14, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 1, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %25 = load ptr, ptr %11, align 8, !tbaa !348
  %26 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %25, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %27 = load ptr, ptr %11, align 8, !tbaa !348
  %28 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %8, align 8, !tbaa !411
  %30 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !346
  %32 = sext i32 %31 to i64
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %32) #7
  %34 = load i32, ptr %33, align 4, !tbaa !11
  store i32 %34, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %35 = load ptr, ptr %11, align 8, !tbaa !348
  %36 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %8, align 8, !tbaa !411
  %38 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !346
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %41) #7
  %43 = load i32, ptr %42, align 4, !tbaa !11
  store i32 %43, ptr %19, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %120, %7
  %45 = load i32, ptr %18, align 4, !tbaa !11
  %46 = load i32, ptr %19, align 4, !tbaa !11
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %126

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %49 = load i32, ptr %18, align 4, !tbaa !11
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %18, align 4, !tbaa !11
  %51 = sext i32 %49 to i64
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !11
  store i32 %53, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  %54 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %55 = load i32, ptr %18, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %54, i64 %56
  %58 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  %59 = load i32, ptr %18, align 4, !tbaa !11
  %60 = sext i32 %59 to i64
  %61 = sub i64 %58, %60
  %62 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %57, i64 noundef %61)
  %63 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 0
  %64 = extractvalue { ptr, ptr } %62, 0
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { ptr, ptr }, ptr %21, i32 0, i32 1
  %66 = extractvalue { ptr, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = load i32, ptr %20, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 52
  br i1 %68, label %72, label %69

69:                                               ; preds = %48
  %70 = load i32, ptr %20, align 4, !tbaa !11
  %71 = icmp eq i32 %70, 53
  br i1 %71, label %72, label %120

72:                                               ; preds = %69, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %73 = getelementptr inbounds nuw %"struct.std::array.294", ptr %22, i32 0, i32 0
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 0)
  %75 = load i32, ptr %74, align 4, !tbaa !11
  store i32 %75, ptr %73, align 4, !tbaa !11
  %76 = getelementptr inbounds i32, ptr %73, i64 1
  %77 = load ptr, ptr %8, align 8, !tbaa !411
  %78 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !341
  store i32 %79, ptr %76, align 4, !tbaa !11
  %80 = load i32, ptr %20, align 4, !tbaa !11
  %81 = icmp eq i32 %80, 52
  br i1 %81, label %82, label %95

82:                                               ; preds = %72
  %83 = load i32, ptr %9, align 4, !tbaa !11
  %84 = load ptr, ptr %8, align 8, !tbaa !411
  %85 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !346
  %87 = load i32, ptr %10, align 4, !tbaa !11
  %88 = load ptr, ptr %12, align 8, !tbaa !417
  call void @_ZN3gmx8ArrayRefIiEC2IRSt5arrayIiLm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %89 = load ptr, ptr %13, align 8, !tbaa !335
  %90 = load ptr, ptr %14, align 8, !tbaa !175
  %91 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  call void @_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions(i32 noundef %83, i32 noundef %86, i32 noundef %87, ptr noundef nonnull align 8 dereferenceable(56) %88, ptr %92, ptr %94, ptr noundef %89, ptr noundef %90)
  br label %108

95:                                               ; preds = %72
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = load ptr, ptr %8, align 8, !tbaa !411
  %98 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 4, !tbaa !346
  %100 = load i32, ptr %10, align 4, !tbaa !11
  %101 = load ptr, ptr %12, align 8, !tbaa !417
  call void @_ZN3gmx8ArrayRefIiEC2IRSt5arrayIiLm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(8) %22)
  %102 = load ptr, ptr %13, align 8, !tbaa !335
  %103 = load ptr, ptr %14, align 8, !tbaa !175
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %24, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions(i32 noundef %96, i32 noundef %99, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(56) %101, ptr %105, ptr %107, ptr noundef %102, ptr noundef %103)
  br label %108

108:                                              ; preds = %95, %82
  %109 = load ptr, ptr %14, align 8, !tbaa !175
  %110 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %20, align 4, !tbaa !11
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %110, i64 noundef %112) #7
  %114 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %22, i64 noundef 0) #7
  %115 = load i32, ptr %114, align 4, !tbaa !11
  %116 = call noundef ptr @_ZNSt5arrayIiLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %22) #23
  %117 = getelementptr inbounds i32, ptr %116, i64 1
  call void @_ZN15InteractionList9push_backEiiPKi(ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef %115, i32 noundef 1, ptr noundef %117)
  %118 = load i32, ptr %17, align 4, !tbaa !11
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  br label %120

120:                                              ; preds = %108, %69
  %121 = load i32, ptr %20, align 4, !tbaa !11
  %122 = call noundef i32 @_Z7nral_rti(i32 noundef %121)
  %123 = add nsw i32 1, %122
  %124 = load i32, ptr %18, align 4, !tbaa !11
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %44, !llvm.loop !419

126:                                              ; preds = %44
  %127 = load i32, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  ret i32 %127
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(56) ptr @_ZNKSt6vectorI14gmx_molblock_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.227", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !420
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %8, i64 %9
  ret ptr %10
}

declare noundef zeroext i1 @_ZNK17gmx_reverse_top_t29hasIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

declare noundef nonnull align 8 dereferenceable(52) ptr @_ZNK17gmx_reverse_top_t44interactionListForIntermolecularInteractionsEv(ptr noundef nonnull align 8 dereferenceable(8)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx5RangeIiE8iteratorppEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !312
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !314
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !314
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %3, align 8, !tbaa !422
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #7
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !426
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !426
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @"_ZSt15partition_pointIN3gmx12ArrayRefIterIK15MolblockIndicesEEZL30atomInMolblockFromGlobalAtomnrNS0_8ArrayRefIS3_EEiE3$_0ET_S8_S8_T0_"(ptr %0, ptr %1, i32 %2) #0 {
  %4 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %7 = alloca %class.anon, align 4
  %8 = alloca i64, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store i32 %2, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr %17, ptr %19)
  store i64 %20, ptr %8, align 8, !tbaa !281
  br label %21

21:                                               ; preds = %38, %3
  %22 = load i64, ptr %8, align 8, !tbaa !281
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %25 = load i64, ptr %8, align 8, !tbaa !281
  %26 = ashr i64 %25, 1
  store i64 %26, ptr %11, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %27 = load i64, ptr %11, align 8, !tbaa !281
  call void @_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %27)
  %28 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #7
  %29 = call noundef zeroext i1 @"_ZZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEiENK3$_0clERS2_"(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(16) %28)
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 8, i1 false)
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %32 = load i64, ptr %8, align 8, !tbaa !281
  %33 = load i64, ptr %11, align 8, !tbaa !281
  %34 = sub nsw i64 %32, %33
  %35 = sub nsw i64 %34, 1
  store i64 %35, ptr %8, align 8, !tbaa !281
  br label %38

36:                                               ; preds = %24
  %37 = load i64, ptr %11, align 8, !tbaa !281
  store i64 %37, ptr %8, align 8, !tbaa !281
  br label %38

38:                                               ; preds = %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %21, !llvm.loop !428

39:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %40 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %4, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr %0, ptr %1) #12 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEptIS7_EEDTclsr6detailE12make_pointerISA_Edeclsr3stdE7declvalIRKT_EEEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = call noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPK15MolblockIndicesRS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 4 dereferenceable(16) %5, i32 noundef 0)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %6, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !433
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %3, align 8, !tbaa !433
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEiENK3$_0clERS2_"(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !435
  %7 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !437
  %9 = getelementptr inbounds nuw %class.anon, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !405
  %11 = icmp sle i32 %8, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN3gmx12ArrayRefIterIK15MolblockIndicesEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load i64, ptr %4, align 8, !tbaa !281
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !433
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEppIS7_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !281
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !433
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEmmIS7_EEDTcmpLclsr3stdE7declvalIRT_EEngcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !281
  %24 = load ptr, ptr %3, align 8, !tbaa !433
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEmmIS7_EEDTcmpLclsr3stdE7declvalIRT_EEngcvlLi1Eclsr3stdE7declvalISE_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -1) #7
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = getelementptr inbounds %struct.MolblockIndices, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIK15MolblockIndicesEEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %9) #7
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !433
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !438
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx5boost14stl_interfaces6detail12make_pointerIPK15MolblockIndicesRS5_EEDTclsr3stdE9addressoffp_EEOT0_NSt9enable_ifIXsr3std10is_pointerIT_EE5valueEiE4typeE(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !435
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !435
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !431
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !389
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL4NRALi(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %4
  %6 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 16, !tbaa !440
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.gmx::ArrayRef.0", align 8
  %17 = alloca %"class.gmx::ArrayRef.0", align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.AtomIndexSet, align 4
  %23 = alloca %"class.gmx::ArrayRef.0", align 8
  store ptr %0, ptr %9, align 8, !tbaa !332
  store ptr %1, ptr %10, align 8, !tbaa !348
  store i32 %2, ptr %11, align 4, !tbaa !11
  store i32 %3, ptr %12, align 4, !tbaa !11
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %13, align 1, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !411
  store ptr %7, ptr %15, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #7
  %25 = load ptr, ptr %9, align 8, !tbaa !332
  %26 = load i32, ptr %12, align 4, !tbaa !11
  %27 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  %29 = load ptr, ptr %14, align 8, !tbaa !411
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %30 = load ptr, ptr %15, align 8, !tbaa !175
  %31 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %31, i64 noundef %33) #7
  %35 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, ptr }, ptr %17, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { ptr, ptr } @_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList(ptr noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %26, i1 noundef zeroext %28, ptr noundef nonnull align 4 dereferenceable(12) %29, ptr %36, ptr %38, ptr noundef %34)
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %41 = extractvalue { ptr, ptr } %39, 0
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %43 = extractvalue { ptr, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = add nsw i32 1, %44
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !11
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %181

50:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 2, ptr %18, align 4, !tbaa !11
  br label %51

51:                                               ; preds = %177, %50
  %52 = load i32, ptr %18, align 4, !tbaa !11
  %53 = load i32, ptr %12, align 4, !tbaa !11
  %54 = add nsw i32 1, %53
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %180

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4, !tbaa !11
  %59 = add nsw i32 1, %58
  %60 = sext i32 %59 to i64
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %60)
  %62 = load i32, ptr %61, align 4, !tbaa !11
  %63 = load i32, ptr %18, align 4, !tbaa !11
  %64 = shl i32 2, %63
  %65 = and i32 %62, %64
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %176

67:                                               ; preds = %57
  %68 = load i32, ptr %18, align 4, !tbaa !11
  %69 = sext i32 %68 to i64
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %69)
  %71 = load i32, ptr %70, align 4, !tbaa !11
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %176

73:                                               ; preds = %67
  %74 = load i8, ptr @gmx_debug_at, align 1, !tbaa !29, !range !31, !noundef !32
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load ptr, ptr @debug, align 8, !tbaa !27
  %78 = load i32, ptr %18, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %79)
  %81 = load i32, ptr %80, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  %83 = load ptr, ptr %14, align 8, !tbaa !411
  %84 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !346
  %86 = add nsw i32 %85, 1
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.7, i32 noundef %82, i32 noundef %86) #7
  br label %88

88:                                               ; preds = %76, %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  %89 = load ptr, ptr %10, align 8, !tbaa !348
  %90 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %18, align 4, !tbaa !11
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %92)
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %90, i64 noundef %95) #7
  %97 = load i32, ptr %96, align 4, !tbaa !11
  store i32 %97, ptr %19, align 4, !tbaa !11
  br label %98

98:                                               ; preds = %169, %88
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = load ptr, ptr %10, align 8, !tbaa !348
  %101 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %100, i32 0, i32 0
  %102 = load i32, ptr %18, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %103)
  %105 = load i32, ptr %104, align 4, !tbaa !11
  %106 = add nsw i32 %105, 1
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %101, i64 noundef %107) #7
  %109 = load i32, ptr %108, align 4, !tbaa !11
  %110 = icmp slt i32 %99, %109
  br i1 %110, label %111, label %175

111:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  %112 = load ptr, ptr %10, align 8, !tbaa !348
  %113 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %19, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %19, align 4, !tbaa !11
  %116 = sext i32 %114 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %116) #7
  %118 = load i32, ptr %117, align 4, !tbaa !11
  store i32 %118, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #7
  %119 = load i32, ptr %20, align 4, !tbaa !11
  %120 = call noundef i32 @_ZL4NRALi(i32 noundef %119)
  store i32 %120, ptr %21, align 4, !tbaa !11
  %121 = load i32, ptr %20, align 4, !tbaa !11
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 4, !tbaa !413
  %126 = and i32 %125, 2
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %169

128:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #7
  %129 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %22, i32 0, i32 0
  store i32 -1, ptr %129, align 4, !tbaa !341
  %130 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %22, i32 0, i32 1
  %131 = load ptr, ptr %14, align 8, !tbaa !411
  %132 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !343
  %134 = load i32, ptr %18, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %135)
  %137 = load i32, ptr %136, align 4, !tbaa !11
  %138 = add nsw i32 %133, %137
  %139 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 1)
  %140 = load i32, ptr %139, align 4, !tbaa !11
  %141 = sub nsw i32 %138, %140
  store i32 %141, ptr %130, align 4, !tbaa !343
  %142 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %22, i32 0, i32 2
  %143 = load i32, ptr %18, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %144)
  %146 = load i32, ptr %145, align 4, !tbaa !11
  store i32 %146, ptr %142, align 4, !tbaa !346
  %147 = load ptr, ptr %9, align 8, !tbaa !332
  %148 = load ptr, ptr %10, align 8, !tbaa !348
  %149 = load i32, ptr %20, align 4, !tbaa !11
  %150 = load i32, ptr %21, align 4, !tbaa !11
  %151 = load ptr, ptr %10, align 8, !tbaa !348
  %152 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %151, i32 0, i32 1
  %153 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %152) #7
  %154 = load i32, ptr %19, align 4, !tbaa !11
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %153, i64 %155
  %157 = load ptr, ptr %10, align 8, !tbaa !348
  %158 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %157, i32 0, i32 1
  %159 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %158) #7
  %160 = load i32, ptr %19, align 4, !tbaa !11
  %161 = sext i32 %160 to i64
  %162 = sub i64 %159, %161
  %163 = call { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIKiEENS_8ArrayRefIT_EEPS3_m(ptr noundef %156, i64 noundef %162)
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %165 = extractvalue { ptr, ptr } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %167 = extractvalue { ptr, ptr } %163, 1
  store ptr %167, ptr %166, align 8
  %168 = load ptr, ptr %15, align 8, !tbaa !175
  call void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %147, ptr noundef nonnull align 8 dereferenceable(52) %148, i32 noundef %149, i32 noundef %150, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(12) %22, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %23, ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #7
  br label %169

169:                                              ; preds = %128, %111
  %170 = load i32, ptr %20, align 4, !tbaa !11
  %171 = call noundef i32 @_Z7nral_rti(i32 noundef %170)
  %172 = add nsw i32 1, %171
  %173 = load i32, ptr %19, align 4, !tbaa !11
  %174 = add nsw i32 %173, %172
  store i32 %174, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %98, !llvm.loop !441

175:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  br label %176

176:                                              ; preds = %175, %67, %57
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %18, align 4, !tbaa !11
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %18, align 4, !tbaa !11
  br label %51, !llvm.loop !442

180:                                              ; preds = %56
  br label %181

181:                                              ; preds = %180, %8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !332
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11gmx_ga2la_t11usingDirectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %11 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %8, i32 0, i32 0
  %12 = call noundef ptr @_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %11) #7
  store ptr %12, ptr %6, align 8, !tbaa !443
  %13 = load ptr, ptr %6, align 8, !tbaa !443
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #7
  %17 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !445
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8, !tbaa !443
  %23 = load i32, ptr %5, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #7
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi ptr [ null, %20 ], [ %25, %21 ]
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %29 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %8, i32 0, i32 0
  %30 = call noundef ptr @_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %29) #7
  store ptr %30, ptr %7, align 8, !tbaa !446
  %31 = load ptr, ptr %7, align 8, !tbaa !446
  %32 = load i32, ptr %5, align 4, !tbaa !11
  %33 = call noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %34

34:                                               ; preds = %28, %26
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3) unnamed_addr #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !448
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !29
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !29
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %8, align 1, !tbaa !29
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.gmx::BasicVector.279", ptr %12, i32 0, i32 0
  %14 = load i8, ptr %6, align 1, !tbaa !29, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %13, align 1, !tbaa !29
  %17 = getelementptr inbounds i8, ptr %13, i64 1
  %18 = load i8, ptr %7, align 1, !tbaa !29, !range !31, !noundef !32
  %19 = trunc i8 %18 to i1
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %17, align 1, !tbaa !29
  %21 = getelementptr inbounds i8, ptr %13, i64 2
  %22 = load i8, ptr %8, align 1, !tbaa !29, !range !31, !noundef !32
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %21, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.256", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15InteractionList9push_backEiiPKi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !452
  store i32 %1, ptr %6, align 4, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %12 = getelementptr inbounds nuw %struct.InteractionList, ptr %11, i32 0, i32 0
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  store i64 %13, ptr %9, align 8, !tbaa !281
  %14 = getelementptr inbounds nuw %struct.InteractionList, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds nuw %struct.InteractionList, ptr %11, i32 0, i32 0
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %17 = add i64 %16, 1
  %18 = load i32, ptr %7, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = add i64 %17, %19
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %20)
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.InteractionList, ptr %11, i32 0, i32 0
  %23 = load i64, ptr %9, align 8, !tbaa !281
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %23) #7
  store i32 %21, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %43, %4
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  br label %46

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !15
  %32 = load i32, ptr %10, align 4, !tbaa !11
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.InteractionList, ptr %11, i32 0, i32 0
  %37 = load i64, ptr %9, align 8, !tbaa !281
  %38 = add i64 %37, 1
  %39 = load i32, ptr %10, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %41) #7
  store i32 %35, ptr %42, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %30
  %44 = load i32, ptr %10, align 4, !tbaa !11
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %10, align 4, !tbaa !11
  br label %25, !llvm.loop !454

46:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret void
}

declare noundef i32 @_Z7nral_rti(i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !284
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #7
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #7
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !426
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !426
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !424
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !426
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !426
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @_ZL20add_ifunc_for_vsitesRK11gmx_ga2la_tibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP15InteractionList(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, i1 noundef zeroext %2, ptr noundef nonnull align 4 dereferenceable(12) %3, ptr %4, ptr %5, ptr noundef %6) #12 {
  %8 = alloca %"class.gmx::ArrayRef.0", align 8
  %9 = alloca %"class.gmx::ArrayRef.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::array.280", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.gmx::ArrayRef.281", align 8
  %20 = alloca %"class.gmx::ArrayRef.281", align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %10, align 8, !tbaa !332
  store i32 %1, ptr %11, align 4, !tbaa !11
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %12, align 1, !tbaa !29
  store ptr %3, ptr %13, align 8, !tbaa !411
  store ptr %6, ptr %14, align 8, !tbaa !452
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #7
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %25 = load i32, ptr %24, align 4, !tbaa !11
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %15, i64 noundef 0) #7
  store i32 %25, ptr %26, align 4, !tbaa !11
  %27 = load i8, ptr %12, align 1, !tbaa !29, !range !31, !noundef !32
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %34

29:                                               ; preds = %7
  %30 = load ptr, ptr %13, align 8, !tbaa !411
  %31 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !341
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %15, i64 noundef 1) #7
  store i32 %32, ptr %33, align 4, !tbaa !11
  br label %41

34:                                               ; preds = %7
  %35 = load ptr, ptr %13, align 8, !tbaa !411
  %36 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !343
  %38 = sub nsw i32 0, %37
  %39 = sub nsw i32 %38, 1
  %40 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %15, i64 noundef 1) #7
  store i32 %39, ptr %40, align 4, !tbaa !11
  br label %41

41:                                               ; preds = %34, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 2, ptr %16, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %80, %41
  %43 = load i32, ptr %16, align 4, !tbaa !11
  %44 = load i32, ptr %11, align 4, !tbaa !11
  %45 = add nsw i32 1, %44
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %83

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %49 = load ptr, ptr %13, align 8, !tbaa !411
  %50 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !343
  %52 = load i32, ptr %16, align 4, !tbaa !11
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = add nsw i32 %51, %55
  %57 = load ptr, ptr %13, align 8, !tbaa !411
  %58 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !346
  %60 = sub nsw i32 %56, %59
  store i32 %60, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %61 = load ptr, ptr %10, align 8, !tbaa !332
  %62 = load i32, ptr %17, align 4, !tbaa !11
  %63 = call noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(48) %61, i32 noundef %62)
  store ptr %63, ptr %18, align 8, !tbaa !15
  %64 = load ptr, ptr %18, align 8, !tbaa !15
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %48
  %67 = load ptr, ptr %18, align 8, !tbaa !15
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = load i32, ptr %16, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %15, i64 noundef %70) #7
  store i32 %68, ptr %71, align 4, !tbaa !11
  br label %79

72:                                               ; preds = %48
  %73 = load i32, ptr %17, align 4, !tbaa !11
  %74 = add nsw i32 %73, 1
  %75 = sub nsw i32 0, %74
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %15, i64 noundef %77) #7
  store i32 %75, ptr %78, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %16, align 4, !tbaa !11
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %16, align 4, !tbaa !11
  br label %42, !llvm.loop !455

83:                                               ; preds = %47
  %84 = load ptr, ptr %14, align 8, !tbaa !452
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %15, i64 noundef 0) #7
  %86 = load i32, ptr %85, align 4, !tbaa !11
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = call noundef ptr @_ZNSt5arrayIiLm7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %15) #23
  %89 = getelementptr inbounds i32, ptr %88, i64 1
  call void @_ZN15InteractionList9push_backEiiPKi(ptr noundef nonnull align 8 dereferenceable(24) %84, i32 noundef %86, i32 noundef %87, ptr noundef %89)
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #7
  %90 = load ptr, ptr %14, align 8, !tbaa !452
  %91 = getelementptr inbounds nuw %struct.InteractionList, ptr %90, i32 0, i32 0
  call void @_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !452
  %93 = getelementptr inbounds nuw %struct.InteractionList, ptr %92, i32 0, i32 0
  %94 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %93) #7
  %95 = load i32, ptr %11, align 4, !tbaa !11
  %96 = add nsw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = sub i64 %94, %97
  %99 = load i32, ptr %11, align 4, !tbaa !11
  %100 = add nsw i32 1, %99
  %101 = sext i32 %100 to i64
  %102 = call { ptr, ptr } @_ZNK3gmx8ArrayRefIiE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %98, i64 noundef %101)
  %103 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %104 = extractvalue { ptr, ptr } %102, 0
  store ptr %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %106 = extractvalue { ptr, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  call void @_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #7
  %107 = load { ptr, ptr }, ptr %8, align 8
  ret { ptr, ptr } %107
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17arrayRefFromArrayIKiEENS_8ArrayRefIT_EEPS3_m(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"class.gmx::ArrayRef.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !281
  %12 = getelementptr inbounds nuw i32, ptr %10, i64 %11
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %9, ptr noundef %12)
  br label %14

13:                                               ; preds = %2
  call void @_ZN3gmx8ArrayRefIKiEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %14

14:                                               ; preds = %13, %8
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm7EEixEm(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !456
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.280", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm7EE6_S_refERA7_Kim(ptr noundef nonnull align 4 dereferenceable(28) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !332
  store i32 %1, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !365
  %9 = load ptr, ptr %5, align 8, !tbaa !365
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !365
  %13 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !445
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !365
  %18 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %11, %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %21
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !456
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.280", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki(ptr noundef nonnull align 4 dereferenceable(28) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !286
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !286
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !286
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !286
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx8ArrayRefIiE8subArrayEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef.281", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  store ptr %0, ptr %5, align 8, !tbaa !458
  store i64 %1, ptr %6, align 8, !tbaa !281
  store i64 %2, ptr %7, align 8, !tbaa !281
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %11, i32 0, i32 0
  %13 = load i64, ptr %6, align 8, !tbaa !281
  %14 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %12, i64 noundef %13) #7
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %8, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %6, align 8, !tbaa !281
  %18 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 noundef %17) #7
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %10, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load i64, ptr %7, align 8, !tbaa !281
  %21 = call ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %20) #7
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  call void @_ZN3gmx8ArrayRefIiEC2ENS_12ArrayRefIterIiEES3_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr %24, ptr %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %27 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2INS0_IiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  store ptr %1, ptr %4, align 8, !tbaa !458
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !458
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !458
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !458
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm7EE6_S_refERA7_Kim(ptr noundef nonnull align 4 dereferenceable(28) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw [7 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm7EE6_S_ptrERA7_Ki(ptr noundef nonnull align 4 dereferenceable(28) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [7 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !462
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEplIS5_EENSt16remove_referenceIDTcmcmcvT_clsr3stdE7declvalIRSC_EEpLclsr3stdE7declvalISD_EEfp_clsr3stdE7declvalISD_EEEE4typeEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !464
  store i64 %1, ptr %5, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %8) #7
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %3, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2ENS_12ArrayRefIterIiEES3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %6, align 8, !tbaa !458
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !464
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !460
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !462
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  store ptr %0, ptr %2, align 8, !tbaa !458
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIiEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIiE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIiEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !460
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !462
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !462
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11gmx_ga2la_t11usingDirectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !332
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(41) %4) #7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %2, align 8, !tbaa !466
  %5 = call noundef ptr @_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !443
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.285", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !468
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 1, ptr %3, align 8, !tbaa !281
  %4 = load ptr, ptr %2, align 8, !tbaa !466
  %5 = call noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !446
  store i32 %1, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %9 = load i32, ptr %5, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !470
  %12 = and i32 %9, %11
  store i32 %12, ptr %6, align 4, !tbaa !11
  br label %13

13:                                               ; preds = %35, %2
  %14 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #7
  %18 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !477
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #7
  %27 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #7
  %33 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !479
  store i32 %34, ptr %6, align 4, !tbaa !11
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !11
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %13, label %38, !llvm.loop !480

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #7
  %5 = invoke noundef i64 @_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv()
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, %5
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !481
  %6 = sext i8 %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv() #3 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [2 x i8], align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store i64 2, ptr %2, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store i64 2, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 0, ptr %5, align 8, !tbaa !281
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !281
  %13 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !29, !range !31, !noundef !32
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !281
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 2, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !281
  store i64 %21, ptr %4, align 8, !tbaa !281
  br label %22

22:                                               ; preds = %20, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8, !tbaa !281
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !281
  br label %7, !llvm.loop !483

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 2, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %29, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %31 = load i64, ptr %1, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !466
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !466
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %11) #7
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !486
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !488
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !466
  %4 = load ptr, ptr %3, align 8, !tbaa !466
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !466
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #7
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !466
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %11) #7
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !466
  %3 = load ptr, ptr %2, align 8, !tbaa !466
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !484
  %3 = load ptr, ptr %2, align 8, !tbaa !484
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !490
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.270", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !492
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.271", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !494
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.290", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !496
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !452
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw [95 x %struct.InteractionList], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !389
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10add_posresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %"class.gmx::ArrayRef.281", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.t_iparams, align 4
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store i32 %0, ptr %10, align 4, !tbaa !11
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !417
  store ptr %6, ptr %14, align 8, !tbaa !335
  store ptr %7, ptr %15, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %21 = load ptr, ptr %15, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %21, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %22, i64 noundef 52) #7
  %24 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !335
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.t_iparams, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %35, i64 48, i1 false), !tbaa.struct !497
  %36 = load ptr, ptr %13, align 8, !tbaa !417
  %37 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #7
  %41 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 0)
  %42 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  store float %41, ptr %43, align 4, !tbaa !498
  %44 = load ptr, ptr %13, align 8, !tbaa !417
  %45 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #7
  %49 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 1)
  %50 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 0
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  store float %49, ptr %51, align 4, !tbaa !498
  %52 = load ptr, ptr %13, align 8, !tbaa !417
  %53 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #7
  %57 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %56, i32 noundef 2)
  %58 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 0
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 2
  store float %57, ptr %59, align 4, !tbaa !498
  %60 = load ptr, ptr %13, align 8, !tbaa !417
  %61 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %60, i32 0, i32 3
  %62 = call noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #7
  br i1 %62, label %88, label %63

63:                                               ; preds = %8
  %64 = load ptr, ptr %13, align 8, !tbaa !417
  %65 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %17, align 4, !tbaa !11
  %67 = sext i32 %66 to i64
  %68 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %67) #7
  %69 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef 0)
  %70 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 2
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  store float %69, ptr %71, align 4, !tbaa !498
  %72 = load ptr, ptr %13, align 8, !tbaa !417
  %73 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %17, align 4, !tbaa !11
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %75) #7
  %77 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %76, i32 noundef 1)
  %78 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  store float %77, ptr %79, align 4, !tbaa !498
  %80 = load ptr, ptr %13, align 8, !tbaa !417
  %81 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %17, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %81, i64 noundef %83) #7
  %85 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %84, i32 noundef 2)
  %86 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 2
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 2
  store float %85, ptr %87, align 4, !tbaa !498
  br label %104

88:                                               ; preds = %8
  %89 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 0
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !498
  %92 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 0
  store float %91, ptr %93, align 4, !tbaa !498
  %94 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 0
  %95 = getelementptr inbounds [3 x float], ptr %94, i64 0, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !498
  %97 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 2
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 1
  store float %96, ptr %98, align 4, !tbaa !498
  %99 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 0
  %100 = getelementptr inbounds [3 x float], ptr %99, i64 0, i64 2
  %101 = load float, ptr %100, align 4, !tbaa !498
  %102 = getelementptr inbounds nuw %struct.anon.316, ptr %18, i32 0, i32 2
  %103 = getelementptr inbounds [3 x float], ptr %102, i64 0, i64 2
  store float %101, ptr %103, align 4, !tbaa !498
  br label %104

104:                                              ; preds = %88, %63
  %105 = load i32, ptr %16, align 4, !tbaa !11
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store i32 %105, ptr %106, align 4, !tbaa !11
  %107 = load ptr, ptr %15, align 8, !tbaa !175
  %108 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %107, i32 0, i32 2
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 4 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIiEC2IRSt5arrayIiLm2EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store ptr %1, ptr %4, align 8, !tbaa !499
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !499
  %8 = call noundef ptr @_ZNSt5arrayIiLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %7) #23
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !499
  %11 = call noundef ptr @_ZNSt5arrayIiLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %10) #23
  %12 = load ptr, ptr %4, align 8, !tbaa !499
  %13 = call noundef i64 @_ZNKSt5arrayIiLm2EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %12) #23
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIiEC2EPi(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL12add_fbposresiiiRK14gmx_molblock_tN3gmx8ArrayRefIiEEPK9t_iparamsP22InteractionDefinitions(i32 noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr %4, ptr %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %"class.gmx::ArrayRef.281", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %union.t_iparams, align 4
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  store i32 %0, ptr %10, align 4, !tbaa !11
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !417
  store ptr %6, ptr %14, align 8, !tbaa !335
  store ptr %7, ptr %15, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %21 = load ptr, ptr %15, align 8, !tbaa !175
  %22 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %21, i32 0, i32 4
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %22, i64 noundef 53) #7
  %24 = call noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = sdiv i32 %24, 2
  store i32 %25, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = load i32, ptr %12, align 4, !tbaa !11
  %28 = mul nsw i32 %26, %27
  %29 = load i32, ptr %11, align 4, !tbaa !11
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #7
  %31 = load ptr, ptr %14, align 8, !tbaa !335
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  %33 = load i32, ptr %32, align 4, !tbaa !11
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %union.t_iparams, ptr %31, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %35, i64 48, i1 false), !tbaa.struct !497
  %36 = load ptr, ptr %13, align 8, !tbaa !417
  %37 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %17, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %37, i64 noundef %39) #7
  %41 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %40, i32 noundef 0)
  %42 = getelementptr inbounds nuw %struct.anon.317, ptr %18, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  store float %41, ptr %43, align 4, !tbaa !498
  %44 = load ptr, ptr %13, align 8, !tbaa !417
  %45 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %17, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #7
  %49 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef 1)
  %50 = getelementptr inbounds nuw %struct.anon.317, ptr %18, i32 0, i32 0
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  store float %49, ptr %51, align 4, !tbaa !498
  %52 = load ptr, ptr %13, align 8, !tbaa !417
  %53 = getelementptr inbounds nuw %struct.gmx_molblock_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %17, align 4, !tbaa !11
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %55) #7
  %57 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %56, i32 noundef 2)
  %58 = getelementptr inbounds nuw %struct.anon.317, ptr %18, i32 0, i32 0
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 2
  store float %57, ptr %59, align 4, !tbaa !498
  %60 = load i32, ptr %16, align 4, !tbaa !11
  %61 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef 0)
  store i32 %60, ptr %61, align 4, !tbaa !11
  %62 = load ptr, ptr %15, align 8, !tbaa !175
  %63 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %62, i32 0, i32 3
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 4 dereferenceable(48) %18)
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIiLm2EEixEm(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !499
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.294", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIiLm2EE4dataEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.294", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki(ptr noundef nonnull align 4 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK15InteractionList4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !452
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.InteractionList, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !458
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.281", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.100", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !503
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !504
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !23
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !335
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !505
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !506
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !505
  %19 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(48) %19) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !505
  %23 = getelementptr inbounds nuw %union.t_iparams, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !505
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !335
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(48) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.282", align 8
  store ptr %0, ptr %3, align 8, !tbaa !464
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #7
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !460
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.282", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !462
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !507
  %5 = load ptr, ptr %3, align 8, !tbaa !507
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !504
  %8 = load ptr, ptr %4, align 8, !tbaa !507
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !504
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.100", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.100", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !507
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !507
  store ptr %1, ptr %4, align 8, !tbaa !509
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !509
  %8 = load ptr, ptr %7, align 8, !tbaa !504
  store ptr %8, ptr %6, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !513
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  call void @_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(48) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !358
  store ptr %2, ptr %6, align 8, !tbaa !335
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !359
  store ptr %19, ptr %8, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !505
  store ptr %22, ptr %9, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i64 %25, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = call noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !335
  store ptr %28, ptr %13, align 8, !tbaa !335
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !335
  %31 = load i64, ptr %10, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw %union.t_iparams, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !335
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(48) %33) #7
  store ptr null, ptr %13, align 8, !tbaa !335
  %34 = load ptr, ptr %8, align 8, !tbaa !335
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8, !tbaa !335
  %37 = load ptr, ptr %12, align 8, !tbaa !335
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8, !tbaa !335
  %40 = load ptr, ptr %13, align 8, !tbaa !335
  %41 = getelementptr inbounds nuw %union.t_iparams, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !335
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8, !tbaa !335
  %44 = load ptr, ptr %9, align 8, !tbaa !335
  %45 = load ptr, ptr %13, align 8, !tbaa !335
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8, !tbaa !335
  %48 = load ptr, ptr %8, align 8, !tbaa !335
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !506
  %52 = load ptr, ptr %8, align 8, !tbaa !335
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 48
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !335
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !359
  %60 = load ptr, ptr %13, align 8, !tbaa !335
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !505
  %63 = load ptr, ptr %12, align 8, !tbaa !335
  %64 = load i64, ptr %7, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw %union.t_iparams, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !506
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %5, align 8, !tbaa !335
  %8 = load ptr, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 48, i1 false), !tbaa.struct !497
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !358
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !396
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %11 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !281
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !396
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #19
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %18 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %19 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  store i64 %19, ptr %8, align 8, !tbaa !281
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !281
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  store i64 %22, ptr %7, align 8, !tbaa !281
  %23 = load i64, ptr %7, align 8, !tbaa !281
  %24 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !281
  %28 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !281
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8, !tbaa !517
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !517
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !281
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = load ptr, ptr %6, align 8, !tbaa !335
  %11 = load ptr, ptr %7, align 8, !tbaa !335
  %12 = load ptr, ptr %8, align 8, !tbaa !513
  %13 = call noundef ptr @_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #7
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !335
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !335
  %13 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %5 = call noundef i64 @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !358
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !505
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !359
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI9t_iparamsSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 192153584101141162, ptr %3, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !513
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  store i64 %6, ptr %4, align 8, !tbaa !281
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI9t_iparamsEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8, !tbaa !513
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  store ptr %8, ptr %6, align 8, !tbaa !523
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI9t_iparamsEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !513
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !513
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = call noundef ptr @_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI9t_iparamsE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store i64 %1, ptr %5, align 8, !tbaa !281
  store ptr %2, ptr %6, align 8, !tbaa !328
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI9t_iparamsE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !281
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !281
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %11) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !335
  %14 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %13) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !513
  %16 = call noundef ptr @_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #7
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I9t_iparamsS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %10 = load ptr, ptr %6, align 8, !tbaa !335
  %11 = load ptr, ptr %5, align 8, !tbaa !335
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  store i64 %15, ptr %9, align 8, !tbaa !281
  %16 = load i64, ptr %9, align 8, !tbaa !281
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !335
  %20 = load ptr, ptr %5, align 8, !tbaa !335
  %21 = load i64, ptr %9, align 8, !tbaa !281
  %22 = mul i64 %21, 48
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !335
  %25 = load i64, ptr %9, align 8, !tbaa !281
  %26 = getelementptr inbounds %union.t_iparams, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI9t_iparamsEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !513
  store ptr %1, ptr %5, align 8, !tbaa !335
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8, !tbaa !513
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load i64, ptr %6, align 8, !tbaa !281
  call void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI9t_iparamsE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !515
  store ptr %1, ptr %5, align 8, !tbaa !335
  store i64 %2, ptr %6, align 8, !tbaa !281
  %7 = load ptr, ptr %5, align 8, !tbaa !335
  %8 = load i64, ptr %6, align 8, !tbaa !281
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIiLm2EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #17 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !499
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm2EE6_S_refERA2_Kim(ptr noundef nonnull align 4 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw [2 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIiLm2EE6_S_ptrERA2_Ki(ptr noundef nonnull align 4 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds [2 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZL25assignInteractionsForAtomILb0EEiRK12AtomIndexSetRK15reverse_ilist_tRK11gmx_ga2la_tRKN3gmx11DomdecZonesEbPKibfPK5t_pbcNS9_8ArrayRefIKNS9_11BasicVectorIfEEEEP22InteractionDefinitionsiNS9_16DDBondedCheckingE(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(52) %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(592) %3, i1 noundef zeroext %4, ptr noundef %5, i1 noundef zeroext %6, float noundef %7, ptr noundef %8, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %9, ptr noundef %10, i32 noundef %11, i1 noundef zeroext %12) #12 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %"class.gmx::ArrayRef.0", align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [7 x i32], align 16
  %31 = alloca i32, align 4
  %32 = alloca %"class.gmx::ArrayRef.0", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.gmx::ArrayRef.0", align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca %"class.gmx::ArrayRef", align 8
  %40 = alloca %"class.gmx::BasicVector.279", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %14, align 8, !tbaa !411
  store ptr %1, ptr %15, align 8, !tbaa !348
  store ptr %2, ptr %16, align 8, !tbaa !332
  store ptr %3, ptr %17, align 8, !tbaa !9
  %47 = zext i1 %4 to i8
  store i8 %47, ptr %18, align 1, !tbaa !29
  store ptr %5, ptr %19, align 8, !tbaa !15
  %48 = zext i1 %6 to i8
  store i8 %48, ptr %20, align 1, !tbaa !29
  store float %7, ptr %21, align 4, !tbaa !23
  store ptr %8, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !175
  store i32 %11, ptr %24, align 4, !tbaa !11
  %49 = zext i1 %12 to i8
  store i8 %49, ptr %25, align 1, !tbaa !339
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #7
  %50 = load ptr, ptr %15, align 8, !tbaa !348
  %51 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %50, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKiEC2IRKSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(24) %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  %52 = load ptr, ptr %15, align 8, !tbaa !348
  %53 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %14, align 8, !tbaa !411
  %55 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4, !tbaa !346
  %57 = sext i32 %56 to i64
  %58 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %53, i64 noundef %57) #7
  %59 = load i32, ptr %58, align 4, !tbaa !11
  store i32 %59, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #7
  %60 = load ptr, ptr %15, align 8, !tbaa !348
  %61 = getelementptr inbounds nuw %struct.reverse_ilist_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %14, align 8, !tbaa !411
  %63 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !346
  %65 = add nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %66) #7
  %68 = load i32, ptr %67, align 4, !tbaa !11
  store i32 %68, ptr %29, align 4, !tbaa !11
  br label %69

69:                                               ; preds = %374, %13
  %70 = load i32, ptr %28, align 4, !tbaa !11
  %71 = load i32, ptr %29, align 4, !tbaa !11
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %380

73:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 28, ptr %30) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #7
  %74 = load i32, ptr %28, align 4, !tbaa !11
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %28, align 4, !tbaa !11
  %76 = sext i32 %74 to i64
  %77 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %26, i64 noundef %76)
  %78 = load i32, ptr %77, align 4, !tbaa !11
  store i32 %78, ptr %31, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #7
  %79 = call noundef ptr @_ZNK3gmx8ArrayRefIKiE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %80 = load i32, ptr %28, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, ptr %79, i64 %81
  %83 = call noundef i64 @_ZNK3gmx8ArrayRefIKiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %26)
  %84 = load i32, ptr %28, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = sub i64 %83, %85
  %87 = call { ptr, ptr } @_ZN3gmx22constArrayRefFromArrayIiEENS_8ArrayRefIKT_EEPS3_m(ptr noundef %82, i64 noundef %86)
  %88 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 0
  %89 = extractvalue { ptr, ptr } %87, 0
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { ptr, ptr }, ptr %32, i32 0, i32 1
  %91 = extractvalue { ptr, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #7
  %92 = load i32, ptr %31, align 4, !tbaa !11
  %93 = call noundef i32 @_ZL4NRALi(i32 noundef %92)
  store i32 %93, ptr %33, align 4, !tbaa !11
  %94 = load i32, ptr %31, align 4, !tbaa !11
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %96, i32 0, i32 5
  %98 = load i32, ptr %97, align 4, !tbaa !413
  %99 = and i32 %98, 2
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %112

101:                                              ; preds = %73
  %102 = load i32, ptr %24, align 4, !tbaa !11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %101
  %105 = load ptr, ptr %16, align 8, !tbaa !332
  %106 = load ptr, ptr %15, align 8, !tbaa !348
  %107 = load i32, ptr %31, align 4, !tbaa !11
  %108 = load i32, ptr %33, align 4, !tbaa !11
  %109 = load ptr, ptr %14, align 8, !tbaa !411
  call void @_ZN3gmx8ArrayRefIKiEC2IRS2_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %32)
  %110 = load ptr, ptr %23, align 8, !tbaa !175
  call void @_ZL9add_vsiteRK11gmx_ga2la_tRK15reverse_ilist_tiibRK12AtomIndexSetN3gmx8ArrayRefIKiEEP22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(48) %105, ptr noundef nonnull align 8 dereferenceable(52) %106, i32 noundef %107, i32 noundef %108, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(12) %109, ptr noundef byval(%"class.gmx::ArrayRef.0") align 8 %34, ptr noundef %110)
  br label %111

111:                                              ; preds = %104, %101
  br label %374

112:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #7
  store i8 0, ptr %35, align 1, !tbaa !29
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 0)
  %114 = load i32, ptr %113, align 4, !tbaa !11
  %115 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  store i32 %114, ptr %115, align 16, !tbaa !11
  %116 = load i32, ptr %33, align 4, !tbaa !11
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %133

118:                                              ; preds = %112
  %119 = load i32, ptr %24, align 4, !tbaa !11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %118
  %122 = load i32, ptr %31, align 4, !tbaa !11
  %123 = icmp eq i32 %122, 52
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = load i32, ptr %31, align 4, !tbaa !11
  %126 = icmp eq i32 %125, 53
  br i1 %126, label %132, label %127

127:                                              ; preds = %124
  store i8 1, ptr %35, align 1, !tbaa !29
  %128 = load ptr, ptr %14, align 8, !tbaa !411
  %129 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !341
  %131 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 1
  store i32 %130, ptr %131, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %127, %124, %121, %118
  br label %344

133:                                              ; preds = %112
  %134 = load i32, ptr %33, align 4, !tbaa !11
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %231

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #7
  %137 = load ptr, ptr %14, align 8, !tbaa !411
  %138 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4, !tbaa !343
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef 2)
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add nsw i32 %139, %141
  %143 = load ptr, ptr %14, align 8, !tbaa !411
  %144 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !346
  %146 = sub nsw i32 %142, %145
  store i32 %146, ptr %36, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %147 = load ptr, ptr %16, align 8, !tbaa !332
  %148 = load i32, ptr %36, align 4, !tbaa !11
  %149 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %147, i32 noundef %148)
  store ptr %149, ptr %37, align 8, !tbaa !365
  %150 = load ptr, ptr %37, align 8, !tbaa !365
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %229

152:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #7
  %153 = load ptr, ptr %37, align 8, !tbaa !365
  %154 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !445
  store i32 %155, ptr %38, align 4, !tbaa !11
  %156 = load i32, ptr %38, align 4, !tbaa !11
  %157 = load ptr, ptr %17, align 8, !tbaa !9
  %158 = call noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %157)
  %159 = icmp sge i32 %156, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load ptr, ptr %17, align 8, !tbaa !9
  %162 = call noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %161)
  %163 = load i32, ptr %38, align 4, !tbaa !11
  %164 = sub nsw i32 %163, %162
  store i32 %164, ptr %38, align 4, !tbaa !11
  br label %165

165:                                              ; preds = %160, %152
  %166 = load i32, ptr %24, align 4, !tbaa !11
  %167 = load ptr, ptr %17, align 8, !tbaa !9
  %168 = call noundef i32 @_ZNK3gmx11DomdecZones9numIZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %167)
  %169 = icmp slt i32 %166, %168
  br i1 %169, label %170, label %180

170:                                              ; preds = %165
  %171 = load i32, ptr %24, align 4, !tbaa !11
  %172 = load i32, ptr %38, align 4, !tbaa !11
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %180

174:                                              ; preds = %170
  %175 = load ptr, ptr %17, align 8, !tbaa !9
  %176 = load i32, ptr %24, align 4, !tbaa !11
  %177 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3gmx11DomdecZones10jZoneRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %175, i32 noundef %176)
  %178 = load i32, ptr %38, align 4, !tbaa !11
  %179 = call noundef zeroext i1 @_ZNK3gmx5RangeIiE9isInRangeEi(ptr noundef nonnull align 4 dereferenceable(8) %177, i32 noundef %178)
  br i1 %179, label %197, label %180

180:                                              ; preds = %174, %170, %165
  %181 = load i32, ptr %38, align 4, !tbaa !11
  %182 = load ptr, ptr %17, align 8, !tbaa !9
  %183 = call noundef i32 @_ZNK3gmx11DomdecZones9numIZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %182)
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %185, label %195

185:                                              ; preds = %180
  %186 = load i32, ptr %24, align 4, !tbaa !11
  %187 = load i32, ptr %38, align 4, !tbaa !11
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %195

189:                                              ; preds = %185
  %190 = load ptr, ptr %17, align 8, !tbaa !9
  %191 = load i32, ptr %38, align 4, !tbaa !11
  %192 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3gmx11DomdecZones10jZoneRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %190, i32 noundef %191)
  %193 = load i32, ptr %24, align 4, !tbaa !11
  %194 = call noundef zeroext i1 @_ZNK3gmx5RangeIiE9isInRangeEi(ptr noundef nonnull align 4 dereferenceable(8) %192, i32 noundef %193)
  br label %195

195:                                              ; preds = %189, %185, %180
  %196 = phi i1 [ false, %185 ], [ false, %180 ], [ %194, %189 ]
  br label %197

197:                                              ; preds = %195, %174
  %198 = phi i1 [ true, %174 ], [ %196, %195 ]
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %35, align 1, !tbaa !29
  %200 = load i8, ptr %35, align 1, !tbaa !29, !range !31, !noundef !32
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %228

202:                                              ; preds = %197
  %203 = load ptr, ptr %14, align 8, !tbaa !411
  %204 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %204, align 4, !tbaa !341
  %206 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 1
  store i32 %205, ptr %206, align 4, !tbaa !11
  %207 = load ptr, ptr %37, align 8, !tbaa !365
  %208 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !368
  %210 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 2
  store i32 %209, ptr %210, align 8, !tbaa !11
  %211 = load i8, ptr %20, align 1, !tbaa !29, !range !31, !noundef !32
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %227

213:                                              ; preds = %202
  %214 = load ptr, ptr %22, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %215 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 1
  %216 = load i32, ptr %215, align 4, !tbaa !11
  %217 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 2
  %218 = load i32, ptr %217, align 8, !tbaa !11
  %219 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw { ptr, ptr }, ptr %39, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call noundef float @_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii(ptr noundef %214, ptr %220, ptr %222, i32 noundef %216, i32 noundef %218)
  %224 = load float, ptr %21, align 4, !tbaa !23
  %225 = fcmp oge float %223, %224
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  store i8 0, ptr %35, align 1, !tbaa !29
  br label %227

227:                                              ; preds = %226, %213, %202
  br label %228

228:                                              ; preds = %227, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #7
  br label %230

229:                                              ; preds = %136
  store i8 0, ptr %35, align 1, !tbaa !29
  br label %230

230:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #7
  br label %343

231:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 3, ptr %40) #7
  call void @_ZN3gmx11BasicVectorIbEC2Ebbb(ptr noundef nonnull align 1 dereferenceable(3) %40, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false)
  store i8 1, ptr %35, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #7
  store i32 1, ptr %41, align 4, !tbaa !11
  br label %232

232:                                              ; preds = %322, %231
  %233 = load i32, ptr %41, align 4, !tbaa !11
  %234 = load i32, ptr %33, align 4, !tbaa !11
  %235 = icmp sle i32 %233, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i8, ptr %35, align 1, !tbaa !29, !range !31, !noundef !32
  %238 = trunc i8 %237 to i1
  br label %239

239:                                              ; preds = %236, %232
  %240 = phi i1 [ false, %232 ], [ %238, %236 ]
  br i1 %240, label %242, label %241

241:                                              ; preds = %239
  store i32 4, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #7
  br label %325

242:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #7
  %243 = load ptr, ptr %14, align 8, !tbaa !411
  %244 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 4, !tbaa !343
  %246 = load i32, ptr %41, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %32, i64 noundef %247)
  %249 = load i32, ptr %248, align 4, !tbaa !11
  %250 = add nsw i32 %245, %249
  %251 = load ptr, ptr %14, align 8, !tbaa !411
  %252 = getelementptr inbounds nuw %struct.AtomIndexSet, ptr %251, i32 0, i32 2
  %253 = load i32, ptr %252, align 4, !tbaa !346
  %254 = sub nsw i32 %250, %253
  store i32 %254, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #7
  %255 = load ptr, ptr %16, align 8, !tbaa !332
  %256 = load i32, ptr %43, align 4, !tbaa !11
  %257 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %255, i32 noundef %256)
  store ptr %257, ptr %44, align 8, !tbaa !365
  %258 = load ptr, ptr %44, align 8, !tbaa !365
  %259 = icmp eq ptr %258, null
  br i1 %259, label %267, label %260

260:                                              ; preds = %242
  %261 = load ptr, ptr %44, align 8, !tbaa !365
  %262 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 4, !tbaa !445
  %264 = load ptr, ptr %17, align 8, !tbaa !9
  %265 = call noundef i32 @_ZNK3gmx11DomdecZones8numZonesEv(ptr noundef nonnull align 4 dereferenceable(592) %264)
  %266 = icmp sge i32 %263, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %260, %242
  store i8 0, ptr %35, align 1, !tbaa !29
  br label %321

268:                                              ; preds = %260
  %269 = load ptr, ptr %44, align 8, !tbaa !365
  %270 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %269, i32 0, i32 0
  %271 = load i32, ptr %270, align 4, !tbaa !368
  %272 = load i32, ptr %41, align 4, !tbaa !11
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 %273
  store i32 %271, ptr %274, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #7
  store i32 0, ptr %45, align 4, !tbaa !11
  br label %275

275:                                              ; preds = %292, %268
  %276 = load i32, ptr %45, align 4, !tbaa !11
  %277 = icmp slt i32 %276, 3
  br i1 %277, label %279, label %278

278:                                              ; preds = %275
  store i32 7, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #7
  br label %295

279:                                              ; preds = %275
  %280 = load ptr, ptr %17, align 8, !tbaa !9
  %281 = load ptr, ptr %44, align 8, !tbaa !365
  %282 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 4, !tbaa !445
  %284 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11DomdecZones5shiftEi(ptr noundef nonnull align 4 dereferenceable(592) %280, i32 noundef %283)
  %285 = load i32, ptr %45, align 4, !tbaa !11
  %286 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %284, i32 noundef %285)
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %291

288:                                              ; preds = %279
  %289 = load i32, ptr %45, align 4, !tbaa !11
  %290 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %40, i32 noundef %289)
  store i8 1, ptr %290, align 1, !tbaa !29
  br label %291

291:                                              ; preds = %288, %279
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %45, align 4, !tbaa !11
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %45, align 4, !tbaa !11
  br label %275, !llvm.loop !525

295:                                              ; preds = %278
  %296 = load i8, ptr %18, align 1, !tbaa !29, !range !31, !noundef !32
  %297 = trunc i8 %296 to i1
  br i1 %297, label %298, label %320

298:                                              ; preds = %295
  %299 = load i32, ptr %41, align 4, !tbaa !11
  %300 = icmp sgt i32 %299, 1
  br i1 %300, label %301, label %320

301:                                              ; preds = %298
  %302 = load ptr, ptr %22, align 8, !tbaa !25
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %46, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %303 = load i32, ptr %41, align 4, !tbaa !11
  %304 = sub nsw i32 %303, 1
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 %305
  %307 = load i32, ptr %306, align 4, !tbaa !11
  %308 = load ptr, ptr %44, align 8, !tbaa !365
  %309 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 4, !tbaa !368
  %311 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 0
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw { ptr, ptr }, ptr %46, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call noundef float @_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii(ptr noundef %302, ptr %312, ptr %314, i32 noundef %307, i32 noundef %310)
  %316 = load float, ptr %21, align 4, !tbaa !23
  %317 = fcmp oge float %315, %316
  br i1 %317, label %318, label %319

318:                                              ; preds = %301
  store i8 0, ptr %35, align 1, !tbaa !29
  br label %319

319:                                              ; preds = %318, %301
  br label %320

320:                                              ; preds = %319, %298, %295
  br label %321

321:                                              ; preds = %320, %267
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #7
  br label %322

322:                                              ; preds = %321
  %323 = load i32, ptr %41, align 4, !tbaa !11
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %41, align 4, !tbaa !11
  br label %232, !llvm.loop !526

325:                                              ; preds = %241
  %326 = load i8, ptr %35, align 1, !tbaa !29, !range !31, !noundef !32
  %327 = trunc i8 %326 to i1
  br i1 %327, label %328, label %340

328:                                              ; preds = %325
  %329 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %40, i32 noundef 0)
  %330 = load i8, ptr %329, align 1, !tbaa !29, !range !31, !noundef !32
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %340

332:                                              ; preds = %328
  %333 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %40, i32 noundef 1)
  %334 = load i8, ptr %333, align 1, !tbaa !29, !range !31, !noundef !32
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %40, i32 noundef 2)
  %338 = load i8, ptr %337, align 1, !tbaa !29, !range !31, !noundef !32
  %339 = trunc i8 %338 to i1
  br label %340

340:                                              ; preds = %336, %332, %328, %325
  %341 = phi i1 [ false, %332 ], [ false, %328 ], [ false, %325 ], [ %339, %336 ]
  %342 = zext i1 %341 to i8
  store i8 %342, ptr %35, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 3, ptr %40) #7
  br label %343

343:                                              ; preds = %340, %230
  br label %344

344:                                              ; preds = %343, %132
  %345 = load i8, ptr %35, align 1, !tbaa !29, !range !31, !noundef !32
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %373

347:                                              ; preds = %344
  %348 = load ptr, ptr %23, align 8, !tbaa !175
  %349 = getelementptr inbounds nuw %class.InteractionDefinitions, ptr %348, i32 0, i32 4
  %350 = load i32, ptr %31, align 4, !tbaa !11
  %351 = sext i32 %350 to i64
  %352 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %349, i64 noundef %351) #7
  %353 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  %354 = load i32, ptr %353, align 16, !tbaa !11
  %355 = load i32, ptr %33, align 4, !tbaa !11
  %356 = getelementptr inbounds [7 x i32], ptr %30, i64 0, i64 0
  %357 = getelementptr inbounds i32, ptr %356, i64 1
  call void @_ZN15InteractionList9push_backEiiPKi(ptr noundef nonnull align 8 dereferenceable(24) %352, i32 noundef %354, i32 noundef %355, ptr noundef %357)
  %358 = load i8, ptr %25, align 1, !tbaa !339, !range !31, !noundef !32
  %359 = trunc i8 %358 to i1
  %360 = icmp eq i1 %359, true
  br i1 %360, label %369, label %361

361:                                              ; preds = %347
  %362 = load i32, ptr %31, align 4, !tbaa !11
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [95 x %struct.t_interaction_function], ptr @interaction_function, i64 0, i64 %363
  %365 = getelementptr inbounds nuw %struct.t_interaction_function, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 4, !tbaa !413
  %367 = and i32 %366, 512
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %372, label %369

369:                                              ; preds = %361, %347
  %370 = load i32, ptr %27, align 4, !tbaa !11
  %371 = add nsw i32 %370, 1
  store i32 %371, ptr %27, align 4, !tbaa !11
  br label %372

372:                                              ; preds = %369, %361
  br label %373

373:                                              ; preds = %372, %344
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #7
  br label %374

374:                                              ; preds = %373, %111
  %375 = load i32, ptr %31, align 4, !tbaa !11
  %376 = call noundef i32 @_Z7nral_rti(i32 noundef %375)
  %377 = add nsw i32 1, %376
  %378 = load i32, ptr %28, align 4, !tbaa !11
  %379 = add nsw i32 %378, %377
  store i32 %379, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 28, ptr %30) #7
  br label %69, !llvm.loop !527

380:                                              ; preds = %69
  %381 = load i32, ptr %27, align 4, !tbaa !11
  store i32 1, ptr %42, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #7
  ret i32 %381
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3gmx11DomdecZones10jZoneRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3gmx5RangeIiEELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %8) #7
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx5RangeIiE9isInRangeEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !310
  %8 = load i32, ptr %4, align 4, !tbaa !11
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = getelementptr inbounds nuw %"class.gmx::Range", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !316
  %14 = icmp slt i32 %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL8dd_dist2PK5t_pbcN3gmx8ArrayRefIKNS2_11BasicVectorIfEEEEii(ptr noundef %0, ptr %1, ptr %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [3 x float], align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !11
  store i32 %4, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #7
  %13 = load ptr, ptr %7, align 8, !tbaa !25
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !25
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %18)
  %20 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %19)
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %23)
  %25 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %24)
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %28 = call noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef %16, ptr noundef %21, ptr noundef %26, ptr noundef %27)
  br label %41

29:                                               ; preds = %5
  %30 = load i32, ptr %8, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %31)
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sext i32 %35 to i64
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %36)
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  call void @_ZL8rvec_subPKfS0_Pf(ptr noundef %34, ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %29, %15
  %42 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 0
  %43 = call noundef float @_ZL5norm2PKf(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #7
  ret float %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11DomdecZones5shiftEi(ptr noundef nonnull align 4 dereferenceable(592) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %5, i32 0, i32 3
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN3gmx11BasicVectorIiEELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %6, i64 noundef %8) #7
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN3gmx11BasicVectorIbEixEi(ptr noundef nonnull align 1 dereferenceable(3) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !448
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.279", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i8], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3gmx5RangeIiEELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !528
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3gmx5RangeIiEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 4 dereferenceable(32) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3gmx5RangeIiEELm4EE6_S_refERA4_KS2_m(ptr noundef nonnull align 4 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !308
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !308
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw [4 x %"class.gmx::Range"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef i32 @_Z11pbc_dx_aiucPK5t_pbcPKfS3_Pf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_subPKfS0_Pf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %10 = load ptr, ptr %4, align 8, !tbaa !13
  %11 = getelementptr inbounds float, ptr %10, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = load ptr, ptr %5, align 8, !tbaa !13
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !23
  %16 = fsub float %12, %15
  store float %16, ptr %7, align 4, !tbaa !23
  %17 = load ptr, ptr %4, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fsub float %19, %22
  store float %23, ptr %8, align 4, !tbaa !23
  %24 = load ptr, ptr %4, align 8, !tbaa !13
  %25 = getelementptr inbounds float, ptr %24, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %5, align 8, !tbaa !13
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !23
  %30 = fsub float %26, %29
  store float %30, ptr %9, align 4, !tbaa !23
  %31 = load float, ptr %7, align 4, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds float, ptr %32, i64 0
  store float %31, ptr %33, align 4, !tbaa !23
  %34 = load float, ptr %8, align 4, !tbaa !23
  %35 = load ptr, ptr %6, align 8, !tbaa !13
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !23
  %37 = load float, ptr %9, align 4, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !13
  %39 = getelementptr inbounds float, ptr %38, i64 2
  store float %37, ptr %39, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5norm2PKf(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds float, ptr %3, i64 0
  %5 = load float, ptr %4, align 4, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !13
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !23
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds float, ptr %9, i64 1
  %11 = load float, ptr %10, align 4, !tbaa !23
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds float, ptr %12, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = fmul float %11, %14
  %16 = call float @llvm.fmuladd.f32(float %5, float %8, float %15)
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %2, align 8, !tbaa !13
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = call float @llvm.fmuladd.f32(float %19, float %22, float %16)
  ret float %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !530
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #7
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !530
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = getelementptr inbounds %"class.gmx::BasicVector.7", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNKSt5arrayIN3gmx11BasicVectorIiEELm8EEixEm(ptr noundef nonnull align 4 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !536
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.3", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN3gmx11BasicVectorIiEELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(96) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNSt14__array_traitsIN3gmx11BasicVectorIiEELm8EE6_S_refERA8_KS2_m(ptr noundef nonnull align 4 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8, !tbaa !169
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw [8 x %"class.gmx::BasicVector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !538
  %7 = call noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #7
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !354
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !539
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.43", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !538
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE11_M_data_ptrIiEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !354
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !356
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.44", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !540
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.46", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8, !tbaa !332
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !542
  %3 = load ptr, ptr %2, align 8, !tbaa !542
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11gmx_ga2la_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11gmx_ga2la_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !544
  %3 = load ptr, ptr %2, align 8, !tbaa !544
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !546
  %3 = load ptr, ptr %2, align 8, !tbaa !546
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.51", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE11_M_data_ptrIS0_EEPT_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.9, ptr noundef @.str.10, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef @.str.11, i32 noundef 111) #19
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx11DomdecZones10jAtomRangeEi(ptr noundef nonnull align 4 dereferenceable(592) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::Range", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::Range<int>::iterator", align 4
  %8 = alloca %"struct.gmx::Range<int>::iterator", align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %9, i32 0, i32 2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3gmx5RangeIiEELm4EEixEm(ptr noundef nonnull align 4 dereferenceable(32) %10, i64 noundef %12) #7
  store ptr %13, ptr %6, align 8, !tbaa !308
  %14 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !308
  %16 = call i32 @_ZNK3gmx5RangeIiE5beginEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %7, i32 0, i32 0
  store i32 %16, ptr %17, align 4
  %18 = call noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %14, i64 noundef %19) #7
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.gmx::DomdecZones", ptr %9, i32 0, i32 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !308
  %24 = call i32 @_ZNK3gmx5RangeIiE3endEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = getelementptr inbounds nuw %"struct.gmx::Range<int>::iterator", ptr %8, i32 0, i32 0
  store i32 %24, ptr %25, align 4
  %26 = call noundef i32 @_ZNK3gmx5RangeIiE8iteratordeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm9EEixEm(ptr noundef nonnull align 4 dereferenceable(36) %22, i64 noundef %27) #7
  %29 = load i32, ptr %28, align 4, !tbaa !11
  call void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %21, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %30 = load i64, ptr %3, align 4
  ret i64 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx11ListOfListsIiE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = sub nsw i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

declare { i64, i64 } @_Z31globalAtomIndexToMoltypeIndicesN3gmx8ArrayRefIK15MolblockIndicesEEi(ptr, ptr, i32 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIK15MolblockIndicesEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !429
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !429
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIK15MolblockIndicesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %struct.MolblockIndices, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2408) ptr @_ZNKSt6vectorI13gmx_moltype_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.222", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !548
  %9 = load i64, ptr %4, align 8, !tbaa !281
  %10 = getelementptr inbounds nuw %struct.gmx_moltype_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNK3gmx11ListOfListsIiEixEm(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::ArrayRef.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !177
  store i64 %1, ptr %5, align 8, !tbaa !281
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 1
  %8 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %9 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %5, align 8, !tbaa !281
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %10) #7
  %12 = load i32, ptr %11, align 4, !tbaa !11
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, ptr %8, i64 %13
  %15 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 1
  %16 = call noundef ptr @_ZNKSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %17 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %6, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !281
  %19 = add i64 %18, 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %19) #7
  %21 = load i32, ptr %20, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %16, i64 %22
  call void @_ZN3gmx8ArrayRefIKiEC2EPS1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %14, ptr noundef %23)
  %24 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !284
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 8, i1 false)
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %10, ptr %12) #7
  %14 = xor i1 %13, true
  ret i1 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !390
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx8ArrayRefIKiE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRef.0", ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %9, ptr %11) #7
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4findIN3gmx12ArrayRefIterIKiEEiET_S4_S4_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11ListOfListsIiE8pushBackENS_8ArrayRefIKiEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"class.gmx::ArrayRef.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %14, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %14, i32 0, i32 1
  %17 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %19 = call ptr @_ZNK3gmx8ArrayRefIKiE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = call ptr @_ZNK3gmx8ArrayRefIKiE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIiSaIiEE6insertIN3gmx12ArrayRefIterIKiEEvEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS8_IPS5_S1_EET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %24, ptr %26, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %10, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %31 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %32 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %14, i32 0, i32 1
  %33 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #7
  %34 = trunc i64 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef @.str.15, i32 noundef 806) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !392
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !553
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !389
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !390
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !391
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIK15MolblockIndicesE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK15MolblockIndicesEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !433
  store ptr %1, ptr %4, align 8, !tbaa !435
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !435
  store ptr %7, ptr %6, align 8, !tbaa !438
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIK15MolblockIndicesE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.274", align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.273", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIK15MolblockIndicesE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.274", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterIKiEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #7
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterIKiEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  store ptr %22, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i64 %25, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %28, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load i64, ptr %10, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJRKiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #7
  store ptr null, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8, !tbaa !15
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !391
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !389
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !390
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJRKiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !555
  %5 = load ptr, ptr %3, align 8, !tbaa !555
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !555
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !555
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !557
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKiEENS0_16_Iter_equals_valIT_EERS4_(ptr noundef nonnull align 4 dereferenceable(4) %0) #12 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZSt9__find_ifIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx5__ops16_Iter_equals_valIS2_EEET_S8_S8_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %15 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %16 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %17 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %18 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %23) #7
  %25 = ashr i64 %24, 2
  store i64 %25, ptr %8, align 8, !tbaa !281
  br label %26

26:                                               ; preds = %54, %3
  %27 = load i64, ptr %8, align 8, !tbaa !281
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %57

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

34:                                               ; preds = %29
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false)
  %36 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %37)
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

40:                                               ; preds = %34
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  %42 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %13, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

46:                                               ; preds = %40
  %47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false)
  %48 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %14, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

52:                                               ; preds = %46
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %54

54:                                               ; preds = %52
  %55 = load i64, ptr %8, align 8, !tbaa !281
  %56 = add nsw i64 %55, -1
  store i64 %56, ptr %8, align 8, !tbaa !281
  br label %26, !llvm.loop !560

57:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false)
  %58 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %15, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr %59) #7
  switch i64 %60, label %83 [
    i64 3, label %61
    i64 2, label %68
    i64 1, label %75
    i64 0, label %82
  ]

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false)
  %62 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %16, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

66:                                               ; preds = %61
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %68

68:                                               ; preds = %57, %66
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false)
  %69 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %17, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  %71 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %70)
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

73:                                               ; preds = %68
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %75

75:                                               ; preds = %57, %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 8, i1 false)
  %76 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %18, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

80:                                               ; preds = %75
  %81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %82

82:                                               ; preds = %57, %80
  br label %83

83:                                               ; preds = %57, %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false)
  store i32 1, ptr %11, align 4
  br label %84

84:                                               ; preds = %83, %79, %72, %65, %51, %45, %39, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %85 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !424
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEclIN3gmx12ArrayRefIterIS2_EEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !561
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !563
  %11 = load i32, ptr %10, align 4, !tbaa !11
  %12 = icmp eq i32 %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKiEC2ERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !561
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE6insertIN3gmx12ArrayRefIterIKiEEvEEN9__gnu_cxx17__normal_iteratorIPiS1_EENS8_IPS5_S1_EET_SD_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %14 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %15 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !286
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i64 %23, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !281
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false)
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !281
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #7
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !555
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !555
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %6, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE9push_backEOi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8, !tbaa !565
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !565
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !286
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store i64 %1, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !557
  %10 = load i64, ptr %5, align 8, !tbaa !281
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !567
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN3gmx12ArrayRefIterIKiEEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %13 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %18 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %21 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %22 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %23 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %24 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %25 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %36 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  store ptr %3, ptr %39, align 8
  store ptr %0, ptr %8, align 8, !tbaa !286
  %40 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false)
  %41 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1neINS_12ArrayRefIterIKiEES6_EEDTcmclsr6v1_dtlE16derived_iteratorfp_Enteqfp_fp0_ET_T0_(ptr %42, ptr %44) #7
  br i1 %45, label %46, label %228

46:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %47 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %12, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %13, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %48, ptr %50)
  store i64 %51, ptr %11, align 8, !tbaa !281
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !391
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !390
  %58 = ptrtoint ptr %54 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = sdiv exact i64 %60, 4
  %62 = load i64, ptr %11, align 8, !tbaa !281
  %63 = icmp uge i64 %61, %62
  br i1 %63, label %64, label %150

64:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %65 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %66 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %15, i32 0, i32 0
  store ptr %65, ptr %66, align 8
  %67 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  store i64 %67, ptr %14, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %68 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !390
  store ptr %70, ptr %16, align 8, !tbaa !15
  %71 = load i64, ptr %14, align 8, !tbaa !281
  %72 = load i64, ptr %11, align 8, !tbaa !281
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %74, label %110

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !390
  %78 = load i64, ptr %11, align 8, !tbaa !281
  %79 = sub i64 0, %78
  %80 = getelementptr inbounds i32, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !390
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !390
  %87 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %88 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %80, ptr noundef %83, ptr noundef %86, ptr noundef nonnull align 1 dereferenceable(1) %87)
  %89 = load i64, ptr %11, align 8, !tbaa !281
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !390
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %89
  store ptr %93, ptr %91, align 8, !tbaa !390
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %95 = load ptr, ptr %94, align 8, !tbaa !15
  %96 = load ptr, ptr %16, align 8, !tbaa !15
  %97 = load i64, ptr %11, align 8, !tbaa !281
  %98 = sub i64 0, %97
  %99 = getelementptr inbounds i32, ptr %96, i64 %98
  %100 = load ptr, ptr %16, align 8, !tbaa !15
  %101 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %95, ptr noundef %99, ptr noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %102 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %17, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %18, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %19, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_(ptr %103, ptr %105, ptr %107)
  %109 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %20, i32 0, i32 0
  store ptr %108, ptr %109, align 8
  br label %149

110:                                              ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %6, i64 8, i1 false)
  %111 = load i64, ptr %14, align 8, !tbaa !281
  call void @_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %111)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 8, i1 false)
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !390
  %115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %116 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %22, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %23, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E(ptr %117, ptr %119, ptr noundef %114, ptr noundef nonnull align 1 dereferenceable(1) %115)
  %121 = load i64, ptr %11, align 8, !tbaa !281
  %122 = load i64, ptr %14, align 8, !tbaa !281
  %123 = sub i64 %121, %122
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !390
  %127 = getelementptr inbounds nuw i32, ptr %126, i64 %123
  store ptr %127, ptr %125, align 8, !tbaa !390
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %129 = load ptr, ptr %128, align 8, !tbaa !15
  %130 = load ptr, ptr %16, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !390
  %134 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %135 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %129, ptr noundef %130, ptr noundef %133, ptr noundef nonnull align 1 dereferenceable(1) %134)
  %136 = load i64, ptr %14, align 8, !tbaa !281
  %137 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !390
  %140 = getelementptr inbounds nuw i32, ptr %139, i64 %136
  store ptr %140, ptr %138, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %21, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %141 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %24, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %25, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %26, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8
  %147 = call ptr @_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_(ptr %142, ptr %144, ptr %146)
  %148 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %27, i32 0, i32 0
  store ptr %147, ptr %148, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  br label %149

149:                                              ; preds = %110, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %227

150:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %151 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %152 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !389
  store ptr %153, ptr %28, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %154 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %155 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !390
  store ptr %156, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %157 = load i64, ptr %11, align 8, !tbaa !281
  %158 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %157, ptr noundef @.str.12)
  store i64 %158, ptr %30, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %159 = load i64, ptr %30, align 8, !tbaa !281
  %160 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %159)
  store ptr %160, ptr %31, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %161 = load ptr, ptr %31, align 8, !tbaa !15
  store ptr %161, ptr %32, align 8, !tbaa !15
  %162 = load ptr, ptr %28, align 8, !tbaa !15
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = load ptr, ptr %31, align 8, !tbaa !15
  %166 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %167 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %162, ptr noundef %164, ptr noundef %165, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %168 unwind label %184

168:                                              ; preds = %150
  store ptr %167, ptr %32, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %35, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %7, i64 8, i1 false)
  %169 = load ptr, ptr %32, align 8, !tbaa !15
  %170 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %171 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %35, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %36, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E(ptr %172, ptr %174, ptr noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %170)
          to label %176 unwind label %184

176:                                              ; preds = %168
  store ptr %175, ptr %32, align 8, !tbaa !15
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %178 = load ptr, ptr %177, align 8, !tbaa !15
  %179 = load ptr, ptr %29, align 8, !tbaa !15
  %180 = load ptr, ptr %32, align 8, !tbaa !15
  %181 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  %182 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %178, ptr noundef %179, ptr noundef %180, ptr noundef nonnull align 1 dereferenceable(1) %181)
          to label %183 unwind label %184

183:                                              ; preds = %176
  store ptr %182, ptr %32, align 8, !tbaa !15
  br label %203

184:                                              ; preds = %176, %168, %150
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %33, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %34, align 4
  br label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %33, align 8
  %190 = call ptr @__cxa_begin_catch(ptr %189) #7
  %191 = load ptr, ptr %31, align 8, !tbaa !15
  %192 = load ptr, ptr %32, align 8, !tbaa !15
  %193 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %191, ptr noundef %192, ptr noundef nonnull align 1 dereferenceable(1) %193)
          to label %194 unwind label %198

194:                                              ; preds = %188
  %195 = load ptr, ptr %31, align 8, !tbaa !15
  %196 = load i64, ptr %30, align 8, !tbaa !281
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %195, i64 noundef %196)
          to label %197 unwind label %198

197:                                              ; preds = %194
  invoke void @__cxa_rethrow() #19
          to label %237 unwind label %198

198:                                              ; preds = %197, %194, %188
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %33, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %34, align 4
  invoke void @__cxa_end_catch()
          to label %202 unwind label %234

202:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %229

203:                                              ; preds = %183
  %204 = load ptr, ptr %28, align 8, !tbaa !15
  %205 = load ptr, ptr %29, align 8, !tbaa !15
  %206 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %40) #7
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %204, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %206)
  %207 = load ptr, ptr %28, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %209 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !391
  %211 = load ptr, ptr %28, align 8, !tbaa !15
  %212 = ptrtoint ptr %210 to i64
  %213 = ptrtoint ptr %211 to i64
  %214 = sub i64 %212, %213
  %215 = sdiv exact i64 %214, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef %207, i64 noundef %215)
  %216 = load ptr, ptr %31, align 8, !tbaa !15
  %217 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %217, i32 0, i32 0
  store ptr %216, ptr %218, align 8, !tbaa !389
  %219 = load ptr, ptr %32, align 8, !tbaa !15
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %221 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %220, i32 0, i32 1
  store ptr %219, ptr %221, align 8, !tbaa !390
  %222 = load ptr, ptr %31, align 8, !tbaa !15
  %223 = load i64, ptr %30, align 8, !tbaa !281
  %224 = getelementptr inbounds nuw i32, ptr %222, i64 %223
  %225 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %40, i32 0, i32 0
  %226 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %225, i32 0, i32 2
  store ptr %224, ptr %226, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  br label %227

227:                                              ; preds = %203, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %228

228:                                              ; preds = %227, %4
  ret void

229:                                              ; preds = %202
  %230 = load ptr, ptr %33, align 8
  %231 = load i32, ptr %34, align 4
  %232 = insertvalue { ptr, i32 } poison, ptr %230, 0
  %233 = insertvalue { ptr, i32 } %232, i32 %231, 1
  resume { ptr, i32 } %233

234:                                              ; preds = %198
  %235 = landingpad { ptr, i32 }
          catch ptr null
  %236 = extractvalue { ptr, i32 } %235, 0
  call void @__clang_call_terminate(ptr %236) #20
  unreachable

237:                                              ; preds = %197
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E15difference_typeES5_S5_(ptr %0, ptr %1) #12 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !392
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %17)
  %19 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false)
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %21)
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN3gmx12ArrayRefIterIKiEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i64 %1, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %6, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !424
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %3, align 8, !tbaa !424
  call void @_ZSt19__iterator_categoryIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN3gmx12ArrayRefIterIKiEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKiEEPiiET0_T_S6_S5_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !392
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN3gmx12ArrayRefIterIKiEEENSt15iterator_traitsIT_E15difference_typeES5_S5_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr %9) #7
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPiESt13move_iteratorIT_ES2_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !281
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !281
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !571
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %7, ptr %6, align 8, !tbaa !571
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load i64, ptr %7, align 8, !tbaa !281
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !15
  %22 = load i64, ptr %7, align 8, !tbaa !281
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !15
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterIKiEEN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %12 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %18) #7
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 8, i1 false)
  %21 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %12, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %22) #7
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %26) #7
  %28 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %29, ptr %31, ptr noundef %27)
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %8, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %34, ptr noundef %32)
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  ret ptr %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %0) #5 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %10) #7
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #7
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %0) #5 comdat {
  %2 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false)
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterIKiEEPiEET0_T_S9_S8_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterIKiEEPiEET0_T_S9_S8_(ptr %0, ptr %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKiEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %12) #7
  store i64 %13, ptr %7, align 8, !tbaa !281
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8, !tbaa !281
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %28

18:                                               ; preds = %14
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %20 = load i32, ptr %19, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  store i32 %20, ptr %21, align 4, !tbaa !11
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %4) #7
  %23 = load ptr, ptr %6, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i32, ptr %23, i32 1
  store ptr %24, ptr %6, align 8, !tbaa !15
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8, !tbaa !281
  br label %14, !llvm.loop !573

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  ret ptr %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN3gmx12ArrayRefIterIKiEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !424
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load i64, ptr %4, align 8, !tbaa !281
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !424
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEppIS6_EEDTcmpLclsr3stdE7declvalIRT_EEcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %11) #7
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !281
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !424
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEmmIS6_EEDTcmpLclsr3stdE7declvalIRT_EEngcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %20) #7
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !281
  %24 = load ptr, ptr %3, align 8, !tbaa !424
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEmmIS6_EEDTcmpLclsr3stdE7declvalIRT_EEngcvlLi1Eclsr3stdE7declvalISD_EEEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !422
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef -1) #7
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN3gmx12ArrayRefIterIKiEEPiEET0_T_S8_S7_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN3gmx12ArrayRefIterIKiEEPiEET0_T_S8_S7_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN3gmx12ArrayRefIterIKiEEPiET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %14)
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %18)
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %8 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %9 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %10 = alloca %"struct.gmx::ArrayRefIter.1", align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %14) #7
  %16 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__niter_baseIN3gmx12ArrayRefIterIKiEEET_S4_(ptr %18) #7
  %20 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %21) #7
  %23 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.1", ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef ptr @_ZSt14__copy_move_a1ILb0EN3gmx12ArrayRefIterIKiEEPiET1_T0_S6_S5_(ptr %24, ptr %26, ptr noundef %22)
  %28 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %27)
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEERiDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  store ptr %1, ptr %4, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !390
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !391
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !390
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  %23 = getelementptr inbounds nuw i32, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !390
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !392
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !286
  store ptr %2, ptr %6, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %16 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.8)
  store i64 %16, ptr %7, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !389
  store ptr %19, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !390
  store ptr %22, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %23 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i64 %25, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %28 = load ptr, ptr %12, align 8, !tbaa !15
  store ptr %28, ptr %13, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !15
  %31 = load i64, ptr %10, align 8, !tbaa !281
  %32 = getelementptr inbounds nuw i32, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZNSt16allocator_traitsISaIiEE9constructIiJiEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #7
  store ptr null, ptr %13, align 8, !tbaa !15
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %36 = load ptr, ptr %35, align 8, !tbaa !15
  %37 = load ptr, ptr %12, align 8, !tbaa !15
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #7
  store ptr %39, ptr %13, align 8, !tbaa !15
  %40 = load ptr, ptr %13, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i32, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !15
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %9, align 8, !tbaa !15
  %45 = load ptr, ptr %13, align 8, !tbaa !15
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #7
  %47 = call noundef ptr @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #7
  store ptr %47, ptr %13, align 8, !tbaa !15
  %48 = load ptr, ptr %8, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !391
  %52 = load ptr, ptr %8, align 8, !tbaa !15
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !389
  %60 = load ptr, ptr %13, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !390
  %63 = load ptr, ptr %12, align 8, !tbaa !15
  %64 = load i64, ptr %7, align 8, !tbaa !281
  %65 = getelementptr inbounds nuw i32, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE9constructIiJiEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !400
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !15
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %9, ptr %7, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !555
  store i64 %1, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !557
  %10 = load i64, ptr %5, align 8, !tbaa !281
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !555
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !394
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !389
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !391
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !389
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #7
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZZL20make_exclusions_zoneILb0EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @__PRETTY_FUNCTION__._ZZL20make_exclusions_zoneILb1EEvN3gmx8ArrayRefIKiEERK11gmx_ga2la_tRKNS0_11DomdecZonesENS1_IK15MolblockIndicesEERKSt6vectorI13gmx_moltype_tSaISE_EES3_PNS0_11ListOfListsIiEEiiiS3_ENKUlvE_clEv, ptr noundef @.str.15, i32 noundef 806) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE5ssizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx8ArrayRefIK13thread_work_tEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !379
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.276", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt5arrayI15InteractionListLm95EEixEm(ptr noundef nonnull align 8 dereferenceable(2280) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !450
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.256", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !281
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsI15InteractionListLm95EE6_S_refERA95_KS0_m(ptr noundef nonnull align 8 dereferenceable(2280) %6, i64 noundef %7) #7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN15InteractionList6appendERKS_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store ptr %1, ptr %4, align 8, !tbaa !452
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.InteractionList, ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %struct.InteractionList, ptr %10, i32 0, i32 0
  %13 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %6, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2IPivEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %4, align 8, !tbaa !452
  %16 = getelementptr inbounds nuw %struct.InteractionList, ptr %15, i32 0, i32 0
  %17 = call ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !452
  %20 = getelementptr inbounds nuw %struct.InteractionList, ptr %19, i32 0, i32 0
  %21 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %24, ptr %26, ptr %28)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %9, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE6insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEvEENS5_IPS0_S2_EES8_T_SB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !358
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = call ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPK9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i64 %23, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !281
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !574
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !281
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #7
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2IPS1_vEERKNS0_IT_S6_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !517
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !517
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %9 = load ptr, ptr %8, align 8, !tbaa !335
  store ptr %9, ptr %6, align 8, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #12 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @"__PRETTY_FUNCTION__._ZZL12combine_idefP22InteractionDefinitionsN3gmx8ArrayRefIK13thread_work_tEEENK3$_0clEv", ptr noundef @.str.15, i32 noundef 393) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIK13thread_work_tE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.277", align 8
  store ptr %0, ptr %2, align 8, !tbaa !379
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.276", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.276", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIK13thread_work_tEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIK13thread_work_tEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.277", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !579
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !581
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !581
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 2824
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.277", align 8
  store ptr %0, ptr %3, align 8, !tbaa !583
  store i64 %1, ptr %4, align 8, !tbaa !281
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK13thread_work_tEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #7
  %10 = call noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx12ArrayRefIterIK13thread_work_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIK13thread_work_tEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !581
  %9 = getelementptr inbounds %struct.thread_work_t, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !581
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2824) ptr @_ZNK3gmx12ArrayRefIterIK13thread_work_tEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !581
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIiSaIiEE6insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEvEENS4_IPiS1_EES7_T_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %9, align 8, !tbaa !286
  %20 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %21 = call ptr @_ZNKSt6vectorIiSaIiEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  store i64 %23, ptr %10, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %24 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %13, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  %26 = load i64, ptr %10, align 8, !tbaa !281
  %27 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef %26) #7
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !559
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %14, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %15, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %30, ptr %32, ptr %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %35 = call ptr @_ZNSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #7
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %16, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = load i64, ptr %10, align 8, !tbaa !281
  %38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %37) #7
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %40 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  ret ptr %41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !286
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !286
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEvNS4_IPiS1_EET_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !286
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !391
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !390
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 4
  %56 = load i64, ptr %9, align 8, !tbaa !281
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %59 = call ptr @_ZNSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIPiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i64 %61, ptr %12, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !390
  store ptr %64, ptr %14, align 8, !tbaa !15
  %65 = load i64, ptr %12, align 8, !tbaa !281
  %66 = load i64, ptr %9, align 8, !tbaa !281
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !390
  %72 = load i64, ptr %9, align 8, !tbaa !281
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds i32, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !390
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !390
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !281
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !390
  %87 = getelementptr inbounds nuw i32, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !390
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %89 = load ptr, ptr %88, align 8, !tbaa !15
  %90 = load ptr, ptr %14, align 8, !tbaa !15
  %91 = load i64, ptr %9, align 8, !tbaa !281
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds i32, ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !15
  %95 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  %105 = load i64, ptr %12, align 8, !tbaa !281
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !390
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !281
  %116 = load i64, ptr %12, align 8, !tbaa !281
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !390
  %121 = getelementptr inbounds nuw i32, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !390
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %123 = load ptr, ptr %122, align 8, !tbaa !15
  %124 = load ptr, ptr %14, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !390
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !281
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !390
  %134 = getelementptr inbounds nuw i32, ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !390
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !389
  store ptr %147, ptr %26, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !390
  store ptr %150, ptr %27, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %151 = load i64, ptr %9, align 8, !tbaa !281
  %152 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.12)
  store i64 %152, ptr %28, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %153 = load i64, ptr %28, align 8, !tbaa !281
  %154 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %155 = load ptr, ptr %29, align 8, !tbaa !15
  store ptr %155, ptr %30, align 8, !tbaa !15
  %156 = load ptr, ptr %26, align 8, !tbaa !15
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %158 = load ptr, ptr %157, align 8, !tbaa !15
  %159 = load ptr, ptr %29, align 8, !tbaa !15
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %163 = load ptr, ptr %30, align 8, !tbaa !15
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !15
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %172 = load ptr, ptr %171, align 8, !tbaa !15
  %173 = load ptr, ptr %27, align 8, !tbaa !15
  %174 = load ptr, ptr %30, align 8, !tbaa !15
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !15
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #7
  %185 = load ptr, ptr %29, align 8, !tbaa !15
  %186 = load ptr, ptr %30, align 8, !tbaa !15
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !15
  %190 = load i64, ptr %28, align 8, !tbaa !281
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #19
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !15
  %199 = load ptr, ptr %27, align 8, !tbaa !15
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !391
  %205 = load ptr, ptr %26, align 8, !tbaa !15
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !389
  %213 = load ptr, ptr %30, align 8, !tbaa !15
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !390
  %216 = load ptr, ptr %29, align 8, !tbaa !15
  %217 = load i64, ptr %28, align 8, !tbaa !281
  %218 = getelementptr inbounds nuw i32, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !391
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKiSt6vectorIiSaIiEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8, !tbaa !565
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !565
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_(ptr %0, ptr %1) #12 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET0_T_SB_SA_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i64 %1, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %6, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !565
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %3, align 8, !tbaa !565
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiiET0_T_SA_S9_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !392
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  %13 = load ptr, ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPKiSt6vectorIiSaIiEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEENS1_IPiS6_EEET1_T0_SB_SA_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.332", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !559
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !559
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIPiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %22) #7
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEES2_ET_S7_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.332", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !559
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = load ptr, ptr %4, align 8, !tbaa !15
  %19 = load i64, ptr %7, align 8, !tbaa !281
  %20 = mul i64 4, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = load i64, ptr %7, align 8, !tbaa !281
  %24 = getelementptr inbounds i32, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load i64, ptr %4, align 8, !tbaa !281
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !565
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !281
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !565
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !281
  %24 = load ptr, ptr %3, align 8, !tbaa !565
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = getelementptr inbounds nuw i32, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !567
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  %6 = getelementptr inbounds i32, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !567
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !567
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !567
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiEET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET0_T_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEET_S8_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEPiET1_T0_SA_S9_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !559
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !559
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKiSt6vectorIiSaIiEEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %17) #7
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKiPiET1_T0_S4_S3_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPK9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8, !tbaa !575
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !575
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI9t_iparamsSaIS0_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE18_M_insert_dispatchIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St12__false_type(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %8, align 8, !tbaa !358
  %15 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  call void @_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %17, ptr %19, ptr %21)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !517
  store i64 %1, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !523
  %10 = load i64, ptr %5, align 8, !tbaa !281
  %11 = getelementptr inbounds %union.t_iparams, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !335
  call void @_ZN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !521
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !521
  %8 = load ptr, ptr %7, align 8, !tbaa !335
  store ptr %8, ptr %6, align 8, !tbaa !577
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI9t_iparamsSaIS0_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS0_S2_EEEEvNS5_IPS0_S2_EET_SB_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %35 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %5, i32 0, i32 0
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  store ptr %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  store ptr %3, ptr %37, align 8
  store ptr %0, ptr %8, align 8, !tbaa !358
  %38 = load ptr, ptr %8, align 8
  %39 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPK9t_iparamsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  br i1 %39, label %40, label %222

40:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  %41 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %11, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %42, ptr %44)
  store i64 %45, ptr %9, align 8, !tbaa !281
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !506
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !505
  %52 = ptrtoint ptr %48 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sdiv exact i64 %54, 48
  %56 = load i64, ptr %9, align 8, !tbaa !281
  %57 = icmp uge i64 %55, %56
  br i1 %57, label %58, label %144

58:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %59 = call ptr @_ZNSt6vectorI9t_iparamsSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %13, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  %61 = call noundef i64 @_ZN9__gnu_cxxmiIP9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  store i64 %61, ptr %12, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !505
  store ptr %64, ptr %14, align 8, !tbaa !335
  %65 = load i64, ptr %12, align 8, !tbaa !281
  %66 = load i64, ptr %9, align 8, !tbaa !281
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %104

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %70 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !505
  %72 = load i64, ptr %9, align 8, !tbaa !281
  %73 = sub i64 0, %72
  %74 = getelementptr inbounds %union.t_iparams, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %76 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !505
  %78 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %79 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !505
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %82 = call noundef ptr @_ZSt22__uninitialized_move_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %74, ptr noundef %77, ptr noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %81)
  %83 = load i64, ptr %9, align 8, !tbaa !281
  %84 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !505
  %87 = getelementptr inbounds nuw %union.t_iparams, ptr %86, i64 %83
  store ptr %87, ptr %85, align 8, !tbaa !505
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %89 = load ptr, ptr %88, align 8, !tbaa !335
  %90 = load ptr, ptr %14, align 8, !tbaa !335
  %91 = load i64, ptr %9, align 8, !tbaa !281
  %92 = sub i64 0, %91
  %93 = getelementptr inbounds %union.t_iparams, ptr %90, i64 %92
  %94 = load ptr, ptr %14, align 8, !tbaa !335
  %95 = call noundef ptr @_ZSt13move_backwardIP9t_iparamsS1_ET0_T_S3_S2_(ptr noundef %89, ptr noundef %93, ptr noundef %94)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %96 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %15, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %16, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %17, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(ptr %97, ptr %99, ptr %101)
  %103 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %18, i32 0, i32 0
  store ptr %102, ptr %103, align 8
  br label %143

104:                                              ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  %105 = load i64, ptr %12, align 8, !tbaa !281
  call void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef %105)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  %106 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8, !tbaa !505
  %109 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %110 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %20, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %21, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8
  %114 = call noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %111, ptr %113, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %109)
  %115 = load i64, ptr %9, align 8, !tbaa !281
  %116 = load i64, ptr %12, align 8, !tbaa !281
  %117 = sub i64 %115, %116
  %118 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %119 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !505
  %121 = getelementptr inbounds nuw %union.t_iparams, ptr %120, i64 %117
  store ptr %121, ptr %119, align 8, !tbaa !505
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %123 = load ptr, ptr %122, align 8, !tbaa !335
  %124 = load ptr, ptr %14, align 8, !tbaa !335
  %125 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %126 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8, !tbaa !505
  %128 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %129 = call noundef ptr @_ZSt22__uninitialized_move_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %123, ptr noundef %124, ptr noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %128)
  %130 = load i64, ptr %12, align 8, !tbaa !281
  %131 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %132 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !505
  %134 = getelementptr inbounds nuw %union.t_iparams, ptr %133, i64 %130
  store ptr %134, ptr %132, align 8, !tbaa !505
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %19, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %135 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %22, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %23, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %24, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(ptr %136, ptr %138, ptr %140)
  %142 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %143

143:                                              ; preds = %104, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %221

144:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %145 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %146 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !359
  store ptr %147, ptr %26, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %148 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !505
  store ptr %150, ptr %27, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #7
  %151 = load i64, ptr %9, align 8, !tbaa !281
  %152 = call noundef i64 @_ZNKSt6vectorI9t_iparamsSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %151, ptr noundef @.str.12)
  store i64 %152, ptr %28, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %153 = load i64, ptr %28, align 8, !tbaa !281
  %154 = call noundef ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %153)
  store ptr %154, ptr %29, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %155 = load ptr, ptr %29, align 8, !tbaa !335
  store ptr %155, ptr %30, align 8, !tbaa !335
  %156 = load ptr, ptr %26, align 8, !tbaa !335
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %158 = load ptr, ptr %157, align 8, !tbaa !335
  %159 = load ptr, ptr %29, align 8, !tbaa !335
  %160 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %161 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %156, ptr noundef %158, ptr noundef %159, ptr noundef nonnull align 1 dereferenceable(1) %160)
          to label %162 unwind label %178

162:                                              ; preds = %144
  store ptr %161, ptr %30, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  %163 = load ptr, ptr %30, align 8, !tbaa !335
  %164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %165 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %33, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %34, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %166, ptr %168, ptr noundef %163, ptr noundef nonnull align 1 dereferenceable(1) %164)
          to label %170 unwind label %178

170:                                              ; preds = %162
  store ptr %169, ptr %30, align 8, !tbaa !335
  %171 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %172 = load ptr, ptr %171, align 8, !tbaa !335
  %173 = load ptr, ptr %27, align 8, !tbaa !335
  %174 = load ptr, ptr %30, align 8, !tbaa !335
  %175 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  %176 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef nonnull align 1 dereferenceable(1) %175)
          to label %177 unwind label %178

177:                                              ; preds = %170
  store ptr %176, ptr %30, align 8, !tbaa !335
  br label %197

178:                                              ; preds = %170, %162, %144
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  store ptr %180, ptr %31, align 8
  %181 = extractvalue { ptr, i32 } %179, 1
  store i32 %181, ptr %32, align 4
  br label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %31, align 8
  %184 = call ptr @__cxa_begin_catch(ptr %183) #7
  %185 = load ptr, ptr %29, align 8, !tbaa !335
  %186 = load ptr, ptr %30, align 8, !tbaa !335
  %187 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  invoke void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %185, ptr noundef %186, ptr noundef nonnull align 1 dereferenceable(1) %187)
          to label %188 unwind label %192

188:                                              ; preds = %182
  %189 = load ptr, ptr %29, align 8, !tbaa !335
  %190 = load i64, ptr %28, align 8, !tbaa !281
  invoke void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %189, i64 noundef %190)
          to label %191 unwind label %192

191:                                              ; preds = %188
  invoke void @__cxa_rethrow() #19
          to label %231 unwind label %192

192:                                              ; preds = %191, %188, %182
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %31, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %32, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %228

196:                                              ; preds = %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %223

197:                                              ; preds = %177
  %198 = load ptr, ptr %26, align 8, !tbaa !335
  %199 = load ptr, ptr %27, align 8, !tbaa !335
  %200 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %38) #7
  call void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %198, ptr noundef %199, ptr noundef nonnull align 1 dereferenceable(1) %200)
  %201 = load ptr, ptr %26, align 8, !tbaa !335
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %203 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !506
  %205 = load ptr, ptr %26, align 8, !tbaa !335
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = sdiv exact i64 %208, 48
  call void @_ZNSt12_Vector_baseI9t_iparamsSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef %201, i64 noundef %209)
  %210 = load ptr, ptr %29, align 8, !tbaa !335
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %212 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %211, i32 0, i32 0
  store ptr %210, ptr %212, align 8, !tbaa !359
  %213 = load ptr, ptr %30, align 8, !tbaa !335
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %215 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %214, i32 0, i32 1
  store ptr %213, ptr %215, align 8, !tbaa !505
  %216 = load ptr, ptr %29, align 8, !tbaa !335
  %217 = load i64, ptr %28, align 8, !tbaa !281
  %218 = getelementptr inbounds nuw %union.t_iparams, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base.212", ptr %38, i32 0, i32 0
  %220 = getelementptr inbounds nuw %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data", ptr %219, i32 0, i32 2
  store ptr %218, ptr %220, align 8, !tbaa !506
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %221

221:                                              ; preds = %197, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %222

222:                                              ; preds = %221, %4
  ret void

223:                                              ; preds = %196
  %224 = load ptr, ptr %31, align 8
  %225 = load i32, ptr %32, align 4
  %226 = insertvalue { ptr, i32 } poison, ptr %224, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %192
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #20
  unreachable

231:                                              ; preds = %191
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPK9t_iparamsSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store ptr %1, ptr %4, align 8, !tbaa !575
  %5 = load ptr, ptr %3, align 8, !tbaa !575
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %7 = load ptr, ptr %6, align 8, !tbaa !335
  %8 = load ptr, ptr %4, align 8, !tbaa !575
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %10 = load ptr, ptr %9, align 8, !tbaa !335
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_(ptr %0, ptr %1) #12 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %10, ptr %12)
  ret i64 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.339", align 8
  %10 = alloca %"class.std::move_iterator.339", align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  %11 = load ptr, ptr %5, align 8, !tbaa !335
  %12 = call ptr @_ZSt18make_move_iteratorIP9t_iparamsESt13move_iteratorIT_ES3_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !335
  %15 = call ptr @_ZSt18make_move_iteratorIP9t_iparamsESt13move_iteratorIT_ES3_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !335
  %18 = load ptr, ptr %8, align 8, !tbaa !513
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP9t_iparamsES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIP9t_iparamsS1_ET0_T_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = call noundef ptr @_ZSt12__miter_baseIP9t_iparamsET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt12__miter_baseIP9t_iparamsET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET0_T_SC_SB_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %7, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %17)
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %12, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(ptr %25, ptr %27, ptr %29)
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %4, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %4, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  ret ptr %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEmEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i64 %1, ptr %4, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8, !tbaa !281
  store i64 %6, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %3, align 8, !tbaa !575
  %8 = load i64, ptr %5, align 8, !tbaa !281
  %9 = load ptr, ptr %3, align 8, !tbaa !575
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  %13 = load ptr, ptr %7, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIP9t_iparamsS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.339", align 8
  %10 = alloca %"class.std::move_iterator.339", align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  store ptr %1, ptr %6, align 8, !tbaa !335
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  %11 = load ptr, ptr %5, align 8, !tbaa !335
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI9t_iparamsSt13move_iteratorIPS0_EET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !335
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorI9t_iparamsSt13move_iteratorIPS0_EET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !335
  %18 = load ptr, ptr %8, align 8, !tbaa !513
  %19 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP9t_iparamsES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !513
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  call void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEENSt15iterator_traitsIT_E15difference_typeESA_SA_St26random_access_iterator_tag(ptr %0, ptr %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = call noundef i64 @_ZN9__gnu_cxxmiIPK9t_iparamsSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i64 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIP9t_iparamsES2_S1_ET0_T_S5_S4_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #12 comdat {
  %5 = alloca %"class.std::move_iterator.339", align 8
  %6 = alloca %"class.std::move_iterator.339", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator.339", align 8
  %10 = alloca %"class.std::move_iterator.339", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !335
  store ptr %3, ptr %8, align 8, !tbaa !513
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  %13 = load ptr, ptr %7, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9t_iparamsES2_ET0_T_S5_S4_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIP9t_iparamsESt13move_iteratorIT_ES3_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator.339", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  call void @_ZNSt13move_iteratorIP9t_iparamsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIP9t_iparamsES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator.339", align 8
  %5 = alloca %"class.std::move_iterator.339", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator.339", align 8
  %10 = alloca %"class.std::move_iterator.339", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP9t_iparamsES4_EET0_T_S7_S6_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP9t_iparamsES4_EET0_T_S7_S6_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.339", align 8
  %5 = alloca %"class.std::move_iterator.339", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.339", align 8
  %8 = alloca %"class.std::move_iterator.339", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIP9t_iparamsES2_ET0_T_S5_S4_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIP9t_iparamsES2_ET0_T_S5_S4_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.std::move_iterator.339", align 8
  %5 = alloca %"class.std::move_iterator.339", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator.339", align 8
  %8 = alloca %"class.std::move_iterator.339", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  %11 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIP9t_iparamsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %14 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIP9t_iparamsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !335
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP9t_iparamsET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIP9t_iparamsEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator.339", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIP9t_iparamsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIP9t_iparamsET_S2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIP9t_iparamsET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !521
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI9t_iparamsEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI9t_iparamsEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %4, align 8, !tbaa !335
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !335
  %18 = load ptr, ptr %4, align 8, !tbaa !335
  %19 = load i64, ptr %7, align 8, !tbaa !281
  %20 = mul i64 48, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !335
  %23 = load i64, ptr %7, align 8, !tbaa !281
  %24 = getelementptr inbounds %union.t_iparams, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIP9t_iparamsET_S2_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !335
  %3 = load ptr, ptr %2, align 8, !tbaa !335
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIP9t_iparamsE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !587
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP9t_iparamsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !585
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  store ptr %7, ptr %6, align 8, !tbaa !587
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIP9t_iparamsET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EP9t_iparamsS1_ET1_T0_S3_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI9t_iparamsEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI9t_iparamsEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %4, align 8, !tbaa !335
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !335
  %18 = load i64, ptr %7, align 8, !tbaa !281
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds %union.t_iparams, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !335
  %22 = load i64, ptr %7, align 8, !tbaa !281
  %23 = mul i64 48, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !335
  %26 = load i64, ptr %7, align 8, !tbaa !281
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %union.t_iparams, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEENS1_IPS2_S7_EEET1_T0_SC_SB_(ptr %0, ptr %1, ptr %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef ptr @_ZSt12__niter_baseIPK9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %16) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !574
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef ptr @_ZSt12__niter_baseIPK9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %19) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !574
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %22) #7
  %24 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_(ptr noundef %17, ptr noundef %20, ptr noundef %23)
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %8, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(ptr %26, ptr noundef %24)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %0) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !574
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS2_SaIS2_EEEES3_ET_S8_T0_(ptr %0, ptr noundef %1) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %10) #7
  %12 = ptrtoint ptr %8 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 48
  %16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %15) #7
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %3, i32 0, i32 0
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %3, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPK9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS5_T0_EE(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.328", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.328", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %5 = load ptr, ptr %4, align 8, !tbaa !335
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #12 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  %7 = load ptr, ptr %4, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %6, align 8, !tbaa !335
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI9t_iparamsEEPT_PKS4_S7_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mI9t_iparamsEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !335
  store ptr %1, ptr %5, align 8, !tbaa !335
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %8 = load ptr, ptr %5, align 8, !tbaa !335
  %9 = load ptr, ptr %4, align 8, !tbaa !335
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  store i64 %13, ptr %7, align 8, !tbaa !281
  %14 = load i64, ptr %7, align 8, !tbaa !281
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !335
  %18 = load ptr, ptr %4, align 8, !tbaa !335
  %19 = load i64, ptr %7, align 8, !tbaa !281
  %20 = mul i64 48, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !335
  %23 = load i64, ptr %7, align 8, !tbaa !281
  %24 = getelementptr inbounds %union.t_iparams, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load i64, ptr %4, align 8, !tbaa !281
  %6 = call i1 @llvm.is.constant.i64(i64 %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !281
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !575
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  br label %27

13:                                               ; preds = %7, %2
  %14 = load i64, ptr %4, align 8, !tbaa !281
  %15 = call i1 @llvm.is.constant.i64(i64 %14)
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i64, ptr %4, align 8, !tbaa !281
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !575
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #7
  br label %26

22:                                               ; preds = %16, %13
  %23 = load i64, ptr %4, align 8, !tbaa !281
  %24 = load ptr, ptr %3, align 8, !tbaa !575
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %23) #7
  br label %26

26:                                               ; preds = %22, %19
  br label %27

27:                                               ; preds = %26, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = getelementptr inbounds nuw %union.t_iparams, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !577
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !577
  %6 = getelementptr inbounds %union.t_iparams, ptr %5, i32 -1
  store ptr %6, ptr %4, align 8, !tbaa !577
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !575
  store i64 %1, ptr %4, align 8, !tbaa !281
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !281
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !577
  %9 = getelementptr inbounds %union.t_iparams, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !577
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 1, ptr %7, align 1, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  store i8 1, ptr %8, align 1, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %13 = load ptr, ptr %6, align 8, !tbaa !335
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %11 = load ptr, ptr %6, align 8, !tbaa !335
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET0_T_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEET_S9_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !335
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS2_SaIS2_EEEEPS2_ET1_T0_SB_SA_(ptr %0, ptr %1, ptr noundef %2) #12 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.336", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !335
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !574
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPK9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !574
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.336", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPK9t_iparamsSt6vectorIS0_SaIS0_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %15) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !335
  %18 = call noundef ptr @_ZSt12__niter_baseIP9t_iparamsET_S2_(ptr noundef %17) #7
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPK9t_iparamsPS0_ET1_T0_S5_S4_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIP9t_iparamsET_RKS2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorI9t_iparamsSt13move_iteratorIPS0_EET0_PT_(ptr noundef %0) #12 comdat {
  %2 = alloca %"class.std::move_iterator.339", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  %4 = load ptr, ptr %3, align 8, !tbaa !335
  call void @_ZNSt13move_iteratorIP9t_iparamsEC2ES1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator.339", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP9t_iparamsEvT_S2_(ptr noundef %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  %5 = load ptr, ptr %3, align 8, !tbaa !335
  %6 = load ptr, ptr %4, align 8, !tbaa !335
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP9t_iparamsEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !335
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefI13thread_work_tE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.258", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterI13thread_work_tE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIK13thread_work_tEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !579
  store ptr %1, ptr %4, align 8, !tbaa !270
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.277", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !270
  store ptr %7, ptr %6, align 8, !tbaa !581
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterI13thread_work_tE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !381
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !383
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN3gmx5boost14stl_interfaces2v1eqINS_12ArrayRefIterI13thread_work_tEES6_vEEDTcmclsr6v1_dtlE16derived_iteratorfp_Eeqclsr6detailE11common_difffp_fp0_ELi0EET_T0_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI13thread_work_tEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %10, ptr %12) #7
  %14 = icmp eq i64 %13, 0
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5boost14stl_interfaces6detail11common_diffINS_12ArrayRefIterI13thread_work_tEES6_EEDTmiscNSt11conditionalIXsr3std14is_convertibleIT_T0_EE5valueES9_S8_E4typeEfp_scSB_fp0_ES8_S9_(ptr %0, ptr %1) #3 comdat {
  %3 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %4 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %6 = alloca %"struct.gmx::ArrayRefIter.259", align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %3, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %4, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 8, i1 false)
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.259", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i64 @_ZNK3gmx12ArrayRefIterI13thread_work_tEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !385
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  store i64 %1, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !567
  %10 = load i64, ptr %5, align 8, !tbaa !281
  %11 = getelementptr inbounds i32, ptr %9, i64 %10
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx11ListOfListsIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ListOfLists", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #7
  %6 = sub i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  store ptr %0, ptr %2, align 8, !tbaa !286
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %6 = call ptr @_ZNKSt6vectorIiSaIiEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #7
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.333", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !565
  store i64 %1, ptr %5, align 8, !tbaa !281
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !567
  %10 = load i64, ptr %5, align 8, !tbaa !281
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i32, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !15
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.333", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !567
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !532
  store ptr %1, ptr %4, align 8, !tbaa !504
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !504
  store ptr %7, ptr %6, align 8, !tbaa !534
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #7
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !532
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !534
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !532
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !534
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !534
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN3gmx11DomdecZonesE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS5t_pbc", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"bool", !7, i64 0}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!36, !30, i64 12}
!36 = !{!"_ZTS10t_forcerec", !37, i64 0, !44, i64 8, !30, i64 12, !45, i64 16, !46, i64 24, !46, i64 48, !30, i64 72, !30, i64 73, !51, i64 76, !52, i64 80, !53, i64 84, !53, i64 88, !24, i64 92, !54, i64 96, !54, i64 112, !54, i64 128, !55, i64 144, !24, i64 152, !62, i64 160, !69, i64 168, !70, i64 176, !75, i64 200, !46, i64 224, !79, i64 248, !86, i64 256, !12, i64 264, !93, i64 272, !12, i64 296, !12, i64 300, !98, i64 304, !103, i64 328, !104, i64 336, !12, i64 340, !30, i64 344, !105, i64 352, !105, i64 376, !16, i64 400, !24, i64 408, !12, i64 412, !24, i64 416, !12, i64 420, !12, i64 424, !12, i64 428, !12, i64 432, !24, i64 436, !24, i64 440, !24, i64 444, !24, i64 448, !109, i64 456, !116, i64 464, !121, i64 488, !128, i64 496, !135, i64 504, !136, i64 512, !137, i64 520, !138, i64 528, !145, i64 536, !146, i64 560}
!37 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !38, i64 0}
!38 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !40, i64 0}
!40 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !41, i64 0}
!41 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !43, i64 0}
!43 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!44 = !{!"_ZTS7PbcType", !7, i64 0}
!45 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!46 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!50 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!51 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!52 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!53 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!54 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!55 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !56, i64 0}
!56 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !58, i64 0}
!58 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !59, i64 0}
!59 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !61, i64 0}
!61 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!62 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !68, i64 0}
!68 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!69 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!70 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!75 = !{!"_ZTSSt6vectorIiSaIiEE", !76, i64 0}
!76 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !78, i64 0}
!78 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!79 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!86 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !88, i64 0}
!88 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !90, i64 0}
!90 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !91, i64 0}
!91 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !92, i64 0}
!92 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!93 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !94, i64 0}
!94 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !96, i64 0}
!96 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !97, i64 0, !97, i64 8, !97, i64 16}
!97 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!98 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !100, i64 0}
!100 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !101, i64 0}
!101 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!102 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!103 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!104 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!105 = !{!"_ZTSSt6vectorIfSaIfEE", !106, i64 0}
!106 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !107, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !108, i64 0}
!108 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!109 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !115, i64 0}
!115 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!116 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !119, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!135 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!136 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!137 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !144, i64 0}
!144 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!145 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!146 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!147 = !{!36, !44, i64 8}
!148 = !{!149, !12, i64 2724}
!149 = !{!"_ZTS14gmx_localtop_t", !150, i64 0, !166, i64 2760}
!150 = !{!"_ZTS22InteractionDefinitions", !151, i64 0, !152, i64 8, !153, i64 16, !153, i64 40, !158, i64 64, !159, i64 2344, !12, i64 2724, !160, i64 2728}
!151 = !{!"p1 _ZTSSt6vectorI9t_iparamsSaIS0_EE", !6, i64 0}
!152 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!153 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !157, i64 0, !157, i64 8, !157, i64 16}
!157 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!158 = !{!"_ZTSSt5arrayI15InteractionListLm95EE", !7, i64 0}
!159 = !{!"_ZTSSt5arrayIiLm95EE", !7, i64 0}
!160 = !{!"_ZTS10gmx_cmap_t", !12, i64 0, !161, i64 8}
!161 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!166 = !{!"_ZTSN3gmx11ListOfListsIiEE", !75, i64 0, !75, i64 24}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !6, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !6, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"std::nullptr_t", !7, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS22InteractionDefinitions", !6, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!179 = !{!180, !30, i64 808}
!180 = !{!"_ZTS12gmx_domdec_t", !12, i64 0, !181, i64 8, !182, i64 16, !12, i64 28, !182, i64 32, !12, i64 44, !12, i64 48, !30, i64 52, !183, i64 56, !12, i64 64, !7, i64 72, !184, i64 136, !182, i64 148, !12, i64 160, !182, i64 164, !7, i64 176, !185, i64 200, !191, i64 792, !198, i64 800, !30, i64 808, !205, i64 816, !212, i64 824, !75, i64 832, !219, i64 856, !212, i64 864, !12, i64 872, !226, i64 880, !230, i64 904, !237, i64 912, !182, i64 920, !244, i64 936, !251, i64 944, !252, i64 952, !253, i64 960, !260, i64 968, !7, i64 1000}
!181 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!182 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!183 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!184 = !{!"_ZTS12UnitCellInfo", !12, i64 0, !12, i64 4, !30, i64 8, !30, i64 9}
!185 = !{!"_ZTSN3gmx11DomdecZonesE", !12, i64 0, !12, i64 4, !186, i64 8, !187, i64 40, !188, i64 136, !189, i64 172, !190, i64 204, !12, i64 588}
!186 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!187 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!188 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!189 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!190 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!191 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !197, i64 0}
!197 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !204, i64 0}
!204 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!205 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !207, i64 0}
!207 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !208, i64 0}
!208 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !209, i64 0}
!209 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !210, i64 0}
!210 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !211, i64 0}
!211 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!212 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !214, i64 0}
!214 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !215, i64 0}
!215 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !216, i64 0}
!216 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !217, i64 0}
!217 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !218, i64 0}
!218 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!219 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !221, i64 0}
!221 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !223, i64 0}
!223 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !224, i64 0}
!224 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !225, i64 0}
!225 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!226 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !227, i64 0}
!227 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !228, i64 0}
!228 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !229, i64 0}
!229 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!230 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !232, i64 0}
!232 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !233, i64 0}
!233 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !234, i64 0}
!234 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !235, i64 0}
!235 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !236, i64 0}
!236 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!237 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !238, i64 0}
!238 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !239, i64 0}
!239 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !241, i64 0}
!241 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !242, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !243, i64 0}
!243 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!244 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !245, i64 0}
!245 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !248, i64 0}
!248 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !249, i64 0}
!249 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !250, i64 0}
!250 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!251 = !{!"long", !7, i64 0}
!252 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!253 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !259, i64 0}
!259 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!260 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !263, i64 0, !266, i64 8}
!263 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !264, i64 0}
!264 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !265, i64 0, !30, i64 4}
!265 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !50, i64 0, !50, i64 8, !50, i64 16}
!267 = !{!204, !204, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN3gmx8ArrayRefI13thread_work_tEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTS13thread_work_t", !6, i64 0}
!272 = !{!273, !12, i64 2768}
!273 = !{!"_ZTS13thread_work_t", !150, i64 0, !274, i64 2760, !12, i64 2768, !166, i64 2776}
!274 = !{!"_ZTSSt10unique_ptrISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !275, i64 0}
!275 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_ELb1ELb1EE", !276, i64 0}
!276 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EE", !277, i64 0}
!277 = !{!"_ZTSSt5tupleIJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !278, i64 0}
!278 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayISt6vectorIiSaIiEELm10EESt14default_deleteIS4_EEE", !279, i64 0}
!279 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayISt6vectorIiSaIiEELm10EELb0EE", !280, i64 0}
!280 = !{!"p1 _ZTSSt5arrayISt6vectorIiSaIiEELm10EE", !6, i64 0}
!281 = !{!251, !251, i64 0}
!282 = distinct !{!282, !34}
!283 = distinct !{!283, !34}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!286 = !{!152, !152, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p1 _ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !6, i64 0}
!297 = !{!298, !298, i64 0}
!298 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !6, i64 0}
!299 = !{!250, !250, i64 0}
!300 = !{!301, !301, i64 0}
!301 = !{!"p1 _ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !6, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !6, i64 0}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !6, i64 0}
!306 = !{!185, !12, i64 0}
!307 = !{!185, !12, i64 4}
!308 = !{!309, !309, i64 0}
!309 = !{!"p1 _ZTSN3gmx5RangeIiEE", !6, i64 0}
!310 = !{!311, !12, i64 0}
!311 = !{!"_ZTSN3gmx5RangeIiEE", !12, i64 0, !12, i64 4}
!312 = !{!313, !313, i64 0}
!313 = !{!"p1 _ZTSN3gmx5RangeIiE8iteratorE", !6, i64 0}
!314 = !{!315, !12, i64 0}
!315 = !{!"_ZTSN3gmx5RangeIiE8iteratorE", !12, i64 0}
!316 = !{!311, !12, i64 4}
!317 = !{!318, !318, i64 0}
!318 = !{!"p2 _ZTS22InteractionDefinitions", !319, i64 0}
!319 = !{!"any p2 pointer", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 bool", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p2 int", !319, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p2 _ZTS5t_pbc", !319, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p2 _ZTSN3gmx11ListOfListsIiEE", !319, i64 0}
!328 = !{!6, !6, i64 0}
!329 = !{!150, !151, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!332 = !{!236, !236, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !6, i64 0}
!335 = !{!157, !157, i64 0}
!336 = !{!337, !338, i64 0}
!337 = !{!"_ZTS17ReverseTopOptions", !338, i64 0, !30, i64 1, !30, i64 2}
!338 = !{!"_ZTSN3gmx16DDBondedCheckingE", !7, i64 0}
!339 = !{!338, !338, i64 0}
!340 = !{i64 0, i64 4, !11}
!341 = !{!342, !12, i64 0}
!342 = !{!"_ZTS12AtomIndexSet", !12, i64 0, !12, i64 4, !12, i64 8}
!343 = !{!342, !12, i64 4}
!344 = !{!345, !12, i64 12}
!345 = !{!"_ZTS14AtomInMolblock", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!346 = !{!342, !12, i64 8}
!347 = !{!345, !12, i64 4}
!348 = !{!349, !349, i64 0}
!349 = !{!"p1 _ZTS15reverse_ilist_t", !6, i64 0}
!350 = !{!345, !12, i64 8}
!351 = !{!352, !12, i64 48}
!352 = !{!"_ZTS15reverse_ilist_t", !75, i64 0, !75, i64 24, !12, i64 48}
!353 = !{!345, !12, i64 0}
!354 = !{!355, !355, i64 0}
!355 = !{!"p1 _ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !6, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !6, i64 0}
!358 = !{!151, !151, i64 0}
!359 = !{!156, !157, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !6, i64 0}
!362 = !{!363, !12, i64 4}
!363 = !{!"_ZTS28MolecularTopologyAtomIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!364 = !{!363, !12, i64 12}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!367 = distinct !{!367, !34}
!368 = !{!369, !12, i64 0}
!369 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !12, i64 0, !12, i64 4}
!370 = distinct !{!370, !34}
!371 = !{!372}
!372 = !{i64 2, i64 -1, i64 -1, i1 true}
!373 = distinct !{!373, !34}
!374 = distinct !{!374, !34}
!375 = distinct !{!375, !34}
!376 = distinct !{!376, !34}
!377 = distinct !{!377, !34}
!378 = distinct !{!378, !34}
!379 = !{!380, !380, i64 0}
!380 = !{!"p1 _ZTSN3gmx8ArrayRefIK13thread_work_tEE", !6, i64 0}
!381 = !{!382, !382, i64 0}
!382 = !{!"p1 _ZTSN3gmx12ArrayRefIterI13thread_work_tEE", !6, i64 0}
!383 = !{!384, !271, i64 0}
!384 = !{!"_ZTSN3gmx12ArrayRefIterI13thread_work_tEE", !271, i64 0}
!385 = !{!386, !386, i64 0}
!386 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterI13thread_work_tEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!387 = distinct !{!387, !34}
!388 = distinct !{!388, !34}
!389 = !{!78, !16, i64 0}
!390 = !{!78, !16, i64 8}
!391 = !{!78, !16, i64 16}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!394 = !{!395, !395, i64 0}
!395 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!396 = !{!397, !397, i64 0}
!397 = !{!"p1 omnipotent char", !6, i64 0}
!398 = !{!399, !399, i64 0}
!399 = !{!"p1 long", !6, i64 0}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!402 = distinct !{!402, !34}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTSSt5arrayIiLm9EE", !6, i64 0}
!405 = !{!406, !12, i64 0}
!406 = !{!"_ZTSZL30atomInMolblockFromGlobalAtomnrN3gmx8ArrayRefIK15MolblockIndicesEEiE3$_0", !12, i64 0}
!407 = !{!408, !12, i64 12}
!408 = !{!"_ZTS15MolblockIndices", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!409 = !{!408, !12, i64 0}
!410 = !{!408, !12, i64 8}
!411 = !{!412, !412, i64 0}
!412 = !{!"p1 _ZTS12AtomIndexSet", !6, i64 0}
!413 = !{!414, !12, i64 28}
!414 = !{!"_ZTS22t_interaction_function", !397, i64 0, !397, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!415 = distinct !{!415, !34}
!416 = distinct !{!416, !34}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!419 = distinct !{!419, !34}
!420 = !{!421, !418, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!422 = !{!423, !423, i64 0}
!423 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!424 = !{!425, !425, i64 0}
!425 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!426 = !{!427, !16, i64 0}
!427 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !16, i64 0}
!428 = distinct !{!428, !34}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSN3gmx8ArrayRefIK15MolblockIndicesEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK15MolblockIndicesEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK15MolblockIndicesEE", !6, i64 0}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTS15MolblockIndices", !6, i64 0}
!437 = !{!408, !12, i64 4}
!438 = !{!439, !436, i64 0}
!439 = !{!"_ZTSN3gmx12ArrayRefIterIK15MolblockIndicesEE", !436, i64 0}
!440 = !{!414, !12, i64 16}
!441 = distinct !{!441, !34}
!442 = distinct !{!442, !34}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTSSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE", !6, i64 0}
!445 = !{!369, !12, i64 4}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !6, i64 0}
!448 = !{!449, !449, i64 0}
!449 = !{!"p1 _ZTSN3gmx11BasicVectorIbEE", !6, i64 0}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTS15InteractionList", !6, i64 0}
!454 = distinct !{!454, !34}
!455 = distinct !{!455, !34}
!456 = !{!457, !457, i64 0}
!457 = !{!"p1 _ZTSSt5arrayIiLm7EE", !6, i64 0}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTSN3gmx8ArrayRefIiEE", !6, i64 0}
!460 = !{!461, !461, i64 0}
!461 = !{!"p1 _ZTSN3gmx12ArrayRefIterIiEE", !6, i64 0}
!462 = !{!463, !16, i64 0}
!463 = !{!"_ZTSN3gmx12ArrayRefIterIiEE", !16, i64 0}
!464 = !{!465, !465, i64 0}
!465 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIiEESt26random_access_iterator_tagiRiPilvEE", !6, i64 0}
!466 = !{!467, !467, i64 0}
!467 = !{!"p1 _ZTSSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE", !6, i64 0}
!468 = !{!469, !366, i64 0}
!469 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !366, i64 0, !366, i64 8, !366, i64 16}
!470 = !{!471, !12, i64 24}
!471 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !472, i64 0, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36}
!472 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !473, i64 0}
!473 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !474, i64 0}
!474 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !476, i64 0, !476, i64 8, !476, i64 16}
!476 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!477 = !{!478, !12, i64 0}
!478 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !12, i64 0, !369, i64 4, !12, i64 12}
!479 = !{!478, !12, i64 12}
!480 = distinct !{!480, !34}
!481 = !{!482, !7, i64 40}
!482 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!483 = distinct !{!483, !34}
!484 = !{!485, !485, i64 0}
!485 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !6, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EEE", !6, i64 0}
!488 = !{!489, !489, i64 0}
!489 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEEE", !6, i64 0}
!490 = !{!491, !491, i64 0}
!491 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EEE", !6, i64 0}
!492 = !{!493, !493, i64 0}
!493 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEEE", !6, i64 0}
!494 = !{!495, !495, i64 0}
!495 = !{!"p1 _ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !6, i64 0}
!496 = !{!475, !476, i64 0}
!497 = !{i64 0, i64 48, !498}
!498 = !{!7, !7, i64 0}
!499 = !{!500, !500, i64 0}
!500 = !{!"p1 _ZTSSt5arrayIiLm2EE", !6, i64 0}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !6, i64 0}
!503 = !{!49, !50, i64 0}
!504 = !{!50, !50, i64 0}
!505 = !{!156, !157, i64 8}
!506 = !{!156, !157, i64 16}
!507 = !{!508, !508, i64 0}
!508 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !319, i64 0}
!511 = !{!512, !50, i64 0}
!512 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_SaIS3_EEEE", !50, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSaI9t_iparamsE", !6, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSSt15__new_allocatorI9t_iparamsE", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !6, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"p2 _ZTS9t_iparams", !319, i64 0}
!523 = !{!524, !157, i64 0}
!524 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP9t_iparamsSt6vectorIS1_SaIS1_EEEE", !157, i64 0}
!525 = distinct !{!525, !34}
!526 = distinct !{!526, !34}
!527 = distinct !{!527, !34}
!528 = !{!529, !529, i64 0}
!529 = !{!"p1 _ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !6, i64 0}
!530 = !{!531, !531, i64 0}
!531 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!532 = !{!533, !533, i64 0}
!533 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!534 = !{!535, !50, i64 0}
!535 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !50, i64 0}
!536 = !{!537, !537, i64 0}
!537 = !{!"p1 _ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !6, i64 0}
!538 = !{!229, !16, i64 0}
!539 = !{!229, !16, i64 8}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !6, i64 0}
!542 = !{!543, !543, i64 0}
!543 = !{!"p1 _ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !6, i64 0}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !6, i64 0}
!546 = !{!547, !547, i64 0}
!547 = !{!"p1 _ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !6, i64 0}
!548 = !{!549, !550, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !550, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!553 = !{!554, !554, i64 0}
!554 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !6, i64 0}
!557 = !{!558, !16, i64 0}
!558 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEE", !16, i64 0}
!559 = !{i64 0, i64 8, !15}
!560 = distinct !{!560, !34}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !6, i64 0}
!563 = !{!564, !16, i64 0}
!564 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKiEE", !16, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !6, i64 0}
!567 = !{!568, !16, i64 0}
!568 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !16, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt13move_iteratorIPiE", !6, i64 0}
!571 = !{!572, !16, i64 0}
!572 = !{!"_ZTSSt13move_iteratorIPiE", !16, i64 0}
!573 = distinct !{!573, !34}
!574 = !{i64 0, i64 8, !335}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!577 = !{!578, !157, i64 0}
!578 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK9t_iparamsSt6vectorIS1_SaIS1_EEEE", !157, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSN3gmx12ArrayRefIterIK13thread_work_tEE", !6, i64 0}
!581 = !{!582, !271, i64 0}
!582 = !{!"_ZTSN3gmx12ArrayRefIterIK13thread_work_tEE", !271, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIK13thread_work_tEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt13move_iteratorIP9t_iparamsE", !6, i64 0}
!587 = !{!588, !157, i64 0}
!588 = !{!"_ZTSSt13move_iteratorIP9t_iparamsE", !157, i64 0}
