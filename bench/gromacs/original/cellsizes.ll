target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.203" = type { [60 x ptr] }
%struct.gmx_domdec_comm_t = type { %struct.DDSettings, %struct.DDRankSetup, %struct.CartesianRankSetup, %"class.std::unique_ptr", %"class.std::unique_ptr.7", %"class.std::unique_ptr.15", i32, i8, i32, %"class.gmx::FixedCapacityVector", %"struct.std::array.23", %struct.DDSystemInfo, float, %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, i8, i8, float, %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"struct.std::array.24", [2 x [2 x %struct.gmx_ddzone_t]], %"struct.std::array.25", i32, i64, i8, %class.DDAtomRanges, i32, %"class.std::vector.0", %class.DDBuffer, %class.DDBuffer.34, %"class.std::vector.42", %class.DDBuffer.34, %"struct.std::array.47", %"struct.std::array.48", %"class.std::vector.51", %"class.std::vector.56", i32, %"class.std::vector.61", ptr, %class.BalanceRegion, ptr, %"struct.std::array.74", %"struct.std::array.75", %"struct.std::array.74", double, i32, i32, i32, float, float, i8, i64, [4 x double], i32, i32, double, double, double, %"class.gmx::BasicVector.76", double, double, i64 }
%struct.DDSettings = type { i8, i32, i32, i8, i8, i8, i32, i32, i32, i32 }
%struct.DDRankSetup = type { i32, i32, [3 x i32], i8, i32, i32, i32, i32, [2 x %struct.gmx_ddpme] }
%struct.gmx_ddpme = type <{ i32, i8, [3 x i8], i32, [4 x i8], %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.CartesianRankSetup = type { i8, [3 x i32], i32, %"class.std::vector.0", i8, %"class.std::vector.0" }
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
%"class.gmx::FixedCapacityVector" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [3 x i32] }
%"struct.std::array.23" = type { [3 x %"class.std::vector"] }
%struct.DDSystemInfo = type <{ i8, [7 x i8], %"class.gmx::ArrayRef", float, i8, i8, i8, i8, float, float, float, i8, i8, [2 x i8], float, i8, i8, i8, i8, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::array.24" = type { [2 x %struct.gmx_ddzone_t] }
%struct.gmx_ddzone_t = type { float, float, float, float, float, float, float, float }
%"struct.std::array.25" = type { [3 x %struct.gmx_domdec_comm_dim_t] }
%struct.gmx_domdec_comm_dim_t = type <{ %"class.std::vector.26", i8, [7 x i8] }>
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDAtomRanges = type { %"struct.std::array.31", i32 }
%"struct.std::array.31" = type { [4 x i32] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDBuffer = type <{ %"class.std::vector.32", i8, [7 x i8] }>
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl" }
%"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDBuffer.34 = type <{ %"class.std::vector.35", i8, [7 x i8] }>
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.47" = type { [6 x %"class.std::vector.32"] }
%"struct.std::array.48" = type { [6 x %"class.std::vector.49"] }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl" }
%"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl" = type { %"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.56" = type { %"struct.std::_Vector_base.57" }
%"struct.std::_Vector_base.57" = type { %"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl" }
%"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl" = type { %"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl_data" }
%"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl" }
%"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl" = type { %"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BalanceRegion = type { %"class.std::unique_ptr.66" }
%"class.std::unique_ptr.66" = type { %"struct.std::__uniq_ptr_data.67" }
%"struct.std::__uniq_ptr_data.67" = type { %"class.std::__uniq_ptr_impl.68" }
%"class.std::__uniq_ptr_impl.68" = type { %"class.std::tuple.69" }
%"class.std::tuple.69" = type { %"struct.std::_Tuple_impl.70" }
%"struct.std::_Tuple_impl.70" = type { %"struct.std::_Head_base.73" }
%"struct.std::_Head_base.73" = type { ptr }
%"struct.std::array.75" = type { [5 x i32] }
%"struct.std::array.74" = type { [5 x float] }
%"class.gmx::BasicVector.76" = type { [3 x i32] }
%"class.gmx::ArrayRef.77" = type { %"struct.gmx::ArrayRefIter.78", %"struct.gmx::ArrayRefIter.78" }
%"struct.gmx::ArrayRefIter.78" = type { ptr }
%"class.gmx::ArrayRef.164" = type { %"struct.gmx::ArrayRefIter.165", %"struct.gmx::ArrayRefIter.165" }
%"struct.gmx::ArrayRefIter.165" = type { ptr }
%"class.gmx::ArrayRef.172" = type { %"struct.gmx::ArrayRefIter.173", %"struct.gmx::ArrayRefIter.173" }
%"struct.gmx::ArrayRefIter.173" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.178" }
%"class.std::unique_ptr.178" = type { %"struct.std::__uniq_ptr_data.179" }
%"struct.std::__uniq_ptr_data.179" = type { %"class.std::__uniq_ptr_impl.180" }
%"class.std::__uniq_ptr_impl.180" = type { %"class.std::tuple.181" }
%"class.std::tuple.181" = type { %"struct.std::_Tuple_impl.182" }
%"struct.std::_Tuple_impl.182" = type { %"struct.std::_Head_base.185" }
%"struct.std::_Head_base.185" = type { ptr }
%"class.gmx::ArrayRef.186" = type { %"struct.gmx::ArrayRefIter.187", %"struct.gmx::ArrayRefIter.187" }
%"struct.gmx::ArrayRefIter.187" = type { ptr }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector.76", i32, %"class.gmx::BasicVector.76", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, %"class.gmx::BasicVector.76", i32, %"class.gmx::BasicVector.76", [3 x [2 x i32]], %"class.gmx::DomdecZones", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", i8, %"class.std::unique_ptr.101", %"class.std::unique_ptr.109", %"class.std::vector.0", %"class.std::unique_ptr.117", %"class.std::unique_ptr.109", i32, %"class.std::vector.32", %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", %"class.gmx::BasicVector.76", %"class.std::unique_ptr.141", i64, ptr, %"class.std::unique_ptr.149", %"class.std::vector.157", [3 x %"class.std::vector.159"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::DomdecZones" = type { i32, i32, %"struct.std::array.80", %"struct.std::array.81", %"struct.std::array.82", %"struct.std::array.83", %"struct.std::array.84", i32 }
%"struct.std::array.80" = type { [4 x %"class.gmx::Range"] }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.81" = type { [8 x %"class.gmx::BasicVector.76"] }
%"struct.std::array.82" = type { [9 x i32] }
%"struct.std::array.83" = type { [8 x i32] }
%"struct.std::array.84" = type { [8 x %"struct.gmx::gmx_domdec_zone_size_t"] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"class.std::unique_ptr.85" = type { %"struct.std::__uniq_ptr_data.86" }
%"struct.std::__uniq_ptr_data.86" = type { %"class.std::__uniq_ptr_impl.87" }
%"class.std::__uniq_ptr_impl.87" = type { %"class.std::tuple.88" }
%"class.std::tuple.88" = type { %"struct.std::_Tuple_impl.89" }
%"struct.std::_Tuple_impl.89" = type { %"struct.std::_Head_base.92" }
%"struct.std::_Head_base.92" = type { ptr }
%"class.std::unique_ptr.93" = type { %"struct.std::__uniq_ptr_data.94" }
%"struct.std::__uniq_ptr_data.94" = type { %"class.std::__uniq_ptr_impl.95" }
%"class.std::__uniq_ptr_impl.95" = type { %"class.std::tuple.96" }
%"class.std::tuple.96" = type { %"struct.std::_Tuple_impl.97" }
%"struct.std::_Tuple_impl.97" = type { %"struct.std::_Head_base.100" }
%"struct.std::_Head_base.100" = type { ptr }
%"class.std::unique_ptr.101" = type { %"struct.std::__uniq_ptr_data.102" }
%"struct.std::__uniq_ptr_data.102" = type { %"class.std::__uniq_ptr_impl.103" }
%"class.std::__uniq_ptr_impl.103" = type { %"class.std::tuple.104" }
%"class.std::tuple.104" = type { %"struct.std::_Tuple_impl.105" }
%"struct.std::_Tuple_impl.105" = type { %"struct.std::_Head_base.108" }
%"struct.std::_Head_base.108" = type { ptr }
%"class.std::unique_ptr.117" = type { %"struct.std::__uniq_ptr_data.118" }
%"struct.std::__uniq_ptr_data.118" = type { %"class.std::__uniq_ptr_impl.119" }
%"class.std::__uniq_ptr_impl.119" = type { %"class.std::tuple.120" }
%"class.std::tuple.120" = type { %"struct.std::_Tuple_impl.121" }
%"struct.std::_Tuple_impl.121" = type { %"struct.std::_Head_base.124" }
%"struct.std::_Head_base.124" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.std::unique_ptr.125" = type { %"struct.std::__uniq_ptr_data.126" }
%"struct.std::__uniq_ptr_data.126" = type { %"class.std::__uniq_ptr_impl.127" }
%"class.std::__uniq_ptr_impl.127" = type { %"class.std::tuple.128" }
%"class.std::tuple.128" = type { %"struct.std::_Tuple_impl.129" }
%"struct.std::_Tuple_impl.129" = type { %"struct.std::_Head_base.132" }
%"struct.std::_Head_base.132" = type { ptr }
%"class.std::unique_ptr.133" = type { %"struct.std::__uniq_ptr_data.134" }
%"struct.std::__uniq_ptr_data.134" = type { %"class.std::__uniq_ptr_impl.135" }
%"class.std::__uniq_ptr_impl.135" = type { %"class.std::tuple.136" }
%"class.std::tuple.136" = type { %"struct.std::_Tuple_impl.137" }
%"struct.std::_Tuple_impl.137" = type { %"struct.std::_Head_base.140" }
%"struct.std::_Head_base.140" = type { ptr }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.148" }
%"struct.std::_Head_base.148" = type { ptr }
%"class.std::unique_ptr.149" = type { %"struct.std::__uniq_ptr_data.150" }
%"struct.std::__uniq_ptr_data.150" = type { %"class.std::__uniq_ptr_impl.151" }
%"class.std::__uniq_ptr_impl.151" = type { %"class.std::tuple.152" }
%"class.std::tuple.152" = type { %"struct.std::_Tuple_impl.153" }
%"struct.std::_Tuple_impl.153" = type { %"struct.std::_Head_base.156" }
%"struct.std::_Head_base.156" = type { ptr }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.159" = type { %"struct.std::_Vector_base.160" }
%"struct.std::_Vector_base.160" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AtomDistribution = type { %"class.std::vector.167", %"class.std::vector.0", %"struct.std::array.23", %"class.std::vector.0", %"class.std::vector.49" }
%"class.std::vector.167" = type { %"struct.std::_Vector_base.168" }
%"struct.std::_Vector_base.168" = type { %"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector.76", %"class.gmx::BasicVector", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.175" = type { i8 }
%"class.gmx::ArrayRef.189" = type { %"struct.gmx::ArrayRefIter.190", %"struct.gmx::ArrayRefIter.190" }
%"struct.gmx::ArrayRefIter.190" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector.32", [4 x i32], [4 x i32] }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray", i64, %"struct.gmx::EnumerationArray.192", %"class.std::vector.193", ptr, %"class.std::vector.198", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.192" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.193" = type { %"struct.std::_Vector_base.194" }
%"struct.std::_Vector_base.194" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.198" = type { %"struct.std::_Vector_base.199" }
%"struct.std::_Vector_base.199" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.205", %"class.std::vector", float, float, float, float }
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%struct.RowCoordinator = type { %"class.std::vector.213", %"class.std::vector", %"class.std::vector", %"class.std::vector.217", i8, %"class.std::vector" }
%"class.std::vector.213" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.217" = type { %"struct.std::_Vector_base.218" }
%"struct.std::_Vector_base.218" = type { %"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl" }
%"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl" = type { %"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.204" = type { ptr }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZNKSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm = comdat any

$_ZNK21gmx_domdec_comm_dim_t9numPulsesEv = comdat any

$_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m = comdat any

$_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv = comdat any

$_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2Ev = comdat any

$_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2IRSt5arrayIS3_Lm3EEvEEOT_ = comdat any

$_ZNK3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx11BasicVectorIiEixEi = comdat any

$_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEixEi = comdat any

$_ZN3gmx8ArrayRefIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNK3gmx8ArrayRefIfEixEm = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKSt6vectorIfSaIfEEEC2INS0_IS3_EEvEEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP17gmx_domdec_comm_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_ = comdat any

$_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP16AtomDistributionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP16AtomDistributionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP16AtomDistributionLb0EE7_M_headERKS2_ = comdat any

$_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv = comdat any

$_ZNKSt5arrayISt6vectorIfSaIfEELm3EE4sizeEv = comdat any

$_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_ptrERA3_KS2_ = comdat any

$_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m = comdat any

$_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNKSt6vectorIfSaIfEE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEdeEv = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$__clang_call_terminate = comdat any

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

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIfEdeEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

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

$_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZNK3gmx8ArrayRefIKfEixEm = comdat any

$_ZNK3gmx8ArrayRefIKiEixEm = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKfEdeEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKiEdeEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_ = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEmiES4_ = comdat any

$_ZSteqIN3gmx12HaloExchangeESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm = comdat any

$_ZNK3gmx11BasicVectorIiEixEi = comdat any

$_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

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

$_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14RowCoordinatorSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14RowCoordinatorJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14RowCoordinatorLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorI11domdec_loadSaIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt5arrayIiLm5EEixEm = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim = comdat any

$_ZNK3gmx19FixedCapacityVectorIiLm3EEixEm = comdat any

$_ZNKSt5arrayIiLm3EEixEm = comdat any

$_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNSt6vectorIP10tmpi_comm_SaIS1_EEixEm = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

$_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx12HaloExchangeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE7_M_headERKS3_ = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8max_sizeERKS1_ = comdat any

$_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP16gmx_domdec_ind_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP16gmx_domdec_ind_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI16gmx_domdec_ind_tJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_ = comdat any

$_ZN16gmx_domdec_ind_tC2Ev = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implC2Ev = comdat any

$_ZN3gmx30DefaultInitializationAllocatorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP16gmx_domdec_ind_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_ = comdat any

$_ZN16gmx_domdec_ind_tD2Ev = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev = comdat any

$_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i = comdat any

$_ZNSt15__new_allocatorIiE7destroyIiEEvPT_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI16gmx_domdec_ind_tE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI16gmx_domdec_ind_tE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1IP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_ = comdat any

$_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt15__new_allocatorI16gmx_domdec_ind_tE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZN16gmx_domdec_ind_tC2EOS_ = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implC2EOS5_ = comdat any

$_ZN3gmx30DefaultInitializationAllocatorIiSaIiEEC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI16gmx_domdec_ind_tE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E = comdat any

@.str = private unnamed_addr constant [208 x i8] c"The box size in direction %c (%f) times the triclinic skew factor (%f) is too small for a cut-off of %f with %d domain decomposition cells, use 1 or more than %d %s or increase the box size in this direction\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cells\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ranks\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/cellsizes.cpp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@debug = external global ptr, align 8
@.str.7 = private unnamed_addr constant [47 x i8] c"PME slab communication range for dim %d is %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"Changing the number of halo communication pulses along dim %c from %d to %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"cell_x[%d] %f - %f skew_fac %f\0A\00", align 1
@.str.10 = private unnamed_addr constant [152 x i8] c"The %c-size of the box (%f) times the triclinic skew factor (%f) is smaller than the number of DD cells (%d) times the smallest allowed cell size (%f)\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.34 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.64 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.203" { [60 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.30, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65] }, align 8
@.str.66 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"Inconsistent DD boundary staggering limits!\00", align 1
@.str.68 = private unnamed_addr constant [53 x i8] c"dim %d boundary %d %.3f < %.3f < %.3f < %.3f < %.3f\0A\00", align 1
@.str.69 = private unnamed_addr constant [40 x i8] c"Relative bounds dim %d  cell %d: %f %f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.70 = private unnamed_addr constant [55 x i8] c"\0AWARNING step %s: direction %c, cell %d too small: %f\0A\00", align 1
@.str.71 = private unnamed_addr constant [23 x i8] c"enforce_limits: %d %d\0A\00", align 1
@.str.72 = private unnamed_addr constant [140 x i8] c"step %s: the dynamic load balancing could not balance dimension %c: box size %f, triclinic skew factor %f, #cells %d, minimum cell size %f\0A\00", align 1
@TMPI_BYTE = external constant ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store float %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %9, i32 0, i32 15
  %11 = load float, ptr %10, align 4, !tbaa !13
  store float %11, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %12, i32 0, i32 16
  %14 = load i8, ptr %13, align 8, !tbaa !109, !range !110, !noundef !111
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %17, i32 0, i32 17
  %19 = load i8, ptr %18, align 1, !tbaa !112, !range !110, !noundef !111
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %22, i32 0, i32 18
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load float, ptr %24, align 4, !tbaa !9
  store float %25, ptr %5, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %27 = load float, ptr %5, align 4, !tbaa !9
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %29, i64 noundef %31) #17
  %33 = call noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(25) %32)
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %27, %34
  store float %35, ptr %8, align 4, !tbaa !9
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %37 = load float, ptr %36, align 4, !tbaa !9
  store float %37, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %38

38:                                               ; preds = %26, %3
  %39 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret float %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNKSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.25", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_comm_dim_t, ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw [3 x %struct.gmx_domdec_comm_dim_t], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !122
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::ArrayRef.77", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %"class.gmx::ArrayRef.164", align 8
  %10 = alloca %"class.gmx::ArrayRef.164", align 8
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.gmx::ArrayRef.172", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.gmx::ArrayRef.172", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRef.172", align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [4096 x i8], align 16
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.gmx::ArrayRef.186", align 8
  store ptr %0, ptr %5, align 8, !tbaa !126
  store ptr %1, ptr %6, align 8, !tbaa !128
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %32 = load ptr, ptr %5, align 8, !tbaa !126
  %33 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %32, i32 0, i32 28
  %34 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  store ptr %34, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #17
  call void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #17
  %38 = load ptr, ptr %5, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %38, i32 0, i32 17
  %40 = call noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %41 = getelementptr inbounds nuw %struct.AtomDistribution, ptr %40, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2IRSt5arrayIS3_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(72) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #17
  br label %42

42:                                               ; preds = %37, %3
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %438, %42
  %44 = load i32, ptr %12, align 4, !tbaa !11
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  br label %442

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %12, align 4, !tbaa !11
  %51 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %49, i32 noundef %50)
  %52 = load ptr, ptr %6, align 8, !tbaa !128
  %53 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %12, align 4, !tbaa !11
  %55 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %53, i32 noundef %54)
  %56 = fmul float %51, %55
  %57 = load i32, ptr %12, align 4, !tbaa !11
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %58
  store float %56, ptr %59, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 1, ptr %14, align 4, !tbaa !11
  %60 = load ptr, ptr %5, align 8, !tbaa !126
  %61 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %60, i32 0, i32 12
  %62 = load i32, ptr %12, align 4, !tbaa !11
  %63 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef %62)
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %73, label %66

66:                                               ; preds = %47
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %67, i32 0, i32 10
  %69 = load i32, ptr %12, align 4, !tbaa !11
  %70 = sext i32 %69 to i64
  %71 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %68, i64 noundef %70) #17
  %72 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %71) #17
  br i1 %72, label %73, label %176

73:                                               ; preds = %66, %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %74 = load ptr, ptr %6, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %12, align 4, !tbaa !11
  %77 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  %78 = load ptr, ptr %5, align 8, !tbaa !126
  %79 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %78, i32 0, i32 12
  %80 = load i32, ptr %12, align 4, !tbaa !11
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef %80)
  %82 = load i32, ptr %81, align 4, !tbaa !11
  %83 = sitofp i32 %82 to float
  %84 = fdiv float %77, %83
  store float %84, ptr %15, align 4, !tbaa !9
  %85 = load i32, ptr %7, align 4, !tbaa !11
  switch i32 %85, label %150 [
    i32 1, label %86
    i32 0, label %116
  ]

86:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %87

87:                                               ; preds = %112, %86
  %88 = load i32, ptr %16, align 4, !tbaa !11
  %89 = load ptr, ptr %5, align 8, !tbaa !126
  %90 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %89, i32 0, i32 12
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %90, i32 noundef %91)
  %93 = load i32, ptr %92, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = icmp slt i32 %88, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  store i32 6, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %115

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8, !tbaa !128
  %99 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %12, align 4, !tbaa !11
  %101 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %99, i32 noundef %100)
  %102 = load i32, ptr %16, align 4, !tbaa !11
  %103 = sitofp i32 %102 to float
  %104 = load float, ptr %15, align 4, !tbaa !9
  %105 = call float @llvm.fmuladd.f32(float %103, float %104, float %101)
  %106 = load i32, ptr %12, align 4, !tbaa !11
  %107 = sext i32 %106 to i64
  %108 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %107)
  %109 = load i32, ptr %16, align 4, !tbaa !11
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #17
  store float %105, ptr %111, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %16, align 4, !tbaa !11
  br label %87, !llvm.loop !130

115:                                              ; preds = %96
  br label %151

116:                                              ; preds = %73
  %117 = load ptr, ptr %6, align 8, !tbaa !128
  %118 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %118, i32 noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !126
  %122 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %12, align 4, !tbaa !11
  %124 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %122, i32 noundef %123)
  %125 = load i32, ptr %124, align 4, !tbaa !11
  %126 = sitofp i32 %125 to float
  %127 = load float, ptr %15, align 4, !tbaa !9
  %128 = call float @llvm.fmuladd.f32(float %126, float %127, float %120)
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %129, i32 0, i32 21
  %131 = load i32, ptr %12, align 4, !tbaa !11
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %130, i32 noundef %131)
  store float %128, ptr %132, align 4, !tbaa !9
  %133 = load ptr, ptr %6, align 8, !tbaa !128
  %134 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %12, align 4, !tbaa !11
  %136 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %134, i32 noundef %135)
  %137 = load ptr, ptr %5, align 8, !tbaa !126
  %138 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %12, align 4, !tbaa !11
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %138, i32 noundef %139)
  %141 = load i32, ptr %140, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  %143 = sitofp i32 %142 to float
  %144 = load float, ptr %15, align 4, !tbaa !9
  %145 = call float @llvm.fmuladd.f32(float %143, float %144, float %136)
  %146 = load ptr, ptr %8, align 8, !tbaa !4
  %147 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %146, i32 0, i32 22
  %148 = load i32, ptr %12, align 4, !tbaa !11
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %147, i32 noundef %148)
  store float %145, ptr %149, align 4, !tbaa !9
  br label %151

150:                                              ; preds = %73
  br label %151

151:                                              ; preds = %150, %116, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  %152 = load float, ptr %15, align 4, !tbaa !9
  %153 = load ptr, ptr %6, align 8, !tbaa !128
  %154 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %154, i32 noundef %155)
  %157 = fmul float %152, %156
  store float %157, ptr %17, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %168, %151
  %159 = load float, ptr %17, align 4, !tbaa !9
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = sitofp i32 %160 to float
  %162 = fmul float %159, %161
  %163 = load ptr, ptr %8, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %163, i32 0, i32 11
  %165 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %164, i32 0, i32 9
  %166 = load float, ptr %165, align 4, !tbaa !132
  %167 = fcmp olt float %162, %166
  br i1 %167, label %168, label %171

168:                                              ; preds = %158
  %169 = load i32, ptr %14, align 4, !tbaa !11
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %14, align 4, !tbaa !11
  br label %158, !llvm.loop !133

171:                                              ; preds = %158
  %172 = load float, ptr %17, align 4, !tbaa !9
  %173 = load i32, ptr %12, align 4, !tbaa !11
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %174
  store float %172, ptr %175, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %350

176:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #17
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  %177 = load i32, ptr %7, align 4, !tbaa !11
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %189

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %180 = load i32, ptr %12, align 4, !tbaa !11
  %181 = sext i32 %180 to i64
  %182 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %181)
          to label %183 unwind label %185

183:                                              ; preds = %179
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %182)
          to label %184 unwind label %185

184:                                              ; preds = %183
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %208

185:                                              ; preds = %183, %179
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %21, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  br label %349

189:                                              ; preds = %176
  %190 = load ptr, ptr %5, align 8, !tbaa !126
  %191 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %190, i32 0, i32 12
  %192 = load i32, ptr %12, align 4, !tbaa !11
  %193 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %191, i32 noundef %192)
          to label %194 unwind label %200

194:                                              ; preds = %189
  %195 = load i32, ptr %193, align 4, !tbaa !11
  %196 = add nsw i32 %195, 1
  %197 = sext i32 %196 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %197)
          to label %198 unwind label %200

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %199 unwind label %204

199:                                              ; preds = %198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %208

200:                                              ; preds = %341, %336, %331, %325, %321, %316, %213, %208, %194, %189
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %21, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %22, align 4
  br label %349

204:                                              ; preds = %198
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = extractvalue { ptr, i32 } %205, 0
  store ptr %206, ptr %21, align 8
  %207 = extractvalue { ptr, i32 } %205, 1
  store i32 %207, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  br label %349

208:                                              ; preds = %199, %184
  %209 = load ptr, ptr %6, align 8, !tbaa !128
  %210 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %12, align 4, !tbaa !11
  %212 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %210, i32 noundef %211)
          to label %213 unwind label %200

213:                                              ; preds = %208
  %214 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
          to label %215 unwind label %200

215:                                              ; preds = %213
  store float %212, ptr %214, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %308, %215
  %217 = load i32, ptr %24, align 4, !tbaa !11
  %218 = load ptr, ptr %5, align 8, !tbaa !126
  %219 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %218, i32 0, i32 12
  %220 = load i32, ptr %12, align 4, !tbaa !11
  %221 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %219, i32 noundef %220)
          to label %222 unwind label %226

222:                                              ; preds = %216
  %223 = load i32, ptr %221, align 4, !tbaa !11
  %224 = icmp slt i32 %217, %223
  br i1 %224, label %230, label %225

225:                                              ; preds = %222
  store i32 11, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %313

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = extractvalue { ptr, i32 } %227, 0
  store ptr %228, ptr %21, align 8
  %229 = extractvalue { ptr, i32 } %227, 1
  store i32 %229, ptr %22, align 4
  br label %312

230:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  %231 = load ptr, ptr %6, align 8, !tbaa !128
  %232 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %12, align 4, !tbaa !11
  %234 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %232, i32 noundef %233)
          to label %235 unwind label %290

235:                                              ; preds = %230
  %236 = load ptr, ptr %8, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %236, i32 0, i32 10
  %238 = load i32, ptr %12, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %237, i64 noundef %239) #17
  %241 = load i32, ptr %24, align 4, !tbaa !11
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #17
  %244 = load float, ptr %243, align 4, !tbaa !9
  %245 = fmul float %234, %244
  store float %245, ptr %25, align 4, !tbaa !9
  %246 = load i32, ptr %24, align 4, !tbaa !11
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %247)
          to label %249 unwind label %290

249:                                              ; preds = %235
  %250 = load float, ptr %248, align 4, !tbaa !9
  %251 = load float, ptr %25, align 4, !tbaa !9
  %252 = fadd float %250, %251
  %253 = load i32, ptr %24, align 4, !tbaa !11
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %255)
          to label %257 unwind label %290

257:                                              ; preds = %249
  store float %252, ptr %256, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %258 = load float, ptr %25, align 4, !tbaa !9
  %259 = load ptr, ptr %6, align 8, !tbaa !128
  %260 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %12, align 4, !tbaa !11
  %262 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef %261)
          to label %263 unwind label %294

263:                                              ; preds = %257
  %264 = fmul float %258, %262
  store float %264, ptr %26, align 4, !tbaa !9
  br label %265

265:                                              ; preds = %287, %263
  %266 = load float, ptr %26, align 4, !tbaa !9
  %267 = load i32, ptr %14, align 4, !tbaa !11
  %268 = sitofp i32 %267 to float
  %269 = fmul float %266, %268
  %270 = load ptr, ptr %8, align 8, !tbaa !4
  %271 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %270, i32 0, i32 11
  %272 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %271, i32 0, i32 9
  %273 = load float, ptr %272, align 4, !tbaa !132
  %274 = fcmp olt float %269, %273
  br i1 %274, label %275, label %285

275:                                              ; preds = %265
  %276 = load i32, ptr %14, align 4, !tbaa !11
  %277 = load ptr, ptr %5, align 8, !tbaa !126
  %278 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %277, i32 0, i32 12
  %279 = load i32, ptr %12, align 4, !tbaa !11
  %280 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %278, i32 noundef %279)
          to label %281 unwind label %294

281:                                              ; preds = %275
  %282 = load i32, ptr %280, align 4, !tbaa !11
  %283 = sub nsw i32 %282, 1
  %284 = icmp slt i32 %276, %283
  br label %285

285:                                              ; preds = %281, %265
  %286 = phi i1 [ false, %265 ], [ %284, %281 ]
  br i1 %286, label %287, label %298

287:                                              ; preds = %285
  %288 = load i32, ptr %14, align 4, !tbaa !11
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %14, align 4, !tbaa !11
  br label %265, !llvm.loop !134

290:                                              ; preds = %249, %235, %230
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %21, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %22, align 4
  br label %311

294:                                              ; preds = %298, %275, %257
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %21, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %311

298:                                              ; preds = %285
  %299 = load i32, ptr %12, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %300
  %302 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %301, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %303 unwind label %294

303:                                              ; preds = %298
  %304 = load float, ptr %302, align 4, !tbaa !9
  %305 = load i32, ptr %12, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %306
  store float %304, ptr %307, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %24, align 4, !tbaa !11
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %24, align 4, !tbaa !11
  br label %216, !llvm.loop !135

311:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %312

312:                                              ; preds = %311, %226
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %349

313:                                              ; preds = %225
  %314 = load i32, ptr %7, align 4, !tbaa !11
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %348

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8, !tbaa !126
  %318 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %12, align 4, !tbaa !11
  %320 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %318, i32 noundef %319)
          to label %321 unwind label %200

321:                                              ; preds = %316
  %322 = load i32, ptr %320, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %323)
          to label %325 unwind label %200

325:                                              ; preds = %321
  %326 = load float, ptr %324, align 4, !tbaa !9
  %327 = load ptr, ptr %8, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %327, i32 0, i32 21
  %329 = load i32, ptr %12, align 4, !tbaa !11
  %330 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %328, i32 noundef %329)
          to label %331 unwind label %200

331:                                              ; preds = %325
  store float %326, ptr %330, align 4, !tbaa !9
  %332 = load ptr, ptr %5, align 8, !tbaa !126
  %333 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %332, i32 0, i32 2
  %334 = load i32, ptr %12, align 4, !tbaa !11
  %335 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %333, i32 noundef %334)
          to label %336 unwind label %200

336:                                              ; preds = %331
  %337 = load i32, ptr %335, align 4, !tbaa !11
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %339)
          to label %341 unwind label %200

341:                                              ; preds = %336
  %342 = load float, ptr %340, align 4, !tbaa !9
  %343 = load ptr, ptr %8, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %343, i32 0, i32 22
  %345 = load i32, ptr %12, align 4, !tbaa !11
  %346 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %344, i32 noundef %345)
          to label %347 unwind label %200

347:                                              ; preds = %341
  store float %342, ptr %346, align 4, !tbaa !9
  br label %348

348:                                              ; preds = %347, %313
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  br label %350

349:                                              ; preds = %312, %204, %200, %185
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  br label %441

350:                                              ; preds = %348, %171
  %351 = load i32, ptr %12, align 4, !tbaa !11
  %352 = load ptr, ptr %6, align 8, !tbaa !128
  %353 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %352, i32 0, i32 0
  %354 = load i32, ptr %353, align 4, !tbaa !136
  %355 = icmp slt i32 %351, %354
  br i1 %355, label %356, label %432

356:                                              ; preds = %350
  %357 = load ptr, ptr %5, align 8, !tbaa !126
  %358 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %357, i32 0, i32 12
  %359 = load i32, ptr %12, align 4, !tbaa !11
  %360 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %358, i32 noundef %359)
  %361 = load i32, ptr %360, align 4, !tbaa !11
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %432

363:                                              ; preds = %356
  %364 = load i32, ptr %14, align 4, !tbaa !11
  %365 = load ptr, ptr %5, align 8, !tbaa !126
  %366 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %365, i32 0, i32 12
  %367 = load i32, ptr %12, align 4, !tbaa !11
  %368 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %366, i32 noundef %367)
  %369 = load i32, ptr %368, align 4, !tbaa !11
  %370 = icmp sge i32 %364, %369
  br i1 %370, label %371, label %432

371:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 4096, ptr %27) #17
  %372 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %373 = load i32, ptr %12, align 4, !tbaa !11
  %374 = call noundef signext i8 @_Z8dim2chari(i32 noundef %373)
  %375 = sext i8 %374 to i32
  %376 = load ptr, ptr %6, align 8, !tbaa !128
  %377 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %376, i32 0, i32 3
  %378 = load i32, ptr %12, align 4, !tbaa !11
  %379 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %377, i32 noundef %378)
  %380 = fpext float %379 to double
  %381 = load ptr, ptr %6, align 8, !tbaa !128
  %382 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %381, i32 0, i32 5
  %383 = load i32, ptr %12, align 4, !tbaa !11
  %384 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %382, i32 noundef %383)
  %385 = fpext float %384 to double
  %386 = load ptr, ptr %8, align 8, !tbaa !4
  %387 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %386, i32 0, i32 11
  %388 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %387, i32 0, i32 9
  %389 = load float, ptr %388, align 4, !tbaa !132
  %390 = fpext float %389 to double
  %391 = load ptr, ptr %5, align 8, !tbaa !126
  %392 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %391, i32 0, i32 12
  %393 = load i32, ptr %12, align 4, !tbaa !11
  %394 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %392, i32 noundef %393)
  %395 = load i32, ptr %394, align 4, !tbaa !11
  %396 = load ptr, ptr %5, align 8, !tbaa !126
  %397 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %396, i32 0, i32 12
  %398 = load i32, ptr %12, align 4, !tbaa !11
  %399 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %397, i32 noundef %398)
  %400 = load i32, ptr %399, align 4, !tbaa !11
  %401 = load ptr, ptr %5, align 8, !tbaa !126
  %402 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %402, align 8, !tbaa !138
  %404 = load ptr, ptr %5, align 8, !tbaa !126
  %405 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %12, align 4, !tbaa !11
  %407 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %405, i32 noundef %406)
  %408 = load i32, ptr %407, align 4, !tbaa !11
  %409 = icmp sgt i32 %403, %408
  br i1 %409, label %410, label %411

410:                                              ; preds = %371
  br label %412

411:                                              ; preds = %371
  br label %412

412:                                              ; preds = %411, %410
  %413 = phi ptr [ @.str.1, %410 ], [ @.str.2, %411 ]
  %414 = getelementptr inbounds [6 x i8], ptr %413, i64 0, i64 0
  %415 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %372, ptr noundef @.str, i32 noundef %375, double noundef %380, double noundef %385, double noundef %390, i32 noundef %395, i32 noundef %400, ptr noundef %414) #17
  %416 = load i32, ptr %7, align 4, !tbaa !11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %412
  %419 = load ptr, ptr %5, align 8, !tbaa !126
  %420 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !218
  %422 = load ptr, ptr %5, align 8, !tbaa !126
  %423 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %422)
  %424 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef @.str.3, i32 noundef 313, ptr noundef %421, i1 noundef zeroext %423, ptr noundef @.str.4, ptr noundef %424) #18
  unreachable

425:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %426 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 317, ptr noundef @.str.4, ptr noundef %426) #18
          to label %427 unwind label %428

427:                                              ; preds = %425
  unreachable

428:                                              ; preds = %425
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = extractvalue { ptr, i32 } %429, 0
  store ptr %430, ptr %21, align 8
  %431 = extractvalue { ptr, i32 } %429, 1
  store i32 %431, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 4096, ptr %27) #17
  br label %441

432:                                              ; preds = %363, %356, %350
  %433 = load i32, ptr %14, align 4, !tbaa !11
  %434 = load ptr, ptr %5, align 8, !tbaa !126
  %435 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %434, i32 0, i32 29
  %436 = load i32, ptr %12, align 4, !tbaa !11
  %437 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %435, i32 noundef %436)
  store i32 %433, ptr %437, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %438

438:                                              ; preds = %432
  %439 = load i32, ptr %12, align 4, !tbaa !11
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %12, align 4, !tbaa !11
  br label %43, !llvm.loop !219

441:                                              ; preds = %428, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %495

442:                                              ; preds = %46
  %443 = load ptr, ptr %8, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %443, i32 0, i32 6
  %445 = call noundef zeroext i1 @_ZL7isDlbOnRK8DlbState(ptr noundef nonnull align 4 dereferenceable(4) %444)
  br i1 %445, label %452, label %446

446:                                              ; preds = %442
  %447 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %448 = load ptr, ptr %8, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %448, i32 0, i32 13
  %450 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %449)
  %451 = getelementptr inbounds [3 x float], ptr %450, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %447, ptr noundef %451)
  br label %452

452:                                              ; preds = %446, %442
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #17
  %453 = load ptr, ptr %8, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %453, i32 0, i32 1
  store ptr %454, ptr %29, align 8, !tbaa !220
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store i32 0, ptr %30, align 4, !tbaa !11
  br label %455

455:                                              ; preds = %490, %452
  %456 = load i32, ptr %30, align 4, !tbaa !11
  %457 = load ptr, ptr %29, align 8, !tbaa !220
  %458 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %457, i32 0, i32 4
  %459 = load i32, ptr %458, align 8, !tbaa !222
  %460 = icmp slt i32 %456, %459
  br i1 %460, label %462, label %461

461:                                              ; preds = %455
  store i32 16, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %493

462:                                              ; preds = %455
  %463 = load ptr, ptr %5, align 8, !tbaa !126
  %464 = load ptr, ptr %29, align 8, !tbaa !220
  %465 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %464, i32 0, i32 8
  %466 = load i32, ptr %30, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %465, i64 0, i64 %467
  %469 = load ptr, ptr %8, align 8, !tbaa !4
  %470 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %469, i32 0, i32 10
  %471 = load ptr, ptr %5, align 8, !tbaa !126
  %472 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %471, i32 0, i32 14
  %473 = load i32, ptr %30, align 4, !tbaa !11
  %474 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %472, i32 noundef %473)
  %475 = load i32, ptr %474, align 4, !tbaa !11
  %476 = sext i32 %475 to i64
  %477 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %470, i64 noundef %476) #17
  %478 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %477) #17
  %479 = load ptr, ptr %6, align 8, !tbaa !128
  %480 = load ptr, ptr %29, align 8, !tbaa !220
  %481 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %480, i32 0, i32 8
  %482 = load i32, ptr %30, align 4, !tbaa !11
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %481, i64 0, i64 %483
  %485 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %484, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %485)
  %486 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds nuw { ptr, ptr }, ptr %31, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  call void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %463, ptr noundef %468, i1 noundef zeroext %478, ptr noundef %479, ptr %487, ptr %489)
  br label %490

490:                                              ; preds = %462
  %491 = load i32, ptr %30, align 4, !tbaa !11
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %30, align 4, !tbaa !11
  br label %455, !llvm.loop !223

493:                                              ; preds = %461
  call void @_ZN3gmx8ArrayRefIKSt6vectorIfSaIfEEEC2INS0_IS3_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %494 = load { ptr, ptr }, ptr %4, align 8
  ret { ptr, ptr } %494

495:                                              ; preds = %441
  %496 = load ptr, ptr %21, align 8
  %497 = load i32, ptr %22, align 4
  %498 = insertvalue { ptr, i32 } poison, ptr %496, 0
  %499 = insertvalue { ptr, i32 } %498, i32 %497, 1
  resume { ptr, i32 } %499
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.133", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2IRSt5arrayIS3_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !230
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !230
  %8 = call noundef ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #19
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !230
  %11 = call noundef ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #19
  %12 = load ptr, ptr %4, align 8, !tbaa !230
  %13 = call noundef i64 @_ZNKSt5arrayISt6vectorIfSaIfEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #19
  %14 = getelementptr inbounds nuw %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4, !tbaa !9
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.76", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !230
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.23", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !237
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !232
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #17
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !117
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !237
  %21 = load i64, ptr %4, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  %6 = load ptr, ptr %5, align 8, !tbaa !113
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = load float, ptr %8, align 4, !tbaa !9
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #6

declare noundef signext i8 @_Z8dim2chari(i32 noundef) #7

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !126
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !242
  %6 = load ptr, ptr %2, align 8, !tbaa !126
  %7 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !243
  %9 = icmp eq i32 %5, %8
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.175", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !244
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i8 %2, ptr %6, align 1, !tbaa !248
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %14)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isDlbOnRK8DlbState(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !250
  %3 = load ptr, ptr %2, align 8, !tbaa !250
  %4 = load i32, ptr %3, align 4, !tbaa !251
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !250
  %8 = load i32, ptr %7, align 4, !tbaa !251
  %9 = icmp eq i32 %8, 5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !9
  %10 = load ptr, ptr %3, align 8, !tbaa !113
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !113
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !9
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !232
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef.186", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.189", align 8
  %17 = alloca %"class.gmx::ArrayRef.189", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %8, align 8, !tbaa !126
  store ptr %1, ptr %9, align 8, !tbaa !252
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %10, align 1, !tbaa !254
  store ptr %3, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 0, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %24, i32 0, i32 28
  %26 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  store ptr %26, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  %27 = load ptr, ptr %8, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %9, align 8, !tbaa !252
  %30 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !255
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %28, i32 noundef %31)
  %33 = load i32, ptr %32, align 4, !tbaa !11
  store i32 %33, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  %34 = load ptr, ptr %9, align 8, !tbaa !252
  %35 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 8, !tbaa !260
  store i32 %36, ptr %15, align 4, !tbaa !11
  %37 = load ptr, ptr %9, align 8, !tbaa !252
  %38 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %37, i32 0, i32 1
  %39 = load i8, ptr %38, align 4, !tbaa !261, !range !110, !noundef !111
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %6
  %42 = load i32, ptr %15, align 4, !tbaa !11
  %43 = sdiv i32 %42, 2
  store i32 %43, ptr %12, align 4, !tbaa !11
  br label %225

44:                                               ; preds = %6
  %45 = load i32, ptr %15, align 4, !tbaa !11
  %46 = icmp sle i32 %45, 3
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load i8, ptr %10, align 1, !tbaa !254, !range !110, !noundef !111
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %55

50:                                               ; preds = %47
  %51 = load i32, ptr %15, align 4, !tbaa !11
  %52 = load i32, ptr %14, align 4, !tbaa !11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50, %44
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %224

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #17
  %56 = load ptr, ptr %9, align 8, !tbaa !252
  %57 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %56, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !252
  %59 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %58, i32 0, i32 7
  call void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  %60 = load ptr, ptr %13, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %60, i32 0, i32 11
  %62 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %61, i32 0, i32 9
  %63 = load float, ptr %62, align 4, !tbaa !132
  %64 = fpext float %63 to double
  %65 = fmul double 0x3FE5555555555555, %64
  %66 = load ptr, ptr %11, align 8, !tbaa !128
  %67 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %9, align 8, !tbaa !252
  %69 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !255
  %71 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %67, i32 noundef %70)
  %72 = fpext float %71 to double
  %73 = fdiv double %65, %72
  %74 = fptrunc double %73 to float
  store float %74, ptr %18, align 4, !tbaa !9
  %75 = load float, ptr %18, align 4, !tbaa !9
  %76 = fpext float %75 to double
  %77 = fmul double %76, 0x3FEFF7CED916872B
  %78 = fptrunc double %77 to float
  store float %78, ptr %18, align 4, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  store i32 0, ptr %19, align 4, !tbaa !11
  br label %79

79:                                               ; preds = %220, %55
  %80 = load i32, ptr %19, align 4, !tbaa !11
  %81 = load i32, ptr %15, align 4, !tbaa !11
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  br label %223

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %85 = load i32, ptr %19, align 4, !tbaa !11
  %86 = sitofp i32 %85 to float
  %87 = load i32, ptr %15, align 4, !tbaa !11
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  store float %89, ptr %20, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %148, %84
  %91 = load i32, ptr %12, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %15, align 4, !tbaa !11
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %146

95:                                               ; preds = %90
  %96 = load i32, ptr %19, align 4, !tbaa !11
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  %99 = sub nsw i32 %96, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = load i32, ptr %19, align 4, !tbaa !11
  %103 = load i32, ptr %12, align 4, !tbaa !11
  %104 = add nsw i32 %103, 1
  %105 = sub nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %106)
  %108 = load i32, ptr %107, align 4, !tbaa !11
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %110)
  %112 = load float, ptr %111, align 4, !tbaa !9
  %113 = load float, ptr %18, align 4, !tbaa !9
  %114 = fadd float %112, %113
  %115 = load float, ptr %20, align 4, !tbaa !9
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %144, label %117

117:                                              ; preds = %101, %95
  %118 = load i32, ptr %19, align 4, !tbaa !11
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  %121 = sub nsw i32 %118, %120
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = load i32, ptr %19, align 4, !tbaa !11
  %125 = load i32, ptr %12, align 4, !tbaa !11
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %124, %126
  %128 = load i32, ptr %15, align 4, !tbaa !11
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %130)
  %132 = load i32, ptr %131, align 4, !tbaa !11
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %134)
  %136 = load float, ptr %135, align 4, !tbaa !9
  %137 = fsub float %136, 1.000000e+00
  %138 = load float, ptr %18, align 4, !tbaa !9
  %139 = fadd float %137, %138
  %140 = load float, ptr %20, align 4, !tbaa !9
  %141 = fcmp ogt float %139, %140
  br label %142

142:                                              ; preds = %123, %117
  %143 = phi i1 [ false, %117 ], [ %141, %123 ]
  br label %144

144:                                              ; preds = %142, %101
  %145 = phi i1 [ true, %101 ], [ %143, %142 ]
  br label %146

146:                                              ; preds = %144, %90
  %147 = phi i1 [ false, %90 ], [ %145, %144 ]
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = load i32, ptr %12, align 4, !tbaa !11
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4, !tbaa !11
  br label %90, !llvm.loop !262

151:                                              ; preds = %146
  %152 = load i32, ptr %19, align 4, !tbaa !11
  %153 = add nsw i32 %152, 1
  %154 = sitofp i32 %153 to float
  %155 = load i32, ptr %15, align 4, !tbaa !11
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %154, %156
  store float %157, ptr %20, align 4, !tbaa !9
  br label %158

158:                                              ; preds = %216, %151
  %159 = load i32, ptr %12, align 4, !tbaa !11
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %15, align 4, !tbaa !11
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %214

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4, !tbaa !11
  %165 = load i32, ptr %12, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  %167 = add nsw i32 %164, %166
  %168 = load i32, ptr %15, align 4, !tbaa !11
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  %171 = load i32, ptr %19, align 4, !tbaa !11
  %172 = load i32, ptr %12, align 4, !tbaa !11
  %173 = add nsw i32 %172, 1
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %175)
  %177 = load i32, ptr %176, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %178)
  %180 = load float, ptr %179, align 4, !tbaa !9
  %181 = load float, ptr %18, align 4, !tbaa !9
  %182 = fsub float %180, %181
  %183 = load float, ptr %20, align 4, !tbaa !9
  %184 = fcmp olt float %182, %183
  br i1 %184, label %212, label %185

185:                                              ; preds = %170, %163
  %186 = load i32, ptr %19, align 4, !tbaa !11
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = add nsw i32 %187, 1
  %189 = add nsw i32 %186, %188
  %190 = load i32, ptr %15, align 4, !tbaa !11
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %185
  %193 = load i32, ptr %19, align 4, !tbaa !11
  %194 = load i32, ptr %12, align 4, !tbaa !11
  %195 = add nsw i32 %194, 1
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %15, align 4, !tbaa !11
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %199)
  %201 = load i32, ptr %200, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %202)
  %204 = load float, ptr %203, align 4, !tbaa !9
  %205 = fadd float %204, 1.000000e+00
  %206 = load float, ptr %18, align 4, !tbaa !9
  %207 = fsub float %205, %206
  %208 = load float, ptr %20, align 4, !tbaa !9
  %209 = fcmp olt float %207, %208
  br label %210

210:                                              ; preds = %192, %185
  %211 = phi i1 [ false, %185 ], [ %209, %192 ]
  br label %212

212:                                              ; preds = %210, %170
  %213 = phi i1 [ true, %170 ], [ %211, %210 ]
  br label %214

214:                                              ; preds = %212, %158
  %215 = phi i1 [ false, %158 ], [ %213, %212 ]
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load i32, ptr %12, align 4, !tbaa !11
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4, !tbaa !11
  br label %158, !llvm.loop !263

219:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %19, align 4, !tbaa !11
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4, !tbaa !11
  br label %79, !llvm.loop !264

223:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #17
  br label %224

224:                                              ; preds = %223, %54
  br label %225

225:                                              ; preds = %224, %41
  %226 = load i32, ptr %12, align 4, !tbaa !11
  %227 = load ptr, ptr %9, align 8, !tbaa !252
  %228 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %227, i32 0, i32 8
  store i32 %226, ptr %228, align 8, !tbaa !265
  %229 = load ptr, ptr @debug, align 8, !tbaa !266
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load ptr, ptr @debug, align 8, !tbaa !266
  %233 = load ptr, ptr %9, align 8, !tbaa !252
  %234 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8, !tbaa !255
  %236 = load ptr, ptr %9, align 8, !tbaa !252
  %237 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8, !tbaa !265
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.7, i32 noundef %235, i32 noundef %238) #17
  br label %240

240:                                              ; preds = %231, %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.186", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.186", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !235
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !235
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKSt6vectorIfSaIfEEEC2INS0_IS3_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !270
  store ptr %1, ptr %4, align 8, !tbaa !226
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.77", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !226
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.77", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !226
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !226
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.135", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8, !tbaa !274
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17gmx_domdec_comm_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17gmx_domdec_comm_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8, !tbaa !276
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.140", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %7, ptr %6, align 8, !tbaa !282
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !228
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.85", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !284
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.87", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16AtomDistributionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16AtomDistributionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8, !tbaa !287
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16AtomDistributionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16AtomDistributionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16AtomDistributionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16AtomDistributionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8, !tbaa !291
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.92", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.23", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(72) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayISt6vectorIfSaIfEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !230
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = getelementptr inbounds [3 x %"class.std::vector"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !235
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !293
  %5 = load ptr, ptr %3, align 8, !tbaa !293
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  %8 = load ptr, ptr %4, align 8, !tbaa !293
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !295
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !295
  %8 = load ptr, ptr %7, align 8, !tbaa !113
  store ptr %8, ptr %6, align 8, !tbaa !297
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.165", align 8
  store ptr %0, ptr %3, align 8, !tbaa !299
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !303
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !237
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !241
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !241
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !237
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
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %4, align 8, !tbaa !113
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !235
  store i64 %1, ptr %4, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !117
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !313
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !241
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !117
  %28 = load i64, ptr %5, align 8, !tbaa !117
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !117
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !117
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !117
  %40 = load i64, ptr %4, align 8, !tbaa !117
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !241
  %46 = load i64, ptr %4, align 8, !tbaa !117
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !241
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !237
  store ptr %54, ptr %7, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !241
  store ptr %57, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !117
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !117
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !113
  %62 = load ptr, ptr %10, align 8, !tbaa !113
  %63 = load i64, ptr %5, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !117
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !113
  %77 = load i64, ptr %9, align 8, !tbaa !117
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !113
  %86 = load ptr, ptr %8, align 8, !tbaa !113
  %87 = load ptr, ptr %10, align 8, !tbaa !113
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !113
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !313
  %94 = load ptr, ptr %7, align 8, !tbaa !113
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !113
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !237
  %102 = load ptr, ptr %10, align 8, !tbaa !113
  %103 = load i64, ptr %5, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !241
  %109 = load ptr, ptr %10, align 8, !tbaa !113
  %110 = load i64, ptr %9, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !313
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  %10 = load ptr, ptr %4, align 8, !tbaa !113
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !241
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !241
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !117
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !117
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !117
  %23 = load i64, ptr %7, align 8, !tbaa !117
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !117
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !305
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load ptr, ptr %7, align 8, !tbaa !113
  %12 = load ptr, ptr %8, align 8, !tbaa !309
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !309
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !117
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !316
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8, !tbaa !316
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret i64 2305843009213693951
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !254
  %6 = load ptr, ptr %3, align 8, !tbaa !113
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %9 = load ptr, ptr %3, align 8, !tbaa !113
  store ptr %9, ptr %5, align 8, !tbaa !113
  %10 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = load i64, ptr %4, align 8, !tbaa !117
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !113
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !113
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  store float 0.000000e+00, ptr %3, align 4, !tbaa !9
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store i64 %1, ptr %6, align 8, !tbaa !117
  store ptr %2, ptr %7, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = load ptr, ptr %5, align 8, !tbaa !113
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !113
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !113
  %19 = load i64, ptr %6, align 8, !tbaa !117
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #2 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !117
  %3 = load i64, ptr %2, align 8, !tbaa !117
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !295
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load ptr, ptr %6, align 8, !tbaa !113
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !113
  %9 = load float, ptr %8, align 4, !tbaa !9
  store float %9, ptr %7, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !113
  %12 = load ptr, ptr %5, align 8, !tbaa !113
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !113
  store float %15, ptr %16, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !113
  br label %10, !llvm.loop !318

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !316
  %6 = load ptr, ptr %4, align 8, !tbaa !316
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = load i64, ptr %8, align 8, !tbaa !117
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !316
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !117
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !309
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store ptr %1, ptr %5, align 8, !tbaa !113
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !113
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !309
  %9 = load ptr, ptr %5, align 8, !tbaa !113
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !113
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !113
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !309
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !113
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !309
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !113
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !117
  %16 = load i64, ptr %9, align 8, !tbaa !117
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !113
  %20 = load ptr, ptr %5, align 8, !tbaa !113
  %21 = load i64, ptr %9, align 8, !tbaa !117
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !113
  %25 = load i64, ptr %9, align 8, !tbaa !117
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  store ptr %2, ptr %6, align 8, !tbaa !309
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  %8 = load ptr, ptr %5, align 8, !tbaa !113
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = load ptr, ptr %4, align 8, !tbaa !113
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.173", align 8
  store ptr %0, ptr %3, align 8, !tbaa !319
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !319
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !301
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !237
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !321
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !326
  store ptr %2, ptr %6, align 8, !tbaa !322
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !326
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !321
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
  %25 = load ptr, ptr %6, align 8, !tbaa !322
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
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
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !326
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !332
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !246
  store ptr %11, ptr %10, align 8, !tbaa !334
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #3 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !321
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #3 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !335
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !321
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
  store ptr %0, ptr %6, align 8, !tbaa !324
  store ptr %3, ptr %7, align 8, !tbaa !322
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !334
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !332
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
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !246
  store i64 %2, ptr %7, align 8, !tbaa !117
  store ptr %3, ptr %8, align 8, !tbaa !322
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !246
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !117
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #18
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
  %27 = load ptr, ptr %6, align 8, !tbaa !246
  %28 = load ptr, ptr %6, align 8, !tbaa !246
  %29 = load i64, ptr %7, align 8, !tbaa !117
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
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !337
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %10, ptr %9, align 8, !tbaa !339
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !246
  %13 = load ptr, ptr %6, align 8, !tbaa !246
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !117
  %15 = load i64, ptr %7, align 8, !tbaa !117
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !117
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
  %25 = load ptr, ptr %5, align 8, !tbaa !246
  %26 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !341
  %28 = load i64, ptr %7, align 8, !tbaa !117
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
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !328
  store ptr %1, ptr %4, align 8, !tbaa !328
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8, !tbaa !246
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !246
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !343
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !345
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !346
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !324
  store ptr %7, ptr %6, align 8, !tbaa !341
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load ptr, ptr %6, align 8, !tbaa !246
  %10 = load ptr, ptr %5, align 8, !tbaa !246
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
  call void @__clang_call_terminate(ptr %17) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !343
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !345
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !341
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
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %3, align 8, !tbaa !246
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !348
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load i64, ptr %6, align 8, !tbaa !117
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !246
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !246
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = load i64, ptr %6, align 8, !tbaa !117
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load i8, ptr %5, align 1, !tbaa !345
  %7 = load ptr, ptr %3, align 8, !tbaa !246
  store i8 %6, ptr %7, align 1, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !246
  store ptr %1, ptr %6, align 8, !tbaa !246
  store i64 %2, ptr %7, align 8, !tbaa !117
  %8 = load i64, ptr %7, align 8, !tbaa !117
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !246
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !246
  %14 = load ptr, ptr %6, align 8, !tbaa !246
  %15 = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !345
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !350
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8, !tbaa !246
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !246
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !328
  store ptr %1, ptr %5, align 8, !tbaa !246
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !246
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !353
  %7 = load ptr, ptr %3, align 8, !tbaa !353
  %8 = load ptr, ptr %7, align 8, !tbaa !355
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !353
  %13 = load ptr, ptr %12, align 8, !tbaa !355
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !353
  store ptr null, ptr %15, align 8, !tbaa !355
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !351
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.178", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !361
  %3 = load ptr, ptr %2, align 8, !tbaa !361
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8, !tbaa !363
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.185", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !357
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.180", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !359
  %3 = load ptr, ptr %2, align 8, !tbaa !359
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8, !tbaa !367
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.189", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !371
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.189", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !371
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #17
  %12 = load ptr, ptr %4, align 8, !tbaa !371
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #17
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !268
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.186", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !369
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.189", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.190", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  store ptr %7, ptr %6, align 8, !tbaa !377
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !371
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !379
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !373
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %4, align 8, !tbaa !376
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.187", align 8
  store ptr %0, ptr %3, align 8, !tbaa !380
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !380
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.187", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !384
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.187", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !384
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.190", align 8
  store ptr %0, ptr %3, align 8, !tbaa !386
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !117
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !374
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.190", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !377
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !374
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.190", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !377
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !382
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.187", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !113
  store ptr %7, ptr %6, align 8, !tbaa !384
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !388
  store ptr %1, ptr %4, align 8, !tbaa !235
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.78", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !235
  store ptr %7, ptr %6, align 8, !tbaa !390
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.165", align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.164", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !282
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.165", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !282
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.165", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !282
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define void @_Z17set_dd_cell_sizesP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %"class.gmx::ArrayRef.77", align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !126
  store ptr %1, ptr %9, align 8, !tbaa !128
  %21 = zext i1 %2 to i8
  store i8 %21, ptr %10, align 1, !tbaa !254
  %22 = zext i1 %3 to i8
  store i8 %22, ptr %11, align 1, !tbaa !254
  %23 = zext i1 %4 to i8
  store i8 %23, ptr %12, align 1, !tbaa !254
  store i64 %5, ptr %13, align 8, !tbaa !117
  store ptr %6, ptr %14, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %24 = load ptr, ptr %8, align 8, !tbaa !126
  %25 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %24, i32 0, i32 28
  %26 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  store ptr %26, ptr %15, align 8, !tbaa !4
  %27 = load ptr, ptr %15, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %27, i32 0, i32 21
  %29 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %28)
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %31, i32 0, i32 23
  %33 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %32)
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %30, ptr noundef %34)
  %35 = load ptr, ptr %15, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %35, i32 0, i32 22
  %37 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %36)
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %15, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %39, i32 0, i32 24
  %41 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %40)
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %38, ptr noundef %42)
  %43 = load ptr, ptr %15, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %43, i32 0, i32 6
  %45 = call noundef zeroext i1 @_ZL7isDlbOnRK8DlbState(ptr noundef nonnull align 4 dereferenceable(4) %44)
  br i1 %45, label %46, label %63

46:                                               ; preds = %7
  %47 = load ptr, ptr %8, align 8, !tbaa !126
  %48 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %47)
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !126
  %51 = load ptr, ptr %9, align 8, !tbaa !128
  call void @_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  %53 = load ptr, ptr %8, align 8, !tbaa !126
  %54 = load ptr, ptr %9, align 8, !tbaa !128
  %55 = load i8, ptr %10, align 1, !tbaa !254, !range !110, !noundef !111
  %56 = trunc i8 %55 to i1
  %57 = load i8, ptr %11, align 1, !tbaa !254, !range !110, !noundef !111
  %58 = trunc i8 %57 to i1
  %59 = load i8, ptr %12, align 1, !tbaa !254, !range !110, !noundef !111
  %60 = trunc i8 %59 to i1
  %61 = load i64, ptr %13, align 8, !tbaa !117
  %62 = load ptr, ptr %14, align 8, !tbaa !392
  call void @_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %53, ptr noundef %54, i1 noundef zeroext %56, i1 noundef zeroext %58, i1 noundef zeroext %60, i64 noundef %61, ptr noundef %62)
  br label %128

63:                                               ; preds = %7
  %64 = load ptr, ptr %8, align 8, !tbaa !126
  %65 = load ptr, ptr %9, align 8, !tbaa !128
  %66 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %64, ptr noundef %65, i32 noundef 0)
  %67 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %68 = extractvalue { ptr, ptr } %66, 0
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %70 = extractvalue { ptr, ptr } %66, 1
  store ptr %70, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %71, i32 0, i32 30
  %73 = call noundef zeroext i1 @_ZSteqIN3gmx12HaloExchangeESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr null) #17
  br i1 %73, label %74, label %127

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #17
  store i32 0, ptr %17, align 4, !tbaa !11
  br label %75

75:                                               ; preds = %123, %74
  %76 = load i32, ptr %17, align 4, !tbaa !11
  %77 = load ptr, ptr %8, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 8, !tbaa !394
  %80 = icmp slt i32 %76, %79
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #17
  br label %126

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #17
  %83 = load ptr, ptr %15, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %83, i32 0, i32 27
  %85 = load i32, ptr %17, align 4, !tbaa !11
  %86 = sext i32 %85 to i64
  %87 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %84, i64 noundef %86) #17
  store ptr %87, ptr %18, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #17
  %88 = load ptr, ptr %8, align 8, !tbaa !126
  %89 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %88, i32 0, i32 29
  %90 = load ptr, ptr %8, align 8, !tbaa !126
  %91 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %90, i32 0, i32 14
  %92 = load i32, ptr %17, align 4, !tbaa !11
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %91, i32 noundef %92)
  %94 = load i32, ptr %93, align 4, !tbaa !11
  %95 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %89, i32 noundef %94)
  %96 = load i32, ptr %95, align 4, !tbaa !11
  store i32 %96, ptr %19, align 4, !tbaa !11
  %97 = load ptr, ptr %18, align 8, !tbaa !118
  %98 = call noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(25) %97)
  %99 = load i32, ptr %19, align 4, !tbaa !11
  %100 = icmp ne i32 %98, %99
  br i1 %100, label %101, label %122

101:                                              ; preds = %82
  %102 = load ptr, ptr @debug, align 8, !tbaa !266
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %117

104:                                              ; preds = %101
  %105 = load ptr, ptr @debug, align 8, !tbaa !266
  %106 = load ptr, ptr %8, align 8, !tbaa !126
  %107 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %106, i32 0, i32 14
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %107, i32 noundef %108)
  %110 = load i32, ptr %109, align 4, !tbaa !11
  %111 = call noundef signext i8 @_Z8dim2chari(i32 noundef %110)
  %112 = sext i8 %111 to i32
  %113 = load ptr, ptr %18, align 8, !tbaa !118
  %114 = call noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(25) %113)
  %115 = load i32, ptr %19, align 4, !tbaa !11
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str.8, i32 noundef %112, i32 noundef %114, i32 noundef %115) #17
  br label %117

117:                                              ; preds = %104, %101
  %118 = load ptr, ptr %18, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw %struct.gmx_domdec_comm_dim_t, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %19, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %119, i64 noundef %121)
  br label %122

122:                                              ; preds = %117, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #17
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %17, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %17, align 4, !tbaa !11
  br label %75, !llvm.loop !395

126:                                              ; preds = %81
  br label %127

127:                                              ; preds = %126, %63
  br label %128

128:                                              ; preds = %127, %52
  %129 = load ptr, ptr @debug, align 8, !tbaa !266
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %161

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %157, %131
  %133 = load i32, ptr %20, align 4, !tbaa !11
  %134 = icmp slt i32 %133, 3
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  br label %160

136:                                              ; preds = %132
  %137 = load ptr, ptr @debug, align 8, !tbaa !266
  %138 = load i32, ptr %20, align 4, !tbaa !11
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %20, align 4, !tbaa !11
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %141)
  %143 = load float, ptr %142, align 4, !tbaa !9
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %15, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %145, i32 0, i32 22
  %147 = load i32, ptr %20, align 4, !tbaa !11
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %146, i32 noundef %147)
  %149 = load float, ptr %148, align 4, !tbaa !9
  %150 = fpext float %149 to double
  %151 = load ptr, ptr %9, align 8, !tbaa !128
  %152 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %151, i32 0, i32 5
  %153 = load i32, ptr %20, align 4, !tbaa !11
  %154 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %152, i32 noundef %153)
  %155 = fpext float %154 to double
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %137, ptr noundef @.str.9, i32 noundef %138, double noundef %144, double noundef %150, double noundef %155) #17
  br label %157

157:                                              ; preds = %136
  %158 = load i32, ptr %20, align 4, !tbaa !11
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %20, align 4, !tbaa !11
  br label %132, !llvm.loop !396

160:                                              ; preds = %135
  br label %161

161:                                              ; preds = %160, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %10

10:                                               ; preds = %84, %2
  %11 = load i32, ptr %5, align 4, !tbaa !11
  %12 = load ptr, ptr %3, align 8, !tbaa !126
  %13 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8, !tbaa !394
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %87

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %18 = load ptr, ptr %3, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %20)
  store i32 %21, ptr %6, align 4, !tbaa !11
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = load ptr, ptr %4, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !397
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %27, label %83

27:                                               ; preds = %17
  %28 = load ptr, ptr %4, align 8, !tbaa !128
  %29 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %6, align 4, !tbaa !11
  %31 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %29, i32 noundef %30)
  %32 = load ptr, ptr %4, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %6, align 4, !tbaa !11
  %35 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %33, i32 noundef %34)
  %36 = fmul float %31, %35
  %37 = fpext float %36 to double
  %38 = load ptr, ptr %3, align 8, !tbaa !126
  %39 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %38, i32 0, i32 12
  %40 = load i32, ptr %6, align 4, !tbaa !11
  %41 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef %40)
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %3, align 8, !tbaa !126
  %44 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %43, i32 0, i32 28
  %45 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  %46 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %45, i32 0, i32 15
  %47 = load float, ptr %46, align 4, !tbaa !13
  %48 = fmul float %42, %47
  %49 = fpext float %48 to double
  %50 = fmul double %49, 1.000100e+00
  %51 = fcmp olt double %37, %50
  br i1 %51, label %52, label %83

52:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %53 = load i32, ptr %6, align 4, !tbaa !11
  %54 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %53)
          to label %55 unwind label %79

55:                                               ; preds = %52
  %56 = sext i8 %54 to i32
  %57 = load ptr, ptr %4, align 8, !tbaa !128
  %58 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %57, i32 0, i32 3
  %59 = load i32, ptr %6, align 4, !tbaa !11
  %60 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %59)
  %61 = fpext float %60 to double
  %62 = load ptr, ptr %4, align 8, !tbaa !128
  %63 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %62, i32 0, i32 5
  %64 = load i32, ptr %6, align 4, !tbaa !11
  %65 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %63, i32 noundef %64)
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %3, align 8, !tbaa !126
  %68 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %67, i32 0, i32 12
  %69 = load i32, ptr %6, align 4, !tbaa !11
  %70 = invoke noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %69)
          to label %71 unwind label %79

71:                                               ; preds = %55
  %72 = load ptr, ptr %3, align 8, !tbaa !126
  %73 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %72, i32 0, i32 28
  %74 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %73) #17
  %75 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %74, i32 0, i32 15
  %76 = load float, ptr %75, align 4, !tbaa !13
  %77 = fpext float %76 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 148, ptr noundef @.str.10, i32 noundef %56, double noundef %61, double noundef %66, i32 noundef %70, double noundef %77) #18
          to label %78 unwind label %79

78:                                               ; preds = %71
  unreachable

79:                                               ; preds = %71, %55, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %8, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %88

83:                                               ; preds = %27, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %5, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4, !tbaa !11
  br label %10, !llvm.loop !398

87:                                               ; preds = %16
  ret void

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i64 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !126
  store ptr %1, ptr %9, align 8, !tbaa !128
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1, !tbaa !254
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1, !tbaa !254
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1, !tbaa !254
  store i64 %5, ptr %13, align 8, !tbaa !117
  store ptr %6, ptr %14, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %20 = load ptr, ptr %8, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %20, i32 0, i32 28
  %22 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  store ptr %22, ptr %15, align 8, !tbaa !4
  %23 = load i8, ptr %12, align 1, !tbaa !254, !range !110, !noundef !111
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8, !tbaa !392
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %26, i32 noundef 5)
  %27 = load ptr, ptr %8, align 8, !tbaa !126
  %28 = load ptr, ptr %9, align 8, !tbaa !128
  %29 = load i8, ptr %10, align 1, !tbaa !254, !range !110, !noundef !111
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %11, align 1, !tbaa !254, !range !110, !noundef !111
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %13, align 8, !tbaa !117
  call void @_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32, i64 noundef %33)
  %34 = load ptr, ptr %14, align 8, !tbaa !392
  %35 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %34, i32 noundef 5)
  br label %43

36:                                               ; preds = %7
  %37 = load i8, ptr %10, align 1, !tbaa !254, !range !110, !noundef !111
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8, !tbaa !126
  %41 = load ptr, ptr %9, align 8, !tbaa !128
  call void @_ZL30set_dd_cell_sizes_dlb_nochangeP12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %16, align 4, !tbaa !11
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %99

48:                                               ; preds = %44
  %49 = load ptr, ptr %8, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %49, i32 0, i32 12
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %95

55:                                               ; preds = %48
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %57, i32 noundef %58)
  store float 0.000000e+00, ptr %59, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %16, align 4, !tbaa !11
  %63 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef %62)
  %64 = load ptr, ptr %15, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %64, i32 0, i32 22
  %66 = load i32, ptr %16, align 4, !tbaa !11
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  store float %63, ptr %67, align 4, !tbaa !9
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = load ptr, ptr %9, align 8, !tbaa !128
  %70 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !397
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %16, align 4, !tbaa !11
  %77 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %78, i32 0, i32 21
  %80 = load i32, ptr %16, align 4, !tbaa !11
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef %80)
  %82 = load float, ptr %81, align 4, !tbaa !9
  %83 = fadd float %82, %77
  store float %83, ptr %81, align 4, !tbaa !9
  %84 = load ptr, ptr %9, align 8, !tbaa !128
  %85 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %16, align 4, !tbaa !11
  %87 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %88, i32 0, i32 22
  %90 = load i32, ptr %16, align 4, !tbaa !11
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %89, i32 noundef %90)
  %92 = load float, ptr %91, align 4, !tbaa !9
  %93 = fadd float %92, %87
  store float %93, ptr %91, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %73, %55
  br label %95

95:                                               ; preds = %94, %48
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4, !tbaa !11
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4, !tbaa !11
  br label %44, !llvm.loop !399

99:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIN3gmx12HaloExchangeESt14default_deleteIS1_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !400
  store ptr %1, ptr %4, align 8, !tbaa !402
  %5 = load ptr, ptr %3, align 8, !tbaa !400
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.25", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(25) ptr @_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !117
  %15 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load i64, ptr %4, align 8, !tbaa !117
  %22 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #17
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::BasicVector.76", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !392
  store i32 %1, ptr %4, align 4, !tbaa !404
  %6 = load i32, ptr %4, align 4, !tbaa !404
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !404
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !404
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !392
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !392
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !406
  %19 = load i64, ptr %5, align 8, !tbaa !406
  %20 = load ptr, ptr %3, align 8, !tbaa !392
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !404
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !408
  %25 = load ptr, ptr %3, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !392
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !410
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !410
  %33 = load i32, ptr %4, align 4, !tbaa !404
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !392
  %37 = load i32, ptr %4, align 4, !tbaa !404
  %38 = load i64, ptr %5, align 8, !tbaa !406
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !392
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !410
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !392
  %46 = load i32, ptr %4, align 4, !tbaa !404
  %47 = load i64, ptr %5, align 8, !tbaa !406
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %"class.gmx::ArrayRef.172", align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"class.gmx::ArrayRef.172", align 8
  %21 = alloca %"class.gmx::ArrayRef.172", align 8
  %22 = alloca %"class.gmx::ArrayRef.172", align 8
  store ptr %0, ptr %6, align 8, !tbaa !126
  store ptr %1, ptr %7, align 8, !tbaa !128
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %8, align 1, !tbaa !254
  %24 = zext i1 %3 to i8
  store i8 %24, ptr %9, align 1, !tbaa !254
  store i64 %4, ptr %10, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %25

25:                                               ; preds = %109, %5
  %26 = load i32, ptr %11, align 4, !tbaa !11
  %27 = load ptr, ptr %6, align 8, !tbaa !126
  %28 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !394
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %112

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %33 = load ptr, ptr %6, align 8, !tbaa !126
  %34 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %11, align 4, !tbaa !11
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %34, i32 noundef %35)
  %37 = load i32, ptr %36, align 4, !tbaa !11
  store i32 %37, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #17
  store i8 1, ptr %14, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  store i8 1, ptr %15, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #17
  %38 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %38, ptr %16, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %64, %32
  %40 = load i32, ptr %16, align 4, !tbaa !11
  %41 = load ptr, ptr %6, align 8, !tbaa !126
  %42 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %41, i32 0, i32 13
  %43 = load i32, ptr %42, align 8, !tbaa !394
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #17
  br label %67

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !126
  %48 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %6, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %49, i32 0, i32 14
  %51 = load i32, ptr %16, align 4, !tbaa !11
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !11
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %46
  %58 = load i32, ptr %16, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i8 0, ptr %14, align 1, !tbaa !254
  br label %62

62:                                               ; preds = %61, %57
  store i8 0, ptr %15, align 1, !tbaa !254
  br label %63

63:                                               ; preds = %62, %46
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4, !tbaa !11
  br label %39, !llvm.loop !426

67:                                               ; preds = %45
  %68 = load i8, ptr %14, align 1, !tbaa !254, !range !110, !noundef !111
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %108

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %71 = load ptr, ptr %6, align 8, !tbaa !126
  %72 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %71, i32 0, i32 28
  %73 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %72) #17
  %74 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %11, align 4, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %76) #17
  store ptr %77, ptr %17, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #17
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %78 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %96

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %81 = load ptr, ptr %17, align 8, !tbaa !427
  %82 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %81, i32 0, i32 0
  %83 = call noundef ptr @_ZNKSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %82) #17
  store ptr %83, ptr %19, align 8, !tbaa !428
  %84 = load ptr, ptr %6, align 8, !tbaa !126
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %13, align 4, !tbaa !11
  %87 = load ptr, ptr %19, align 8, !tbaa !428
  %88 = load ptr, ptr %7, align 8, !tbaa !128
  %89 = load i8, ptr %8, align 1, !tbaa !254, !range !110, !noundef !111
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %9, align 1, !tbaa !254, !range !110, !noundef !111
  %92 = trunc i8 %91 to i1
  %93 = load i64, ptr %10, align 8, !tbaa !117
  call void @_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl(ptr noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, ptr noundef %88, i1 noundef zeroext %90, i1 noundef zeroext %92, i64 noundef %93)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #17
  %94 = load ptr, ptr %19, align 8, !tbaa !428
  %95 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %94, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %99

96:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #17
  %97 = load ptr, ptr %17, align 8, !tbaa !427
  %98 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %97, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(24) %98)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #17
  br label %99

99:                                               ; preds = %96, %80
  %100 = load ptr, ptr %6, align 8, !tbaa !126
  %101 = load i32, ptr %11, align 4, !tbaa !11
  %102 = load i32, ptr %13, align 4, !tbaa !11
  call void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %18)
  %103 = load ptr, ptr %7, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr %105, ptr %107, ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %108

108:                                              ; preds = %99, %67
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %11, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %11, align 4, !tbaa !11
  br label %25, !llvm.loop !430

112:                                              ; preds = %31
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #10 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !404
  %9 = load i32, ptr %5, align 4, !tbaa !404
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !392
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !392
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !406
  %19 = load i64, ptr %6, align 8, !tbaa !406
  %20 = load ptr, ptr %4, align 8, !tbaa !392
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !404
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !408
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !406
  %29 = load ptr, ptr %4, align 8, !tbaa !392
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !404
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !408
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !406
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !406
  %37 = load ptr, ptr %4, align 8, !tbaa !392
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !431
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !406
  %41 = load ptr, ptr %4, align 8, !tbaa !392
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !404
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !432
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !432
  %48 = load ptr, ptr %4, align 8, !tbaa !392
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !404
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !433
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !433
  %55 = load ptr, ptr %4, align 8, !tbaa !392
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !392
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !410
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !410
  %63 = load i32, ptr %5, align 4, !tbaa !404
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !392
  %67 = load i32, ptr %5, align 4, !tbaa !404
  %68 = load i64, ptr %6, align 8, !tbaa !406
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !392
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !410
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !392
  %76 = load i32, ptr %5, align 4, !tbaa !404
  %77 = load i64, ptr %6, align 8, !tbaa !406
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !406
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %84 = load double, ptr %3, align 8
  ret double %84
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30set_dd_cell_sizes_dlb_nochangeP12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store ptr %1, ptr %4, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !11
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8, !tbaa !394
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !126
  %15 = load ptr, ptr %4, align 8, !tbaa !128
  %16 = load i32, ptr %5, align 4, !tbaa !11
  call void @_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !11
  br label %6, !llvm.loop !434

20:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.203", align 8
  store i32 %0, ptr %2, align 4, !tbaa !404
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !404
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #17
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !435
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !11
  store i32 %7, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i32, ptr %1, align 4, !tbaa !11
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !11
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !406
  %12 = load i64, ptr %3, align 8, !tbaa !406
  %13 = load i64, ptr %4, align 8, !tbaa !406
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #17
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !436
  store i32 %1, ptr %4, align 4, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !404
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.204", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.204", align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.204", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.204", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !404
  store i64 %2, ptr %6, align 8, !tbaa !406
  %7 = load i32, ptr %5, align 4, !tbaa !404
  %8 = load ptr, ptr %4, align 8, !tbaa !392
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !440
  %10 = load i64, ptr %6, align 8, !tbaa !406
  %11 = load ptr, ptr %4, align 8, !tbaa !392
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !441
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !392
  store i32 %1, ptr %5, align 4, !tbaa !404
  store i64 %2, ptr %6, align 8, !tbaa !406
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !392
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !440
  store i32 %11, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = load i32, ptr %5, align 4, !tbaa !404
  store i32 %12, ptr %8, align 4, !tbaa !11
  %13 = load ptr, ptr %4, align 8, !tbaa !392
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !11
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !11
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #17
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !433
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !433
  %24 = load i64, ptr %6, align 8, !tbaa !406
  %25 = load ptr, ptr %4, align 8, !tbaa !392
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !441
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !392
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !11
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #17
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !432
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !432
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !442
  store i32 %1, ptr %4, align 4, !tbaa !404
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.203", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !404
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !444
  %5 = load ptr, ptr %3, align 8, !tbaa !444
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !446
  %8 = load ptr, ptr %4, align 8, !tbaa !444
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !446
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.204", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.199", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.204", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.204", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.199", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.204", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !444
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.204", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !444
  store ptr %1, ptr %4, align 8, !tbaa !447
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.204", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !447
  %8 = load ptr, ptr %7, align 8, !tbaa !446
  store ptr %8, ptr %6, align 8, !tbaa !449
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.199", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !451
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !452
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.52", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !454
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !455
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.205", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i64 noundef %7) #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca [2 x i32], align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.gmx::ArrayRef.172", align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator.175", align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca [22 x i8], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.gmx::ArrayRef.186", align 8
  store ptr %0, ptr %9, align 8, !tbaa !126
  store i32 %1, ptr %10, align 4, !tbaa !11
  store i32 %2, ptr %11, align 4, !tbaa !11
  store ptr %3, ptr %12, align 8, !tbaa !428
  store ptr %4, ptr %13, align 8, !tbaa !128
  %56 = zext i1 %5 to i8
  store i8 %56, ptr %14, align 1, !tbaa !254
  %57 = zext i1 %6 to i8
  store i8 %57, ptr %15, align 1, !tbaa !254
  store i64 %7, ptr %16, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %58 = load ptr, ptr %9, align 8, !tbaa !126
  %59 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %58, i32 0, i32 28
  %60 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #17
  store ptr %60, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #17
  store float 5.000000e-01, ptr %18, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #17
  %61 = load ptr, ptr %17, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.DDSettings, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !457
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e-02
  %67 = fptrunc double %66 to float
  store float %67, ptr %20, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %68 = load ptr, ptr %9, align 8, !tbaa !126
  %69 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %11, align 4, !tbaa !11
  %71 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %69, i32 noundef %70)
  %72 = load i32, ptr %71, align 4, !tbaa !11
  store i32 %72, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #17
  %73 = load i32, ptr %11, align 4, !tbaa !11
  %74 = load ptr, ptr %13, align 8, !tbaa !128
  %75 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !136
  %77 = icmp slt i32 %73, %76
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %22, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #17
  %79 = load ptr, ptr %12, align 8, !tbaa !428
  %80 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %79, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %80)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #17
  store i32 0, ptr %24, align 4, !tbaa !11
  br label %81

81:                                               ; preds = %99, %8
  %82 = load i32, ptr %24, align 4, !tbaa !11
  %83 = load i32, ptr %21, align 4, !tbaa !11
  %84 = add nsw i32 %83, 1
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #17
  br label %102

87:                                               ; preds = %81
  %88 = load ptr, ptr %12, align 8, !tbaa !428
  %89 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %24, align 4, !tbaa !11
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #17
  %93 = load float, ptr %92, align 4, !tbaa !9
  %94 = load ptr, ptr %12, align 8, !tbaa !428
  %95 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %24, align 4, !tbaa !11
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #17
  store float %93, ptr %98, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %24, align 4, !tbaa !11
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4, !tbaa !11
  br label %81, !llvm.loop !458

102:                                              ; preds = %86
  %103 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %123

105:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #17
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %106

106:                                              ; preds = %119, %105
  %107 = load i32, ptr %25, align 4, !tbaa !11
  %108 = load i32, ptr %21, align 4, !tbaa !11
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #17
  br label %122

111:                                              ; preds = %106
  %112 = load i32, ptr %21, align 4, !tbaa !11
  %113 = sitofp i32 %112 to double
  %114 = fdiv double 1.000000e+00, %113
  %115 = fptrunc double %114 to float
  %116 = load i32, ptr %25, align 4, !tbaa !11
  %117 = sext i32 %116 to i64
  %118 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %117)
  store float %115, ptr %118, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %111
  %120 = load i32, ptr %25, align 4, !tbaa !11
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %25, align 4, !tbaa !11
  br label %106, !llvm.loop !459

122:                                              ; preds = %110
  br label %260

123:                                              ; preds = %102
  %124 = load ptr, ptr %17, align 8, !tbaa !4
  %125 = call noundef i32 @_ZL13dd_load_countPK17gmx_domdec_comm_t(ptr noundef %124)
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %259

127:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %128, i32 0, i32 41
  %130 = load i32, ptr %10, align 4, !tbaa !11
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %129, i64 noundef %131) #17
  %133 = getelementptr inbounds nuw %struct.domdec_load, ptr %132, i32 0, i32 5
  %134 = load float, ptr %133, align 8, !tbaa !460
  %135 = load i32, ptr %21, align 4, !tbaa !11
  %136 = sitofp i32 %135 to float
  %137 = fdiv float %134, %136
  store float %137, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #17
  store float 0.000000e+00, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %181, %127
  %139 = load i32, ptr %28, align 4, !tbaa !11
  %140 = load i32, ptr %21, align 4, !tbaa !11
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  br label %184

143:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  %144 = load ptr, ptr %17, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %144, i32 0, i32 41
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %145, i64 noundef %147) #17
  %149 = getelementptr inbounds nuw %struct.domdec_load, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %28, align 4, !tbaa !11
  %151 = load ptr, ptr %17, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %151, i32 0, i32 41
  %153 = load i32, ptr %10, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %152, i64 noundef %154) #17
  %156 = getelementptr inbounds nuw %struct.domdec_load, ptr %155, i32 0, i32 0
  %157 = load i32, ptr %156, align 8, !tbaa !462
  %158 = mul nsw i32 %150, %157
  %159 = add nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef %160) #17
  %162 = load float, ptr %161, align 4, !tbaa !9
  store float %162, ptr %29, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  %163 = load float, ptr %29, align 4, !tbaa !9
  %164 = load float, ptr %26, align 4, !tbaa !9
  %165 = fsub float %163, %164
  %166 = load float, ptr %26, align 4, !tbaa !9
  %167 = fcmp ogt float %166, 0.000000e+00
  br i1 %167, label %168, label %170

168:                                              ; preds = %143
  %169 = load float, ptr %26, align 4, !tbaa !9
  br label %171

170:                                              ; preds = %143
  br label %171

171:                                              ; preds = %170, %168
  %172 = phi float [ %169, %168 ], [ 1.000000e+00, %170 ]
  %173 = fdiv float %165, %172
  store float %173, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %174 = load float, ptr %30, align 4, !tbaa !9
  %175 = fmul float -5.000000e-01, %174
  store float %175, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #17
  %176 = load float, ptr %31, align 4, !tbaa !9
  %177 = fneg float %176
  store float %177, ptr %32, align 4, !tbaa !9
  %178 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %178)
  %180 = load float, ptr %179, align 4, !tbaa !9
  store float %180, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  br label %181

181:                                              ; preds = %171
  %182 = load i32, ptr %28, align 4, !tbaa !11
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %28, align 4, !tbaa !11
  br label %138, !llvm.loop !463

184:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  store float 5.000000e-01, ptr %33, align 4, !tbaa !9
  %185 = load float, ptr %27, align 4, !tbaa !9
  %186 = load float, ptr %20, align 4, !tbaa !9
  %187 = fcmp ogt float %185, %186
  br i1 %187, label %188, label %194

188:                                              ; preds = %184
  %189 = load float, ptr %20, align 4, !tbaa !9
  %190 = load float, ptr %27, align 4, !tbaa !9
  %191 = fdiv float %189, %190
  %192 = load float, ptr %33, align 4, !tbaa !9
  %193 = fmul float %192, %191
  store float %193, ptr %33, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %188, %184
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #17
  store i32 0, ptr %34, align 4, !tbaa !11
  br label %195

195:                                              ; preds = %255, %194
  %196 = load i32, ptr %34, align 4, !tbaa !11
  %197 = load i32, ptr %21, align 4, !tbaa !11
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %200, label %199

199:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #17
  br label %258

200:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %201 = load ptr, ptr %17, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %201, i32 0, i32 41
  %203 = load i32, ptr %10, align 4, !tbaa !11
  %204 = sext i32 %203 to i64
  %205 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %202, i64 noundef %204) #17
  %206 = getelementptr inbounds nuw %struct.domdec_load, ptr %205, i32 0, i32 2
  %207 = load i32, ptr %34, align 4, !tbaa !11
  %208 = load ptr, ptr %17, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %208, i32 0, i32 41
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = sext i32 %210 to i64
  %212 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %211) #17
  %213 = getelementptr inbounds nuw %struct.domdec_load, ptr %212, i32 0, i32 0
  %214 = load i32, ptr %213, align 8, !tbaa !462
  %215 = mul nsw i32 %207, %214
  %216 = add nsw i32 %215, 2
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %217) #17
  %219 = load float, ptr %218, align 4, !tbaa !9
  store float %219, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #17
  %220 = load float, ptr %35, align 4, !tbaa !9
  %221 = load float, ptr %26, align 4, !tbaa !9
  %222 = fsub float %220, %221
  %223 = load float, ptr %26, align 4, !tbaa !9
  %224 = fcmp ogt float %223, 0.000000e+00
  br i1 %224, label %225, label %227

225:                                              ; preds = %200
  %226 = load float, ptr %26, align 4, !tbaa !9
  br label %228

227:                                              ; preds = %200
  br label %228

228:                                              ; preds = %227, %225
  %229 = phi float [ %226, %225 ], [ 1.000000e+00, %227 ]
  %230 = fdiv float %222, %229
  store float %230, ptr %36, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %231 = load float, ptr %33, align 4, !tbaa !9
  %232 = fneg float %231
  %233 = load float, ptr %36, align 4, !tbaa !9
  %234 = fmul float %232, %233
  store float %234, ptr %37, align 4, !tbaa !9
  %235 = load ptr, ptr %12, align 8, !tbaa !428
  %236 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %34, align 4, !tbaa !11
  %238 = add nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %236, i64 noundef %239) #17
  %241 = load float, ptr %240, align 4, !tbaa !9
  %242 = load ptr, ptr %12, align 8, !tbaa !428
  %243 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %242, i32 0, i32 1
  %244 = load i32, ptr %34, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %243, i64 noundef %245) #17
  %247 = load float, ptr %246, align 4, !tbaa !9
  %248 = fsub float %241, %247
  %249 = load float, ptr %37, align 4, !tbaa !9
  %250 = fadd float 1.000000e+00, %249
  %251 = fmul float %248, %250
  %252 = load i32, ptr %34, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %253)
  store float %251, ptr %254, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %255

255:                                              ; preds = %228
  %256 = load i32, ptr %34, align 4, !tbaa !11
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %34, align 4, !tbaa !11
  br label %195, !llvm.loop !464

258:                                              ; preds = %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %259

259:                                              ; preds = %258, %123
  br label %260

260:                                              ; preds = %259, %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #17
  %261 = load ptr, ptr %9, align 8, !tbaa !126
  %262 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %261, i32 0, i32 28
  %263 = call noundef nonnull align 8 dereferenceable(1768) ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %262) #17
  %264 = load i32, ptr %10, align 4, !tbaa !11
  %265 = load i32, ptr %11, align 4, !tbaa !11
  %266 = call noundef float @_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii(ptr noundef nonnull align 8 dereferenceable(1768) %263, i32 noundef %264, i32 noundef %265)
  %267 = load ptr, ptr %13, align 8, !tbaa !128
  %268 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %11, align 4, !tbaa !11
  %270 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %268, i32 noundef %269)
  %271 = fdiv float %266, %270
  store float %271, ptr %38, align 4, !tbaa !9
  %272 = load float, ptr %38, align 4, !tbaa !9
  %273 = fpext float %272 to double
  %274 = fmul double %273, 1.000100e+00
  %275 = fptrunc double %274 to float
  store float %275, ptr %38, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #17
  %276 = load ptr, ptr %17, align 8, !tbaa !4
  %277 = load ptr, ptr %17, align 8, !tbaa !4
  %278 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %277, i32 0, i32 11
  %279 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %278, i32 0, i32 9
  %280 = load float, ptr %279, align 4, !tbaa !132
  %281 = load i32, ptr %10, align 4, !tbaa !11
  %282 = call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %276, float noundef %280, i32 noundef %281)
  %283 = load ptr, ptr %13, align 8, !tbaa !128
  %284 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %11, align 4, !tbaa !11
  %286 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %284, i32 noundef %285)
  %287 = fdiv float %282, %286
  store float %287, ptr %39, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #17
  %288 = load float, ptr %39, align 4, !tbaa !9
  %289 = fpext float %288 to double
  %290 = fmul double %289, 1.000100e+00
  %291 = fptrunc double %290 to float
  store float %291, ptr %40, align 4, !tbaa !9
  %292 = load ptr, ptr %13, align 8, !tbaa !128
  %293 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %292, i32 0, i32 4
  %294 = load i32, ptr %11, align 4, !tbaa !11
  %295 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %293, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %310

297:                                              ; preds = %260
  %298 = load ptr, ptr %13, align 8, !tbaa !128
  %299 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %298, i32 0, i32 5
  %300 = load i32, ptr %11, align 4, !tbaa !11
  %301 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %299, i32 noundef %300)
  %302 = load float, ptr %38, align 4, !tbaa !9
  %303 = fdiv float %302, %301
  store float %303, ptr %38, align 4, !tbaa !9
  %304 = load ptr, ptr %13, align 8, !tbaa !128
  %305 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %11, align 4, !tbaa !11
  %307 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %305, i32 noundef %306)
  %308 = load float, ptr %40, align 4, !tbaa !9
  %309 = fdiv float %308, %307
  store float %309, ptr %40, align 4, !tbaa !9
  br label %310

310:                                              ; preds = %297, %260
  %311 = load i8, ptr %14, align 1, !tbaa !254, !range !110, !noundef !111
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %321

313:                                              ; preds = %310
  %314 = load i32, ptr %10, align 4, !tbaa !11
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %321

316:                                              ; preds = %313
  %317 = load float, ptr %40, align 4, !tbaa !9
  %318 = fpext float %317 to double
  %319 = fmul double %318, 1.020000e+00
  %320 = fptrunc double %319 to float
  store float %320, ptr %40, align 4, !tbaa !9
  br label %321

321:                                              ; preds = %316, %313, %310
  %322 = load i32, ptr %10, align 4, !tbaa !11
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %479

324:                                              ; preds = %321
  %325 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %326 = trunc i8 %325 to i1
  br i1 %326, label %479, label %327

327:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #17
  store i32 1, ptr %41, align 4, !tbaa !11
  br label %328

328:                                              ; preds = %475, %327
  %329 = load i32, ptr %41, align 4, !tbaa !11
  %330 = load i32, ptr %21, align 4, !tbaa !11
  %331 = icmp slt i32 %329, %330
  br i1 %331, label %333, label %332

332:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  br label %478

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #17
  %334 = load ptr, ptr %12, align 8, !tbaa !428
  %335 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %41, align 4, !tbaa !11
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %338) #17
  store ptr %339, ptr %42, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #17
  %340 = load ptr, ptr %12, align 8, !tbaa !428
  %341 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %340, i32 0, i32 3
  %342 = load i32, ptr %41, align 4, !tbaa !11
  %343 = sext i32 %342 to i64
  %344 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %341, i64 noundef %343) #17
  store ptr %344, ptr %43, align 8, !tbaa !465
  %345 = load ptr, ptr %43, align 8, !tbaa !465
  %346 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %345, i32 0, i32 1
  %347 = load float, ptr %346, align 4, !tbaa !467
  %348 = load ptr, ptr %42, align 8, !tbaa !465
  %349 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %348, i32 0, i32 0
  %350 = load float, ptr %349, align 4, !tbaa !469
  %351 = fsub float %347, %350
  %352 = load float, ptr %39, align 4, !tbaa !9
  %353 = fmul float 2.000000e+00, %352
  %354 = fcmp olt float %351, %353
  br i1 %354, label %355, label %373

355:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 32, ptr %44) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %356 unwind label %359

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #17
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %357 unwind label %363

357:                                              ; preds = %356
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.66, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 661) #18
          to label %358 unwind label %367

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %355
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = extractvalue { ptr, i32 } %360, 0
  store ptr %361, ptr %46, align 8
  %362 = extractvalue { ptr, i32 } %360, 1
  store i32 %362, ptr %47, align 4
  br label %372

363:                                              ; preds = %356
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = extractvalue { ptr, i32 } %364, 0
  store ptr %365, ptr %46, align 8
  %366 = extractvalue { ptr, i32 } %364, 1
  store i32 %366, ptr %47, align 4
  br label %371

367:                                              ; preds = %357
  %368 = landingpad { ptr, i32 }
          cleanup
  %369 = extractvalue { ptr, i32 } %368, 0
  store ptr %369, ptr %46, align 8
  %370 = extractvalue { ptr, i32 } %368, 1
  store i32 %370, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %371

371:                                              ; preds = %367, %363
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br label %372

372:                                              ; preds = %371, %359
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %44) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %693

373:                                              ; preds = %333
  %374 = load ptr, ptr %42, align 8, !tbaa !465
  %375 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %374, i32 0, i32 0
  %376 = load float, ptr %375, align 4, !tbaa !469
  %377 = load float, ptr %40, align 4, !tbaa !9
  %378 = fadd float %376, %377
  %379 = load ptr, ptr %43, align 8, !tbaa !465
  %380 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %379, i32 0, i32 2
  store float %378, ptr %380, align 4, !tbaa !470
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #17
  %381 = load ptr, ptr %12, align 8, !tbaa !428
  %382 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %381, i32 0, i32 1
  %383 = load i32, ptr %41, align 4, !tbaa !11
  %384 = sext i32 %383 to i64
  %385 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %382, i64 noundef %384) #17
  %386 = load float, ptr %385, align 4, !tbaa !9
  %387 = load ptr, ptr %42, align 8, !tbaa !465
  %388 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %387, i32 0, i32 0
  %389 = load float, ptr %388, align 4, !tbaa !469
  %390 = load float, ptr %40, align 4, !tbaa !9
  %391 = fadd float %389, %390
  %392 = fsub float %386, %391
  store float %392, ptr %49, align 4, !tbaa !9
  %393 = load float, ptr %49, align 4, !tbaa !9
  %394 = fcmp ogt float %393, 0.000000e+00
  br i1 %394, label %395, label %404

395:                                              ; preds = %373
  %396 = load float, ptr %49, align 4, !tbaa !9
  %397 = fpext float %396 to double
  %398 = load ptr, ptr %43, align 8, !tbaa !465
  %399 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %398, i32 0, i32 2
  %400 = load float, ptr %399, align 4, !tbaa !470
  %401 = fpext float %400 to double
  %402 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %397, double %401)
  %403 = fptrunc double %402 to float
  store float %403, ptr %399, align 4, !tbaa !470
  br label %404

404:                                              ; preds = %395, %373
  %405 = load ptr, ptr %43, align 8, !tbaa !465
  %406 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %405, i32 0, i32 1
  %407 = load float, ptr %406, align 4, !tbaa !467
  %408 = load float, ptr %40, align 4, !tbaa !9
  %409 = fsub float %407, %408
  %410 = load ptr, ptr %43, align 8, !tbaa !465
  %411 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %410, i32 0, i32 3
  store float %409, ptr %411, align 4, !tbaa !471
  %412 = load ptr, ptr %12, align 8, !tbaa !428
  %413 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %41, align 4, !tbaa !11
  %415 = sext i32 %414 to i64
  %416 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %413, i64 noundef %415) #17
  %417 = load float, ptr %416, align 4, !tbaa !9
  %418 = load ptr, ptr %43, align 8, !tbaa !465
  %419 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %418, i32 0, i32 1
  %420 = load float, ptr %419, align 4, !tbaa !467
  %421 = load float, ptr %40, align 4, !tbaa !9
  %422 = fsub float %420, %421
  %423 = fsub float %417, %422
  store float %423, ptr %49, align 4, !tbaa !9
  %424 = load float, ptr %49, align 4, !tbaa !9
  %425 = fcmp olt float %424, 0.000000e+00
  br i1 %425, label %426, label %439

426:                                              ; preds = %404
  %427 = load float, ptr %49, align 4, !tbaa !9
  %428 = fpext float %427 to double
  %429 = load ptr, ptr %12, align 8, !tbaa !428
  %430 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %429, i32 0, i32 3
  %431 = load i32, ptr %41, align 4, !tbaa !11
  %432 = sext i32 %431 to i64
  %433 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %430, i64 noundef %432) #17
  %434 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %433, i32 0, i32 3
  %435 = load float, ptr %434, align 4, !tbaa !471
  %436 = fpext float %435 to double
  %437 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %428, double %436)
  %438 = fptrunc double %437 to float
  store float %438, ptr %434, align 4, !tbaa !471
  br label %439

439:                                              ; preds = %426, %404
  %440 = load ptr, ptr @debug, align 8, !tbaa !266
  %441 = icmp ne ptr %440, null
  br i1 %441, label %442, label %474

442:                                              ; preds = %439
  %443 = load ptr, ptr @debug, align 8, !tbaa !266
  %444 = load i32, ptr %10, align 4, !tbaa !11
  %445 = load i32, ptr %41, align 4, !tbaa !11
  %446 = load ptr, ptr %42, align 8, !tbaa !465
  %447 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %446, i32 0, i32 0
  %448 = load float, ptr %447, align 4, !tbaa !469
  %449 = load float, ptr %40, align 4, !tbaa !9
  %450 = fadd float %448, %449
  %451 = fpext float %450 to double
  %452 = load ptr, ptr %43, align 8, !tbaa !465
  %453 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %452, i32 0, i32 2
  %454 = load float, ptr %453, align 4, !tbaa !470
  %455 = fpext float %454 to double
  %456 = load ptr, ptr %12, align 8, !tbaa !428
  %457 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %456, i32 0, i32 1
  %458 = load i32, ptr %41, align 4, !tbaa !11
  %459 = sext i32 %458 to i64
  %460 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %457, i64 noundef %459) #17
  %461 = load float, ptr %460, align 4, !tbaa !9
  %462 = fpext float %461 to double
  %463 = load ptr, ptr %43, align 8, !tbaa !465
  %464 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %463, i32 0, i32 3
  %465 = load float, ptr %464, align 4, !tbaa !471
  %466 = fpext float %465 to double
  %467 = load ptr, ptr %43, align 8, !tbaa !465
  %468 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %467, i32 0, i32 1
  %469 = load float, ptr %468, align 4, !tbaa !467
  %470 = load float, ptr %40, align 4, !tbaa !9
  %471 = fsub float %469, %470
  %472 = fpext float %471 to double
  %473 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef @.str.68, i32 noundef %444, i32 noundef %445, double noundef %451, double noundef %455, double noundef %462, double noundef %466, double noundef %472) #17
  br label %474

474:                                              ; preds = %442, %439
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #17
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %41, align 4, !tbaa !11
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %41, align 4, !tbaa !11
  br label %328, !llvm.loop !472

478:                                              ; preds = %332
  br label %479

479:                                              ; preds = %478, %324, %321
  %480 = load i32, ptr %21, align 4, !tbaa !11
  %481 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %480, ptr %481, align 4, !tbaa !11
  %482 = load ptr, ptr %12, align 8, !tbaa !428
  %483 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %482, i32 0, i32 1
  %484 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %483, i64 noundef 0) #17
  store float 0.000000e+00, ptr %484, align 4, !tbaa !9
  %485 = load ptr, ptr %12, align 8, !tbaa !428
  %486 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %485, i32 0, i32 1
  %487 = load i32, ptr %21, align 4, !tbaa !11
  %488 = sext i32 %487 to i64
  %489 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %486, i64 noundef %488) #17
  store float 1.000000e+00, ptr %489, align 4, !tbaa !9
  %490 = load ptr, ptr %9, align 8, !tbaa !126
  %491 = load i32, ptr %10, align 4, !tbaa !11
  %492 = load i32, ptr %11, align 4, !tbaa !11
  %493 = load ptr, ptr %12, align 8, !tbaa !428
  %494 = load ptr, ptr %13, align 8, !tbaa !128
  %495 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %496 = trunc i8 %495 to i1
  %497 = load i64, ptr %16, align 8, !tbaa !117
  %498 = load float, ptr %38, align 4, !tbaa !9
  %499 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %490, i32 noundef %491, i32 noundef %492, ptr noundef %493, ptr noundef %494, i1 noundef zeroext %496, i64 noundef %497, float noundef %498, ptr noundef %499)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #17
  store i32 0, ptr %50, align 4, !tbaa !11
  br label %500

500:                                              ; preds = %599, %479
  %501 = load i32, ptr %50, align 4, !tbaa !11
  %502 = load i32, ptr %21, align 4, !tbaa !11
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %505, label %504

504:                                              ; preds = %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #17
  br label %602

505:                                              ; preds = %500
  %506 = load ptr, ptr @debug, align 8, !tbaa !266
  %507 = icmp ne ptr %506, null
  br i1 %507, label %508, label %528

508:                                              ; preds = %505
  %509 = load ptr, ptr @debug, align 8, !tbaa !266
  %510 = load i32, ptr %11, align 4, !tbaa !11
  %511 = load i32, ptr %50, align 4, !tbaa !11
  %512 = load ptr, ptr %12, align 8, !tbaa !428
  %513 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %50, align 4, !tbaa !11
  %515 = sext i32 %514 to i64
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %515) #17
  %517 = load float, ptr %516, align 4, !tbaa !9
  %518 = fpext float %517 to double
  %519 = load ptr, ptr %12, align 8, !tbaa !428
  %520 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %519, i32 0, i32 1
  %521 = load i32, ptr %50, align 4, !tbaa !11
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %520, i64 noundef %523) #17
  %525 = load float, ptr %524, align 4, !tbaa !9
  %526 = fpext float %525 to double
  %527 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %509, ptr noundef @.str.69, i32 noundef %510, i32 noundef %511, double noundef %518, double noundef %526) #17
  br label %528

528:                                              ; preds = %508, %505
  %529 = load i8, ptr %22, align 1, !tbaa !254, !range !110, !noundef !111
  %530 = trunc i8 %529 to i1
  br i1 %530, label %543, label %531

531:                                              ; preds = %528
  %532 = load i32, ptr %50, align 4, !tbaa !11
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %598

534:                                              ; preds = %531
  %535 = load i32, ptr %50, align 4, !tbaa !11
  %536 = load ptr, ptr %9, align 8, !tbaa !126
  %537 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %536, i32 0, i32 12
  %538 = load i32, ptr %11, align 4, !tbaa !11
  %539 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %537, i32 noundef %538)
  %540 = load i32, ptr %539, align 4, !tbaa !11
  %541 = sub nsw i32 %540, 1
  %542 = icmp ne i32 %535, %541
  br i1 %542, label %543, label %598

543:                                              ; preds = %534, %528
  %544 = load ptr, ptr %12, align 8, !tbaa !428
  %545 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %544, i32 0, i32 1
  %546 = load i32, ptr %50, align 4, !tbaa !11
  %547 = add nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %545, i64 noundef %548) #17
  %550 = load float, ptr %549, align 4, !tbaa !9
  %551 = load ptr, ptr %12, align 8, !tbaa !428
  %552 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %551, i32 0, i32 1
  %553 = load i32, ptr %50, align 4, !tbaa !11
  %554 = sext i32 %553 to i64
  %555 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %552, i64 noundef %554) #17
  %556 = load float, ptr %555, align 4, !tbaa !9
  %557 = fsub float %550, %556
  %558 = fpext float %557 to double
  %559 = load float, ptr %38, align 4, !tbaa !9
  %560 = fpext float %559 to double
  %561 = fdiv double %560, 1.000100e+00
  %562 = fcmp olt double %558, %561
  br i1 %562, label %563, label %598

563:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 22, ptr %51) #17
  %564 = load ptr, ptr @stderr, align 8, !tbaa !266
  %565 = load i64, ptr %16, align 8, !tbaa !117
  %566 = getelementptr inbounds [22 x i8], ptr %51, i64 0, i64 0
  %567 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %565, ptr noundef %566)
  %568 = load i32, ptr %11, align 4, !tbaa !11
  %569 = call noundef signext i8 @_Z8dim2chari(i32 noundef %568)
  %570 = sext i8 %569 to i32
  %571 = load i32, ptr %50, align 4, !tbaa !11
  %572 = load ptr, ptr %12, align 8, !tbaa !428
  %573 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %572, i32 0, i32 1
  %574 = load i32, ptr %50, align 4, !tbaa !11
  %575 = add nsw i32 %574, 1
  %576 = sext i32 %575 to i64
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %573, i64 noundef %576) #17
  %578 = load float, ptr %577, align 4, !tbaa !9
  %579 = load ptr, ptr %12, align 8, !tbaa !428
  %580 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %579, i32 0, i32 1
  %581 = load i32, ptr %50, align 4, !tbaa !11
  %582 = sext i32 %581 to i64
  %583 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %580, i64 noundef %582) #17
  %584 = load float, ptr %583, align 4, !tbaa !9
  %585 = fsub float %578, %584
  %586 = load ptr, ptr %13, align 8, !tbaa !128
  %587 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %586, i32 0, i32 3
  %588 = load i32, ptr %11, align 4, !tbaa !11
  %589 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %587, i32 noundef %588)
  %590 = fmul float %585, %589
  %591 = load ptr, ptr %13, align 8, !tbaa !128
  %592 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %591, i32 0, i32 5
  %593 = load i32, ptr %11, align 4, !tbaa !11
  %594 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %592, i32 noundef %593)
  %595 = fmul float %590, %594
  %596 = fpext float %595 to double
  %597 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.70, ptr noundef %567, i32 noundef %570, i32 noundef %571, double noundef %596) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr %51) #17
  br label %598

598:                                              ; preds = %563, %543, %534, %531
  br label %599

599:                                              ; preds = %598
  %600 = load i32, ptr %50, align 4, !tbaa !11
  %601 = add nsw i32 %600, 1
  store i32 %601, ptr %50, align 4, !tbaa !11
  br label %500, !llvm.loop !473

602:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #17
  %603 = load i32, ptr %21, align 4, !tbaa !11
  %604 = add nsw i32 %603, 1
  store i32 %604, ptr %52, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #17
  store i32 0, ptr %53, align 4, !tbaa !11
  br label %605

605:                                              ; preds = %637, %602
  %606 = load i32, ptr %53, align 4, !tbaa !11
  %607 = load i32, ptr %10, align 4, !tbaa !11
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %610, label %609

609:                                              ; preds = %605
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #17
  br label %640

610:                                              ; preds = %605
  %611 = load ptr, ptr %17, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %611, i32 0, i32 40
  %613 = load i32, ptr %53, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %612, i64 noundef %614) #17
  %616 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %615, i32 0, i32 2
  %617 = load float, ptr %616, align 8, !tbaa !474
  %618 = load ptr, ptr %12, align 8, !tbaa !428
  %619 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %618, i32 0, i32 1
  %620 = load i32, ptr %52, align 4, !tbaa !11
  %621 = add nsw i32 %620, 1
  store i32 %621, ptr %52, align 4, !tbaa !11
  %622 = sext i32 %620 to i64
  %623 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %619, i64 noundef %622) #17
  store float %617, ptr %623, align 4, !tbaa !9
  %624 = load ptr, ptr %17, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %624, i32 0, i32 40
  %626 = load i32, ptr %53, align 4, !tbaa !11
  %627 = sext i32 %626 to i64
  %628 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %625, i64 noundef %627) #17
  %629 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %628, i32 0, i32 3
  %630 = load float, ptr %629, align 4, !tbaa !482
  %631 = load ptr, ptr %12, align 8, !tbaa !428
  %632 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %631, i32 0, i32 1
  %633 = load i32, ptr %52, align 4, !tbaa !11
  %634 = add nsw i32 %633, 1
  store i32 %634, ptr %52, align 4, !tbaa !11
  %635 = sext i32 %633 to i64
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %632, i64 noundef %635) #17
  store float %630, ptr %636, align 4, !tbaa !9
  br label %637

637:                                              ; preds = %610
  %638 = load i32, ptr %53, align 4, !tbaa !11
  %639 = add nsw i32 %638, 1
  store i32 %639, ptr %53, align 4, !tbaa !11
  br label %605, !llvm.loop !483

640:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %641 = load ptr, ptr %17, align 8, !tbaa !4
  %642 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %641, i32 0, i32 1
  store ptr %642, ptr %54, align 8, !tbaa !220
  %643 = load i32, ptr %10, align 4, !tbaa !11
  %644 = load ptr, ptr %54, align 8, !tbaa !220
  %645 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %644, i32 0, i32 4
  %646 = load i32, ptr %645, align 8, !tbaa !222
  %647 = icmp slt i32 %643, %646
  br i1 %647, label %648, label %664

648:                                              ; preds = %640
  %649 = load ptr, ptr %9, align 8, !tbaa !126
  %650 = load ptr, ptr %54, align 8, !tbaa !220
  %651 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %650, i32 0, i32 8
  %652 = load i32, ptr %10, align 4, !tbaa !11
  %653 = sext i32 %652 to i64
  %654 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %651, i64 0, i64 %653
  %655 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %656 = trunc i8 %655 to i1
  %657 = load ptr, ptr %13, align 8, !tbaa !128
  %658 = load ptr, ptr %12, align 8, !tbaa !428
  %659 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %658, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %659)
  %660 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8
  call void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %649, ptr noundef %654, i1 noundef zeroext %656, ptr noundef %657, ptr %661, ptr %663)
  br label %664

664:                                              ; preds = %648, %640
  %665 = load ptr, ptr %54, align 8, !tbaa !220
  %666 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %665, i32 0, i32 8
  %667 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %666, i64 0, i64 0
  %668 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %667, i32 0, i32 8
  %669 = load i32, ptr %668, align 8, !tbaa !265
  %670 = sitofp i32 %669 to float
  %671 = load ptr, ptr %12, align 8, !tbaa !428
  %672 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %671, i32 0, i32 1
  %673 = load i32, ptr %52, align 4, !tbaa !11
  %674 = add nsw i32 %673, 1
  store i32 %674, ptr %52, align 4, !tbaa !11
  %675 = sext i32 %673 to i64
  %676 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %672, i64 noundef %675) #17
  store float %670, ptr %676, align 4, !tbaa !9
  %677 = load i32, ptr %10, align 4, !tbaa !11
  %678 = icmp sge i32 %677, 1
  br i1 %678, label %679, label %692

679:                                              ; preds = %664
  %680 = load ptr, ptr %54, align 8, !tbaa !220
  %681 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %680, i32 0, i32 8
  %682 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %681, i64 0, i64 1
  %683 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %682, i32 0, i32 8
  %684 = load i32, ptr %683, align 8, !tbaa !265
  %685 = sitofp i32 %684 to float
  %686 = load ptr, ptr %12, align 8, !tbaa !428
  %687 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %52, align 4, !tbaa !11
  %689 = add nsw i32 %688, 1
  store i32 %689, ptr %52, align 4, !tbaa !11
  %690 = sext i32 %688 to i64
  %691 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %687, i64 noundef %690) #17
  store float %685, ptr %691, align 4, !tbaa !9
  br label %692

692:                                              ; preds = %679, %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  ret void

693:                                              ; preds = %372
  %694 = load ptr, ptr %46, align 8
  %695 = load i32, ptr %47, align 4
  %696 = insertvalue { ptr, i32 } poison, ptr %694, 0
  %697 = insertvalue { ptr, i32 } %696, i32 %695, 1
  resume { ptr, i32 } %697
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef.172", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !126
  store i32 %1, ptr %9, align 4, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !11
  store ptr %5, ptr %11, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #17
  %17 = load ptr, ptr %8, align 8, !tbaa !126
  %18 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %17, i32 0, i32 28
  %19 = call noundef nonnull align 8 dereferenceable(1768) ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #17
  store ptr %19, ptr %12, align 8, !tbaa !4
  %20 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load ptr, ptr %8, align 8, !tbaa !126
  %22 = load i32, ptr %9, align 4, !tbaa !11
  %23 = call noundef i32 @_ZL24ddCellFractionBufferSizePK12gmx_domdec_ti(ptr noundef %21, i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr @TMPI_BYTE, align 8, !tbaa !484
  %28 = load ptr, ptr %12, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP10tmpi_comm_SaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #17
  %33 = load ptr, ptr %32, align 8, !tbaa !485
  %34 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %20, i32 noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %40)
  %42 = load float, ptr %41, align 4, !tbaa !9
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %43, i32 0, i32 40
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #17
  %48 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %47, i32 0, i32 2
  store float %42, ptr %48, align 8, !tbaa !474
  %49 = load ptr, ptr %8, align 8, !tbaa !126
  %50 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %10, align 4, !tbaa !11
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %55)
  %57 = load float, ptr %56, align 4, !tbaa !9
  %58 = load ptr, ptr %12, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %58, i32 0, i32 40
  %60 = load i32, ptr %9, align 4, !tbaa !11
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #17
  %63 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %62, i32 0, i32 3
  store float %57, ptr %63, align 4, !tbaa !482
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #17
  %64 = load ptr, ptr %8, align 8, !tbaa !126
  %65 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  %68 = load i32, ptr %67, align 4, !tbaa !11
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %70

70:                                               ; preds = %106, %6
  %71 = load i32, ptr %14, align 4, !tbaa !11
  %72 = load i32, ptr %9, align 4, !tbaa !11
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %109

75:                                               ; preds = %70
  %76 = load i32, ptr %14, align 4, !tbaa !11
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4, !tbaa !11
  %82 = sext i32 %80 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %82)
  %84 = load float, ptr %83, align 4, !tbaa !9
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %85, i32 0, i32 40
  %87 = load i32, ptr %14, align 4, !tbaa !11
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #17
  %90 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %89, i32 0, i32 2
  store float %84, ptr %90, align 8, !tbaa !474
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4, !tbaa !11
  %93 = sext i32 %91 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %93)
  %95 = load float, ptr %94, align 4, !tbaa !9
  %96 = load ptr, ptr %12, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %96, i32 0, i32 40
  %98 = load i32, ptr %14, align 4, !tbaa !11
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #17
  %101 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %100, i32 0, i32 3
  store float %95, ptr %101, align 4, !tbaa !482
  br label %102

102:                                              ; preds = %79, %75
  %103 = load ptr, ptr %8, align 8, !tbaa !126
  %104 = load ptr, ptr %11, align 8, !tbaa !128
  %105 = load i32, ptr %14, align 4, !tbaa !11
  call void @_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4, !tbaa !11
  br label %70, !llvm.loop !486

109:                                              ; preds = %74
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4, !tbaa !11
  %112 = sext i32 %110 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %112)
  %114 = load float, ptr %113, align 4, !tbaa !9
  %115 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %114)
  %116 = load ptr, ptr %12, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %119, i32 0, i32 8
  store i32 %115, ptr %120, align 8, !tbaa !265
  %121 = load i32, ptr %9, align 4, !tbaa !11
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %109
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4, !tbaa !11
  %126 = sext i32 %124 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %126)
  %128 = load float, ptr %127, align 4, !tbaa !9
  %129 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds nuw %struct.DDRankSetup, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds nuw %struct.gmx_ddpme, ptr %133, i32 0, i32 8
  store i32 %129, ptr %134, align 8, !tbaa !265
  br label %135

135:                                              ; preds = %123, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !239
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !239
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !487
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.207", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14RowCoordinatorSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !428
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14RowCoordinatorSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !489
  %3 = load ptr, ptr %2, align 8, !tbaa !489
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14RowCoordinatorJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14RowCoordinatorJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8, !tbaa !491
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14RowCoordinatorLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14RowCoordinatorLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8, !tbaa !493
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.212", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL13dd_load_countPK17gmx_domdec_comm_t(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.DDSettings, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8, !tbaa !495
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8, !tbaa !496
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %13, i32 0, i32 48
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %14, i64 noundef 2) #17
  %16 = load i32, ptr %15, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !497
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.57", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !499
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %struct.domdec_load, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL16cellsize_min_dlbRK17gmx_domdec_comm_tii(ptr noundef nonnull align 8 dereferenceable(1768) %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %10, i32 0, i32 13
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %12)
  store float %13, ptr %7, align 4, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %14, i32 0, i32 16
  %16 = load i8, ptr %15, align 8, !tbaa !109, !range !110, !noundef !111
  %17 = trunc i8 %16 to i1
  br i1 %17, label %52, label %18

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %19, i32 0, i32 11
  %21 = getelementptr inbounds nuw %struct.DDSystemInfo, ptr %20, i32 0, i32 9
  %22 = load float, ptr %21, align 4, !tbaa !132
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %23, i32 0, i32 9
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx19FixedCapacityVectorIiLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %26) #17
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = sitofp i32 %28 to float
  %30 = fdiv float %22, %29
  store float %30, ptr %8, align 4, !tbaa !9
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %32 = load float, ptr %31, align 4, !tbaa !9
  store float %32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %33, i32 0, i32 17
  %35 = load i8, ptr %34, align 1, !tbaa !112, !range !110, !noundef !111
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %51

37:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %38, i32 0, i32 18
  %40 = load float, ptr %39, align 4, !tbaa !500
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %41, i32 0, i32 9
  %43 = load i32, ptr %5, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx19FixedCapacityVectorIiLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #17
  %46 = load i32, ptr %45, align 4, !tbaa !11
  %47 = sitofp i32 %46 to float
  %48 = fdiv float %40, %47
  store float %48, ptr %9, align 4, !tbaa !9
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %50 = load float, ptr %49, align 4, !tbaa !9
  store float %50, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %51

51:                                               ; preds = %37, %18
  br label %52

52:                                               ; preds = %51, %3
  %53 = load float, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret float %53
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(1768) ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !224
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.218", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !503
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !322
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !246
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.6) #18
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
  %23 = load ptr, ptr %5, align 8, !tbaa !246
  %24 = load ptr, ptr %5, align 8, !tbaa !246
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !246
  %27 = load ptr, ptr %5, align 8, !tbaa !246
  %28 = load ptr, ptr %9, align 8, !tbaa !246
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define internal void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, i64 noundef %6, float noundef %7, ptr noundef %8) #0 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca [2 x i32], align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %"class.gmx::ArrayRef.172", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"struct.std::_Bit_reference", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca %"struct.std::_Bit_reference", align 8
  %33 = alloca i32, align 4
  %34 = alloca %"struct.std::_Bit_reference", align 8
  %35 = alloca float, align 4
  %36 = alloca %"struct.std::_Bit_reference", align 8
  %37 = alloca i32, align 4
  %38 = alloca [22 x i8], align 16
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca i8, align 1
  store ptr %0, ptr %10, align 8, !tbaa !126
  store i32 %1, ptr %11, align 4, !tbaa !11
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !428
  store ptr %4, ptr %14, align 8, !tbaa !128
  %52 = zext i1 %5 to i8
  store i8 %52, ptr %15, align 1, !tbaa !254
  store i64 %6, ptr %16, align 8, !tbaa !117
  store float %7, ptr %17, align 4, !tbaa !9
  store ptr %8, ptr %18, align 8, !tbaa !376
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #17
  store i8 0, ptr %19, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #17
  %53 = load ptr, ptr %18, align 8, !tbaa !376
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4, !tbaa !11
  store i32 %55, ptr %20, align 4, !tbaa !11
  %56 = getelementptr inbounds i32, ptr %20, i64 1
  %57 = load ptr, ptr %18, align 8, !tbaa !376
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !11
  store i32 %59, ptr %56, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #17
  %60 = load ptr, ptr %13, align 8, !tbaa !428
  %61 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %18, align 8, !tbaa !376
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %65) #17
  %67 = load float, ptr %66, align 4, !tbaa !9
  %68 = load ptr, ptr %13, align 8, !tbaa !428
  %69 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %18, align 8, !tbaa !376
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #17
  %75 = load float, ptr %74, align 4, !tbaa !9
  %76 = fsub float %67, %75
  store float %76, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #17
  %77 = load ptr, ptr %10, align 8, !tbaa !126
  %78 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %77, i32 0, i32 28
  %79 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #17
  store ptr %79, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #17
  %80 = load ptr, ptr %10, align 8, !tbaa !126
  %81 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %12, align 4, !tbaa !11
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %81, i32 noundef %82)
  %84 = load i32, ptr %83, align 4, !tbaa !11
  store i32 %84, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #17
  %85 = load i32, ptr %12, align 4, !tbaa !11
  %86 = load ptr, ptr %14, align 8, !tbaa !128
  %87 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4, !tbaa !136
  %89 = icmp slt i32 %85, %88
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %24, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #17
  %91 = load ptr, ptr %13, align 8, !tbaa !428
  %92 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %91, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %92)
  %93 = load ptr, ptr @debug, align 8, !tbaa !266
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %104

95:                                               ; preds = %9
  %96 = load ptr, ptr @debug, align 8, !tbaa !266
  %97 = load ptr, ptr %18, align 8, !tbaa !376
  %98 = getelementptr inbounds i32, ptr %97, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !11
  %100 = load ptr, ptr %18, align 8, !tbaa !376
  %101 = getelementptr inbounds i32, ptr %100, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !11
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.71, i32 noundef %99, i32 noundef %102) #17
  br label %104

104:                                              ; preds = %95, %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #17
  %105 = load ptr, ptr %18, align 8, !tbaa !376
  %106 = getelementptr inbounds i32, ptr %105, i64 0
  %107 = load i32, ptr %106, align 4, !tbaa !11
  store i32 %107, ptr %26, align 4, !tbaa !11
  br label %108

108:                                              ; preds = %126, %104
  %109 = load i32, ptr %26, align 4, !tbaa !11
  %110 = load ptr, ptr %18, align 8, !tbaa !376
  %111 = getelementptr inbounds i32, ptr %110, i64 1
  %112 = load i32, ptr %111, align 4, !tbaa !11
  %113 = icmp slt i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #17
  br label %129

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #17
  %116 = load ptr, ptr %13, align 8, !tbaa !428
  %117 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %26, align 4, !tbaa !11
  %119 = sext i32 %118 to i64
  %120 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %119)
  %121 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 0
  %122 = extractvalue { ptr, i64 } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { ptr, i64 }, ptr %27, i32 0, i32 1
  %124 = extractvalue { ptr, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #17
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %26, align 4, !tbaa !11
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %26, align 4, !tbaa !11
  br label %108, !llvm.loop !505

129:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #17
  store i32 0, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #17
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %130

130:                                              ; preds = %268, %129
  %131 = load i32, ptr %28, align 4, !tbaa !11
  store i32 %131, ptr %29, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #17
  store float 0.000000e+00, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #17
  %132 = load ptr, ptr %18, align 8, !tbaa !376
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4, !tbaa !11
  store i32 %134, ptr %31, align 4, !tbaa !11
  br label %135

135:                                              ; preds = %162, %130
  %136 = load i32, ptr %31, align 4, !tbaa !11
  %137 = load ptr, ptr %18, align 8, !tbaa !376
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !11
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #17
  br label %165

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #17
  %143 = load ptr, ptr %13, align 8, !tbaa !428
  %144 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %31, align 4, !tbaa !11
  %146 = sext i32 %145 to i64
  %147 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %144, i64 noundef %146)
  %148 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 0
  %149 = extractvalue { ptr, i64 } %147, 0
  store ptr %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { ptr, i64 }, ptr %32, i32 0, i32 1
  %151 = extractvalue { ptr, i64 } %147, 1
  store i64 %151, ptr %150, align 8
  %152 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #17
  %153 = xor i1 %152, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #17
  br i1 %153, label %154, label %161

154:                                              ; preds = %142
  %155 = load i32, ptr %31, align 4, !tbaa !11
  %156 = sext i32 %155 to i64
  %157 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %156)
  %158 = load float, ptr %157, align 4, !tbaa !9
  %159 = load float, ptr %30, align 4, !tbaa !9
  %160 = fadd float %159, %158
  store float %160, ptr %30, align 4, !tbaa !9
  br label %161

161:                                              ; preds = %154, %142
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %31, align 4, !tbaa !11
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %31, align 4, !tbaa !11
  br label %135, !llvm.loop !506

165:                                              ; preds = %141
  %166 = load float, ptr %21, align 4, !tbaa !9
  %167 = load i32, ptr %28, align 4, !tbaa !11
  %168 = sitofp i32 %167 to float
  %169 = load float, ptr %17, align 4, !tbaa !9
  %170 = fneg float %168
  %171 = call float @llvm.fmuladd.f32(float %170, float %169, float %166)
  %172 = load float, ptr %30, align 4, !tbaa !9
  %173 = fdiv float %171, %172
  store float %173, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #17
  %174 = load ptr, ptr %18, align 8, !tbaa !376
  %175 = getelementptr inbounds i32, ptr %174, i64 0
  %176 = load i32, ptr %175, align 4, !tbaa !11
  store i32 %176, ptr %33, align 4, !tbaa !11
  br label %177

177:                                              ; preds = %264, %165
  %178 = load i32, ptr %33, align 4, !tbaa !11
  %179 = load ptr, ptr %18, align 8, !tbaa !376
  %180 = getelementptr inbounds i32, ptr %179, i64 1
  %181 = load i32, ptr %180, align 4, !tbaa !11
  %182 = icmp slt i32 %178, %181
  br i1 %182, label %184, label %183

183:                                              ; preds = %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #17
  br label %267

184:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #17
  %185 = load ptr, ptr %13, align 8, !tbaa !428
  %186 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %33, align 4, !tbaa !11
  %188 = sext i32 %187 to i64
  %189 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %186, i64 noundef %188)
  %190 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 0
  %191 = extractvalue { ptr, i64 } %189, 0
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { ptr, i64 }, ptr %34, i32 0, i32 1
  %193 = extractvalue { ptr, i64 } %189, 1
  store i64 %193, ptr %192, align 8
  %194 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #17
  %195 = xor i1 %194, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #17
  br i1 %195, label %196, label %246

196:                                              ; preds = %184
  %197 = load float, ptr %30, align 4, !tbaa !9
  %198 = load i32, ptr %33, align 4, !tbaa !11
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %199)
  %201 = load float, ptr %200, align 4, !tbaa !9
  %202 = fmul float %201, %197
  store float %202, ptr %200, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #17
  %203 = load i8, ptr %24, align 1, !tbaa !254, !range !110, !noundef !111
  %204 = trunc i8 %203 to i1
  br i1 %204, label %218, label %205

205:                                              ; preds = %196
  %206 = load i32, ptr %33, align 4, !tbaa !11
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %217, label %208

208:                                              ; preds = %205
  %209 = load i32, ptr %33, align 4, !tbaa !11
  %210 = load ptr, ptr %10, align 8, !tbaa !126
  %211 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %210, i32 0, i32 12
  %212 = load i32, ptr %12, align 4, !tbaa !11
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %211, i32 noundef %212)
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = sub nsw i32 %214, 1
  %216 = icmp eq i32 %209, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %208, %205
  br label %220

218:                                              ; preds = %208, %196
  %219 = load float, ptr %17, align 4, !tbaa !9
  br label %220

220:                                              ; preds = %218, %217
  %221 = phi float [ 0.000000e+00, %217 ], [ %219, %218 ]
  store float %221, ptr %35, align 4, !tbaa !9
  %222 = load i32, ptr %33, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %223)
  %225 = load float, ptr %224, align 4, !tbaa !9
  %226 = load float, ptr %35, align 4, !tbaa !9
  %227 = fcmp olt float %225, %226
  br i1 %227, label %228, label %245

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #17
  %229 = load ptr, ptr %13, align 8, !tbaa !428
  %230 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %33, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %230, i64 noundef %232)
  %234 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 0
  %235 = extractvalue { ptr, i64 } %233, 0
  store ptr %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { ptr, i64 }, ptr %36, i32 0, i32 1
  %237 = extractvalue { ptr, i64 } %233, 1
  store i64 %237, ptr %236, align 8
  %238 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext true) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #17
  %239 = load float, ptr %35, align 4, !tbaa !9
  %240 = load i32, ptr %33, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %241)
  store float %239, ptr %242, align 4, !tbaa !9
  %243 = load i32, ptr %28, align 4, !tbaa !11
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %28, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %228, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #17
  br label %246

246:                                              ; preds = %245, %184
  %247 = load ptr, ptr %13, align 8, !tbaa !428
  %248 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %33, align 4, !tbaa !11
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %248, i64 noundef %250) #17
  %252 = load float, ptr %251, align 4, !tbaa !9
  %253 = load i32, ptr %33, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %254)
  %256 = load float, ptr %255, align 4, !tbaa !9
  %257 = fadd float %252, %256
  %258 = load ptr, ptr %13, align 8, !tbaa !428
  %259 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %33, align 4, !tbaa !11
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %259, i64 noundef %262) #17
  store float %257, ptr %263, align 4, !tbaa !9
  br label %264

264:                                              ; preds = %246
  %265 = load i32, ptr %33, align 4, !tbaa !11
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %33, align 4, !tbaa !11
  br label %177, !llvm.loop !507

267:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #17
  br label %268

268:                                              ; preds = %267
  %269 = load i32, ptr %28, align 4, !tbaa !11
  %270 = load i32, ptr %29, align 4, !tbaa !11
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %130, label %272, !llvm.loop !508

272:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #17
  %273 = load ptr, ptr %18, align 8, !tbaa !376
  %274 = getelementptr inbounds i32, ptr %273, i64 1
  %275 = load i32, ptr %274, align 4, !tbaa !11
  %276 = sub nsw i32 %275, 1
  store i32 %276, ptr %37, align 4, !tbaa !11
  %277 = load ptr, ptr %13, align 8, !tbaa !428
  %278 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %37, align 4, !tbaa !11
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %278, i64 noundef %281) #17
  %283 = load float, ptr %282, align 4, !tbaa !9
  %284 = load ptr, ptr %13, align 8, !tbaa !428
  %285 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %37, align 4, !tbaa !11
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %285, i64 noundef %287) #17
  %289 = load float, ptr %288, align 4, !tbaa !9
  %290 = fsub float %283, %289
  %291 = load i32, ptr %37, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %292)
  store float %290, ptr %293, align 4, !tbaa !9
  %294 = load i8, ptr %24, align 1, !tbaa !254, !range !110, !noundef !111
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %338

296:                                              ; preds = %272
  %297 = load i32, ptr %37, align 4, !tbaa !11
  %298 = sext i32 %297 to i64
  %299 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %298)
  %300 = load float, ptr %299, align 4, !tbaa !9
  %301 = fpext float %300 to double
  %302 = load float, ptr %17, align 4, !tbaa !9
  %303 = fpext float %302 to double
  %304 = fmul double %303, 1.000050e+00
  %305 = fdiv double %304, 1.000100e+00
  %306 = fcmp olt double %301, %305
  br i1 %306, label %307, label %338

307:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 22, ptr %38) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %308 = load i64, ptr %16, align 8, !tbaa !117
  %309 = getelementptr inbounds [22 x i8], ptr %38, i64 0, i64 0
  %310 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %308, ptr noundef %309)
          to label %311 unwind label %334

311:                                              ; preds = %307
  %312 = load i32, ptr %12, align 4, !tbaa !11
  %313 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %312)
          to label %314 unwind label %334

314:                                              ; preds = %311
  %315 = sext i8 %313 to i32
  %316 = load ptr, ptr %14, align 8, !tbaa !128
  %317 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %317, i32 noundef %318)
  %320 = fpext float %319 to double
  %321 = load ptr, ptr %14, align 8, !tbaa !128
  %322 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %321, i32 0, i32 5
  %323 = load i32, ptr %12, align 4, !tbaa !11
  %324 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %322, i32 noundef %323)
  %325 = fpext float %324 to double
  %326 = load i32, ptr %23, align 4, !tbaa !11
  %327 = load ptr, ptr %22, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %327, i32 0, i32 13
  %329 = load i32, ptr %12, align 4, !tbaa !11
  %330 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %328, i32 noundef %329)
  %331 = load float, ptr %330, align 4, !tbaa !9
  %332 = fpext float %331 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 433, ptr noundef @.str.72, ptr noundef %310, i32 noundef %315, double noundef %320, double noundef %325, i32 noundef %326, double noundef %332) #18
          to label %333 unwind label %334

333:                                              ; preds = %314
  unreachable

334:                                              ; preds = %314, %311, %307
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = extractvalue { ptr, i32 } %335, 0
  store ptr %336, ptr %40, align 8
  %337 = extractvalue { ptr, i32 } %335, 1
  store i32 %337, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #17
  call void @llvm.lifetime.end.p0(i64 22, ptr %38) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  br label %838

338:                                              ; preds = %296, %272
  %339 = load i32, ptr %28, align 4, !tbaa !11
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %352, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %18, align 8, !tbaa !376
  %343 = getelementptr inbounds i32, ptr %342, i64 0
  %344 = load i32, ptr %343, align 4, !tbaa !11
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %341
  %347 = load ptr, ptr %18, align 8, !tbaa !376
  %348 = getelementptr inbounds i32, ptr %347, i64 1
  %349 = load i32, ptr %348, align 4, !tbaa !11
  %350 = load i32, ptr %23, align 4, !tbaa !11
  %351 = icmp slt i32 %349, %350
  br label %352

352:                                              ; preds = %346, %341, %338
  %353 = phi i1 [ true, %341 ], [ true, %338 ], [ %351, %346 ]
  %354 = load ptr, ptr %13, align 8, !tbaa !428
  %355 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %354, i32 0, i32 4
  %356 = zext i1 %353 to i8
  store i8 %356, ptr %355, align 8, !tbaa !509
  %357 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %358 = trunc i8 %357 to i1
  br i1 %358, label %535, label %359

359:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %360 = load ptr, ptr %18, align 8, !tbaa !376
  %361 = getelementptr inbounds i32, ptr %360, i64 0
  %362 = load i32, ptr %361, align 4, !tbaa !11
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %42, align 4, !tbaa !11
  br label %364

364:                                              ; preds = %531, %359
  %365 = load i32, ptr %42, align 4, !tbaa !11
  %366 = load ptr, ptr %18, align 8, !tbaa !376
  %367 = getelementptr inbounds i32, ptr %366, i64 1
  %368 = load i32, ptr %367, align 4, !tbaa !11
  %369 = icmp slt i32 %365, %368
  br i1 %369, label %371, label %370

370:                                              ; preds = %364
  store i32 13, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %534

371:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  %372 = load ptr, ptr %13, align 8, !tbaa !428
  %373 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %42, align 4, !tbaa !11
  %375 = sext i32 %374 to i64
  %376 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %373, i64 noundef %375) #17
  %377 = load float, ptr %376, align 4, !tbaa !9
  %378 = load ptr, ptr %13, align 8, !tbaa !428
  %379 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %42, align 4, !tbaa !11
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %379, i64 noundef %382) #17
  %384 = load float, ptr %383, align 4, !tbaa !9
  %385 = fadd float %377, %384
  %386 = fpext float %385 to double
  %387 = fmul double 5.000000e-01, %386
  %388 = fptrunc double %387 to float
  store float %388, ptr %44, align 4, !tbaa !9
  %389 = load ptr, ptr %13, align 8, !tbaa !428
  %390 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %42, align 4, !tbaa !11
  %392 = sext i32 %391 to i64
  %393 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %390, i64 noundef %392) #17
  %394 = load float, ptr %393, align 4, !tbaa !9
  %395 = load float, ptr %44, align 4, !tbaa !9
  %396 = fcmp olt float %394, %395
  br i1 %396, label %397, label %450

397:                                              ; preds = %371
  %398 = load float, ptr %44, align 4, !tbaa !9
  %399 = load ptr, ptr %13, align 8, !tbaa !428
  %400 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %399, i32 0, i32 1
  %401 = load i32, ptr %42, align 4, !tbaa !11
  %402 = sext i32 %401 to i64
  %403 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %400, i64 noundef %402) #17
  store float %398, ptr %403, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #17
  %404 = load i32, ptr %42, align 4, !tbaa !11
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %45, align 4, !tbaa !11
  br label %406

406:                                              ; preds = %446, %397
  %407 = load i32, ptr %45, align 4, !tbaa !11
  %408 = load ptr, ptr %18, align 8, !tbaa !376
  %409 = getelementptr inbounds i32, ptr %408, i64 1
  %410 = load i32, ptr %409, align 4, !tbaa !11
  %411 = icmp slt i32 %407, %410
  br i1 %411, label %413, label %412

412:                                              ; preds = %406
  store i32 16, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #17
  br label %449

413:                                              ; preds = %406
  %414 = load ptr, ptr %13, align 8, !tbaa !428
  %415 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %414, i32 0, i32 1
  %416 = load i32, ptr %45, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef %417) #17
  %419 = load float, ptr %418, align 4, !tbaa !9
  %420 = load ptr, ptr %13, align 8, !tbaa !428
  %421 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %420, i32 0, i32 1
  %422 = load i32, ptr %45, align 4, !tbaa !11
  %423 = sub nsw i32 %422, 1
  %424 = sext i32 %423 to i64
  %425 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %421, i64 noundef %424) #17
  %426 = load float, ptr %425, align 4, !tbaa !9
  %427 = load float, ptr %17, align 4, !tbaa !9
  %428 = fadd float %426, %427
  %429 = fcmp olt float %419, %428
  br i1 %429, label %430, label %445

430:                                              ; preds = %413
  %431 = load ptr, ptr %13, align 8, !tbaa !428
  %432 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %45, align 4, !tbaa !11
  %434 = sub nsw i32 %433, 1
  %435 = sext i32 %434 to i64
  %436 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %432, i64 noundef %435) #17
  %437 = load float, ptr %436, align 4, !tbaa !9
  %438 = load float, ptr %17, align 4, !tbaa !9
  %439 = fadd float %437, %438
  %440 = load ptr, ptr %13, align 8, !tbaa !428
  %441 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %440, i32 0, i32 1
  %442 = load i32, ptr %45, align 4, !tbaa !11
  %443 = sext i32 %442 to i64
  %444 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %441, i64 noundef %443) #17
  store float %439, ptr %444, align 4, !tbaa !9
  br label %445

445:                                              ; preds = %430, %413
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %45, align 4, !tbaa !11
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %45, align 4, !tbaa !11
  br label %406, !llvm.loop !520

449:                                              ; preds = %412
  br label %450

450:                                              ; preds = %449, %371
  %451 = load ptr, ptr %13, align 8, !tbaa !428
  %452 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %451, i32 0, i32 2
  %453 = load i32, ptr %42, align 4, !tbaa !11
  %454 = sext i32 %453 to i64
  %455 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %452, i64 noundef %454) #17
  %456 = load float, ptr %455, align 4, !tbaa !9
  %457 = load ptr, ptr %13, align 8, !tbaa !428
  %458 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %42, align 4, !tbaa !11
  %460 = add nsw i32 %459, 1
  %461 = sext i32 %460 to i64
  %462 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %461) #17
  %463 = load float, ptr %462, align 4, !tbaa !9
  %464 = fadd float %456, %463
  %465 = fpext float %464 to double
  %466 = fmul double 5.000000e-01, %465
  %467 = fptrunc double %466 to float
  store float %467, ptr %44, align 4, !tbaa !9
  %468 = load ptr, ptr %13, align 8, !tbaa !428
  %469 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %468, i32 0, i32 1
  %470 = load i32, ptr %42, align 4, !tbaa !11
  %471 = sext i32 %470 to i64
  %472 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %469, i64 noundef %471) #17
  %473 = load float, ptr %472, align 4, !tbaa !9
  %474 = load float, ptr %44, align 4, !tbaa !9
  %475 = fcmp ogt float %473, %474
  br i1 %475, label %476, label %530

476:                                              ; preds = %450
  %477 = load float, ptr %44, align 4, !tbaa !9
  %478 = load ptr, ptr %13, align 8, !tbaa !428
  %479 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %42, align 4, !tbaa !11
  %481 = sext i32 %480 to i64
  %482 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %479, i64 noundef %481) #17
  store float %477, ptr %482, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #17
  %483 = load i32, ptr %42, align 4, !tbaa !11
  %484 = sub nsw i32 %483, 1
  store i32 %484, ptr %46, align 4, !tbaa !11
  br label %485

485:                                              ; preds = %526, %476
  %486 = load i32, ptr %46, align 4, !tbaa !11
  %487 = load ptr, ptr %18, align 8, !tbaa !376
  %488 = getelementptr inbounds i32, ptr %487, i64 0
  %489 = load i32, ptr %488, align 4, !tbaa !11
  %490 = add nsw i32 %489, 1
  %491 = icmp sge i32 %486, %490
  br i1 %491, label %493, label %492

492:                                              ; preds = %485
  store i32 19, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #17
  br label %529

493:                                              ; preds = %485
  %494 = load ptr, ptr %13, align 8, !tbaa !428
  %495 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %494, i32 0, i32 1
  %496 = load i32, ptr %46, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %495, i64 noundef %497) #17
  %499 = load float, ptr %498, align 4, !tbaa !9
  %500 = load ptr, ptr %13, align 8, !tbaa !428
  %501 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %500, i32 0, i32 1
  %502 = load i32, ptr %46, align 4, !tbaa !11
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %501, i64 noundef %504) #17
  %506 = load float, ptr %505, align 4, !tbaa !9
  %507 = load float, ptr %17, align 4, !tbaa !9
  %508 = fsub float %506, %507
  %509 = fcmp ogt float %499, %508
  br i1 %509, label %510, label %525

510:                                              ; preds = %493
  %511 = load ptr, ptr %13, align 8, !tbaa !428
  %512 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %511, i32 0, i32 1
  %513 = load i32, ptr %46, align 4, !tbaa !11
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %512, i64 noundef %515) #17
  %517 = load float, ptr %516, align 4, !tbaa !9
  %518 = load float, ptr %17, align 4, !tbaa !9
  %519 = fsub float %517, %518
  %520 = load ptr, ptr %13, align 8, !tbaa !428
  %521 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %46, align 4, !tbaa !11
  %523 = sext i32 %522 to i64
  %524 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %523) #17
  store float %519, ptr %524, align 4, !tbaa !9
  br label %525

525:                                              ; preds = %510, %493
  br label %526

526:                                              ; preds = %525
  %527 = load i32, ptr %46, align 4, !tbaa !11
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %46, align 4, !tbaa !11
  br label %485, !llvm.loop !521

529:                                              ; preds = %492
  br label %530

530:                                              ; preds = %529, %450
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %42, align 4, !tbaa !11
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %42, align 4, !tbaa !11
  br label %364, !llvm.loop !522

534:                                              ; preds = %370
  br label %535

535:                                              ; preds = %534, %352
  %536 = load i32, ptr %11, align 4, !tbaa !11
  %537 = icmp sgt i32 %536, 0
  br i1 %537, label %538, label %834

538:                                              ; preds = %535
  %539 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %540 = trunc i8 %539 to i1
  br i1 %540, label %541, label %582

541:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #17
  %542 = load ptr, ptr %18, align 8, !tbaa !376
  %543 = getelementptr inbounds i32, ptr %542, i64 0
  %544 = load i32, ptr %543, align 4, !tbaa !11
  store i32 %544, ptr %47, align 4, !tbaa !11
  br label %545

545:                                              ; preds = %578, %541
  %546 = load i32, ptr %47, align 4, !tbaa !11
  %547 = load ptr, ptr %18, align 8, !tbaa !376
  %548 = getelementptr inbounds i32, ptr %547, i64 1
  %549 = load i32, ptr %548, align 4, !tbaa !11
  %550 = icmp slt i32 %546, %549
  br i1 %550, label %552, label %551

551:                                              ; preds = %545
  store i32 22, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #17
  br label %581

552:                                              ; preds = %545
  %553 = load ptr, ptr %13, align 8, !tbaa !428
  %554 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %553, i32 0, i32 1
  %555 = load i32, ptr %47, align 4, !tbaa !11
  %556 = sext i32 %555 to i64
  %557 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %554, i64 noundef %556) #17
  %558 = load float, ptr %557, align 4, !tbaa !9
  %559 = load ptr, ptr %13, align 8, !tbaa !428
  %560 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %559, i32 0, i32 3
  %561 = load i32, ptr %47, align 4, !tbaa !11
  %562 = sext i32 %561 to i64
  %563 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %560, i64 noundef %562) #17
  %564 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %563, i32 0, i32 0
  store float %558, ptr %564, align 4, !tbaa !469
  %565 = load ptr, ptr %13, align 8, !tbaa !428
  %566 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %565, i32 0, i32 1
  %567 = load i32, ptr %47, align 4, !tbaa !11
  %568 = add nsw i32 %567, 1
  %569 = sext i32 %568 to i64
  %570 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %566, i64 noundef %569) #17
  %571 = load float, ptr %570, align 4, !tbaa !9
  %572 = load ptr, ptr %13, align 8, !tbaa !428
  %573 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %572, i32 0, i32 3
  %574 = load i32, ptr %47, align 4, !tbaa !11
  %575 = sext i32 %574 to i64
  %576 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %573, i64 noundef %575) #17
  %577 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %576, i32 0, i32 1
  store float %571, ptr %577, align 4, !tbaa !467
  br label %578

578:                                              ; preds = %552
  %579 = load i32, ptr %47, align 4, !tbaa !11
  %580 = add nsw i32 %579, 1
  store i32 %580, ptr %47, align 4, !tbaa !11
  br label %545, !llvm.loop !523

581:                                              ; preds = %551
  br label %833

582:                                              ; preds = %538
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #17
  %583 = load ptr, ptr %18, align 8, !tbaa !376
  %584 = getelementptr inbounds i32, ptr %583, i64 0
  %585 = load i32, ptr %584, align 4, !tbaa !11
  %586 = add nsw i32 %585, 1
  store i32 %586, ptr %48, align 4, !tbaa !11
  br label %587

587:                                              ; preds = %759, %582
  %588 = load i32, ptr %48, align 4, !tbaa !11
  %589 = load ptr, ptr %18, align 8, !tbaa !376
  %590 = getelementptr inbounds i32, ptr %589, i64 1
  %591 = load i32, ptr %590, align 4, !tbaa !11
  %592 = icmp slt i32 %588, %591
  br i1 %592, label %594, label %593

593:                                              ; preds = %587
  store i32 25, ptr %43, align 4
  br label %762

594:                                              ; preds = %587
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %595 = load ptr, ptr %13, align 8, !tbaa !428
  %596 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %595, i32 0, i32 3
  %597 = load i32, ptr %48, align 4, !tbaa !11
  %598 = sext i32 %597 to i64
  %599 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %596, i64 noundef %598) #17
  store ptr %599, ptr %49, align 8, !tbaa !465
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #17
  %600 = load ptr, ptr %13, align 8, !tbaa !428
  %601 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %600, i32 0, i32 1
  %602 = load i32, ptr %48, align 4, !tbaa !11
  %603 = sext i32 %602 to i64
  %604 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %601, i64 noundef %603) #17
  %605 = load float, ptr %604, align 4, !tbaa !9
  %606 = load ptr, ptr %49, align 8, !tbaa !465
  %607 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %606, i32 0, i32 2
  %608 = load float, ptr %607, align 4, !tbaa !470
  %609 = fcmp olt float %605, %608
  %610 = zext i1 %609 to i8
  store i8 %610, ptr %50, align 1, !tbaa !254
  call void @llvm.lifetime.start.p0(i64 1, ptr %51) #17
  %611 = load ptr, ptr %13, align 8, !tbaa !428
  %612 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %48, align 4, !tbaa !11
  %614 = sext i32 %613 to i64
  %615 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %612, i64 noundef %614) #17
  %616 = load float, ptr %615, align 4, !tbaa !9
  %617 = load ptr, ptr %49, align 8, !tbaa !465
  %618 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %617, i32 0, i32 3
  %619 = load float, ptr %618, align 4, !tbaa !471
  %620 = fcmp ogt float %616, %619
  %621 = zext i1 %620 to i8
  store i8 %621, ptr %51, align 1, !tbaa !254
  %622 = load i8, ptr %50, align 1, !tbaa !254, !range !110, !noundef !111
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %675

624:                                              ; preds = %594
  %625 = load i8, ptr %51, align 1, !tbaa !254, !range !110, !noundef !111
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %675

627:                                              ; preds = %624
  %628 = load ptr, ptr %49, align 8, !tbaa !465
  %629 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %628, i32 0, i32 2
  %630 = load float, ptr %629, align 4, !tbaa !470
  %631 = load ptr, ptr %49, align 8, !tbaa !465
  %632 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %631, i32 0, i32 3
  %633 = load float, ptr %632, align 4, !tbaa !471
  %634 = fadd float %630, %633
  %635 = fpext float %634 to double
  %636 = fmul double 5.000000e-01, %635
  %637 = fptrunc double %636 to float
  %638 = load ptr, ptr %13, align 8, !tbaa !428
  %639 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %638, i32 0, i32 1
  %640 = load i32, ptr %48, align 4, !tbaa !11
  %641 = sext i32 %640 to i64
  %642 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %639, i64 noundef %641) #17
  store float %637, ptr %642, align 4, !tbaa !9
  %643 = load ptr, ptr %18, align 8, !tbaa !376
  %644 = getelementptr inbounds i32, ptr %643, i64 0
  %645 = load i32, ptr %644, align 4, !tbaa !11
  %646 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %645, ptr %646, align 4, !tbaa !11
  %647 = load i32, ptr %48, align 4, !tbaa !11
  %648 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %647, ptr %648, align 4, !tbaa !11
  %649 = load ptr, ptr %10, align 8, !tbaa !126
  %650 = load i32, ptr %11, align 4, !tbaa !11
  %651 = load i32, ptr %12, align 4, !tbaa !11
  %652 = load ptr, ptr %13, align 8, !tbaa !428
  %653 = load ptr, ptr %14, align 8, !tbaa !128
  %654 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %655 = trunc i8 %654 to i1
  %656 = load i64, ptr %16, align 8, !tbaa !117
  %657 = load float, ptr %17, align 4, !tbaa !9
  %658 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %649, i32 noundef %650, i32 noundef %651, ptr noundef %652, ptr noundef %653, i1 noundef zeroext %655, i64 noundef %656, float noundef %657, ptr noundef %658)
  %659 = load i32, ptr %48, align 4, !tbaa !11
  %660 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %659, ptr %660, align 4, !tbaa !11
  %661 = load ptr, ptr %18, align 8, !tbaa !376
  %662 = getelementptr inbounds i32, ptr %661, i64 1
  %663 = load i32, ptr %662, align 4, !tbaa !11
  %664 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %663, ptr %664, align 4, !tbaa !11
  %665 = load ptr, ptr %10, align 8, !tbaa !126
  %666 = load i32, ptr %11, align 4, !tbaa !11
  %667 = load i32, ptr %12, align 4, !tbaa !11
  %668 = load ptr, ptr %13, align 8, !tbaa !428
  %669 = load ptr, ptr %14, align 8, !tbaa !128
  %670 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %671 = trunc i8 %670 to i1
  %672 = load i64, ptr %16, align 8, !tbaa !117
  %673 = load float, ptr %17, align 4, !tbaa !9
  %674 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %665, i32 noundef %666, i32 noundef %667, ptr noundef %668, ptr noundef %669, i1 noundef zeroext %671, i64 noundef %672, float noundef %673, ptr noundef %674)
  store i32 1, ptr %43, align 4
  br label %756

675:                                              ; preds = %624, %594
  %676 = load i8, ptr %50, align 1, !tbaa !254, !range !110, !noundef !111
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %681

678:                                              ; preds = %675
  %679 = load i32, ptr %48, align 4, !tbaa !11
  %680 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %679, ptr %680, align 4, !tbaa !11
  store i8 0, ptr %19, align 1, !tbaa !254
  br label %754

681:                                              ; preds = %675
  %682 = load i8, ptr %51, align 1, !tbaa !254, !range !110, !noundef !111
  %683 = trunc i8 %682 to i1
  br i1 %683, label %684, label %753

684:                                              ; preds = %681
  %685 = load i8, ptr %19, align 1, !tbaa !254, !range !110, !noundef !111
  %686 = trunc i8 %685 to i1
  br i1 %686, label %753, label %687

687:                                              ; preds = %684
  store i8 1, ptr %19, align 1, !tbaa !254
  %688 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %689 = load i32, ptr %688, align 4, !tbaa !11
  %690 = load ptr, ptr %18, align 8, !tbaa !376
  %691 = getelementptr inbounds i32, ptr %690, i64 1
  %692 = load i32, ptr %691, align 4, !tbaa !11
  %693 = icmp slt i32 %689, %692
  br i1 %693, label %694, label %722

694:                                              ; preds = %687
  %695 = load ptr, ptr %13, align 8, !tbaa !428
  %696 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %698 = load i32, ptr %697, align 4, !tbaa !11
  %699 = sext i32 %698 to i64
  %700 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %696, i64 noundef %699) #17
  %701 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %700, i32 0, i32 2
  %702 = load float, ptr %701, align 4, !tbaa !470
  %703 = load ptr, ptr %13, align 8, !tbaa !428
  %704 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %703, i32 0, i32 1
  %705 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %706 = load i32, ptr %705, align 4, !tbaa !11
  %707 = sext i32 %706 to i64
  %708 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %704, i64 noundef %707) #17
  store float %702, ptr %708, align 4, !tbaa !9
  %709 = load ptr, ptr %10, align 8, !tbaa !126
  %710 = load i32, ptr %11, align 4, !tbaa !11
  %711 = load i32, ptr %12, align 4, !tbaa !11
  %712 = load ptr, ptr %13, align 8, !tbaa !428
  %713 = load ptr, ptr %14, align 8, !tbaa !128
  %714 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %715 = trunc i8 %714 to i1
  %716 = load i64, ptr %16, align 8, !tbaa !117
  %717 = load float, ptr %17, align 4, !tbaa !9
  %718 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %709, i32 noundef %710, i32 noundef %711, ptr noundef %712, ptr noundef %713, i1 noundef zeroext %715, i64 noundef %716, float noundef %717, ptr noundef %718)
  %719 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %720 = load i32, ptr %719, align 4, !tbaa !11
  %721 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %720, ptr %721, align 4, !tbaa !11
  br label %722

722:                                              ; preds = %694, %687
  %723 = load ptr, ptr %13, align 8, !tbaa !428
  %724 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %723, i32 0, i32 3
  %725 = load i32, ptr %48, align 4, !tbaa !11
  %726 = sext i32 %725 to i64
  %727 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %724, i64 noundef %726) #17
  %728 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %727, i32 0, i32 3
  %729 = load float, ptr %728, align 4, !tbaa !471
  %730 = load ptr, ptr %13, align 8, !tbaa !428
  %731 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %730, i32 0, i32 1
  %732 = load i32, ptr %48, align 4, !tbaa !11
  %733 = sext i32 %732 to i64
  %734 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %731, i64 noundef %733) #17
  store float %729, ptr %734, align 4, !tbaa !9
  %735 = load i32, ptr %48, align 4, !tbaa !11
  %736 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %735, ptr %736, align 4, !tbaa !11
  %737 = load ptr, ptr %10, align 8, !tbaa !126
  %738 = load i32, ptr %11, align 4, !tbaa !11
  %739 = load i32, ptr %12, align 4, !tbaa !11
  %740 = load ptr, ptr %13, align 8, !tbaa !428
  %741 = load ptr, ptr %14, align 8, !tbaa !128
  %742 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %743 = trunc i8 %742 to i1
  %744 = load i64, ptr %16, align 8, !tbaa !117
  %745 = load float, ptr %17, align 4, !tbaa !9
  %746 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %737, i32 noundef %738, i32 noundef %739, ptr noundef %740, ptr noundef %741, i1 noundef zeroext %743, i64 noundef %744, float noundef %745, ptr noundef %746)
  %747 = load i32, ptr %48, align 4, !tbaa !11
  %748 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %747, ptr %748, align 4, !tbaa !11
  %749 = load ptr, ptr %18, align 8, !tbaa !376
  %750 = getelementptr inbounds i32, ptr %749, i64 1
  %751 = load i32, ptr %750, align 4, !tbaa !11
  %752 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %751, ptr %752, align 4, !tbaa !11
  br label %753

753:                                              ; preds = %722, %684, %681
  br label %754

754:                                              ; preds = %753, %678
  br label %755

755:                                              ; preds = %754
  store i32 0, ptr %43, align 4
  br label %756

756:                                              ; preds = %755, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  %757 = load i32, ptr %43, align 4
  switch i32 %757, label %762 [
    i32 0, label %758
  ]

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758
  %760 = load i32, ptr %48, align 4, !tbaa !11
  %761 = add nsw i32 %760, 1
  store i32 %761, ptr %48, align 4, !tbaa !11
  br label %587, !llvm.loop !524

762:                                              ; preds = %756, %593
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #17
  %763 = load i32, ptr %43, align 4
  switch i32 %763, label %835 [
    i32 25, label %764
  ]

764:                                              ; preds = %762
  %765 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %766 = load i32, ptr %765, align 4, !tbaa !11
  %767 = load ptr, ptr %18, align 8, !tbaa !376
  %768 = getelementptr inbounds i32, ptr %767, i64 1
  %769 = load i32, ptr %768, align 4, !tbaa !11
  %770 = icmp slt i32 %766, %769
  br i1 %770, label %771, label %813

771:                                              ; preds = %764
  %772 = load ptr, ptr %13, align 8, !tbaa !428
  %773 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %772, i32 0, i32 3
  %774 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %775 = load i32, ptr %774, align 4, !tbaa !11
  %776 = sext i32 %775 to i64
  %777 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %773, i64 noundef %776) #17
  %778 = getelementptr inbounds nuw %"struct.RowCoordinator::Bounds", ptr %777, i32 0, i32 2
  %779 = load float, ptr %778, align 4, !tbaa !470
  %780 = load ptr, ptr %13, align 8, !tbaa !428
  %781 = getelementptr inbounds nuw %struct.RowCoordinator, ptr %780, i32 0, i32 1
  %782 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %783 = load i32, ptr %782, align 4, !tbaa !11
  %784 = sext i32 %783 to i64
  %785 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %781, i64 noundef %784) #17
  store float %779, ptr %785, align 4, !tbaa !9
  %786 = load ptr, ptr %10, align 8, !tbaa !126
  %787 = load i32, ptr %11, align 4, !tbaa !11
  %788 = load i32, ptr %12, align 4, !tbaa !11
  %789 = load ptr, ptr %13, align 8, !tbaa !428
  %790 = load ptr, ptr %14, align 8, !tbaa !128
  %791 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %792 = trunc i8 %791 to i1
  %793 = load i64, ptr %16, align 8, !tbaa !117
  %794 = load float, ptr %17, align 4, !tbaa !9
  %795 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %786, i32 noundef %787, i32 noundef %788, ptr noundef %789, ptr noundef %790, i1 noundef zeroext %792, i64 noundef %793, float noundef %794, ptr noundef %795)
  %796 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %797 = load i32, ptr %796, align 4, !tbaa !11
  %798 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %797, ptr %798, align 4, !tbaa !11
  %799 = load ptr, ptr %18, align 8, !tbaa !376
  %800 = getelementptr inbounds i32, ptr %799, i64 1
  %801 = load i32, ptr %800, align 4, !tbaa !11
  %802 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %801, ptr %802, align 4, !tbaa !11
  %803 = load ptr, ptr %10, align 8, !tbaa !126
  %804 = load i32, ptr %11, align 4, !tbaa !11
  %805 = load i32, ptr %12, align 4, !tbaa !11
  %806 = load ptr, ptr %13, align 8, !tbaa !428
  %807 = load ptr, ptr %14, align 8, !tbaa !128
  %808 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %809 = trunc i8 %808 to i1
  %810 = load i64, ptr %16, align 8, !tbaa !117
  %811 = load float, ptr %17, align 4, !tbaa !9
  %812 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %803, i32 noundef %804, i32 noundef %805, ptr noundef %806, ptr noundef %807, i1 noundef zeroext %809, i64 noundef %810, float noundef %811, ptr noundef %812)
  br label %832

813:                                              ; preds = %764
  %814 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %815 = load i32, ptr %814, align 4, !tbaa !11
  %816 = load ptr, ptr %18, align 8, !tbaa !376
  %817 = getelementptr inbounds i32, ptr %816, i64 0
  %818 = load i32, ptr %817, align 4, !tbaa !11
  %819 = icmp sgt i32 %815, %818
  br i1 %819, label %820, label %831

820:                                              ; preds = %813
  %821 = load ptr, ptr %10, align 8, !tbaa !126
  %822 = load i32, ptr %11, align 4, !tbaa !11
  %823 = load i32, ptr %12, align 4, !tbaa !11
  %824 = load ptr, ptr %13, align 8, !tbaa !428
  %825 = load ptr, ptr %14, align 8, !tbaa !128
  %826 = load i8, ptr %15, align 1, !tbaa !254, !range !110, !noundef !111
  %827 = trunc i8 %826 to i1
  %828 = load i64, ptr %16, align 8, !tbaa !117
  %829 = load float, ptr %17, align 4, !tbaa !9
  %830 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %821, i32 noundef %822, i32 noundef %823, ptr noundef %824, ptr noundef %825, i1 noundef zeroext %827, i64 noundef %828, float noundef %829, ptr noundef %830)
  br label %831

831:                                              ; preds = %820, %813
  br label %832

832:                                              ; preds = %831, %771
  br label %833

833:                                              ; preds = %832, %581
  br label %834

834:                                              ; preds = %833, %535
  store i32 0, ptr %43, align 4
  br label %835

835:                                              ; preds = %834, %762
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #17
  %836 = load i32, ptr %43, align 4
  switch i32 %836, label %843 [
    i32 0, label %837
    i32 1, label %837
  ]

837:                                              ; preds = %835, %835
  ret void

838:                                              ; preds = %334
  %839 = load ptr, ptr %40, align 8
  %840 = load i32, ptr %41, align 4
  %841 = insertvalue { ptr, i32 } poison, ptr %839, 0
  %842 = insertvalue { ptr, i32 } %841, i32 %840, 1
  resume { ptr, i32 } %842

843:                                              ; preds = %835
  unreachable
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !525
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.75", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx19FixedCapacityVectorIiLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !527
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::FixedCapacityVector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm3EEixEm(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !529
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm3EE6_S_refERA3_Kim(ptr noundef nonnull align 4 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !376
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !376
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw [3 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store i64 %1, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !117
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !533
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !254
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !254, !range !110, !noundef !111
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !535
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !537
  %14 = load i64, ptr %13, align 8, !tbaa !117
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !117
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !535
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !537
  %22 = load i64, ptr %21, align 8, !tbaa !117
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !117
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !537
  %6 = load i64, ptr %5, align 8, !tbaa !117
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !535
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !538
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store i64 %1, ptr %5, align 8, !tbaa !117
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #17
  %9 = load i64, ptr %5, align 8, !tbaa !117
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #17
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !539
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !316
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %9, ptr %8, align 8, !tbaa !538
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %11, ptr %10, align 8, !tbaa !543
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !539
  store i64 %1, ptr %5, align 8, !tbaa !117
  %6 = load ptr, ptr %4, align 8, !tbaa !539
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !117
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !538
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !543
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !539
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store i64 %1, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !543
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !117
  %12 = load i64, ptr %5, align 8, !tbaa !117
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !538
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !538
  %17 = load i64, ptr %5, align 8, !tbaa !117
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !117
  %19 = load i64, ptr %5, align 8, !tbaa !117
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !117
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !538
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !538
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !117
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !543
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !533
  store ptr %1, ptr %5, align 8, !tbaa !316
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  store ptr %9, ptr %8, align 8, !tbaa !537
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !117
  store i64 %11, ptr %10, align 8, !tbaa !535
  ret void
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZL24ddCellFractionBufferSizePK12gmx_domdec_ti(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !126
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !126
  %6 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %3, align 8, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %9)
  %11 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %10)
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = mul nsw i32 %13, 2
  %15 = add nsw i32 %12, %14
  %16 = add nsw i32 %15, 1
  %17 = load i32, ptr %4, align 4, !tbaa !11
  %18 = add nsw i32 %16, %17
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP10tmpi_comm_SaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !544
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.62", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !546
  %9 = load i64, ptr %4, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !126
  store ptr %1, ptr %5, align 8, !tbaa !128
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %10 = load ptr, ptr %4, align 8, !tbaa !126
  %11 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %10, i32 0, i32 28
  %12 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #17
  store ptr %12, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #17
  store ptr %17, ptr %8, align 8, !tbaa !427
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %18 = load ptr, ptr %4, align 8, !tbaa !126
  %19 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %6, align 4, !tbaa !11
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4, !tbaa !11
  store i32 %22, ptr %9, align 4, !tbaa !11
  %23 = load ptr, ptr %8, align 8, !tbaa !427
  %24 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !474
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %28)
  %30 = fmul float %25, %29
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %33)
  store float %30, ptr %34, align 4, !tbaa !9
  %35 = load ptr, ptr %8, align 8, !tbaa !427
  %36 = getelementptr inbounds nuw %struct.DDCellsizesWithDlb, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !482
  %38 = load ptr, ptr %5, align 8, !tbaa !128
  %39 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %9, align 4, !tbaa !11
  %41 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef %40)
  %42 = fmul float %37, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %43, i32 0, i32 22
  %45 = load i32, ptr %9, align 4, !tbaa !11
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef %45)
  store float %42, ptr %46, align 4, !tbaa !9
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = load ptr, ptr %5, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !397
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !128
  %54 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %57, i32 0, i32 21
  %59 = load i32, ptr %9, align 4, !tbaa !11
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %59)
  %61 = load float, ptr %60, align 4, !tbaa !9
  %62 = fadd float %61, %56
  store float %62, ptr %60, align 4, !tbaa !9
  %63 = load ptr, ptr %5, align 8, !tbaa !128
  %64 = getelementptr inbounds nuw %struct.gmx_ddbox_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %64, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.gmx_domdec_comm_t, ptr %67, i32 0, i32 22
  %69 = load i32, ptr %9, align 4, !tbaa !11
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %69)
  %71 = load float, ptr %70, align 4, !tbaa !9
  %72 = fadd float %71, %66
  store float %72, ptr %70, align 4, !tbaa !9
  br label %73

73:                                               ; preds = %52, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #2 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !9
  %3 = load float, ptr %2, align 4, !tbaa !9
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !301
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.173", align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.172", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.173", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !301
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !303
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.173", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !303
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #3 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.141", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !547
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.143", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !549
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12HaloExchangeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx12HaloExchangeEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8, !tbaa !552
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8, !tbaa !554
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.148", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !120
  store i64 %1, ptr %4, align 8, !tbaa !117
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !117
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %17 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  store i64 %17, ptr %5, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !556
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  store i64 %27, ptr %6, align 8, !tbaa !117
  %28 = load i64, ptr %5, align 8, !tbaa !117
  %29 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !117
  %33 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %34 = load i64, ptr %5, align 8, !tbaa !117
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !117
  %40 = load i64, ptr %4, align 8, !tbaa !117
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = load i64, ptr %4, align 8, !tbaa !117
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !122
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  store ptr %54, ptr %7, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !122
  store ptr %57, ptr %8, align 8, !tbaa !557
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %58 = load i64, ptr %4, align 8, !tbaa !117
  %59 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #17
  %60 = load i64, ptr %9, align 8, !tbaa !117
  %61 = call noundef ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !557
  %62 = load ptr, ptr %10, align 8, !tbaa !557
  %63 = load i64, ptr %5, align 8, !tbaa !117
  %64 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !117
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #17
  %76 = load ptr, ptr %10, align 8, !tbaa !557
  %77 = load i64, ptr %9, align 8, !tbaa !117
  invoke void @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #18
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !557
  %86 = load ptr, ptr %8, align 8, !tbaa !557
  %87 = load ptr, ptr %10, align 8, !tbaa !557
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  %89 = call noundef ptr @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #17
  %90 = load ptr, ptr %7, align 8, !tbaa !557
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !556
  %94 = load ptr, ptr %7, align 8, !tbaa !557
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 104
  call void @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !557
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !125
  %102 = load ptr, ptr %10, align 8, !tbaa !557
  %103 = load i64, ptr %5, align 8, !tbaa !117
  %104 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !117
  %106 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !122
  %109 = load ptr, ptr %10, align 8, !tbaa !557
  %110 = load i64, ptr %9, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !556
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !557
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = load ptr, ptr %4, align 8, !tbaa !557
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  store i64 %14, ptr %5, align 8, !tbaa !117
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !557
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  invoke void @_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !557
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !122
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  %5 = call noundef i64 @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !558
  %7 = load ptr, ptr %4, align 8, !tbaa !557
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP16gmx_domdec_ind_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !246
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %11 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !117
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !246
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %18 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %19 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  store i64 %19, ptr %8, align 8, !tbaa !117
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !117
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  store i64 %22, ptr %7, align 8, !tbaa !117
  %23 = load i64, ptr %7, align 8, !tbaa !117
  %24 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !117
  %28 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !117
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !560
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !560
  store ptr %1, ptr %5, align 8, !tbaa !557
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !557
  %13 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !557
  store ptr %1, ptr %6, align 8, !tbaa !557
  store ptr %2, ptr %7, align 8, !tbaa !557
  store ptr %3, ptr %8, align 8, !tbaa !558
  %9 = load ptr, ptr %5, align 8, !tbaa !557
  %10 = load ptr, ptr %6, align 8, !tbaa !557
  %11 = load ptr, ptr %7, align 8, !tbaa !557
  %12 = load ptr, ptr %8, align 8, !tbaa !558
  %13 = call noundef ptr @_ZSt12__relocate_aIP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 88686269585142075, ptr %3, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %5 = load ptr, ptr %2, align 8, !tbaa !558
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  store i64 %6, ptr %4, align 8, !tbaa !117
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !117
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !560
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8, !tbaa !558
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !562
  ret i64 88686269585142075
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP16gmx_domdec_ind_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !557
  store i64 %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 1, ptr %5, align 1, !tbaa !254
  %6 = load ptr, ptr %3, align 8, !tbaa !557
  %7 = load i64, ptr %4, align 8, !tbaa !117
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP16gmx_domdec_ind_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP16gmx_domdec_ind_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !557
  store i64 %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !557
  store ptr %8, ptr %5, align 8, !tbaa !557
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !117
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !557
  invoke void @_ZSt10_ConstructI16gmx_domdec_ind_tJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !117
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !117
  %18 = load ptr, ptr %5, align 8, !tbaa !557
  %19 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !557
  br label %9, !llvm.loop !564

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #17
  %27 = load ptr, ptr %3, align 8, !tbaa !557
  %28 = load ptr, ptr %5, align 8, !tbaa !557
  invoke void @_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #18
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !557
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #20
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI16gmx_domdec_ind_tJEEvPT_DpOT0_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  call void @_ZN16gmx_domdec_ind_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_(ptr noundef %0, ptr noundef %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8, !tbaa !557
  %6 = load ptr, ptr %4, align 8, !tbaa !557
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16gmx_domdec_ind_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16gmx_domdec_ind_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i32, ptr %4, i64 6
  br label %6

6:                                                ; preds = %6, %1
  %7 = phi ptr [ %4, %1 ], [ %8, %6 ]
  store i32 0, ptr %7, align 4, !tbaa !11
  %8 = getelementptr inbounds i32, ptr %7, i64 1
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %10, label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds i32, ptr %11, i64 6
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi ptr [ %11, %10 ], [ %15, %13 ]
  store i32 0, ptr %14, align 4, !tbaa !11
  %15 = getelementptr inbounds i32, ptr %14, i64 1
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %17, label %13

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  %19 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 3
  %20 = getelementptr inbounds i32, ptr %19, i64 4
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi ptr [ %19, %17 ], [ %23, %21 ]
  store i32 0, ptr %22, align 4, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 4
  %27 = getelementptr inbounds i32, ptr %26, i64 4
  br label %28

28:                                               ; preds = %28, %25
  %29 = phi ptr [ %26, %25 ], [ %30, %28 ]
  store i32 0, ptr %29, align 4, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %29, i64 1
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %32, label %28

32:                                               ; preds = %28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !575
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !576
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !577
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !578
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16gmx_domdec_ind_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !557
  %7 = load ptr, ptr %4, align 8, !tbaa !557
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !557
  call void @_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !557
  %13 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !557
  br label %5, !llvm.loop !582

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  call void @_ZN16gmx_domdec_ind_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16gmx_domdec_ind_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !576
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !376
  store ptr %2, ptr %6, align 8, !tbaa !571
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !376
  %9 = load ptr, ptr %5, align 8, !tbaa !376
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !571
  %13 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !376
  %16 = getelementptr inbounds nuw i32, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !376
  br label %7, !llvm.loop !583

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !575
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !577
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !575
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE7destroyIiEEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !376
  %5 = load ptr, ptr %3, align 8, !tbaa !571
  %6 = load ptr, ptr %4, align 8, !tbaa !376
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i32 noundef 0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10_S_destroyIS3_iEEDTcldtfp_7destroyfp0_EERT_PT0_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !571
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !571
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  call void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE7destroyIiEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !376
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !567
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !376
  %13 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx30DefaultInitializationAllocatorIiSaIiEEEE10deallocateERS3_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !571
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !571
  %8 = load ptr, ptr %5, align 8, !tbaa !376
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !580
  store ptr %1, ptr %5, align 8, !tbaa !376
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !376
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store i64 %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load i64, ptr %4, align 8, !tbaa !117
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !562
  store i64 %1, ptr %5, align 8, !tbaa !117
  store ptr %2, ptr %6, align 8, !tbaa !250
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !117
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !117
  %16 = icmp ugt i64 %15, 177372539170284150
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !117
  %21 = mul i64 %20, 104
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !557
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8, !tbaa !558
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  %9 = load i64, ptr %6, align 8, !tbaa !117
  call void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !562
  store ptr %1, ptr %5, align 8, !tbaa !557
  store i64 %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %5, align 8, !tbaa !557
  %8 = load i64, ptr %6, align 8, !tbaa !117
  %9 = mul i64 %8, 104
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !557
  store ptr %1, ptr %6, align 8, !tbaa !557
  store ptr %2, ptr %7, align 8, !tbaa !557
  store ptr %3, ptr %8, align 8, !tbaa !558
  %9 = load ptr, ptr %5, align 8, !tbaa !557
  %10 = call noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %9) #17
  %11 = load ptr, ptr %6, align 8, !tbaa !557
  %12 = call noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %11) #17
  %13 = load ptr, ptr %7, align 8, !tbaa !557
  %14 = call noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %13) #17
  %15 = load ptr, ptr %8, align 8, !tbaa !558
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !557
  store ptr %1, ptr %6, align 8, !tbaa !557
  store ptr %2, ptr %7, align 8, !tbaa !557
  store ptr %3, ptr %8, align 8, !tbaa !558
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %10 = load ptr, ptr %7, align 8, !tbaa !557
  store ptr %10, ptr %9, align 8, !tbaa !557
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !557
  %13 = load ptr, ptr %6, align 8, !tbaa !557
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !557
  %17 = load ptr, ptr %5, align 8, !tbaa !557
  %18 = load ptr, ptr %8, align 8, !tbaa !558
  call void @_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !557
  %21 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !557
  %22 = load ptr, ptr %9, align 8, !tbaa !557
  %23 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !557
  br label %11, !llvm.loop !584

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !557
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8, !tbaa !557
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !557
  store ptr %2, ptr %6, align 8, !tbaa !558
  %7 = load ptr, ptr %6, align 8, !tbaa !558
  %8 = load ptr, ptr %4, align 8, !tbaa !557
  %9 = load ptr, ptr %5, align 8, !tbaa !557
  call void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  %10 = load ptr, ptr %6, align 8, !tbaa !558
  %11 = load ptr, ptr %5, align 8, !tbaa !557
  call void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  store ptr %1, ptr %5, align 8, !tbaa !557
  store ptr %2, ptr %6, align 8, !tbaa !557
  %7 = load ptr, ptr %4, align 8, !tbaa !558
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  %9 = load ptr, ptr %6, align 8, !tbaa !557
  call void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8, !tbaa !558
  %6 = load ptr, ptr %4, align 8, !tbaa !557
  call void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !562
  store ptr %1, ptr %5, align 8, !tbaa !557
  store ptr %2, ptr %6, align 8, !tbaa !557
  %7 = load ptr, ptr %5, align 8, !tbaa !557
  %8 = load ptr, ptr %6, align 8, !tbaa !557
  call void @_ZN16gmx_domdec_ind_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN16gmx_domdec_ind_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 48, i1 false)
  %9 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !557
  %11 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #17
  %12 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.gmx_domdec_ind_t, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !565
  store ptr %1, ptr %4, align 8, !tbaa !565
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !565
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !567
  store ptr %1, ptr %4, align 8, !tbaa !567
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !567
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.33", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !569
  store ptr %1, ptr %4, align 8, !tbaa !569
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !569
  call void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx30DefaultInitializationAllocatorIiSaIiEEC2EOS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !571
  store ptr %1, ptr %4, align 8, !tbaa !571
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !571
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !573
  store ptr %1, ptr %4, align 8, !tbaa !573
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !573
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !575
  store ptr %9, ptr %6, align 8, !tbaa !575
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !573
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !576
  store ptr %13, ptr %10, align 8, !tbaa !576
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !573
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !577
  store ptr %17, ptr %14, align 8, !tbaa !577
  %18 = load ptr, ptr %4, align 8, !tbaa !573
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !577
  %20 = load ptr, ptr %4, align 8, !tbaa !573
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !576
  %22 = load ptr, ptr %4, align 8, !tbaa !573
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !575
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !578
  store ptr %1, ptr %4, align 8, !tbaa !578
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !578
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !580
  store ptr %1, ptr %4, align 8, !tbaa !580
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !562
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %4, align 8, !tbaa !557
  call void @_ZN16gmx_domdec_ind_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #10 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !557
  store ptr %1, ptr %5, align 8, !tbaa !557
  store ptr %2, ptr %6, align 8, !tbaa !558
  %7 = load ptr, ptr %4, align 8, !tbaa !557
  %8 = load ptr, ptr %5, align 8, !tbaa !557
  call void @_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"float", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !10, i64 604}
!14 = !{!"_ZTS17gmx_domdec_comm_t", !15, i64 0, !18, i64 32, !20, i64 264, !26, i64 344, !33, i64 352, !40, i64 360, !17, i64 368, !16, i64 372, !12, i64 376, !47, i64 384, !50, i64 408, !51, i64 480, !10, i64 576, !55, i64 580, !55, i64 592, !10, i64 604, !16, i64 608, !16, i64 609, !10, i64 612, !55, i64 616, !55, i64 628, !55, i64 640, !55, i64 652, !55, i64 664, !55, i64 676, !56, i64 688, !7, i64 752, !57, i64 880, !12, i64 976, !49, i64 984, !16, i64 992, !58, i64 996, !12, i64 1016, !21, i64 1024, !61, i64 1048, !66, i64 1080, !72, i64 1112, !66, i64 1136, !77, i64 1168, !78, i64 1312, !79, i64 1456, !84, i64 1480, !12, i64 1504, !89, i64 1512, !95, i64 1536, !96, i64 1544, !104, i64 1552, !105, i64 1560, !106, i64 1580, !105, i64 1600, !107, i64 1624, !12, i64 1632, !12, i64 1636, !12, i64 1640, !10, i64 1644, !10, i64 1648, !16, i64 1652, !49, i64 1656, !7, i64 1664, !12, i64 1696, !12, i64 1700, !107, i64 1704, !107, i64 1712, !107, i64 1720, !108, i64 1728, !107, i64 1744, !107, i64 1752, !49, i64 1760}
!15 = !{!"_ZTS10DDSettings", !16, i64 0, !12, i64 4, !12, i64 8, !16, i64 12, !16, i64 13, !16, i64 14, !12, i64 16, !12, i64 20, !12, i64 24, !17, i64 28}
!16 = !{!"bool", !7, i64 0}
!17 = !{!"_ZTS8DlbState", !7, i64 0}
!18 = !{!"_ZTS11DDRankSetup", !19, i64 0, !12, i64 4, !7, i64 8, !16, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40}
!19 = !{!"_ZTSN3gmx11DdRankOrderE", !7, i64 0}
!20 = !{!"_ZTS18CartesianRankSetup", !16, i64 0, !7, i64 4, !12, i64 16, !21, i64 24, !16, i64 48, !21, i64 56}
!21 = !{!"_ZTSSt6vectorIiSaIiEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 int", !6, i64 0}
!26 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_sort_tSt14default_deleteIS0_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_sort_tSt14default_deleteIS0_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_sort_tSt14default_deleteIS0_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_sort_tLb0EE", !32, i64 0}
!32 = !{!"p1 _ZTS17gmx_domdec_sort_t", !6, i64 0}
!33 = !{!"_ZTSSt10unique_ptrIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15UpdateGroupsCogESt14default_deleteIS1_ELb1ELb1EE", !35, i64 0}
!35 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15UpdateGroupsCogESt14default_deleteIS1_EE", !36, i64 0}
!36 = !{!"_ZTSSt5tupleIJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !37, i64 0}
!37 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15UpdateGroupsCogESt14default_deleteIS1_EEE", !38, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15UpdateGroupsCogELb0EE", !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx15UpdateGroupsCogE", !6, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11ListOfListsIiEESt14default_deleteIS2_ELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11ListOfListsIiEESt14default_deleteIS2_EE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11ListOfListsIiEESt14default_deleteIS2_EEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11ListOfListsIiEELb0EE", !46, i64 0}
!46 = !{!"p1 _ZTSN3gmx11ListOfListsIiEE", !6, i64 0}
!47 = !{!"_ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !48, i64 0, !49, i64 16}
!48 = !{!"_ZTSSt5arrayIiLm3EE", !7, i64 0}
!49 = !{!"long", !7, i64 0}
!50 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !7, i64 0}
!51 = !{!"_ZTS12DDSystemInfo", !16, i64 0, !52, i64 8, !10, i64 24, !16, i64 28, !16, i64 29, !16, i64 30, !10, i64 32, !10, i64 36, !10, i64 40, !16, i64 44, !16, i64 45, !10, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !7, i64 56}
!52 = !{!"_ZTSN3gmx8ArrayRefIKNS_17RangePartitioningEEE", !53, i64 0, !53, i64 8}
!53 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17RangePartitioningEEE", !54, i64 0}
!54 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!55 = !{!"_ZTSN3gmx11BasicVectorIfEE", !7, i64 0}
!56 = !{!"_ZTSSt5arrayI12gmx_ddzone_tLm2EE", !7, i64 0}
!57 = !{!"_ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !7, i64 0}
!58 = !{!"_ZTS12DDAtomRanges", !59, i64 0, !60, i64 16}
!59 = !{!"_ZTSSt5arrayIiLm4EE", !7, i64 0}
!60 = !{!"_ZTSN12DDAtomRanges4TypeE", !7, i64 0}
!61 = !{!"_ZTS8DDBufferIiE", !62, i64 0, !16, i64 24}
!62 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!66 = !{!"_ZTS8DDBufferIN3gmx11BasicVectorIfEEE", !67, i64 0, !16, i64 24}
!67 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !70, i64 0}
!70 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!72 = !{!"_ZTSSt6vectorI20dd_comm_setup_work_tSaIS0_EE", !73, i64 0}
!73 = !{!"_ZTSSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE", !74, i64 0}
!74 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE12_Vector_implE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseI20dd_comm_setup_work_tSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p1 _ZTS20dd_comm_setup_work_t", !6, i64 0}
!77 = !{!"_ZTSSt5arrayISt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEELm6EE", !7, i64 0}
!78 = !{!"_ZTSSt5arrayISt6vectorIN3gmx11BasicVectorIfEESaIS3_EELm6EE", !7, i64 0}
!79 = !{!"_ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseI18DDCellsizesWithDlbSaIS0_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTS18DDCellsizesWithDlb", !6, i64 0}
!84 = !{!"_ZTSSt6vectorI11domdec_loadSaIS0_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseI11domdec_loadSaIS0_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE12_Vector_implE", !87, i64 0}
!87 = !{!"_ZTSNSt12_Vector_baseI11domdec_loadSaIS0_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTS11domdec_load", !6, i64 0}
!89 = !{!"_ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSSt12_Vector_baseIP10tmpi_comm_SaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE12_Vector_implE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIP10tmpi_comm_SaIS1_EE17_Vector_impl_dataE", !93, i64 0, !93, i64 8, !93, i64 16}
!93 = !{!"p2 _ZTS10tmpi_comm_", !94, i64 0}
!94 = !{!"any p2 pointer", !6, i64 0}
!95 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!96 = !{!"_ZTS13BalanceRegion", !97, i64 0}
!97 = !{!"_ZTSSt10unique_ptrIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_dataIN13BalanceRegion4ImplESt14default_deleteIS1_ELb1ELb1EE", !99, i64 0}
!99 = !{!"_ZTSSt15__uniq_ptr_implIN13BalanceRegion4ImplESt14default_deleteIS1_EE", !100, i64 0}
!100 = !{!"_ZTSSt5tupleIJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !101, i64 0}
!101 = !{!"_ZTSSt11_Tuple_implILm0EJPN13BalanceRegion4ImplESt14default_deleteIS1_EEE", !102, i64 0}
!102 = !{!"_ZTSSt10_Head_baseILm0EPN13BalanceRegion4ImplELb0EE", !103, i64 0}
!103 = !{!"p1 _ZTSN13BalanceRegion4ImplE", !6, i64 0}
!104 = !{!"p1 _ZTS14tmpi_datatype_", !6, i64 0}
!105 = !{!"_ZTSSt5arrayIfLm5EE", !7, i64 0}
!106 = !{!"_ZTSSt5arrayIiLm5EE", !7, i64 0}
!107 = !{!"double", !7, i64 0}
!108 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!109 = !{!14, !16, i64 608}
!110 = !{i8 0, i8 2}
!111 = !{}
!112 = !{!14, !16, i64 609}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 float", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt5arrayI21gmx_domdec_comm_dim_tLm3EE", !6, i64 0}
!117 = !{!49, !49, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS21gmx_domdec_comm_dim_t", !6, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSSt6vectorI16gmx_domdec_ind_tSaIS0_EE", !6, i64 0}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS16gmx_domdec_ind_t", !6, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTS11gmx_ddbox_t", !6, i64 0}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = !{!14, !10, i64 516}
!133 = distinct !{!133, !131}
!134 = distinct !{!134, !131}
!135 = distinct !{!135, !131}
!136 = !{!137, !12, i64 0}
!137 = !{!"_ZTS11gmx_ddbox_t", !12, i64 0, !12, i64 4, !55, i64 8, !55, i64 20, !108, i64 32, !55, i64 44, !7, i64 56, !7, i64 164}
!138 = !{!139, !12, i64 0}
!139 = !{!"_ZTS12gmx_domdec_t", !12, i64 0, !95, i64 8, !108, i64 16, !12, i64 28, !108, i64 32, !12, i64 44, !12, i64 48, !16, i64 52, !140, i64 56, !12, i64 64, !7, i64 72, !141, i64 136, !108, i64 148, !12, i64 160, !108, i64 164, !7, i64 176, !142, i64 200, !148, i64 792, !155, i64 800, !16, i64 808, !162, i64 816, !169, i64 824, !21, i64 832, !176, i64 856, !169, i64 864, !12, i64 872, !62, i64 880, !183, i64 904, !190, i64 912, !108, i64 920, !196, i64 936, !49, i64 944, !203, i64 952, !204, i64 960, !211, i64 968, !7, i64 1000}
!140 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!141 = !{!"_ZTS12UnitCellInfo", !12, i64 0, !12, i64 4, !16, i64 8, !16, i64 9}
!142 = !{!"_ZTSN3gmx11DomdecZonesE", !12, i64 0, !12, i64 4, !143, i64 8, !144, i64 40, !145, i64 136, !146, i64 172, !147, i64 204, !12, i64 588}
!143 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!144 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!145 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!146 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!147 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!148 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !150, i64 0}
!150 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !151, i64 0}
!151 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !152, i64 0}
!152 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !154, i64 0}
!154 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!155 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !156, i64 0}
!156 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !157, i64 0}
!157 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !158, i64 0}
!158 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !159, i64 0}
!159 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !160, i64 0}
!160 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !161, i64 0}
!161 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!162 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !165, i64 0}
!165 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !166, i64 0}
!166 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !167, i64 0}
!167 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !168, i64 0}
!168 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!169 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !175, i64 0}
!175 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!176 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !177, i64 0}
!177 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !180, i64 0}
!180 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !181, i64 0}
!181 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !182, i64 0}
!182 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!183 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !184, i64 0}
!184 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !186, i64 0}
!186 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !187, i64 0}
!187 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !188, i64 0}
!188 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !189, i64 0}
!189 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!190 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !191, i64 0}
!191 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !193, i64 0}
!193 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !194, i64 0}
!194 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !5, i64 0}
!196 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !199, i64 0}
!199 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !200, i64 0}
!200 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !201, i64 0}
!201 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !202, i64 0}
!202 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!203 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!204 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !210, i64 0}
!210 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!211 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !214, i64 0, !217, i64 8}
!214 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !215, i64 0}
!215 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !216, i64 0, !16, i64 4}
!216 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !71, i64 0, !71, i64 8, !71, i64 16}
!218 = !{!139, !95, i64 8}
!219 = distinct !{!219, !131}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS11DDRankSetup", !6, i64 0}
!222 = !{!18, !12, i64 24}
!223 = distinct !{!223, !131}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !6, i64 0}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSN3gmx8ArrayRefISt6vectorIfSaIfEEEE", !6, i64 0}
!228 = !{!229, !229, i64 0}
!229 = !{!"p1 _ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !6, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !6, i64 0}
!232 = !{!71, !71, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!237 = !{!238, !114, i64 0}
!238 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!241 = !{!238, !114, i64 8}
!242 = !{!139, !12, i64 28}
!243 = !{!139, !12, i64 44}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 omnipotent char", !6, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!250 = !{!6, !6, i64 0}
!251 = !{!17, !17, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTS9gmx_ddpme", !6, i64 0}
!254 = !{!16, !16, i64 0}
!255 = !{!256, !12, i64 0}
!256 = !{!"_ZTS9gmx_ddpme", !12, i64 0, !16, i64 4, !12, i64 8, !257, i64 16, !21, i64 40, !21, i64 64, !12, i64 88}
!257 = !{!"_ZTSSt6vectorIfSaIfEE", !258, i64 0}
!258 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !259, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !238, i64 0}
!260 = !{!256, !12, i64 8}
!261 = !{!256, !16, i64 4}
!262 = distinct !{!262, !131}
!263 = distinct !{!263, !131}
!264 = distinct !{!264, !131}
!265 = !{!256, !12, i64 88}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSN3gmx8ArrayRefIKSt6vectorIfSaIfEEEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN3gmx12ArrayRefIterISt6vectorIfSaIfEEEE", !6, i64 0}
!282 = !{!283, !236, i64 0}
!283 = !{!"_ZTSN3gmx12ArrayRefIterISt6vectorIfSaIfEEEE", !236, i64 0}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !6, i64 0}
!286 = !{!154, !154, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !6, i64 0}
!295 = !{!296, !296, i64 0}
!296 = !{!"p2 float", !94, i64 0}
!297 = !{!298, !114, i64 0}
!298 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEE", !114, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!301 = !{!302, !302, i64 0}
!302 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!303 = !{!304, !114, i64 0}
!304 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !114, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!313 = !{!238, !114, i64 16}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 long", !6, i64 0}
!318 = distinct !{!318, !131}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEE", !6, i64 0}
!321 = !{i64 0, i64 8, !117, i64 8, i64 8, !246}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!332 = !{!333, !49, i64 0}
!333 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !49, i64 0, !247, i64 8}
!334 = !{!333, !247, i64 8}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!339 = !{!340, !247, i64 0}
!340 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !247, i64 0}
!341 = !{!342, !325, i64 0}
!342 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !325, i64 0}
!343 = !{!344, !247, i64 0}
!344 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !340, i64 0, !49, i64 8, !7, i64 16}
!345 = !{!7, !7, i64 0}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!348 = !{!349, !349, i64 0}
!349 = !{!"p2 omnipotent char", !94, i64 0}
!350 = !{!344, !49, i64 8}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!353 = !{!354, !354, i64 0}
!354 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !94, i64 0}
!355 = !{!356, !356, i64 0}
!356 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!357 = !{!358, !358, i64 0}
!358 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!361 = !{!362, !362, i64 0}
!362 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!369 = !{!370, !370, i64 0}
!370 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!373 = !{!24, !25, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!376 = !{!25, !25, i64 0}
!377 = !{!378, !25, i64 0}
!378 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !25, i64 0}
!379 = !{!24, !25, i64 8}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!384 = !{!385, !114, i64 0}
!385 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !114, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEE", !6, i64 0}
!388 = !{!389, !389, i64 0}
!389 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEE", !6, i64 0}
!390 = !{!391, !236, i64 0}
!391 = !{!"_ZTSN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEE", !236, i64 0}
!392 = !{!393, !393, i64 0}
!393 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!394 = !{!139, !12, i64 160}
!395 = distinct !{!395, !131}
!396 = distinct !{!396, !131}
!397 = !{!137, !12, i64 4}
!398 = distinct !{!398, !131}
!399 = distinct !{!399, !131}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"std::nullptr_t", !7, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"long long", !7, i64 0}
!408 = !{!409, !407, i64 16}
!409 = !{!"_ZTS8wallcc_t", !12, i64 0, !407, i64 8, !407, i64 16}
!410 = !{!411, !12, i64 2608}
!411 = !{!"_ZTS13gmx_wallcycle", !412, i64 0, !49, i64 1440, !413, i64 1448, !414, i64 2552, !418, i64 2576, !419, i64 2584, !12, i64 2608, !405, i64 2612, !407, i64 2616, !16, i64 2624, !16, i64 2625, !424, i64 2626, !12, i64 2628, !16, i64 2632}
!412 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!413 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!414 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !415, i64 0}
!415 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !417, i64 0}
!417 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !325, i64 0, !325, i64 8, !325, i64 16}
!418 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!419 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !420, i64 0}
!420 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !422, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !423, i64 0, !423, i64 8, !423, i64 16}
!423 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!424 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !425, i64 0}
!425 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!426 = distinct !{!426, !131}
!427 = !{!83, !83, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTS14RowCoordinator", !6, i64 0}
!430 = distinct !{!430, !131}
!431 = !{!411, !16, i64 2624}
!432 = !{!409, !407, i64 8}
!433 = !{!409, !12, i64 0}
!434 = distinct !{!434, !131}
!435 = !{i64 3929903}
!436 = !{!437, !437, i64 0}
!437 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!440 = !{!411, !405, i64 2612}
!441 = !{!411, !407, i64 2616}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!444 = !{!445, !445, i64 0}
!445 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!446 = !{!423, !423, i64 0}
!447 = !{!448, !448, i64 0}
!448 = !{!"p2 _ZTS8wallcc_t", !94, i64 0}
!449 = !{!450, !423, i64 0}
!450 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !423, i64 0}
!451 = !{!422, !423, i64 0}
!452 = !{!453, !453, i64 0}
!453 = !{!"p1 _ZTSSt6vectorI18DDCellsizesWithDlbSaIS0_EE", !6, i64 0}
!454 = !{!82, !83, i64 0}
!455 = !{!456, !456, i64 0}
!456 = !{!"p1 _ZTSSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE", !6, i64 0}
!457 = !{!14, !12, i64 4}
!458 = distinct !{!458, !131}
!459 = distinct !{!459, !131}
!460 = !{!461, !10, i64 40}
!461 = !{!"_ZTS11domdec_load", !12, i64 0, !257, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !12, i64 56}
!462 = !{!461, !12, i64 0}
!463 = distinct !{!463, !131}
!464 = distinct !{!464, !131}
!465 = !{!466, !466, i64 0}
!466 = !{!"p1 _ZTSN14RowCoordinator6BoundsE", !6, i64 0}
!467 = !{!468, !10, i64 4}
!468 = !{!"_ZTSN14RowCoordinator6BoundsE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!469 = !{!468, !10, i64 0}
!470 = !{!468, !10, i64 8}
!471 = !{!468, !10, i64 12}
!472 = distinct !{!472, !131}
!473 = distinct !{!473, !131}
!474 = !{!475, !10, i64 32}
!475 = !{!"_ZTS18DDCellsizesWithDlb", !476, i64 0, !257, i64 8, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44}
!476 = !{!"_ZTSSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE", !477, i64 0}
!477 = !{!"_ZTSSt15__uniq_ptr_dataI14RowCoordinatorSt14default_deleteIS0_ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE", !479, i64 0}
!479 = !{!"_ZTSSt5tupleIJP14RowCoordinatorSt14default_deleteIS0_EEE", !480, i64 0}
!480 = !{!"_ZTSSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE", !481, i64 0}
!481 = !{!"_ZTSSt10_Head_baseILm0EP14RowCoordinatorLb0EE", !429, i64 0}
!482 = !{!475, !10, i64 36}
!483 = distinct !{!483, !131}
!484 = !{!104, !104, i64 0}
!485 = !{!95, !95, i64 0}
!486 = distinct !{!486, !131}
!487 = !{!488, !488, i64 0}
!488 = !{!"p1 _ZTSSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE", !6, i64 0}
!489 = !{!490, !490, i64 0}
!490 = !{!"p1 _ZTSSt5tupleIJP14RowCoordinatorSt14default_deleteIS0_EEE", !6, i64 0}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE", !6, i64 0}
!493 = !{!494, !494, i64 0}
!494 = !{!"p1 _ZTSSt10_Head_baseILm0EP14RowCoordinatorLb0EE", !6, i64 0}
!495 = !{!14, !12, i64 8}
!496 = !{!14, !12, i64 1632}
!497 = !{!498, !498, i64 0}
!498 = !{!"p1 _ZTSSt6vectorI11domdec_loadSaIS0_EE", !6, i64 0}
!499 = !{!87, !88, i64 0}
!500 = !{!14, !10, i64 612}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt6vectorIN14RowCoordinator6BoundsESaIS1_EE", !6, i64 0}
!503 = !{!504, !466, i64 0}
!504 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE17_Vector_impl_dataE", !466, i64 0, !466, i64 8, !466, i64 16}
!505 = distinct !{!505, !131}
!506 = distinct !{!506, !131}
!507 = distinct !{!507, !131}
!508 = distinct !{!508, !131}
!509 = !{!510, !16, i64 112}
!510 = !{!"_ZTS14RowCoordinator", !511, i64 0, !257, i64 40, !257, i64 64, !517, i64 88, !16, i64 112, !257, i64 120}
!511 = !{!"_ZTSSt6vectorIbSaIbEE", !512, i64 0}
!512 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !513, i64 0}
!513 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !514, i64 0}
!514 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !515, i64 0, !515, i64 16, !317, i64 32}
!515 = !{!"_ZTSSt13_Bit_iterator", !516, i64 0}
!516 = !{!"_ZTSSt18_Bit_iterator_base", !317, i64 0, !12, i64 8}
!517 = !{!"_ZTSSt6vectorIN14RowCoordinator6BoundsESaIS1_EE", !518, i64 0}
!518 = !{!"_ZTSSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE", !519, i64 0}
!519 = !{!"_ZTSNSt12_Vector_baseIN14RowCoordinator6BoundsESaIS1_EE12_Vector_implE", !504, i64 0}
!520 = distinct !{!520, !131}
!521 = distinct !{!521, !131}
!522 = distinct !{!522, !131}
!523 = distinct !{!523, !131}
!524 = distinct !{!524, !131}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSSt5arrayIiLm5EE", !6, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSN3gmx19FixedCapacityVectorIiLm3EEE", !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt5arrayIiLm3EE", !6, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt14_Bit_reference", !6, i64 0}
!535 = !{!536, !49, i64 8}
!536 = !{!"_ZTSSt14_Bit_reference", !317, i64 0, !49, i64 8}
!537 = !{!536, !317, i64 0}
!538 = !{!516, !317, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!543 = !{!516, !12, i64 8}
!544 = !{!545, !545, i64 0}
!545 = !{!"p1 _ZTSSt6vectorIP10tmpi_comm_SaIS1_EE", !6, i64 0}
!546 = !{!92, !93, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !6, i64 0}
!549 = !{!202, !202, i64 0}
!550 = !{!551, !551, i64 0}
!551 = !{!"p1 _ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !6, i64 0}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !6, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !6, i64 0}
!556 = !{!123, !124, i64 16}
!557 = !{!124, !124, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSSaI16gmx_domdec_ind_tE", !6, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p1 _ZTSSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE", !6, i64 0}
!562 = !{!563, !563, i64 0}
!563 = !{!"p1 _ZTSSt15__new_allocatorI16gmx_domdec_ind_tE", !6, i64 0}
!564 = distinct !{!564, !131}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !6, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !6, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !6, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSN3gmx30DefaultInitializationAllocatorIiSaIiEEE", !6, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !6, i64 0}
!575 = !{!65, !25, i64 0}
!576 = !{!65, !25, i64 8}
!577 = !{!65, !25, i64 16}
!578 = !{!579, !579, i64 0}
!579 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!582 = distinct !{!582, !131}
!583 = distinct !{!583, !131}
!584 = distinct !{!584, !131}
