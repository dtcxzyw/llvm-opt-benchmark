target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.189" = type { [52 x ptr] }
%struct.gmx_domdec_comm_t = type { %struct.DDSettings, %struct.DDRankSetup, %struct.CartesianRankSetup, %"class.std::unique_ptr", %"class.std::unique_ptr.7", %"class.std::unique_ptr.15", i32, i8, i32, %"struct.std::array", %struct.DDSystemInfo, float, %"class.gmx::BasicVector", %"class.gmx::BasicVector", float, i8, i8, float, %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %struct.gmx_domdec_zones_t, %"struct.std::array.31", [2 x [2 x %struct.gmx_ddzone_t]], %"struct.std::array.32", i32, i32, i64, %"struct.std::array.38", %class.DDAtomRanges, %"class.std::vector.0", %class.DDBuffer, %class.DDBuffer.40, %"class.std::vector.47", %class.DDBuffer.40, %"struct.std::array.52", %"struct.std::array.53", %"class.std::vector.54", %"class.std::vector.59", i32, %"class.std::vector.64", ptr, %class.BalanceRegion, ptr, %"struct.std::array.77", %"struct.std::array.78", %"struct.std::array.77", double, i32, i32, i32, float, float, i8, i64, [4 x double], i32, i32, double, double, double, %"class.gmx::BasicVector.79", double, double, i64 }
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
%"struct.std::array" = type { [3 x %"class.std::vector"] }
%struct.DDSystemInfo = type <{ i8, [7 x i8], %"class.gmx::ArrayRef", float, i8, i8, i8, i8, float, float, float, i8, i8, [2 x i8], float, i8, i8, i8, i8, [3 x [3 x float]], [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%struct.gmx_domdec_zones_t = type <{ i32, %"struct.std::array.23", %"struct.std::array.24", %"class.std::vector.25", %"struct.std::array.30", float, [4 x i8] }>
%"struct.std::array.23" = type { [8 x [3 x i32]] }
%"struct.std::array.24" = type { [9 x i32] }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<DDPairInteractionRanges, std::allocator<DDPairInteractionRanges>>::_Vector_impl" }
%"struct.std::_Vector_base<DDPairInteractionRanges, std::allocator<DDPairInteractionRanges>>::_Vector_impl" = type { %"struct.std::_Vector_base<DDPairInteractionRanges, std::allocator<DDPairInteractionRanges>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DDPairInteractionRanges, std::allocator<DDPairInteractionRanges>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.30" = type { [8 x %struct.gmx_domdec_zone_size] }
%struct.gmx_domdec_zone_size = type { %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector" }
%"struct.std::array.31" = type { [2 x %struct.gmx_ddzone_t] }
%struct.gmx_ddzone_t = type { float, float, float, float, float, float, float, float }
%"struct.std::array.32" = type { [3 x %struct.gmx_domdec_comm_dim_t] }
%struct.gmx_domdec_comm_dim_t = type <{ i32, [4 x i8], %"class.std::vector.33", i8, [7 x i8] }>
%"class.std::vector.33" = type { %"struct.std::_Vector_base.34" }
%"struct.std::_Vector_base.34" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.38" = type { [8 x i32] }
%class.DDAtomRanges = type { %"struct.std::array.39", i32 }
%"struct.std::array.39" = type { [4 x i32] }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDBuffer = type <{ %"class.std::vector.0", i8, [7 x i8] }>
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl" }
%"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dd_comm_setup_work_t, std::allocator<dd_comm_setup_work_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.DDBuffer.40 = type <{ %"class.std::vector.41", i8, [7 x i8] }>
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.52" = type { [6 x %"class.std::vector.0"] }
%"struct.std::array.53" = type { [6 x %"class.std::vector.41"] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl" }
%"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl" = type { %"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.59" = type { %"struct.std::_Vector_base.60" }
%"struct.std::_Vector_base.60" = type { %"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl" }
%"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl" = type { %"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl_data" }
%"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl" }
%"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl" = type { %"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.BalanceRegion = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"struct.std::array.78" = type { [5 x i32] }
%"struct.std::array.77" = type { [5 x float] }
%"class.gmx::BasicVector.79" = type { [3 x i32] }
%"class.gmx::ArrayRef.80" = type { %"struct.gmx::ArrayRefIter.81", %"struct.gmx::ArrayRefIter.81" }
%"struct.gmx::ArrayRefIter.81" = type { ptr }
%"class.gmx::ArrayRef.154" = type { %"struct.gmx::ArrayRefIter.155", %"struct.gmx::ArrayRefIter.155" }
%"struct.gmx::ArrayRefIter.155" = type { ptr }
%"class.gmx::ArrayRef.162" = type { %"struct.gmx::ArrayRefIter.163", %"struct.gmx::ArrayRefIter.163" }
%"struct.gmx::ArrayRefIter.163" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.168" }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.gmx::ArrayRef.176" = type { %"struct.gmx::ArrayRefIter.177", %"struct.gmx::ArrayRefIter.177" }
%"struct.gmx::ArrayRefIter.177" = type { ptr }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector.79", i32, %"class.gmx::BasicVector.79", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, [3 x i32], i32, %"class.gmx::BasicVector.79", [3 x [2 x i32]], %"class.std::unique_ptr.83", %"class.std::unique_ptr.91", i8, %"class.std::unique_ptr.99", %"class.std::unique_ptr.107", %"class.std::vector.0", %"class.std::unique_ptr.115", %"class.std::unique_ptr.107", i32, %"class.std::vector.0", %"class.std::unique_ptr.123", %"class.std::unique_ptr.131", i64, ptr, %"class.std::unique_ptr.139", %"class.std::vector.147", [3 x %"class.std::vector.149"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::unique_ptr.91" = type { %"struct.std::__uniq_ptr_data.92" }
%"struct.std::__uniq_ptr_data.92" = type { %"class.std::__uniq_ptr_impl.93" }
%"class.std::__uniq_ptr_impl.93" = type { %"class.std::tuple.94" }
%"class.std::tuple.94" = type { %"struct.std::_Tuple_impl.95" }
%"struct.std::_Tuple_impl.95" = type { %"struct.std::_Head_base.98" }
%"struct.std::_Head_base.98" = type { ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.std::unique_ptr.139" = type { %"struct.std::__uniq_ptr_data.140" }
%"struct.std::__uniq_ptr_data.140" = type { %"class.std::__uniq_ptr_impl.141" }
%"class.std::__uniq_ptr_impl.141" = type { %"class.std::tuple.142" }
%"class.std::tuple.142" = type { %"struct.std::_Tuple_impl.143" }
%"struct.std::_Tuple_impl.143" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%"class.std::vector.147" = type { %"struct.std::_Vector_base.148" }
%"struct.std::_Vector_base.148" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AtomDistribution = type { %"class.std::vector.157", %"class.std::vector.0", %"struct.std::array", %"class.std::vector.0", %"class.std::vector.41" }
%"class.std::vector.157" = type { %"struct.std::_Vector_base.158" }
%"struct.std::_Vector_base.158" = type { %"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomDistribution::DomainAtomGroups, std::allocator<AtomDistribution::DomainAtomGroups>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_ddbox_t = type { i32, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", %"class.gmx::BasicVector.79", %"class.gmx::BasicVector", [3 x [3 x [3 x float]]], [3 x [3 x float]] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.165" = type { i8 }
%"class.gmx::ArrayRef.179" = type { %"struct.gmx::ArrayRefIter.180", %"struct.gmx::ArrayRefIter.180" }
%"struct.gmx::ArrayRefIter.180" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.gmx_domdec_ind_t = type { [6 x i32], [6 x i32], %"class.std::vector.0", [4 x i32], [4 x i32] }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray", i64, %"struct.gmx::EnumerationArray.182", ptr, %"class.std::vector.183", i32, i32, i64, i8, i8, %"struct.std::array.188", i8, i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray" = type { [52 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.182" = type { [41 x %struct.wallcc_t] }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.188" = type { %"struct.std::__array_traits<WallCycleCounter, 0>::_Type" }
%"struct.std::__array_traits<WallCycleCounter, 0>::_Type" = type { i8 }
%struct.DDCellsizesWithDlb = type { %"class.std::unique_ptr.191", %"class.std::vector", float, float, float, float }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%struct.RowCoordinator = type { %"class.std::vector.199", %"class.std::vector", %"class.std::vector", %"class.std::vector.203", i8, %"class.std::vector" }
%"class.std::vector.199" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::vector.203" = type { %"struct.std::_Vector_base.204" }
%"struct.std::_Vector_base.204" = type { %"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl" }
%"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl" = type { %"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.190" = type { ptr }
%struct.domdec_load = type <{ i32, [4 x i8], %"class.std::vector", float, float, float, float, float, float, i32, [4 x i8] }>
%"struct.RowCoordinator::Bounds" = type { float, float, float, float }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%struct._Guard = type { ptr }
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

$_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEE5emptyEv = comdat any

$_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZN3gmx11BasicVectorIiEixEi = comdat any

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

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev = comdat any

$_ZNSaIfED2Ev = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path5_ListD2Ev = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

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

$_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm = comdat any

$_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm = comdat any

$_ZNK3gmx11BasicVectorIiEixEi = comdat any

$_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

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

$_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm = comdat any

$_ZNKSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_ = comdat any

$_ZNKSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14RowCoordinatorSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14RowCoordinatorJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14RowCoordinatorLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorI11domdec_loadSaIS0_EEixEm = comdat any

$_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNKSt5arrayIiLm5EEixEm = comdat any

$_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

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

$_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNK3gmx8ArrayRefIfE4dataEv = comdat any

$_ZNSt6vectorIP10tmpi_comm_SaIS1_EEixEm = comdat any

$_ZNK3gmx12ArrayRefIterIfE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIfE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIfEmiES1_ = comdat any

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

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP16gmx_domdec_ind_tEEvT_S4_ = comdat any

$_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_ = comdat any

$_ZN16gmx_domdec_ind_tD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

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

$_ZNSt6vectorIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt15__new_allocatorI16gmx_domdec_ind_tE7destroyIS0_EEvPT_ = comdat any

$_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E = comdat any

@.str = private unnamed_addr constant [208 x i8] c"The box size in direction %c (%f) times the triclinic skew factor (%f) is too small for a cut-off of %f with %d domain decomposition cells, use 1 or more than %d %s or increase the box size in this direction\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"cells\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"ranks\00", align 1
@.str.3 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/domdec/cellsizes.cpp\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@debug = external global ptr, align 8
@.str.6 = private unnamed_addr constant [47 x i8] c"PME slab communication range for dim %d is %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"Changing the number of halo communication pulses along dim %c from %d to %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"cell_x[%d] %f - %f skew_fac %f\0A\00", align 1
@.str.9 = private unnamed_addr constant [152 x i8] c"The %c-size of the box (%f) times the triclinic skew factor (%f) is smaller than the number of DD cells (%d) times the smallest allowed cell size (%f)\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.36 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.39 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.45 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.59 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.189" { [52 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.28, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60] }, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.62 = private unnamed_addr constant [44 x i8] c"Inconsistent DD boundary staggering limits!\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"dim %d boundary %d %.3f < %.3f < %.3f < %.3f < %.3f\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Relative bounds dim %d  cell %d: %f %f\0A\00", align 1
@stderr = external global ptr, align 8
@.str.65 = private unnamed_addr constant [55 x i8] c"\0AWARNING step %s: direction %c, cell %d too small: %f\0A\00", align 1
@.str.66 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"enforce_limits: %d %d\0A\00", align 1
@.str.68 = private unnamed_addr constant [140 x i8] c"step %s: the dynamic load balancing could not balance dimension %c: box size %f, triclinic skew factor %f, #cells %d, minimum cell size %f\0A\00", align 1
@TMPI_BYTE = external constant ptr, align 8

; Function Attrs: mustprogress uwtable
define noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store float %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %9, i32 0, i32 14
  %11 = load float, ptr %10, align 4
  store float %11, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %12, i32 0, i32 15
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %38, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %17, i32 0, i32 16
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %22, i32 0, i32 17
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %25 = load float, ptr %24, align 4
  store float %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %21, %16
  %27 = load float, ptr %5, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %28, i32 0, i32 27
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %29, i64 noundef %31) #13
  %33 = call noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(33) %32)
  %34 = sitofp i32 %33 to float
  %35 = fdiv float %27, %34
  store float %35, ptr %8, align 4
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %37 = load float, ptr %36, align 4
  store float %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %26, %3
  %39 = load float, ptr %7, align 4
  ret float %39
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNKSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.32", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(33) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_domdec_comm_dim_t, ptr %3, i32 0, i32 2
  %5 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %struct.gmx_domdec_comm_dim_t], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 104
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.gmx::ArrayRef.80", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.gmx::ArrayRef.154", align 8
  %12 = alloca %"class.gmx::ArrayRef.154", align 8
  %13 = alloca [3 x float], align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca %"class.gmx::ArrayRef.162", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.gmx::ArrayRef.162", align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"class.gmx::ArrayRef.162", align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [4096 x i8], align 16
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca %"class.gmx::ArrayRef.176", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.gmx_domdec_t, ptr %32, i32 0, i32 27
  %34 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr %34, ptr %10, align 8
  call void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.gmx_domdec_t, ptr %38, i32 0, i32 16
  %40 = call noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #13
  %41 = getelementptr inbounds %struct.AtomDistribution, ptr %40, i32 0, i32 2
  call void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2IRSt5arrayIS3_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(72) %41)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 16, i1 false)
  br label %42

42:                                               ; preds = %37, %4
  store i32 0, ptr %14, align 4
  br label %43

43:                                               ; preds = %443, %42
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %46, label %446

46:                                               ; preds = %43
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %14, align 4
  %50 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %48, i32 noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %51, i32 0, i32 5
  %53 = load i32, ptr %14, align 4
  %54 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %52, i32 noundef %53)
  %55 = fmul float %50, %54
  %56 = load i32, ptr %14, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %57
  store float %55, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %14, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.gmx_domdec_t, ptr %63, i32 0, i32 12
  %65 = load i32, ptr %14, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [3 x i32], ptr %64, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %77, label %70

70:                                               ; preds = %46
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %14, align 4
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %72, i64 noundef %74) #13
  %76 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #13
  br i1 %76, label %77, label %189

77:                                               ; preds = %70, %46
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %78, i32 0, i32 3
  %80 = load i32, ptr %14, align 4
  %81 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef %80)
  %82 = load ptr, ptr %6, align 8
  %83 = getelementptr inbounds %struct.gmx_domdec_t, ptr %82, i32 0, i32 12
  %84 = load i32, ptr %14, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %83, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %81, %88
  store float %89, ptr %15, align 4
  %90 = load i32, ptr %8, align 4
  switch i32 %90, label %155 [
    i32 1, label %91
    i32 0, label %121
  ]

91:                                               ; preds = %77
  store i32 0, ptr %16, align 4
  br label %92

92:                                               ; preds = %117, %91
  %93 = load i32, ptr %16, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.gmx_domdec_t, ptr %94, i32 0, i32 12
  %96 = load i32, ptr %14, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = add nsw i32 %99, 1
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %102, label %120

102:                                              ; preds = %92
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %14, align 4
  %106 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %104, i32 noundef %105)
  %107 = load i32, ptr %16, align 4
  %108 = sitofp i32 %107 to float
  %109 = load float, ptr %15, align 4
  %110 = call float @llvm.fmuladd.f32(float %108, float %109, float %106)
  %111 = load i32, ptr %14, align 4
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %112)
  %114 = load i32, ptr %16, align 4
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef %115) #13
  store float %110, ptr %116, align 4
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %16, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %16, align 4
  br label %92, !llvm.loop !5

120:                                              ; preds = %92
  br label %156

121:                                              ; preds = %77
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %14, align 4
  %125 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %123, i32 noundef %124)
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.gmx_domdec_t, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %14, align 4
  %129 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %127, i32 noundef %128)
  %130 = load i32, ptr %129, align 4
  %131 = sitofp i32 %130 to float
  %132 = load float, ptr %15, align 4
  %133 = call float @llvm.fmuladd.f32(float %131, float %132, float %125)
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %134, i32 0, i32 20
  %136 = load i32, ptr %14, align 4
  %137 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %135, i32 noundef %136)
  store float %133, ptr %137, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %138, i32 0, i32 2
  %140 = load i32, ptr %14, align 4
  %141 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %139, i32 noundef %140)
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct.gmx_domdec_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %14, align 4
  %145 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %143, i32 noundef %144)
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  %148 = sitofp i32 %147 to float
  %149 = load float, ptr %15, align 4
  %150 = call float @llvm.fmuladd.f32(float %148, float %149, float %141)
  %151 = load ptr, ptr %10, align 8
  %152 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %151, i32 0, i32 21
  %153 = load i32, ptr %14, align 4
  %154 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %152, i32 noundef %153)
  store float %150, ptr %154, align 4
  br label %156

155:                                              ; preds = %77
  br label %156

156:                                              ; preds = %155, %121, %120
  %157 = load float, ptr %15, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %158, i32 0, i32 5
  %160 = load i32, ptr %14, align 4
  %161 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %159, i32 noundef %160)
  %162 = fmul float %157, %161
  store float %162, ptr %17, align 4
  br label %163

163:                                              ; preds = %177, %156
  %164 = load float, ptr %17, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr %14, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %165, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = sitofp i32 %169 to float
  %171 = fmul float %164, %170
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %172, i32 0, i32 10
  %174 = getelementptr inbounds %struct.DDSystemInfo, ptr %173, i32 0, i32 9
  %175 = load float, ptr %174, align 4
  %176 = fcmp olt float %171, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %163
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %14, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, ptr %178, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4
  br label %163, !llvm.loop !7

184:                                              ; preds = %163
  %185 = load float, ptr %17, align 4
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %187
  store float %185, ptr %188, align 4
  br label %351

189:                                              ; preds = %70
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %190 = load i32, ptr %8, align 4
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %202

192:                                              ; preds = %189
  %193 = load i32, ptr %14, align 4
  %194 = sext i32 %193 to i64
  %195 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %194)
          to label %196 unwind label %198

196:                                              ; preds = %192
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %195)
          to label %197 unwind label %198

197:                                              ; preds = %196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %20, i64 16, i1 false)
  br label %213

198:                                              ; preds = %343, %338, %333, %327, %323, %318, %302, %257, %249, %235, %230, %218, %213, %211, %202, %196, %192
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = extractvalue { ptr, i32 } %199, 0
  store ptr %200, ptr %21, align 8
  %201 = extractvalue { ptr, i32 } %199, 1
  store i32 %201, ptr %22, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %498

202:                                              ; preds = %189
  %203 = load ptr, ptr %6, align 8
  %204 = getelementptr inbounds %struct.gmx_domdec_t, ptr %203, i32 0, i32 12
  %205 = load i32, ptr %14, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [3 x i32], ptr %204, i64 0, i64 %206
  %208 = load i32, ptr %207, align 4
  %209 = add nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %19, i64 noundef %210)
          to label %211 unwind label %198

211:                                              ; preds = %202
  invoke void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %212 unwind label %198

212:                                              ; preds = %211
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %23, i64 16, i1 false)
  br label %213

213:                                              ; preds = %212, %197
  %214 = load ptr, ptr %7, align 8
  %215 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %14, align 4
  %217 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %215, i32 noundef %216)
          to label %218 unwind label %198

218:                                              ; preds = %213
  %219 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef 0)
          to label %220 unwind label %198

220:                                              ; preds = %218
  store float %217, ptr %219, align 4
  store i32 0, ptr %24, align 4
  br label %221

221:                                              ; preds = %312, %220
  %222 = load i32, ptr %24, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = getelementptr inbounds %struct.gmx_domdec_t, ptr %223, i32 0, i32 12
  %225 = load i32, ptr %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [3 x i32], ptr %224, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp slt i32 %222, %228
  br i1 %229, label %230, label %315

230:                                              ; preds = %221
  %231 = load ptr, ptr %7, align 8
  %232 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %231, i32 0, i32 3
  %233 = load i32, ptr %14, align 4
  %234 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %232, i32 noundef %233)
          to label %235 unwind label %198

235:                                              ; preds = %230
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %236, i32 0, i32 9
  %238 = load i32, ptr %14, align 4
  %239 = sext i32 %238 to i64
  %240 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %237, i64 noundef %239) #13
  %241 = load i32, ptr %24, align 4
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #13
  %244 = load float, ptr %243, align 4
  %245 = fmul float %234, %244
  store float %245, ptr %25, align 4
  %246 = load i32, ptr %24, align 4
  %247 = sext i32 %246 to i64
  %248 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %247)
          to label %249 unwind label %198

249:                                              ; preds = %235
  %250 = load float, ptr %248, align 4
  %251 = load float, ptr %25, align 4
  %252 = fadd float %250, %251
  %253 = load i32, ptr %24, align 4
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %255)
          to label %257 unwind label %198

257:                                              ; preds = %249
  store float %252, ptr %256, align 4
  %258 = load float, ptr %25, align 4
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %259, i32 0, i32 5
  %261 = load i32, ptr %14, align 4
  %262 = invoke noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %260, i32 noundef %261)
          to label %263 unwind label %198

263:                                              ; preds = %257
  %264 = fmul float %258, %262
  store float %264, ptr %26, align 4
  br label %265

265:                                              ; preds = %295, %263
  %266 = load float, ptr %26, align 4
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %14, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i32, ptr %267, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = sitofp i32 %271 to float
  %273 = fmul float %266, %272
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %274, i32 0, i32 10
  %276 = getelementptr inbounds %struct.DDSystemInfo, ptr %275, i32 0, i32 9
  %277 = load float, ptr %276, align 4
  %278 = fcmp olt float %273, %277
  br i1 %278, label %279, label %293

279:                                              ; preds = %265
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %14, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %280, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = getelementptr inbounds %struct.gmx_domdec_t, ptr %285, i32 0, i32 12
  %287 = load i32, ptr %14, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [3 x i32], ptr %286, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = sub nsw i32 %290, 1
  %292 = icmp slt i32 %284, %291
  br label %293

293:                                              ; preds = %279, %265
  %294 = phi i1 [ false, %265 ], [ %292, %279 ]
  br i1 %294, label %295, label %302

295:                                              ; preds = %293
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %14, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, ptr %296, i64 %298
  %300 = load i32, ptr %299, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %299, align 4
  br label %265, !llvm.loop !8

302:                                              ; preds = %293
  %303 = load i32, ptr %14, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %304
  %306 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %305, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %307 unwind label %198

307:                                              ; preds = %302
  %308 = load float, ptr %306, align 4
  %309 = load i32, ptr %14, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 %310
  store float %308, ptr %311, align 4
  br label %312

312:                                              ; preds = %307
  %313 = load i32, ptr %24, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, ptr %24, align 4
  br label %221, !llvm.loop !9

315:                                              ; preds = %221
  %316 = load i32, ptr %8, align 4
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %350

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds %struct.gmx_domdec_t, ptr %319, i32 0, i32 2
  %321 = load i32, ptr %14, align 4
  %322 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %320, i32 noundef %321)
          to label %323 unwind label %198

323:                                              ; preds = %318
  %324 = load i32, ptr %322, align 4
  %325 = sext i32 %324 to i64
  %326 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %325)
          to label %327 unwind label %198

327:                                              ; preds = %323
  %328 = load float, ptr %326, align 4
  %329 = load ptr, ptr %10, align 8
  %330 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %329, i32 0, i32 20
  %331 = load i32, ptr %14, align 4
  %332 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %330, i32 noundef %331)
          to label %333 unwind label %198

333:                                              ; preds = %327
  store float %328, ptr %332, align 4
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.gmx_domdec_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %14, align 4
  %337 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %335, i32 noundef %336)
          to label %338 unwind label %198

338:                                              ; preds = %333
  %339 = load i32, ptr %337, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 noundef %341)
          to label %343 unwind label %198

343:                                              ; preds = %338
  %344 = load float, ptr %342, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %345, i32 0, i32 21
  %347 = load i32, ptr %14, align 4
  %348 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %346, i32 noundef %347)
          to label %349 unwind label %198

349:                                              ; preds = %343
  store float %344, ptr %348, align 4
  br label %350

350:                                              ; preds = %349, %315
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  br label %351

351:                                              ; preds = %350, %184
  %352 = load i32, ptr %14, align 4
  %353 = load ptr, ptr %7, align 8
  %354 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %357, label %442

357:                                              ; preds = %351
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds %struct.gmx_domdec_t, ptr %358, i32 0, i32 12
  %360 = load i32, ptr %14, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [3 x i32], ptr %359, i64 0, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = icmp sgt i32 %363, 1
  br i1 %364, label %365, label %442

365:                                              ; preds = %357
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %14, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, ptr %366, i64 %368
  %370 = load i32, ptr %369, align 4
  %371 = load ptr, ptr %6, align 8
  %372 = getelementptr inbounds %struct.gmx_domdec_t, ptr %371, i32 0, i32 12
  %373 = load i32, ptr %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [3 x i32], ptr %372, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = icmp sge i32 %370, %376
  br i1 %377, label %378, label %442

378:                                              ; preds = %365
  %379 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  %380 = load i32, ptr %14, align 4
  %381 = call noundef signext i8 @_Z8dim2chari(i32 noundef %380)
  %382 = sext i8 %381 to i32
  %383 = load ptr, ptr %7, align 8
  %384 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %14, align 4
  %386 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %384, i32 noundef %385)
  %387 = fpext float %386 to double
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %388, i32 0, i32 5
  %390 = load i32, ptr %14, align 4
  %391 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %389, i32 noundef %390)
  %392 = fpext float %391 to double
  %393 = load ptr, ptr %10, align 8
  %394 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %393, i32 0, i32 10
  %395 = getelementptr inbounds %struct.DDSystemInfo, ptr %394, i32 0, i32 9
  %396 = load float, ptr %395, align 4
  %397 = fpext float %396 to double
  %398 = load ptr, ptr %6, align 8
  %399 = getelementptr inbounds %struct.gmx_domdec_t, ptr %398, i32 0, i32 12
  %400 = load i32, ptr %14, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [3 x i32], ptr %399, i64 0, i64 %401
  %403 = load i32, ptr %402, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct.gmx_domdec_t, ptr %404, i32 0, i32 12
  %406 = load i32, ptr %14, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [3 x i32], ptr %405, i64 0, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = load ptr, ptr %6, align 8
  %411 = getelementptr inbounds %struct.gmx_domdec_t, ptr %410, i32 0, i32 0
  %412 = load i32, ptr %411, align 8
  %413 = load ptr, ptr %6, align 8
  %414 = getelementptr inbounds %struct.gmx_domdec_t, ptr %413, i32 0, i32 12
  %415 = load i32, ptr %14, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [3 x i32], ptr %414, i64 0, i64 %416
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %412, %418
  br i1 %419, label %420, label %421

420:                                              ; preds = %378
  br label %422

421:                                              ; preds = %378
  br label %422

422:                                              ; preds = %421, %420
  %423 = phi ptr [ @.str.1, %420 ], [ @.str.2, %421 ]
  %424 = getelementptr inbounds [6 x i8], ptr %423, i64 0, i64 0
  %425 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %379, ptr noundef @.str, i32 noundef %382, double noundef %387, double noundef %392, double noundef %397, i32 noundef %403, i32 noundef %409, ptr noundef %424) #13
  %426 = load i32, ptr %8, align 4
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %435

428:                                              ; preds = %422
  %429 = load ptr, ptr %6, align 8
  %430 = getelementptr inbounds %struct.gmx_domdec_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = load ptr, ptr %6, align 8
  %433 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %432)
  %434 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  call void (i32, ptr, i32, ptr, i1, ptr, ...) @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef 0, ptr noundef @.str.3, i32 noundef 299, ptr noundef %431, i1 noundef zeroext %433, ptr noundef @.str.4, ptr noundef %434) #14
  unreachable

435:                                              ; preds = %422
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %436 = getelementptr inbounds [4096 x i8], ptr %27, i64 0, i64 0
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 303, ptr noundef @.str.4, ptr noundef %436) #14
          to label %437 unwind label %438

437:                                              ; preds = %435
  unreachable

438:                                              ; preds = %435
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %21, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %22, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #13
  br label %498

442:                                              ; preds = %365, %357, %351
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %14, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %14, align 4
  br label %43, !llvm.loop !10

446:                                              ; preds = %43
  %447 = load ptr, ptr %10, align 8
  %448 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %447, i32 0, i32 6
  %449 = call noundef zeroext i1 @_ZL7isDlbOnRK8DlbState(ptr noundef nonnull align 4 dereferenceable(4) %448)
  br i1 %449, label %456, label %450

450:                                              ; preds = %446
  %451 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %452, i32 0, i32 12
  %454 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %453)
  %455 = getelementptr inbounds [3 x float], ptr %454, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %451, ptr noundef %455)
  br label %456

456:                                              ; preds = %450, %446
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %457, i32 0, i32 1
  store ptr %458, ptr %29, align 8
  store i32 0, ptr %30, align 4
  br label %459

459:                                              ; preds = %493, %456
  %460 = load i32, ptr %30, align 4
  %461 = load ptr, ptr %29, align 8
  %462 = getelementptr inbounds %struct.DDRankSetup, ptr %461, i32 0, i32 4
  %463 = load i32, ptr %462, align 8
  %464 = icmp slt i32 %460, %463
  br i1 %464, label %465, label %496

465:                                              ; preds = %459
  %466 = load ptr, ptr %6, align 8
  %467 = load ptr, ptr %29, align 8
  %468 = getelementptr inbounds %struct.DDRankSetup, ptr %467, i32 0, i32 8
  %469 = load i32, ptr %30, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %468, i64 0, i64 %470
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %472, i32 0, i32 9
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds %struct.gmx_domdec_t, ptr %474, i32 0, i32 14
  %476 = load i32, ptr %30, align 4
  %477 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %475, i32 noundef %476)
  %478 = load i32, ptr %477, align 4
  %479 = sext i32 %478 to i64
  %480 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %473, i64 noundef %479) #13
  %481 = call noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %480) #13
  %482 = load ptr, ptr %7, align 8
  %483 = load ptr, ptr %29, align 8
  %484 = getelementptr inbounds %struct.DDRankSetup, ptr %483, i32 0, i32 8
  %485 = load i32, ptr %30, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %484, i64 0, i64 %486
  %488 = getelementptr inbounds %struct.gmx_ddpme, ptr %487, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(24) %488)
  %489 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8
  %491 = getelementptr inbounds { ptr, ptr }, ptr %31, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  call void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %466, ptr noundef %471, i1 noundef zeroext %481, ptr noundef %482, ptr %490, ptr %492)
  br label %493

493:                                              ; preds = %465
  %494 = load i32, ptr %30, align 4
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %30, align 4
  br label %459, !llvm.loop !11

496:                                              ; preds = %459
  call void @_ZN3gmx8ArrayRefIKSt6vectorIfSaIfEEEC2INS0_IS3_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %11)
  %497 = load { ptr, ptr }, ptr %5, align 8
  ret { ptr, ptr } %497

498:                                              ; preds = %438, %198
  %499 = load ptr, ptr %21, align 8
  %500 = load i32, ptr %22, align 4
  %501 = insertvalue { ptr, i32 } poison, ptr %499, 0
  %502 = insertvalue { ptr, i32 } %501, i32 %500, 1
  resume { ptr, i32 } %502
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.131", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #13
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefISt6vectorIfSaIfEEEC2IRSt5arrayIS3_Lm3EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %7) #15
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %10) #15
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt5arrayISt6vectorIfSaIfEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %12) #15
  %14 = getelementptr inbounds %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  %10 = load float, ptr %9, align 4
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EEixEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIfSaIfEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.79", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #13
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load float, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load float, ptr %8, align 4
  %10 = fcmp olt float %7, %9
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
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #4

declare noundef signext i8 @_Z8dim2chari(i32 noundef) #5

; Function Attrs: noreturn
declare void @_Z20gmx_fatal_collectiveiPKciP10tmpi_comm_bS0_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ...) #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_domdec_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.gmx_domdec_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %5, %8
  ret i1 %9
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(126) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.165", align 1
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #13
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #13
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #13
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #13
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL7isDlbOnRK8DlbState(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 5
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  ret i1 %11
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
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::BasicVector", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef.176", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.gmx::ArrayRef.179", align 8
  %17 = alloca %"class.gmx::ArrayRef.179", align 8
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %5, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %23 = zext i1 %2 to i8
  store i8 %23, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.gmx_domdec_t, ptr %24, i32 0, i32 27
  %26 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #13
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.gmx_domdec_t, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.gmx_ddpme, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %14, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.gmx_ddpme, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 8
  store i32 %37, ptr %15, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.gmx_ddpme, ptr %38, i32 0, i32 1
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %45, label %42

42:                                               ; preds = %6
  %43 = load i32, ptr %15, align 4
  %44 = sdiv i32 %43, 2
  store i32 %44, ptr %12, align 4
  br label %225

45:                                               ; preds = %6
  %46 = load i32, ptr %15, align 4
  %47 = icmp sle i32 %46, 3
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = load i8, ptr %10, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %48
  %52 = load i32, ptr %15, align 4
  %53 = load i32, ptr %14, align 4
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %45
  store i32 1, ptr %12, align 4
  br label %224

56:                                               ; preds = %51, %48
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.gmx_ddpme, ptr %57, i32 0, i32 6
  call void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(24) %58)
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.gmx_ddpme, ptr %59, i32 0, i32 7
  call void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(24) %60)
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds %struct.DDSystemInfo, ptr %62, i32 0, i32 9
  %64 = load float, ptr %63, align 4
  %65 = fpext float %64 to double
  %66 = fmul double 0x3FE5555555555555, %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.gmx_ddpme, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %70, align 8
  %72 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %71)
  %73 = fpext float %72 to double
  %74 = fdiv double %66, %73
  %75 = fptrunc double %74 to float
  store float %75, ptr %18, align 4
  %76 = load float, ptr %18, align 4
  %77 = fpext float %76 to double
  %78 = fmul double %77, 0x3FEFF7CED916872B
  %79 = fptrunc double %78 to float
  store float %79, ptr %18, align 4
  store i32 1, ptr %12, align 4
  store i32 0, ptr %19, align 4
  br label %80

80:                                               ; preds = %220, %56
  %81 = load i32, ptr %19, align 4
  %82 = load i32, ptr %15, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %223

84:                                               ; preds = %80
  %85 = load i32, ptr %19, align 4
  %86 = sitofp i32 %85 to float
  %87 = load i32, ptr %15, align 4
  %88 = sitofp i32 %87 to float
  %89 = fdiv float %86, %88
  store float %89, ptr %20, align 4
  br label %90

90:                                               ; preds = %148, %84
  %91 = load i32, ptr %12, align 4
  %92 = add nsw i32 %91, 1
  %93 = load i32, ptr %15, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %146

95:                                               ; preds = %90
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr %12, align 4
  %98 = add nsw i32 %97, 1
  %99 = sub nsw i32 %96, %98
  %100 = icmp sge i32 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %95
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add nsw i32 %103, 1
  %105 = sub nsw i32 %102, %104
  %106 = sext i32 %105 to i64
  %107 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %106)
  %108 = load i32, ptr %107, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %110)
  %112 = load float, ptr %111, align 4
  %113 = load float, ptr %18, align 4
  %114 = fadd float %112, %113
  %115 = load float, ptr %20, align 4
  %116 = fcmp ogt float %114, %115
  br i1 %116, label %144, label %117

117:                                              ; preds = %101, %95
  %118 = load i32, ptr %19, align 4
  %119 = load i32, ptr %12, align 4
  %120 = add nsw i32 %119, 1
  %121 = sub nsw i32 %118, %120
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = load i32, ptr %19, align 4
  %125 = load i32, ptr %12, align 4
  %126 = add nsw i32 %125, 1
  %127 = sub nsw i32 %124, %126
  %128 = load i32, ptr %15, align 4
  %129 = add nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %130)
  %132 = load i32, ptr %131, align 4
  %133 = add nsw i32 %132, 1
  %134 = sext i32 %133 to i64
  %135 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %134)
  %136 = load float, ptr %135, align 4
  %137 = fsub float %136, 1.000000e+00
  %138 = load float, ptr %18, align 4
  %139 = fadd float %137, %138
  %140 = load float, ptr %20, align 4
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
  %149 = load i32, ptr %12, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %12, align 4
  br label %90, !llvm.loop !12

151:                                              ; preds = %146
  %152 = load i32, ptr %19, align 4
  %153 = add nsw i32 %152, 1
  %154 = sitofp i32 %153 to float
  %155 = load i32, ptr %15, align 4
  %156 = sitofp i32 %155 to float
  %157 = fdiv float %154, %156
  store float %157, ptr %20, align 4
  br label %158

158:                                              ; preds = %216, %151
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = load i32, ptr %15, align 4
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %163, label %214

163:                                              ; preds = %158
  %164 = load i32, ptr %19, align 4
  %165 = load i32, ptr %12, align 4
  %166 = add nsw i32 %165, 1
  %167 = add nsw i32 %164, %166
  %168 = load i32, ptr %15, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %185

170:                                              ; preds = %163
  %171 = load i32, ptr %19, align 4
  %172 = load i32, ptr %12, align 4
  %173 = add nsw i32 %172, 1
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %175)
  %177 = load i32, ptr %176, align 4
  %178 = sext i32 %177 to i64
  %179 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %178)
  %180 = load float, ptr %179, align 4
  %181 = load float, ptr %18, align 4
  %182 = fsub float %180, %181
  %183 = load float, ptr %20, align 4
  %184 = fcmp olt float %182, %183
  br i1 %184, label %212, label %185

185:                                              ; preds = %170, %163
  %186 = load i32, ptr %19, align 4
  %187 = load i32, ptr %12, align 4
  %188 = add nsw i32 %187, 1
  %189 = add nsw i32 %186, %188
  %190 = load i32, ptr %15, align 4
  %191 = icmp sge i32 %189, %190
  br i1 %191, label %192, label %210

192:                                              ; preds = %185
  %193 = load i32, ptr %19, align 4
  %194 = load i32, ptr %12, align 4
  %195 = add nsw i32 %194, 1
  %196 = add nsw i32 %193, %195
  %197 = load i32, ptr %15, align 4
  %198 = sub nsw i32 %196, %197
  %199 = sext i32 %198 to i64
  %200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %199)
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %202)
  %204 = load float, ptr %203, align 4
  %205 = fadd float %204, 1.000000e+00
  %206 = load float, ptr %18, align 4
  %207 = fsub float %205, %206
  %208 = load float, ptr %20, align 4
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
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %158, !llvm.loop !13

219:                                              ; preds = %214
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %19, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %19, align 4
  br label %80, !llvm.loop !14

223:                                              ; preds = %80
  br label %224

224:                                              ; preds = %223, %55
  br label %225

225:                                              ; preds = %224, %42
  %226 = load i32, ptr %12, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.gmx_ddpme, ptr %227, i32 0, i32 8
  store i32 %226, ptr %228, align 8
  %229 = load ptr, ptr @debug, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load ptr, ptr @debug, align 8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.gmx_ddpme, ptr %233, i32 0, i32 0
  %235 = load i32, ptr %234, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = getelementptr inbounds %struct.gmx_ddpme, ptr %236, i32 0, i32 8
  %238 = load i32, ptr %237, align 8
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %232, ptr noundef @.str.6, i32 noundef %235, i32 noundef %238) #13
  br label %240

240:                                              ; preds = %231, %225
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.176", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.176", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKSt6vectorIfSaIfEEEC2INS0_IS3_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.80", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.80", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.std::vector", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.133", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17gmx_domdec_comm_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17gmx_domdec_comm_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.138", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.83", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.85", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16AtomDistributionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP16AtomDistributionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16AtomDistributionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP16AtomDistributionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16AtomDistributionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP16AtomDistributionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.90", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayISt6vectorIfSaIfEELm3EE4dataEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(72) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayISt6vectorIfSaIfEELm3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_ptrERA3_KS2_(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x %"class.std::vector"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt14__array_traitsISt6vectorIfSaIfEELm3EE6_S_refERA3_KS2_m(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [3 x %"class.std::vector"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKfSt6vectorIfSaIfEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKfSt6vectorIfSaIfEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.155", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterISt6vectorIfSaIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterISt6vectorIfSaIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"class.std::vector", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds float, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds float, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
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
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 2305843009213693951, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
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
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store float 0.000000e+00, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat {
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
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
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
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
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
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 4611686018427387903
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 4
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #6

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvEixIS5_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISC_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.163", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIfEESt26random_access_iterator_tagfRfPflvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #1 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA126_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(126) %0) #1 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [126 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #13
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #13
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %10, align 8
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #13
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.168", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #13
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.170", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.168", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.175", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.170", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.179", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.179", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  %14 = getelementptr inbounds i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.176", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIKiEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.179", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.180", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.177", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKfEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKfEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.177", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKfEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.177", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvEixIS6_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISD_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.180", align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #13
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKiEESt26random_access_iterator_tagS5_RS5_PS5_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKiEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.180", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %6
  store ptr %9, ptr %7, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx12ArrayRefIterIKiEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.180", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.177", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKSt6vectorIfSaIfEEEC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::ArrayRefIter.81", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefISt6vectorIfSaIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.155", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.154", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterISt6vectorIfSaIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.155", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.155", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
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
  %16 = alloca [3 x i32], align 4
  %17 = alloca %"class.gmx::ArrayRef.80", align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %10, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %11, align 1
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.gmx_domdec_t, ptr %25, i32 0, i32 27
  %27 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #13
  store ptr %27, ptr %15, align 8
  %28 = load ptr, ptr %15, align 8
  %29 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %28, i32 0, i32 20
  %30 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %29)
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %15, align 8
  %33 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %32, i32 0, i32 22
  %34 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %33)
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %31, ptr noundef %35)
  %36 = load ptr, ptr %15, align 8
  %37 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %36, i32 0, i32 21
  %38 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %37)
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %40, i32 0, i32 23
  %42 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %41)
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %39, ptr noundef %43)
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %44, i32 0, i32 6
  %46 = call noundef zeroext i1 @_ZL7isDlbOnRK8DlbState(ptr noundef nonnull align 4 dereferenceable(4) %45)
  br i1 %46, label %47, label %64

47:                                               ; preds = %7
  %48 = load ptr, ptr %8, align 8
  %49 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  call void @_ZL14check_box_sizePK12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %51, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %47
  %54 = load ptr, ptr %8, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %10, align 1
  %57 = trunc i8 %56 to i1
  %58 = load i8, ptr %11, align 1
  %59 = trunc i8 %58 to i1
  %60 = load i8, ptr %12, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i64, ptr %13, align 8
  %63 = load ptr, ptr %14, align 8
  call void @_ZL21set_dd_cell_sizes_dlbP12gmx_domdec_tPK11gmx_ddbox_tbbblP13gmx_wallcycle(ptr noundef %54, ptr noundef %55, i1 noundef zeroext %57, i1 noundef zeroext %59, i1 noundef zeroext %61, i64 noundef %62, ptr noundef %63)
  br label %123

64:                                               ; preds = %7
  %65 = load ptr, ptr %8, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 0
  %68 = call { ptr, ptr } @_Z21set_dd_cell_sizes_slbP12gmx_domdec_tPK11gmx_ddbox_tiPi(ptr noundef %65, ptr noundef %66, i32 noundef 0, ptr noundef %67)
  %69 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  %70 = extractvalue { ptr, ptr } %68, 0
  store ptr %70, ptr %69, align 8
  %71 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %72 = extractvalue { ptr, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  store i32 0, ptr %18, align 4
  br label %73

73:                                               ; preds = %119, %64
  %74 = load i32, ptr %18, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = getelementptr inbounds %struct.gmx_domdec_t, ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 8
  %78 = icmp slt i32 %74, %77
  br i1 %78, label %79, label %122

79:                                               ; preds = %73
  %80 = load ptr, ptr %15, align 8
  %81 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %80, i32 0, i32 27
  %82 = load i32, ptr %18, align 4
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %81, i64 noundef %83) #13
  store ptr %84, ptr %19, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.gmx_domdec_t, ptr %85, i32 0, i32 14
  %87 = load i32, ptr %18, align 4
  %88 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %86, i32 noundef %87)
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [3 x i32], ptr %16, i64 0, i64 %90
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %20, align 4
  %93 = load ptr, ptr %19, align 8
  %94 = call noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(33) %93)
  %95 = load i32, ptr %20, align 4
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %118

97:                                               ; preds = %79
  %98 = load ptr, ptr @debug, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = load ptr, ptr @debug, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.gmx_domdec_t, ptr %102, i32 0, i32 14
  %104 = load i32, ptr %18, align 4
  %105 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %103, i32 noundef %104)
  %106 = load i32, ptr %105, align 4
  %107 = call noundef signext i8 @_Z8dim2chari(i32 noundef %106)
  %108 = sext i8 %107 to i32
  %109 = load ptr, ptr %19, align 8
  %110 = call noundef i32 @_ZNK21gmx_domdec_comm_dim_t9numPulsesEv(ptr noundef nonnull align 8 dereferenceable(33) %109)
  %111 = load i32, ptr %20, align 4
  %112 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %101, ptr noundef @.str.7, i32 noundef %108, i32 noundef %110, i32 noundef %111) #13
  br label %113

113:                                              ; preds = %100, %97
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.gmx_domdec_comm_dim_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %20, align 4
  %117 = sext i32 %116 to i64
  call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %115, i64 noundef %117)
  br label %118

118:                                              ; preds = %113, %79
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %18, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %18, align 4
  br label %73, !llvm.loop !16

122:                                              ; preds = %73
  br label %123

123:                                              ; preds = %122, %53
  %124 = load ptr, ptr @debug, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %155

126:                                              ; preds = %123
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %151, %126
  %128 = load i32, ptr %21, align 4
  %129 = icmp slt i32 %128, 3
  br i1 %129, label %130, label %154

130:                                              ; preds = %127
  %131 = load ptr, ptr @debug, align 8
  %132 = load i32, ptr %21, align 4
  %133 = load ptr, ptr %15, align 8
  %134 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %133, i32 0, i32 20
  %135 = load i32, ptr %21, align 4
  %136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %134, i32 noundef %135)
  %137 = load float, ptr %136, align 4
  %138 = fpext float %137 to double
  %139 = load ptr, ptr %15, align 8
  %140 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %139, i32 0, i32 21
  %141 = load i32, ptr %21, align 4
  %142 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %140, i32 noundef %141)
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %9, align 8
  %146 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %21, align 4
  %148 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %146, i32 noundef %147)
  %149 = fpext float %148 to double
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %131, ptr noundef @.str.8, i32 noundef %132, double noundef %138, double noundef %144, double noundef %149) #13
  br label %151

151:                                              ; preds = %130
  %152 = load i32, ptr %21, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %21, align 4
  br label %127, !llvm.loop !17

154:                                              ; preds = %127
  br label %155

155:                                              ; preds = %154, %123
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %86, %2
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gmx_domdec_t, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %89

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.gmx_domdec_t, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %5, align 4
  %20 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %18, i32 noundef %19)
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp slt i32 %21, %24
  br i1 %25, label %26, label %85

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %6, align 4
  %30 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %28, i32 noundef %29)
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %6, align 4
  %34 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %33)
  %35 = fmul float %30, %34
  %36 = fpext float %35 to double
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.gmx_domdec_t, ptr %37, i32 0, i32 12
  %39 = load i32, ptr %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x i32], ptr %38, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = sitofp i32 %42 to float
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.gmx_domdec_t, ptr %44, i32 0, i32 27
  %46 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #13
  %47 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %46, i32 0, i32 14
  %48 = load float, ptr %47, align 4
  %49 = fmul float %43, %48
  %50 = fpext float %49 to double
  %51 = fmul double %50, 1.000100e+00
  %52 = fcmp olt double %36, %51
  br i1 %52, label %53, label %85

53:                                               ; preds = %26
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %54 = load i32, ptr %6, align 4
  %55 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %54)
          to label %56 unwind label %81

56:                                               ; preds = %53
  %57 = sext i8 %55 to i32
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %6, align 4
  %61 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %59, i32 noundef %60)
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %63, i32 0, i32 5
  %65 = load i32, ptr %6, align 4
  %66 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %64, i32 noundef %65)
  %67 = fpext float %66 to double
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.gmx_domdec_t, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.gmx_domdec_t, ptr %74, i32 0, i32 27
  %76 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %75) #13
  %77 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %76, i32 0, i32 14
  %78 = load float, ptr %77, align 4
  %79 = fpext float %78 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef 136, ptr noundef @.str.9, i32 noundef %57, double noundef %62, double noundef %67, i32 noundef %73, double noundef %79) #14
          to label %80 unwind label %81

80:                                               ; preds = %56
  unreachable

81:                                               ; preds = %56, %53
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  br label %90

85:                                               ; preds = %26, %16
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %5, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %5, align 4
  br label %10, !llvm.loop !18

89:                                               ; preds = %10
  ret void

90:                                               ; preds = %81
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = insertvalue { ptr, i32 } poison, ptr %91, 0
  %94 = insertvalue { ptr, i32 } %93, i32 %92, 1
  resume { ptr, i32 } %94
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
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %10, align 1
  %18 = zext i1 %3 to i8
  store i8 %18, ptr %11, align 1
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %12, align 1
  store i64 %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.gmx_domdec_t, ptr %20, i32 0, i32 27
  %22 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #13
  store ptr %22, ptr %15, align 8
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %36

25:                                               ; preds = %7
  %26 = load ptr, ptr %14, align 8
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %26, i32 noundef 5)
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i8, ptr %10, align 1
  %30 = trunc i8 %29 to i1
  %31 = load i8, ptr %11, align 1
  %32 = trunc i8 %31 to i1
  %33 = load i64, ptr %13, align 8
  call void @_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl(ptr noundef %27, ptr noundef %28, i1 noundef zeroext %30, i1 noundef zeroext %32, i64 noundef %33)
  %34 = load ptr, ptr %14, align 8
  %35 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %34, i32 noundef 5)
  br label %43

36:                                               ; preds = %7
  %37 = load i8, ptr %10, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  call void @_ZL30set_dd_cell_sizes_dlb_nochangeP12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %25
  store i32 0, ptr %16, align 4
  br label %44

44:                                               ; preds = %96, %43
  %45 = load i32, ptr %16, align 4
  %46 = icmp slt i32 %45, 3
  br i1 %46, label %47, label %99

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.gmx_domdec_t, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %16, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %95

55:                                               ; preds = %47
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %16, align 4
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %57, i32 noundef %58)
  store float 0.000000e+00, ptr %59, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %60, i32 0, i32 3
  %62 = load i32, ptr %16, align 4
  %63 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %61, i32 noundef %62)
  %64 = load ptr, ptr %15, align 8
  %65 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %64, i32 0, i32 21
  %66 = load i32, ptr %16, align 4
  %67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %65, i32 noundef %66)
  store float %63, ptr %67, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %68, %71
  br i1 %72, label %73, label %94

73:                                               ; preds = %55
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %16, align 4
  %77 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %75, i32 noundef %76)
  %78 = load ptr, ptr %15, align 8
  %79 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %78, i32 0, i32 20
  %80 = load i32, ptr %16, align 4
  %81 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %79, i32 noundef %80)
  %82 = load float, ptr %81, align 4
  %83 = fadd float %82, %77
  store float %83, ptr %81, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %16, align 4
  %87 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %85, i32 noundef %86)
  %88 = load ptr, ptr %15, align 8
  %89 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %88, i32 0, i32 21
  %90 = load i32, ptr %16, align 4
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %89, i32 noundef %90)
  %92 = load float, ptr %91, align 4
  %93 = fadd float %92, %87
  store float %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %73, %55
  br label %95

95:                                               ; preds = %94, %47
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %16, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %16, align 4
  br label %44, !llvm.loop !19

99:                                               ; preds = %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.32", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt14__array_traitsI21gmx_domdec_comm_dim_tLm3EE6_S_refERA3_KS0_m(ptr noundef nonnull align 8 dereferenceable(120) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #13
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::BasicVector.79", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
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
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #13
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
define internal void @_ZL28set_dd_cell_sizes_dlb_changeP12gmx_domdec_tPK11gmx_ddbox_tbbl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca %"class.gmx::ArrayRef.162", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.gmx::ArrayRef.162", align 8
  %20 = alloca %"class.gmx::ArrayRef.162", align 8
  %21 = alloca %"class.gmx::ArrayRef.162", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %8, align 1
  %23 = zext i1 %3 to i8
  store i8 %23, ptr %9, align 1
  store i64 %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %106, %5
  %25 = load i32, ptr %11, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.gmx_domdec_t, ptr %26, i32 0, i32 13
  %28 = load i32, ptr %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %109

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.gmx_domdec_t, ptr %31, i32 0, i32 14
  %33 = load i32, ptr %11, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %33)
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %12, align 4
  store i8 1, ptr %13, align 1
  store i8 1, ptr %14, align 1
  %36 = load i32, ptr %11, align 4
  store i32 %36, ptr %15, align 4
  br label %37

37:                                               ; preds = %61, %30
  %38 = load i32, ptr %15, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.gmx_domdec_t, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %64

43:                                               ; preds = %37
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.gmx_domdec_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.gmx_domdec_t, ptr %46, i32 0, i32 14
  %48 = load i32, ptr %15, align 4
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %47, i32 noundef %48)
  %50 = load i32, ptr %49, align 4
  %51 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %45, i32 noundef %50)
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %43
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %11, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i8 0, ptr %13, align 1
  br label %59

59:                                               ; preds = %58, %54
  store i8 0, ptr %14, align 1
  br label %60

60:                                               ; preds = %59, %43
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %15, align 4
  br label %37, !llvm.loop !20

64:                                               ; preds = %37
  %65 = load i8, ptr %13, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %67, label %105

67:                                               ; preds = %64
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.gmx_domdec_t, ptr %68, i32 0, i32 27
  %70 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %69) #13
  %71 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %70, i32 0, i32 40
  %72 = load i32, ptr %11, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %71, i64 noundef %73) #13
  store ptr %74, ptr %16, align 8
  call void @_ZN3gmx8ArrayRefIfEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %75 = load i8, ptr %14, align 1
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %93

77:                                               ; preds = %67
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %78, i32 0, i32 0
  %80 = call noundef ptr @_ZNKSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #13
  store ptr %80, ptr %18, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = load i32, ptr %12, align 4
  %84 = load ptr, ptr %18, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i8, ptr %8, align 1
  %87 = trunc i8 %86 to i1
  %88 = load i8, ptr %9, align 1
  %89 = trunc i8 %88 to i1
  %90 = load i64, ptr %10, align 8
  call void @_ZL26set_dd_cell_sizes_dlb_rootP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tbbl(ptr noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, ptr noundef %85, i1 noundef zeroext %87, i1 noundef zeroext %89, i64 noundef %90)
  %91 = load ptr, ptr %18, align 8
  %92 = getelementptr inbounds %struct.RowCoordinator, ptr %91, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(24) %92)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %19, i64 16, i1 false)
  br label %96

93:                                               ; preds = %67
  %94 = load ptr, ptr %16, align 8
  %95 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %94, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(24) %95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 16, i1 false)
  br label %96

96:                                               ; preds = %93, %77
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i32, ptr %12, align 4
  call void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %17)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds { ptr, ptr }, ptr %21, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t(ptr noundef %97, i32 noundef %98, i32 noundef %99, ptr %102, ptr %104, ptr noundef %100)
  br label %105

105:                                              ; preds = %96, %64
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %11, align 4
  br label %24, !llvm.loop !21

109:                                              ; preds = %24
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
  %56 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #13
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30set_dd_cell_sizes_dlb_nochangeP12gmx_domdec_tPK11gmx_ddbox_t(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.gmx_domdec_t, ptr %8, i32 0, i32 13
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  call void @_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %13, ptr noundef %14, i32 noundef %15)
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  br label %6, !llvm.loop !22

19:                                               ; preds = %6
  ret void
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
  %3 = alloca %"struct.gmx::EnumerationArray.189", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 416, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #1 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !23
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
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.190", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.190", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.190", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.190", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #13
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
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #13
  %37 = getelementptr inbounds %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_52EEixES1_(ptr noundef nonnull align 8 dereferenceable(416) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.189", ptr %5, i32 0, i32 0
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
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.190", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.184", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.190", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.190", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.184", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.190", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.190", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.190", ptr %5, i32 0, i32 0
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
  %6 = getelementptr inbounds %"struct.std::_Vector_base.184", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.55", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<DDCellsizesWithDlb, std::allocator<DDCellsizesWithDlb>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14RowCoordinatorSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.191", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
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
  %23 = alloca %"class.gmx::ArrayRef.162", align 8
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
  %45 = alloca %"class.std::allocator.165", align 1
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  %51 = alloca [22 x i8], align 16
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca %"class.gmx::ArrayRef.176", align 8
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %56 = zext i1 %5 to i8
  store i8 %56, ptr %14, align 1
  %57 = zext i1 %6 to i8
  store i8 %57, ptr %15, align 1
  store i64 %7, ptr %16, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.gmx_domdec_t, ptr %58, i32 0, i32 27
  %60 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #13
  store ptr %60, ptr %17, align 8
  store float 5.000000e-01, ptr %18, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 8, i1 false)
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds %struct.DDSettings, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = sitofp i32 %64 to double
  %66 = fmul double %65, 1.000000e-02
  %67 = fptrunc double %66 to float
  store float %67, ptr %20, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.gmx_domdec_t, ptr %68, i32 0, i32 12
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3 x i32], ptr %69, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr %11, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4
  %78 = icmp slt i32 %74, %77
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %22, align 1
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.RowCoordinator, ptr %80, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(24) %81)
  store i32 0, ptr %24, align 4
  br label %82

82:                                               ; preds = %99, %8
  %83 = load i32, ptr %24, align 4
  %84 = load i32, ptr %21, align 4
  %85 = add nsw i32 %84, 1
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %102

87:                                               ; preds = %82
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.RowCoordinator, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %24, align 4
  %91 = sext i32 %90 to i64
  %92 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %89, i64 noundef %91) #13
  %93 = load float, ptr %92, align 4
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.RowCoordinator, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %24, align 4
  %97 = sext i32 %96 to i64
  %98 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %97) #13
  store float %93, ptr %98, align 4
  br label %99

99:                                               ; preds = %87
  %100 = load i32, ptr %24, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4
  br label %82, !llvm.loop !24

102:                                              ; preds = %82
  %103 = load i8, ptr %15, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %122

105:                                              ; preds = %102
  store i32 0, ptr %25, align 4
  br label %106

106:                                              ; preds = %118, %105
  %107 = load i32, ptr %25, align 4
  %108 = load i32, ptr %21, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 4
  %112 = sitofp i32 %111 to double
  %113 = fdiv double 1.000000e+00, %112
  %114 = fptrunc double %113 to float
  %115 = load i32, ptr %25, align 4
  %116 = sext i32 %115 to i64
  %117 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %116)
  store float %114, ptr %117, align 4
  br label %118

118:                                              ; preds = %110
  %119 = load i32, ptr %25, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %25, align 4
  br label %106, !llvm.loop !25

121:                                              ; preds = %106
  br label %257

122:                                              ; preds = %102
  %123 = load ptr, ptr %17, align 8
  %124 = call noundef i32 @_ZL13dd_load_countPK17gmx_domdec_comm_t(ptr noundef %123)
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %256

126:                                              ; preds = %122
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %127, i32 0, i32 41
  %129 = load i32, ptr %10, align 4
  %130 = sext i32 %129 to i64
  %131 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %128, i64 noundef %130) #13
  %132 = getelementptr inbounds %struct.domdec_load, ptr %131, i32 0, i32 5
  %133 = load float, ptr %132, align 8
  %134 = load i32, ptr %21, align 4
  %135 = sitofp i32 %134 to float
  %136 = fdiv float %133, %135
  store float %136, ptr %26, align 4
  store float 0.000000e+00, ptr %27, align 4
  store i32 0, ptr %28, align 4
  br label %137

137:                                              ; preds = %179, %126
  %138 = load i32, ptr %28, align 4
  %139 = load i32, ptr %21, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %182

141:                                              ; preds = %137
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %142, i32 0, i32 41
  %144 = load i32, ptr %10, align 4
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %143, i64 noundef %145) #13
  %147 = getelementptr inbounds %struct.domdec_load, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %28, align 4
  %149 = load ptr, ptr %17, align 8
  %150 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %149, i32 0, i32 41
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %152) #13
  %154 = getelementptr inbounds %struct.domdec_load, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 8
  %156 = mul nsw i32 %148, %155
  %157 = add nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  %159 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %147, i64 noundef %158) #13
  %160 = load float, ptr %159, align 4
  store float %160, ptr %29, align 4
  %161 = load float, ptr %29, align 4
  %162 = load float, ptr %26, align 4
  %163 = fsub float %161, %162
  %164 = load float, ptr %26, align 4
  %165 = fcmp ogt float %164, 0.000000e+00
  br i1 %165, label %166, label %168

166:                                              ; preds = %141
  %167 = load float, ptr %26, align 4
  br label %169

168:                                              ; preds = %141
  br label %169

169:                                              ; preds = %168, %166
  %170 = phi float [ %167, %166 ], [ 1.000000e+00, %168 ]
  %171 = fdiv float %163, %170
  store float %171, ptr %30, align 4
  %172 = load float, ptr %30, align 4
  %173 = fmul float -5.000000e-01, %172
  store float %173, ptr %31, align 4
  %174 = load float, ptr %31, align 4
  %175 = fneg float %174
  store float %175, ptr %32, align 4
  %176 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  %177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %27, ptr noundef nonnull align 4 dereferenceable(4) %176)
  %178 = load float, ptr %177, align 4
  store float %178, ptr %27, align 4
  br label %179

179:                                              ; preds = %169
  %180 = load i32, ptr %28, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %28, align 4
  br label %137, !llvm.loop !26

182:                                              ; preds = %137
  store float 5.000000e-01, ptr %33, align 4
  %183 = load float, ptr %27, align 4
  %184 = load float, ptr %20, align 4
  %185 = fcmp ogt float %183, %184
  br i1 %185, label %186, label %192

186:                                              ; preds = %182
  %187 = load float, ptr %20, align 4
  %188 = load float, ptr %27, align 4
  %189 = fdiv float %187, %188
  %190 = load float, ptr %33, align 4
  %191 = fmul float %190, %189
  store float %191, ptr %33, align 4
  br label %192

192:                                              ; preds = %186, %182
  store i32 0, ptr %34, align 4
  br label %193

193:                                              ; preds = %252, %192
  %194 = load i32, ptr %34, align 4
  %195 = load i32, ptr %21, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %255

197:                                              ; preds = %193
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %198, i32 0, i32 41
  %200 = load i32, ptr %10, align 4
  %201 = sext i32 %200 to i64
  %202 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %199, i64 noundef %201) #13
  %203 = getelementptr inbounds %struct.domdec_load, ptr %202, i32 0, i32 2
  %204 = load i32, ptr %34, align 4
  %205 = load ptr, ptr %17, align 8
  %206 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %205, i32 0, i32 41
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %206, i64 noundef %208) #13
  %210 = getelementptr inbounds %struct.domdec_load, ptr %209, i32 0, i32 0
  %211 = load i32, ptr %210, align 8
  %212 = mul nsw i32 %204, %211
  %213 = add nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef %214) #13
  %216 = load float, ptr %215, align 4
  store float %216, ptr %35, align 4
  %217 = load float, ptr %35, align 4
  %218 = load float, ptr %26, align 4
  %219 = fsub float %217, %218
  %220 = load float, ptr %26, align 4
  %221 = fcmp ogt float %220, 0.000000e+00
  br i1 %221, label %222, label %224

222:                                              ; preds = %197
  %223 = load float, ptr %26, align 4
  br label %225

224:                                              ; preds = %197
  br label %225

225:                                              ; preds = %224, %222
  %226 = phi float [ %223, %222 ], [ 1.000000e+00, %224 ]
  %227 = fdiv float %219, %226
  store float %227, ptr %36, align 4
  %228 = load float, ptr %33, align 4
  %229 = fneg float %228
  %230 = load float, ptr %36, align 4
  %231 = fmul float %229, %230
  store float %231, ptr %37, align 4
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds %struct.RowCoordinator, ptr %232, i32 0, i32 1
  %234 = load i32, ptr %34, align 4
  %235 = add nsw i32 %234, 1
  %236 = sext i32 %235 to i64
  %237 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %236) #13
  %238 = load float, ptr %237, align 4
  %239 = load ptr, ptr %12, align 8
  %240 = getelementptr inbounds %struct.RowCoordinator, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %34, align 4
  %242 = sext i32 %241 to i64
  %243 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %240, i64 noundef %242) #13
  %244 = load float, ptr %243, align 4
  %245 = fsub float %238, %244
  %246 = load float, ptr %37, align 4
  %247 = fadd float 1.000000e+00, %246
  %248 = fmul float %245, %247
  %249 = load i32, ptr %34, align 4
  %250 = sext i32 %249 to i64
  %251 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %250)
  store float %248, ptr %251, align 4
  br label %252

252:                                              ; preds = %225
  %253 = load i32, ptr %34, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %34, align 4
  br label %193, !llvm.loop !27

255:                                              ; preds = %193
  br label %256

256:                                              ; preds = %255, %122
  br label %257

257:                                              ; preds = %256, %121
  %258 = load ptr, ptr %17, align 8
  %259 = load i32, ptr %10, align 4
  %260 = load i32, ptr %11, align 4
  %261 = call noundef float @_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii(ptr noundef %258, i32 noundef %259, i32 noundef %260)
  %262 = load ptr, ptr %13, align 8
  %263 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %11, align 4
  %265 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %263, i32 noundef %264)
  %266 = fdiv float %261, %265
  store float %266, ptr %38, align 4
  %267 = load float, ptr %38, align 4
  %268 = fpext float %267 to double
  %269 = fmul double %268, 1.000100e+00
  %270 = fptrunc double %269 to float
  store float %270, ptr %38, align 4
  %271 = load ptr, ptr %17, align 8
  %272 = load ptr, ptr %17, align 8
  %273 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %272, i32 0, i32 10
  %274 = getelementptr inbounds %struct.DDSystemInfo, ptr %273, i32 0, i32 9
  %275 = load float, ptr %274, align 4
  %276 = load i32, ptr %10, align 4
  %277 = call noundef float @_Z15grid_jump_limitPK17gmx_domdec_comm_tfi(ptr noundef %271, float noundef %275, i32 noundef %276)
  %278 = load ptr, ptr %13, align 8
  %279 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %11, align 4
  %281 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %279, i32 noundef %280)
  %282 = fdiv float %277, %281
  store float %282, ptr %39, align 4
  %283 = load float, ptr %39, align 4
  %284 = fpext float %283 to double
  %285 = fmul double %284, 1.000100e+00
  %286 = fptrunc double %285 to float
  store float %286, ptr %40, align 4
  %287 = load ptr, ptr %13, align 8
  %288 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %287, i32 0, i32 4
  %289 = load i32, ptr %11, align 4
  %290 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %288, i32 noundef %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %305

292:                                              ; preds = %257
  %293 = load ptr, ptr %13, align 8
  %294 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %293, i32 0, i32 5
  %295 = load i32, ptr %11, align 4
  %296 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %294, i32 noundef %295)
  %297 = load float, ptr %38, align 4
  %298 = fdiv float %297, %296
  store float %298, ptr %38, align 4
  %299 = load ptr, ptr %13, align 8
  %300 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %299, i32 0, i32 5
  %301 = load i32, ptr %11, align 4
  %302 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %300, i32 noundef %301)
  %303 = load float, ptr %40, align 4
  %304 = fdiv float %303, %302
  store float %304, ptr %40, align 4
  br label %305

305:                                              ; preds = %292, %257
  %306 = load i8, ptr %14, align 1
  %307 = trunc i8 %306 to i1
  br i1 %307, label %308, label %316

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %316

311:                                              ; preds = %308
  %312 = load float, ptr %40, align 4
  %313 = fpext float %312 to double
  %314 = fmul double %313, 1.020000e+00
  %315 = fptrunc double %314 to float
  store float %315, ptr %40, align 4
  br label %316

316:                                              ; preds = %311, %308, %305
  %317 = load i32, ptr %10, align 4
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %473

319:                                              ; preds = %316
  %320 = load i8, ptr %15, align 1
  %321 = trunc i8 %320 to i1
  br i1 %321, label %473, label %322

322:                                              ; preds = %319
  store i32 1, ptr %41, align 4
  br label %323

323:                                              ; preds = %469, %322
  %324 = load i32, ptr %41, align 4
  %325 = load i32, ptr %21, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %472

327:                                              ; preds = %323
  %328 = load ptr, ptr %12, align 8
  %329 = getelementptr inbounds %struct.RowCoordinator, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %41, align 4
  %331 = sub nsw i32 %330, 1
  %332 = sext i32 %331 to i64
  %333 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %329, i64 noundef %332) #13
  store ptr %333, ptr %42, align 8
  %334 = load ptr, ptr %12, align 8
  %335 = getelementptr inbounds %struct.RowCoordinator, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %41, align 4
  %337 = sext i32 %336 to i64
  %338 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %335, i64 noundef %337) #13
  store ptr %338, ptr %43, align 8
  %339 = load ptr, ptr %43, align 8
  %340 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 4
  %342 = load ptr, ptr %42, align 8
  %343 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %342, i32 0, i32 0
  %344 = load float, ptr %343, align 4
  %345 = fsub float %341, %344
  %346 = load float, ptr %39, align 4
  %347 = fmul float 2.000000e+00, %346
  %348 = fcmp olt float %345, %347
  br i1 %348, label %349, label %367

349:                                              ; preds = %327
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef @.str.62, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %350 unwind label %353

350:                                              ; preds = %349
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
          to label %351 unwind label %357

351:                                              ; preds = %350
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.61, ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(40) %48, i32 noundef 645) #14
          to label %352 unwind label %361

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %349
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = extractvalue { ptr, i32 } %354, 0
  store ptr %355, ptr %46, align 8
  %356 = extractvalue { ptr, i32 } %354, 1
  store i32 %356, ptr %47, align 4
  br label %366

357:                                              ; preds = %350
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %46, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %47, align 4
  br label %365

361:                                              ; preds = %351
  %362 = landingpad { ptr, i32 }
          cleanup
  %363 = extractvalue { ptr, i32 } %362, 0
  store ptr %363, ptr %46, align 8
  %364 = extractvalue { ptr, i32 } %362, 1
  store i32 %364, ptr %47, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #13
  br label %365

365:                                              ; preds = %361, %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #13
  br label %366

366:                                              ; preds = %365, %353
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #13
  br label %686

367:                                              ; preds = %327
  %368 = load ptr, ptr %42, align 8
  %369 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %368, i32 0, i32 0
  %370 = load float, ptr %369, align 4
  %371 = load float, ptr %40, align 4
  %372 = fadd float %370, %371
  %373 = load ptr, ptr %43, align 8
  %374 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %373, i32 0, i32 2
  store float %372, ptr %374, align 4
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds %struct.RowCoordinator, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %41, align 4
  %378 = sext i32 %377 to i64
  %379 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %376, i64 noundef %378) #13
  %380 = load float, ptr %379, align 4
  %381 = load ptr, ptr %42, align 8
  %382 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %381, i32 0, i32 0
  %383 = load float, ptr %382, align 4
  %384 = load float, ptr %40, align 4
  %385 = fadd float %383, %384
  %386 = fsub float %380, %385
  store float %386, ptr %49, align 4
  %387 = load float, ptr %49, align 4
  %388 = fcmp ogt float %387, 0.000000e+00
  br i1 %388, label %389, label %398

389:                                              ; preds = %367
  %390 = load float, ptr %49, align 4
  %391 = fpext float %390 to double
  %392 = load ptr, ptr %43, align 8
  %393 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %392, i32 0, i32 2
  %394 = load float, ptr %393, align 4
  %395 = fpext float %394 to double
  %396 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %391, double %395)
  %397 = fptrunc double %396 to float
  store float %397, ptr %393, align 4
  br label %398

398:                                              ; preds = %389, %367
  %399 = load ptr, ptr %43, align 8
  %400 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %399, i32 0, i32 1
  %401 = load float, ptr %400, align 4
  %402 = load float, ptr %40, align 4
  %403 = fsub float %401, %402
  %404 = load ptr, ptr %43, align 8
  %405 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %404, i32 0, i32 3
  store float %403, ptr %405, align 4
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct.RowCoordinator, ptr %406, i32 0, i32 1
  %408 = load i32, ptr %41, align 4
  %409 = sext i32 %408 to i64
  %410 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %407, i64 noundef %409) #13
  %411 = load float, ptr %410, align 4
  %412 = load ptr, ptr %43, align 8
  %413 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %412, i32 0, i32 1
  %414 = load float, ptr %413, align 4
  %415 = load float, ptr %40, align 4
  %416 = fsub float %414, %415
  %417 = fsub float %411, %416
  store float %417, ptr %49, align 4
  %418 = load float, ptr %49, align 4
  %419 = fcmp olt float %418, 0.000000e+00
  br i1 %419, label %420, label %433

420:                                              ; preds = %398
  %421 = load float, ptr %49, align 4
  %422 = fpext float %421 to double
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct.RowCoordinator, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %41, align 4
  %426 = sext i32 %425 to i64
  %427 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %424, i64 noundef %426) #13
  %428 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %427, i32 0, i32 3
  %429 = load float, ptr %428, align 4
  %430 = fpext float %429 to double
  %431 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %422, double %430)
  %432 = fptrunc double %431 to float
  store float %432, ptr %428, align 4
  br label %433

433:                                              ; preds = %420, %398
  %434 = load ptr, ptr @debug, align 8
  %435 = icmp ne ptr %434, null
  br i1 %435, label %436, label %468

436:                                              ; preds = %433
  %437 = load ptr, ptr @debug, align 8
  %438 = load i32, ptr %10, align 4
  %439 = load i32, ptr %41, align 4
  %440 = load ptr, ptr %42, align 8
  %441 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %440, i32 0, i32 0
  %442 = load float, ptr %441, align 4
  %443 = load float, ptr %40, align 4
  %444 = fadd float %442, %443
  %445 = fpext float %444 to double
  %446 = load ptr, ptr %43, align 8
  %447 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %446, i32 0, i32 2
  %448 = load float, ptr %447, align 4
  %449 = fpext float %448 to double
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.RowCoordinator, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %41, align 4
  %453 = sext i32 %452 to i64
  %454 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %451, i64 noundef %453) #13
  %455 = load float, ptr %454, align 4
  %456 = fpext float %455 to double
  %457 = load ptr, ptr %43, align 8
  %458 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %457, i32 0, i32 3
  %459 = load float, ptr %458, align 4
  %460 = fpext float %459 to double
  %461 = load ptr, ptr %43, align 8
  %462 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %461, i32 0, i32 1
  %463 = load float, ptr %462, align 4
  %464 = load float, ptr %40, align 4
  %465 = fsub float %463, %464
  %466 = fpext float %465 to double
  %467 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %437, ptr noundef @.str.63, i32 noundef %438, i32 noundef %439, double noundef %445, double noundef %449, double noundef %456, double noundef %460, double noundef %466) #13
  br label %468

468:                                              ; preds = %436, %433
  br label %469

469:                                              ; preds = %468
  %470 = load i32, ptr %41, align 4
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %41, align 4
  br label %323, !llvm.loop !28

472:                                              ; preds = %323
  br label %473

473:                                              ; preds = %472, %319, %316
  %474 = load i32, ptr %21, align 4
  %475 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 1
  store i32 %474, ptr %475, align 4
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.RowCoordinator, ptr %476, i32 0, i32 1
  %478 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %477, i64 noundef 0) #13
  store float 0.000000e+00, ptr %478, align 4
  %479 = load ptr, ptr %12, align 8
  %480 = getelementptr inbounds %struct.RowCoordinator, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %21, align 4
  %482 = sext i32 %481 to i64
  %483 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %480, i64 noundef %482) #13
  store float 1.000000e+00, ptr %483, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %10, align 4
  %486 = load i32, ptr %11, align 4
  %487 = load ptr, ptr %12, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = load i8, ptr %15, align 1
  %490 = trunc i8 %489 to i1
  %491 = load i64, ptr %16, align 8
  %492 = load float, ptr %38, align 4
  %493 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %484, i32 noundef %485, i32 noundef %486, ptr noundef %487, ptr noundef %488, i1 noundef zeroext %490, i64 noundef %491, float noundef %492, ptr noundef %493)
  store i32 0, ptr %50, align 4
  br label %494

494:                                              ; preds = %593, %473
  %495 = load i32, ptr %50, align 4
  %496 = load i32, ptr %21, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %596

498:                                              ; preds = %494
  %499 = load ptr, ptr @debug, align 8
  %500 = icmp ne ptr %499, null
  br i1 %500, label %501, label %521

501:                                              ; preds = %498
  %502 = load ptr, ptr @debug, align 8
  %503 = load i32, ptr %11, align 4
  %504 = load i32, ptr %50, align 4
  %505 = load ptr, ptr %12, align 8
  %506 = getelementptr inbounds %struct.RowCoordinator, ptr %505, i32 0, i32 1
  %507 = load i32, ptr %50, align 4
  %508 = sext i32 %507 to i64
  %509 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %506, i64 noundef %508) #13
  %510 = load float, ptr %509, align 4
  %511 = fpext float %510 to double
  %512 = load ptr, ptr %12, align 8
  %513 = getelementptr inbounds %struct.RowCoordinator, ptr %512, i32 0, i32 1
  %514 = load i32, ptr %50, align 4
  %515 = add nsw i32 %514, 1
  %516 = sext i32 %515 to i64
  %517 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %513, i64 noundef %516) #13
  %518 = load float, ptr %517, align 4
  %519 = fpext float %518 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef @.str.64, i32 noundef %503, i32 noundef %504, double noundef %511, double noundef %519) #13
  br label %521

521:                                              ; preds = %501, %498
  %522 = load i8, ptr %22, align 1
  %523 = trunc i8 %522 to i1
  br i1 %523, label %537, label %524

524:                                              ; preds = %521
  %525 = load i32, ptr %50, align 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %592

527:                                              ; preds = %524
  %528 = load i32, ptr %50, align 4
  %529 = load ptr, ptr %9, align 8
  %530 = getelementptr inbounds %struct.gmx_domdec_t, ptr %529, i32 0, i32 12
  %531 = load i32, ptr %11, align 4
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds [3 x i32], ptr %530, i64 0, i64 %532
  %534 = load i32, ptr %533, align 4
  %535 = sub nsw i32 %534, 1
  %536 = icmp ne i32 %528, %535
  br i1 %536, label %537, label %592

537:                                              ; preds = %527, %521
  %538 = load ptr, ptr %12, align 8
  %539 = getelementptr inbounds %struct.RowCoordinator, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %50, align 4
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %539, i64 noundef %542) #13
  %544 = load float, ptr %543, align 4
  %545 = load ptr, ptr %12, align 8
  %546 = getelementptr inbounds %struct.RowCoordinator, ptr %545, i32 0, i32 1
  %547 = load i32, ptr %50, align 4
  %548 = sext i32 %547 to i64
  %549 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %546, i64 noundef %548) #13
  %550 = load float, ptr %549, align 4
  %551 = fsub float %544, %550
  %552 = fpext float %551 to double
  %553 = load float, ptr %38, align 4
  %554 = fpext float %553 to double
  %555 = fdiv double %554, 1.000100e+00
  %556 = fcmp olt double %552, %555
  br i1 %556, label %557, label %592

557:                                              ; preds = %537
  %558 = load ptr, ptr @stderr, align 8
  %559 = load i64, ptr %16, align 8
  %560 = getelementptr inbounds [22 x i8], ptr %51, i64 0, i64 0
  %561 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %559, ptr noundef %560)
  %562 = load i32, ptr %11, align 4
  %563 = call noundef signext i8 @_Z8dim2chari(i32 noundef %562)
  %564 = sext i8 %563 to i32
  %565 = load i32, ptr %50, align 4
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct.RowCoordinator, ptr %566, i32 0, i32 1
  %568 = load i32, ptr %50, align 4
  %569 = add nsw i32 %568, 1
  %570 = sext i32 %569 to i64
  %571 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %567, i64 noundef %570) #13
  %572 = load float, ptr %571, align 4
  %573 = load ptr, ptr %12, align 8
  %574 = getelementptr inbounds %struct.RowCoordinator, ptr %573, i32 0, i32 1
  %575 = load i32, ptr %50, align 4
  %576 = sext i32 %575 to i64
  %577 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %574, i64 noundef %576) #13
  %578 = load float, ptr %577, align 4
  %579 = fsub float %572, %578
  %580 = load ptr, ptr %13, align 8
  %581 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %580, i32 0, i32 3
  %582 = load i32, ptr %11, align 4
  %583 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %581, i32 noundef %582)
  %584 = fmul float %579, %583
  %585 = load ptr, ptr %13, align 8
  %586 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %585, i32 0, i32 5
  %587 = load i32, ptr %11, align 4
  %588 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %586, i32 noundef %587)
  %589 = fmul float %584, %588
  %590 = fpext float %589 to double
  %591 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %558, ptr noundef @.str.65, ptr noundef %561, i32 noundef %564, i32 noundef %565, double noundef %590) #13
  br label %592

592:                                              ; preds = %557, %537, %527, %524
  br label %593

593:                                              ; preds = %592
  %594 = load i32, ptr %50, align 4
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %50, align 4
  br label %494, !llvm.loop !29

596:                                              ; preds = %494
  %597 = load i32, ptr %21, align 4
  %598 = add nsw i32 %597, 1
  store i32 %598, ptr %52, align 4
  store i32 0, ptr %53, align 4
  br label %599

599:                                              ; preds = %630, %596
  %600 = load i32, ptr %53, align 4
  %601 = load i32, ptr %10, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %633

603:                                              ; preds = %599
  %604 = load ptr, ptr %17, align 8
  %605 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %604, i32 0, i32 40
  %606 = load i32, ptr %53, align 4
  %607 = sext i32 %606 to i64
  %608 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %605, i64 noundef %607) #13
  %609 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %608, i32 0, i32 2
  %610 = load float, ptr %609, align 8
  %611 = load ptr, ptr %12, align 8
  %612 = getelementptr inbounds %struct.RowCoordinator, ptr %611, i32 0, i32 1
  %613 = load i32, ptr %52, align 4
  %614 = add nsw i32 %613, 1
  store i32 %614, ptr %52, align 4
  %615 = sext i32 %613 to i64
  %616 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %612, i64 noundef %615) #13
  store float %610, ptr %616, align 4
  %617 = load ptr, ptr %17, align 8
  %618 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %617, i32 0, i32 40
  %619 = load i32, ptr %53, align 4
  %620 = sext i32 %619 to i64
  %621 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %618, i64 noundef %620) #13
  %622 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %621, i32 0, i32 3
  %623 = load float, ptr %622, align 4
  %624 = load ptr, ptr %12, align 8
  %625 = getelementptr inbounds %struct.RowCoordinator, ptr %624, i32 0, i32 1
  %626 = load i32, ptr %52, align 4
  %627 = add nsw i32 %626, 1
  store i32 %627, ptr %52, align 4
  %628 = sext i32 %626 to i64
  %629 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %625, i64 noundef %628) #13
  store float %623, ptr %629, align 4
  br label %630

630:                                              ; preds = %603
  %631 = load i32, ptr %53, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %53, align 4
  br label %599, !llvm.loop !30

633:                                              ; preds = %599
  %634 = load ptr, ptr %17, align 8
  %635 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %634, i32 0, i32 1
  store ptr %635, ptr %54, align 8
  %636 = load i32, ptr %10, align 4
  %637 = load ptr, ptr %54, align 8
  %638 = getelementptr inbounds %struct.DDRankSetup, ptr %637, i32 0, i32 4
  %639 = load i32, ptr %638, align 8
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %641, label %657

641:                                              ; preds = %633
  %642 = load ptr, ptr %9, align 8
  %643 = load ptr, ptr %54, align 8
  %644 = getelementptr inbounds %struct.DDRankSetup, ptr %643, i32 0, i32 8
  %645 = load i32, ptr %10, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %644, i64 0, i64 %646
  %648 = load i8, ptr %15, align 1
  %649 = trunc i8 %648 to i1
  %650 = load ptr, ptr %13, align 8
  %651 = load ptr, ptr %12, align 8
  %652 = getelementptr inbounds %struct.RowCoordinator, ptr %651, i32 0, i32 1
  call void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(24) %652)
  %653 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %656 = load ptr, ptr %655, align 8
  call void @_ZL16set_pme_maxshiftP12gmx_domdec_tP9gmx_ddpmebPK11gmx_ddbox_tN3gmx8ArrayRefIKfEE(ptr noundef %642, ptr noundef %647, i1 noundef zeroext %649, ptr noundef %650, ptr %654, ptr %656)
  br label %657

657:                                              ; preds = %641, %633
  %658 = load ptr, ptr %54, align 8
  %659 = getelementptr inbounds %struct.DDRankSetup, ptr %658, i32 0, i32 8
  %660 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %659, i64 0, i64 0
  %661 = getelementptr inbounds %struct.gmx_ddpme, ptr %660, i32 0, i32 8
  %662 = load i32, ptr %661, align 8
  %663 = sitofp i32 %662 to float
  %664 = load ptr, ptr %12, align 8
  %665 = getelementptr inbounds %struct.RowCoordinator, ptr %664, i32 0, i32 1
  %666 = load i32, ptr %52, align 4
  %667 = add nsw i32 %666, 1
  store i32 %667, ptr %52, align 4
  %668 = sext i32 %666 to i64
  %669 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %665, i64 noundef %668) #13
  store float %663, ptr %669, align 4
  %670 = load i32, ptr %10, align 4
  %671 = icmp sge i32 %670, 1
  br i1 %671, label %672, label %685

672:                                              ; preds = %657
  %673 = load ptr, ptr %54, align 8
  %674 = getelementptr inbounds %struct.DDRankSetup, ptr %673, i32 0, i32 8
  %675 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %674, i64 0, i64 1
  %676 = getelementptr inbounds %struct.gmx_ddpme, ptr %675, i32 0, i32 8
  %677 = load i32, ptr %676, align 8
  %678 = sitofp i32 %677 to float
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.RowCoordinator, ptr %679, i32 0, i32 1
  %681 = load i32, ptr %52, align 4
  %682 = add nsw i32 %681, 1
  store i32 %682, ptr %52, align 4
  %683 = sext i32 %681 to i64
  %684 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %680, i64 noundef %683) #13
  store float %678, ptr %684, align 4
  br label %685

685:                                              ; preds = %672, %657
  ret void

686:                                              ; preds = %366
  %687 = load ptr, ptr %46, align 8
  %688 = load i32, ptr %47, align 4
  %689 = insertvalue { ptr, i32 } poison, ptr %687, 0
  %690 = insertvalue { ptr, i32 } %689, i32 %688, 1
  resume { ptr, i32 } %690
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL28distribute_dd_cell_sizes_dlbP12gmx_domdec_tiiN3gmx8ArrayRefIfEEPK11gmx_ddbox_t(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4, ptr noundef %5) #0 {
  %7 = alloca %"class.gmx::ArrayRef.162", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %5, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds %struct.gmx_domdec_t, ptr %17, i32 0, i32 27
  %19 = call noundef nonnull align 8 dereferenceable(2344) ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  store ptr %19, ptr %12, align 8
  %20 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call noundef i32 @_ZL24ddCellFractionBufferSizePK12gmx_domdec_ti(ptr noundef %21, i32 noundef %22)
  %24 = sext i32 %23 to i64
  %25 = mul i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr @TMPI_BYTE, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %28, i32 0, i32 43
  %30 = load i32, ptr %9, align 4
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP10tmpi_comm_SaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #13
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef %20, i32 noundef %26, ptr noundef %27, i32 noundef 0, ptr noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.gmx_domdec_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %10, align 4
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %36, i32 noundef %37)
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %40)
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %43, i32 0, i32 40
  %45 = load i32, ptr %9, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %46) #13
  %48 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %47, i32 0, i32 2
  store float %42, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.gmx_domdec_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %10, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %50, i32 noundef %51)
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %55)
  %57 = load float, ptr %56, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %58, i32 0, i32 40
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %61) #13
  %63 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %62, i32 0, i32 3
  store float %57, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.gmx_domdec_t, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %71

71:                                               ; preds = %106, %6
  %72 = load i32, ptr %14, align 4
  %73 = load i32, ptr %9, align 4
  %74 = icmp sle i32 %72, %73
  br i1 %74, label %75, label %109

75:                                               ; preds = %71
  %76 = load i32, ptr %14, align 4
  %77 = load i32, ptr %9, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %102

79:                                               ; preds = %75
  %80 = load i32, ptr %13, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %13, align 4
  %82 = sext i32 %80 to i64
  %83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %82)
  %84 = load float, ptr %83, align 4
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %85, i32 0, i32 40
  %87 = load i32, ptr %14, align 4
  %88 = sext i32 %87 to i64
  %89 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %86, i64 noundef %88) #13
  %90 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %89, i32 0, i32 2
  store float %84, ptr %90, align 8
  %91 = load i32, ptr %13, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %13, align 4
  %93 = sext i32 %91 to i64
  %94 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %93)
  %95 = load float, ptr %94, align 4
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %96, i32 0, i32 40
  %98 = load i32, ptr %14, align 4
  %99 = sext i32 %98 to i64
  %100 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %97, i64 noundef %99) #13
  %101 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %100, i32 0, i32 3
  store float %95, ptr %101, align 4
  br label %102

102:                                              ; preds = %79, %75
  %103 = load ptr, ptr %8, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %14, align 4
  call void @_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %14, align 4
  br label %71, !llvm.loop !31

109:                                              ; preds = %71
  %110 = load i32, ptr %13, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %13, align 4
  %112 = sext i32 %110 to i64
  %113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %112)
  %114 = load float, ptr %113, align 4
  %115 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %114)
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds %struct.DDRankSetup, ptr %117, i32 0, i32 8
  %119 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %118, i64 0, i64 0
  %120 = getelementptr inbounds %struct.gmx_ddpme, ptr %119, i32 0, i32 8
  store i32 %115, ptr %120, align 8
  %121 = load i32, ptr %9, align 4
  %122 = icmp sge i32 %121, 1
  br i1 %122, label %123, label %135

123:                                              ; preds = %109
  %124 = load i32, ptr %13, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %13, align 4
  %126 = sext i32 %124 to i64
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %126)
  %128 = load float, ptr %127, align 4
  %129 = call noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %128)
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.DDRankSetup, ptr %131, i32 0, i32 8
  %133 = getelementptr inbounds [2 x %struct.gmx_ddpme], ptr %132, i64 0, i64 1
  %134 = getelementptr inbounds %struct.gmx_ddpme, ptr %133, i32 0, i32 8
  store i32 %129, ptr %134, align 8
  br label %135

135:                                              ; preds = %123, %109
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRS1_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #13
  %9 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14RowCoordinatorSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.193", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14RowCoordinatorSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14RowCoordinatorSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14RowCoordinatorJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14RowCoordinatorJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14RowCoordinatorSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14RowCoordinatorLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14RowCoordinatorLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.198", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL13dd_load_countPK17gmx_domdec_comm_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %struct.DDSettings, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %9, i32 0, i32 51
  %11 = load i32, ptr %10, align 8
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %13, i32 0, i32 48
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %14, i64 noundef 2) #13
  %16 = load i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = phi i32 [ %11, %8 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(60) ptr @_ZNSt6vectorI11domdec_loadSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.60", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<domdec_load, std::allocator<domdec_load>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.domdec_load, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL16cellsize_min_dlbP17gmx_domdec_comm_tii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %6, align 4
  %13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %11, i32 noundef %12)
  %14 = load float, ptr %13, align 4
  store float %14, ptr %7, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %15, i32 0, i32 15
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %55, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.DDSystemInfo, ptr %21, i32 0, i32 9
  %23 = load float, ptr %22, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %24, i32 0, i32 27
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %25, i64 noundef %27) #13
  %29 = getelementptr inbounds %struct.gmx_domdec_comm_dim_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = sitofp i32 %30 to float
  %32 = fdiv float %23, %31
  store float %32, ptr %8, align 4
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %34 = load float, ptr %33, align 4
  store float %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %35, i32 0, i32 16
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %54

39:                                               ; preds = %19
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %40, i32 0, i32 17
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %43, i32 0, i32 27
  %45 = load i32, ptr %5, align 4
  %46 = sext i32 %45 to i64
  %47 = call noundef nonnull align 8 dereferenceable(33) ptr @_ZNSt5arrayI21gmx_domdec_comm_dim_tLm3EEixEm(ptr noundef nonnull align 8 dereferenceable(120) %44, i64 noundef %46) #13
  %48 = getelementptr inbounds %struct.gmx_domdec_comm_dim_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  %50 = sitofp i32 %49 to float
  %51 = fdiv float %42, %50
  store float %51, ptr %9, align 4
  %52 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %53 = load float, ptr %52, align 4
  store float %53, ptr %7, align 4
  br label %54

54:                                               ; preds = %39, %19
  br label %55

55:                                               ; preds = %54, %3
  %56 = load float, ptr %7, align 4
  ret float %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.204", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<RowCoordinator::Bounds, std::allocator<RowCoordinator::Bounds>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.66) #14
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %22, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  br label %30

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %9, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %18

29:                                               ; preds = %22
  ret void

30:                                               ; preds = %18
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

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
  %25 = alloca %"class.gmx::ArrayRef.162", align 8
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
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  %49 = alloca i8, align 1
  %50 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  %51 = zext i1 %5 to i8
  store i8 %51, ptr %15, align 1
  store i64 %6, ptr %16, align 8
  store float %7, ptr %17, align 4
  store ptr %8, ptr %18, align 8
  store i8 0, ptr %19, align 1
  %52 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %53 = load ptr, ptr %18, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %52, align 4
  %56 = getelementptr inbounds i32, ptr %52, i64 1
  %57 = load ptr, ptr %18, align 8
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4
  store i32 %59, ptr %56, align 4
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %struct.RowCoordinator, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i32, ptr %62, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %61, i64 noundef %65) #13
  %67 = load float, ptr %66, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.RowCoordinator, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %18, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 noundef %73) #13
  %75 = load float, ptr %74, align 4
  %76 = fsub float %67, %75
  store float %76, ptr %21, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.gmx_domdec_t, ptr %77, i32 0, i32 27
  %79 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %78) #13
  store ptr %79, ptr %22, align 8
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds %struct.gmx_domdec_t, ptr %80, i32 0, i32 12
  %82 = load i32, ptr %12, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x i32], ptr %81, i64 0, i64 %83
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %23, align 4
  %86 = load i32, ptr %12, align 4
  %87 = load ptr, ptr %14, align 8
  %88 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4
  %90 = icmp slt i32 %86, %89
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %24, align 1
  %92 = load ptr, ptr %13, align 8
  %93 = getelementptr inbounds %struct.RowCoordinator, ptr %92, i32 0, i32 5
  call void @_ZN3gmx8ArrayRefIfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(24) %93)
  %94 = load ptr, ptr @debug, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %105

96:                                               ; preds = %9
  %97 = load ptr, ptr @debug, align 8
  %98 = load ptr, ptr %18, align 8
  %99 = getelementptr inbounds i32, ptr %98, i64 0
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 1
  %103 = load i32, ptr %102, align 4
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %97, ptr noundef @.str.67, i32 noundef %100, i32 noundef %103) #13
  br label %105

105:                                              ; preds = %96, %9
  %106 = load ptr, ptr %18, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 0
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %26, align 4
  br label %109

109:                                              ; preds = %126, %105
  %110 = load i32, ptr %26, align 4
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds i32, ptr %111, i64 1
  %113 = load i32, ptr %112, align 4
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %115, label %129

115:                                              ; preds = %109
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.RowCoordinator, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %26, align 4
  %119 = sext i32 %118 to i64
  %120 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %117, i64 noundef %119)
  %121 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 0
  %122 = extractvalue { ptr, i64 } %120, 0
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds { ptr, i64 }, ptr %27, i32 0, i32 1
  %124 = extractvalue { ptr, i64 } %120, 1
  store i64 %124, ptr %123, align 8
  %125 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %27, i1 noundef zeroext false) #13
  br label %126

126:                                              ; preds = %115
  %127 = load i32, ptr %26, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %26, align 4
  br label %109, !llvm.loop !32

129:                                              ; preds = %109
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %130

130:                                              ; preds = %267, %129
  %131 = load i32, ptr %28, align 4
  store i32 %131, ptr %29, align 4
  store float 0.000000e+00, ptr %30, align 4
  %132 = load ptr, ptr %18, align 8
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %31, align 4
  br label %135

135:                                              ; preds = %161, %130
  %136 = load i32, ptr %31, align 4
  %137 = load ptr, ptr %18, align 8
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp slt i32 %136, %139
  br i1 %140, label %141, label %164

141:                                              ; preds = %135
  %142 = load ptr, ptr %13, align 8
  %143 = getelementptr inbounds %struct.RowCoordinator, ptr %142, i32 0, i32 0
  %144 = load i32, ptr %31, align 4
  %145 = sext i32 %144 to i64
  %146 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %143, i64 noundef %145)
  %147 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 0
  %148 = extractvalue { ptr, i64 } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, i64 }, ptr %32, i32 0, i32 1
  %150 = extractvalue { ptr, i64 } %146, 1
  store i64 %150, ptr %149, align 8
  %151 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %32) #13
  %152 = xor i1 %151, true
  br i1 %152, label %153, label %160

153:                                              ; preds = %141
  %154 = load i32, ptr %31, align 4
  %155 = sext i32 %154 to i64
  %156 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %155)
  %157 = load float, ptr %156, align 4
  %158 = load float, ptr %30, align 4
  %159 = fadd float %158, %157
  store float %159, ptr %30, align 4
  br label %160

160:                                              ; preds = %153, %141
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %31, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %31, align 4
  br label %135, !llvm.loop !33

164:                                              ; preds = %135
  %165 = load float, ptr %21, align 4
  %166 = load i32, ptr %28, align 4
  %167 = sitofp i32 %166 to float
  %168 = load float, ptr %17, align 4
  %169 = fneg float %167
  %170 = call float @llvm.fmuladd.f32(float %169, float %168, float %165)
  %171 = load float, ptr %30, align 4
  %172 = fdiv float %170, %171
  store float %172, ptr %30, align 4
  %173 = load ptr, ptr %18, align 8
  %174 = getelementptr inbounds i32, ptr %173, i64 0
  %175 = load i32, ptr %174, align 4
  store i32 %175, ptr %33, align 4
  br label %176

176:                                              ; preds = %263, %164
  %177 = load i32, ptr %33, align 4
  %178 = load ptr, ptr %18, align 8
  %179 = getelementptr inbounds i32, ptr %178, i64 1
  %180 = load i32, ptr %179, align 4
  %181 = icmp slt i32 %177, %180
  br i1 %181, label %182, label %266

182:                                              ; preds = %176
  %183 = load ptr, ptr %13, align 8
  %184 = getelementptr inbounds %struct.RowCoordinator, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %33, align 4
  %186 = sext i32 %185 to i64
  %187 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %184, i64 noundef %186)
  %188 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 0
  %189 = extractvalue { ptr, i64 } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, i64 }, ptr %34, i32 0, i32 1
  %191 = extractvalue { ptr, i64 } %187, 1
  store i64 %191, ptr %190, align 8
  %192 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %34) #13
  %193 = xor i1 %192, true
  br i1 %193, label %194, label %245

194:                                              ; preds = %182
  %195 = load float, ptr %30, align 4
  %196 = load i32, ptr %33, align 4
  %197 = sext i32 %196 to i64
  %198 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %197)
  %199 = load float, ptr %198, align 4
  %200 = fmul float %199, %195
  store float %200, ptr %198, align 4
  %201 = load i8, ptr %24, align 1
  %202 = trunc i8 %201 to i1
  br i1 %202, label %217, label %203

203:                                              ; preds = %194
  %204 = load i32, ptr %33, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %216, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %33, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.gmx_domdec_t, ptr %208, i32 0, i32 12
  %210 = load i32, ptr %12, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %209, i64 0, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = sub nsw i32 %213, 1
  %215 = icmp eq i32 %207, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %206, %203
  br label %219

217:                                              ; preds = %206, %194
  %218 = load float, ptr %17, align 4
  br label %219

219:                                              ; preds = %217, %216
  %220 = phi float [ 0.000000e+00, %216 ], [ %218, %217 ]
  store float %220, ptr %35, align 4
  %221 = load i32, ptr %33, align 4
  %222 = sext i32 %221 to i64
  %223 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %222)
  %224 = load float, ptr %223, align 4
  %225 = load float, ptr %35, align 4
  %226 = fcmp olt float %224, %225
  br i1 %226, label %227, label %244

227:                                              ; preds = %219
  %228 = load ptr, ptr %13, align 8
  %229 = getelementptr inbounds %struct.RowCoordinator, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %33, align 4
  %231 = sext i32 %230 to i64
  %232 = call { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %229, i64 noundef %231)
  %233 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 0
  %234 = extractvalue { ptr, i64 } %232, 0
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, i64 }, ptr %36, i32 0, i32 1
  %236 = extractvalue { ptr, i64 } %232, 1
  store i64 %236, ptr %235, align 8
  %237 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %36, i1 noundef zeroext true) #13
  %238 = load float, ptr %35, align 4
  %239 = load i32, ptr %33, align 4
  %240 = sext i32 %239 to i64
  %241 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %240)
  store float %238, ptr %241, align 4
  %242 = load i32, ptr %28, align 4
  %243 = add nsw i32 %242, 1
  store i32 %243, ptr %28, align 4
  br label %244

244:                                              ; preds = %227, %219
  br label %245

245:                                              ; preds = %244, %182
  %246 = load ptr, ptr %13, align 8
  %247 = getelementptr inbounds %struct.RowCoordinator, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %33, align 4
  %249 = sext i32 %248 to i64
  %250 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %247, i64 noundef %249) #13
  %251 = load float, ptr %250, align 4
  %252 = load i32, ptr %33, align 4
  %253 = sext i32 %252 to i64
  %254 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %253)
  %255 = load float, ptr %254, align 4
  %256 = fadd float %251, %255
  %257 = load ptr, ptr %13, align 8
  %258 = getelementptr inbounds %struct.RowCoordinator, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %33, align 4
  %260 = add nsw i32 %259, 1
  %261 = sext i32 %260 to i64
  %262 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %258, i64 noundef %261) #13
  store float %256, ptr %262, align 4
  br label %263

263:                                              ; preds = %245
  %264 = load i32, ptr %33, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %33, align 4
  br label %176, !llvm.loop !34

266:                                              ; preds = %176
  br label %267

267:                                              ; preds = %266
  %268 = load i32, ptr %28, align 4
  %269 = load i32, ptr %29, align 4
  %270 = icmp sgt i32 %268, %269
  br i1 %270, label %130, label %271, !llvm.loop !35

271:                                              ; preds = %267
  %272 = load ptr, ptr %18, align 8
  %273 = getelementptr inbounds i32, ptr %272, i64 1
  %274 = load i32, ptr %273, align 4
  %275 = sub nsw i32 %274, 1
  store i32 %275, ptr %37, align 4
  %276 = load ptr, ptr %13, align 8
  %277 = getelementptr inbounds %struct.RowCoordinator, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %37, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %277, i64 noundef %280) #13
  %282 = load float, ptr %281, align 4
  %283 = load ptr, ptr %13, align 8
  %284 = getelementptr inbounds %struct.RowCoordinator, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %37, align 4
  %286 = sext i32 %285 to i64
  %287 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %284, i64 noundef %286) #13
  %288 = load float, ptr %287, align 4
  %289 = fsub float %282, %288
  %290 = load i32, ptr %37, align 4
  %291 = sext i32 %290 to i64
  %292 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %291)
  store float %289, ptr %292, align 4
  %293 = load i8, ptr %24, align 1
  %294 = trunc i8 %293 to i1
  br i1 %294, label %295, label %337

295:                                              ; preds = %271
  %296 = load i32, ptr %37, align 4
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3gmx8ArrayRefIfEixEm(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 noundef %297)
  %299 = load float, ptr %298, align 4
  %300 = fpext float %299 to double
  %301 = load float, ptr %17, align 4
  %302 = fpext float %301 to double
  %303 = fmul double %302, 1.000050e+00
  %304 = fdiv double %303, 1.000100e+00
  %305 = fcmp olt double %300, %304
  br i1 %305, label %306, label %337

306:                                              ; preds = %295
  call void @_ZNSt10filesystem7__cxx114pathC2IA126_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(126) @.str.3, i8 noundef zeroext 2)
  %307 = load i64, ptr %16, align 8
  %308 = getelementptr inbounds [22 x i8], ptr %38, i64 0, i64 0
  %309 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %307, ptr noundef %308)
          to label %310 unwind label %333

310:                                              ; preds = %306
  %311 = load i32, ptr %12, align 4
  %312 = invoke noundef signext i8 @_Z8dim2chari(i32 noundef %311)
          to label %313 unwind label %333

313:                                              ; preds = %310
  %314 = sext i8 %312 to i32
  %315 = load ptr, ptr %14, align 8
  %316 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %315, i32 0, i32 3
  %317 = load i32, ptr %12, align 4
  %318 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %316, i32 noundef %317)
  %319 = fpext float %318 to double
  %320 = load ptr, ptr %14, align 8
  %321 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %320, i32 0, i32 5
  %322 = load i32, ptr %12, align 4
  %323 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %321, i32 noundef %322)
  %324 = fpext float %323 to double
  %325 = load i32, ptr %23, align 4
  %326 = load ptr, ptr %22, align 8
  %327 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %326, i32 0, i32 12
  %328 = load i32, ptr %12, align 4
  %329 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %327, i32 noundef %328)
  %330 = load float, ptr %329, align 4
  %331 = fpext float %330 to double
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 417, ptr noundef @.str.68, ptr noundef %309, i32 noundef %314, double noundef %319, double noundef %324, i32 noundef %325, double noundef %331) #14
          to label %332 unwind label %333

332:                                              ; preds = %313
  unreachable

333:                                              ; preds = %313, %310, %306
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = extractvalue { ptr, i32 } %334, 0
  store ptr %335, ptr %40, align 8
  %336 = extractvalue { ptr, i32 } %334, 1
  store i32 %336, ptr %41, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #13
  br label %824

337:                                              ; preds = %295, %271
  %338 = load i32, ptr %28, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %351, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %18, align 8
  %342 = getelementptr inbounds i32, ptr %341, i64 0
  %343 = load i32, ptr %342, align 4
  %344 = icmp sgt i32 %343, 0
  br i1 %344, label %351, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %18, align 8
  %347 = getelementptr inbounds i32, ptr %346, i64 1
  %348 = load i32, ptr %347, align 4
  %349 = load i32, ptr %23, align 4
  %350 = icmp slt i32 %348, %349
  br label %351

351:                                              ; preds = %345, %340, %337
  %352 = phi i1 [ true, %340 ], [ true, %337 ], [ %350, %345 ]
  %353 = load ptr, ptr %13, align 8
  %354 = getelementptr inbounds %struct.RowCoordinator, ptr %353, i32 0, i32 4
  %355 = zext i1 %352 to i8
  store i8 %355, ptr %354, align 8
  %356 = load i8, ptr %15, align 1
  %357 = trunc i8 %356 to i1
  br i1 %357, label %531, label %358

358:                                              ; preds = %351
  %359 = load ptr, ptr %18, align 8
  %360 = getelementptr inbounds i32, ptr %359, i64 0
  %361 = load i32, ptr %360, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %42, align 4
  br label %363

363:                                              ; preds = %527, %358
  %364 = load i32, ptr %42, align 4
  %365 = load ptr, ptr %18, align 8
  %366 = getelementptr inbounds i32, ptr %365, i64 1
  %367 = load i32, ptr %366, align 4
  %368 = icmp slt i32 %364, %367
  br i1 %368, label %369, label %530

369:                                              ; preds = %363
  %370 = load ptr, ptr %13, align 8
  %371 = getelementptr inbounds %struct.RowCoordinator, ptr %370, i32 0, i32 2
  %372 = load i32, ptr %42, align 4
  %373 = sext i32 %372 to i64
  %374 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %371, i64 noundef %373) #13
  %375 = load float, ptr %374, align 4
  %376 = load ptr, ptr %13, align 8
  %377 = getelementptr inbounds %struct.RowCoordinator, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %42, align 4
  %379 = sub nsw i32 %378, 1
  %380 = sext i32 %379 to i64
  %381 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %377, i64 noundef %380) #13
  %382 = load float, ptr %381, align 4
  %383 = fadd float %375, %382
  %384 = fpext float %383 to double
  %385 = fmul double 5.000000e-01, %384
  %386 = fptrunc double %385 to float
  store float %386, ptr %43, align 4
  %387 = load ptr, ptr %13, align 8
  %388 = getelementptr inbounds %struct.RowCoordinator, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %42, align 4
  %390 = sext i32 %389 to i64
  %391 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %390) #13
  %392 = load float, ptr %391, align 4
  %393 = load float, ptr %43, align 4
  %394 = fcmp olt float %392, %393
  br i1 %394, label %395, label %447

395:                                              ; preds = %369
  %396 = load float, ptr %43, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = getelementptr inbounds %struct.RowCoordinator, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %42, align 4
  %400 = sext i32 %399 to i64
  %401 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %398, i64 noundef %400) #13
  store float %396, ptr %401, align 4
  %402 = load i32, ptr %42, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %44, align 4
  br label %404

404:                                              ; preds = %443, %395
  %405 = load i32, ptr %44, align 4
  %406 = load ptr, ptr %18, align 8
  %407 = getelementptr inbounds i32, ptr %406, i64 1
  %408 = load i32, ptr %407, align 4
  %409 = icmp slt i32 %405, %408
  br i1 %409, label %410, label %446

410:                                              ; preds = %404
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.RowCoordinator, ptr %411, i32 0, i32 1
  %413 = load i32, ptr %44, align 4
  %414 = sext i32 %413 to i64
  %415 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %412, i64 noundef %414) #13
  %416 = load float, ptr %415, align 4
  %417 = load ptr, ptr %13, align 8
  %418 = getelementptr inbounds %struct.RowCoordinator, ptr %417, i32 0, i32 1
  %419 = load i32, ptr %44, align 4
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %418, i64 noundef %421) #13
  %423 = load float, ptr %422, align 4
  %424 = load float, ptr %17, align 4
  %425 = fadd float %423, %424
  %426 = fcmp olt float %416, %425
  br i1 %426, label %427, label %442

427:                                              ; preds = %410
  %428 = load ptr, ptr %13, align 8
  %429 = getelementptr inbounds %struct.RowCoordinator, ptr %428, i32 0, i32 1
  %430 = load i32, ptr %44, align 4
  %431 = sub nsw i32 %430, 1
  %432 = sext i32 %431 to i64
  %433 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %429, i64 noundef %432) #13
  %434 = load float, ptr %433, align 4
  %435 = load float, ptr %17, align 4
  %436 = fadd float %434, %435
  %437 = load ptr, ptr %13, align 8
  %438 = getelementptr inbounds %struct.RowCoordinator, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %44, align 4
  %440 = sext i32 %439 to i64
  %441 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %438, i64 noundef %440) #13
  store float %436, ptr %441, align 4
  br label %442

442:                                              ; preds = %427, %410
  br label %443

443:                                              ; preds = %442
  %444 = load i32, ptr %44, align 4
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %44, align 4
  br label %404, !llvm.loop !36

446:                                              ; preds = %404
  br label %447

447:                                              ; preds = %446, %369
  %448 = load ptr, ptr %13, align 8
  %449 = getelementptr inbounds %struct.RowCoordinator, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %42, align 4
  %451 = sext i32 %450 to i64
  %452 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %449, i64 noundef %451) #13
  %453 = load float, ptr %452, align 4
  %454 = load ptr, ptr %13, align 8
  %455 = getelementptr inbounds %struct.RowCoordinator, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %42, align 4
  %457 = add nsw i32 %456, 1
  %458 = sext i32 %457 to i64
  %459 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %455, i64 noundef %458) #13
  %460 = load float, ptr %459, align 4
  %461 = fadd float %453, %460
  %462 = fpext float %461 to double
  %463 = fmul double 5.000000e-01, %462
  %464 = fptrunc double %463 to float
  store float %464, ptr %43, align 4
  %465 = load ptr, ptr %13, align 8
  %466 = getelementptr inbounds %struct.RowCoordinator, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %42, align 4
  %468 = sext i32 %467 to i64
  %469 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %466, i64 noundef %468) #13
  %470 = load float, ptr %469, align 4
  %471 = load float, ptr %43, align 4
  %472 = fcmp ogt float %470, %471
  br i1 %472, label %473, label %526

473:                                              ; preds = %447
  %474 = load float, ptr %43, align 4
  %475 = load ptr, ptr %13, align 8
  %476 = getelementptr inbounds %struct.RowCoordinator, ptr %475, i32 0, i32 1
  %477 = load i32, ptr %42, align 4
  %478 = sext i32 %477 to i64
  %479 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %476, i64 noundef %478) #13
  store float %474, ptr %479, align 4
  %480 = load i32, ptr %42, align 4
  %481 = sub nsw i32 %480, 1
  store i32 %481, ptr %45, align 4
  br label %482

482:                                              ; preds = %522, %473
  %483 = load i32, ptr %45, align 4
  %484 = load ptr, ptr %18, align 8
  %485 = getelementptr inbounds i32, ptr %484, i64 0
  %486 = load i32, ptr %485, align 4
  %487 = add nsw i32 %486, 1
  %488 = icmp sge i32 %483, %487
  br i1 %488, label %489, label %525

489:                                              ; preds = %482
  %490 = load ptr, ptr %13, align 8
  %491 = getelementptr inbounds %struct.RowCoordinator, ptr %490, i32 0, i32 1
  %492 = load i32, ptr %45, align 4
  %493 = sext i32 %492 to i64
  %494 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %491, i64 noundef %493) #13
  %495 = load float, ptr %494, align 4
  %496 = load ptr, ptr %13, align 8
  %497 = getelementptr inbounds %struct.RowCoordinator, ptr %496, i32 0, i32 1
  %498 = load i32, ptr %45, align 4
  %499 = add nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %497, i64 noundef %500) #13
  %502 = load float, ptr %501, align 4
  %503 = load float, ptr %17, align 4
  %504 = fsub float %502, %503
  %505 = fcmp ogt float %495, %504
  br i1 %505, label %506, label %521

506:                                              ; preds = %489
  %507 = load ptr, ptr %13, align 8
  %508 = getelementptr inbounds %struct.RowCoordinator, ptr %507, i32 0, i32 1
  %509 = load i32, ptr %45, align 4
  %510 = add nsw i32 %509, 1
  %511 = sext i32 %510 to i64
  %512 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %508, i64 noundef %511) #13
  %513 = load float, ptr %512, align 4
  %514 = load float, ptr %17, align 4
  %515 = fsub float %513, %514
  %516 = load ptr, ptr %13, align 8
  %517 = getelementptr inbounds %struct.RowCoordinator, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %45, align 4
  %519 = sext i32 %518 to i64
  %520 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %517, i64 noundef %519) #13
  store float %515, ptr %520, align 4
  br label %521

521:                                              ; preds = %506, %489
  br label %522

522:                                              ; preds = %521
  %523 = load i32, ptr %45, align 4
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %45, align 4
  br label %482, !llvm.loop !37

525:                                              ; preds = %482
  br label %526

526:                                              ; preds = %525, %447
  br label %527

527:                                              ; preds = %526
  %528 = load i32, ptr %42, align 4
  %529 = add nsw i32 %528, 1
  store i32 %529, ptr %42, align 4
  br label %363, !llvm.loop !38

530:                                              ; preds = %363
  br label %531

531:                                              ; preds = %530, %351
  %532 = load i32, ptr %11, align 4
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %823

534:                                              ; preds = %531
  %535 = load i8, ptr %15, align 1
  %536 = trunc i8 %535 to i1
  br i1 %536, label %537, label %577

537:                                              ; preds = %534
  %538 = load ptr, ptr %18, align 8
  %539 = getelementptr inbounds i32, ptr %538, i64 0
  %540 = load i32, ptr %539, align 4
  store i32 %540, ptr %46, align 4
  br label %541

541:                                              ; preds = %573, %537
  %542 = load i32, ptr %46, align 4
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds i32, ptr %543, i64 1
  %545 = load i32, ptr %544, align 4
  %546 = icmp slt i32 %542, %545
  br i1 %546, label %547, label %576

547:                                              ; preds = %541
  %548 = load ptr, ptr %13, align 8
  %549 = getelementptr inbounds %struct.RowCoordinator, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %46, align 4
  %551 = sext i32 %550 to i64
  %552 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %549, i64 noundef %551) #13
  %553 = load float, ptr %552, align 4
  %554 = load ptr, ptr %13, align 8
  %555 = getelementptr inbounds %struct.RowCoordinator, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %46, align 4
  %557 = sext i32 %556 to i64
  %558 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %555, i64 noundef %557) #13
  %559 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %558, i32 0, i32 0
  store float %553, ptr %559, align 4
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.RowCoordinator, ptr %560, i32 0, i32 1
  %562 = load i32, ptr %46, align 4
  %563 = add nsw i32 %562, 1
  %564 = sext i32 %563 to i64
  %565 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %561, i64 noundef %564) #13
  %566 = load float, ptr %565, align 4
  %567 = load ptr, ptr %13, align 8
  %568 = getelementptr inbounds %struct.RowCoordinator, ptr %567, i32 0, i32 3
  %569 = load i32, ptr %46, align 4
  %570 = sext i32 %569 to i64
  %571 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %568, i64 noundef %570) #13
  %572 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %571, i32 0, i32 1
  store float %566, ptr %572, align 4
  br label %573

573:                                              ; preds = %547
  %574 = load i32, ptr %46, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %46, align 4
  br label %541, !llvm.loop !39

576:                                              ; preds = %541
  br label %822

577:                                              ; preds = %534
  %578 = load ptr, ptr %18, align 8
  %579 = getelementptr inbounds i32, ptr %578, i64 0
  %580 = load i32, ptr %579, align 4
  %581 = add nsw i32 %580, 1
  store i32 %581, ptr %47, align 4
  br label %582

582:                                              ; preds = %750, %577
  %583 = load i32, ptr %47, align 4
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds i32, ptr %584, i64 1
  %586 = load i32, ptr %585, align 4
  %587 = icmp slt i32 %583, %586
  br i1 %587, label %588, label %753

588:                                              ; preds = %582
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.RowCoordinator, ptr %589, i32 0, i32 3
  %591 = load i32, ptr %47, align 4
  %592 = sext i32 %591 to i64
  %593 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %592) #13
  store ptr %593, ptr %48, align 8
  %594 = load ptr, ptr %13, align 8
  %595 = getelementptr inbounds %struct.RowCoordinator, ptr %594, i32 0, i32 1
  %596 = load i32, ptr %47, align 4
  %597 = sext i32 %596 to i64
  %598 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %595, i64 noundef %597) #13
  %599 = load float, ptr %598, align 4
  %600 = load ptr, ptr %48, align 8
  %601 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %600, i32 0, i32 2
  %602 = load float, ptr %601, align 4
  %603 = fcmp olt float %599, %602
  %604 = zext i1 %603 to i8
  store i8 %604, ptr %49, align 1
  %605 = load ptr, ptr %13, align 8
  %606 = getelementptr inbounds %struct.RowCoordinator, ptr %605, i32 0, i32 1
  %607 = load i32, ptr %47, align 4
  %608 = sext i32 %607 to i64
  %609 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %606, i64 noundef %608) #13
  %610 = load float, ptr %609, align 4
  %611 = load ptr, ptr %48, align 8
  %612 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %611, i32 0, i32 3
  %613 = load float, ptr %612, align 4
  %614 = fcmp ogt float %610, %613
  %615 = zext i1 %614 to i8
  store i8 %615, ptr %50, align 1
  %616 = load i8, ptr %49, align 1
  %617 = trunc i8 %616 to i1
  br i1 %617, label %618, label %669

618:                                              ; preds = %588
  %619 = load i8, ptr %50, align 1
  %620 = trunc i8 %619 to i1
  br i1 %620, label %621, label %669

621:                                              ; preds = %618
  %622 = load ptr, ptr %48, align 8
  %623 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %622, i32 0, i32 2
  %624 = load float, ptr %623, align 4
  %625 = load ptr, ptr %48, align 8
  %626 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %625, i32 0, i32 3
  %627 = load float, ptr %626, align 4
  %628 = fadd float %624, %627
  %629 = fpext float %628 to double
  %630 = fmul double 5.000000e-01, %629
  %631 = fptrunc double %630 to float
  %632 = load ptr, ptr %13, align 8
  %633 = getelementptr inbounds %struct.RowCoordinator, ptr %632, i32 0, i32 1
  %634 = load i32, ptr %47, align 4
  %635 = sext i32 %634 to i64
  %636 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %633, i64 noundef %635) #13
  store float %631, ptr %636, align 4
  %637 = load ptr, ptr %18, align 8
  %638 = getelementptr inbounds i32, ptr %637, i64 0
  %639 = load i32, ptr %638, align 4
  %640 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %639, ptr %640, align 4
  %641 = load i32, ptr %47, align 4
  %642 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %641, ptr %642, align 4
  %643 = load ptr, ptr %10, align 8
  %644 = load i32, ptr %11, align 4
  %645 = load i32, ptr %12, align 4
  %646 = load ptr, ptr %13, align 8
  %647 = load ptr, ptr %14, align 8
  %648 = load i8, ptr %15, align 1
  %649 = trunc i8 %648 to i1
  %650 = load i64, ptr %16, align 8
  %651 = load float, ptr %17, align 4
  %652 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %643, i32 noundef %644, i32 noundef %645, ptr noundef %646, ptr noundef %647, i1 noundef zeroext %649, i64 noundef %650, float noundef %651, ptr noundef %652)
  %653 = load i32, ptr %47, align 4
  %654 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %653, ptr %654, align 4
  %655 = load ptr, ptr %18, align 8
  %656 = getelementptr inbounds i32, ptr %655, i64 1
  %657 = load i32, ptr %656, align 4
  %658 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %657, ptr %658, align 4
  %659 = load ptr, ptr %10, align 8
  %660 = load i32, ptr %11, align 4
  %661 = load i32, ptr %12, align 4
  %662 = load ptr, ptr %13, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = load i8, ptr %15, align 1
  %665 = trunc i8 %664 to i1
  %666 = load i64, ptr %16, align 8
  %667 = load float, ptr %17, align 4
  %668 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %659, i32 noundef %660, i32 noundef %661, ptr noundef %662, ptr noundef %663, i1 noundef zeroext %665, i64 noundef %666, float noundef %667, ptr noundef %668)
  br label %823

669:                                              ; preds = %618, %588
  %670 = load i8, ptr %49, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i32, ptr %47, align 4
  %674 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %673, ptr %674, align 4
  store i8 0, ptr %19, align 1
  br label %748

675:                                              ; preds = %669
  %676 = load i8, ptr %50, align 1
  %677 = trunc i8 %676 to i1
  br i1 %677, label %678, label %747

678:                                              ; preds = %675
  %679 = load i8, ptr %19, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %747, label %681

681:                                              ; preds = %678
  store i8 1, ptr %19, align 1
  %682 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %683 = load i32, ptr %682, align 4
  %684 = load ptr, ptr %18, align 8
  %685 = getelementptr inbounds i32, ptr %684, i64 1
  %686 = load i32, ptr %685, align 4
  %687 = icmp slt i32 %683, %686
  br i1 %687, label %688, label %716

688:                                              ; preds = %681
  %689 = load ptr, ptr %13, align 8
  %690 = getelementptr inbounds %struct.RowCoordinator, ptr %689, i32 0, i32 3
  %691 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %692 = load i32, ptr %691, align 4
  %693 = sext i32 %692 to i64
  %694 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %690, i64 noundef %693) #13
  %695 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %694, i32 0, i32 2
  %696 = load float, ptr %695, align 4
  %697 = load ptr, ptr %13, align 8
  %698 = getelementptr inbounds %struct.RowCoordinator, ptr %697, i32 0, i32 1
  %699 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %700 = load i32, ptr %699, align 4
  %701 = sext i32 %700 to i64
  %702 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %698, i64 noundef %701) #13
  store float %696, ptr %702, align 4
  %703 = load ptr, ptr %10, align 8
  %704 = load i32, ptr %11, align 4
  %705 = load i32, ptr %12, align 4
  %706 = load ptr, ptr %13, align 8
  %707 = load ptr, ptr %14, align 8
  %708 = load i8, ptr %15, align 1
  %709 = trunc i8 %708 to i1
  %710 = load i64, ptr %16, align 8
  %711 = load float, ptr %17, align 4
  %712 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %703, i32 noundef %704, i32 noundef %705, ptr noundef %706, ptr noundef %707, i1 noundef zeroext %709, i64 noundef %710, float noundef %711, ptr noundef %712)
  %713 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %714 = load i32, ptr %713, align 4
  %715 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %714, ptr %715, align 4
  br label %716

716:                                              ; preds = %688, %681
  %717 = load ptr, ptr %13, align 8
  %718 = getelementptr inbounds %struct.RowCoordinator, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %47, align 4
  %720 = sext i32 %719 to i64
  %721 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %718, i64 noundef %720) #13
  %722 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %721, i32 0, i32 3
  %723 = load float, ptr %722, align 4
  %724 = load ptr, ptr %13, align 8
  %725 = getelementptr inbounds %struct.RowCoordinator, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %47, align 4
  %727 = sext i32 %726 to i64
  %728 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %725, i64 noundef %727) #13
  store float %723, ptr %728, align 4
  %729 = load i32, ptr %47, align 4
  %730 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %729, ptr %730, align 4
  %731 = load ptr, ptr %10, align 8
  %732 = load i32, ptr %11, align 4
  %733 = load i32, ptr %12, align 4
  %734 = load ptr, ptr %13, align 8
  %735 = load ptr, ptr %14, align 8
  %736 = load i8, ptr %15, align 1
  %737 = trunc i8 %736 to i1
  %738 = load i64, ptr %16, align 8
  %739 = load float, ptr %17, align 4
  %740 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %731, i32 noundef %732, i32 noundef %733, ptr noundef %734, ptr noundef %735, i1 noundef zeroext %737, i64 noundef %738, float noundef %739, ptr noundef %740)
  %741 = load i32, ptr %47, align 4
  %742 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %741, ptr %742, align 4
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds i32, ptr %743, i64 1
  %745 = load i32, ptr %744, align 4
  %746 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %745, ptr %746, align 4
  br label %747

747:                                              ; preds = %716, %678, %675
  br label %748

748:                                              ; preds = %747, %672
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %47, align 4
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %47, align 4
  br label %582, !llvm.loop !40

753:                                              ; preds = %582
  %754 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %755 = load i32, ptr %754, align 4
  %756 = load ptr, ptr %18, align 8
  %757 = getelementptr inbounds i32, ptr %756, i64 1
  %758 = load i32, ptr %757, align 4
  %759 = icmp slt i32 %755, %758
  br i1 %759, label %760, label %802

760:                                              ; preds = %753
  %761 = load ptr, ptr %13, align 8
  %762 = getelementptr inbounds %struct.RowCoordinator, ptr %761, i32 0, i32 3
  %763 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %764 = load i32, ptr %763, align 4
  %765 = sext i32 %764 to i64
  %766 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNSt6vectorIN14RowCoordinator6BoundsESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %762, i64 noundef %765) #13
  %767 = getelementptr inbounds %"struct.RowCoordinator::Bounds", ptr %766, i32 0, i32 2
  %768 = load float, ptr %767, align 4
  %769 = load ptr, ptr %13, align 8
  %770 = getelementptr inbounds %struct.RowCoordinator, ptr %769, i32 0, i32 1
  %771 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %772 = load i32, ptr %771, align 4
  %773 = sext i32 %772 to i64
  %774 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %770, i64 noundef %773) #13
  store float %768, ptr %774, align 4
  %775 = load ptr, ptr %10, align 8
  %776 = load i32, ptr %11, align 4
  %777 = load i32, ptr %12, align 4
  %778 = load ptr, ptr %13, align 8
  %779 = load ptr, ptr %14, align 8
  %780 = load i8, ptr %15, align 1
  %781 = trunc i8 %780 to i1
  %782 = load i64, ptr %16, align 8
  %783 = load float, ptr %17, align 4
  %784 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %775, i32 noundef %776, i32 noundef %777, ptr noundef %778, ptr noundef %779, i1 noundef zeroext %781, i64 noundef %782, float noundef %783, ptr noundef %784)
  %785 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  %786 = load i32, ptr %785, align 4
  %787 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  store i32 %786, ptr %787, align 4
  %788 = load ptr, ptr %18, align 8
  %789 = getelementptr inbounds i32, ptr %788, i64 1
  %790 = load i32, ptr %789, align 4
  %791 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 1
  store i32 %790, ptr %791, align 4
  %792 = load ptr, ptr %10, align 8
  %793 = load i32, ptr %11, align 4
  %794 = load i32, ptr %12, align 4
  %795 = load ptr, ptr %13, align 8
  %796 = load ptr, ptr %14, align 8
  %797 = load i8, ptr %15, align 1
  %798 = trunc i8 %797 to i1
  %799 = load i64, ptr %16, align 8
  %800 = load float, ptr %17, align 4
  %801 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %792, i32 noundef %793, i32 noundef %794, ptr noundef %795, ptr noundef %796, i1 noundef zeroext %798, i64 noundef %799, float noundef %800, ptr noundef %801)
  br label %821

802:                                              ; preds = %753
  %803 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %804 = load i32, ptr %803, align 4
  %805 = load ptr, ptr %18, align 8
  %806 = getelementptr inbounds i32, ptr %805, i64 0
  %807 = load i32, ptr %806, align 4
  %808 = icmp sgt i32 %804, %807
  br i1 %808, label %809, label %820

809:                                              ; preds = %802
  %810 = load ptr, ptr %10, align 8
  %811 = load i32, ptr %11, align 4
  %812 = load i32, ptr %12, align 4
  %813 = load ptr, ptr %13, align 8
  %814 = load ptr, ptr %14, align 8
  %815 = load i8, ptr %15, align 1
  %816 = trunc i8 %815 to i1
  %817 = load i64, ptr %16, align 8
  %818 = load float, ptr %17, align 4
  %819 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  call void @_ZL37dd_cell_sizes_dlb_root_enforce_limitsP12gmx_domdec_tiiP14RowCoordinatorPK11gmx_ddbox_tblfPi(ptr noundef %810, i32 noundef %811, i32 noundef %812, ptr noundef %813, ptr noundef %814, i1 noundef zeroext %816, i64 noundef %817, float noundef %818, ptr noundef %819)
  br label %820

820:                                              ; preds = %809, %802
  br label %821

821:                                              ; preds = %820, %760
  br label %822

822:                                              ; preds = %821, %576
  br label %823

823:                                              ; preds = %822, %621, %531
  ret void

824:                                              ; preds = %333
  %825 = load ptr, ptr %40, align 8
  %826 = load i32, ptr %41, align 4
  %827 = insertvalue { ptr, i32 } poison, ptr %825, 0
  %828 = insertvalue { ptr, i32 } %827, i32 %826, 1
  resume { ptr, i32 } %828
}

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm5EEixEm(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::array.78", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %6, i64 noundef %7) #13
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm5EE6_S_refERA5_Kim(ptr noundef nonnull align 4 dereferenceable(20) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds [5 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %26) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #13
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #1 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #13
  %9 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %10 = extractvalue { ptr, i32 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %12 = extractvalue { ptr, i32 } %8, 1
  store i32 %12, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %13)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i64, ptr %13, align 8
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %7, i64 noundef %8)
  %10 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  %11 = extractvalue { ptr, i32 } %9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %13 = extractvalue { ptr, i32 } %9, 1
  store i32 %13, ptr %12, align 8
  %14 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  %16 = extractvalue { ptr, i64 } %14, 0
  store ptr %16, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  %18 = extractvalue { ptr, i64 } %14, 1
  store i64 %18, ptr %17, align 8
  %19 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8
  %17 = load i64, ptr %5, align 8
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8
  %24 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(2344) ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  ret ptr %7
}

declare noundef i32 @_Z10tMPI_BcastPviP14tmpi_datatype_iP10tmpi_comm_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL24ddCellFractionBufferSizePK12gmx_domdec_ti(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmx_domdec_t, ptr %5, i32 0, i32 12
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.gmx_domdec_t, ptr %7, i32 0, i32 14
  %9 = load i32, ptr %4, align 4
  %10 = call noundef i32 @_ZNK3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %8, i32 noundef %9)
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [3 x i32], ptr %6, i64 0, i64 %11
  %13 = load i32, ptr %12, align 4
  %14 = add nsw i32 %13, 1
  %15 = load i32, ptr %4, align 4
  %16 = mul nsw i32 %15, 2
  %17 = add nsw i32 %14, %16
  %18 = add nsw i32 %17, 1
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %18, %19
  ret i32 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIP10tmpi_comm_SaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.65", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<tmpi_comm_ *, std::allocator<tmpi_comm_ *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL32relative_to_absolute_cell_boundsP12gmx_domdec_tPK11gmx_ddbox_ti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gmx_domdec_t, ptr %10, i32 0, i32 27
  %12 = call noundef ptr @_ZNKSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %13, i32 0, i32 40
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt6vectorI18DDCellsizesWithDlbSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #13
  store ptr %17, ptr %8, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.gmx_domdec_t, ptr %18, i32 0, i32 14
  %20 = load i32, ptr %6, align 4
  %21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIiEixEi(ptr noundef nonnull align 4 dereferenceable(12) %19, i32 noundef %20)
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %9, align 4
  %29 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %27, i32 noundef %28)
  %30 = fmul float %25, %29
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %9, align 4
  %34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %32, i32 noundef %33)
  store float %30, ptr %34, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.DDCellsizesWithDlb, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %9, align 4
  %41 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %39, i32 noundef %40)
  %42 = fmul float %37, %41
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %43, i32 0, i32 21
  %45 = load i32, ptr %9, align 4
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %44, i32 noundef %45)
  store float %42, ptr %46, align 4
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %9, align 4
  %56 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %54, i32 noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %57, i32 0, i32 20
  %59 = load i32, ptr %9, align 4
  %60 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %58, i32 noundef %59)
  %61 = load float, ptr %60, align 4
  %62 = fadd float %61, %56
  store float %62, ptr %60, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.gmx_ddbox_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %9, align 4
  %66 = call noundef float @_ZNK3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %64, i32 noundef %65)
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.gmx_domdec_comm_t, ptr %67, i32 0, i32 21
  %69 = load i32, ptr %9, align 4
  %70 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx11BasicVectorIfEixEi(ptr noundef nonnull align 4 dereferenceable(12) %68, i32 noundef %69)
  %71 = load float, ptr %70, align 4
  %72 = fadd float %71, %66
  store float %72, ptr %70, align 4
  br label %73

73:                                               ; preds = %52, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN3gmxL10roundToIntEf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @llvm.rint.f32(float %3)
  %5 = fptosi float %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIfE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.rint.f32(float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.163", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef.162", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #13
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIfEmiES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.163", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %"struct.gmx::ArrayRefIter.163", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #1 {
  ret void
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  %17 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 104
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.5)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #13
  %76 = load ptr, ptr %10, align 8
  %77 = load i64, ptr %9, align 8
  invoke void @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #14
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %89 = call noundef ptr @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #13
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 104
  call void @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %123) #16
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 104
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<gmx_domdec_ind_t, std::allocator<gmx_domdec_ind_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  br label %27

27:                                               ; preds = %23, %2
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP16gmx_domdec_ind_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP16gmx_domdec_ind_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %19 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI16gmx_domdec_ind_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI16gmx_domdec_ind_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 88686269585142075, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI16gmx_domdec_ind_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.34", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 88686269585142075
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP16gmx_domdec_ind_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP16gmx_domdec_ind_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP16gmx_domdec_ind_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt10_ConstructI16gmx_domdec_ind_tJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %18, i32 1
  store ptr %19, ptr %5, align 8
  br label %9, !llvm.loop !41

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
  %26 = call ptr @__cxa_begin_catch(ptr %25) #13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  invoke void @_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(ptr %45) #16
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI16gmx_domdec_ind_tJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 104, i1 false)
  call void @_ZN16gmx_domdec_ind_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16gmx_domdec_ind_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16gmx_domdec_ind_tC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x i32], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds i32, ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i32, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds [6 x i32], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds i32, ptr %13, i64 6
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i32, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %21 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 3
  %22 = getelementptr inbounds [4 x i32], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds i32, ptr %22, i64 4
  br label %24

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %22, %19 ], [ %26, %24 ]
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i32, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 4
  %30 = getelementptr inbounds [4 x i32], ptr %29, i64 0, i64 0
  %31 = getelementptr inbounds i32, ptr %30, i64 4
  br label %32

32:                                               ; preds = %32, %28
  %33 = phi ptr [ %30, %28 ], [ %34, %32 ]
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i32, ptr %33, i64 1
  %35 = icmp eq ptr %34, %31
  br i1 %35, label %36, label %32

36:                                               ; preds = %32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP16gmx_domdec_ind_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %12, i32 1
  store ptr %13, ptr %3, align 8
  br label %5, !llvm.loop !42

14:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI16gmx_domdec_ind_tEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN16gmx_domdec_ind_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16gmx_domdec_ind_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI16gmx_domdec_ind_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 177372539170284150
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 104
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #17
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IP16gmx_domdec_ind_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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
  call void @_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %20, i32 1
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %22, i32 1
  store ptr %23, ptr %9, align 8
  br label %11, !llvm.loop !43

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP16gmx_domdec_ind_tET_S2_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aI16gmx_domdec_ind_tS0_SaIS0_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #13
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  call void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(104) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI16gmx_domdec_ind_tEE7destroyIS0_EEvRS1_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(104) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @_ZN16gmx_domdec_ind_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(104) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN16gmx_domdec_ind_tC2EOS_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(104) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 48, i1 false)
  %9 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %5, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %10, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  %12 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %5, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.gmx_domdec_ind_t, ptr %13, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI16gmx_domdec_ind_tE7destroyIS0_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN16gmx_domdec_ind_tD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP16gmx_domdec_ind_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP16gmx_domdec_ind_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }

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
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{i64 3856066}
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
