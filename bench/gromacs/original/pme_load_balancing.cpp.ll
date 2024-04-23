target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.340" = type { [5 x ptr] }
%struct.pme_load_balancing_t = type { i8, i8, i64, i8, i8, i32, i8, float, float, float, float, float, float, float, [3 x [3 x float]], %"class.std::vector", i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.55 = type { i8 }
%class.EwaldBoxZScaler = type { i8, float }
%class.anon.113 = type { i8 }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
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
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.97", %"class.std::unique_ptr.97", %"class.std::unique_ptr.105" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.97" = type { %"struct.std::__uniq_ptr_data.98" }
%"struct.std::__uniq_ptr_data.98" = type { %"class.std::__uniq_ptr_impl.99" }
%"class.std::__uniq_ptr_impl.99" = type { %"class.std::tuple.100" }
%"class.std::tuple.100" = type { %"struct.std::_Tuple_impl.101" }
%"struct.std::_Tuple_impl.101" = type { %"struct.std::_Head_base.104" }
%"struct.std::_Head_base.104" = type { ptr }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%struct.pme_setup_t = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
%struct.t_commrec = type <{ i32, i32, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.115", ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.122" }
%"struct.std::_Head_base.122" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, [3 x i32], i32, %"class.gmx::BasicVector", [3 x [2 x i32]], %"class.std::unique_ptr.126", %"class.std::unique_ptr.134", i8, %"class.std::unique_ptr.142", %"class.std::unique_ptr.150", %"class.std::vector.158", %"class.std::unique_ptr.163", %"class.std::unique_ptr.150", i32, %"class.std::vector.158", %"class.std::unique_ptr.171", %"class.std::unique_ptr.179", i64, ptr, %"class.std::unique_ptr.187", %"class.std::vector.195", [3 x %"class.std::vector.197"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::BasicVector" = type { [3 x i32] }
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
%"class.std::unique_ptr.142" = type { %"struct.std::__uniq_ptr_data.143" }
%"struct.std::__uniq_ptr_data.143" = type { %"class.std::__uniq_ptr_impl.144" }
%"class.std::__uniq_ptr_impl.144" = type { %"class.std::tuple.145" }
%"class.std::tuple.145" = type { %"struct.std::_Tuple_impl.146" }
%"struct.std::_Tuple_impl.146" = type { %"struct.std::_Head_base.149" }
%"struct.std::_Head_base.149" = type { ptr }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.std::unique_ptr.150" = type { %"struct.std::__uniq_ptr_data.151" }
%"struct.std::__uniq_ptr_data.151" = type { %"class.std::__uniq_ptr_impl.152" }
%"class.std::__uniq_ptr_impl.152" = type { %"class.std::tuple.153" }
%"class.std::tuple.153" = type { %"struct.std::_Tuple_impl.154" }
%"struct.std::_Tuple_impl.154" = type { %"struct.std::_Head_base.157" }
%"struct.std::_Head_base.157" = type { ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.171" = type { %"struct.std::__uniq_ptr_data.172" }
%"struct.std::__uniq_ptr_data.172" = type { %"class.std::__uniq_ptr_impl.173" }
%"class.std::__uniq_ptr_impl.173" = type { %"class.std::tuple.174" }
%"class.std::tuple.174" = type { %"struct.std::_Tuple_impl.175" }
%"struct.std::_Tuple_impl.175" = type { %"struct.std::_Head_base.178" }
%"struct.std::_Head_base.178" = type { ptr }
%"class.std::unique_ptr.179" = type { %"struct.std::__uniq_ptr_data.180" }
%"struct.std::__uniq_ptr_data.180" = type { %"class.std::__uniq_ptr_impl.181" }
%"class.std::__uniq_ptr_impl.181" = type { %"class.std::tuple.182" }
%"class.std::tuple.182" = type { %"struct.std::_Tuple_impl.183" }
%"struct.std::_Tuple_impl.183" = type { %"struct.std::_Head_base.186" }
%"struct.std::_Head_base.186" = type { ptr }
%"class.std::unique_ptr.187" = type { %"struct.std::__uniq_ptr_data.188" }
%"struct.std::__uniq_ptr_data.188" = type { %"class.std::__uniq_ptr_impl.189" }
%"class.std::__uniq_ptr_impl.189" = type { %"class.std::tuple.190" }
%"class.std::tuple.190" = type { %"struct.std::_Tuple_impl.191" }
%"struct.std::_Tuple_impl.191" = type { %"struct.std::_Head_base.194" }
%"struct.std::_Head_base.194" = type { ptr }
%"class.std::vector.195" = type { %"struct.std::_Vector_base.196" }
%"struct.std::_Vector_base.196" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::allocator.123" = type { i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.202" }
%"class.std::unique_ptr.202" = type { %"struct.std::__uniq_ptr_data.203" }
%"struct.std::__uniq_ptr_data.203" = type { %"class.std::__uniq_ptr_impl.204" }
%"class.std::__uniq_ptr_impl.204" = type { %"class.std::tuple.205" }
%"class.std::tuple.205" = type { %"struct.std::_Tuple_impl.206" }
%"struct.std::_Tuple_impl.206" = type { %"struct.std::_Head_base.209" }
%"struct.std::_Head_base.209" = type { ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr.210", i32, i8, i32, %"class.gmx::BasicVector.218", %"class.gmx::BasicVector.218", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.219", float, %"class.std::unique_ptr.227", i32, %"class.std::vector.235", %"class.std::vector.240", %"class.std::vector.245", %"class.std::unique_ptr.250", %"class.std::unique_ptr.258", i32, %"class.std::vector.266", i32, i32, %"class.std::vector.271", ptr, i32, i32, i8, %"class.std::vector.276", %"class.std::vector.276", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.281", %"class.std::vector.289", %"class.std::unique_ptr.294", %"class.std::unique_ptr.302", ptr, ptr, ptr, %"class.std::unique_ptr.310", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.326" }
%"class.std::unique_ptr.210" = type { %"struct.std::__uniq_ptr_data.211" }
%"struct.std::__uniq_ptr_data.211" = type { %"class.std::__uniq_ptr_impl.212" }
%"class.std::__uniq_ptr_impl.212" = type { %"class.std::tuple.213" }
%"class.std::tuple.213" = type { %"struct.std::_Tuple_impl.214" }
%"struct.std::_Tuple_impl.214" = type { %"struct.std::_Head_base.217" }
%"struct.std::_Head_base.217" = type { ptr }
%"class.gmx::BasicVector.218" = type { [3 x float] }
%"struct.std::array" = type { [2 x double] }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.std::unique_ptr.227" = type { %"struct.std::__uniq_ptr_data.228" }
%"struct.std::__uniq_ptr_data.228" = type { %"class.std::__uniq_ptr_impl.229" }
%"class.std::__uniq_ptr_impl.229" = type { %"class.std::tuple.230" }
%"class.std::tuple.230" = type { %"struct.std::_Tuple_impl.231" }
%"struct.std::_Tuple_impl.231" = type { %"struct.std::_Head_base.234" }
%"struct.std::_Head_base.234" = type { ptr }
%"class.std::vector.235" = type { %"struct.std::_Vector_base.236" }
%"struct.std::_Vector_base.236" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::vector.266" = type { %"struct.std::_Vector_base.267" }
%"struct.std::_Vector_base.267" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.271" = type { %"struct.std::_Vector_base.272" }
%"struct.std::_Vector_base.272" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.276" = type { %"struct.std::_Vector_base.277" }
%"struct.std::_Vector_base.277" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.281" = type { %"struct.std::__uniq_ptr_data.282" }
%"struct.std::__uniq_ptr_data.282" = type { %"class.std::__uniq_ptr_impl.283" }
%"class.std::__uniq_ptr_impl.283" = type { %"class.std::tuple.284" }
%"class.std::tuple.284" = type { %"struct.std::_Tuple_impl.285" }
%"struct.std::_Tuple_impl.285" = type { %"struct.std::_Head_base.288" }
%"struct.std::_Head_base.288" = type { ptr }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.294" = type { %"struct.std::__uniq_ptr_data.295" }
%"struct.std::__uniq_ptr_data.295" = type { %"class.std::__uniq_ptr_impl.296" }
%"class.std::__uniq_ptr_impl.296" = type { %"class.std::tuple.297" }
%"class.std::tuple.297" = type { %"struct.std::_Tuple_impl.298" }
%"struct.std::_Tuple_impl.298" = type { %"struct.std::_Head_base.301" }
%"struct.std::_Head_base.301" = type { ptr }
%"class.std::unique_ptr.302" = type { %"struct.std::__uniq_ptr_data.303" }
%"struct.std::__uniq_ptr_data.303" = type { %"class.std::__uniq_ptr_impl.304" }
%"class.std::__uniq_ptr_impl.304" = type { %"class.std::tuple.305" }
%"class.std::tuple.305" = type { %"struct.std::_Tuple_impl.306" }
%"struct.std::_Tuple_impl.306" = type { %"struct.std::_Head_base.309" }
%"struct.std::_Head_base.309" = type { ptr }
%"class.std::unique_ptr.310" = type { %"struct.std::__uniq_ptr_data.311" }
%"struct.std::__uniq_ptr_data.311" = type { %"class.std::__uniq_ptr_impl.312" }
%"class.std::__uniq_ptr_impl.312" = type { %"class.std::tuple.313" }
%"class.std::tuple.313" = type { %"struct.std::_Tuple_impl.314" }
%"struct.std::_Tuple_impl.314" = type { %"struct.std::_Head_base.317" }
%"struct.std::_Head_base.317" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.318"] }
%"class.std::unique_ptr.318" = type { %"struct.std::__uniq_ptr_data.319" }
%"struct.std::__uniq_ptr_data.319" = type { %"class.std::__uniq_ptr_impl.320" }
%"class.std::__uniq_ptr_impl.320" = type { %"class.std::tuple.321" }
%"class.std::tuple.321" = type { %"struct.std::_Tuple_impl.322" }
%"struct.std::_Tuple_impl.322" = type { %"struct.std::_Head_base.325" }
%"struct.std::_Head_base.325" = type { ptr }
%"struct.gmx::EnumerationArray.326" = type { [2 x %"class.std::unique_ptr.327"] }
%"class.std::unique_ptr.327" = type { %"struct.std::__uniq_ptr_data.328" }
%"struct.std::__uniq_ptr_data.328" = type { %"class.std::__uniq_ptr_impl.329" }
%"class.std::__uniq_ptr_impl.329" = type { %"class.std::tuple.330" }
%"class.std::tuple.330" = type { %"struct.std::_Tuple_impl.331" }
%"struct.std::_Tuple_impl.331" = type { %"struct.std::_Head_base.334" }
%"struct.std::_Head_base.334" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.336 = type { i8 }
%class.anon.338 = type { i8 }
%struct._Guard = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct.NumPmeDomains = type { i32, i32 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }

$_ZN20pme_load_balancing_tC2Ev = comdat any

$_Z15thisRankHasDutyPK9t_commreci = comdat any

$_ZN15EwaldBoxZScalerC2Ebf = comdat any

$_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EEC2Ev = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI11pme_setup_tEC2Ev = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorI11pme_setup_tEC2Ev = comdat any

$_Z17getThisRankDutiesPK9t_commrec = comdat any

$_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE15_M_erase_at_endEPS0_ = comdat any

$_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_ = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaI11pme_setup_tEE8max_sizeERKS1_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorI11pme_setup_tE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIP11pme_setup_tmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11pme_setup_tmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI11pme_setup_tJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIP11pme_setup_tmS0_ET_S2_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIP11pme_setup_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIP11pme_setup_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt8__fill_aIP11pme_setup_tS0_EvT_S2_RKT0_ = comdat any

$_ZSt9__fill_a1IP11pme_setup_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI11pme_setup_tEE8allocateERS1_m = comdat any

$_ZNSt15__new_allocatorI11pme_setup_tE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI11pme_setup_tEE10deallocateERS1_PS0_m = comdat any

$_ZNSt15__new_allocatorI11pme_setup_tE10deallocateEPS0_m = comdat any

$_ZSt12__relocate_aIP11pme_setup_tS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt14__relocate_a_1I11pme_setup_tS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E = comdat any

$_ZSt12__niter_baseIP11pme_setup_tET_S2_ = comdat any

$_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E = comdat any

$_ZSt8_DestroyIP11pme_setup_tEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP11pme_setup_tEEvT_S4_ = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA134_cEEDaRKT_ = comdat any

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

$_ZSt3minIdERKT_S2_S2_ = comdat any

$_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_ = comdat any

$_ZN3gmx6squareIfEET_S1_ = comdat any

$_ZSt4erfcf = comdat any

$_ZN3gmx6power6IdEET_S1_ = comdat any

$_ZN3gmx7power12IdEET_S1_ = comdat any

$_ZSt3expf = comdat any

$_ZN3gmx6power6IfEET_S1_ = comdat any

$_Z20pme_gpu_task_enabledPK9gmx_pme_t = comdat any

$_ZSt3maxIfERKT_S2_S2_ = comdat any

$_ZSt3minIfERKT_S2_S2_ = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt4sqrtf = comdat any

$_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE3endEv = comdat any

$_ZNSt15__new_allocatorI11pme_setup_tE9constructIS0_JRKS0_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIP11pme_setup_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK3gmx16EnumerationArrayI21PmeLoadBalancingLimitPKcLS1_5EEixES1_ = comdat any

$_ZN3gmx6squareIdEET_S1_ = comdat any

$_ZN3gmx6power3IdEET_S1_ = comdat any

$_ZN3gmx6power3IfEET_S1_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt15__uniq_ptr_implI18nonbonded_verlet_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP18nonbonded_verlet_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP18nonbonded_verlet_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP18nonbonded_verlet_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP18nonbonded_verlet_tLb0EE7_M_headERKS2_ = comdat any

$_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP20DispersionCorrectionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP20DispersionCorrectionLb0EE7_M_headERKS2_ = comdat any

$_ZN20pme_load_balancing_tD2Ev = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI11pme_setup_tED2Ev = comdat any

$_ZNSt15__new_allocatorI11pme_setup_tED2Ev = comdat any

@.str = private unnamed_addr constant [88 x i8] c"NOTE: Cycle counters unsupported or not enabled in kernel. Cannot use PME-PP balancing.\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"NOTE: DLB will not turn on during the first phase of PME tuning\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"usingPme(ir.coulombtype)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"pme_loadbal_init called without PME electrostatics\00", align 1
@"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv" = private unnamed_addr constant [241 x i8] c"auto pme_loadbal_init(pme_load_balancing_t **, t_commrec *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], const interaction_const_t &, const nonbonded_verlet_t &, gmx_pme_t *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_load_balancing.cpp\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"!(usingPme(ir.coulombtype) && usingLJPme(ir.vdwtype) && ir.rcoulomb != ir.rvdw)\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"With Coulomb and LJ PME, rcoulomb should be equal to rvdw\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmedata\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"On ranks doing both PP and PME we need a valid pmedata object\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.11 = private unnamed_addr constant [48 x i8] c"pme_loadbal_do called at an interval != nstlist\00", align 1
@.str.12 = private unnamed_addr constant [43 x i8] c"NOTE: DLB can now turn on, when beneficial\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"step %4s: \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"timed with\00", align 1
@debug = external global ptr, align 8
@.str.16 = private unnamed_addr constant [161 x i8] c"The performance for grid %d %d %d went from %.3f to %.1f M-cycles, this is more than %f\0AIncreased the number stages to %d and ignoring the previous performance\0A\00", align 1
@.str.17 = private unnamed_addr constant [120 x i8] c"The fastest PP/PME load balancing setting (cutoff %.3d nm) is no longer available due to DD DLB or box size limitations\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"switched to\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"optimal\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"%-11s%10s pme grid %d %d %d, coulomb cutoff %.3f\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c": %.1f M-cycles\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"\0D%s\0A\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [47 x i8] c"set->count > c_numPostSwitchTuningIntervalSkip\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"We should skip cycles\00", align 1
@"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv" = private unnamed_addr constant [298 x i8] c"auto pme_load_balance(pme_load_balancing_t *, t_commrec *, FILE *, FILE *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], gmx::ArrayRef<const gmx::RVec>, double, interaction_const_t *, struct nonbonded_verlet_t *, struct gmx_pme_t **, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [47 x i8] c"PME loadbal: grid %d %d %d, coulomb cutoff %f\0A\00", align 1
@.str.28 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.29 = private unnamed_addr constant [76 x i8] c"step %4s: the %s limits the PME load balancing to a coulomb cut-off of %.3f\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"box size\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"domain decomposition\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PME grid restriction\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"maximum allowed grid scaling\00", align 1
@__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.340" { [5 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35] }, align 8
@.str.36 = private unnamed_addr constant [18 x i8] c"ic->rcoulomb != 0\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"Cutoff radius cannot be zero\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.39 = private unnamed_addr constant [54 x i8] c"       P P   -   P M E   L O A D   B A L A N C I N G\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c" NOTE: The PP/PME load balancing was limited by the %s,\0A\00", align 1
@.str.41 = private unnamed_addr constant [56 x i8] c"       you might not have reached a good load balance.\0A\00", align 1
@.str.42 = private unnamed_addr constant [66 x i8] c"       Try different mdrun -dd settings or lower the -dds value.\0A\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c" PP/PME load balancing changed the cut-off and PME settings:\0A\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"           particle-particle                    PME\0A\00", align 1
@.str.45 = private unnamed_addr constant [67 x i8] c"            rcoulomb  rlist            grid      spacing   1/beta\0A\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.48 = private unnamed_addr constant [47 x i8] c" cost-ratio           %4.2f             %4.2f\0A\00", align 1
@.str.49 = private unnamed_addr constant [75 x i8] c" (note that these numbers concern only part of the total PP and PME load)\0A\00", align 1
@.str.50 = private unnamed_addr constant [223 x i8] c"NOTE: PME load balancing increased the non-bonded workload by more than 50%.\0A      For better performance, use (more) PME ranks (mdrun -npme),\0A      or if you are beyond the scaling limit, use fewer total ranks (or nodes).\00", align 1
@.str.51 = private unnamed_addr constant [64 x i8] c"   %-7s %6.3f nm %6.3f nm     %3d %3d %3d   %5.3f nm  %5.3f nm\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(856) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i1 noundef zeroext %8) #1 personality ptr @__gxx_personality_v0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %class.anon, align 1
  %21 = alloca %class.anon.55, align 1
  %22 = alloca %class.EwaldBoxZScaler, align 4
  %23 = alloca %class.anon.113, align 1
  %24 = alloca %"class.gmx::LogWriteHelper", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.gmx::LogWriteHelper", align 8
  %29 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %18, align 1
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.t_inputrec, ptr %31, i32 0, i32 48
  %33 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %32)
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %36

35:                                               ; preds = %9
  call void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %36

36:                                               ; preds = %35, %34
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.t_inputrec, ptr %37, i32 0, i32 48
  %39 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %38)
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.t_inputrec, ptr %41, i32 0, i32 55
  %43 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.t_inputrec, ptr %45, i32 0, i32 51
  %47 = load float, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.t_inputrec, ptr %48, i32 0, i32 58
  %50 = load float, ptr %49, align 4
  %51 = fcmp une float %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %40, %36
  br label %54

53:                                               ; preds = %44
  call void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %54

54:                                               ; preds = %53, %52
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #11
  call void @_ZN20pme_load_balancing_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %55) #12
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %56, i32 noundef 2)
  %58 = xor i1 %57, true
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %59, i32 0, i32 0
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 8
  %64 = load ptr, ptr %19, align 8
  %65 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %64, i32 0, i32 5
  store i32 2, ptr %65, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.t_inputrec, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %69, i32 0, i32 22
  store i32 %68, ptr %70, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.interaction_const_t, ptr %73, i32 0, i32 12
  %75 = load float, ptr %74, align 4
  %76 = fsub float %72, %75
  %77 = load ptr, ptr %19, align 8
  %78 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %77, i32 0, i32 10
  store float %76, ptr %78, align 8
  %79 = load ptr, ptr %16, align 8
  %80 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = load ptr, ptr %15, align 8
  %82 = getelementptr inbounds %struct.interaction_const_t, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 8
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %19, align 8
  %86 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %85, i32 0, i32 11
  store float %84, ptr %86, align 4
  %87 = load ptr, ptr %16, align 8
  %88 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = load ptr, ptr %15, align 8
  %90 = getelementptr inbounds %struct.interaction_const_t, ptr %89, i32 0, i32 12
  %91 = load float, ptr %90, align 4
  %92 = fsub float %88, %91
  %93 = load ptr, ptr %19, align 8
  %94 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %93, i32 0, i32 12
  store float %92, ptr %94, align 8
  %95 = load ptr, ptr %16, align 8
  %96 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load ptr, ptr %15, align 8
  %98 = getelementptr inbounds %struct.interaction_const_t, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 8
  %100 = fsub float %96, %99
  %101 = load ptr, ptr %19, align 8
  %102 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %101, i32 0, i32 13
  store float %100, ptr %102, align 4
  %103 = load ptr, ptr %13, align 8
  %104 = call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef %103)
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.t_inputrec, ptr %105, i32 0, i32 95
  %107 = load float, ptr %106, align 4
  call void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %22, i1 noundef zeroext %104, float noundef %107)
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %110, i64 0, i64 0
  call void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %112, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 1)
  %114 = load ptr, ptr %15, align 8
  %115 = getelementptr inbounds %struct.interaction_const_t, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 8
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %117, i32 0, i32 8
  store float %116, ptr %118, align 8
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds %struct.t_inputrec, ptr %119, i32 0, i32 51
  %121 = load float, ptr %120, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %122, i32 0, i32 9
  store float %121, ptr %123, align 4
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %124, i32 0, i32 16
  store i32 0, ptr %125, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = getelementptr inbounds %struct.interaction_const_t, ptr %126, i32 0, i32 12
  %128 = load float, ptr %127, align 4
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %129, i32 0, i32 15
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 0) #12
  %132 = getelementptr inbounds %struct.pme_setup_t, ptr %131, i32 0, i32 0
  store float %128, ptr %132, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %135, i32 0, i32 15
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef 0) #12
  %138 = getelementptr inbounds %struct.pme_setup_t, ptr %137, i32 0, i32 1
  store float %134, ptr %138, align 4
  %139 = load ptr, ptr %16, align 8
  %140 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %141, i32 0, i32 15
  %143 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 0) #12
  %144 = getelementptr inbounds %struct.pme_setup_t, ptr %143, i32 0, i32 2
  store float %140, ptr %144, align 8
  %145 = load ptr, ptr %13, align 8
  %146 = getelementptr inbounds %struct.t_inputrec, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %148, i32 0, i32 15
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef 0) #12
  %151 = getelementptr inbounds %struct.pme_setup_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 0
  store i32 %147, ptr %152, align 8
  %153 = load ptr, ptr %13, align 8
  %154 = getelementptr inbounds %struct.t_inputrec, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 8
  %156 = load ptr, ptr %19, align 8
  %157 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %156, i32 0, i32 15
  %158 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef 0) #12
  %159 = getelementptr inbounds %struct.pme_setup_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 1
  store i32 %155, ptr %160, align 4
  %161 = load ptr, ptr %13, align 8
  %162 = getelementptr inbounds %struct.t_inputrec, ptr %161, i32 0, i32 25
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %19, align 8
  %165 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %164, i32 0, i32 15
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef 0) #12
  %167 = getelementptr inbounds %struct.pme_setup_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 2
  store i32 %163, ptr %168, align 8
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds %struct.interaction_const_t, ptr %169, i32 0, i32 14
  %171 = load float, ptr %170, align 4
  %172 = load ptr, ptr %19, align 8
  %173 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %172, i32 0, i32 15
  %174 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef 0) #12
  %175 = getelementptr inbounds %struct.pme_setup_t, ptr %174, i32 0, i32 6
  store float %171, ptr %175, align 8
  %176 = load ptr, ptr %15, align 8
  %177 = getelementptr inbounds %struct.interaction_const_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %179, i32 0, i32 15
  %181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef 0) #12
  %182 = getelementptr inbounds %struct.pme_setup_t, ptr %181, i32 0, i32 7
  store float %178, ptr %182, align 4
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  br i1 %186, label %198, label %187

187:                                              ; preds = %54
  %188 = load ptr, ptr %17, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %192

191:                                              ; preds = %187
  call void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %192

192:                                              ; preds = %191, %190
  %193 = load ptr, ptr %17, align 8
  %194 = load ptr, ptr %19, align 8
  %195 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %194, i32 0, i32 15
  %196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef 0) #12
  %197 = getelementptr inbounds %struct.pme_setup_t, ptr %196, i32 0, i32 8
  store ptr %193, ptr %197, align 8
  br label %198

198:                                              ; preds = %192, %54
  %199 = load ptr, ptr %19, align 8
  %200 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds [3 x [3 x float]], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %19, align 8
  %203 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %202, i32 0, i32 15
  %204 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef 0) #12
  %205 = getelementptr inbounds %struct.pme_setup_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 0
  %207 = call noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef %201, ptr noundef %206)
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %208, i32 0, i32 15
  %210 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef 0) #12
  %211 = getelementptr inbounds %struct.pme_setup_t, ptr %210, i32 0, i32 3
  store float %207, ptr %211, align 4
  %212 = load ptr, ptr %13, align 8
  %213 = getelementptr inbounds %struct.t_inputrec, ptr %212, i32 0, i32 22
  %214 = load float, ptr %213, align 8
  %215 = fcmp ogt float %214, 0.000000e+00
  br i1 %215, label %216, label %226

216:                                              ; preds = %198
  %217 = load ptr, ptr %13, align 8
  %218 = getelementptr inbounds %struct.t_inputrec, ptr %217, i32 0, i32 51
  %219 = load float, ptr %218, align 8
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.t_inputrec, ptr %220, i32 0, i32 22
  %222 = load float, ptr %221, align 8
  %223 = fdiv float %219, %222
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %224, i32 0, i32 7
  store float %223, ptr %225, align 4
  br label %238

226:                                              ; preds = %198
  %227 = load ptr, ptr %13, align 8
  %228 = getelementptr inbounds %struct.t_inputrec, ptr %227, i32 0, i32 51
  %229 = load float, ptr %228, align 8
  %230 = load ptr, ptr %19, align 8
  %231 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %230, i32 0, i32 15
  %232 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef 0) #12
  %233 = getelementptr inbounds %struct.pme_setup_t, ptr %232, i32 0, i32 3
  %234 = load float, ptr %233, align 4
  %235 = fdiv float %229, %234
  %236 = load ptr, ptr %19, align 8
  %237 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %236, i32 0, i32 7
  store float %235, ptr %237, align 4
  br label %238

238:                                              ; preds = %226, %216
  %239 = load ptr, ptr %19, align 8
  %240 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %239, i32 0, i32 23
  store i32 0, ptr %240, align 4
  %241 = load ptr, ptr %19, align 8
  %242 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %241, i32 0, i32 17
  store i32 0, ptr %242, align 4
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %243, i32 0, i32 18
  store i32 0, ptr %244, align 8
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %245, i32 0, i32 19
  store i32 0, ptr %246, align 4
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %247, i32 0, i32 20
  store i32 0, ptr %248, align 8
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %249, i32 0, i32 21
  store i32 0, ptr %250, align 4
  %251 = load ptr, ptr %19, align 8
  %252 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %251, i32 0, i32 24
  store i32 0, ptr %252, align 8
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %253, i32 0, i32 25
  store double 0.000000e+00, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.t_commrec, ptr %255, i32 0, i32 9
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %238
  %260 = load ptr, ptr %11, align 8
  %261 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %260)
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds %struct.t_commrec, ptr %263, i32 0, i32 13
  %265 = load ptr, ptr %264, align 8
  %266 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %265)
  br i1 %266, label %267, label %271

267:                                              ; preds = %262, %238
  %268 = call noundef double @_Z11gmx_gettimev()
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %269, i32 0, i32 26
  store double %268, ptr %270, align 8
  br label %271

271:                                              ; preds = %267, %262, %259
  %272 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %272, label %292, label %273

273:                                              ; preds = %271
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %"class.gmx::MDLogger", ptr %274, i32 0, i32 0
  %276 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
  %277 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %24, i32 0, i32 0
  store ptr %276, ptr %277, align 8
  %278 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %291

280:                                              ; preds = %273
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %281 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %282 unwind label %287

282:                                              ; preds = %280
  %283 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %281, ptr noundef @.str)
          to label %284 unwind label %287

284:                                              ; preds = %282
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(40) %283)
          to label %286 unwind label %287

286:                                              ; preds = %284
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %291

287:                                              ; preds = %284, %282, %280
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %26, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %27, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #12
  br label %384

291:                                              ; preds = %286, %279
  br label %292

292:                                              ; preds = %291, %271
  %293 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %293, label %294, label %304

294:                                              ; preds = %292
  %295 = load i8, ptr %18, align 1
  %296 = trunc i8 %295 to i1
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8
  %301 = trunc i8 %300 to i1
  br label %302

302:                                              ; preds = %297, %294
  %303 = phi i1 [ true, %294 ], [ %301, %297 ]
  br label %304

304:                                              ; preds = %302, %292
  %305 = phi i1 [ false, %292 ], [ %303, %302 ]
  %306 = load ptr, ptr %19, align 8
  %307 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %306, i32 0, i32 1
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 1
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 1
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %324

313:                                              ; preds = %304
  %314 = load i8, ptr %18, align 1
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %19, align 8
  %318 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 8
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i1 [ false, %313 ], [ %321, %316 ]
  br label %324

324:                                              ; preds = %322, %304
  %325 = phi i1 [ false, %304 ], [ %323, %322 ]
  %326 = load ptr, ptr %19, align 8
  %327 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %326, i32 0, i32 4
  %328 = zext i1 %325 to i8
  store i8 %328, ptr %327, align 1
  %329 = load ptr, ptr %13, align 8
  %330 = getelementptr inbounds %struct.t_inputrec, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8
  %332 = mul nsw i32 50, %331
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %19, align 8
  %335 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %334, i32 0, i32 2
  store i64 %333, ptr %335, align 8
  %336 = load ptr, ptr %19, align 8
  %337 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 1
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %381

340:                                              ; preds = %324
  %341 = load ptr, ptr %11, align 8
  %342 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %341)
  br i1 %342, label %343, label %381

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8
  %345 = getelementptr inbounds %struct.t_commrec, ptr %344, i32 0, i32 13
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.gmx_domdec_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %381

350:                                              ; preds = %343
  %351 = load i8, ptr %18, align 1
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %381

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8
  %355 = getelementptr inbounds %struct.t_commrec, ptr %354, i32 0, i32 13
  %356 = load ptr, ptr %355, align 8
  call void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef %356)
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds %struct.t_commrec, ptr %357, i32 0, i32 13
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %359)
  br i1 %360, label %361, label %380

361:                                              ; preds = %353
  %362 = load ptr, ptr %12, align 8
  %363 = getelementptr inbounds %"class.gmx::MDLogger", ptr %362, i32 0, i32 0
  %364 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
  %365 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %28, i32 0, i32 0
  store ptr %364, ptr %365, align 8
  %366 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  br label %379

368:                                              ; preds = %361
  call void @llvm.memset.p0.i64(ptr align 8 %29, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29)
  %369 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
          to label %370 unwind label %375

370:                                              ; preds = %368
  %371 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef @.str.1)
          to label %372 unwind label %375

372:                                              ; preds = %370
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(40) %371)
          to label %374 unwind label %375

374:                                              ; preds = %372
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  br label %379

375:                                              ; preds = %372, %370, %368
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %26, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %27, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #12
  br label %384

379:                                              ; preds = %374, %367
  br label %380

380:                                              ; preds = %379, %353
  br label %381

381:                                              ; preds = %380, %350, %343, %340, %324
  %382 = load ptr, ptr %19, align 8
  %383 = load ptr, ptr %10, align 8
  store ptr %382, ptr %383, align 8
  ret void

384:                                              ; preds = %375, %287
  %385 = load ptr, ptr %26, align 8
  %386 = load i32, ptr %27, align 4
  %387 = insertvalue { ptr, i32 } poison, ptr %385, 0
  %388 = insertvalue { ptr, i32 } %387, i32 %386, 1
  resume { ptr, i32 } %388
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv", ptr noundef @.str.4, i32 noundef 223) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv", ptr noundef @.str.4, i32 noundef 227) #13
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20pme_load_balancing_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #1 comdat {
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

declare noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef float @_ZNK18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) #3

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store float %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 1, ptr %12, align 4
  %13 = load float, ptr %6, align 4
  %14 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float %13, ptr %14, align 4
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds %class.EwaldBoxZScaler, ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  call void @_ZL5svmulfPKfPf(float noundef %15, ptr noundef %18, ptr noundef %21)
  br label %22

22:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %4, align 8
  %22 = getelementptr inbounds %struct.pme_setup_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #12
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds %struct.pme_setup_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRK18nonbonded_verlet_tP9gmx_pme_tbENK3$_0clEv", ptr noundef @.str.4, i32 noundef 269) #13
  unreachable
}

declare noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %0) #0 {
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

declare noundef double @_Z11gmx_gettimev() #3

declare noundef zeroext i1 @_Z22wallcycle_have_counterv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
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
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #12
  ret void
}

declare void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef) #3

declare noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef) #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.t_commrec, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #1 {
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

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load float, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4
  %14 = load float, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4
  %21 = load float, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #0 {
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
define linkonce_odr noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 64
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %17 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 64
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8
  %33 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
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
  %44 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %4, align 8
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8
  br label %114

51:                                               ; preds = %38
  %52 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %7, align 8
  %55 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %8, align 8
  %58 = load i64, ptr %4, align 8
  %59 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8
  %60 = load i64, ptr %9, align 8
  %61 = call noundef ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = load i64, ptr %5, align 8
  %64 = getelementptr inbounds %struct.pme_setup_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  invoke void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #13
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
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #12
  %89 = call noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #12
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 64
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8
  %102 = load ptr, ptr %10, align 8
  %103 = load i64, ptr %5, align 8
  %104 = getelementptr inbounds %struct.pme_setup_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8
  %106 = getelementptr inbounds %struct.pme_setup_t, ptr %104, i64 %105
  %107 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = load i64, ptr %9, align 8
  %111 = getelementptr inbounds %struct.pme_setup_t, ptr %109, i64 %110
  %112 = getelementptr inbounds %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
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
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  invoke void @_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
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
define linkonce_odr noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  %5 = call noundef i64 @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #12
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP11pme_setup_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %11 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #13
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %19 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
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
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaI11pme_setup_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaI11pme_setup_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIP11pme_setup_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 144115188075855871, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11pme_setup_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI11pme_setup_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 144115188075855871
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP11pme_setup_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11pme_setup_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11pme_setup_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
  call void @_ZSt10_ConstructI11pme_setup_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.pme_setup_t, ptr %11, i32 1
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZSt6fill_nIP11pme_setup_tmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI11pme_setup_tJEEvPT_DpOT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP11pme_setup_tmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat {
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
  call void @_ZSt19__iterator_categoryIP11pme_setup_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP11pme_setup_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP11pme_setup_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat {
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
  %16 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8
  call void @_ZSt8__fill_aIP11pme_setup_tS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  %20 = getelementptr inbounds %struct.pme_setup_t, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP11pme_setup_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP11pme_setup_tS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZSt9__fill_a1IP11pme_setup_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP11pme_setup_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 64, i1 false)
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.pme_setup_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8
  br label %7, !llvm.loop !5

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaI11pme_setup_tEE8allocateERS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11pme_setup_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI11pme_setup_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8
  %13 = icmp ugt i64 %12, 288230376151711743
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  call void @_ZSt28__throw_bad_array_new_lengthv() #13
  unreachable

15:                                               ; preds = %11
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

16:                                               ; preds = %3
  %17 = load i64, ptr %5, align 8
  %18 = mul i64 %17, 64
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #11
  ret ptr %19
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11pme_setup_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11pme_setup_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP11pme_setup_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %9) #12
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %11) #12
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %13) #12
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1I11pme_setup_tS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I11pme_setup_tS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
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
  %15 = sdiv exact i64 %14, 64
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %9, align 8
  %22 = mul i64 %21, 64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i64, ptr %9, align 8
  %26 = getelementptr inbounds %struct.pme_setup_t, ptr %24, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIP11pme_setup_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11pme_setup_tEvT_S2_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11pme_setup_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11pme_setup_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  %5 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i1 noundef zeroext %13) #1 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::allocator.123", align 1
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %35 = alloca %"class.gmx::LogWriteHelper", align 8
  %36 = alloca %"class.gmx::LogEntryWriter", align 8
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::LogWriteHelper", align 8
  %39 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %17, align 8
  store ptr %3, ptr %18, align 8
  store ptr %4, ptr %19, align 8
  store ptr %5, ptr %20, align 8
  store ptr %6, ptr %21, align 8
  store ptr %7, ptr %22, align 8
  store ptr %9, ptr %23, align 8
  store i64 %10, ptr %24, align 8
  store i64 %11, ptr %25, align 8
  store ptr %12, ptr %26, align 8
  %40 = zext i1 %13 to i8
  store i8 %40, ptr %27, align 1
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %14
  br label %385

46:                                               ; preds = %14
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %28, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %50, i32 0, i32 25
  %52 = load double, ptr %51, align 8
  store double %52, ptr %29, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %54, i32 0, i32 24
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %56, i32 0, i32 25
  call void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef %53, i32 noundef 1, ptr noundef %55, ptr noundef %57)
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds %struct.t_commrec, ptr %58, i32 0, i32 9
  %60 = load i32, ptr %59, align 8
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %70

62:                                               ; preds = %46
  %63 = load ptr, ptr %16, align 8
  %64 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %63)
  br i1 %64, label %65, label %80

65:                                               ; preds = %62
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds %struct.t_commrec, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %68)
  br i1 %69, label %70, label %80

70:                                               ; preds = %65, %46
  %71 = call noundef double @_Z11gmx_gettimev()
  %72 = load ptr, ptr %15, align 8
  %73 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %72, i32 0, i32 26
  %74 = load double, ptr %73, align 8
  %75 = fsub double %71, %74
  %76 = fcmp olt double %75, 5.000000e+00
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %77, i32 0, i32 6
  %79 = zext i1 %76 to i8
  store i8 %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %70, %65, %62
  %81 = load ptr, ptr %16, align 8
  %82 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %81)
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load ptr, ptr %16, align 8
  %85 = getelementptr inbounds %struct.t_commrec, ptr %84, i32 0, i32 13
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %15, align 8
  %88 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %87, i32 0, i32 6
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %86, i32 noundef 1, ptr noundef %88)
  br label %89

89:                                               ; preds = %83, %80
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %89
  %95 = load i64, ptr %25, align 8
  %96 = load ptr, ptr %20, align 8
  %97 = getelementptr inbounds %struct.t_inputrec, ptr %96, i32 0, i32 7
  %98 = load i32, ptr %97, align 8
  %99 = mul nsw i32 5, %98
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %95, %100
  br i1 %101, label %107, label %102

102:                                              ; preds = %94
  %103 = load ptr, ptr %15, align 8
  %104 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %103, i32 0, i32 6
  %105 = load i8, ptr %104, align 8
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %109

107:                                              ; preds = %102, %94, %89
  %108 = load ptr, ptr %26, align 8
  store i8 0, ptr %108, align 1
  br label %385

109:                                              ; preds = %102
  %110 = load ptr, ptr %15, align 8
  %111 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %110, i32 0, i32 24
  %112 = load i32, ptr %111, align 8
  %113 = load i32, ptr %28, align 4
  %114 = sub nsw i32 %112, %113
  %115 = load ptr, ptr %20, align 8
  %116 = getelementptr inbounds %struct.t_inputrec, ptr %115, i32 0, i32 7
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %114, %117
  br i1 %118, label %119, label %137

119:                                              ; preds = %109
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %120 unwind label %123

120:                                              ; preds = %119
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 1 dereferenceable(134) @.str.4, i8 noundef zeroext 2)
          to label %121 unwind label %127

121:                                              ; preds = %120
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.10, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef 976) #13
          to label %122 unwind label %131

122:                                              ; preds = %121
  unreachable

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %32, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %33, align 4
  br label %136

127:                                              ; preds = %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %32, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %33, align 4
  br label %135

131:                                              ; preds = %121
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %32, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %33, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #12
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #12
  br label %136

136:                                              ; preds = %135, %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #12
  br label %386

137:                                              ; preds = %109
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %138, i32 0, i32 4
  %140 = load i8, ptr %139, align 1
  %141 = trunc i8 %140 to i1
  br i1 %141, label %211, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %15, align 8
  %144 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %211

147:                                              ; preds = %142
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 8
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %160

152:                                              ; preds = %147
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.t_commrec, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8
  %156 = call noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef %155)
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %157, i32 0, i32 4
  %159 = zext i1 %156 to i8
  store i8 %159, ptr %158, align 1
  br label %195

160:                                              ; preds = %147
  %161 = load i64, ptr %25, align 8
  %162 = load ptr, ptr %20, align 8
  %163 = getelementptr inbounds %struct.t_inputrec, ptr %162, i32 0, i32 7
  %164 = load i32, ptr %163, align 8
  %165 = mul nsw i32 3, %164
  %166 = sext i32 %165 to i64
  %167 = icmp sge i64 %161, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %160
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds %struct.t_commrec, ptr %169, i32 0, i32 13
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %171)
  br i1 %172, label %173, label %188

173:                                              ; preds = %168
  %174 = load i8, ptr %27, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %183

177:                                              ; preds = %173
  %178 = load ptr, ptr %16, align 8
  %179 = getelementptr inbounds %struct.t_commrec, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8
  %181 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef %180)
  %182 = fcmp oge float %181, 0x3FF0CCCCC0000000
  br label %183

183:                                              ; preds = %177, %176
  %184 = phi i1 [ true, %176 ], [ %182, %177 ]
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %185, i32 0, i32 4
  %187 = zext i1 %184 to i8
  store i8 %187, ptr %186, align 1
  br label %188

188:                                              ; preds = %183, %168
  %189 = load ptr, ptr %16, align 8
  %190 = getelementptr inbounds %struct.t_commrec, ptr %189, i32 0, i32 13
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %15, align 8
  %193 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %192, i32 0, i32 4
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %191, i32 noundef 1, ptr noundef %193)
  br label %194

194:                                              ; preds = %188, %160
  br label %195

195:                                              ; preds = %194, %152
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %196, i32 0, i32 4
  %198 = load i8, ptr %197, align 1
  %199 = trunc i8 %198 to i1
  br i1 %199, label %206, label %200

200:                                              ; preds = %195
  %201 = load i64, ptr %25, align 8
  %202 = load ptr, ptr %15, align 8
  %203 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8
  %205 = icmp sle i64 %201, %204
  br label %206

206:                                              ; preds = %200, %195
  %207 = phi i1 [ true, %195 ], [ %205, %200 ]
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %208, i32 0, i32 1
  %210 = zext i1 %207 to i8
  store i8 %210, ptr %209, align 1
  br label %211

211:                                              ; preds = %206, %142, %137
  %212 = load ptr, ptr %15, align 8
  %213 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %212, i32 0, i32 4
  %214 = load i8, ptr %213, align 1
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %280

216:                                              ; preds = %211
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %217, i32 0, i32 23
  %219 = load i32, ptr %218, align 4
  %220 = load ptr, ptr %15, align 8
  %221 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %220, i32 0, i32 5
  %222 = load i32, ptr %221, align 4
  %223 = icmp eq i32 %219, %222
  br i1 %223, label %224, label %280

224:                                              ; preds = %216
  %225 = load ptr, ptr %15, align 8
  %226 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %225, i32 0, i32 4
  store i8 0, ptr %226, align 1
  %227 = load ptr, ptr %16, align 8
  %228 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %227)
  br i1 %228, label %229, label %267

229:                                              ; preds = %224
  %230 = load ptr, ptr %16, align 8
  %231 = getelementptr inbounds %struct.t_commrec, ptr %230, i32 0, i32 13
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %232)
  br i1 %233, label %234, label %267

234:                                              ; preds = %229
  %235 = load ptr, ptr %16, align 8
  %236 = getelementptr inbounds %struct.t_commrec, ptr %235, i32 0, i32 13
  %237 = load ptr, ptr %236, align 8
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %237)
  %238 = load ptr, ptr %19, align 8
  %239 = getelementptr inbounds %"class.gmx::MDLogger", ptr %238, i32 0, i32 0
  %240 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %239)
  %241 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %35, i32 0, i32 0
  store ptr %240, ptr %241, align 8
  %242 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %242, label %243, label %244

243:                                              ; preds = %234
  br label %254

244:                                              ; preds = %234
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %245 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %246 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %245, ptr noundef @.str.12)
          to label %247 unwind label %250

247:                                              ; preds = %244
  %248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %246)
          to label %249 unwind label %250

249:                                              ; preds = %247
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  br label %254

250:                                              ; preds = %247, %244
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = extractvalue { ptr, i32 } %251, 0
  store ptr %252, ptr %32, align 8
  %253 = extractvalue { ptr, i32 } %251, 1
  store i32 %253, ptr %33, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #12
  br label %386

254:                                              ; preds = %249, %243
  %255 = load ptr, ptr %15, align 8
  call void @_ZL20continue_pme_loadbalP20pme_load_balancing_tb(ptr noundef %255, i1 noundef zeroext true)
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %256, i32 0, i32 3
  store i8 1, ptr %257, align 8
  %258 = load i64, ptr %25, align 8
  %259 = load ptr, ptr %20, align 8
  %260 = getelementptr inbounds %struct.t_inputrec, ptr %259, i32 0, i32 7
  %261 = load i32, ptr %260, align 8
  %262 = mul nsw i32 50, %261
  %263 = sext i32 %262 to i64
  %264 = add nsw i64 %258, %263
  %265 = load ptr, ptr %15, align 8
  %266 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %265, i32 0, i32 2
  store i64 %264, ptr %266, align 8
  br label %270

267:                                              ; preds = %229, %224
  %268 = load ptr, ptr %15, align 8
  %269 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %268, i32 0, i32 1
  store i8 0, ptr %269, align 1
  br label %270

270:                                              ; preds = %267, %254
  %271 = load ptr, ptr %16, align 8
  %272 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %271)
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr %16, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.t_forcerec, ptr %275, i32 0, i32 24
  %277 = call noundef ptr @_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %276) #12
  %278 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %277)
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef %274, float noundef %278)
  br label %279

279:                                              ; preds = %273, %270
  br label %280

280:                                              ; preds = %279, %216, %211
  %281 = load ptr, ptr %15, align 8
  %282 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %281, i32 0, i32 4
  %283 = load i8, ptr %282, align 1
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %325

285:                                              ; preds = %280
  %286 = load ptr, ptr %15, align 8
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %17, align 8
  %289 = load ptr, ptr %18, align 8
  %290 = load ptr, ptr %19, align 8
  %291 = load ptr, ptr %20, align 8
  %292 = load ptr, ptr %22, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %293, i32 0, i32 25
  %295 = load double, ptr %294, align 8
  %296 = load double, ptr %29, align 8
  %297 = fsub double %295, %296
  %298 = load ptr, ptr %21, align 8
  %299 = getelementptr inbounds %struct.t_forcerec, ptr %298, i32 0, i32 0
  %300 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %299) #12
  %301 = load ptr, ptr %21, align 8
  %302 = getelementptr inbounds %struct.t_forcerec, ptr %301, i32 0, i32 24
  %303 = call noundef ptr @_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %302) #12
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.t_forcerec, ptr %304, i32 0, i32 30
  %306 = load i64, ptr %24, align 8
  call void @_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl(ptr noundef %286, ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef nonnull align 8 dereferenceable(40) %290, ptr noundef nonnull align 8 dereferenceable(856) %291, ptr noundef %292, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %37, double noundef %297, ptr noundef %300, ptr noundef %303, ptr noundef %305, i64 noundef %306)
  %307 = load ptr, ptr %21, align 8
  %308 = getelementptr inbounds %struct.t_forcerec, ptr %307, i32 0, i32 24
  %309 = call noundef ptr @_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %308) #12
  %310 = call noundef float @_ZNK18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %309)
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.t_forcerec, ptr %311, i32 0, i32 12
  store float %310, ptr %312, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = getelementptr inbounds %struct.t_inputrec, ptr %313, i32 0, i32 59
  %315 = load i32, ptr %314, align 8
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %324

317:                                              ; preds = %285
  %318 = load ptr, ptr %21, align 8
  %319 = getelementptr inbounds %struct.t_forcerec, ptr %318, i32 0, i32 16
  %320 = call noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %319) #12
  %321 = load ptr, ptr %21, align 8
  %322 = getelementptr inbounds %struct.t_forcerec, ptr %321, i32 0, i32 0
  %323 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %322) #12
  call void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72) %320, ptr noundef nonnull align 8 dereferenceable(152) %323)
  br label %324

324:                                              ; preds = %317, %285
  br label %325

325:                                              ; preds = %324, %280
  %326 = load ptr, ptr %15, align 8
  %327 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %326, i32 0, i32 4
  %328 = load i8, ptr %327, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %344, label %330

330:                                              ; preds = %325
  %331 = load ptr, ptr %15, align 8
  %332 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %331, i32 0, i32 0
  %333 = load i8, ptr %332, align 8
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %341

335:                                              ; preds = %330
  %336 = load i64, ptr %25, align 8
  %337 = load ptr, ptr %15, align 8
  %338 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %337, i32 0, i32 2
  %339 = load i64, ptr %338, align 8
  %340 = icmp sgt i64 %336, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %335, %330
  %342 = load ptr, ptr %15, align 8
  %343 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %342, i32 0, i32 1
  store i8 0, ptr %343, align 1
  br label %344

344:                                              ; preds = %341, %335, %325
  %345 = load ptr, ptr %15, align 8
  %346 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %345, i32 0, i32 1
  %347 = load i8, ptr %346, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %378, label %349

349:                                              ; preds = %344
  %350 = load ptr, ptr %16, align 8
  %351 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %350)
  br i1 %351, label %352, label %378

352:                                              ; preds = %349
  %353 = load ptr, ptr %16, align 8
  %354 = getelementptr inbounds %struct.t_commrec, ptr %353, i32 0, i32 13
  %355 = load ptr, ptr %354, align 8
  %356 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %355)
  br i1 %356, label %357, label %378

357:                                              ; preds = %352
  %358 = load ptr, ptr %16, align 8
  %359 = getelementptr inbounds %struct.t_commrec, ptr %358, i32 0, i32 13
  %360 = load ptr, ptr %359, align 8
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %360)
  %361 = load ptr, ptr %19, align 8
  %362 = getelementptr inbounds %"class.gmx::MDLogger", ptr %361, i32 0, i32 0
  %363 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %362)
  %364 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %38, i32 0, i32 0
  store ptr %363, ptr %364, align 8
  %365 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %365, label %366, label %367

366:                                              ; preds = %357
  br label %377

367:                                              ; preds = %357
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %368 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %369 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %368, ptr noundef @.str.12)
          to label %370 unwind label %373

370:                                              ; preds = %367
  %371 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %369)
          to label %372 unwind label %373

372:                                              ; preds = %370
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  br label %377

373:                                              ; preds = %370, %367
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = extractvalue { ptr, i32 } %374, 0
  store ptr %375, ptr %32, align 8
  %376 = extractvalue { ptr, i32 } %374, 1
  store i32 %376, ptr %33, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #12
  br label %386

377:                                              ; preds = %372, %366
  br label %378

378:                                              ; preds = %377, %352, %349, %344
  %379 = load ptr, ptr %15, align 8
  %380 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %379, i32 0, i32 4
  %381 = load i8, ptr %380, align 1
  %382 = trunc i8 %381 to i1
  %383 = load ptr, ptr %26, align 8
  %384 = zext i1 %382 to i8
  store i8 %384, ptr %383, align 1
  br label %385

385:                                              ; preds = %378, %107, %45
  ret void

386:                                              ; preds = %373, %250, %136
  %387 = load ptr, ptr %32, align 8
  %388 = load i32, ptr %33, align 4
  %389 = insertvalue { ptr, i32 } poison, ptr %387, 0
  %390 = insertvalue { ptr, i32 } %389, i32 %388, 1
  resume { ptr, i32 } %390
}

declare void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.13) #13
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.123", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %5, align 8
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA134_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(134) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #12
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #12
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %5 = getelementptr inbounds %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) #3

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) #3

declare void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20continue_pme_loadbalP20pme_load_balancing_tb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 4
  %10 = load i8, ptr %4, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %21, i32 0, i32 18
  store i32 %20, ptr %22, align 8
  br label %23

23:                                               ; preds = %17, %12, %2
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %27, i32 0, i32 19
  store i32 %26, ptr %28, align 4
  ret void
}

declare void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(856) %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, double noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12) #1 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca double, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca double, align 8
  %29 = alloca [4096 x i8], align 16
  %30 = alloca [22 x i8], align 16
  %31 = alloca %class.anon.336, align 1
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.gmx::ArrayRef", align 8
  %37 = alloca %"class.gmx::LogWriteHelper", align 8
  %38 = alloca %"class.gmx::LogEntryWriter", align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca %class.anon.338, align 1
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  store ptr %2, ptr %16, align 8
  store ptr %3, ptr %17, align 8
  store ptr %4, ptr %18, align 8
  store ptr %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store double %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  store ptr %11, ptr %24, align 8
  store i64 %12, ptr %25, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds %struct.t_commrec, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %13
  %49 = load ptr, ptr %15, align 8
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef %21, ptr noundef %49)
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr inbounds %struct.t_commrec, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  %53 = sitofp i32 %52 to double
  %54 = load double, ptr %21, align 8
  %55 = fdiv double %54, %53
  store double %55, ptr %21, align 8
  br label %56

56:                                               ; preds = %48, %13
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %57, i32 0, i32 15
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %59, i32 0, i32 16
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %62) #12
  store ptr %63, ptr %27, align 8
  %64 = load ptr, ptr %27, align 8
  %65 = getelementptr inbounds %struct.pme_setup_t, ptr %64, i32 0, i32 9
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %65, align 8
  %68 = load ptr, ptr %27, align 8
  %69 = getelementptr inbounds %struct.pme_setup_t, ptr %68, i32 0, i32 9
  %70 = load i32, ptr %69, align 8
  %71 = srem i32 %70, 2
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %56
  br label %892

74:                                               ; preds = %56
  %75 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %76 = load i64, ptr %25, align 8
  %77 = getelementptr inbounds [22 x i8], ptr %30, i64 0, i64 0
  %78 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %76, ptr noundef %77)
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %75, ptr noundef @.str.14, ptr noundef %78) #12
  %80 = load ptr, ptr %16, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %83 = load ptr, ptr %27, align 8
  %84 = load double, ptr %21, align 8
  call void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef @.str.15, ptr noundef %83, double noundef %84)
  %85 = load ptr, ptr %27, align 8
  %86 = getelementptr inbounds %struct.pme_setup_t, ptr %85, i32 0, i32 9
  %87 = load i32, ptr %86, align 8
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %90

89:                                               ; preds = %74
  br label %91

90:                                               ; preds = %74
  call void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %31)
  br label %91

91:                                               ; preds = %90, %89
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds %struct.pme_setup_t, ptr %92, i32 0, i32 9
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %100

96:                                               ; preds = %91
  %97 = load double, ptr %21, align 8
  %98 = load ptr, ptr %27, align 8
  %99 = getelementptr inbounds %struct.pme_setup_t, ptr %98, i32 0, i32 10
  store double %97, ptr %99, align 8
  br label %155

100:                                              ; preds = %91
  %101 = load double, ptr %21, align 8
  %102 = fmul double %101, 0x3FF051EB80000000
  %103 = load ptr, ptr %27, align 8
  %104 = getelementptr inbounds %struct.pme_setup_t, ptr %103, i32 0, i32 10
  %105 = load double, ptr %104, align 8
  %106 = fcmp olt double %102, %105
  br i1 %106, label %107, label %148

107:                                              ; preds = %100
  %108 = load ptr, ptr %14, align 8
  %109 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %108, i32 0, i32 23
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %14, align 8
  %112 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = icmp eq i32 %110, %114
  br i1 %115, label %116, label %148

116:                                              ; preds = %107
  %117 = load ptr, ptr %14, align 8
  %118 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %117, i32 0, i32 5
  %119 = load i32, ptr %118, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4
  %121 = load ptr, ptr @debug, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %147

123:                                              ; preds = %116
  %124 = load ptr, ptr @debug, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = getelementptr inbounds %struct.pme_setup_t, ptr %125, i32 0, i32 4
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %127, align 8
  %129 = load ptr, ptr %27, align 8
  %130 = getelementptr inbounds %struct.pme_setup_t, ptr %129, i32 0, i32 4
  %131 = getelementptr inbounds [3 x i32], ptr %130, i64 0, i64 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %27, align 8
  %134 = getelementptr inbounds %struct.pme_setup_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [3 x i32], ptr %134, i64 0, i64 2
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.pme_setup_t, ptr %137, i32 0, i32 10
  %139 = load double, ptr %138, align 8
  %140 = fmul double %139, 0x3EB0C6F7A0B5ED8D
  %141 = load double, ptr %21, align 8
  %142 = fmul double %141, 0x3EB0C6F7A0B5ED8D
  %143 = load ptr, ptr %14, align 8
  %144 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %143, i32 0, i32 5
  %145 = load i32, ptr %144, align 4
  %146 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.16, i32 noundef %128, i32 noundef %132, i32 noundef %136, double noundef %140, double noundef %142, double noundef 0x3FF051EB80000000, i32 noundef %145) #12
  br label %147

147:                                              ; preds = %123, %116
  br label %148

148:                                              ; preds = %147, %107, %100
  %149 = load ptr, ptr %27, align 8
  %150 = getelementptr inbounds %struct.pme_setup_t, ptr %149, i32 0, i32 10
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %150, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %152 = load double, ptr %151, align 8
  %153 = load ptr, ptr %27, align 8
  %154 = getelementptr inbounds %struct.pme_setup_t, ptr %153, i32 0, i32 10
  store double %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %96
  %156 = load ptr, ptr %27, align 8
  %157 = getelementptr inbounds %struct.pme_setup_t, ptr %156, i32 0, i32 10
  %158 = load double, ptr %157, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %159, i32 0, i32 15
  %161 = load ptr, ptr %14, align 8
  %162 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %161, i32 0, i32 17
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %160, i64 noundef %164) #12
  %166 = getelementptr inbounds %struct.pme_setup_t, ptr %165, i32 0, i32 10
  %167 = load double, ptr %166, align 8
  %168 = fcmp olt double %158, %167
  br i1 %168, label %169, label %189

169:                                              ; preds = %155
  %170 = load ptr, ptr %14, align 8
  %171 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 8
  %173 = load ptr, ptr %14, align 8
  %174 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %173, i32 0, i32 17
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %15, align 8
  %176 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %175)
  br i1 %176, label %177, label %188

177:                                              ; preds = %169
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %14, align 8
  %180 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %179, i32 0, i32 15
  %181 = load ptr, ptr %14, align 8
  %182 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %181, i32 0, i32 17
  %183 = load i32, ptr %182, align 4
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef %184) #12
  %186 = getelementptr inbounds %struct.pme_setup_t, ptr %185, i32 0, i32 1
  %187 = load float, ptr %186, align 4
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef %178, float noundef %187)
  br label %188

188:                                              ; preds = %177, %169
  br label %189

189:                                              ; preds = %188, %155
  %190 = load ptr, ptr %14, align 8
  %191 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %190, i32 0, i32 15
  %192 = load ptr, ptr %14, align 8
  %193 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %192, i32 0, i32 17
  %194 = load i32, ptr %193, align 4
  %195 = sext i32 %194 to i64
  %196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %191, i64 noundef %195) #12
  %197 = getelementptr inbounds %struct.pme_setup_t, ptr %196, i32 0, i32 10
  %198 = load double, ptr %197, align 8
  store double %198, ptr %28, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %199, i32 0, i32 23
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %230

203:                                              ; preds = %189
  %204 = load ptr, ptr %14, align 8
  %205 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %204, i32 0, i32 16
  %206 = load i32, ptr %205, align 8
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %230

208:                                              ; preds = %203
  %209 = load double, ptr %21, align 8
  %210 = load ptr, ptr %14, align 8
  %211 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %210, i32 0, i32 15
  %212 = load ptr, ptr %14, align 8
  %213 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %212, i32 0, i32 17
  %214 = load i32, ptr %213, align 4
  %215 = sext i32 %214 to i64
  %216 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %211, i64 noundef %215) #12
  %217 = getelementptr inbounds %struct.pme_setup_t, ptr %216, i32 0, i32 10
  %218 = load double, ptr %217, align 8
  %219 = fmul double %218, 0x3FF1EB8520000000
  %220 = fcmp ogt double %209, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %208
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %222, i32 0, i32 15
  %224 = load ptr, ptr %14, align 8
  %225 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %224, i32 0, i32 16
  %226 = load i32, ptr %225, align 8
  %227 = add nsw i32 %226, 1
  %228 = sext i32 %227 to i64
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef %228)
  %229 = load ptr, ptr %14, align 8
  call void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef %229)
  br label %230

230:                                              ; preds = %221, %208, %203, %189
  %231 = load ptr, ptr %14, align 8
  %232 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %231, i32 0, i32 23
  %233 = load i32, ptr %232, align 4
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %459

235:                                              ; preds = %230
  %236 = load ptr, ptr %27, align 8
  %237 = getelementptr inbounds %struct.pme_setup_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds [3 x i32], ptr %237, i64 0, i64 0
  %239 = load i32, ptr %238, align 8
  %240 = load ptr, ptr %27, align 8
  %241 = getelementptr inbounds %struct.pme_setup_t, ptr %240, i32 0, i32 4
  %242 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = mul nsw i32 %239, %243
  %245 = load ptr, ptr %27, align 8
  %246 = getelementptr inbounds %struct.pme_setup_t, ptr %245, i32 0, i32 4
  %247 = getelementptr inbounds [3 x i32], ptr %246, i64 0, i64 2
  %248 = load i32, ptr %247, align 8
  %249 = mul nsw i32 %244, %248
  store i32 %249, ptr %32, align 4
  br label %250

250:                                              ; preds = %456, %235
  %251 = load ptr, ptr %14, align 8
  %252 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %251, i32 0, i32 16
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %256, i32 0, i32 15
  %258 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %257)
  %259 = icmp slt i64 %255, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %250
  store i8 1, ptr %26, align 1
  br label %277

261:                                              ; preds = %250
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %19, align 8
  %264 = getelementptr inbounds %struct.t_inputrec, ptr %263, i32 0, i32 26
  %265 = load i32, ptr %264, align 8
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.t_commrec, ptr %266, i32 0, i32 13
  %268 = load ptr, ptr %267, align 8
  %269 = call noundef zeroext i1 @_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t(ptr noundef %262, i32 noundef %265, ptr noundef %268)
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %26, align 1
  %271 = load i8, ptr %26, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %276, label %273

273:                                              ; preds = %261
  %274 = load ptr, ptr %14, align 8
  %275 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %274, i32 0, i32 21
  store i32 3, ptr %275, align 4
  br label %276

276:                                              ; preds = %273, %261
  br label %277

277:                                              ; preds = %276, %260
  %278 = load i8, ptr %26, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %280, label %301

280:                                              ; preds = %277
  %281 = load ptr, ptr %14, align 8
  %282 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %281, i32 0, i32 15
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %283, i32 0, i32 16
  %285 = load i32, ptr %284, align 8
  %286 = add nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %282, i64 noundef %287) #12
  %289 = getelementptr inbounds %struct.pme_setup_t, ptr %288, i32 0, i32 3
  %290 = load float, ptr %289, align 4
  %291 = load ptr, ptr %14, align 8
  %292 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %291, i32 0, i32 15
  %293 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef 0) #12
  %294 = getelementptr inbounds %struct.pme_setup_t, ptr %293, i32 0, i32 3
  %295 = load float, ptr %294, align 4
  %296 = fmul float 0x3FFB333340000000, %295
  %297 = fcmp ogt float %290, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %280
  store i8 0, ptr %26, align 1
  %299 = load ptr, ptr %14, align 8
  %300 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %299, i32 0, i32 21
  store i32 4, ptr %300, align 4
  br label %301

301:                                              ; preds = %298, %280, %277
  %302 = load i8, ptr %26, align 1
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %334

304:                                              ; preds = %301
  %305 = load ptr, ptr %19, align 8
  %306 = getelementptr inbounds %struct.t_inputrec, ptr %305, i32 0, i32 32
  %307 = load i32, ptr %306, align 8
  %308 = icmp ne i32 %307, 1
  br i1 %308, label %309, label %334

309:                                              ; preds = %304
  %310 = load ptr, ptr %14, align 8
  %311 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %310, i32 0, i32 15
  %312 = load ptr, ptr %14, align 8
  %313 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %312, i32 0, i32 16
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %311, i64 noundef %316) #12
  %318 = getelementptr inbounds %struct.pme_setup_t, ptr %317, i32 0, i32 1
  %319 = load float, ptr %318, align 4
  %320 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %319)
  %321 = load ptr, ptr %19, align 8
  %322 = getelementptr inbounds %struct.t_inputrec, ptr %321, i32 0, i32 32
  %323 = load i32, ptr %322, align 8
  %324 = load ptr, ptr %20, align 8
  %325 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %323, ptr noundef %324)
  %326 = fcmp ole float %320, %325
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %26, align 1
  %328 = load i8, ptr %26, align 1
  %329 = trunc i8 %328 to i1
  br i1 %329, label %333, label %330

330:                                              ; preds = %309
  %331 = load ptr, ptr %14, align 8
  %332 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %331, i32 0, i32 21
  store i32 1, ptr %332, align 4
  br label %333

333:                                              ; preds = %330, %309
  br label %334

334:                                              ; preds = %333, %304, %301
  %335 = load i8, ptr %26, align 1
  %336 = trunc i8 %335 to i1
  br i1 %336, label %337, label %373

337:                                              ; preds = %334
  %338 = load ptr, ptr %14, align 8
  %339 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %338, i32 0, i32 16
  %340 = load i32, ptr %339, align 8
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %339, align 8
  %342 = load ptr, ptr %15, align 8
  %343 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %342)
  br i1 %343, label %344, label %372

344:                                              ; preds = %337
  store i8 1, ptr %33, align 1
  %345 = load ptr, ptr %15, align 8
  %346 = load ptr, ptr %20, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %347 = load ptr, ptr %14, align 8
  %348 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %347, i32 0, i32 15
  %349 = load ptr, ptr %14, align 8
  %350 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %349, i32 0, i32 16
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %348, i64 noundef %352) #12
  %354 = getelementptr inbounds %struct.pme_setup_t, ptr %353, i32 0, i32 1
  %355 = load float, ptr %354, align 4
  %356 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds { ptr, ptr }, ptr %34, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef %345, ptr noundef %346, ptr %357, ptr %359, float noundef %355, i1 noundef zeroext true)
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %26, align 1
  %362 = load i8, ptr %26, align 1
  %363 = trunc i8 %362 to i1
  br i1 %363, label %371, label %364

364:                                              ; preds = %344
  %365 = load ptr, ptr %14, align 8
  %366 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %365, i32 0, i32 16
  %367 = load i32, ptr %366, align 8
  %368 = add nsw i32 %367, -1
  store i32 %368, ptr %366, align 8
  %369 = load ptr, ptr %14, align 8
  %370 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %369, i32 0, i32 21
  store i32 2, ptr %370, align 4
  br label %371

371:                                              ; preds = %364, %344
  br label %372

372:                                              ; preds = %371, %337
  br label %373

373:                                              ; preds = %372, %334
  %374 = load i8, ptr %26, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %389, label %376

376:                                              ; preds = %373
  %377 = load ptr, ptr %14, align 8
  %378 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %377, i32 0, i32 15
  %379 = load ptr, ptr %14, align 8
  %380 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %379, i32 0, i32 16
  %381 = load i32, ptr %380, align 8
  %382 = add nsw i32 %381, 1
  %383 = sext i32 %382 to i64
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %383)
  %384 = load ptr, ptr %16, align 8
  %385 = load ptr, ptr %17, align 8
  %386 = load i64, ptr %25, align 8
  %387 = load ptr, ptr %14, align 8
  call void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %384, ptr noundef %385, i64 noundef %386, ptr noundef %387)
  %388 = load ptr, ptr %14, align 8
  call void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef %388)
  br label %389

389:                                              ; preds = %376, %373
  br label %390

390:                                              ; preds = %389
  %391 = load i8, ptr %26, align 1
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %456

393:                                              ; preds = %390
  %394 = load ptr, ptr %14, align 8
  %395 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %394, i32 0, i32 15
  %396 = load ptr, ptr %14, align 8
  %397 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %396, i32 0, i32 16
  %398 = load i32, ptr %397, align 8
  %399 = sext i32 %398 to i64
  %400 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %395, i64 noundef %399) #12
  %401 = getelementptr inbounds %struct.pme_setup_t, ptr %400, i32 0, i32 4
  %402 = getelementptr inbounds [3 x i32], ptr %401, i64 0, i64 0
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %14, align 8
  %407 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %406, i32 0, i32 16
  %408 = load i32, ptr %407, align 8
  %409 = sext i32 %408 to i64
  %410 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %405, i64 noundef %409) #12
  %411 = getelementptr inbounds %struct.pme_setup_t, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds [3 x i32], ptr %411, i64 0, i64 1
  %413 = load i32, ptr %412, align 4
  %414 = mul nsw i32 %403, %413
  %415 = load ptr, ptr %14, align 8
  %416 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %415, i32 0, i32 15
  %417 = load ptr, ptr %14, align 8
  %418 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %417, i32 0, i32 16
  %419 = load i32, ptr %418, align 8
  %420 = sext i32 %419 to i64
  %421 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %416, i64 noundef %420) #12
  %422 = getelementptr inbounds %struct.pme_setup_t, ptr %421, i32 0, i32 4
  %423 = getelementptr inbounds [3 x i32], ptr %422, i64 0, i64 2
  %424 = load i32, ptr %423, align 8
  %425 = mul nsw i32 %414, %424
  %426 = sitofp i32 %425 to float
  %427 = load i32, ptr %32, align 4
  %428 = sitofp i32 %427 to float
  %429 = fmul float %428, 0x3FE99999A0000000
  %430 = fcmp olt float %426, %429
  br i1 %430, label %431, label %453

431:                                              ; preds = %393
  %432 = load ptr, ptr %14, align 8
  %433 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %432, i32 0, i32 15
  %434 = load ptr, ptr %14, align 8
  %435 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %434, i32 0, i32 16
  %436 = load i32, ptr %435, align 8
  %437 = sext i32 %436 to i64
  %438 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %433, i64 noundef %437) #12
  %439 = getelementptr inbounds %struct.pme_setup_t, ptr %438, i32 0, i32 5
  %440 = load float, ptr %439, align 4
  %441 = load ptr, ptr %14, align 8
  %442 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %441, i32 0, i32 15
  %443 = load ptr, ptr %14, align 8
  %444 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %443, i32 0, i32 16
  %445 = load i32, ptr %444, align 8
  %446 = sub nsw i32 %445, 1
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %442, i64 noundef %447) #12
  %449 = getelementptr inbounds %struct.pme_setup_t, ptr %448, i32 0, i32 5
  %450 = load float, ptr %449, align 4
  %451 = fmul float %450, 0x3FF0CCCCC0000000
  %452 = fcmp olt float %440, %451
  br label %453

453:                                              ; preds = %431, %393
  %454 = phi i1 [ false, %393 ], [ %452, %431 ]
  %455 = xor i1 %454, true
  br label %456

456:                                              ; preds = %453, %390
  %457 = phi i1 [ false, %390 ], [ %455, %453 ]
  br i1 %457, label %250, label %458, !llvm.loop !7

458:                                              ; preds = %456
  br label %459

459:                                              ; preds = %458, %230
  %460 = load ptr, ptr %14, align 8
  %461 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %460, i32 0, i32 23
  %462 = load i32, ptr %461, align 4
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %464, label %480

464:                                              ; preds = %459
  %465 = load ptr, ptr %14, align 8
  %466 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %465, i32 0, i32 20
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 %467, 1
  br i1 %468, label %469, label %480

469:                                              ; preds = %464
  %470 = load ptr, ptr %14, align 8
  %471 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %470, i32 0, i32 18
  %472 = load i32, ptr %471, align 8
  %473 = load ptr, ptr %14, align 8
  %474 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %473, i32 0, i32 16
  store i32 %472, ptr %474, align 8
  %475 = load ptr, ptr %14, align 8
  %476 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %475, i32 0, i32 5
  %477 = load i32, ptr %476, align 4
  %478 = load ptr, ptr %14, align 8
  %479 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %478, i32 0, i32 23
  store i32 %477, ptr %479, align 4
  br label %567

480:                                              ; preds = %464, %459
  %481 = load ptr, ptr %14, align 8
  %482 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %481, i32 0, i32 23
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %566

485:                                              ; preds = %480
  %486 = load ptr, ptr %14, align 8
  %487 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %486, i32 0, i32 20
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 1
  br i1 %489, label %490, label %566

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %549, %490
  %492 = load ptr, ptr %14, align 8
  %493 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %492, i32 0, i32 16
  %494 = load i32, ptr %493, align 8
  %495 = load ptr, ptr %14, align 8
  %496 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %495, i32 0, i32 19
  %497 = load i32, ptr %496, align 4
  %498 = icmp sgt i32 %494, %497
  br i1 %498, label %499, label %504

499:                                              ; preds = %491
  %500 = load ptr, ptr %14, align 8
  %501 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %500, i32 0, i32 16
  %502 = load i32, ptr %501, align 8
  %503 = add nsw i32 %502, -1
  store i32 %503, ptr %501, align 8
  br label %515

504:                                              ; preds = %491
  %505 = load ptr, ptr %14, align 8
  %506 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %505, i32 0, i32 23
  %507 = load i32, ptr %506, align 4
  %508 = add nsw i32 %507, 1
  store i32 %508, ptr %506, align 4
  %509 = load ptr, ptr %14, align 8
  %510 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %509, i32 0, i32 20
  %511 = load i32, ptr %510, align 8
  %512 = sub nsw i32 %511, 1
  %513 = load ptr, ptr %14, align 8
  %514 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %513, i32 0, i32 16
  store i32 %512, ptr %514, align 8
  br label %515

515:                                              ; preds = %504, %499
  br label %516

516:                                              ; preds = %515
  %517 = load ptr, ptr %14, align 8
  %518 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %517, i32 0, i32 23
  %519 = load i32, ptr %518, align 4
  %520 = load ptr, ptr %14, align 8
  %521 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %520, i32 0, i32 5
  %522 = load i32, ptr %521, align 4
  %523 = sub nsw i32 %522, 1
  %524 = icmp eq i32 %519, %523
  br i1 %524, label %525, label %549

525:                                              ; preds = %516
  %526 = load ptr, ptr %14, align 8
  %527 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %526, i32 0, i32 15
  %528 = load ptr, ptr %14, align 8
  %529 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %528, i32 0, i32 16
  %530 = load i32, ptr %529, align 8
  %531 = sext i32 %530 to i64
  %532 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %527, i64 noundef %531) #12
  %533 = getelementptr inbounds %struct.pme_setup_t, ptr %532, i32 0, i32 9
  %534 = load i32, ptr %533, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %549

536:                                              ; preds = %525
  %537 = load ptr, ptr %14, align 8
  %538 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %537, i32 0, i32 15
  %539 = load ptr, ptr %14, align 8
  %540 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %539, i32 0, i32 16
  %541 = load i32, ptr %540, align 8
  %542 = sext i32 %541 to i64
  %543 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %538, i64 noundef %542) #12
  %544 = getelementptr inbounds %struct.pme_setup_t, ptr %543, i32 0, i32 10
  %545 = load double, ptr %544, align 8
  %546 = load double, ptr %28, align 8
  %547 = fmul double %546, 0x3FF1EB8520000000
  %548 = fcmp ogt double %545, %547
  br label %549

549:                                              ; preds = %536, %525, %516
  %550 = phi i1 [ false, %525 ], [ false, %516 ], [ %548, %536 ]
  br i1 %550, label %491, label %551, !llvm.loop !8

551:                                              ; preds = %549
  %552 = load ptr, ptr %14, align 8
  %553 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %552, i32 0, i32 23
  %554 = load i32, ptr %553, align 4
  %555 = load ptr, ptr %14, align 8
  %556 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %555, i32 0, i32 5
  %557 = load i32, ptr %556, align 4
  %558 = icmp eq i32 %554, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %551
  %560 = load ptr, ptr %14, align 8
  %561 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %560, i32 0, i32 17
  %562 = load i32, ptr %561, align 4
  %563 = load ptr, ptr %14, align 8
  %564 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %563, i32 0, i32 16
  store i32 %562, ptr %564, align 8
  br label %565

565:                                              ; preds = %559, %551
  br label %566

566:                                              ; preds = %565, %485, %480
  br label %567

567:                                              ; preds = %566, %469
  %568 = load ptr, ptr %15, align 8
  %569 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(108) %568)
  br i1 %569, label %570, label %670

570:                                              ; preds = %567
  %571 = load ptr, ptr %14, align 8
  %572 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %571, i32 0, i32 23
  %573 = load i32, ptr %572, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %670

575:                                              ; preds = %570
  store i8 1, ptr %35, align 1
  %576 = load ptr, ptr %15, align 8
  %577 = load ptr, ptr %20, align 8
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %578 = load ptr, ptr %14, align 8
  %579 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %578, i32 0, i32 15
  %580 = load ptr, ptr %14, align 8
  %581 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %580, i32 0, i32 16
  %582 = load i32, ptr %581, align 8
  %583 = sext i32 %582 to i64
  %584 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %579, i64 noundef %583) #12
  %585 = getelementptr inbounds %struct.pme_setup_t, ptr %584, i32 0, i32 1
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  %591 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef %576, ptr noundef %577, ptr %588, ptr %590, float noundef %586, i1 noundef zeroext true)
  %592 = zext i1 %591 to i8
  store i8 %592, ptr %26, align 1
  %593 = load i8, ptr %26, align 1
  %594 = trunc i8 %593 to i1
  br i1 %594, label %669, label %595

595:                                              ; preds = %575
  %596 = load ptr, ptr %14, align 8
  %597 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %596, i32 0, i32 16
  %598 = load i32, ptr %597, align 8
  %599 = icmp sgt i32 %598, 1
  br i1 %599, label %600, label %613

600:                                              ; preds = %595
  %601 = load ptr, ptr %14, align 8
  %602 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %601, i32 0, i32 23
  %603 = load i32, ptr %602, align 4
  %604 = load ptr, ptr %14, align 8
  %605 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %604, i32 0, i32 5
  %606 = load i32, ptr %605, align 4
  %607 = icmp eq i32 %603, %606
  br i1 %607, label %608, label %613

608:                                              ; preds = %600
  %609 = load ptr, ptr %14, align 8
  %610 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %609, i32 0, i32 23
  %611 = load i32, ptr %610, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 4
  br label %613

613:                                              ; preds = %608, %600, %595
  %614 = load ptr, ptr %14, align 8
  %615 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %614, i32 0, i32 16
  %616 = load i32, ptr %615, align 8
  %617 = load ptr, ptr %14, align 8
  %618 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %617, i32 0, i32 17
  %619 = load i32, ptr %618, align 4
  %620 = icmp sle i32 %616, %619
  br i1 %620, label %621, label %652

621:                                              ; preds = %613
  %622 = load ptr, ptr %18, align 8
  %623 = getelementptr inbounds %"class.gmx::MDLogger", ptr %622, i32 0, i32 0
  %624 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %623)
  %625 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %37, i32 0, i32 0
  store ptr %624, ptr %625, align 8
  %626 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %37)
  br i1 %626, label %627, label %628

627:                                              ; preds = %621
  br label %641

628:                                              ; preds = %621
  call void @llvm.memset.p0.i64(ptr align 8 %38, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %629 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %38)
  %630 = load ptr, ptr %14, align 8
  %631 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %630, i32 0, i32 17
  %632 = load i32, ptr %631, align 4
  %633 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %629, ptr noundef @.str.17, i32 noundef %632)
          to label %634 unwind label %637

634:                                              ; preds = %628
  %635 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %633)
          to label %636 unwind label %637

636:                                              ; preds = %634
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #12
  br label %641

637:                                              ; preds = %634, %628
  %638 = landingpad { ptr, i32 }
          cleanup
  %639 = extractvalue { ptr, i32 } %638, 0
  store ptr %639, ptr %39, align 8
  %640 = extractvalue { ptr, i32 } %638, 1
  store i32 %640, ptr %40, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %38) #12
  br label %893

641:                                              ; preds = %636, %627
  %642 = load ptr, ptr %14, align 8
  %643 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %642, i32 0, i32 18
  %644 = load i32, ptr %643, align 8
  %645 = load ptr, ptr %14, align 8
  %646 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %645, i32 0, i32 17
  store i32 %644, ptr %646, align 4
  %647 = load ptr, ptr %14, align 8
  %648 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %647, i32 0, i32 18
  %649 = load i32, ptr %648, align 8
  %650 = load ptr, ptr %14, align 8
  %651 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %650, i32 0, i32 19
  store i32 %649, ptr %651, align 4
  br label %652

652:                                              ; preds = %641, %613
  %653 = load ptr, ptr %14, align 8
  %654 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %653, i32 0, i32 16
  %655 = load i32, ptr %654, align 8
  %656 = load ptr, ptr %14, align 8
  %657 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %656, i32 0, i32 20
  store i32 %655, ptr %657, align 8
  %658 = load ptr, ptr %14, align 8
  %659 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %658, i32 0, i32 19
  %660 = load i32, ptr %659, align 4
  %661 = load ptr, ptr %14, align 8
  %662 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %661, i32 0, i32 16
  store i32 %660, ptr %662, align 8
  %663 = load ptr, ptr %14, align 8
  %664 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %663, i32 0, i32 21
  store i32 2, ptr %664, align 4
  %665 = load ptr, ptr %16, align 8
  %666 = load ptr, ptr %17, align 8
  %667 = load i64, ptr %25, align 8
  %668 = load ptr, ptr %14, align 8
  call void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %665, ptr noundef %666, i64 noundef %667, ptr noundef %668)
  br label %669

669:                                              ; preds = %652, %575
  br label %670

670:                                              ; preds = %669, %570, %567
  %671 = load ptr, ptr %14, align 8
  %672 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %671, i32 0, i32 15
  %673 = load ptr, ptr %14, align 8
  %674 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %673, i32 0, i32 16
  %675 = load i32, ptr %674, align 8
  %676 = sext i32 %675 to i64
  %677 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %672, i64 noundef %676) #12
  store ptr %677, ptr %27, align 8
  %678 = load ptr, ptr %27, align 8
  %679 = getelementptr inbounds %struct.pme_setup_t, ptr %678, i32 0, i32 0
  %680 = load float, ptr %679, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = getelementptr inbounds %struct.interaction_const_t, ptr %681, i32 0, i32 12
  store float %680, ptr %682, align 4
  %683 = load ptr, ptr %23, align 8
  %684 = load ptr, ptr %27, align 8
  %685 = getelementptr inbounds %struct.pme_setup_t, ptr %684, i32 0, i32 1
  %686 = load float, ptr %685, align 4
  %687 = load ptr, ptr %27, align 8
  %688 = getelementptr inbounds %struct.pme_setup_t, ptr %687, i32 0, i32 2
  %689 = load float, ptr %688, align 8
  call void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %683, float noundef %686, float noundef %689)
  %690 = load ptr, ptr %27, align 8
  %691 = getelementptr inbounds %struct.pme_setup_t, ptr %690, i32 0, i32 6
  %692 = load float, ptr %691, align 8
  %693 = load ptr, ptr %22, align 8
  %694 = getelementptr inbounds %struct.interaction_const_t, ptr %693, i32 0, i32 14
  store float %692, ptr %694, align 4
  %695 = load ptr, ptr %22, align 8
  %696 = getelementptr inbounds %struct.interaction_const_t, ptr %695, i32 0, i32 11
  %697 = load i32, ptr %696, align 8
  %698 = icmp eq i32 %697, 1
  br i1 %698, label %699, label %721

699:                                              ; preds = %670
  %700 = load ptr, ptr %22, align 8
  %701 = getelementptr inbounds %struct.interaction_const_t, ptr %700, i32 0, i32 12
  %702 = load float, ptr %701, align 4
  %703 = fcmp une float %702, 0.000000e+00
  br i1 %703, label %704, label %705

704:                                              ; preds = %699
  br label %706

705:                                              ; preds = %699
  call void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %41)
  br label %706

706:                                              ; preds = %705, %704
  %707 = load ptr, ptr %22, align 8
  %708 = getelementptr inbounds %struct.interaction_const_t, ptr %707, i32 0, i32 14
  %709 = load float, ptr %708, align 4
  %710 = load ptr, ptr %22, align 8
  %711 = getelementptr inbounds %struct.interaction_const_t, ptr %710, i32 0, i32 12
  %712 = load float, ptr %711, align 4
  %713 = fmul float %709, %712
  %714 = call noundef float @_ZSt4erfcf(float noundef %713)
  %715 = load ptr, ptr %22, align 8
  %716 = getelementptr inbounds %struct.interaction_const_t, ptr %715, i32 0, i32 12
  %717 = load float, ptr %716, align 4
  %718 = fdiv float %714, %717
  %719 = load ptr, ptr %22, align 8
  %720 = getelementptr inbounds %struct.interaction_const_t, ptr %719, i32 0, i32 17
  store float %718, ptr %720, align 8
  br label %721

721:                                              ; preds = %706, %670
  %722 = load ptr, ptr %22, align 8
  %723 = getelementptr inbounds %struct.interaction_const_t, ptr %722, i32 0, i32 0
  %724 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %723)
  br i1 %724, label %725, label %793

725:                                              ; preds = %721
  %726 = load ptr, ptr %27, align 8
  %727 = getelementptr inbounds %struct.pme_setup_t, ptr %726, i32 0, i32 0
  %728 = load float, ptr %727, align 8
  %729 = load ptr, ptr %22, align 8
  %730 = getelementptr inbounds %struct.interaction_const_t, ptr %729, i32 0, i32 3
  store float %728, ptr %730, align 8
  %731 = load ptr, ptr %27, align 8
  %732 = getelementptr inbounds %struct.pme_setup_t, ptr %731, i32 0, i32 7
  %733 = load float, ptr %732, align 4
  %734 = load ptr, ptr %22, align 8
  %735 = getelementptr inbounds %struct.interaction_const_t, ptr %734, i32 0, i32 15
  store float %733, ptr %735, align 8
  %736 = load ptr, ptr %22, align 8
  %737 = getelementptr inbounds %struct.interaction_const_t, ptr %736, i32 0, i32 1
  %738 = load i32, ptr %737, align 4
  %739 = icmp eq i32 %738, 1
  br i1 %739, label %740, label %792

740:                                              ; preds = %725
  %741 = load ptr, ptr %22, align 8
  %742 = getelementptr inbounds %struct.interaction_const_t, ptr %741, i32 0, i32 3
  %743 = load float, ptr %742, align 8
  %744 = fpext float %743 to double
  %745 = call noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %744)
  %746 = fdiv double -1.000000e+00, %745
  %747 = fptrunc double %746 to float
  %748 = load ptr, ptr %22, align 8
  %749 = getelementptr inbounds %struct.interaction_const_t, ptr %748, i32 0, i32 5
  %750 = getelementptr inbounds %struct.shift_consts_t, ptr %749, i32 0, i32 2
  store float %747, ptr %750, align 8
  %751 = load ptr, ptr %22, align 8
  %752 = getelementptr inbounds %struct.interaction_const_t, ptr %751, i32 0, i32 3
  %753 = load float, ptr %752, align 8
  %754 = fpext float %753 to double
  %755 = call noundef double @_ZN3gmx7power12IdEET_S1_(double noundef %754)
  %756 = fdiv double -1.000000e+00, %755
  %757 = fptrunc double %756 to float
  %758 = load ptr, ptr %22, align 8
  %759 = getelementptr inbounds %struct.interaction_const_t, ptr %758, i32 0, i32 6
  %760 = getelementptr inbounds %struct.shift_consts_t, ptr %759, i32 0, i32 2
  store float %757, ptr %760, align 4
  %761 = load ptr, ptr %22, align 8
  %762 = getelementptr inbounds %struct.interaction_const_t, ptr %761, i32 0, i32 15
  %763 = load float, ptr %762, align 8
  %764 = load ptr, ptr %22, align 8
  %765 = getelementptr inbounds %struct.interaction_const_t, ptr %764, i32 0, i32 3
  %766 = load float, ptr %765, align 8
  %767 = fmul float %763, %766
  %768 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %767)
  store float %768, ptr %42, align 4
  %769 = load float, ptr %42, align 4
  %770 = fneg float %769
  %771 = call noundef float @_ZSt3expf(float noundef %770)
  %772 = fpext float %771 to double
  %773 = load float, ptr %42, align 4
  %774 = fadd float 1.000000e+00, %773
  %775 = fpext float %774 to double
  %776 = load float, ptr %42, align 4
  %777 = fpext float %776 to double
  %778 = fmul double 5.000000e-01, %777
  %779 = load float, ptr %42, align 4
  %780 = fpext float %779 to double
  %781 = call double @llvm.fmuladd.f64(double %778, double %780, double %775)
  %782 = call double @llvm.fmuladd.f64(double %772, double %781, double -1.000000e+00)
  %783 = load ptr, ptr %22, align 8
  %784 = getelementptr inbounds %struct.interaction_const_t, ptr %783, i32 0, i32 3
  %785 = load float, ptr %784, align 8
  %786 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %785)
  %787 = fpext float %786 to double
  %788 = fdiv double %782, %787
  %789 = fptrunc double %788 to float
  %790 = load ptr, ptr %22, align 8
  %791 = getelementptr inbounds %struct.interaction_const_t, ptr %790, i32 0, i32 18
  store float %789, ptr %791, align 4
  br label %792

792:                                              ; preds = %740, %725
  br label %793

793:                                              ; preds = %792, %721
  %794 = load ptr, ptr %22, align 8
  %795 = load ptr, ptr %27, align 8
  %796 = getelementptr inbounds %struct.pme_setup_t, ptr %795, i32 0, i32 1
  %797 = load float, ptr %796, align 4
  %798 = load ptr, ptr %19, align 8
  %799 = getelementptr inbounds %struct.t_inputrec, ptr %798, i32 0, i32 60
  %800 = load float, ptr %799, align 4
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef %794, float noundef %797, float noundef %800)
  %801 = load ptr, ptr %23, align 8
  %802 = load ptr, ptr %22, align 8
  call void @_ZN5NbnxmL28gpu_pme_loadbal_update_paramEP18nonbonded_verlet_tRK19interaction_const_t(ptr noundef %801, ptr noundef nonnull align 8 dereferenceable(152) %802)
  %803 = load ptr, ptr %14, align 8
  %804 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %803, i32 0, i32 0
  %805 = load i8, ptr %804, align 8
  %806 = trunc i8 %805 to i1
  br i1 %806, label %863, label %807

807:                                              ; preds = %793
  %808 = load ptr, ptr %14, align 8
  %809 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %808, i32 0, i32 15
  %810 = load ptr, ptr %14, align 8
  %811 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %810, i32 0, i32 16
  %812 = load i32, ptr %811, align 8
  %813 = sext i32 %812 to i64
  %814 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %809, i64 noundef %813) #12
  %815 = getelementptr inbounds %struct.pme_setup_t, ptr %814, i32 0, i32 8
  %816 = load ptr, ptr %815, align 8
  %817 = icmp eq ptr %816, null
  br i1 %817, label %829, label %818

818:                                              ; preds = %807
  %819 = load ptr, ptr %14, align 8
  %820 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %819, i32 0, i32 15
  %821 = load ptr, ptr %14, align 8
  %822 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %821, i32 0, i32 16
  %823 = load i32, ptr %822, align 8
  %824 = sext i32 %823 to i64
  %825 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %820, i64 noundef %824) #12
  %826 = getelementptr inbounds %struct.pme_setup_t, ptr %825, i32 0, i32 8
  %827 = load ptr, ptr %826, align 8
  %828 = call noundef zeroext i1 @_Z20pme_gpu_task_enabledPK9gmx_pme_t(ptr noundef %827)
  br i1 %828, label %829, label %858

829:                                              ; preds = %818, %807
  %830 = load ptr, ptr %15, align 8
  %831 = load ptr, ptr %14, align 8
  %832 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %831, i32 0, i32 15
  %833 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %832, i64 noundef 0) #12
  %834 = getelementptr inbounds %struct.pme_setup_t, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %834, align 8
  %836 = load ptr, ptr %19, align 8
  %837 = load ptr, ptr %27, align 8
  %838 = getelementptr inbounds %struct.pme_setup_t, ptr %837, i32 0, i32 4
  %839 = getelementptr inbounds [3 x i32], ptr %838, i64 0, i64 0
  %840 = load ptr, ptr %27, align 8
  %841 = getelementptr inbounds %struct.pme_setup_t, ptr %840, i32 0, i32 6
  %842 = load float, ptr %841, align 8
  %843 = load ptr, ptr %27, align 8
  %844 = getelementptr inbounds %struct.pme_setup_t, ptr %843, i32 0, i32 7
  %845 = load float, ptr %844, align 4
  call void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef %43, ptr noundef %830, ptr noundef %835, ptr noundef %836, ptr noundef %839, float noundef %842, float noundef %845)
  %846 = load ptr, ptr %27, align 8
  %847 = getelementptr inbounds %struct.pme_setup_t, ptr %846, i32 0, i32 8
  %848 = load ptr, ptr %847, align 8
  %849 = icmp ne ptr %848, null
  br i1 %849, label %850, label %854

850:                                              ; preds = %829
  %851 = load ptr, ptr %27, align 8
  %852 = getelementptr inbounds %struct.pme_setup_t, ptr %851, i32 0, i32 8
  %853 = load ptr, ptr %852, align 8
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %853, i1 noundef zeroext false)
  br label %854

854:                                              ; preds = %850, %829
  %855 = load ptr, ptr %43, align 8
  %856 = load ptr, ptr %27, align 8
  %857 = getelementptr inbounds %struct.pme_setup_t, ptr %856, i32 0, i32 8
  store ptr %855, ptr %857, align 8
  br label %858

858:                                              ; preds = %854, %818
  %859 = load ptr, ptr %27, align 8
  %860 = getelementptr inbounds %struct.pme_setup_t, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %24, align 8
  store ptr %861, ptr %862, align 8
  br label %874

863:                                              ; preds = %793
  %864 = load ptr, ptr %15, align 8
  %865 = load ptr, ptr %27, align 8
  %866 = getelementptr inbounds %struct.pme_setup_t, ptr %865, i32 0, i32 4
  %867 = getelementptr inbounds [3 x i32], ptr %866, i64 0, i64 0
  %868 = load ptr, ptr %27, align 8
  %869 = getelementptr inbounds %struct.pme_setup_t, ptr %868, i32 0, i32 6
  %870 = load float, ptr %869, align 8
  %871 = load ptr, ptr %27, align 8
  %872 = getelementptr inbounds %struct.pme_setup_t, ptr %871, i32 0, i32 7
  %873 = load float, ptr %872, align 4
  call void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef %864, ptr noundef %867, float noundef %870, float noundef %873)
  br label %874

874:                                              ; preds = %863, %858
  %875 = load ptr, ptr @debug, align 8
  %876 = icmp ne ptr %875, null
  br i1 %876, label %877, label %880

877:                                              ; preds = %874
  %878 = load ptr, ptr @debug, align 8
  %879 = load ptr, ptr %27, align 8
  call void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef null, ptr noundef %878, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef %879, double noundef -1.000000e+00)
  br label %880

880:                                              ; preds = %877, %874
  %881 = load ptr, ptr %14, align 8
  %882 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %881, i32 0, i32 23
  %883 = load i32, ptr %882, align 4
  %884 = load ptr, ptr %14, align 8
  %885 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %884, i32 0, i32 5
  %886 = load i32, ptr %885, align 4
  %887 = icmp eq i32 %883, %886
  br i1 %887, label %888, label %892

888:                                              ; preds = %880
  %889 = load ptr, ptr %16, align 8
  %890 = load ptr, ptr %17, align 8
  %891 = load ptr, ptr %27, align 8
  call void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %889, ptr noundef %890, ptr noundef @.str.18, ptr noundef @.str.20, ptr noundef %891, double noundef -1.000000e+00)
  br label %892

892:                                              ; preds = %888, %880, %73
  ret void

893:                                              ; preds = %637
  %894 = load ptr, ptr %39, align 8
  %895 = load i32, ptr %40, align 4
  %896 = insertvalue { ptr, i32 } poison, ptr %894, 0
  %897 = insertvalue { ptr, i32 } %896, i32 %895, 1
  resume { ptr, i32 } %897
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #12
  %9 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.218", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.210", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.258", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI18nonbonded_verlet_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

declare void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %29, ptr noundef %31, ptr noundef %32) #12
  %33 = getelementptr inbounds %struct._Guard, ptr %9, i32 0, i32 0
  store ptr null, ptr %33, align 8
  %34 = load i64, ptr %8, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %34)
          to label %35 unwind label %36

35:                                               ; preds = %30
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  ret void

36:                                               ; preds = %30, %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %10, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %11, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #1 comdat {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
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
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA134_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(134) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [134 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #12
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 {
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
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #12
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #12
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
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
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.std::unique_ptr.202", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #12
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.204", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.202", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.209", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.204", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #9

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, double noundef %5) #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store double %5, ptr %12, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.pme_setup_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.pme_setup_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.pme_setup_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.pme_setup_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 8
  %34 = fpext float %33 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.21, ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %30, double noundef %34)
  %35 = load double, ptr %12, align 8
  %36 = fcmp oge double %35, 0.000000e+00
  br i1 %36, label %37, label %51

37:                                               ; preds = %6
  %38 = load double, ptr %12, align 8
  %39 = fmul double %38, 0x3EB0C6F7A0B5ED8D
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.22, double noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %51

43:                                               ; preds = %54, %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %69

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  br label %69

51:                                               ; preds = %42, %6
  %52 = load ptr, ptr %7, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8
  %56 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %57 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.23, ptr noundef %56) #12
  %58 = load ptr, ptr %7, align 8
  %59 = invoke i32 @fflush(ptr noundef %58)
          to label %60 unwind label %43

60:                                               ; preds = %54
  br label %61

61:                                               ; preds = %60, %51
  %62 = load ptr, ptr %8, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %8, align 8
  %66 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %65, ptr noundef @.str.24, ptr noundef %66) #12
  br label %68

68:                                               ; preds = %64, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  ret void

69:                                               ; preds = %47, %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %15, align 8
  %72 = load i32, ptr %16, align 4
  %73 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv", ptr noundef @.str.4, i32 noundef 603) #13
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = load double, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load double, ptr %8, align 8
  %10 = fcmp olt double %7, %9
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
define internal void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 4
  br label %8

8:                                                ; preds = %54, %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %14, i32 0, i32 15
  %16 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24) #12
  %26 = getelementptr inbounds %struct.pme_setup_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %35) #12
  %37 = getelementptr inbounds %struct.pme_setup_t, ptr %36, i32 0, i32 10
  %38 = load double, ptr %37, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44) #12
  %46 = getelementptr inbounds %struct.pme_setup_t, ptr %45, i32 0, i32 10
  %47 = load double, ptr %46, align 8
  %48 = fmul double %47, 0x3FF1EB8520000000
  %49 = fcmp ogt double %38, %48
  br label %50

50:                                               ; preds = %29, %18
  %51 = phi i1 [ true, %18 ], [ %49, %29 ]
  br label %52

52:                                               ; preds = %50, %8
  %53 = phi i1 [ false, %8 ], [ %51, %50 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  br label %8, !llvm.loop !9

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %82, %59
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %75) #12
  %77 = getelementptr inbounds %struct.pme_setup_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %68, %60
  %81 = phi i1 [ false, %60 ], [ %79, %68 ]
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4
  br label %60, !llvm.loop !10

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8
  %89 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %88, i32 0, i32 15
  %90 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #12
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %2, align 8
  %93 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %92, i32 0, i32 20
  store i32 %91, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %100) #12
  %102 = getelementptr inbounds %struct.pme_setup_t, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %87
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %2, align 8
  %109 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %112) #12
  %114 = getelementptr inbounds %struct.pme_setup_t, ptr %113, i32 0, i32 10
  %115 = load double, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 4
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %121) #12
  %123 = getelementptr inbounds %struct.pme_setup_t, ptr %122, i32 0, i32 10
  %124 = load double, ptr %123, align 8
  %125 = fmul double %124, 0x3FF1EB8520000000
  %126 = fcmp ogt double %115, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %105
  %128 = load ptr, ptr %2, align 8
  %129 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8
  br label %132

132:                                              ; preds = %127, %105, %87
  %133 = load ptr, ptr %2, align 8
  %134 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %133, i32 0, i32 23
  store i32 1, ptr %134, align 4
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %138, i32 0, i32 16
  store i32 %137, ptr %139, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %struct.pme_setup_t, align 8
  %15 = alloca %struct.NumPmeDomains, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef %21)
  store i64 %22, ptr %15, align 4
  store float 1.000000e+00, ptr %8, align 4
  br label %23

23:                                               ; preds = %93, %3
  %24 = load float, ptr %8, align 4
  %25 = fpext float %24 to double
  %26 = fcmp ogt double %25, 2.100000e+00
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i1 false, ptr %4, align 1
  br label %254

28:                                               ; preds = %23
  %29 = load float, ptr %8, align 4
  %30 = fpext float %29 to double
  %31 = fmul double %30, 1.010000e+00
  %32 = fptrunc double %31 to float
  store float %32, ptr %8, align 4
  %33 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %34 = getelementptr inbounds [3 x i32], ptr %33, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %35, i32 0, i32 14
  %37 = getelementptr inbounds [3 x [3 x float]], ptr %36, i64 0, i64 0
  %38 = load float, ptr %8, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %41, i32 0, i32 16
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44) #12
  %46 = getelementptr inbounds %struct.pme_setup_t, ptr %45, i32 0, i32 3
  %47 = load float, ptr %46, align 4
  %48 = fmul float %38, %47
  %49 = load i32, ptr %6, align 4
  %50 = call noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %49)
  %51 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %52 = getelementptr inbounds [3 x i32], ptr %51, i64 0, i64 0
  %53 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %54 = getelementptr inbounds [3 x i32], ptr %53, i64 0, i64 1
  %55 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %56 = getelementptr inbounds [3 x i32], ptr %55, i64 0, i64 2
  %57 = call noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef %37, float noundef %48, i32 noundef %50, ptr noundef %52, ptr noundef %54, ptr noundef %56)
  store float %57, ptr %9, align 4
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %60 = getelementptr inbounds [3 x i32], ptr %59, i64 0, i64 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %63 = getelementptr inbounds [3 x i32], ptr %62, i64 0, i64 1
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %66 = getelementptr inbounds [3 x i32], ptr %65, i64 0, i64 2
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds %struct.NumPmeDomains, ptr %15, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds %struct.NumPmeDomains, ptr %15, i32 0, i32 1
  %71 = load i32, ptr %70, align 4
  %72 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %69, i32 noundef %71, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %13, align 1
  br label %74

74:                                               ; preds = %28
  %75 = load float, ptr %9, align 4
  %76 = fpext float %75 to double
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %77, i32 0, i32 15
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 8
  %82 = sext i32 %81 to i64
  %83 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %82) #12
  %84 = getelementptr inbounds %struct.pme_setup_t, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = fmul double 1.001000e+00, %86
  %88 = fcmp ole double %76, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %74
  %90 = load i8, ptr %13, align 1
  %91 = trunc i8 %90 to i1
  %92 = xor i1 %91, true
  br label %93

93:                                               ; preds = %89, %74
  %94 = phi i1 [ true, %74 ], [ %92, %89 ]
  br i1 %94, label %23, label %95, !llvm.loop !11

95:                                               ; preds = %93
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %96, i32 0, i32 7
  %98 = load float, ptr %97, align 4
  %99 = load float, ptr %9, align 4
  %100 = fmul float %98, %99
  %101 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  store float %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %103 = load float, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %104, i32 0, i32 9
  %106 = load float, ptr %105, align 4
  %107 = fcmp olt float %103, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %109, i32 0, i32 9
  %111 = load float, ptr %110, align 4
  %112 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  store float %111, ptr %112, align 8
  br label %113

113:                                              ; preds = %108, %95
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %114, i32 0, i32 22
  %116 = load i32, ptr %115, align 8
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %113
  %119 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %120 = load float, ptr %119, align 8
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %121, i32 0, i32 10
  %123 = load float, ptr %122, align 8
  %124 = fadd float %120, %123
  store float %124, ptr %16, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %125, i32 0, i32 8
  %127 = load float, ptr %126, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %128, i32 0, i32 11
  %130 = load float, ptr %129, align 4
  %131 = fadd float %127, %130
  store float %131, ptr %17, align 4
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %133 = load float, ptr %132, align 4
  %134 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 1
  store float %133, ptr %134, align 4
  %135 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %136 = load float, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %137, i32 0, i32 12
  %139 = load float, ptr %138, align 8
  %140 = fadd float %136, %139
  store float %140, ptr %18, align 4
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %141, i32 0, i32 8
  %143 = load float, ptr %142, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %144, i32 0, i32 13
  %146 = load float, ptr %145, align 4
  %147 = fadd float %143, %146
  store float %147, ptr %19, align 4
  %148 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  %149 = load float, ptr %148, align 4
  %150 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 2
  store float %149, ptr %150, align 8
  br label %171

151:                                              ; preds = %113
  %152 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %153 = load float, ptr %152, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %154, i32 0, i32 10
  %156 = load float, ptr %155, align 8
  %157 = fadd float %153, %156
  store float %157, ptr %10, align 4
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %158, i32 0, i32 8
  %160 = load float, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %161, i32 0, i32 11
  %163 = load float, ptr %162, align 4
  %164 = fadd float %160, %163
  store float %164, ptr %11, align 4
  %165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %166 = load float, ptr %165, align 4
  %167 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 1
  store float %166, ptr %167, align 4
  %168 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 1
  %169 = load float, ptr %168, align 4
  %170 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 2
  store float %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %151, %118
  %172 = load float, ptr %9, align 4
  %173 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 3
  store float %172, ptr %173, align 4
  %174 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 5
  store float 1.000000e+00, ptr %174, align 4
  store i32 0, ptr %12, align 4
  br label %175

175:                                              ; preds = %198, %171
  %176 = load i32, ptr %12, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %201

178:                                              ; preds = %175
  %179 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %180 = load i32, ptr %12, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [3 x i32], ptr %179, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = sitofp i32 %183 to float
  %185 = load float, ptr %9, align 4
  %186 = fmul float %184, %185
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %187, i32 0, i32 14
  %189 = load i32, ptr %12, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [3 x [3 x float]], ptr %188, i64 0, i64 %190
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 0
  %193 = call noundef float @_ZL4normPKf(ptr noundef %192)
  %194 = fdiv float %186, %193
  %195 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 5
  %196 = load float, ptr %195, align 4
  %197 = fmul float %196, %194
  store float %197, ptr %195, align 4
  br label %198

198:                                              ; preds = %178
  %199 = load i32, ptr %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %12, align 4
  br label %175, !llvm.loop !12

201:                                              ; preds = %175
  %202 = load ptr, ptr %5, align 8
  %203 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %202, i32 0, i32 15
  %204 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef 0) #12
  %205 = getelementptr inbounds %struct.pme_setup_t, ptr %204, i32 0, i32 6
  %206 = load float, ptr %205, align 8
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %207, i32 0, i32 15
  %209 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %208, i64 noundef 0) #12
  %210 = getelementptr inbounds %struct.pme_setup_t, ptr %209, i32 0, i32 0
  %211 = load float, ptr %210, align 8
  %212 = fmul float %206, %211
  %213 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %214 = load float, ptr %213, align 8
  %215 = fdiv float %212, %214
  %216 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 6
  store float %215, ptr %216, align 8
  %217 = load ptr, ptr %5, align 8
  %218 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %217, i32 0, i32 15
  %219 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %218, i64 noundef 0) #12
  %220 = getelementptr inbounds %struct.pme_setup_t, ptr %219, i32 0, i32 7
  %221 = load float, ptr %220, align 4
  %222 = load ptr, ptr %5, align 8
  %223 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %222, i32 0, i32 15
  %224 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %223, i64 noundef 0) #12
  %225 = getelementptr inbounds %struct.pme_setup_t, ptr %224, i32 0, i32 0
  %226 = load float, ptr %225, align 8
  %227 = fmul float %221, %226
  %228 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %229 = load float, ptr %228, align 8
  %230 = fdiv float %227, %229
  %231 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 7
  store float %230, ptr %231, align 4
  %232 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 9
  store i32 0, ptr %232, align 8
  %233 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 10
  store double 0.000000e+00, ptr %233, align 8
  %234 = load ptr, ptr @debug, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %251

236:                                              ; preds = %201
  %237 = load ptr, ptr @debug, align 8
  %238 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %239 = getelementptr inbounds [3 x i32], ptr %238, i64 0, i64 0
  %240 = load i32, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %242 = getelementptr inbounds [3 x i32], ptr %241, i64 0, i64 1
  %243 = load i32, ptr %242, align 4
  %244 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %245 = getelementptr inbounds [3 x i32], ptr %244, i64 0, i64 2
  %246 = load i32, ptr %245, align 8
  %247 = getelementptr inbounds %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %248 = load float, ptr %247, align 8
  %249 = fpext float %248 to double
  %250 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %237, ptr noundef @.str.27, i32 noundef %240, i32 noundef %243, i32 noundef %246, double noundef %249) #12
  br label %251

251:                                              ; preds = %236, %201
  %252 = load ptr, ptr %5, align 8
  %253 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %252, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %253, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i1 true, ptr %4, align 1
  br label %254

254:                                              ; preds = %251, %27
  %255 = load i1, ptr %4, align 1
  ret i1 %255
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #3

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define internal void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN3gmxL13int64ToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %13)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4
  %18 = invoke noundef ptr @_ZL17enumValueToString21PmeLoadBalancingLimit(i32 noundef %17)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %8, align 8
  %23 = invoke noundef i32 @_ZL15pme_loadbal_endP20pme_load_balancing_t(ptr noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = sub nsw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26) #12
  %28 = getelementptr inbounds %struct.pme_setup_t, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8
  %30 = fpext float %29 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.29, ptr noundef %14, ptr noundef %18, double noundef %30)
          to label %31 unwind label %41

31:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  %32 = load ptr, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.23, ptr noundef %36) #12
  %38 = load ptr, ptr %5, align 8
  %39 = invoke i32 @fflush(ptr noundef %38)
          to label %40 unwind label %45

40:                                               ; preds = %34
  br label %49

41:                                               ; preds = %24, %19, %4
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %11, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %57

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %57

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.24, ptr noundef %54) #12
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  ret void

57:                                               ; preds = %45, %41
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #3

declare void @_ZNK18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) #3

; Function Attrs: mustprogress uwtable
define internal void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.36, ptr noundef @.str.37, ptr noundef @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tP18nonbonded_verlet_tPP9gmx_pme_tlENK3$_0clEv", ptr noundef @.str.4, i32 noundef 832) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4erfcf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @erfcf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %3)
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx7power12IdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %3)
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @expf(float noundef %3) #12
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5NbnxmL28gpu_pme_loadbal_update_paramEP18nonbonded_verlet_tRK19interaction_const_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z20pme_gpu_task_enabledPK9gmx_pme_t(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) #3

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) #3

declare void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef, ptr noundef, float noundef, float noundef) #3

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #9

declare i32 @fflush(ptr noundef) #3

declare i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4
  ret void
}

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) #3

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
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

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19) #12
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.pme_setup_t, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #12
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = call float @sqrtf(float noundef %3) #12
  ret float %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorI11pme_setup_tE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.28)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11pme_setup_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds %struct.pme_setup_t, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33) #12
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %39 = call noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #12
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.pme_setup_t, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #12
  %47 = call noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #12
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 64
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds %struct.pme_setup_t, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP11pme_setup_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #12
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmxL13int64ToStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.30, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValueToString21PmeLoadBalancingLimit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.340", align 8
  store i32 %0, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 40, i1 false)
  %4 = load i32, ptr %2, align 4
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI21PmeLoadBalancingLimitPKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15pme_loadbal_endP20pme_load_balancing_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %4, i32 0, i32 20
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %13, i32 0, i32 15
  %15 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #12
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI21PmeLoadBalancingLimitPKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.gmx::EnumerationArray.340", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [5 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare float @erfcf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: nounwind
declare float @expf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4
  %3 = load float, ptr %2, align 4
  %4 = load float, ptr %2, align 4
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #12
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
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
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.212", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.217", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI18nonbonded_verlet_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.260", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18nonbonded_verlet_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP18nonbonded_verlet_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18nonbonded_verlet_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP18nonbonded_verlet_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18nonbonded_verlet_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP18nonbonded_verlet_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18nonbonded_verlet_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP18nonbonded_verlet_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.265", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::unique_ptr.219", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.std::__uniq_ptr_impl.221", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #12
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20DispersionCorrectionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20DispersionCorrectionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20DispersionCorrectionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20DispersionCorrectionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.226", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load i8, ptr %8, align 1
  %28 = trunc i8 %27 to i1
  call void @_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28)
  br label %29

29:                                               ; preds = %23, %18, %4
  store i32 0, ptr %9, align 4
  br label %30

30:                                               ; preds = %52, %29
  %31 = load i32, ptr %9, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %33, i32 0, i32 15
  %35 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %30
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %39, i32 0, i32 16
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %38, %41
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %44, i32 0, i32 15
  %46 = load i32, ptr %9, align 4
  %47 = sext i32 %46 to i64
  %48 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %47) #12
  %49 = getelementptr inbounds %struct.pme_setup_t, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %50, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %43, %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4
  br label %30, !llvm.loop !13

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZN20pme_load_balancing_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %56) #12
  call void @_ZdlPv(ptr noundef %56) #15
  br label %59

59:                                               ; preds = %58, %55
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca float, align 4
  %12 = alloca %"class.gmx::LogWriteHelper", align 8
  %13 = alloca %"class.gmx::LogEntryWriter", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22) #12
  %24 = getelementptr inbounds %struct.pme_setup_t, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %26, i32 0, i32 15
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #12
  %29 = getelementptr inbounds %struct.pme_setup_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 8
  %31 = fdiv float %25, %30
  store float %31, ptr %11, align 4
  %32 = load float, ptr %11, align 4
  %33 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %32)
  %34 = fpext float %33 to double
  store double %34, ptr %9, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40) #12
  %42 = call noundef i32 @_ZL15pme_grid_pointsPK11pme_setup_t(ptr noundef %41)
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %44, i32 0, i32 15
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #12
  %47 = call noundef i32 @_ZL15pme_grid_pointsPK11pme_setup_t(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  store double %49, ptr %10, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.38) #12
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.39) #12
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.38) #12
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = call noundef i32 @_ZL15pme_loadbal_endP20pme_load_balancing_t(ptr noundef %64)
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 4
  %73 = call noundef ptr @_ZL17enumValueToString21PmeLoadBalancingLimit(i32 noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.40, ptr noundef %73) #12
  %75 = load ptr, ptr %6, align 8
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.41) #12
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.42) #12
  br label %84

84:                                               ; preds = %81, %68
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.38) #12
  br label %87

87:                                               ; preds = %84, %60, %4
  %88 = load ptr, ptr %6, align 8
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.43) #12
  %90 = load ptr, ptr %6, align 8
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.44) #12
  %92 = load ptr, ptr %6, align 8
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.45) #12
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %95, i32 0, i32 15
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 0) #12
  call void @_ZL25print_pme_loadbal_settingP8_IO_FILEPKcPK11pme_setup_t(ptr noundef %94, ptr noundef @.str.46, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %104) #12
  call void @_ZL25print_pme_loadbal_settingP8_IO_FILEPKcPK11pme_setup_t(ptr noundef %98, ptr noundef @.str.47, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8
  %107 = load double, ptr %9, align 8
  %108 = load double, ptr %10, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.48, double noundef %107, double noundef %108) #12
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.49) #12
  %112 = load double, ptr %9, align 8
  %113 = fcmp ogt double %112, 1.500000e+00
  br i1 %113, label %114, label %135

114:                                              ; preds = %87
  %115 = load i8, ptr %8, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %"class.gmx::MDLogger", ptr %118, i32 0, i32 0
  %120 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = getelementptr inbounds %"class.gmx::LogWriteHelper", ptr %12, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %134

124:                                              ; preds = %117
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %125 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %126 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef @.str.50)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %134

130:                                              ; preds = %127, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #12
  br label %139

134:                                              ; preds = %129, %123
  br label %138

135:                                              ; preds = %114, %87
  %136 = load ptr, ptr %6, align 8
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.38) #12
  br label %138

138:                                              ; preds = %135, %134
  ret void

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN20pme_load_balancing_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pme_load_balancing_t, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15pme_grid_pointsPK11pme_setup_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pme_setup_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pme_setup_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pme_setup_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25print_pme_loadbal_settingP8_IO_FILEPKcPK11pme_setup_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.pme_setup_t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 8
  %12 = fpext float %11 to double
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.pme_setup_t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 8
  %16 = fpext float %15 to double
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.pme_setup_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.pme_setup_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.pme_setup_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.pme_setup_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.pme_setup_t, ptr %33, i32 0, i32 6
  %35 = load float, ptr %34, align 8
  %36 = fdiv float 1.000000e+00, %35
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.51, ptr noundef %8, double noundef %12, double noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, double noundef %32, double noundef %37) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  invoke void @_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #12
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #12
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11pme_setup_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI11pme_setup_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11pme_setup_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }

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
