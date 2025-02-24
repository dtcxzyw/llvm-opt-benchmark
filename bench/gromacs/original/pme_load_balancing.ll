target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.358" = type { [5 x ptr] }
%struct.pme_load_balancing_t = type { i8, i8, i64, i8, i8, i32, i8, float, float, float, float, float, float, float, [3 x [3 x float]], %"class.std::vector", i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { i8 }
%class.anon.60 = type { i8 }
%class.EwaldBoxZScaler = type { i8, float }
%class.anon.118 = type { i8 }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.0", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.5", %"class.std::vector.5", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr", i8, %"class.std::unique_ptr.12", i8, %"class.std::unique_ptr.20", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.28", i8, %"class.std::unique_ptr.36", i8, %"class.std::unique_ptr.44", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.52" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::unique_ptr.20" = type { %"struct.std::__uniq_ptr_data.21" }
%"struct.std::__uniq_ptr_data.21" = type { %"class.std::__uniq_ptr_impl.22" }
%"class.std::__uniq_ptr_impl.22" = type { %"class.std::tuple.23" }
%"class.std::tuple.23" = type { %"struct.std::_Tuple_impl.24" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { ptr }
%"class.std::unique_ptr.28" = type { %"struct.std::__uniq_ptr_data.29" }
%"struct.std::__uniq_ptr_data.29" = type { %"class.std::__uniq_ptr_impl.30" }
%"class.std::__uniq_ptr_impl.30" = type { %"class.std::tuple.31" }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.35" }
%"struct.std::_Head_base.35" = type { ptr }
%"class.std::unique_ptr.36" = type { %"struct.std::__uniq_ptr_data.37" }
%"struct.std::__uniq_ptr_data.37" = type { %"class.std::__uniq_ptr_impl.38" }
%"class.std::__uniq_ptr_impl.38" = type { %"class.std::tuple.39" }
%"class.std::tuple.39" = type { %"struct.std::_Tuple_impl.40" }
%"struct.std::_Tuple_impl.40" = type { %"struct.std::_Head_base.43" }
%"struct.std::_Head_base.43" = type { ptr }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.52" = type { %"struct.std::__uniq_ptr_data.53" }
%"struct.std::__uniq_ptr_data.53" = type { %"class.std::__uniq_ptr_impl.54" }
%"class.std::__uniq_ptr_impl.54" = type { %"class.std::tuple.55" }
%"class.std::tuple.55" = type { %"struct.std::_Tuple_impl.56" }
%"struct.std::_Tuple_impl.56" = type { %"struct.std::_Head_base.59" }
%"struct.std::_Head_base.59" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.102", %"class.std::unique_ptr.102", %"class.std::unique_ptr.110" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.109" }
%"struct.std::_Head_base.109" = type { ptr }
%"class.std::unique_ptr.110" = type { %"struct.std::__uniq_ptr_data.111" }
%"struct.std::__uniq_ptr_data.111" = type { %"class.std::__uniq_ptr_impl.112" }
%"class.std::__uniq_ptr_impl.112" = type { %"class.std::tuple.113" }
%"class.std::tuple.113" = type { %"struct.std::_Tuple_impl.114" }
%"struct.std::_Tuple_impl.114" = type { %"struct.std::_Head_base.117" }
%"struct.std::_Head_base.117" = type { ptr }
%struct.pme_setup_t = type { float, float, float, float, [3 x i32], float, float, float, ptr, i32, double }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.120", %"class.std::unique_ptr.128", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
%"class.std::unique_ptr.120" = type { %"struct.std::__uniq_ptr_data.121" }
%"struct.std::__uniq_ptr_data.121" = type { %"class.std::__uniq_ptr_impl.122" }
%"class.std::__uniq_ptr_impl.122" = type { %"class.std::tuple.123" }
%"class.std::tuple.123" = type { %"struct.std::_Tuple_impl.124" }
%"struct.std::_Tuple_impl.124" = type { %"struct.std::_Head_base.127" }
%"struct.std::_Head_base.127" = type { ptr }
%"class.std::unique_ptr.128" = type { %"struct.std::__uniq_ptr_data.129" }
%"struct.std::__uniq_ptr_data.129" = type { %"class.std::__uniq_ptr_impl.130" }
%"class.std::__uniq_ptr_impl.130" = type { %"class.std::tuple.131" }
%"class.std::tuple.131" = type { %"struct.std::_Tuple_impl.132" }
%"struct.std::_Tuple_impl.132" = type { %"struct.std::_Head_base.135" }
%"struct.std::_Head_base.135" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", [3 x [2 x i32]], %"class.gmx::DomdecZones", %"class.std::unique_ptr.144", %"class.std::unique_ptr.152", i8, %"class.std::unique_ptr.160", %"class.std::unique_ptr.168", %"class.std::vector.176", %"class.std::unique_ptr.181", %"class.std::unique_ptr.168", i32, %"class.std::vector.189", %"class.std::unique_ptr.191", %"class.std::unique_ptr.199", %"class.gmx::BasicVector", %"class.std::unique_ptr.207", i64, ptr, %"class.std::unique_ptr.215", %"class.std::vector.223", [3 x %"class.std::vector.225"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::DomdecZones" = type { i32, i32, %"struct.std::array", %"struct.std::array.139", %"struct.std::array.140", %"struct.std::array.141", %"struct.std::array.142", i32 }
%"struct.std::array" = type { [4 x %"class.gmx::Range"] }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.139" = type { [8 x %"class.gmx::BasicVector"] }
%"struct.std::array.140" = type { [9 x i32] }
%"struct.std::array.141" = type { [8 x i32] }
%"struct.std::array.142" = type { [8 x %"struct.gmx::gmx_domdec_zone_size_t"] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector.143", %"class.gmx::BasicVector.143", %"class.gmx::BasicVector.143", %"class.gmx::BasicVector.143" }
%"class.gmx::BasicVector.143" = type { [3 x float] }
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
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.181" = type { %"struct.std::__uniq_ptr_data.182" }
%"struct.std::__uniq_ptr_data.182" = type { %"class.std::__uniq_ptr_impl.183" }
%"class.std::__uniq_ptr_impl.183" = type { %"class.std::tuple.184" }
%"class.std::tuple.184" = type { %"struct.std::_Tuple_impl.185" }
%"struct.std::_Tuple_impl.185" = type { %"struct.std::_Head_base.188" }
%"struct.std::_Head_base.188" = type { ptr }
%"class.std::unique_ptr.168" = type { %"struct.std::__uniq_ptr_data.169" }
%"struct.std::__uniq_ptr_data.169" = type { %"class.std::__uniq_ptr_impl.170" }
%"class.std::__uniq_ptr_impl.170" = type { %"class.std::tuple.171" }
%"class.std::tuple.171" = type { %"struct.std::_Tuple_impl.172" }
%"struct.std::_Tuple_impl.172" = type { %"struct.std::_Head_base.175" }
%"struct.std::_Head_base.175" = type { ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::unique_ptr.199" = type { %"struct.std::__uniq_ptr_data.200" }
%"struct.std::__uniq_ptr_data.200" = type { %"class.std::__uniq_ptr_impl.201" }
%"class.std::__uniq_ptr_impl.201" = type { %"class.std::tuple.202" }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.206" }
%"struct.std::_Head_base.206" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.std::unique_ptr.207" = type { %"struct.std::__uniq_ptr_data.208" }
%"struct.std::__uniq_ptr_data.208" = type { %"class.std::__uniq_ptr_impl.209" }
%"class.std::__uniq_ptr_impl.209" = type { %"class.std::tuple.210" }
%"class.std::tuple.210" = type { %"struct.std::_Tuple_impl.211" }
%"struct.std::_Tuple_impl.211" = type { %"struct.std::_Head_base.214" }
%"struct.std::_Head_base.214" = type { ptr }
%"class.std::unique_ptr.215" = type { %"struct.std::__uniq_ptr_data.216" }
%"struct.std::__uniq_ptr_data.216" = type { %"class.std::__uniq_ptr_impl.217" }
%"class.std::__uniq_ptr_impl.217" = type { %"class.std::tuple.218" }
%"class.std::tuple.218" = type { %"struct.std::_Tuple_impl.219" }
%"struct.std::_Tuple_impl.219" = type { %"struct.std::_Head_base.222" }
%"struct.std::_Head_base.222" = type { ptr }
%"class.std::vector.223" = type { %"struct.std::_Vector_base.224" }
%"struct.std::_Vector_base.224" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.225" = type { %"struct.std::_Vector_base.226" }
%"struct.std::_Vector_base.226" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.136" = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.230" }
%"class.std::unique_ptr.230" = type { %"struct.std::__uniq_ptr_data.231" }
%"struct.std::__uniq_ptr_data.231" = type { %"class.std::__uniq_ptr_impl.232" }
%"class.std::__uniq_ptr_impl.232" = type { %"class.std::tuple.233" }
%"class.std::tuple.233" = type { %"struct.std::_Tuple_impl.234" }
%"struct.std::_Tuple_impl.234" = type { %"struct.std::_Head_base.237" }
%"struct.std::_Head_base.237" = type { ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr.238", i32, i8, i32, %"class.std::vector.5", %"class.std::vector.5", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.246", %"struct.std::array.246", %"struct.std::array.246", %"class.std::unique_ptr.247", float, %"class.std::unique_ptr.255", i32, %"class.std::vector.263", %"class.std::vector.176", %"class.std::vector.5", %"class.std::unique_ptr.268", %"class.std::unique_ptr.276", i32, %"class.std::vector.284", i32, i32, %"class.std::vector.289", ptr, i32, i32, i8, %"class.std::vector.294", %"class.std::vector.294", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.299", %"class.std::vector.307", %"class.std::unique_ptr.312", %"class.std::unique_ptr.320", ptr, ptr, ptr, %"class.std::unique_ptr.328", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.344" }
%"class.std::unique_ptr.238" = type { %"struct.std::__uniq_ptr_data.239" }
%"struct.std::__uniq_ptr_data.239" = type { %"class.std::__uniq_ptr_impl.240" }
%"class.std::__uniq_ptr_impl.240" = type { %"class.std::tuple.241" }
%"class.std::tuple.241" = type { %"struct.std::_Tuple_impl.242" }
%"struct.std::_Tuple_impl.242" = type { %"struct.std::_Head_base.245" }
%"struct.std::_Head_base.245" = type { ptr }
%"struct.std::array.246" = type { [2 x double] }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.std::vector.263" = type { %"struct.std::_Vector_base.264" }
%"struct.std::_Vector_base.264" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.268" = type { %"struct.std::__uniq_ptr_data.269" }
%"struct.std::__uniq_ptr_data.269" = type { %"class.std::__uniq_ptr_impl.270" }
%"class.std::__uniq_ptr_impl.270" = type { %"class.std::tuple.271" }
%"class.std::tuple.271" = type { %"struct.std::_Tuple_impl.272" }
%"struct.std::_Tuple_impl.272" = type { %"struct.std::_Head_base.275" }
%"struct.std::_Head_base.275" = type { ptr }
%"class.std::unique_ptr.276" = type { %"struct.std::__uniq_ptr_data.277" }
%"struct.std::__uniq_ptr_data.277" = type { %"class.std::__uniq_ptr_impl.278" }
%"class.std::__uniq_ptr_impl.278" = type { %"class.std::tuple.279" }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.283" }
%"struct.std::_Head_base.283" = type { ptr }
%"class.std::vector.284" = type { %"struct.std::_Vector_base.285" }
%"struct.std::_Vector_base.285" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.289" = type { %"struct.std::_Vector_base.290" }
%"struct.std::_Vector_base.290" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.294" = type { %"struct.std::_Vector_base.295" }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.299" = type { %"struct.std::__uniq_ptr_data.300" }
%"struct.std::__uniq_ptr_data.300" = type { %"class.std::__uniq_ptr_impl.301" }
%"class.std::__uniq_ptr_impl.301" = type { %"class.std::tuple.302" }
%"class.std::tuple.302" = type { %"struct.std::_Tuple_impl.303" }
%"struct.std::_Tuple_impl.303" = type { %"struct.std::_Head_base.306" }
%"struct.std::_Head_base.306" = type { ptr }
%"class.std::vector.307" = type { %"struct.std::_Vector_base.308" }
%"struct.std::_Vector_base.308" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.312" = type { %"struct.std::__uniq_ptr_data.313" }
%"struct.std::__uniq_ptr_data.313" = type { %"class.std::__uniq_ptr_impl.314" }
%"class.std::__uniq_ptr_impl.314" = type { %"class.std::tuple.315" }
%"class.std::tuple.315" = type { %"struct.std::_Tuple_impl.316" }
%"struct.std::_Tuple_impl.316" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"class.std::unique_ptr.320" = type { %"struct.std::__uniq_ptr_data.321" }
%"struct.std::__uniq_ptr_data.321" = type { %"class.std::__uniq_ptr_impl.322" }
%"class.std::__uniq_ptr_impl.322" = type { %"class.std::tuple.323" }
%"class.std::tuple.323" = type { %"struct.std::_Tuple_impl.324" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Head_base.327" }
%"struct.std::_Head_base.327" = type { ptr }
%"class.std::unique_ptr.328" = type { %"struct.std::__uniq_ptr_data.329" }
%"struct.std::__uniq_ptr_data.329" = type { %"class.std::__uniq_ptr_impl.330" }
%"class.std::__uniq_ptr_impl.330" = type { %"class.std::tuple.331" }
%"class.std::tuple.331" = type { %"struct.std::_Tuple_impl.332" }
%"struct.std::_Tuple_impl.332" = type { %"struct.std::_Head_base.335" }
%"struct.std::_Head_base.335" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.336"] }
%"class.std::unique_ptr.336" = type { %"struct.std::__uniq_ptr_data.337" }
%"struct.std::__uniq_ptr_data.337" = type { %"class.std::__uniq_ptr_impl.338" }
%"class.std::__uniq_ptr_impl.338" = type { %"class.std::tuple.339" }
%"class.std::tuple.339" = type { %"struct.std::_Tuple_impl.340" }
%"struct.std::_Tuple_impl.340" = type { %"struct.std::_Head_base.343" }
%"struct.std::_Head_base.343" = type { ptr }
%"struct.gmx::EnumerationArray.344" = type { [2 x %"class.std::unique_ptr.345"] }
%"class.std::unique_ptr.345" = type { %"struct.std::__uniq_ptr_data.346" }
%"struct.std::__uniq_ptr_data.346" = type { %"class.std::__uniq_ptr_impl.347" }
%"class.std::__uniq_ptr_impl.347" = type { %"class.std::tuple.348" }
%"class.std::tuple.348" = type { %"struct.std::_Tuple_impl.349" }
%"struct.std::_Tuple_impl.349" = type { %"struct.std::_Head_base.352" }
%"struct.std::_Head_base.352" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.anon.354 = type { i8 }
%class.anon.356 = type { i8 }
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

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA134_cEEDaRKT_ = comdat any

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

$_ZNKSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18nonbonded_verlet_tEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP20DispersionCorrectionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP20DispersionCorrectionLb0EE7_M_headERKS2_ = comdat any

$_ZN20pme_load_balancing_tD2Ev = comdat any

$_ZNSt6vectorI11pme_setup_tSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EED2Ev = comdat any

$_ZNSt15__new_allocatorI11pme_setup_tED2Ev = comdat any

@.str = private unnamed_addr constant [88 x i8] c"NOTE: Cycle counters unsupported or not enabled in kernel. Cannot use PME-PP balancing.\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"NOTE: DLB will not turn on during the first phase of PME tuning\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"usingPme(ir.coulombtype)\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"pme_loadbal_init called without PME electrostatics\00", align 1
@"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv" = private unnamed_addr constant [246 x i8] c"auto pme_loadbal_init(pme_load_balancing_t **, t_commrec *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], const interaction_const_t &, const gmx::nonbonded_verlet_t &, gmx_pme_t *, gmx_bool)::(anonymous class)::operator()() const\00", align 1
@.str.4 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme_load_balancing.cpp\00", align 1
@.str.5 = private unnamed_addr constant [80 x i8] c"!(usingPme(ir.coulombtype) && usingLJPme(ir.vdwtype) && ir.rcoulomb != ir.rvdw)\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"With Coulomb and LJ PME, rcoulomb should be equal to rvdw\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"pmedata\00", align 1
@.str.9 = private unnamed_addr constant [62 x i8] c"On ranks doing both PP and PME we need a valid pmedata object\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.12 = private unnamed_addr constant [48 x i8] c"pme_loadbal_do called at an interval != nstlist\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"NOTE: DLB can now turn on, when beneficial\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"step %4s: \00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"timed with\00", align 1
@debug = external global ptr, align 8
@.str.17 = private unnamed_addr constant [161 x i8] c"The performance for grid %d %d %d went from %.3f to %.1f M-cycles, this is more than %f\0AIncreased the number stages to %d and ignoring the previous performance\0A\00", align 1
@.str.18 = private unnamed_addr constant [120 x i8] c"The fastest PP/PME load balancing setting (cutoff %.3d nm) is no longer available due to DD DLB or box size limitations\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"switched to\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"optimal\00", align 1
@.str.22 = private unnamed_addr constant [49 x i8] c"%-11s%10s pme grid %d %d %d, coulomb cutoff %.3f\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c": %.1f M-cycles\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"\0D%s\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"set->count > c_numPostSwitchTuningIntervalSkip\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"We should skip cycles\00", align 1
@"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv" = private unnamed_addr constant [296 x i8] c"auto pme_load_balance(pme_load_balancing_t *, t_commrec *, FILE *, FILE *, const gmx::MDLogger &, const t_inputrec &, const real (*)[3], gmx::ArrayRef<const gmx::RVec>, double, interaction_const_t *, gmx::nonbonded_verlet_t *, struct gmx_pme_t **, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"PME loadbal: grid %d %d %d, coulomb cutoff %f\0A\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.30 = private unnamed_addr constant [76 x i8] c"step %4s: the %s limits the PME load balancing to a coulomb cut-off of %.3f\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"box size\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"domain decomposition\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"PME grid restriction\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"maximum allowed grid scaling\00", align 1
@__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.358" { [5 x ptr] [ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36] }, align 8
@.str.37 = private unnamed_addr constant [18 x i8] c"ic->rcoulomb != 0\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"Cutoff radius cannot be zero\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.40 = private unnamed_addr constant [54 x i8] c"       P P   -   P M E   L O A D   B A L A N C I N G\0A\00", align 1
@.str.41 = private unnamed_addr constant [57 x i8] c" NOTE: The PP/PME load balancing was limited by the %s,\0A\00", align 1
@.str.42 = private unnamed_addr constant [56 x i8] c"       you might not have reached a good load balance.\0A\00", align 1
@.str.43 = private unnamed_addr constant [66 x i8] c"       Try different mdrun -dd settings or lower the -dds value.\0A\00", align 1
@.str.44 = private unnamed_addr constant [62 x i8] c" PP/PME load balancing changed the cut-off and PME settings:\0A\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"           particle-particle                    PME\0A\00", align 1
@.str.46 = private unnamed_addr constant [67 x i8] c"            rcoulomb  rlist            grid      spacing   1/beta\0A\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"initial\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"final\00", align 1
@.str.49 = private unnamed_addr constant [47 x i8] c" cost-ratio           %4.2f             %4.2f\0A\00", align 1
@.str.50 = private unnamed_addr constant [75 x i8] c" (note that these numbers concern only part of the total PP and PME load)\0A\00", align 1
@.str.51 = private unnamed_addr constant [223 x i8] c"NOTE: PME load balancing increased the non-bonded workload by more than 50%.\0A      For better performance, use (more) PME ranks (mdrun -npme),\0A      or if you are beyond the scaling limit, use fewer total ranks (or nodes).\00", align 1
@.str.52 = private unnamed_addr constant [64 x i8] c"   %-7s %6.3f nm %6.3f nm     %3d %3d %3d   %5.3f nm  %5.3f nm\0A\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %6, i32 0, i32 1
  %8 = load i8, ptr %7, align 1, !tbaa !9, !range !23, !noundef !24
  %9 = trunc i8 %8 to i1
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(880) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef %7, i1 noundef zeroext %8) #1 personality ptr @__gxx_personality_v0 {
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
  %21 = alloca %class.anon.60, align 1
  %22 = alloca %class.EwaldBoxZScaler, align 4
  %23 = alloca %class.anon.118, align 1
  %24 = alloca %"class.gmx::LogWriteHelper", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"class.gmx::LogWriteHelper", align 8
  %29 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %10, align 8, !tbaa !25
  store ptr %1, ptr %11, align 8, !tbaa !28
  store ptr %2, ptr %12, align 8, !tbaa !30
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !36
  store ptr %6, ptr %16, align 8, !tbaa !38
  store ptr %7, ptr %17, align 8, !tbaa !40
  %30 = zext i1 %8 to i8
  store i8 %30, ptr %18, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #16
  %31 = load ptr, ptr %13, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw %struct.t_inputrec, ptr %31, i32 0, i32 48
  %33 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #16
  br i1 %33, label %34, label %35

34:                                               ; preds = %9
  br label %36

35:                                               ; preds = %9
  call void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %20)
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #16
  %37 = load ptr, ptr %13, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw %struct.t_inputrec, ptr %37, i32 0, i32 48
  %39 = call noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #16
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load ptr, ptr %13, align 8, !tbaa !32
  %42 = getelementptr inbounds nuw %struct.t_inputrec, ptr %41, i32 0, i32 55
  %43 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %42)
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load ptr, ptr %13, align 8, !tbaa !32
  %46 = getelementptr inbounds nuw %struct.t_inputrec, ptr %45, i32 0, i32 51
  %47 = load float, ptr %46, align 8, !tbaa !43
  %48 = load ptr, ptr %13, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct.t_inputrec, ptr %48, i32 0, i32 58
  %50 = load float, ptr %49, align 4, !tbaa !130
  %51 = fcmp une float %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %44, %40, %36
  br label %54

53:                                               ; preds = %44
  call void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %21)
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #16
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #17
  call void @_ZN20pme_load_balancing_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %55) #16
  store ptr %55, ptr %19, align 8, !tbaa !4
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = call noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %56, i32 noundef 2)
  %58 = xor i1 %57, true
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %59, i32 0, i32 0
  %61 = zext i1 %58 to i8
  store i8 %61, ptr %60, align 8, !tbaa !131
  %62 = load ptr, ptr %19, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %62, i32 0, i32 3
  store i8 0, ptr %63, align 8, !tbaa !132
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %64, i32 0, i32 5
  store i32 2, ptr %65, align 4, !tbaa !133
  %66 = load ptr, ptr %13, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw %struct.t_inputrec, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !134
  %69 = load ptr, ptr %19, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %69, i32 0, i32 22
  store i32 %68, ptr %70, align 8, !tbaa !135
  %71 = load ptr, ptr %16, align 8, !tbaa !38
  %72 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %71)
  %73 = load ptr, ptr %15, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %73, i32 0, i32 12
  %75 = load float, ptr %74, align 4, !tbaa !136
  %76 = fsub float %72, %75
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %77, i32 0, i32 10
  store float %76, ptr %78, align 8, !tbaa !154
  %79 = load ptr, ptr %16, align 8, !tbaa !38
  %80 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %79)
  %81 = load ptr, ptr %15, align 8, !tbaa !36
  %82 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %81, i32 0, i32 3
  %83 = load float, ptr %82, align 8, !tbaa !155
  %84 = fsub float %80, %83
  %85 = load ptr, ptr %19, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %85, i32 0, i32 11
  store float %84, ptr %86, align 4, !tbaa !156
  %87 = load ptr, ptr %16, align 8, !tbaa !38
  %88 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %87)
  %89 = load ptr, ptr %15, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %89, i32 0, i32 12
  %91 = load float, ptr %90, align 4, !tbaa !136
  %92 = fsub float %88, %91
  %93 = load ptr, ptr %19, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %93, i32 0, i32 12
  store float %92, ptr %94, align 8, !tbaa !157
  %95 = load ptr, ptr %16, align 8, !tbaa !38
  %96 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %95)
  %97 = load ptr, ptr %15, align 8, !tbaa !36
  %98 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %97, i32 0, i32 3
  %99 = load float, ptr %98, align 8, !tbaa !155
  %100 = fsub float %96, %99
  %101 = load ptr, ptr %19, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %101, i32 0, i32 13
  store float %100, ptr %102, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #16
  %103 = load ptr, ptr %13, align 8, !tbaa !32
  %104 = call noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef %103)
  %105 = load ptr, ptr %13, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw %struct.t_inputrec, ptr %105, i32 0, i32 95
  %107 = load float, ptr %106, align 4, !tbaa !159
  call void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %22, i1 noundef zeroext %104, float noundef %107)
  %108 = load ptr, ptr %14, align 8, !tbaa !34
  %109 = load ptr, ptr %19, align 8, !tbaa !4
  %110 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %109, i32 0, i32 14
  %111 = getelementptr inbounds [3 x [3 x float]], ptr %110, i64 0, i64 0
  call void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %22, ptr noundef %108, ptr noundef %111)
  %112 = load ptr, ptr %19, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %112, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 noundef 1)
  %114 = load ptr, ptr %15, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %114, i32 0, i32 3
  %116 = load float, ptr %115, align 8, !tbaa !155
  %117 = load ptr, ptr %19, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %117, i32 0, i32 8
  store float %116, ptr %118, align 8, !tbaa !160
  %119 = load ptr, ptr %13, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw %struct.t_inputrec, ptr %119, i32 0, i32 51
  %121 = load float, ptr %120, align 8, !tbaa !43
  %122 = load ptr, ptr %19, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %122, i32 0, i32 9
  store float %121, ptr %123, align 4, !tbaa !161
  %124 = load ptr, ptr %19, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %124, i32 0, i32 16
  store i32 0, ptr %125, align 8, !tbaa !162
  %126 = load ptr, ptr %15, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %126, i32 0, i32 12
  %128 = load float, ptr %127, align 4, !tbaa !136
  %129 = load ptr, ptr %19, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %129, i32 0, i32 15
  %131 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %130, i64 noundef 0) #16
  %132 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %131, i32 0, i32 0
  store float %128, ptr %132, align 8, !tbaa !163
  %133 = load ptr, ptr %16, align 8, !tbaa !38
  %134 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %133)
  %135 = load ptr, ptr %19, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %135, i32 0, i32 15
  %137 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %136, i64 noundef 0) #16
  %138 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %137, i32 0, i32 1
  store float %134, ptr %138, align 4, !tbaa !165
  %139 = load ptr, ptr %16, align 8, !tbaa !38
  %140 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %139)
  %141 = load ptr, ptr %19, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %141, i32 0, i32 15
  %143 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %142, i64 noundef 0) #16
  %144 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %143, i32 0, i32 2
  store float %140, ptr %144, align 8, !tbaa !166
  %145 = load ptr, ptr %13, align 8, !tbaa !32
  %146 = getelementptr inbounds nuw %struct.t_inputrec, ptr %145, i32 0, i32 23
  %147 = load i32, ptr %146, align 4, !tbaa !167
  %148 = load ptr, ptr %19, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %148, i32 0, i32 15
  %150 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %149, i64 noundef 0) #16
  %151 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [3 x i32], ptr %151, i64 0, i64 0
  store i32 %147, ptr %152, align 8, !tbaa !168
  %153 = load ptr, ptr %13, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw %struct.t_inputrec, ptr %153, i32 0, i32 24
  %155 = load i32, ptr %154, align 8, !tbaa !169
  %156 = load ptr, ptr %19, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %156, i32 0, i32 15
  %158 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %157, i64 noundef 0) #16
  %159 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [3 x i32], ptr %159, i64 0, i64 1
  store i32 %155, ptr %160, align 4, !tbaa !168
  %161 = load ptr, ptr %13, align 8, !tbaa !32
  %162 = getelementptr inbounds nuw %struct.t_inputrec, ptr %161, i32 0, i32 25
  %163 = load i32, ptr %162, align 4, !tbaa !170
  %164 = load ptr, ptr %19, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %164, i32 0, i32 15
  %166 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %165, i64 noundef 0) #16
  %167 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %166, i32 0, i32 4
  %168 = getelementptr inbounds [3 x i32], ptr %167, i64 0, i64 2
  store i32 %163, ptr %168, align 8, !tbaa !168
  %169 = load ptr, ptr %15, align 8, !tbaa !36
  %170 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %169, i32 0, i32 14
  %171 = load float, ptr %170, align 4, !tbaa !171
  %172 = load ptr, ptr %19, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %172, i32 0, i32 15
  %174 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %173, i64 noundef 0) #16
  %175 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %174, i32 0, i32 6
  store float %171, ptr %175, align 8, !tbaa !172
  %176 = load ptr, ptr %15, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %176, i32 0, i32 15
  %178 = load float, ptr %177, align 8, !tbaa !173
  %179 = load ptr, ptr %19, align 8, !tbaa !4
  %180 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %179, i32 0, i32 15
  %181 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %180, i64 noundef 0) #16
  %182 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %181, i32 0, i32 7
  store float %178, ptr %182, align 4, !tbaa !174
  %183 = load ptr, ptr %19, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8, !tbaa !131, !range !23, !noundef !24
  %186 = trunc i8 %185 to i1
  br i1 %186, label %198, label %187

187:                                              ; preds = %54
  %188 = load ptr, ptr %17, align 8, !tbaa !40
  %189 = icmp ne ptr %188, null
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #16
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %192

191:                                              ; preds = %187
  call void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %23)
  br label %192

192:                                              ; preds = %191, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #16
  %193 = load ptr, ptr %17, align 8, !tbaa !40
  %194 = load ptr, ptr %19, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %194, i32 0, i32 15
  %196 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %195, i64 noundef 0) #16
  %197 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %196, i32 0, i32 8
  store ptr %193, ptr %197, align 8, !tbaa !175
  br label %198

198:                                              ; preds = %192, %54
  %199 = load ptr, ptr %19, align 8, !tbaa !4
  %200 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %199, i32 0, i32 14
  %201 = getelementptr inbounds [3 x [3 x float]], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %19, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %202, i32 0, i32 15
  %204 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %203, i64 noundef 0) #16
  %205 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %204, i32 0, i32 4
  %206 = getelementptr inbounds [3 x i32], ptr %205, i64 0, i64 0
  %207 = call noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef %201, ptr noundef %206)
  %208 = load ptr, ptr %19, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %208, i32 0, i32 15
  %210 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef 0) #16
  %211 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %210, i32 0, i32 3
  store float %207, ptr %211, align 4, !tbaa !176
  %212 = load ptr, ptr %13, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw %struct.t_inputrec, ptr %212, i32 0, i32 22
  %214 = load float, ptr %213, align 8, !tbaa !177
  %215 = fcmp ogt float %214, 0.000000e+00
  br i1 %215, label %216, label %226

216:                                              ; preds = %198
  %217 = load ptr, ptr %13, align 8, !tbaa !32
  %218 = getelementptr inbounds nuw %struct.t_inputrec, ptr %217, i32 0, i32 51
  %219 = load float, ptr %218, align 8, !tbaa !43
  %220 = load ptr, ptr %13, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw %struct.t_inputrec, ptr %220, i32 0, i32 22
  %222 = load float, ptr %221, align 8, !tbaa !177
  %223 = fdiv float %219, %222
  %224 = load ptr, ptr %19, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %224, i32 0, i32 7
  store float %223, ptr %225, align 4, !tbaa !178
  br label %238

226:                                              ; preds = %198
  %227 = load ptr, ptr %13, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw %struct.t_inputrec, ptr %227, i32 0, i32 51
  %229 = load float, ptr %228, align 8, !tbaa !43
  %230 = load ptr, ptr %19, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %230, i32 0, i32 15
  %232 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %231, i64 noundef 0) #16
  %233 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %232, i32 0, i32 3
  %234 = load float, ptr %233, align 4, !tbaa !176
  %235 = fdiv float %229, %234
  %236 = load ptr, ptr %19, align 8, !tbaa !4
  %237 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %236, i32 0, i32 7
  store float %235, ptr %237, align 4, !tbaa !178
  br label %238

238:                                              ; preds = %226, %216
  %239 = load ptr, ptr %19, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %239, i32 0, i32 23
  store i32 0, ptr %240, align 4, !tbaa !179
  %241 = load ptr, ptr %19, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %241, i32 0, i32 17
  store i32 0, ptr %242, align 4, !tbaa !180
  %243 = load ptr, ptr %19, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %243, i32 0, i32 18
  store i32 0, ptr %244, align 8, !tbaa !181
  %245 = load ptr, ptr %19, align 8, !tbaa !4
  %246 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %245, i32 0, i32 19
  store i32 0, ptr %246, align 4, !tbaa !182
  %247 = load ptr, ptr %19, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %247, i32 0, i32 20
  store i32 0, ptr %248, align 8, !tbaa !183
  %249 = load ptr, ptr %19, align 8, !tbaa !4
  %250 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %249, i32 0, i32 21
  store i32 0, ptr %250, align 4, !tbaa !184
  %251 = load ptr, ptr %19, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %251, i32 0, i32 24
  store i32 0, ptr %252, align 8, !tbaa !185
  %253 = load ptr, ptr %19, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %253, i32 0, i32 25
  store double 0.000000e+00, ptr %254, align 8, !tbaa !186
  %255 = load ptr, ptr %11, align 8, !tbaa !28
  %256 = getelementptr inbounds nuw %struct.t_commrec, ptr %255, i32 0, i32 12
  %257 = load i32, ptr %256, align 8, !tbaa !187
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %267

259:                                              ; preds = %238
  %260 = load ptr, ptr %11, align 8, !tbaa !28
  %261 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %260)
  br i1 %261, label %262, label %271

262:                                              ; preds = %259
  %263 = load ptr, ptr %11, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.t_commrec, ptr %263, i32 0, i32 17
  %265 = load ptr, ptr %264, align 8, !tbaa !205
  %266 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %265)
  br i1 %266, label %267, label %271

267:                                              ; preds = %262, %238
  %268 = call noundef double @_Z11gmx_gettimev()
  %269 = load ptr, ptr %19, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %269, i32 0, i32 26
  store double %268, ptr %270, align 8, !tbaa !206
  br label %271

271:                                              ; preds = %267, %262, %259
  %272 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %272, label %292, label %273

273:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #16
  %274 = load ptr, ptr %12, align 8, !tbaa !30
  %275 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %274, i32 0, i32 0
  %276 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
  %277 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %24, i32 0, i32 0
  store ptr %276, ptr %277, align 8
  %278 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %291

280:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #16
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
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #16
  br label %291

287:                                              ; preds = %284, %282, %280
  %288 = landingpad { ptr, i32 }
          cleanup
  %289 = extractvalue { ptr, i32 } %288, 0
  store ptr %289, ptr %26, align 8
  %290 = extractvalue { ptr, i32 } %288, 1
  store i32 %290, ptr %27, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %384

291:                                              ; preds = %286, %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #16
  br label %292

292:                                              ; preds = %291, %271
  %293 = call noundef zeroext i1 @_Z22wallcycle_have_counterv()
  br i1 %293, label %294, label %304

294:                                              ; preds = %292
  %295 = load i8, ptr %18, align 1, !tbaa !42, !range !23, !noundef !24
  %296 = trunc i8 %295 to i1
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load ptr, ptr %19, align 8, !tbaa !4
  %299 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %298, i32 0, i32 0
  %300 = load i8, ptr %299, align 8, !tbaa !131, !range !23, !noundef !24
  %301 = trunc i8 %300 to i1
  br label %302

302:                                              ; preds = %297, %294
  %303 = phi i1 [ true, %294 ], [ %301, %297 ]
  br label %304

304:                                              ; preds = %302, %292
  %305 = phi i1 [ false, %292 ], [ %303, %302 ]
  %306 = load ptr, ptr %19, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %306, i32 0, i32 1
  %308 = zext i1 %305 to i8
  store i8 %308, ptr %307, align 1, !tbaa !9
  %309 = load ptr, ptr %19, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %309, i32 0, i32 1
  %311 = load i8, ptr %310, align 1, !tbaa !9, !range !23, !noundef !24
  %312 = trunc i8 %311 to i1
  br i1 %312, label %313, label %324

313:                                              ; preds = %304
  %314 = load i8, ptr %18, align 1, !tbaa !42, !range !23, !noundef !24
  %315 = trunc i8 %314 to i1
  br i1 %315, label %316, label %322

316:                                              ; preds = %313
  %317 = load ptr, ptr %19, align 8, !tbaa !4
  %318 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %317, i32 0, i32 0
  %319 = load i8, ptr %318, align 8, !tbaa !131, !range !23, !noundef !24
  %320 = trunc i8 %319 to i1
  %321 = xor i1 %320, true
  br label %322

322:                                              ; preds = %316, %313
  %323 = phi i1 [ false, %313 ], [ %321, %316 ]
  br label %324

324:                                              ; preds = %322, %304
  %325 = phi i1 [ false, %304 ], [ %323, %322 ]
  %326 = load ptr, ptr %19, align 8, !tbaa !4
  %327 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %326, i32 0, i32 4
  %328 = zext i1 %325 to i8
  store i8 %328, ptr %327, align 1, !tbaa !207
  %329 = load ptr, ptr %13, align 8, !tbaa !32
  %330 = getelementptr inbounds nuw %struct.t_inputrec, ptr %329, i32 0, i32 7
  %331 = load i32, ptr %330, align 8, !tbaa !208
  %332 = mul nsw i32 50, %331
  %333 = sext i32 %332 to i64
  %334 = load ptr, ptr %19, align 8, !tbaa !4
  %335 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %334, i32 0, i32 2
  store i64 %333, ptr %335, align 8, !tbaa !209
  %336 = load ptr, ptr %19, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %336, i32 0, i32 1
  %338 = load i8, ptr %337, align 1, !tbaa !9, !range !23, !noundef !24
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %381

340:                                              ; preds = %324
  %341 = load ptr, ptr %11, align 8, !tbaa !28
  %342 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %341)
  br i1 %342, label %343, label %381

343:                                              ; preds = %340
  %344 = load ptr, ptr %11, align 8, !tbaa !28
  %345 = getelementptr inbounds nuw %struct.t_commrec, ptr %344, i32 0, i32 17
  %346 = load ptr, ptr %345, align 8, !tbaa !205
  %347 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !210
  %349 = icmp sgt i32 %348, 1
  br i1 %349, label %350, label %381

350:                                              ; preds = %343
  %351 = load i8, ptr %18, align 1, !tbaa !42, !range !23, !noundef !24
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %381

353:                                              ; preds = %350
  %354 = load ptr, ptr %11, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.t_commrec, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8, !tbaa !205
  call void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef %356)
  %357 = load ptr, ptr %11, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct.t_commrec, ptr %357, i32 0, i32 17
  %359 = load ptr, ptr %358, align 8, !tbaa !205
  %360 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %359)
  br i1 %360, label %361, label %380

361:                                              ; preds = %353
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  %362 = load ptr, ptr %12, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %362, i32 0, i32 0
  %364 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
  %365 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %28, i32 0, i32 0
  store ptr %364, ptr %365, align 8
  %366 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %28)
  br i1 %366, label %367, label %368

367:                                              ; preds = %361
  br label %379

368:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #16
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
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #16
  br label %379

375:                                              ; preds = %372, %370, %368
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %26, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %27, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %384

379:                                              ; preds = %374, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  br label %380

380:                                              ; preds = %379, %353
  br label %381

381:                                              ; preds = %380, %350, %343, %340, %324
  %382 = load ptr, ptr %19, align 8, !tbaa !4
  %383 = load ptr, ptr %10, align 8, !tbaa !25
  store ptr %382, ptr %383, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  ret void

384:                                              ; preds = %375, %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #16
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %26, align 8
  %387 = load i32, ptr %27, align 4
  %388 = insertvalue { ptr, i32 } poison, ptr %386, 0
  %389 = insertvalue { ptr, i32 } %388, i32 %387, 1
  resume { ptr, i32 } %389
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL8usingPmeRK22CoulombInteractionType(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = load i32, ptr %3, align 4, !tbaa !301
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !300
  %8 = load i32, ptr %7, align 4, !tbaa !301
  %9 = icmp eq i32 %8, 14
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !300
  %12 = load i32, ptr %11, align 4, !tbaa !301
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !tbaa !300
  %16 = load i32, ptr %15, align 4, !tbaa !301
  %17 = icmp eq i32 %16, 15
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8, !tbaa !300
  %20 = load i32, ptr %19, align 4, !tbaa !301
  %21 = icmp eq i32 %20, 5
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef @.str.4, i32 noundef 223) #18
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  %3 = load ptr, ptr %2, align 8, !tbaa !300
  %4 = load i32, ptr %3, align 4, !tbaa !302
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.5, ptr noundef @.str.6, ptr noundef @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef @.str.4, i32 noundef 227) #18
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20pme_load_balancing_tC2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i32 %1, ptr %4, align 4, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = call noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !168
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistInnerRadiusEv(ptr noundef nonnull align 8 dereferenceable(64)) #6

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15EwaldBoxZScalerC2Ebf(ptr noundef nonnull align 4 dereferenceable(8) %0, i1 noundef zeroext %1, float noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !303
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !42
  store float %2, ptr %6, align 4, !tbaa !305
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %5, align 1, !tbaa !42, !range !23, !noundef !24
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 1, ptr %12, align 4, !tbaa !306
  %13 = load float, ptr %6, align 4, !tbaa !305
  %14 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float %13, ptr %14, align 4, !tbaa !308
  br label %18

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 0
  store i8 0, ptr %16, align 4, !tbaa !306
  %17 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %8, i32 0, i32 1
  store float 1.000000e+00, ptr %17, align 4, !tbaa !308
  br label %18

18:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !303
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  call void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %7, i32 0, i32 0
  %11 = load i8, ptr %10, align 4, !tbaa !306, !range !23, !noundef !24
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %class.EwaldBoxZScaler, ptr %7, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !308
  %16 = load ptr, ptr %6, align 8, !tbaa !34
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %6, align 8, !tbaa !34
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !311
  %7 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !311
  %11 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !311
  %15 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #16
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !312
  %21 = load i64, ptr %4, align 8, !tbaa !311
  %22 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %20, i64 %21
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = load i64, ptr %4, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_2clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @"__PRETTY_FUNCTION__._ZZ16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tbENK3$_0clEv", ptr noundef @.str.4, i32 noundef 269) #18
  unreachable
}

declare noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !205
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !314
  %6 = load ptr, ptr %2, align 8, !tbaa !313
  %7 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !315
  %9 = icmp eq i32 %5, %8
  ret i1 %9
}

declare noundef double @_Z11gmx_gettimev() #6

declare noundef zeroext i1 @_Z22wallcycle_have_counterv() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !316
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !318
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !321
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !323
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !327
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !325
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !333
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !325
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !323
  %8 = load ptr, ptr %4, align 8, !tbaa !325
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !334
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !325
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #16
  ret void
}

declare void @_Z11dd_dlb_lockP12gmx_domdec_t(ptr noundef) #6

declare noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !338
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !312
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !344
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !345
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !348
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL8copy_matPA3_KfPA3_f(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds [3 x float], ptr %5, i64 0
  %7 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds [3 x float], ptr %11, i64 1
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 1
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 2
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 2
  %22 = getelementptr inbounds [3 x float], ptr %21, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %19, ptr noundef %22)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL5svmulfPKfPf(float noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store float %0, ptr %4, align 4, !tbaa !305
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load float, ptr %4, align 4, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !305
  %11 = fmul float %7, %10
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  %13 = getelementptr inbounds float, ptr %12, i64 0
  store float %11, ptr %13, align 4, !tbaa !305
  %14 = load float, ptr %4, align 4, !tbaa !305
  %15 = load ptr, ptr %5, align 8, !tbaa !34
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !305
  %18 = fmul float %14, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !34
  %20 = getelementptr inbounds float, ptr %19, i64 1
  store float %18, ptr %20, align 4, !tbaa !305
  %21 = load float, ptr %4, align 4, !tbaa !305
  %22 = load ptr, ptr %5, align 8, !tbaa !34
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !305
  %25 = fmul float %21, %24
  %26 = load ptr, ptr %6, align 8, !tbaa !34
  %27 = getelementptr inbounds float, ptr %26, i64 2
  store float %25, ptr %27, align 4, !tbaa !305
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !305
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !305
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !305
  %15 = load ptr, ptr %3, align 8, !tbaa !34
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !305
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !305
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !344
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !312
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  store i64 %1, ptr %4, align 8, !tbaa !311
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !311
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %17 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  store i64 %17, ptr %5, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !345
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !344
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 64
  store i64 %27, ptr %6, align 8, !tbaa !311
  %28 = load i64, ptr %5, align 8, !tbaa !311
  %29 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !311
  %33 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %34 = load i64, ptr %5, align 8, !tbaa !311
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !311
  %40 = load i64, ptr %4, align 8, !tbaa !311
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !344
  %46 = load i64, ptr %4, align 8, !tbaa !311
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !344
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !312
  store ptr %54, ptr %7, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !344
  store ptr %57, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %58 = load i64, ptr %4, align 8, !tbaa !311
  %59 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.7)
  store i64 %59, ptr %9, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  %60 = load i64, ptr %9, align 8, !tbaa !311
  %61 = call noundef ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !349
  %62 = load ptr, ptr %10, align 8, !tbaa !349
  %63 = load i64, ptr %5, align 8, !tbaa !311
  %64 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !311
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
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
  %75 = call ptr @__cxa_begin_catch(ptr %74) #16
  %76 = load ptr, ptr %10, align 8, !tbaa !349
  %77 = load i64, ptr %9, align 8, !tbaa !311
  invoke void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !349
  %86 = load ptr, ptr %8, align 8, !tbaa !349
  %87 = load ptr, ptr %10, align 8, !tbaa !349
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #16
  %89 = call noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #16
  %90 = load ptr, ptr %7, align 8, !tbaa !349
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !345
  %94 = load ptr, ptr %7, align 8, !tbaa !349
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 64
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !349
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !312
  %102 = load ptr, ptr %10, align 8, !tbaa !349
  %103 = load i64, ptr %5, align 8, !tbaa !311
  %104 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !311
  %106 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !344
  %109 = load ptr, ptr %10, align 8, !tbaa !349
  %110 = load i64, ptr %9, align 8, !tbaa !311
  %111 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
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
  call void @__clang_call_terminate(ptr %123) #19
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE15_M_erase_at_endEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = load ptr, ptr %4, align 8, !tbaa !349
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 64
  store i64 %14, ptr %5, align 8, !tbaa !311
  %15 = load i64, ptr %5, align 8, !tbaa !311
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !349
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !344
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  invoke void @_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !349
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !344
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  %5 = call noundef i64 @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIP11pme_setup_tmS0_ET_S2_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load i64, ptr %5, align 8, !tbaa !311
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIP11pme_setup_tmET_S2_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !309
  store i64 %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !333
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %11 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !311
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #18
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %18 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %19 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  store i64 %19, ptr %8, align 8, !tbaa !311
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !311
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  store i64 %22, ptr %7, align 8, !tbaa !311
  %23 = load i64, ptr %7, align 8, !tbaa !311
  %24 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !311
  %28 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #16
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !311
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !336
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !311
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !311
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
  store ptr %0, ptr %4, align 8, !tbaa !336
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !349
  %13 = load i64, ptr %6, align 8, !tbaa !311
  call void @_ZNSt16allocator_traitsISaI11pme_setup_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #16
  call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !340
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %7, align 8, !tbaa !349
  %12 = load ptr, ptr %8, align 8, !tbaa !340
  %13 = call noundef ptr @_ZSt12__relocate_aIP11pme_setup_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #16
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 144115188075855871, ptr %3, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  %5 = load ptr, ptr %2, align 8, !tbaa !340
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaI11pme_setup_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  store i64 %6, ptr %4, align 8, !tbaa !311
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !311
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaI11pme_setup_tEE8max_sizeERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !340
  %3 = load ptr, ptr %2, align 8, !tbaa !340
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  %6 = load ptr, ptr %5, align 8, !tbaa !350
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %4, align 8, !tbaa !350
  %9 = load i64, ptr %8, align 8, !tbaa !311
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !350
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret i64 144115188075855871
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIP11pme_setup_tmET_S2_T0_(ptr noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 1, ptr %5, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !349
  %7 = load i64, ptr %4, align 8, !tbaa !311
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11pme_setup_tmEET_S4_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP11pme_setup_tmEET_S4_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store i64 %1, ptr %4, align 8, !tbaa !311
  %6 = load i64, ptr %4, align 8, !tbaa !311
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %9 = load ptr, ptr %3, align 8, !tbaa !349
  store ptr %9, ptr %5, align 8, !tbaa !349
  %10 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZSt10_ConstructI11pme_setup_tJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !349
  %12 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !349
  %13 = load ptr, ptr %3, align 8, !tbaa !349
  %14 = load i64, ptr %4, align 8, !tbaa !311
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !349
  %17 = call noundef ptr @_ZSt6fill_nIP11pme_setup_tmS0_ET_S2_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  store ptr %17, ptr %3, align 8, !tbaa !349
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !349
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI11pme_setup_tJEEvPT_DpOT0_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIP11pme_setup_tmS0_ET_S2_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store i64 %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load i64, ptr %5, align 8, !tbaa !311
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZSt19__iterator_categoryIP11pme_setup_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIP11pme_setup_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(64) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIP11pme_setup_tmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store i64 %1, ptr %6, align 8, !tbaa !311
  store ptr %2, ptr %7, align 8, !tbaa !349
  %8 = load i64, ptr %6, align 8, !tbaa !311
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !349
  %14 = load ptr, ptr %5, align 8, !tbaa !349
  %15 = load i64, ptr %6, align 8, !tbaa !311
  %16 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !349
  call void @_ZSt8__fill_aIP11pme_setup_tS0_EvT_S2_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !349
  %19 = load i64, ptr %6, align 8, !tbaa !311
  %20 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !311
  %3 = load i64, ptr %2, align 8, !tbaa !311
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP11pme_setup_tENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !352
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIP11pme_setup_tS0_EvT_S2_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZSt9__fill_a1IP11pme_setup_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IP11pme_setup_tS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S7_RKS4_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !349
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !349
  %13 = load ptr, ptr %4, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %12, i64 64, i1 false), !tbaa.struct !354
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !349
  %16 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !349
  br label %7, !llvm.loop !357

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !350
  %6 = load ptr, ptr %4, align 8, !tbaa !350
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !350
  %9 = load i64, ptr %8, align 8, !tbaa !311
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !350
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !350
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
  store ptr %0, ptr %3, align 8, !tbaa !340
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !340
  %6 = load i64, ptr %4, align 8, !tbaa !311
  %7 = call noundef ptr @_ZNSt15__new_allocatorI11pme_setup_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorI11pme_setup_tE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store i64 %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !300
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !311
  %9 = call noundef i64 @_ZNKSt15__new_allocatorI11pme_setup_tE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !311
  %16 = icmp ugt i64 %15, 288230376151711743
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !311
  %21 = mul i64 %20, 64
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11pme_setup_tEE10deallocateERS1_PS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load i64, ptr %6, align 8, !tbaa !311
  call void @_ZNSt15__new_allocatorI11pme_setup_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tE10deallocateEPS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !349
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load i64, ptr %6, align 8, !tbaa !311
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIP11pme_setup_tS1_SaIS0_EET0_T_S4_S3_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !340
  %9 = load ptr, ptr %5, align 8, !tbaa !349
  %10 = call noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %9) #16
  %11 = load ptr, ptr %6, align 8, !tbaa !349
  %12 = call noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %11) #16
  %13 = load ptr, ptr %7, align 8, !tbaa !349
  %14 = call noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %13) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !340
  %16 = call noundef ptr @_ZSt14__relocate_a_1I11pme_setup_tS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #16
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1I11pme_setup_tS0_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS2_E4typeES3_S3_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !349
  store ptr %1, ptr %6, align 8, !tbaa !349
  store ptr %2, ptr %7, align 8, !tbaa !349
  store ptr %3, ptr %8, align 8, !tbaa !340
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %10 = load ptr, ptr %6, align 8, !tbaa !349
  %11 = load ptr, ptr %5, align 8, !tbaa !349
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 64
  store i64 %15, ptr %9, align 8, !tbaa !311
  %16 = load i64, ptr %9, align 8, !tbaa !311
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !349
  %20 = load ptr, ptr %5, align 8, !tbaa !349
  %21 = load i64, ptr %9, align 8, !tbaa !311
  %22 = mul i64 %21, 64
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !349
  %25 = load i64, ptr %9, align 8, !tbaa !311
  %26 = getelementptr inbounds %struct.pme_setup_t, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIP11pme_setup_tET_S2_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !349
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !340
  %7 = load ptr, ptr %4, align 8, !tbaa !349
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  call void @_ZSt8_DestroyIP11pme_setup_tEvT_S2_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIP11pme_setup_tEvT_S2_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  %5 = load ptr, ptr %3, align 8, !tbaa !349
  %6 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11pme_setup_tEEvT_S4_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP11pme_setup_tEEvT_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !349
  store ptr %1, ptr %4, align 8, !tbaa !349
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !321
  store ptr %1, ptr %4, align 8, !tbaa !359
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !359
  store ptr %7, ptr %6, align 8, !tbaa !323
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !362
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.136", align 1
  store ptr %0, ptr %2, align 8, !tbaa !363
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %7 unwind label %11

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #16
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %10 unwind label %11

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %8, %7, %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !365
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %10, ptr %9, align 8, !tbaa !369
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #13 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !311
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #16
  store i8 0, ptr %5, align 1, !tbaa !355
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !365
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !370
  store ptr %1, ptr %4, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !372
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = load i8, ptr %5, align 1, !tbaa !355
  %7 = load ptr, ptr %3, align 8, !tbaa !333
  store i8 %6, ptr %7, align 1, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !373
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !311
  %9 = load i64, ptr %5, align 8, !tbaa !311
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.10)
  %10 = load ptr, ptr %4, align 8, !tbaa !333
  %11 = load i64, ptr %5, align 8, !tbaa !311
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  %4 = call i64 @strlen(ptr noundef %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !363
  store i64 %1, ptr %6, align 8, !tbaa !311
  store i64 %2, ptr %7, align 8, !tbaa !311
  store ptr %3, ptr %8, align 8, !tbaa !333
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %12 = load i64, ptr %6, align 8, !tbaa !311
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !311
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !333
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #18
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #16
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !372
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8, !tbaa !365
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !360
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #16
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !370
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !372
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
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !311
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8, !tbaa !365
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load i64, ptr %6, align 8, !tbaa !311
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !370
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %5, align 8, !tbaa !333
  %8 = load i64, ptr %6, align 8, !tbaa !311
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %6, ptr noundef %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, ptr noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef %12, i1 noundef zeroext %13) #1 personality ptr @__gxx_personality_v0 {
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
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.136", align 1
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %36 = alloca %"class.gmx::LogWriteHelper", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca %"class.gmx::ArrayRef", align 8
  %39 = alloca %"class.gmx::LogWriteHelper", align 8
  %40 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %15, align 8, !tbaa !4
  store ptr %1, ptr %16, align 8, !tbaa !28
  store ptr %2, ptr %17, align 8, !tbaa !374
  store ptr %3, ptr %18, align 8, !tbaa !374
  store ptr %4, ptr %19, align 8, !tbaa !30
  store ptr %5, ptr %20, align 8, !tbaa !32
  store ptr %6, ptr %21, align 8, !tbaa !376
  store ptr %7, ptr %22, align 8, !tbaa !34
  store ptr %9, ptr %23, align 8, !tbaa !378
  store i64 %10, ptr %24, align 8, !tbaa !311
  store i64 %11, ptr %25, align 8, !tbaa !311
  store ptr %12, ptr %26, align 8, !tbaa !380
  %41 = zext i1 %13 to i8
  store i8 %41, ptr %27, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #16
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %42, i32 0, i32 1
  %44 = load i8, ptr %43, align 1, !tbaa !9, !range !23, !noundef !24
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %14
  store i32 1, ptr %30, align 4
  br label %386

47:                                               ; preds = %14
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 8, !tbaa !185
  store i32 %50, ptr %28, align 4, !tbaa !168
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %51, i32 0, i32 25
  %53 = load double, ptr %52, align 8, !tbaa !186
  store double %53, ptr %29, align 8, !tbaa !356
  %54 = load ptr, ptr %23, align 8, !tbaa !378
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %55, i32 0, i32 24
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %57, i32 0, i32 25
  call void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef %54, i32 noundef 1, ptr noundef %56, ptr noundef %58)
  %59 = load ptr, ptr %16, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct.t_commrec, ptr %59, i32 0, i32 12
  %61 = load i32, ptr %60, align 8, !tbaa !187
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %71

63:                                               ; preds = %47
  %64 = load ptr, ptr %16, align 8, !tbaa !28
  %65 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %64)
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load ptr, ptr %16, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw %struct.t_commrec, ptr %67, i32 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !205
  %70 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %69)
  br i1 %70, label %71, label %81

71:                                               ; preds = %66, %47
  %72 = call noundef double @_Z11gmx_gettimev()
  %73 = load ptr, ptr %15, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %73, i32 0, i32 26
  %75 = load double, ptr %74, align 8, !tbaa !206
  %76 = fsub double %72, %75
  %77 = fcmp olt double %76, 5.000000e+00
  %78 = load ptr, ptr %15, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %78, i32 0, i32 6
  %80 = zext i1 %77 to i8
  store i8 %80, ptr %79, align 8, !tbaa !382
  br label %81

81:                                               ; preds = %71, %66, %63
  %82 = load ptr, ptr %16, align 8, !tbaa !28
  %83 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %82)
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load ptr, ptr %16, align 8, !tbaa !28
  %86 = getelementptr inbounds nuw %struct.t_commrec, ptr %85, i32 0, i32 17
  %87 = load ptr, ptr %86, align 8, !tbaa !205
  %88 = load ptr, ptr %15, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %88, i32 0, i32 6
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %87, i32 noundef 1, ptr noundef %89)
  br label %90

90:                                               ; preds = %84, %81
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %91, i32 0, i32 24
  %93 = load i32, ptr %92, align 8, !tbaa !185
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %108, label %95

95:                                               ; preds = %90
  %96 = load i64, ptr %25, align 8, !tbaa !311
  %97 = load ptr, ptr %20, align 8, !tbaa !32
  %98 = getelementptr inbounds nuw %struct.t_inputrec, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 8, !tbaa !208
  %100 = mul nsw i32 5, %99
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %96, %101
  br i1 %102, label %108, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %15, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %104, i32 0, i32 6
  %106 = load i8, ptr %105, align 8, !tbaa !382, !range !23, !noundef !24
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %110

108:                                              ; preds = %103, %95, %90
  %109 = load ptr, ptr %26, align 8, !tbaa !380
  store i8 0, ptr %109, align 1, !tbaa !42
  store i32 1, ptr %30, align 4
  br label %386

110:                                              ; preds = %103
  %111 = load ptr, ptr %15, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %111, i32 0, i32 24
  %113 = load i32, ptr %112, align 8, !tbaa !185
  %114 = load i32, ptr %28, align 4, !tbaa !168
  %115 = sub nsw i32 %113, %114
  %116 = load ptr, ptr %20, align 8, !tbaa !32
  %117 = getelementptr inbounds nuw %struct.t_inputrec, ptr %116, i32 0, i32 7
  %118 = load i32, ptr %117, align 8, !tbaa !208
  %119 = icmp ne i32 %115, %118
  br i1 %119, label %120, label %138

120:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %121 unwind label %124

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #16
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 1 dereferenceable(134) @.str.4, i8 noundef zeroext 2)
          to label %122 unwind label %128

122:                                              ; preds = %121
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef @.str.11, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(40) %35, i32 noundef 976) #18
          to label %123 unwind label %132

123:                                              ; preds = %122
  unreachable

124:                                              ; preds = %120
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %33, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %34, align 4
  br label %137

128:                                              ; preds = %121
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %33, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %34, align 4
  br label %136

132:                                              ; preds = %122
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %33, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %34, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #16
  br label %136

136:                                              ; preds = %132, %128
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #16
  br label %137

137:                                              ; preds = %136, %124
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #16
  br label %389

138:                                              ; preds = %110
  %139 = load ptr, ptr %15, align 8, !tbaa !4
  %140 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %139, i32 0, i32 4
  %141 = load i8, ptr %140, align 1, !tbaa !207, !range !23, !noundef !24
  %142 = trunc i8 %141 to i1
  br i1 %142, label %212, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %15, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8, !tbaa !131, !range !23, !noundef !24
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %212

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8, !tbaa !4
  %150 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %149, i32 0, i32 3
  %151 = load i8, ptr %150, align 8, !tbaa !132, !range !23, !noundef !24
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %161

153:                                              ; preds = %148
  %154 = load ptr, ptr %16, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw %struct.t_commrec, ptr %154, i32 0, i32 17
  %156 = load ptr, ptr %155, align 8, !tbaa !205
  %157 = call noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef %156)
  %158 = load ptr, ptr %15, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %158, i32 0, i32 4
  %160 = zext i1 %157 to i8
  store i8 %160, ptr %159, align 1, !tbaa !207
  br label %196

161:                                              ; preds = %148
  %162 = load i64, ptr %25, align 8, !tbaa !311
  %163 = load ptr, ptr %20, align 8, !tbaa !32
  %164 = getelementptr inbounds nuw %struct.t_inputrec, ptr %163, i32 0, i32 7
  %165 = load i32, ptr %164, align 8, !tbaa !208
  %166 = mul nsw i32 3, %165
  %167 = sext i32 %166 to i64
  %168 = icmp sge i64 %162, %167
  br i1 %168, label %169, label %195

169:                                              ; preds = %161
  %170 = load ptr, ptr %16, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.t_commrec, ptr %170, i32 0, i32 17
  %172 = load ptr, ptr %171, align 8, !tbaa !205
  %173 = call noundef zeroext i1 @_ZL6DDMAINPK12gmx_domdec_t(ptr noundef %172)
  br i1 %173, label %174, label %189

174:                                              ; preds = %169
  %175 = load i8, ptr %27, align 1, !tbaa !42, !range !23, !noundef !24
  %176 = trunc i8 %175 to i1
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  br label %184

178:                                              ; preds = %174
  %179 = load ptr, ptr %16, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw %struct.t_commrec, ptr %179, i32 0, i32 17
  %181 = load ptr, ptr %180, align 8, !tbaa !205
  %182 = call noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef %181)
  %183 = fcmp oge float %182, 0x3FF0CCCCC0000000
  br label %184

184:                                              ; preds = %178, %177
  %185 = phi i1 [ true, %177 ], [ %183, %178 ]
  %186 = load ptr, ptr %15, align 8, !tbaa !4
  %187 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %186, i32 0, i32 4
  %188 = zext i1 %185 to i8
  store i8 %188, ptr %187, align 1, !tbaa !207
  br label %189

189:                                              ; preds = %184, %169
  %190 = load ptr, ptr %16, align 8, !tbaa !28
  %191 = getelementptr inbounds nuw %struct.t_commrec, ptr %190, i32 0, i32 17
  %192 = load ptr, ptr %191, align 8, !tbaa !205
  %193 = load ptr, ptr %15, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %193, i32 0, i32 4
  call void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef %192, i32 noundef 1, ptr noundef %194)
  br label %195

195:                                              ; preds = %189, %161
  br label %196

196:                                              ; preds = %195, %153
  %197 = load ptr, ptr %15, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %197, i32 0, i32 4
  %199 = load i8, ptr %198, align 1, !tbaa !207, !range !23, !noundef !24
  %200 = trunc i8 %199 to i1
  br i1 %200, label %207, label %201

201:                                              ; preds = %196
  %202 = load i64, ptr %25, align 8, !tbaa !311
  %203 = load ptr, ptr %15, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8, !tbaa !209
  %206 = icmp sle i64 %202, %205
  br label %207

207:                                              ; preds = %201, %196
  %208 = phi i1 [ true, %196 ], [ %206, %201 ]
  %209 = load ptr, ptr %15, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %209, i32 0, i32 1
  %211 = zext i1 %208 to i8
  store i8 %211, ptr %210, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %207, %143, %138
  %213 = load ptr, ptr %15, align 8, !tbaa !4
  %214 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %213, i32 0, i32 4
  %215 = load i8, ptr %214, align 1, !tbaa !207, !range !23, !noundef !24
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %281

217:                                              ; preds = %212
  %218 = load ptr, ptr %15, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %218, i32 0, i32 23
  %220 = load i32, ptr %219, align 4, !tbaa !179
  %221 = load ptr, ptr %15, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %221, i32 0, i32 5
  %223 = load i32, ptr %222, align 4, !tbaa !133
  %224 = icmp eq i32 %220, %223
  br i1 %224, label %225, label %281

225:                                              ; preds = %217
  %226 = load ptr, ptr %15, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %226, i32 0, i32 4
  store i8 0, ptr %227, align 1, !tbaa !207
  %228 = load ptr, ptr %16, align 8, !tbaa !28
  %229 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %228)
  br i1 %229, label %230, label %268

230:                                              ; preds = %225
  %231 = load ptr, ptr %16, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw %struct.t_commrec, ptr %231, i32 0, i32 17
  %233 = load ptr, ptr %232, align 8, !tbaa !205
  %234 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %233)
  br i1 %234, label %235, label %268

235:                                              ; preds = %230
  %236 = load ptr, ptr %16, align 8, !tbaa !28
  %237 = getelementptr inbounds nuw %struct.t_commrec, ptr %236, i32 0, i32 17
  %238 = load ptr, ptr %237, align 8, !tbaa !205
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %238)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #16
  %239 = load ptr, ptr %19, align 8, !tbaa !30
  %240 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %239, i32 0, i32 0
  %241 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
  %242 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %36, i32 0, i32 0
  store ptr %241, ptr %242, align 8
  %243 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
  br i1 %243, label %244, label %245

244:                                              ; preds = %235
  br label %255

245:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #16
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %246 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %37)
  %247 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %246, ptr noundef @.str.13)
          to label %248 unwind label %251

248:                                              ; preds = %245
  %249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(40) %247)
          to label %250 unwind label %251

250:                                              ; preds = %248
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #16
  br label %255

251:                                              ; preds = %248, %245
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %33, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %34, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %37) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  br label %389

255:                                              ; preds = %250, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #16
  %256 = load ptr, ptr %15, align 8, !tbaa !4
  call void @_ZL20continue_pme_loadbalP20pme_load_balancing_tb(ptr noundef %256, i1 noundef zeroext true)
  %257 = load ptr, ptr %15, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %257, i32 0, i32 3
  store i8 1, ptr %258, align 8, !tbaa !132
  %259 = load i64, ptr %25, align 8, !tbaa !311
  %260 = load ptr, ptr %20, align 8, !tbaa !32
  %261 = getelementptr inbounds nuw %struct.t_inputrec, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 8, !tbaa !208
  %263 = mul nsw i32 50, %262
  %264 = sext i32 %263 to i64
  %265 = add nsw i64 %259, %264
  %266 = load ptr, ptr %15, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %266, i32 0, i32 2
  store i64 %265, ptr %267, align 8, !tbaa !209
  br label %271

268:                                              ; preds = %230, %225
  %269 = load ptr, ptr %15, align 8, !tbaa !4
  %270 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %269, i32 0, i32 1
  store i8 0, ptr %270, align 1, !tbaa !9
  br label %271

271:                                              ; preds = %268, %255
  %272 = load ptr, ptr %16, align 8, !tbaa !28
  %273 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %272)
  br i1 %273, label %274, label %280

274:                                              ; preds = %271
  %275 = load ptr, ptr %16, align 8, !tbaa !28
  %276 = load ptr, ptr %21, align 8, !tbaa !376
  %277 = getelementptr inbounds nuw %struct.t_forcerec, ptr %276, i32 0, i32 24
  %278 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %277) #16
  %279 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %278)
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef %275, float noundef %279)
  br label %280

280:                                              ; preds = %274, %271
  br label %281

281:                                              ; preds = %280, %217, %212
  %282 = load ptr, ptr %15, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %282, i32 0, i32 4
  %284 = load i8, ptr %283, align 1, !tbaa !207, !range !23, !noundef !24
  %285 = trunc i8 %284 to i1
  br i1 %285, label %286, label %326

286:                                              ; preds = %281
  %287 = load ptr, ptr %15, align 8, !tbaa !4
  %288 = load ptr, ptr %16, align 8, !tbaa !28
  %289 = load ptr, ptr %17, align 8, !tbaa !374
  %290 = load ptr, ptr %18, align 8, !tbaa !374
  %291 = load ptr, ptr %19, align 8, !tbaa !30
  %292 = load ptr, ptr %20, align 8, !tbaa !32
  %293 = load ptr, ptr %22, align 8, !tbaa !34
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %294 = load ptr, ptr %15, align 8, !tbaa !4
  %295 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %294, i32 0, i32 25
  %296 = load double, ptr %295, align 8, !tbaa !186
  %297 = load double, ptr %29, align 8, !tbaa !356
  %298 = fsub double %296, %297
  %299 = load ptr, ptr %21, align 8, !tbaa !376
  %300 = getelementptr inbounds nuw %struct.t_forcerec, ptr %299, i32 0, i32 0
  %301 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %300) #16
  %302 = load ptr, ptr %21, align 8, !tbaa !376
  %303 = getelementptr inbounds nuw %struct.t_forcerec, ptr %302, i32 0, i32 24
  %304 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %303) #16
  %305 = load ptr, ptr %21, align 8, !tbaa !376
  %306 = getelementptr inbounds nuw %struct.t_forcerec, ptr %305, i32 0, i32 30
  %307 = load i64, ptr %24, align 8, !tbaa !311
  call void @_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl(ptr noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef nonnull align 8 dereferenceable(40) %291, ptr noundef nonnull align 8 dereferenceable(880) %292, ptr noundef %293, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %38, double noundef %298, ptr noundef %301, ptr noundef %304, ptr noundef %306, i64 noundef %307)
  %308 = load ptr, ptr %21, align 8, !tbaa !376
  %309 = getelementptr inbounds nuw %struct.t_forcerec, ptr %308, i32 0, i32 24
  %310 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %309) #16
  %311 = call noundef float @_ZNK3gmx18nonbonded_verlet_t19pairlistOuterRadiusEv(ptr noundef nonnull align 8 dereferenceable(64) %310)
  %312 = load ptr, ptr %21, align 8, !tbaa !376
  %313 = getelementptr inbounds nuw %struct.t_forcerec, ptr %312, i32 0, i32 12
  store float %311, ptr %313, align 4, !tbaa !383
  %314 = load ptr, ptr %20, align 8, !tbaa !32
  %315 = getelementptr inbounds nuw %struct.t_inputrec, ptr %314, i32 0, i32 59
  %316 = load i32, ptr %315, align 8, !tbaa !478
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %286
  %319 = load ptr, ptr %21, align 8, !tbaa !376
  %320 = getelementptr inbounds nuw %struct.t_forcerec, ptr %319, i32 0, i32 16
  %321 = call noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %320) #16
  %322 = load ptr, ptr %21, align 8, !tbaa !376
  %323 = getelementptr inbounds nuw %struct.t_forcerec, ptr %322, i32 0, i32 0
  %324 = call noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %323) #16
  call void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72) %321, ptr noundef nonnull align 8 dereferenceable(152) %324)
  br label %325

325:                                              ; preds = %318, %286
  br label %326

326:                                              ; preds = %325, %281
  %327 = load ptr, ptr %15, align 8, !tbaa !4
  %328 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %327, i32 0, i32 4
  %329 = load i8, ptr %328, align 1, !tbaa !207, !range !23, !noundef !24
  %330 = trunc i8 %329 to i1
  br i1 %330, label %345, label %331

331:                                              ; preds = %326
  %332 = load ptr, ptr %15, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %332, i32 0, i32 0
  %334 = load i8, ptr %333, align 8, !tbaa !131, !range !23, !noundef !24
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %342

336:                                              ; preds = %331
  %337 = load i64, ptr %25, align 8, !tbaa !311
  %338 = load ptr, ptr %15, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !209
  %341 = icmp sgt i64 %337, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336, %331
  %343 = load ptr, ptr %15, align 8, !tbaa !4
  %344 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %343, i32 0, i32 1
  store i8 0, ptr %344, align 1, !tbaa !9
  br label %345

345:                                              ; preds = %342, %336, %326
  %346 = load ptr, ptr %15, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %346, i32 0, i32 1
  %348 = load i8, ptr %347, align 1, !tbaa !9, !range !23, !noundef !24
  %349 = trunc i8 %348 to i1
  br i1 %349, label %379, label %350

350:                                              ; preds = %345
  %351 = load ptr, ptr %16, align 8, !tbaa !28
  %352 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %351)
  br i1 %352, label %353, label %379

353:                                              ; preds = %350
  %354 = load ptr, ptr %16, align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct.t_commrec, ptr %354, i32 0, i32 17
  %356 = load ptr, ptr %355, align 8, !tbaa !205
  %357 = call noundef zeroext i1 @_Z16dd_dlb_is_lockedPK12gmx_domdec_t(ptr noundef %356)
  br i1 %357, label %358, label %379

358:                                              ; preds = %353
  %359 = load ptr, ptr %16, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw %struct.t_commrec, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8, !tbaa !205
  call void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef %361)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #16
  %362 = load ptr, ptr %19, align 8, !tbaa !30
  %363 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %362, i32 0, i32 0
  %364 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %363)
  %365 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %39, i32 0, i32 0
  store ptr %364, ptr %365, align 8
  %366 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %39)
  br i1 %366, label %367, label %368

367:                                              ; preds = %358
  br label %378

368:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #16
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %369 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  %370 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %369, ptr noundef @.str.13)
          to label %371 unwind label %374

371:                                              ; preds = %368
  %372 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(40) %370)
          to label %373 unwind label %374

373:                                              ; preds = %371
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #16
  br label %378

374:                                              ; preds = %371, %368
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %33, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %34, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %40) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %389

378:                                              ; preds = %373, %367
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #16
  br label %379

379:                                              ; preds = %378, %353, %350, %345
  %380 = load ptr, ptr %15, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %380, i32 0, i32 4
  %382 = load i8, ptr %381, align 1, !tbaa !207, !range !23, !noundef !24
  %383 = trunc i8 %382 to i1
  %384 = load ptr, ptr %26, align 8, !tbaa !380
  %385 = zext i1 %383 to i8
  store i8 %385, ptr %384, align 1, !tbaa !42
  store i32 0, ptr %30, align 4
  br label %386

386:                                              ; preds = %379, %108, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  %387 = load i32, ptr %30, align 4
  switch i32 %387, label %395 [
    i32 0, label %388
    i32 1, label %388
  ]

388:                                              ; preds = %386, %386
  ret void

389:                                              ; preds = %374, %251, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #16
  br label %390

390:                                              ; preds = %389
  %391 = load ptr, ptr %33, align 8
  %392 = load i32, ptr %34, align 4
  %393 = insertvalue { ptr, i32 } poison, ptr %391, 0
  %394 = insertvalue { ptr, i32 } %393, i32 %392, 1
  resume { ptr, i32 } %394

395:                                              ; preds = %386
  unreachable
}

declare void @_Z13wallcycle_getP13gmx_wallcycle16WallCycleCounterPiPd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

declare void @_Z8dd_bcastPK12gmx_domdec_tiPv(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !365
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !333
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #18
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %23 = load ptr, ptr %5, align 8, !tbaa !333
  %24 = load ptr, ptr %5, align 8, !tbaa !333
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !333
  %27 = load ptr, ptr %5, align 8, !tbaa !333
  %28 = load ptr, ptr %9, align 8, !tbaa !333
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

30:                                               ; preds = %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %7, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %34

34:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA134_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(134) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.136", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !479
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i8 %2, ptr %6, align 1, !tbaa !481
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #16
  %14 = load ptr, ptr %5, align 8, !tbaa !333
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA134_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(134) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #16
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #16
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #16
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #16
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
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
  store ptr %0, ptr %2, align 8, !tbaa !479
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #16
  ret void
}

declare noundef zeroext i1 @_Z12dd_dlb_is_onPK12gmx_domdec_t(ptr noundef) #6

declare noundef float @_Z14dd_pme_f_ratioPK12gmx_domdec_t(ptr noundef) #6

declare void @_Z13dd_dlb_unlockP12gmx_domdec_t(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20continue_pme_loadbalP20pme_load_balancing_tb(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 4, !tbaa !133
  %9 = add nsw i32 %8, 2
  store i32 %9, ptr %7, align 4, !tbaa !133
  %10 = load i8, ptr %4, align 1, !tbaa !42, !range !23, !noundef !24
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %23

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !131, !range !23, !noundef !24
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !162
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %21, i32 0, i32 18
  store i32 %20, ptr %22, align 8, !tbaa !181
  br label %23

23:                                               ; preds = %17, %12, %2
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %24, i32 0, i32 18
  %26 = load i32, ptr %25, align 8, !tbaa !181
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %27, i32 0, i32 19
  store i32 %26, ptr %28, align 4, !tbaa !182
  ret void
}

declare void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef, float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(880) %5, ptr noundef %6, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %7, double noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12) #1 personality ptr @__gxx_personality_v0 {
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
  %31 = alloca i32, align 4
  %32 = alloca %class.anon.354, align 1
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca %"class.gmx::ArrayRef", align 8
  %36 = alloca i8, align 1
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::LogWriteHelper", align 8
  %39 = alloca %"class.gmx::LogEntryWriter", align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca %class.anon.356, align 1
  %43 = alloca float, align 4
  %44 = alloca ptr, align 8
  store ptr %0, ptr %14, align 8, !tbaa !4
  store ptr %1, ptr %15, align 8, !tbaa !28
  store ptr %2, ptr %16, align 8, !tbaa !374
  store ptr %3, ptr %17, align 8, !tbaa !374
  store ptr %4, ptr %18, align 8, !tbaa !30
  store ptr %5, ptr %19, align 8, !tbaa !32
  store ptr %6, ptr %20, align 8, !tbaa !34
  store double %8, ptr %21, align 8, !tbaa !356
  store ptr %9, ptr %22, align 8, !tbaa !36
  store ptr %10, ptr %23, align 8, !tbaa !38
  store ptr %11, ptr %24, align 8, !tbaa !485
  store i64 %12, ptr %25, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.start.p0(i64 4096, ptr %29) #16
  call void @llvm.lifetime.start.p0(i64 22, ptr %30) #16
  %45 = load ptr, ptr %15, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.t_commrec, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8, !tbaa !205
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %66

49:                                               ; preds = %13
  %50 = load ptr, ptr %15, align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct.t_commrec, ptr %50, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !205
  %53 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !210
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %56, label %66

56:                                               ; preds = %49
  %57 = load ptr, ptr %15, align 8, !tbaa !28
  call void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef 1, ptr noundef %21, ptr noundef %57)
  %58 = load ptr, ptr %15, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.t_commrec, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !205
  %61 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !210
  %63 = sitofp i32 %62 to double
  %64 = load double, ptr %21, align 8, !tbaa !356
  %65 = fdiv double %64, %63
  store double %65, ptr %21, align 8, !tbaa !356
  br label %66

66:                                               ; preds = %56, %49, %13
  %67 = load ptr, ptr %14, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %14, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %69, i32 0, i32 16
  %71 = load i32, ptr %70, align 8, !tbaa !162
  %72 = sext i32 %71 to i64
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 noundef %72) #16
  store ptr %73, ptr %27, align 8, !tbaa !349
  %74 = load ptr, ptr %27, align 8, !tbaa !349
  %75 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %74, i32 0, i32 9
  %76 = load i32, ptr %75, align 8, !tbaa !487
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %75, align 8, !tbaa !487
  %78 = load ptr, ptr %27, align 8, !tbaa !349
  %79 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %78, i32 0, i32 9
  %80 = load i32, ptr %79, align 8, !tbaa !487
  %81 = srem i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %66
  store i32 1, ptr %31, align 4
  br label %903

84:                                               ; preds = %66
  %85 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %86 = load i64, ptr %25, align 8, !tbaa !311
  %87 = getelementptr inbounds [22 x i8], ptr %30, i64 0, i64 0
  %88 = call noundef ptr @_Z12gmx_step_strlPc(i64 noundef %86, ptr noundef %87)
  %89 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %85, ptr noundef @.str.15, ptr noundef %88) #16
  %90 = load ptr, ptr %16, align 8, !tbaa !374
  %91 = load ptr, ptr %17, align 8, !tbaa !374
  %92 = getelementptr inbounds [4096 x i8], ptr %29, i64 0, i64 0
  %93 = load ptr, ptr %27, align 8, !tbaa !349
  %94 = load double, ptr %21, align 8, !tbaa !356
  call void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef @.str.16, ptr noundef %93, double noundef %94)
  %95 = load ptr, ptr %27, align 8, !tbaa !349
  %96 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %95, i32 0, i32 9
  %97 = load i32, ptr %96, align 8, !tbaa !487
  %98 = icmp sgt i32 %97, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #16
  br i1 %98, label %99, label %100

99:                                               ; preds = %84
  br label %101

100:                                              ; preds = %84
  call void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %32)
  br label %101

101:                                              ; preds = %100, %99
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #16
  %102 = load ptr, ptr %27, align 8, !tbaa !349
  %103 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !487
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %110

106:                                              ; preds = %101
  %107 = load double, ptr %21, align 8, !tbaa !356
  %108 = load ptr, ptr %27, align 8, !tbaa !349
  %109 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %108, i32 0, i32 10
  store double %107, ptr %109, align 8, !tbaa !488
  br label %165

110:                                              ; preds = %101
  %111 = load double, ptr %21, align 8, !tbaa !356
  %112 = fmul double %111, 0x3FF051EB80000000
  %113 = load ptr, ptr %27, align 8, !tbaa !349
  %114 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %113, i32 0, i32 10
  %115 = load double, ptr %114, align 8, !tbaa !488
  %116 = fcmp olt double %112, %115
  br i1 %116, label %117, label %158

117:                                              ; preds = %110
  %118 = load ptr, ptr %14, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %118, i32 0, i32 23
  %120 = load i32, ptr %119, align 4, !tbaa !179
  %121 = load ptr, ptr %14, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %121, i32 0, i32 5
  %123 = load i32, ptr %122, align 4, !tbaa !133
  %124 = sub nsw i32 %123, 1
  %125 = icmp eq i32 %120, %124
  br i1 %125, label %126, label %158

126:                                              ; preds = %117
  %127 = load ptr, ptr %14, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %127, i32 0, i32 5
  %129 = load i32, ptr %128, align 4, !tbaa !133
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 4, !tbaa !133
  %131 = load ptr, ptr @debug, align 8, !tbaa !374
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %157

133:                                              ; preds = %126
  %134 = load ptr, ptr @debug, align 8, !tbaa !374
  %135 = load ptr, ptr %27, align 8, !tbaa !349
  %136 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %135, i32 0, i32 4
  %137 = getelementptr inbounds [3 x i32], ptr %136, i64 0, i64 0
  %138 = load i32, ptr %137, align 8, !tbaa !168
  %139 = load ptr, ptr %27, align 8, !tbaa !349
  %140 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds [3 x i32], ptr %140, i64 0, i64 1
  %142 = load i32, ptr %141, align 4, !tbaa !168
  %143 = load ptr, ptr %27, align 8, !tbaa !349
  %144 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %143, i32 0, i32 4
  %145 = getelementptr inbounds [3 x i32], ptr %144, i64 0, i64 2
  %146 = load i32, ptr %145, align 8, !tbaa !168
  %147 = load ptr, ptr %27, align 8, !tbaa !349
  %148 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %147, i32 0, i32 10
  %149 = load double, ptr %148, align 8, !tbaa !488
  %150 = fmul double %149, 0x3EB0C6F7A0B5ED8D
  %151 = load double, ptr %21, align 8, !tbaa !356
  %152 = fmul double %151, 0x3EB0C6F7A0B5ED8D
  %153 = load ptr, ptr %14, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %153, i32 0, i32 5
  %155 = load i32, ptr %154, align 4, !tbaa !133
  %156 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.17, i32 noundef %138, i32 noundef %142, i32 noundef %146, double noundef %150, double noundef %152, double noundef 0x3FF051EB80000000, i32 noundef %155) #16
  br label %157

157:                                              ; preds = %133, %126
  br label %158

158:                                              ; preds = %157, %117, %110
  %159 = load ptr, ptr %27, align 8, !tbaa !349
  %160 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %159, i32 0, i32 10
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull align 8 dereferenceable(8) %21)
  %162 = load double, ptr %161, align 8, !tbaa !356
  %163 = load ptr, ptr %27, align 8, !tbaa !349
  %164 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %163, i32 0, i32 10
  store double %162, ptr %164, align 8, !tbaa !488
  br label %165

165:                                              ; preds = %158, %106
  %166 = load ptr, ptr %27, align 8, !tbaa !349
  %167 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %166, i32 0, i32 10
  %168 = load double, ptr %167, align 8, !tbaa !488
  %169 = load ptr, ptr %14, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %169, i32 0, i32 15
  %171 = load ptr, ptr %14, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %171, i32 0, i32 17
  %173 = load i32, ptr %172, align 4, !tbaa !180
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %170, i64 noundef %174) #16
  %176 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %175, i32 0, i32 10
  %177 = load double, ptr %176, align 8, !tbaa !488
  %178 = fcmp olt double %168, %177
  br i1 %178, label %179, label %199

179:                                              ; preds = %165
  %180 = load ptr, ptr %14, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %180, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !162
  %183 = load ptr, ptr %14, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %183, i32 0, i32 17
  store i32 %182, ptr %184, align 4, !tbaa !180
  %185 = load ptr, ptr %15, align 8, !tbaa !28
  %186 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %185)
  br i1 %186, label %187, label %198

187:                                              ; preds = %179
  %188 = load ptr, ptr %15, align 8, !tbaa !28
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %189, i32 0, i32 15
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %191, i32 0, i32 17
  %193 = load i32, ptr %192, align 4, !tbaa !180
  %194 = sext i32 %193 to i64
  %195 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %190, i64 noundef %194) #16
  %196 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !165
  call void @_Z21set_dd_dlb_max_cutoffP9t_commrecf(ptr noundef %188, float noundef %197)
  br label %198

198:                                              ; preds = %187, %179
  br label %199

199:                                              ; preds = %198, %165
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %200, i32 0, i32 15
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %202, i32 0, i32 17
  %204 = load i32, ptr %203, align 4, !tbaa !180
  %205 = sext i32 %204 to i64
  %206 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %201, i64 noundef %205) #16
  %207 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %206, i32 0, i32 10
  %208 = load double, ptr %207, align 8, !tbaa !488
  store double %208, ptr %28, align 8, !tbaa !356
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %209, i32 0, i32 23
  %211 = load i32, ptr %210, align 4, !tbaa !179
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %240

213:                                              ; preds = %199
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %214, i32 0, i32 16
  %216 = load i32, ptr %215, align 8, !tbaa !162
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %240

218:                                              ; preds = %213
  %219 = load double, ptr %21, align 8, !tbaa !356
  %220 = load ptr, ptr %14, align 8, !tbaa !4
  %221 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %220, i32 0, i32 15
  %222 = load ptr, ptr %14, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %222, i32 0, i32 17
  %224 = load i32, ptr %223, align 4, !tbaa !180
  %225 = sext i32 %224 to i64
  %226 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %225) #16
  %227 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %226, i32 0, i32 10
  %228 = load double, ptr %227, align 8, !tbaa !488
  %229 = fmul double %228, 0x3FF1EB8520000000
  %230 = fcmp ogt double %219, %229
  br i1 %230, label %231, label %240

231:                                              ; preds = %218
  %232 = load ptr, ptr %14, align 8, !tbaa !4
  %233 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %232, i32 0, i32 15
  %234 = load ptr, ptr %14, align 8, !tbaa !4
  %235 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %234, i32 0, i32 16
  %236 = load i32, ptr %235, align 8, !tbaa !162
  %237 = add nsw i32 %236, 1
  %238 = sext i32 %237 to i64
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %233, i64 noundef %238)
  %239 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef %239)
  br label %240

240:                                              ; preds = %231, %218, %213, %199
  %241 = load ptr, ptr %14, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %241, i32 0, i32 23
  %243 = load i32, ptr %242, align 4, !tbaa !179
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %469

245:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #16
  %246 = load ptr, ptr %27, align 8, !tbaa !349
  %247 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %246, i32 0, i32 4
  %248 = getelementptr inbounds [3 x i32], ptr %247, i64 0, i64 0
  %249 = load i32, ptr %248, align 8, !tbaa !168
  %250 = load ptr, ptr %27, align 8, !tbaa !349
  %251 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %250, i32 0, i32 4
  %252 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 1
  %253 = load i32, ptr %252, align 4, !tbaa !168
  %254 = mul nsw i32 %249, %253
  %255 = load ptr, ptr %27, align 8, !tbaa !349
  %256 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %255, i32 0, i32 4
  %257 = getelementptr inbounds [3 x i32], ptr %256, i64 0, i64 2
  %258 = load i32, ptr %257, align 8, !tbaa !168
  %259 = mul nsw i32 %254, %258
  store i32 %259, ptr %33, align 4, !tbaa !168
  br label %260

260:                                              ; preds = %466, %245
  %261 = load ptr, ptr %14, align 8, !tbaa !4
  %262 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %261, i32 0, i32 16
  %263 = load i32, ptr %262, align 8, !tbaa !162
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = load ptr, ptr %14, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %266, i32 0, i32 15
  %268 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %267)
  %269 = icmp slt i64 %265, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %260
  store i8 1, ptr %26, align 1, !tbaa !42
  br label %287

271:                                              ; preds = %260
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  %273 = load ptr, ptr %19, align 8, !tbaa !32
  %274 = getelementptr inbounds nuw %struct.t_inputrec, ptr %273, i32 0, i32 26
  %275 = load i32, ptr %274, align 8, !tbaa !489
  %276 = load ptr, ptr %15, align 8, !tbaa !28
  %277 = getelementptr inbounds nuw %struct.t_commrec, ptr %276, i32 0, i32 17
  %278 = load ptr, ptr %277, align 8, !tbaa !205
  %279 = call noundef zeroext i1 @_ZL27pme_loadbal_increase_cutoffP20pme_load_balancing_tiPK12gmx_domdec_t(ptr noundef %272, i32 noundef %275, ptr noundef %278)
  %280 = zext i1 %279 to i8
  store i8 %280, ptr %26, align 1, !tbaa !42
  %281 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %282 = trunc i8 %281 to i1
  br i1 %282, label %286, label %283

283:                                              ; preds = %271
  %284 = load ptr, ptr %14, align 8, !tbaa !4
  %285 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %284, i32 0, i32 21
  store i32 3, ptr %285, align 4, !tbaa !184
  br label %286

286:                                              ; preds = %283, %271
  br label %287

287:                                              ; preds = %286, %270
  %288 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %289 = trunc i8 %288 to i1
  br i1 %289, label %290, label %311

290:                                              ; preds = %287
  %291 = load ptr, ptr %14, align 8, !tbaa !4
  %292 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %291, i32 0, i32 15
  %293 = load ptr, ptr %14, align 8, !tbaa !4
  %294 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %293, i32 0, i32 16
  %295 = load i32, ptr %294, align 8, !tbaa !162
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %292, i64 noundef %297) #16
  %299 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %298, i32 0, i32 3
  %300 = load float, ptr %299, align 4, !tbaa !176
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %301, i32 0, i32 15
  %303 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %302, i64 noundef 0) #16
  %304 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %303, i32 0, i32 3
  %305 = load float, ptr %304, align 4, !tbaa !176
  %306 = fmul float 0x3FFB333340000000, %305
  %307 = fcmp ogt float %300, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %290
  store i8 0, ptr %26, align 1, !tbaa !42
  %309 = load ptr, ptr %14, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %309, i32 0, i32 21
  store i32 4, ptr %310, align 4, !tbaa !184
  br label %311

311:                                              ; preds = %308, %290, %287
  %312 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %313 = trunc i8 %312 to i1
  br i1 %313, label %314, label %344

314:                                              ; preds = %311
  %315 = load ptr, ptr %19, align 8, !tbaa !32
  %316 = getelementptr inbounds nuw %struct.t_inputrec, ptr %315, i32 0, i32 32
  %317 = load i32, ptr %316, align 8, !tbaa !490
  %318 = icmp ne i32 %317, 1
  br i1 %318, label %319, label %344

319:                                              ; preds = %314
  %320 = load ptr, ptr %14, align 8, !tbaa !4
  %321 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %320, i32 0, i32 15
  %322 = load ptr, ptr %14, align 8, !tbaa !4
  %323 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %322, i32 0, i32 16
  %324 = load i32, ptr %323, align 8, !tbaa !162
  %325 = add nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %321, i64 noundef %326) #16
  %328 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %327, i32 0, i32 1
  %329 = load float, ptr %328, align 4, !tbaa !165
  %330 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %329)
  %331 = load ptr, ptr %19, align 8, !tbaa !32
  %332 = getelementptr inbounds nuw %struct.t_inputrec, ptr %331, i32 0, i32 32
  %333 = load i32, ptr %332, align 8, !tbaa !490
  %334 = load ptr, ptr %20, align 8, !tbaa !34
  %335 = call noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef %333, ptr noundef %334)
  %336 = fcmp ole float %330, %335
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %26, align 1, !tbaa !42
  %338 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %339 = trunc i8 %338 to i1
  br i1 %339, label %343, label %340

340:                                              ; preds = %319
  %341 = load ptr, ptr %14, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %341, i32 0, i32 21
  store i32 1, ptr %342, align 4, !tbaa !184
  br label %343

343:                                              ; preds = %340, %319
  br label %344

344:                                              ; preds = %343, %314, %311
  %345 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %383

347:                                              ; preds = %344
  %348 = load ptr, ptr %14, align 8, !tbaa !4
  %349 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %348, i32 0, i32 16
  %350 = load i32, ptr %349, align 8, !tbaa !162
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8, !tbaa !162
  %352 = load ptr, ptr %15, align 8, !tbaa !28
  %353 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %352)
  br i1 %353, label %354, label %382

354:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #16
  store i8 1, ptr %34, align 1, !tbaa !42
  %355 = load ptr, ptr %15, align 8, !tbaa !28
  %356 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %357 = load ptr, ptr %14, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %357, i32 0, i32 15
  %359 = load ptr, ptr %14, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %359, i32 0, i32 16
  %361 = load i32, ptr %360, align 8, !tbaa !162
  %362 = sext i32 %361 to i64
  %363 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %358, i64 noundef %362) #16
  %364 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %363, i32 0, i32 1
  %365 = load float, ptr %364, align 4, !tbaa !165
  %366 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds nuw { ptr, ptr }, ptr %35, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8
  %370 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef %355, ptr noundef %356, ptr %367, ptr %369, float noundef %365, i1 noundef zeroext true)
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %26, align 1, !tbaa !42
  %372 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %373 = trunc i8 %372 to i1
  br i1 %373, label %381, label %374

374:                                              ; preds = %354
  %375 = load ptr, ptr %14, align 8, !tbaa !4
  %376 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %375, i32 0, i32 16
  %377 = load i32, ptr %376, align 8, !tbaa !162
  %378 = add nsw i32 %377, -1
  store i32 %378, ptr %376, align 8, !tbaa !162
  %379 = load ptr, ptr %14, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %379, i32 0, i32 21
  store i32 2, ptr %380, align 4, !tbaa !184
  br label %381

381:                                              ; preds = %374, %354
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #16
  br label %382

382:                                              ; preds = %381, %347
  br label %383

383:                                              ; preds = %382, %344
  %384 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %385 = trunc i8 %384 to i1
  br i1 %385, label %399, label %386

386:                                              ; preds = %383
  %387 = load ptr, ptr %14, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %387, i32 0, i32 15
  %389 = load ptr, ptr %14, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %389, i32 0, i32 16
  %391 = load i32, ptr %390, align 8, !tbaa !162
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %388, i64 noundef %393)
  %394 = load ptr, ptr %16, align 8, !tbaa !374
  %395 = load ptr, ptr %17, align 8, !tbaa !374
  %396 = load i64, ptr %25, align 8, !tbaa !311
  %397 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %394, ptr noundef %395, i64 noundef %396, ptr noundef %397)
  %398 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef %398)
  br label %399

399:                                              ; preds = %386, %383
  br label %400

400:                                              ; preds = %399
  %401 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %402 = trunc i8 %401 to i1
  br i1 %402, label %403, label %466

403:                                              ; preds = %400
  %404 = load ptr, ptr %14, align 8, !tbaa !4
  %405 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %404, i32 0, i32 15
  %406 = load ptr, ptr %14, align 8, !tbaa !4
  %407 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %406, i32 0, i32 16
  %408 = load i32, ptr %407, align 8, !tbaa !162
  %409 = sext i32 %408 to i64
  %410 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %405, i64 noundef %409) #16
  %411 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %410, i32 0, i32 4
  %412 = getelementptr inbounds [3 x i32], ptr %411, i64 0, i64 0
  %413 = load i32, ptr %412, align 8, !tbaa !168
  %414 = load ptr, ptr %14, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %414, i32 0, i32 15
  %416 = load ptr, ptr %14, align 8, !tbaa !4
  %417 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %416, i32 0, i32 16
  %418 = load i32, ptr %417, align 8, !tbaa !162
  %419 = sext i32 %418 to i64
  %420 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %415, i64 noundef %419) #16
  %421 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %420, i32 0, i32 4
  %422 = getelementptr inbounds [3 x i32], ptr %421, i64 0, i64 1
  %423 = load i32, ptr %422, align 4, !tbaa !168
  %424 = mul nsw i32 %413, %423
  %425 = load ptr, ptr %14, align 8, !tbaa !4
  %426 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %425, i32 0, i32 15
  %427 = load ptr, ptr %14, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %427, i32 0, i32 16
  %429 = load i32, ptr %428, align 8, !tbaa !162
  %430 = sext i32 %429 to i64
  %431 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %426, i64 noundef %430) #16
  %432 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %431, i32 0, i32 4
  %433 = getelementptr inbounds [3 x i32], ptr %432, i64 0, i64 2
  %434 = load i32, ptr %433, align 8, !tbaa !168
  %435 = mul nsw i32 %424, %434
  %436 = sitofp i32 %435 to float
  %437 = load i32, ptr %33, align 4, !tbaa !168
  %438 = sitofp i32 %437 to float
  %439 = fmul float %438, 0x3FE99999A0000000
  %440 = fcmp olt float %436, %439
  br i1 %440, label %441, label %463

441:                                              ; preds = %403
  %442 = load ptr, ptr %14, align 8, !tbaa !4
  %443 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %442, i32 0, i32 15
  %444 = load ptr, ptr %14, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %444, i32 0, i32 16
  %446 = load i32, ptr %445, align 8, !tbaa !162
  %447 = sext i32 %446 to i64
  %448 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %443, i64 noundef %447) #16
  %449 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %448, i32 0, i32 5
  %450 = load float, ptr %449, align 4, !tbaa !491
  %451 = load ptr, ptr %14, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %451, i32 0, i32 15
  %453 = load ptr, ptr %14, align 8, !tbaa !4
  %454 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %453, i32 0, i32 16
  %455 = load i32, ptr %454, align 8, !tbaa !162
  %456 = sub nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %452, i64 noundef %457) #16
  %459 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %458, i32 0, i32 5
  %460 = load float, ptr %459, align 4, !tbaa !491
  %461 = fmul float %460, 0x3FF0CCCCC0000000
  %462 = fcmp olt float %450, %461
  br label %463

463:                                              ; preds = %441, %403
  %464 = phi i1 [ false, %403 ], [ %462, %441 ]
  %465 = xor i1 %464, true
  br label %466

466:                                              ; preds = %463, %400
  %467 = phi i1 [ false, %400 ], [ %465, %463 ]
  br i1 %467, label %260, label %468, !llvm.loop !492

468:                                              ; preds = %466
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #16
  br label %469

469:                                              ; preds = %468, %240
  %470 = load ptr, ptr %14, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %470, i32 0, i32 23
  %472 = load i32, ptr %471, align 4, !tbaa !179
  %473 = icmp sgt i32 %472, 0
  br i1 %473, label %474, label %490

474:                                              ; preds = %469
  %475 = load ptr, ptr %14, align 8, !tbaa !4
  %476 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %475, i32 0, i32 20
  %477 = load i32, ptr %476, align 8, !tbaa !183
  %478 = icmp eq i32 %477, 1
  br i1 %478, label %479, label %490

479:                                              ; preds = %474
  %480 = load ptr, ptr %14, align 8, !tbaa !4
  %481 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %480, i32 0, i32 18
  %482 = load i32, ptr %481, align 8, !tbaa !181
  %483 = load ptr, ptr %14, align 8, !tbaa !4
  %484 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %483, i32 0, i32 16
  store i32 %482, ptr %484, align 8, !tbaa !162
  %485 = load ptr, ptr %14, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %485, i32 0, i32 5
  %487 = load i32, ptr %486, align 4, !tbaa !133
  %488 = load ptr, ptr %14, align 8, !tbaa !4
  %489 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %488, i32 0, i32 23
  store i32 %487, ptr %489, align 4, !tbaa !179
  br label %577

490:                                              ; preds = %474, %469
  %491 = load ptr, ptr %14, align 8, !tbaa !4
  %492 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %491, i32 0, i32 23
  %493 = load i32, ptr %492, align 4, !tbaa !179
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %495, label %576

495:                                              ; preds = %490
  %496 = load ptr, ptr %14, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %496, i32 0, i32 20
  %498 = load i32, ptr %497, align 8, !tbaa !183
  %499 = icmp sgt i32 %498, 1
  br i1 %499, label %500, label %576

500:                                              ; preds = %495
  br label %501

501:                                              ; preds = %559, %500
  %502 = load ptr, ptr %14, align 8, !tbaa !4
  %503 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %502, i32 0, i32 16
  %504 = load i32, ptr %503, align 8, !tbaa !162
  %505 = load ptr, ptr %14, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %505, i32 0, i32 19
  %507 = load i32, ptr %506, align 4, !tbaa !182
  %508 = icmp sgt i32 %504, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %501
  %510 = load ptr, ptr %14, align 8, !tbaa !4
  %511 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %510, i32 0, i32 16
  %512 = load i32, ptr %511, align 8, !tbaa !162
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !162
  br label %525

514:                                              ; preds = %501
  %515 = load ptr, ptr %14, align 8, !tbaa !4
  %516 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %515, i32 0, i32 23
  %517 = load i32, ptr %516, align 4, !tbaa !179
  %518 = add nsw i32 %517, 1
  store i32 %518, ptr %516, align 4, !tbaa !179
  %519 = load ptr, ptr %14, align 8, !tbaa !4
  %520 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %519, i32 0, i32 20
  %521 = load i32, ptr %520, align 8, !tbaa !183
  %522 = sub nsw i32 %521, 1
  %523 = load ptr, ptr %14, align 8, !tbaa !4
  %524 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %523, i32 0, i32 16
  store i32 %522, ptr %524, align 8, !tbaa !162
  br label %525

525:                                              ; preds = %514, %509
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %14, align 8, !tbaa !4
  %528 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %527, i32 0, i32 23
  %529 = load i32, ptr %528, align 4, !tbaa !179
  %530 = load ptr, ptr %14, align 8, !tbaa !4
  %531 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %530, i32 0, i32 5
  %532 = load i32, ptr %531, align 4, !tbaa !133
  %533 = sub nsw i32 %532, 1
  %534 = icmp eq i32 %529, %533
  br i1 %534, label %535, label %559

535:                                              ; preds = %526
  %536 = load ptr, ptr %14, align 8, !tbaa !4
  %537 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %536, i32 0, i32 15
  %538 = load ptr, ptr %14, align 8, !tbaa !4
  %539 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %538, i32 0, i32 16
  %540 = load i32, ptr %539, align 8, !tbaa !162
  %541 = sext i32 %540 to i64
  %542 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %537, i64 noundef %541) #16
  %543 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %542, i32 0, i32 9
  %544 = load i32, ptr %543, align 8, !tbaa !487
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %559

546:                                              ; preds = %535
  %547 = load ptr, ptr %14, align 8, !tbaa !4
  %548 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %547, i32 0, i32 15
  %549 = load ptr, ptr %14, align 8, !tbaa !4
  %550 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %549, i32 0, i32 16
  %551 = load i32, ptr %550, align 8, !tbaa !162
  %552 = sext i32 %551 to i64
  %553 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %548, i64 noundef %552) #16
  %554 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %553, i32 0, i32 10
  %555 = load double, ptr %554, align 8, !tbaa !488
  %556 = load double, ptr %28, align 8, !tbaa !356
  %557 = fmul double %556, 0x3FF1EB8520000000
  %558 = fcmp ogt double %555, %557
  br label %559

559:                                              ; preds = %546, %535, %526
  %560 = phi i1 [ false, %535 ], [ false, %526 ], [ %558, %546 ]
  br i1 %560, label %501, label %561, !llvm.loop !493

561:                                              ; preds = %559
  %562 = load ptr, ptr %14, align 8, !tbaa !4
  %563 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %562, i32 0, i32 23
  %564 = load i32, ptr %563, align 4, !tbaa !179
  %565 = load ptr, ptr %14, align 8, !tbaa !4
  %566 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %565, i32 0, i32 5
  %567 = load i32, ptr %566, align 4, !tbaa !133
  %568 = icmp eq i32 %564, %567
  br i1 %568, label %569, label %575

569:                                              ; preds = %561
  %570 = load ptr, ptr %14, align 8, !tbaa !4
  %571 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %570, i32 0, i32 17
  %572 = load i32, ptr %571, align 4, !tbaa !180
  %573 = load ptr, ptr %14, align 8, !tbaa !4
  %574 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %573, i32 0, i32 16
  store i32 %572, ptr %574, align 8, !tbaa !162
  br label %575

575:                                              ; preds = %569, %561
  br label %576

576:                                              ; preds = %575, %495, %490
  br label %577

577:                                              ; preds = %576, %479
  %578 = load ptr, ptr %15, align 8, !tbaa !28
  %579 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %578)
  br i1 %579, label %580, label %680

580:                                              ; preds = %577
  %581 = load ptr, ptr %14, align 8, !tbaa !4
  %582 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %581, i32 0, i32 23
  %583 = load i32, ptr %582, align 4, !tbaa !179
  %584 = icmp sgt i32 %583, 0
  br i1 %584, label %585, label %680

585:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #16
  store i8 1, ptr %36, align 1, !tbaa !42
  %586 = load ptr, ptr %15, align 8, !tbaa !28
  %587 = load ptr, ptr %20, align 8, !tbaa !34
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %588 = load ptr, ptr %14, align 8, !tbaa !4
  %589 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %588, i32 0, i32 15
  %590 = load ptr, ptr %14, align 8, !tbaa !4
  %591 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %590, i32 0, i32 16
  %592 = load i32, ptr %591, align 8, !tbaa !162
  %593 = sext i32 %592 to i64
  %594 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %589, i64 noundef %593) #16
  %595 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %594, i32 0, i32 1
  %596 = load float, ptr %595, align 4, !tbaa !165
  %597 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8
  %599 = getelementptr inbounds nuw { ptr, ptr }, ptr %37, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8
  %601 = call noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef %586, ptr noundef %587, ptr %598, ptr %600, float noundef %596, i1 noundef zeroext true)
  %602 = zext i1 %601 to i8
  store i8 %602, ptr %26, align 1, !tbaa !42
  %603 = load i8, ptr %26, align 1, !tbaa !42, !range !23, !noundef !24
  %604 = trunc i8 %603 to i1
  br i1 %604, label %679, label %605

605:                                              ; preds = %585
  %606 = load ptr, ptr %14, align 8, !tbaa !4
  %607 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %606, i32 0, i32 16
  %608 = load i32, ptr %607, align 8, !tbaa !162
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %623

610:                                              ; preds = %605
  %611 = load ptr, ptr %14, align 8, !tbaa !4
  %612 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %611, i32 0, i32 23
  %613 = load i32, ptr %612, align 4, !tbaa !179
  %614 = load ptr, ptr %14, align 8, !tbaa !4
  %615 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %614, i32 0, i32 5
  %616 = load i32, ptr %615, align 4, !tbaa !133
  %617 = icmp eq i32 %613, %616
  br i1 %617, label %618, label %623

618:                                              ; preds = %610
  %619 = load ptr, ptr %14, align 8, !tbaa !4
  %620 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %619, i32 0, i32 23
  %621 = load i32, ptr %620, align 4, !tbaa !179
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 4, !tbaa !179
  br label %623

623:                                              ; preds = %618, %610, %605
  %624 = load ptr, ptr %14, align 8, !tbaa !4
  %625 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %624, i32 0, i32 16
  %626 = load i32, ptr %625, align 8, !tbaa !162
  %627 = load ptr, ptr %14, align 8, !tbaa !4
  %628 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %627, i32 0, i32 17
  %629 = load i32, ptr %628, align 4, !tbaa !180
  %630 = icmp sle i32 %626, %629
  br i1 %630, label %631, label %662

631:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #16
  %632 = load ptr, ptr %18, align 8, !tbaa !30
  %633 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %632, i32 0, i32 0
  %634 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %633)
  %635 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %38, i32 0, i32 0
  store ptr %634, ptr %635, align 8
  %636 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %636, label %637, label %638

637:                                              ; preds = %631
  br label %651

638:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #16
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %639 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  %640 = load ptr, ptr %14, align 8, !tbaa !4
  %641 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %640, i32 0, i32 17
  %642 = load i32, ptr %641, align 4, !tbaa !180
  %643 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %639, ptr noundef @.str.18, i32 noundef %642)
          to label %644 unwind label %647

644:                                              ; preds = %638
  %645 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %643)
          to label %646 unwind label %647

646:                                              ; preds = %644
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  br label %651

647:                                              ; preds = %644, %638
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = extractvalue { ptr, i32 } %648, 0
  store ptr %649, ptr %40, align 8
  %650 = extractvalue { ptr, i32 } %648, 1
  store i32 %650, ptr %41, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  call void @llvm.lifetime.end.p0(i64 22, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  br label %906

651:                                              ; preds = %646, %637
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #16
  %652 = load ptr, ptr %14, align 8, !tbaa !4
  %653 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %652, i32 0, i32 18
  %654 = load i32, ptr %653, align 8, !tbaa !181
  %655 = load ptr, ptr %14, align 8, !tbaa !4
  %656 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %655, i32 0, i32 17
  store i32 %654, ptr %656, align 4, !tbaa !180
  %657 = load ptr, ptr %14, align 8, !tbaa !4
  %658 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %657, i32 0, i32 18
  %659 = load i32, ptr %658, align 8, !tbaa !181
  %660 = load ptr, ptr %14, align 8, !tbaa !4
  %661 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %660, i32 0, i32 19
  store i32 %659, ptr %661, align 4, !tbaa !182
  br label %662

662:                                              ; preds = %651, %623
  %663 = load ptr, ptr %14, align 8, !tbaa !4
  %664 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %663, i32 0, i32 16
  %665 = load i32, ptr %664, align 8, !tbaa !162
  %666 = load ptr, ptr %14, align 8, !tbaa !4
  %667 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %666, i32 0, i32 20
  store i32 %665, ptr %667, align 8, !tbaa !183
  %668 = load ptr, ptr %14, align 8, !tbaa !4
  %669 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %668, i32 0, i32 19
  %670 = load i32, ptr %669, align 4, !tbaa !182
  %671 = load ptr, ptr %14, align 8, !tbaa !4
  %672 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %671, i32 0, i32 16
  store i32 %670, ptr %672, align 8, !tbaa !162
  %673 = load ptr, ptr %14, align 8, !tbaa !4
  %674 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %673, i32 0, i32 21
  store i32 2, ptr %674, align 4, !tbaa !184
  %675 = load ptr, ptr %16, align 8, !tbaa !374
  %676 = load ptr, ptr %17, align 8, !tbaa !374
  %677 = load i64, ptr %25, align 8, !tbaa !311
  %678 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_ZL21print_loadbal_limitedP8_IO_FILES0_lP20pme_load_balancing_t(ptr noundef %675, ptr noundef %676, i64 noundef %677, ptr noundef %678)
  br label %679

679:                                              ; preds = %662, %585
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #16
  br label %680

680:                                              ; preds = %679, %580, %577
  %681 = load ptr, ptr %14, align 8, !tbaa !4
  %682 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %681, i32 0, i32 15
  %683 = load ptr, ptr %14, align 8, !tbaa !4
  %684 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %683, i32 0, i32 16
  %685 = load i32, ptr %684, align 8, !tbaa !162
  %686 = sext i32 %685 to i64
  %687 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %682, i64 noundef %686) #16
  store ptr %687, ptr %27, align 8, !tbaa !349
  %688 = load ptr, ptr %27, align 8, !tbaa !349
  %689 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %688, i32 0, i32 0
  %690 = load float, ptr %689, align 8, !tbaa !163
  %691 = load ptr, ptr %22, align 8, !tbaa !36
  %692 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %691, i32 0, i32 12
  store float %690, ptr %692, align 4, !tbaa !136
  %693 = load ptr, ptr %23, align 8, !tbaa !38
  %694 = load ptr, ptr %27, align 8, !tbaa !349
  %695 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %694, i32 0, i32 1
  %696 = load float, ptr %695, align 4, !tbaa !165
  %697 = load ptr, ptr %27, align 8, !tbaa !349
  %698 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %697, i32 0, i32 2
  %699 = load float, ptr %698, align 8, !tbaa !166
  call void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64) %693, float noundef %696, float noundef %699)
  %700 = load ptr, ptr %27, align 8, !tbaa !349
  %701 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %700, i32 0, i32 6
  %702 = load float, ptr %701, align 8, !tbaa !172
  %703 = load ptr, ptr %22, align 8, !tbaa !36
  %704 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %703, i32 0, i32 14
  store float %702, ptr %704, align 4, !tbaa !171
  %705 = load ptr, ptr %22, align 8, !tbaa !36
  %706 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %705, i32 0, i32 11
  %707 = load i32, ptr %706, align 8, !tbaa !494
  %708 = icmp eq i32 %707, 1
  br i1 %708, label %709, label %731

709:                                              ; preds = %680
  %710 = load ptr, ptr %22, align 8, !tbaa !36
  %711 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %710, i32 0, i32 12
  %712 = load float, ptr %711, align 4, !tbaa !136
  %713 = fcmp une float %712, 0.000000e+00
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #16
  br i1 %713, label %714, label %715

714:                                              ; preds = %709
  br label %716

715:                                              ; preds = %709
  call void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %42)
  br label %716

716:                                              ; preds = %715, %714
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #16
  %717 = load ptr, ptr %22, align 8, !tbaa !36
  %718 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %717, i32 0, i32 14
  %719 = load float, ptr %718, align 4, !tbaa !171
  %720 = load ptr, ptr %22, align 8, !tbaa !36
  %721 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %720, i32 0, i32 12
  %722 = load float, ptr %721, align 4, !tbaa !136
  %723 = fmul float %719, %722
  %724 = call noundef float @_ZSt4erfcf(float noundef %723)
  %725 = load ptr, ptr %22, align 8, !tbaa !36
  %726 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %725, i32 0, i32 12
  %727 = load float, ptr %726, align 4, !tbaa !136
  %728 = fdiv float %724, %727
  %729 = load ptr, ptr %22, align 8, !tbaa !36
  %730 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %729, i32 0, i32 17
  store float %728, ptr %730, align 8, !tbaa !495
  br label %731

731:                                              ; preds = %716, %680
  %732 = load ptr, ptr %22, align 8, !tbaa !36
  %733 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %732, i32 0, i32 0
  %734 = call noundef zeroext i1 @_ZL10usingLJPmeRK15VanDerWaalsType(ptr noundef nonnull align 4 dereferenceable(4) %733)
  br i1 %734, label %735, label %803

735:                                              ; preds = %731
  %736 = load ptr, ptr %27, align 8, !tbaa !349
  %737 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %736, i32 0, i32 0
  %738 = load float, ptr %737, align 8, !tbaa !163
  %739 = load ptr, ptr %22, align 8, !tbaa !36
  %740 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %739, i32 0, i32 3
  store float %738, ptr %740, align 8, !tbaa !155
  %741 = load ptr, ptr %27, align 8, !tbaa !349
  %742 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %741, i32 0, i32 7
  %743 = load float, ptr %742, align 4, !tbaa !174
  %744 = load ptr, ptr %22, align 8, !tbaa !36
  %745 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %744, i32 0, i32 15
  store float %743, ptr %745, align 8, !tbaa !173
  %746 = load ptr, ptr %22, align 8, !tbaa !36
  %747 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %746, i32 0, i32 1
  %748 = load i32, ptr %747, align 4, !tbaa !496
  %749 = icmp eq i32 %748, 1
  br i1 %749, label %750, label %802

750:                                              ; preds = %735
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #16
  %751 = load ptr, ptr %22, align 8, !tbaa !36
  %752 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %751, i32 0, i32 3
  %753 = load float, ptr %752, align 8, !tbaa !155
  %754 = fpext float %753 to double
  %755 = call noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %754)
  %756 = fdiv double -1.000000e+00, %755
  %757 = fptrunc double %756 to float
  %758 = load ptr, ptr %22, align 8, !tbaa !36
  %759 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %758, i32 0, i32 5
  %760 = getelementptr inbounds nuw %struct.shift_consts_t, ptr %759, i32 0, i32 2
  store float %757, ptr %760, align 8, !tbaa !497
  %761 = load ptr, ptr %22, align 8, !tbaa !36
  %762 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %761, i32 0, i32 3
  %763 = load float, ptr %762, align 8, !tbaa !155
  %764 = fpext float %763 to double
  %765 = call noundef double @_ZN3gmx7power12IdEET_S1_(double noundef %764)
  %766 = fdiv double -1.000000e+00, %765
  %767 = fptrunc double %766 to float
  %768 = load ptr, ptr %22, align 8, !tbaa !36
  %769 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %768, i32 0, i32 6
  %770 = getelementptr inbounds nuw %struct.shift_consts_t, ptr %769, i32 0, i32 2
  store float %767, ptr %770, align 4, !tbaa !498
  %771 = load ptr, ptr %22, align 8, !tbaa !36
  %772 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %771, i32 0, i32 15
  %773 = load float, ptr %772, align 8, !tbaa !173
  %774 = load ptr, ptr %22, align 8, !tbaa !36
  %775 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %774, i32 0, i32 3
  %776 = load float, ptr %775, align 8, !tbaa !155
  %777 = fmul float %773, %776
  %778 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %777)
  store float %778, ptr %43, align 4, !tbaa !305
  %779 = load float, ptr %43, align 4, !tbaa !305
  %780 = fneg float %779
  %781 = call noundef float @_ZSt3expf(float noundef %780)
  %782 = fpext float %781 to double
  %783 = load float, ptr %43, align 4, !tbaa !305
  %784 = fadd float 1.000000e+00, %783
  %785 = fpext float %784 to double
  %786 = load float, ptr %43, align 4, !tbaa !305
  %787 = fpext float %786 to double
  %788 = fmul double 5.000000e-01, %787
  %789 = load float, ptr %43, align 4, !tbaa !305
  %790 = fpext float %789 to double
  %791 = call double @llvm.fmuladd.f64(double %788, double %790, double %785)
  %792 = call double @llvm.fmuladd.f64(double %782, double %791, double -1.000000e+00)
  %793 = load ptr, ptr %22, align 8, !tbaa !36
  %794 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %793, i32 0, i32 3
  %795 = load float, ptr %794, align 8, !tbaa !155
  %796 = call noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %795)
  %797 = fpext float %796 to double
  %798 = fdiv double %792, %797
  %799 = fptrunc double %798 to float
  %800 = load ptr, ptr %22, align 8, !tbaa !36
  %801 = getelementptr inbounds nuw %struct.interaction_const_t, ptr %800, i32 0, i32 18
  store float %799, ptr %801, align 4, !tbaa !499
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #16
  br label %802

802:                                              ; preds = %750, %735
  br label %803

803:                                              ; preds = %802, %731
  %804 = load ptr, ptr %22, align 8, !tbaa !36
  %805 = load ptr, ptr %27, align 8, !tbaa !349
  %806 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %805, i32 0, i32 1
  %807 = load float, ptr %806, align 4, !tbaa !165
  %808 = load ptr, ptr %19, align 8, !tbaa !32
  %809 = getelementptr inbounds nuw %struct.t_inputrec, ptr %808, i32 0, i32 60
  %810 = load float, ptr %809, align 4, !tbaa !500
  call void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef %804, float noundef %807, float noundef %810)
  %811 = load ptr, ptr %23, align 8, !tbaa !38
  %812 = load ptr, ptr %22, align 8, !tbaa !36
  call void @_ZN3gmxL28gpu_pme_loadbal_update_paramEPNS_18nonbonded_verlet_tERK19interaction_const_t(ptr noundef %811, ptr noundef nonnull align 8 dereferenceable(152) %812)
  %813 = load ptr, ptr %14, align 8, !tbaa !4
  %814 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %813, i32 0, i32 0
  %815 = load i8, ptr %814, align 8, !tbaa !131, !range !23, !noundef !24
  %816 = trunc i8 %815 to i1
  br i1 %816, label %873, label %817

817:                                              ; preds = %803
  %818 = load ptr, ptr %14, align 8, !tbaa !4
  %819 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %818, i32 0, i32 15
  %820 = load ptr, ptr %14, align 8, !tbaa !4
  %821 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %820, i32 0, i32 16
  %822 = load i32, ptr %821, align 8, !tbaa !162
  %823 = sext i32 %822 to i64
  %824 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %819, i64 noundef %823) #16
  %825 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %824, i32 0, i32 8
  %826 = load ptr, ptr %825, align 8, !tbaa !175
  %827 = icmp eq ptr %826, null
  br i1 %827, label %839, label %828

828:                                              ; preds = %817
  %829 = load ptr, ptr %14, align 8, !tbaa !4
  %830 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %829, i32 0, i32 15
  %831 = load ptr, ptr %14, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %831, i32 0, i32 16
  %833 = load i32, ptr %832, align 8, !tbaa !162
  %834 = sext i32 %833 to i64
  %835 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %830, i64 noundef %834) #16
  %836 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %835, i32 0, i32 8
  %837 = load ptr, ptr %836, align 8, !tbaa !175
  %838 = call noundef zeroext i1 @_Z20pme_gpu_task_enabledPK9gmx_pme_t(ptr noundef %837)
  br i1 %838, label %839, label %868

839:                                              ; preds = %828, %817
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #16
  %840 = load ptr, ptr %15, align 8, !tbaa !28
  %841 = load ptr, ptr %14, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %841, i32 0, i32 15
  %843 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %842, i64 noundef 0) #16
  %844 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %843, i32 0, i32 8
  %845 = load ptr, ptr %844, align 8, !tbaa !175
  %846 = load ptr, ptr %19, align 8, !tbaa !32
  %847 = load ptr, ptr %27, align 8, !tbaa !349
  %848 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %847, i32 0, i32 4
  %849 = getelementptr inbounds [3 x i32], ptr %848, i64 0, i64 0
  %850 = load ptr, ptr %27, align 8, !tbaa !349
  %851 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %850, i32 0, i32 6
  %852 = load float, ptr %851, align 8, !tbaa !172
  %853 = load ptr, ptr %27, align 8, !tbaa !349
  %854 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %853, i32 0, i32 7
  %855 = load float, ptr %854, align 4, !tbaa !174
  call void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef %44, ptr noundef %840, ptr noundef %845, ptr noundef %846, ptr noundef %849, float noundef %852, float noundef %855)
  %856 = load ptr, ptr %27, align 8, !tbaa !349
  %857 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %856, i32 0, i32 8
  %858 = load ptr, ptr %857, align 8, !tbaa !175
  %859 = icmp ne ptr %858, null
  br i1 %859, label %860, label %864

860:                                              ; preds = %839
  %861 = load ptr, ptr %27, align 8, !tbaa !349
  %862 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %861, i32 0, i32 8
  %863 = load ptr, ptr %862, align 8, !tbaa !175
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %863, i1 noundef zeroext false)
  br label %864

864:                                              ; preds = %860, %839
  %865 = load ptr, ptr %44, align 8, !tbaa !40
  %866 = load ptr, ptr %27, align 8, !tbaa !349
  %867 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %866, i32 0, i32 8
  store ptr %865, ptr %867, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #16
  br label %868

868:                                              ; preds = %864, %828
  %869 = load ptr, ptr %27, align 8, !tbaa !349
  %870 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %869, i32 0, i32 8
  %871 = load ptr, ptr %870, align 8, !tbaa !175
  %872 = load ptr, ptr %24, align 8, !tbaa !485
  store ptr %871, ptr %872, align 8, !tbaa !40
  br label %884

873:                                              ; preds = %803
  %874 = load ptr, ptr %15, align 8, !tbaa !28
  %875 = load ptr, ptr %27, align 8, !tbaa !349
  %876 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %875, i32 0, i32 4
  %877 = getelementptr inbounds [3 x i32], ptr %876, i64 0, i64 0
  %878 = load ptr, ptr %27, align 8, !tbaa !349
  %879 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %878, i32 0, i32 6
  %880 = load float, ptr %879, align 8, !tbaa !172
  %881 = load ptr, ptr %27, align 8, !tbaa !349
  %882 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %881, i32 0, i32 7
  %883 = load float, ptr %882, align 4, !tbaa !174
  call void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef %874, ptr noundef %877, float noundef %880, float noundef %883)
  br label %884

884:                                              ; preds = %873, %868
  %885 = load ptr, ptr @debug, align 8, !tbaa !374
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %890

887:                                              ; preds = %884
  %888 = load ptr, ptr @debug, align 8, !tbaa !374
  %889 = load ptr, ptr %27, align 8, !tbaa !349
  call void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef null, ptr noundef %888, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef %889, double noundef -1.000000e+00)
  br label %890

890:                                              ; preds = %887, %884
  %891 = load ptr, ptr %14, align 8, !tbaa !4
  %892 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %891, i32 0, i32 23
  %893 = load i32, ptr %892, align 4, !tbaa !179
  %894 = load ptr, ptr %14, align 8, !tbaa !4
  %895 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %894, i32 0, i32 5
  %896 = load i32, ptr %895, align 4, !tbaa !133
  %897 = icmp eq i32 %893, %896
  br i1 %897, label %898, label %902

898:                                              ; preds = %890
  %899 = load ptr, ptr %16, align 8, !tbaa !374
  %900 = load ptr, ptr %17, align 8, !tbaa !374
  %901 = load ptr, ptr %27, align 8, !tbaa !349
  call void @_ZL10print_gridP8_IO_FILES0_PKcS2_PK11pme_setup_td(ptr noundef %899, ptr noundef %900, ptr noundef @.str.19, ptr noundef @.str.21, ptr noundef %901, double noundef -1.000000e+00)
  br label %902

902:                                              ; preds = %898, %890
  store i32 0, ptr %31, align 4
  br label %903

903:                                              ; preds = %902, %83
  call void @llvm.lifetime.end.p0(i64 22, ptr %30) #16
  call void @llvm.lifetime.end.p0(i64 4096, ptr %29) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #16
  %904 = load i32, ptr %31, align 4
  switch i32 %904, label %911 [
    i32 0, label %905
    i32 1, label %905
  ]

905:                                              ; preds = %903, %903
  ret void

906:                                              ; preds = %647
  %907 = load ptr, ptr %40, align 8
  %908 = load i32, ptr %41, align 4
  %909 = insertvalue { ptr, i32 } poison, ptr %907, 0
  %910 = insertvalue { ptr, i32 } %909, i32 %908, 1
  resume { ptr, i32 } %910

911:                                              ; preds = %903
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !501
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !501
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #16
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !501
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !501
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.143", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.238", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !483
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.276", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

declare void @_ZN20DispersionCorrection13setParametersERK19interaction_const_t(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(152)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(152) ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !503
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !367
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !365
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !365
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #16
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %10, ptr %9, align 8, !tbaa !369
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !333
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %5, align 8, !tbaa !333
  %13 = load ptr, ptr %6, align 8, !tbaa !333
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !311
  %15 = load i64, ptr %7, align 8, !tbaa !311
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !311
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !333
  %25 = load ptr, ptr %6, align 8, !tbaa !333
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #16
  %26 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !507
  %27 = load i64, ptr %7, align 8, !tbaa !311
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8, !tbaa !333
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !333
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !373
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !311
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !355
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !509
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !363
  store ptr %7, ptr %6, align 8, !tbaa !507
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !333
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load ptr, ptr %6, align 8, !tbaa !333
  %10 = load ptr, ptr %5, align 8, !tbaa !333
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
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !509
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !507
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !507
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
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %4, align 8, !tbaa !333
  %6 = load ptr, ptr %3, align 8, !tbaa !333
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !511
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !333
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load i64, ptr %6, align 8, !tbaa !311
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !333
  %11 = load ptr, ptr %5, align 8, !tbaa !333
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #16
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !333
  %14 = load ptr, ptr %5, align 8, !tbaa !333
  %15 = load i64, ptr %6, align 8, !tbaa !311
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !333
  store ptr %1, ptr %6, align 8, !tbaa !333
  store i64 %2, ptr %7, align 8, !tbaa !311
  %8 = load i64, ptr %7, align 8, !tbaa !311
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !333
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !333
  %14 = load ptr, ptr %6, align 8, !tbaa !333
  %15 = load i64, ptr %7, align 8, !tbaa !311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !513
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA134_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(134) %0) #0 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !333
  %4 = load ptr, ptr %3, align 8, !tbaa !333
  %5 = getelementptr inbounds [134 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #16
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
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !514
  store ptr %2, ptr %6, align 8, !tbaa !365
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !514
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !513
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #16
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #16
  %25 = load ptr, ptr %6, align 8, !tbaa !365
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !514
  store ptr %1, ptr %4, align 8, !tbaa !333
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !333
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !518
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !333
  store ptr %10, ptr %9, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #0 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !513
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #0 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !521
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !513
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !363
  store ptr %3, ptr %7, align 8, !tbaa !365
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %15 = load ptr, ptr %7, align 8, !tbaa !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !520
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !518
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !363
  store ptr %1, ptr %6, align 8, !tbaa !333
  store i64 %2, ptr %7, align 8, !tbaa !311
  store ptr %3, ptr %8, align 8, !tbaa !365
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !365
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !333
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !311
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.14) #18
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #16
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !333
  %28 = load ptr, ptr %6, align 8, !tbaa !333
  %29 = load i64, ptr %7, align 8, !tbaa !311
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.230", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  store ptr %6, ptr %3, align 8, !tbaa !525
  %7 = load ptr, ptr %3, align 8, !tbaa !525
  %8 = load ptr, ptr %7, align 8, !tbaa !527
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %12 = load ptr, ptr %3, align 8, !tbaa !525
  %13 = load ptr, ptr %12, align 8, !tbaa !527
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #16
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !525
  store ptr null, ptr %15, align 8, !tbaa !527
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.232", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !523
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.230", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8, !tbaa !533
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !535
  %3 = load ptr, ptr %2, align 8, !tbaa !535
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.237", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !529
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.232", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !537
  %3 = load ptr, ptr %2, align 8, !tbaa !537
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !539
  %3 = load ptr, ptr %2, align 8, !tbaa !539
  ret ptr %3
}

declare void @_Z8gmx_sumdmPdPK9t_commrec(i64 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #14

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) #6

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
  store ptr %0, ptr %7, align 8, !tbaa !374
  store ptr %1, ptr %8, align 8, !tbaa !374
  store ptr %2, ptr %9, align 8, !tbaa !333
  store ptr %3, ptr %10, align 8, !tbaa !333
  store ptr %4, ptr %11, align 8, !tbaa !349
  store double %5, ptr %12, align 8, !tbaa !356
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #16
  %17 = load ptr, ptr %9, align 8, !tbaa !333
  %18 = load ptr, ptr %10, align 8, !tbaa !333
  %19 = load ptr, ptr %11, align 8, !tbaa !349
  %20 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds [3 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 8, !tbaa !168
  %23 = load ptr, ptr %11, align 8, !tbaa !349
  %24 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x i32], ptr %24, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !168
  %27 = load ptr, ptr %11, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds [3 x i32], ptr %28, i64 0, i64 2
  %30 = load i32, ptr %29, align 8, !tbaa !168
  %31 = load ptr, ptr %11, align 8, !tbaa !349
  %32 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %31, i32 0, i32 0
  %33 = load float, ptr %32, align 8, !tbaa !163
  %34 = fpext float %33 to double
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef @.str.22, ptr noundef %17, ptr noundef %18, i32 noundef %22, i32 noundef %26, i32 noundef %30, double noundef %34)
  %35 = load double, ptr %12, align 8, !tbaa !356
  %36 = fcmp oge double %35, 0.000000e+00
  br i1 %36, label %37, label %52

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #16
  %38 = load double, ptr %12, align 8, !tbaa !356
  %39 = fmul double %38, 0x3EB0C6F7A0B5ED8D
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef @.str.23, double noundef %39)
          to label %40 unwind label %43

40:                                               ; preds = %37
  %41 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %42 unwind label %47

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %52

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %15, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %16, align 4
  br label %51

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %15, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #16
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #16
  br label %74

52:                                               ; preds = %42, %6
  %53 = load ptr, ptr %7, align 8, !tbaa !374
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %66

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !374
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %56, ptr noundef @.str.24, ptr noundef %57) #16
  %59 = load ptr, ptr %7, align 8, !tbaa !374
  %60 = invoke i32 @fflush(ptr noundef %59)
          to label %61 unwind label %62

61:                                               ; preds = %55
  br label %66

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %15, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %16, align 4
  br label %74

66:                                               ; preds = %61, %52
  %67 = load ptr, ptr %8, align 8, !tbaa !374
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = load ptr, ptr %8, align 8, !tbaa !374
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.25, ptr noundef %71) #16
  br label %73

73:                                               ; preds = %69, %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  ret void

74:                                               ; preds = %62, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #16
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %15, align 8
  %77 = load i32, ptr %16, align 4
  %78 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %79 = insertvalue { ptr, i32 } %78, i32 %77, 1
  resume { ptr, i32 } %79
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.26, ptr noundef @.str.27, ptr noundef @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv", ptr noundef @.str.4, i32 noundef 603) #18
  unreachable
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !541
  store ptr %1, ptr %5, align 8, !tbaa !541
  %6 = load ptr, ptr %5, align 8, !tbaa !541
  %7 = load double, ptr %6, align 8, !tbaa !356
  %8 = load ptr, ptr %4, align 8, !tbaa !541
  %9 = load double, ptr %8, align 8, !tbaa !356
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !541
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !541
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16switch_to_stage1P20pme_load_balancing_t(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !181
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %6, i32 0, i32 19
  store i32 %5, ptr %7, align 4, !tbaa !182
  br label %8

8:                                                ; preds = %54, %1
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %9, i32 0, i32 19
  %11 = load i32, ptr %10, align 4, !tbaa !182
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %14, i32 0, i32 15
  %16 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %15)
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %8
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %21, i32 0, i32 19
  %23 = load i32, ptr %22, align 4, !tbaa !182
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %24) #16
  %26 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %25, i32 0, i32 9
  %27 = load i32, ptr %26, align 8, !tbaa !487
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %50, label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %32, i32 0, i32 19
  %34 = load i32, ptr %33, align 4, !tbaa !182
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %35) #16
  %37 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %36, i32 0, i32 10
  %38 = load double, ptr %37, align 8, !tbaa !488
  %39 = load ptr, ptr %2, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %2, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %41, i32 0, i32 17
  %43 = load i32, ptr %42, align 4, !tbaa !180
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %44) #16
  %46 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %45, i32 0, i32 10
  %47 = load double, ptr %46, align 8, !tbaa !488
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
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 4, !tbaa !182
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !182
  br label %8, !llvm.loop !543

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %82, %59
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %61, i32 0, i32 19
  %63 = load i32, ptr %62, align 4, !tbaa !182
  %64 = load ptr, ptr %2, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %64, i32 0, i32 18
  %66 = load i32, ptr %65, align 8, !tbaa !181
  %67 = icmp sgt i32 %63, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %2, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %71, i32 0, i32 19
  %73 = load i32, ptr %72, align 4, !tbaa !182
  %74 = sub nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 noundef %75) #16
  %77 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %77, align 8, !tbaa !487
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %68, %60
  %81 = phi i1 [ false, %60 ], [ %79, %68 ]
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %83, i32 0, i32 19
  %85 = load i32, ptr %84, align 4, !tbaa !182
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !182
  br label %60, !llvm.loop !544

87:                                               ; preds = %80
  %88 = load ptr, ptr %2, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %88, i32 0, i32 15
  %90 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %89) #16
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %2, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %92, i32 0, i32 20
  store i32 %91, ptr %93, align 8, !tbaa !183
  %94 = load ptr, ptr %2, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %94, i32 0, i32 15
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %96, i32 0, i32 20
  %98 = load i32, ptr %97, align 8, !tbaa !183
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %95, i64 noundef %100) #16
  %102 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %101, i32 0, i32 9
  %103 = load i32, ptr %102, align 8, !tbaa !487
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %132

105:                                              ; preds = %87
  %106 = load ptr, ptr %2, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %106, i32 0, i32 15
  %108 = load ptr, ptr %2, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %108, i32 0, i32 20
  %110 = load i32, ptr %109, align 8, !tbaa !183
  %111 = sub nsw i32 %110, 1
  %112 = sext i32 %111 to i64
  %113 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %107, i64 noundef %112) #16
  %114 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %113, i32 0, i32 10
  %115 = load double, ptr %114, align 8, !tbaa !488
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %2, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 4, !tbaa !180
  %121 = sext i32 %120 to i64
  %122 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %117, i64 noundef %121) #16
  %123 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %122, i32 0, i32 10
  %124 = load double, ptr %123, align 8, !tbaa !488
  %125 = fmul double %124, 0x3FF1EB8520000000
  %126 = fcmp ogt double %115, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %105
  %128 = load ptr, ptr %2, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %128, i32 0, i32 20
  %130 = load i32, ptr %129, align 8, !tbaa !183
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %129, align 8, !tbaa !183
  br label %132

132:                                              ; preds = %127, %105, %87
  %133 = load ptr, ptr %2, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %133, i32 0, i32 23
  store i32 1, ptr %134, align 4, !tbaa !179
  %135 = load ptr, ptr %2, align 8, !tbaa !4
  %136 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %136, align 8, !tbaa !183
  %138 = load ptr, ptr %2, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %138, i32 0, i32 16
  store i32 %137, ptr %139, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
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
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !168
  store ptr %2, ptr %7, align 8, !tbaa !313
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.start.p0(i64 64, ptr %14) #16
  %21 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 8
  store ptr null, ptr %21, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %22 = load ptr, ptr %7, align 8, !tbaa !313
  %23 = call i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef %22)
  store i64 %23, ptr %15, align 4
  store float 1.000000e+00, ptr %8, align 4, !tbaa !305
  br label %24

24:                                               ; preds = %94, %3
  %25 = load float, ptr %8, align 4, !tbaa !305
  %26 = fpext float %25 to double
  %27 = fcmp ogt double %26, 2.100000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i1 false, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %255

29:                                               ; preds = %24
  %30 = load float, ptr %8, align 4, !tbaa !305
  %31 = fpext float %30 to double
  %32 = fmul double %31, 1.010000e+00
  %33 = fptrunc double %32 to float
  store float %33, ptr %8, align 4, !tbaa !305
  %34 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %36, i32 0, i32 14
  %38 = getelementptr inbounds [3 x [3 x float]], ptr %37, i64 0, i64 0
  %39 = load float, ptr %8, align 4, !tbaa !305
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %42, i32 0, i32 16
  %44 = load i32, ptr %43, align 8, !tbaa !162
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %41, i64 noundef %45) #16
  %47 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %46, i32 0, i32 3
  %48 = load float, ptr %47, align 4, !tbaa !176
  %49 = fmul float %39, %48
  %50 = load i32, ptr %6, align 4, !tbaa !168
  %51 = call noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %53 = getelementptr inbounds [3 x i32], ptr %52, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %55 = getelementptr inbounds [3 x i32], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %57 = getelementptr inbounds [3 x i32], ptr %56, i64 0, i64 2
  %58 = call noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef null, ptr noundef %38, float noundef %49, i32 noundef %51, ptr noundef %53, ptr noundef %55, ptr noundef %57)
  store float %58, ptr %9, align 4, !tbaa !305
  %59 = load i32, ptr %6, align 4, !tbaa !168
  %60 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %61 = getelementptr inbounds [3 x i32], ptr %60, i64 0, i64 0
  %62 = load i32, ptr %61, align 8, !tbaa !168
  %63 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %64 = getelementptr inbounds [3 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !168
  %66 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %67 = getelementptr inbounds [3 x i32], ptr %66, i64 0, i64 2
  %68 = load i32, ptr %67, align 8, !tbaa !168
  %69 = getelementptr inbounds nuw %struct.NumPmeDomains, ptr %15, i32 0, i32 0
  %70 = load i32, ptr %69, align 4, !tbaa !545
  %71 = getelementptr inbounds nuw %struct.NumPmeDomains, ptr %15, i32 0, i32 1
  %72 = load i32, ptr %71, align 4, !tbaa !547
  %73 = call noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1, !tbaa !42
  br label %75

75:                                               ; preds = %29
  %76 = load float, ptr %9, align 4, !tbaa !305
  %77 = fpext float %76 to double
  %78 = load ptr, ptr %5, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %78, i32 0, i32 15
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %80, i32 0, i32 16
  %82 = load i32, ptr %81, align 8, !tbaa !162
  %83 = sext i32 %82 to i64
  %84 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %79, i64 noundef %83) #16
  %85 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %84, i32 0, i32 3
  %86 = load float, ptr %85, align 4, !tbaa !176
  %87 = fpext float %86 to double
  %88 = fmul double 1.001000e+00, %87
  %89 = fcmp ole double %77, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %75
  %91 = load i8, ptr %13, align 1, !tbaa !42, !range !23, !noundef !24
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %90, %75
  %95 = phi i1 [ true, %75 ], [ %93, %90 ]
  br i1 %95, label %24, label %96, !llvm.loop !548

96:                                               ; preds = %94
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %97, i32 0, i32 7
  %99 = load float, ptr %98, align 4, !tbaa !178
  %100 = load float, ptr %9, align 4, !tbaa !305
  %101 = fmul float %99, %100
  %102 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  store float %101, ptr %102, align 8, !tbaa !163
  %103 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %104 = load float, ptr %103, align 8, !tbaa !163
  %105 = load ptr, ptr %5, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %105, i32 0, i32 9
  %107 = load float, ptr %106, align 4, !tbaa !161
  %108 = fcmp olt float %104, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %96
  %110 = load ptr, ptr %5, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %110, i32 0, i32 9
  %112 = load float, ptr %111, align 4, !tbaa !161
  %113 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  store float %112, ptr %113, align 8, !tbaa !163
  br label %114

114:                                              ; preds = %109, %96
  %115 = load ptr, ptr %5, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %115, i32 0, i32 22
  %117 = load i32, ptr %116, align 8, !tbaa !135
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  %120 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %121 = load float, ptr %120, align 8, !tbaa !163
  %122 = load ptr, ptr %5, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %122, i32 0, i32 10
  %124 = load float, ptr %123, align 8, !tbaa !154
  %125 = fadd float %121, %124
  store float %125, ptr %17, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  %126 = load ptr, ptr %5, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %126, i32 0, i32 8
  %128 = load float, ptr %127, align 8, !tbaa !160
  %129 = load ptr, ptr %5, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %129, i32 0, i32 11
  %131 = load float, ptr %130, align 4, !tbaa !156
  %132 = fadd float %128, %131
  store float %132, ptr %18, align 4, !tbaa !305
  %133 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  %134 = load float, ptr %133, align 4, !tbaa !305
  %135 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 1
  store float %134, ptr %135, align 4, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #16
  %136 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %137 = load float, ptr %136, align 8, !tbaa !163
  %138 = load ptr, ptr %5, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %138, i32 0, i32 12
  %140 = load float, ptr %139, align 8, !tbaa !157
  %141 = fadd float %137, %140
  store float %141, ptr %19, align 4, !tbaa !305
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #16
  %142 = load ptr, ptr %5, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %142, i32 0, i32 8
  %144 = load float, ptr %143, align 8, !tbaa !160
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %145, i32 0, i32 13
  %147 = load float, ptr %146, align 4, !tbaa !158
  %148 = fadd float %144, %147
  store float %148, ptr %20, align 4, !tbaa !305
  %149 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
  %150 = load float, ptr %149, align 4, !tbaa !305
  %151 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 2
  store float %150, ptr %151, align 8, !tbaa !166
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #16
  br label %172

152:                                              ; preds = %114
  %153 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %154 = load float, ptr %153, align 8, !tbaa !163
  %155 = load ptr, ptr %5, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %155, i32 0, i32 10
  %157 = load float, ptr %156, align 8, !tbaa !154
  %158 = fadd float %154, %157
  store float %158, ptr %10, align 4, !tbaa !305
  %159 = load ptr, ptr %5, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %159, i32 0, i32 8
  %161 = load float, ptr %160, align 8, !tbaa !160
  %162 = load ptr, ptr %5, align 8, !tbaa !4
  %163 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %162, i32 0, i32 11
  %164 = load float, ptr %163, align 4, !tbaa !156
  %165 = fadd float %161, %164
  store float %165, ptr %11, align 4, !tbaa !305
  %166 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %167 = load float, ptr %166, align 4, !tbaa !305
  %168 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 1
  store float %167, ptr %168, align 4, !tbaa !165
  %169 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !165
  %171 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 2
  store float %170, ptr %171, align 8, !tbaa !166
  br label %172

172:                                              ; preds = %152, %119
  %173 = load float, ptr %9, align 4, !tbaa !305
  %174 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 3
  store float %173, ptr %174, align 4, !tbaa !176
  %175 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 5
  store float 1.000000e+00, ptr %175, align 4, !tbaa !491
  store i32 0, ptr %12, align 4, !tbaa !168
  br label %176

176:                                              ; preds = %199, %172
  %177 = load i32, ptr %12, align 4, !tbaa !168
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %181 = load i32, ptr %12, align 4, !tbaa !168
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [3 x i32], ptr %180, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4, !tbaa !168
  %185 = sitofp i32 %184 to float
  %186 = load float, ptr %9, align 4, !tbaa !305
  %187 = fmul float %185, %186
  %188 = load ptr, ptr %5, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %188, i32 0, i32 14
  %190 = load i32, ptr %12, align 4, !tbaa !168
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [3 x [3 x float]], ptr %189, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 0
  %194 = call noundef float @_ZL4normPKf(ptr noundef %193)
  %195 = fdiv float %187, %194
  %196 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 5
  %197 = load float, ptr %196, align 4, !tbaa !491
  %198 = fmul float %197, %195
  store float %198, ptr %196, align 4, !tbaa !491
  br label %199

199:                                              ; preds = %179
  %200 = load i32, ptr %12, align 4, !tbaa !168
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %12, align 4, !tbaa !168
  br label %176, !llvm.loop !549

202:                                              ; preds = %176
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %203, i32 0, i32 15
  %205 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %204, i64 noundef 0) #16
  %206 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %205, i32 0, i32 6
  %207 = load float, ptr %206, align 8, !tbaa !172
  %208 = load ptr, ptr %5, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %208, i32 0, i32 15
  %210 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef 0) #16
  %211 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %210, i32 0, i32 0
  %212 = load float, ptr %211, align 8, !tbaa !163
  %213 = fmul float %207, %212
  %214 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %215 = load float, ptr %214, align 8, !tbaa !163
  %216 = fdiv float %213, %215
  %217 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 6
  store float %216, ptr %217, align 8, !tbaa !172
  %218 = load ptr, ptr %5, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %218, i32 0, i32 15
  %220 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %219, i64 noundef 0) #16
  %221 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %220, i32 0, i32 7
  %222 = load float, ptr %221, align 4, !tbaa !174
  %223 = load ptr, ptr %5, align 8, !tbaa !4
  %224 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %223, i32 0, i32 15
  %225 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %224, i64 noundef 0) #16
  %226 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %225, i32 0, i32 0
  %227 = load float, ptr %226, align 8, !tbaa !163
  %228 = fmul float %222, %227
  %229 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %230 = load float, ptr %229, align 8, !tbaa !163
  %231 = fdiv float %228, %230
  %232 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 7
  store float %231, ptr %232, align 4, !tbaa !174
  %233 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 9
  store i32 0, ptr %233, align 8, !tbaa !487
  %234 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 10
  store double 0.000000e+00, ptr %234, align 8, !tbaa !488
  %235 = load ptr, ptr @debug, align 8, !tbaa !374
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %252

237:                                              ; preds = %202
  %238 = load ptr, ptr @debug, align 8, !tbaa !374
  %239 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %240 = getelementptr inbounds [3 x i32], ptr %239, i64 0, i64 0
  %241 = load i32, ptr %240, align 8, !tbaa !168
  %242 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %243 = getelementptr inbounds [3 x i32], ptr %242, i64 0, i64 1
  %244 = load i32, ptr %243, align 4, !tbaa !168
  %245 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 4
  %246 = getelementptr inbounds [3 x i32], ptr %245, i64 0, i64 2
  %247 = load i32, ptr %246, align 8, !tbaa !168
  %248 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %14, i32 0, i32 0
  %249 = load float, ptr %248, align 8, !tbaa !163
  %250 = fpext float %249 to double
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %238, ptr noundef @.str.28, i32 noundef %241, i32 noundef %244, i32 noundef %247, double noundef %250) #16
  br label %252

252:                                              ; preds = %237, %202
  %253 = load ptr, ptr %5, align 8, !tbaa !4
  %254 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %253, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %16, align 4
  br label %255

255:                                              ; preds = %252, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 64, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #16
  %256 = load i1, ptr %4, align 1
  ret i1 %256
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !305
  %3 = load float, ptr %2, align 4, !tbaa !305
  %4 = load float, ptr %2, align 4, !tbaa !305
  %5 = fmul float %3, %4
  ret float %5
}

declare noundef float @_Z11max_cutoff27PbcTypePA3_Kf(i32 noundef, ptr noundef) #6

declare noundef zeroext i1 @_Z16change_dd_cutoffP9t_commrecPA3_KfN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEEfb(ptr noundef, ptr noundef, ptr, ptr, float noundef, i1 noundef zeroext) #6

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
  store ptr %0, ptr %5, align 8, !tbaa !374
  store ptr %1, ptr %6, align 8, !tbaa !374
  store i64 %2, ptr %7, align 8, !tbaa !311
  store ptr %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #16
  %13 = load i64, ptr %7, align 8, !tbaa !311
  call void @_ZN3gmxL13int64ToStringB5cxx11El(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %10, i64 noundef %13)
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %15, i32 0, i32 21
  %17 = load i32, ptr %16, align 4, !tbaa !184
  %18 = invoke noundef ptr @_ZL17enumValueToString21PmeLoadBalancingLimit(i32 noundef %17)
          to label %19 unwind label %41

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = invoke noundef i32 @_ZL15pme_loadbal_endP20pme_load_balancing_t(ptr noundef %22)
          to label %24 unwind label %41

24:                                               ; preds = %19
  %25 = sub nsw i32 %23, 1
  %26 = sext i32 %25 to i64
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %26) #16
  %28 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %27, i32 0, i32 0
  %29 = load float, ptr %28, align 8, !tbaa !163
  %30 = fpext float %29 to double
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef @.str.30, ptr noundef %14, ptr noundef %18, double noundef %30)
          to label %31 unwind label %41

31:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  %32 = load ptr, ptr %5, align 8, !tbaa !374
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %49

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !374
  %36 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.24, ptr noundef %36) #16
  %38 = load ptr, ptr %5, align 8, !tbaa !374
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #16
  br label %57

45:                                               ; preds = %34
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %11, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  br label %57

49:                                               ; preds = %40, %31
  %50 = load ptr, ptr %6, align 8, !tbaa !374
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load ptr, ptr %6, align 8, !tbaa !374
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.25, ptr noundef %54) #16
  br label %56

56:                                               ; preds = %52, %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  ret void

57:                                               ; preds = %45, %41
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #16
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = insertvalue { ptr, i32 } poison, ptr %59, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #6

declare void @_ZNK3gmx18nonbonded_verlet_t19changePairlistRadiiEff(ptr noundef nonnull align 8 dereferenceable(64), float noundef, float noundef) #6

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_1clEv"(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !300
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @"__PRETTY_FUNCTION__._ZZL16pme_load_balanceP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEdP19interaction_const_tPNS5_18nonbonded_verlet_tEPP9gmx_pme_tlENK3$_0clEv", ptr noundef @.str.4, i32 noundef 832) #18
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4erfcf(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !305
  %3 = load float, ptr %2, align 4, !tbaa !305
  %4 = call float @erfcf(float noundef %3) #16, !tbaa !168
  ret float %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !356
  %3 = load double, ptr %2, align 8, !tbaa !356
  %4 = call noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %3)
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  ret double %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN3gmx7power12IdEET_S1_(double noundef %0) #1 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !356
  %3 = load double, ptr %2, align 8, !tbaa !356
  %4 = call noundef double @_ZN3gmx6power6IdEET_S1_(double noundef %3)
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  ret double %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt3expf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !305
  %3 = load float, ptr %2, align 4, !tbaa !305
  %4 = call float @expf(float noundef %3) #16, !tbaa !168
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef float @_ZN3gmx6power6IfEET_S1_(float noundef %0) #1 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !305
  %3 = load float, ptr %2, align 4, !tbaa !305
  %4 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %3)
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  ret float %5
}

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL28gpu_pme_loadbal_update_paramEPNS_18nonbonded_verlet_tERK19interaction_const_t(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(152) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z20pme_gpu_task_enabledPK9gmx_pme_t(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !40
  %7 = call noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef %6)
  %8 = icmp ne i32 %7, 1
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ false, %1 ], [ %8, %5 ]
  ret i1 %10
}

declare void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef) #6

declare void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef, i1 noundef zeroext) #6

declare void @_Z23gmx_pme_send_switchgridPK9t_commrecPiff(ptr noundef, ptr noundef, float noundef, float noundef) #6

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !363
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

declare i32 @fflush(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !363
  store ptr %1, ptr %4, align 8, !tbaa !363
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !363
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !363
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #16
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !363
  store ptr %1, ptr %5, align 8, !tbaa !333
  store i64 %2, ptr %6, align 8, !tbaa !311
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !311
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.10)
  %9 = load ptr, ptr %5, align 8, !tbaa !333
  %10 = load i64, ptr %6, align 8, !tbaa !311
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

declare i64 @_Z16getNumPmeDomainsPK12gmx_domdec_t(ptr noundef) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !550
  %3 = load ptr, ptr %2, align 8, !tbaa !550
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4, !tbaa !168
  %5 = load ptr, ptr %2, align 8, !tbaa !550
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4, !tbaa !168
  %7 = load ptr, ptr %2, align 8, !tbaa !550
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4, !tbaa !168
  ret void
}

declare noundef float @_Z11calcFftGridP8_IO_FILEPA3_KffiPiS4_S4_(ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

declare noundef i32 @_Z18minimalPmeGridSizei(i32 noundef) #6

declare noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !305
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !305
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !34
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = load float, ptr %8, align 4, !tbaa !305
  %10 = fcmp olt float %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef float @_ZL4normPKf(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call noundef float @_ZL5iprodPKfS0_(ptr noundef %3, ptr noundef %4)
  %6 = call noundef float @_ZSt4sqrtf(float noundef %5)
  ret float %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !349
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !345
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !344
  %19 = load ptr, ptr %4, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(64) %19) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !344
  %23 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !344
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #16
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !349
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(64) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZSt4sqrtf(float noundef %0) #3 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !305
  %3 = load float, ptr %2, align 4, !tbaa !305
  %4 = call float @sqrtf(float noundef %3) #16, !tbaa !168
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZL5iprodPKfS0_(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !305
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !305
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !305
  %14 = load ptr, ptr %4, align 8, !tbaa !34
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !305
  %17 = fmul float %13, %16
  %18 = call float @llvm.fmuladd.f32(float %7, float %10, float %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !34
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !305
  %22 = load ptr, ptr %4, align 8, !tbaa !34
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !305
  %25 = call float @llvm.fmuladd.f32(float %21, float %24, float %18)
  ret float %25
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !340
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !340
  %8 = load ptr, ptr %5, align 8, !tbaa !349
  %9 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSt15__new_allocatorI11pme_setup_tE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(64) %9) #16
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
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !309
  store ptr %2, ptr %6, align 8, !tbaa !349
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %16 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.29)
  store i64 %16, ptr %7, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #16
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !312
  store ptr %19, ptr %8, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !344
  store ptr %22, ptr %9, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #16
  %23 = call ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIP11pme_setup_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #16
  store i64 %25, ptr %10, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %26 = load i64, ptr %7, align 8, !tbaa !311
  %27 = call noundef ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !349
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  %28 = load ptr, ptr %12, align 8, !tbaa !349
  store ptr %28, ptr %13, align 8, !tbaa !349
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !349
  %31 = load i64, ptr %10, align 8, !tbaa !311
  %32 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !349
  call void @_ZNSt16allocator_traitsISaI11pme_setup_tEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(64) %33) #16
  store ptr null, ptr %13, align 8, !tbaa !349
  %34 = load ptr, ptr %8, align 8, !tbaa !349
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %36 = load ptr, ptr %35, align 8, !tbaa !349
  %37 = load ptr, ptr %12, align 8, !tbaa !349
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %39 = call noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #16
  store ptr %39, ptr %13, align 8, !tbaa !349
  %40 = load ptr, ptr %13, align 8, !tbaa !349
  %41 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !349
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %43 = load ptr, ptr %42, align 8, !tbaa !349
  %44 = load ptr, ptr %9, align 8, !tbaa !349
  %45 = load ptr, ptr %13, align 8, !tbaa !349
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #16
  %47 = call noundef ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #16
  store ptr %47, ptr %13, align 8, !tbaa !349
  %48 = load ptr, ptr %8, align 8, !tbaa !349
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !345
  %52 = load ptr, ptr %8, align 8, !tbaa !349
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 64
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !349
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !312
  %60 = load ptr, ptr %13, align 8, !tbaa !349
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !344
  %63 = load ptr, ptr %12, align 8, !tbaa !349
  %64 = load i64, ptr %7, align 8, !tbaa !311
  %65 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !345
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tE9constructIS0_JRKS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !346
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %5, align 8, !tbaa !349
  %8 = load ptr, ptr %6, align 8, !tbaa !349
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 64, i1 false), !tbaa.struct !354
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIP11pme_setup_tSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !551
  %5 = load ptr, ptr %3, align 8, !tbaa !551
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #16
  %7 = load ptr, ptr %6, align 8, !tbaa !349
  %8 = load ptr, ptr %4, align 8, !tbaa !551
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #16
  %10 = load ptr, ptr %9, align 8, !tbaa !349
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
  store ptr %0, ptr %3, align 8, !tbaa !309
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #16
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store ptr %1, ptr %4, align 8, !tbaa !352
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !352
  %8 = load ptr, ptr %7, align 8, !tbaa !349
  store ptr %8, ptr %6, align 8, !tbaa !553
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN3gmxL13int64ToStringB5cxx11El(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8, !tbaa !311
  %5 = load i64, ptr %4, align 8, !tbaa !311
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef @.str.31, i64 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValueToString21PmeLoadBalancingLimit(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.358", align 8
  store i32 %0, ptr %2, align 4, !tbaa !555
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValueToString21PmeLoadBalancingLimit.pmeLoadBalancingLimitNames, i64 40, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !555
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI21PmeLoadBalancingLimitPKcLS1_5EEixES1_(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !333
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #16
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15pme_loadbal_endP20pme_load_balancing_t(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %4, i32 0, i32 20
  %6 = load i32, ptr %5, align 8, !tbaa !183
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %9, i32 0, i32 20
  %11 = load i32, ptr %10, align 8, !tbaa !183
  store i32 %11, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %13, i32 0, i32 15
  %15 = call noundef i64 @_ZNKSt6vectorI11pme_setup_tSaIS0_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #16
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
  store ptr %0, ptr %3, align 8, !tbaa !556
  store i32 %1, ptr %4, align 4, !tbaa !555
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.358", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !555
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [5 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: nounwind
declare float @erfcf(float noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !356
  %3 = load double, ptr %2, align 8, !tbaa !356
  %4 = load double, ptr %2, align 8, !tbaa !356
  %5 = fmul double %3, %4
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN3gmx6power3IdEET_S1_(double noundef %0) #0 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !356
  %3 = load double, ptr %2, align 8, !tbaa !356
  %4 = load double, ptr %2, align 8, !tbaa !356
  %5 = call noundef double @_ZN3gmx6squareIdEET_S1_(double noundef %4)
  %6 = fmul double %3, %5
  ret double %6
}

; Function Attrs: nounwind
declare float @expf(float noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %0) #0 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !305
  %3 = load float, ptr %2, align 4, !tbaa !305
  %4 = load float, ptr %2, align 4, !tbaa !305
  %5 = call noundef float @_ZN3gmx6squareIfEET_S1_(float noundef %4)
  %6 = fmul float %3, %5
  ret float %6
}

declare noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !558
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !560
  store ptr %7, ptr %6, align 8, !tbaa !561
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #16
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !558
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !561
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !558
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !561
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !561
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !563
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.240", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP19interaction_const_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !565
  %3 = load ptr, ptr %2, align 8, !tbaa !565
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP19interaction_const_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8, !tbaa !567
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP19interaction_const_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.245", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.278", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18nonbonded_verlet_tEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18nonbonded_verlet_tEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.283", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !505
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.247", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.249", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #16
  %6 = load ptr, ptr %5, align 8, !tbaa !581
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !582
  %3 = load ptr, ptr %2, align 8, !tbaa !582
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20DispersionCorrectionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP20DispersionCorrectionJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !584
  %3 = load ptr, ptr %2, align 8, !tbaa !584
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20DispersionCorrectionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP20DispersionCorrectionLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !586
  %3 = load ptr, ptr %2, align 8, !tbaa !586
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.254", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !374
  store ptr %2, ptr %7, align 8, !tbaa !30
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !42
  %11 = load ptr, ptr %6, align 8, !tbaa !374
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %14, i32 0, i32 16
  %16 = load i32, ptr %15, align 8, !tbaa !162
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %19, i32 0, i32 21
  %21 = load i32, ptr %20, align 4, !tbaa !184
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !374
  %26 = load ptr, ptr %7, align 8, !tbaa !30
  %27 = load i8, ptr %8, align 1, !tbaa !42, !range !23, !noundef !24
  %28 = trunc i8 %27 to i1
  call void @_ZL26print_pme_loadbal_settingsP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 8 dereferenceable(40) %26, i1 noundef zeroext %28)
  br label %29

29:                                               ; preds = %23, %18, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #16
  store i32 0, ptr %9, align 4, !tbaa !168
  br label %30

30:                                               ; preds = %53, %29
  %31 = load i32, ptr %9, align 4, !tbaa !168
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %33, i32 0, i32 15
  %35 = call noundef i64 @_ZN3gmx5ssizeISt6vectorI11pme_setup_tSaIS2_EEEElRKT_(ptr noundef nonnull align 8 dereferenceable(24) %34)
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #16
  br label %56

38:                                               ; preds = %30
  %39 = load i32, ptr %9, align 4, !tbaa !168
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %40, i32 0, i32 16
  %42 = load i32, ptr %41, align 8, !tbaa !162
  %43 = icmp ne i32 %39, %42
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %45, i32 0, i32 15
  %47 = load i32, ptr %9, align 4, !tbaa !168
  %48 = sext i32 %47 to i64
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %48) #16
  %50 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !175
  call void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %51, i1 noundef zeroext false)
  br label %52

52:                                               ; preds = %44, %38
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %9, align 4, !tbaa !168
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %9, align 4, !tbaa !168
  br label %30, !llvm.loop !588

56:                                               ; preds = %37
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @_ZN20pme_load_balancing_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %57) #16
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 176) #20
  br label %60

60:                                               ; preds = %59, %56
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !374
  store ptr %2, ptr %7, align 8, !tbaa !30
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %19, i32 0, i32 16
  %21 = load i32, ptr %20, align 8, !tbaa !162
  %22 = sext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %22) #16
  %24 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %23, i32 0, i32 2
  %25 = load float, ptr %24, align 8, !tbaa !166
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %26, i32 0, i32 15
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef 0) #16
  %29 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %28, i32 0, i32 2
  %30 = load float, ptr %29, align 8, !tbaa !166
  %31 = fdiv float %25, %30
  store float %31, ptr %11, align 4, !tbaa !305
  %32 = load float, ptr %11, align 4, !tbaa !305
  %33 = call noundef float @_ZN3gmx6power3IfEET_S1_(float noundef %32)
  %34 = fpext float %33 to double
  store double %34, ptr %9, align 8, !tbaa !356
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %37, i32 0, i32 16
  %39 = load i32, ptr %38, align 8, !tbaa !162
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40) #16
  %42 = call noundef i32 @_ZL15pme_grid_pointsPK11pme_setup_t(ptr noundef %41)
  %43 = sitofp i32 %42 to double
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %44, i32 0, i32 15
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef 0) #16
  %47 = call noundef i32 @_ZL15pme_grid_pointsPK11pme_setup_t(ptr noundef %46)
  %48 = sitofp i32 %47 to double
  %49 = fdiv double %43, %48
  store double %49, ptr %10, align 8, !tbaa !356
  %50 = load ptr, ptr %6, align 8, !tbaa !374
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %50, ptr noundef @.str.39) #16
  %52 = load ptr, ptr %6, align 8, !tbaa !374
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.40) #16
  %54 = load ptr, ptr %6, align 8, !tbaa !374
  %55 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %54, ptr noundef @.str.39) #16
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %56, i32 0, i32 21
  %58 = load i32, ptr %57, align 4, !tbaa !184
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %87

60:                                               ; preds = %4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 8, !tbaa !162
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = call noundef i32 @_ZL15pme_loadbal_endP20pme_load_balancing_t(ptr noundef %64)
  %66 = sub nsw i32 %65, 1
  %67 = icmp eq i32 %63, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %60
  %69 = load ptr, ptr %6, align 8, !tbaa !374
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %70, i32 0, i32 21
  %72 = load i32, ptr %71, align 4, !tbaa !184
  %73 = call noundef ptr @_ZL17enumValueToString21PmeLoadBalancingLimit(i32 noundef %72)
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.41, ptr noundef %73) #16
  %75 = load ptr, ptr %6, align 8, !tbaa !374
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.42) #16
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %77, i32 0, i32 21
  %79 = load i32, ptr %78, align 4, !tbaa !184
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8, !tbaa !374
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %82, ptr noundef @.str.43) #16
  br label %84

84:                                               ; preds = %81, %68
  %85 = load ptr, ptr %6, align 8, !tbaa !374
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.39) #16
  br label %87

87:                                               ; preds = %84, %60, %4
  %88 = load ptr, ptr %6, align 8, !tbaa !374
  %89 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.44) #16
  %90 = load ptr, ptr %6, align 8, !tbaa !374
  %91 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.45) #16
  %92 = load ptr, ptr %6, align 8, !tbaa !374
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %92, ptr noundef @.str.46) #16
  %94 = load ptr, ptr %6, align 8, !tbaa !374
  %95 = load ptr, ptr %5, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %95, i32 0, i32 15
  %97 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %96, i64 noundef 0) #16
  call void @_ZL25print_pme_loadbal_settingP8_IO_FILEPKcPK11pme_setup_t(ptr noundef %94, ptr noundef @.str.47, ptr noundef %97)
  %98 = load ptr, ptr %6, align 8, !tbaa !374
  %99 = load ptr, ptr %5, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %5, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %101, i32 0, i32 16
  %103 = load i32, ptr %102, align 8, !tbaa !162
  %104 = sext i32 %103 to i64
  %105 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt6vectorI11pme_setup_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %100, i64 noundef %104) #16
  call void @_ZL25print_pme_loadbal_settingP8_IO_FILEPKcPK11pme_setup_t(ptr noundef %98, ptr noundef @.str.48, ptr noundef %105)
  %106 = load ptr, ptr %6, align 8, !tbaa !374
  %107 = load double, ptr %9, align 8, !tbaa !356
  %108 = load double, ptr %10, align 8, !tbaa !356
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %106, ptr noundef @.str.49, double noundef %107, double noundef %108) #16
  %110 = load ptr, ptr %6, align 8, !tbaa !374
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.50) #16
  %112 = load double, ptr %9, align 8, !tbaa !356
  %113 = fcmp ogt double %112, 1.500000e+00
  br i1 %113, label %114, label %135

114:                                              ; preds = %87
  %115 = load i8, ptr %8, align 1, !tbaa !42, !range !23, !noundef !24
  %116 = trunc i8 %115 to i1
  br i1 %116, label %135, label %117

117:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  %118 = load ptr, ptr %7, align 8, !tbaa !30
  %119 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %118, i32 0, i32 0
  %120 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %119)
  %121 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %12, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br i1 %122, label %123, label %124

123:                                              ; preds = %117
  br label %134

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #16
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %125 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %126 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef @.str.51)
          to label %127 unwind label %130

127:                                              ; preds = %124
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(40) %126)
          to label %129 unwind label %130

129:                                              ; preds = %127
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #16
  br label %134

130:                                              ; preds = %127, %124
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %14, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %15, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %13) #16
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  br label %139

134:                                              ; preds = %129, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  br label %138

135:                                              ; preds = %114, %87
  %136 = load ptr, ptr %6, align 8, !tbaa !374
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef @.str.39) #16
  br label %138

138:                                              ; preds = %135, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #16
  ret void

139:                                              ; preds = %130
  %140 = load ptr, ptr %14, align 8
  %141 = load i32, ptr %15, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN20pme_load_balancing_tD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.pme_load_balancing_t, ptr %3, i32 0, i32 15
  call void @_ZNSt6vectorI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15pme_grid_pointsPK11pme_setup_t(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !349
  %3 = load ptr, ptr %2, align 8, !tbaa !349
  %4 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [3 x i32], ptr %4, i64 0, i64 0
  %6 = load i32, ptr %5, align 8, !tbaa !168
  %7 = load ptr, ptr %2, align 8, !tbaa !349
  %8 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %10 = load i32, ptr %9, align 4, !tbaa !168
  %11 = mul nsw i32 %6, %10
  %12 = load ptr, ptr %2, align 8, !tbaa !349
  %13 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 2
  %15 = load i32, ptr %14, align 8, !tbaa !168
  %16 = mul nsw i32 %11, %15
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL25print_pme_loadbal_settingP8_IO_FILEPKcPK11pme_setup_t(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !374
  store ptr %1, ptr %5, align 8, !tbaa !333
  store ptr %2, ptr %6, align 8, !tbaa !349
  %7 = load ptr, ptr %4, align 8, !tbaa !374
  %8 = load ptr, ptr %5, align 8, !tbaa !333
  %9 = load ptr, ptr %6, align 8, !tbaa !349
  %10 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %9, i32 0, i32 0
  %11 = load float, ptr %10, align 8, !tbaa !163
  %12 = fpext float %11 to double
  %13 = load ptr, ptr %6, align 8, !tbaa !349
  %14 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %13, i32 0, i32 2
  %15 = load float, ptr %14, align 8, !tbaa !166
  %16 = fpext float %15 to double
  %17 = load ptr, ptr %6, align 8, !tbaa !349
  %18 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds [3 x i32], ptr %18, i64 0, i64 0
  %20 = load i32, ptr %19, align 8, !tbaa !168
  %21 = load ptr, ptr %6, align 8, !tbaa !349
  %22 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %21, i32 0, i32 4
  %23 = getelementptr inbounds [3 x i32], ptr %22, i64 0, i64 1
  %24 = load i32, ptr %23, align 4, !tbaa !168
  %25 = load ptr, ptr %6, align 8, !tbaa !349
  %26 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %25, i32 0, i32 4
  %27 = getelementptr inbounds [3 x i32], ptr %26, i64 0, i64 2
  %28 = load i32, ptr %27, align 8, !tbaa !168
  %29 = load ptr, ptr %6, align 8, !tbaa !349
  %30 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %29, i32 0, i32 3
  %31 = load float, ptr %30, align 4, !tbaa !176
  %32 = fpext float %31 to double
  %33 = load ptr, ptr %6, align 8, !tbaa !349
  %34 = getelementptr inbounds nuw %struct.pme_setup_t, ptr %33, i32 0, i32 6
  %35 = load float, ptr %34, align 8, !tbaa !172
  %36 = fdiv float 1.000000e+00, %35
  %37 = fpext float %36 to double
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.52, ptr noundef %8, double noundef %12, double noundef %16, i32 noundef %20, i32 noundef %24, i32 noundef %28, double noundef %32, double noundef %37) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !344
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  invoke void @_ZSt8_DestroyIP11pme_setup_tS0_EvT_S2_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #16
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !336
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !345
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<pme_setup_t, std::allocator<pme_setup_t>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !312
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseI11pme_setup_tSaIS0_EE13_M_deallocateEPS0_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorI11pme_setup_tED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #16
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11pme_setup_tED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !346
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20pme_load_balancing_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 1}
!10 = !{!"_ZTS20pme_load_balancing_t", !11, i64 0, !11, i64 1, !12, i64 8, !11, i64 16, !11, i64 17, !13, i64 20, !11, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !7, i64 56, !15, i64 96, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !20, i64 140, !21, i64 144, !13, i64 148, !13, i64 152, !22, i64 160, !22, i64 168}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"float", !7, i64 0}
!15 = !{!"_ZTSSt6vectorI11pme_setup_tSaIS0_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseI11pme_setup_tSaIS0_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTS11pme_setup_t", !6, i64 0}
!20 = !{!"_ZTS21PmeLoadBalancingLimit", !7, i64 0}
!21 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!22 = !{!"double", !7, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 _ZTS20pme_load_balancing_t", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS19interaction_const_t", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS9gmx_pme_t", !6, i64 0}
!42 = !{!11, !11, i64 0}
!43 = !{!44, !14, i64 376}
!44 = !{!"_ZTS10t_inputrec", !13, i64 0, !45, i64 4, !12, i64 8, !13, i64 16, !12, i64 24, !13, i64 32, !21, i64 36, !13, i64 40, !13, i64 44, !46, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !22, i64 80, !22, i64 88, !11, i64 96, !47, i64 104, !14, i64 128, !14, i64 132, !14, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !14, i64 156, !14, i64 160, !52, i64 164, !14, i64 168, !53, i64 172, !54, i64 176, !11, i64 180, !11, i64 181, !55, i64 184, !14, i64 188, !56, i64 192, !13, i64 196, !11, i64 200, !57, i64 204, !61, i64 296, !61, i64 320, !13, i64 344, !14, i64 348, !14, i64 352, !14, i64 356, !14, i64 360, !66, i64 364, !67, i64 368, !14, i64 372, !14, i64 376, !14, i64 380, !14, i64 384, !11, i64 388, !68, i64 392, !67, i64 396, !14, i64 400, !14, i64 404, !69, i64 408, !14, i64 412, !14, i64 416, !70, i64 420, !71, i64 424, !11, i64 432, !78, i64 440, !11, i64 448, !85, i64 456, !92, i64 464, !14, i64 468, !93, i64 472, !11, i64 476, !13, i64 480, !14, i64 484, !14, i64 488, !14, i64 492, !13, i64 496, !14, i64 500, !14, i64 504, !13, i64 508, !14, i64 512, !13, i64 516, !13, i64 520, !94, i64 524, !13, i64 528, !14, i64 532, !13, i64 536, !11, i64 540, !14, i64 544, !12, i64 552, !13, i64 560, !95, i64 564, !14, i64 568, !7, i64 572, !7, i64 580, !14, i64 588, !11, i64 592, !96, i64 600, !11, i64 608, !103, i64 616, !11, i64 624, !110, i64 632, !117, i64 640, !118, i64 648, !11, i64 656, !119, i64 664, !14, i64 672, !7, i64 676, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !14, i64 728, !14, i64 732, !14, i64 736, !14, i64 740, !120, i64 744, !11, i64 856, !11, i64 857, !11, i64 858, !11, i64 859, !123, i64 864, !124, i64 872}
!45 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!46 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!47 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !50, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!52 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!53 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!54 = !{!"_ZTS7PbcType", !7, i64 0}
!55 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!56 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!57 = !{!"_ZTS23PressureCouplingOptions", !58, i64 0, !59, i64 4, !13, i64 8, !14, i64 12, !7, i64 16, !7, i64 52, !60, i64 88}
!58 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!59 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!60 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!61 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!66 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!67 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!68 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!69 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!70 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!71 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !72, i64 0}
!72 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !74, i64 0}
!74 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !75, i64 0}
!75 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !76, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !77, i64 0}
!77 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!78 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !79, i64 0}
!79 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !81, i64 0}
!81 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !82, i64 0}
!82 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !83, i64 0}
!83 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !84, i64 0}
!84 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!85 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !86, i64 0}
!86 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !87, i64 0}
!87 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !88, i64 0}
!88 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !89, i64 0}
!89 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !90, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !91, i64 0}
!91 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!92 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!93 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!94 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!95 = !{!"_ZTS8WallType", !7, i64 0}
!96 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!103 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !109, i64 0}
!109 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!110 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !113, i64 0}
!113 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !114, i64 0}
!114 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !116, i64 0}
!116 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!117 = !{!"_ZTS8SwapType", !7, i64 0}
!118 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!119 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!120 = !{!"_ZTS9t_grpopts", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !35, i64 24, !35, i64 32, !6, i64 40, !121, i64 48, !122, i64 56, !122, i64 64, !35, i64 72, !35, i64 80, !121, i64 88, !121, i64 96, !13, i64 104}
!121 = !{!"p1 int", !6, i64 0}
!122 = !{!"p2 float", !27, i64 0}
!123 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!124 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !123, i64 0}
!130 = !{!44, !14, i64 404}
!131 = !{!10, !11, i64 0}
!132 = !{!10, !11, i64 16}
!133 = !{!10, !13, i64 20}
!134 = !{!44, !21, i64 36}
!135 = !{!10, !21, i64 144}
!136 = !{!137, !14, i64 76}
!137 = !{!"_ZTS19interaction_const_t", !68, i64 0, !67, i64 4, !22, i64 8, !14, i64 16, !14, i64 20, !138, i64 24, !138, i64 36, !139, i64 48, !11, i64 60, !14, i64 64, !66, i64 68, !67, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !14, i64 88, !53, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !14, i64 116, !14, i64 120, !140, i64 128, !140, i64 136, !147, i64 144}
!138 = !{!"_ZTS14shift_consts_t", !14, i64 0, !14, i64 4, !14, i64 8}
!139 = !{!"_ZTS15switch_consts_t", !14, i64 0, !14, i64 4, !14, i64 8}
!140 = !{!"_ZTSSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt15__uniq_ptr_dataI21EwaldCorrectionTablesSt14default_deleteIS0_ELb1ELb1EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_implI21EwaldCorrectionTablesSt14default_deleteIS0_EE", !143, i64 0}
!143 = !{!"_ZTSSt5tupleIJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !144, i64 0}
!144 = !{!"_ZTSSt11_Tuple_implILm0EJP21EwaldCorrectionTablesSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt10_Head_baseILm0EP21EwaldCorrectionTablesLb0EE", !146, i64 0}
!146 = !{!"p1 _ZTS21EwaldCorrectionTables", !6, i64 0}
!147 = !{!"_ZTSSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt15__uniq_ptr_dataIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_ELb1ELb1EE", !149, i64 0}
!149 = !{!"_ZTSSt15__uniq_ptr_implIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt5tupleIJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !151, i64 0}
!151 = !{!"_ZTSSt11_Tuple_implILm0EJPN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EEE", !152, i64 0}
!152 = !{!"_ZTSSt10_Head_baseILm0EPN19interaction_const_t18SoftCoreParametersELb0EE", !153, i64 0}
!153 = !{!"p1 _ZTSN19interaction_const_t18SoftCoreParametersE", !6, i64 0}
!154 = !{!10, !14, i64 40}
!155 = !{!137, !14, i64 16}
!156 = !{!10, !14, i64 44}
!157 = !{!10, !14, i64 48}
!158 = !{!10, !14, i64 52}
!159 = !{!44, !14, i64 588}
!160 = !{!10, !14, i64 32}
!161 = !{!10, !14, i64 36}
!162 = !{!10, !13, i64 120}
!163 = !{!164, !14, i64 0}
!164 = !{!"_ZTS11pme_setup_t", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !7, i64 16, !14, i64 28, !14, i64 32, !14, i64 36, !41, i64 40, !13, i64 48, !22, i64 56}
!165 = !{!164, !14, i64 4}
!166 = !{!164, !14, i64 8}
!167 = !{!44, !13, i64 140}
!168 = !{!13, !13, i64 0}
!169 = !{!44, !13, i64 144}
!170 = !{!44, !13, i64 148}
!171 = !{!137, !14, i64 84}
!172 = !{!164, !14, i64 32}
!173 = !{!137, !14, i64 88}
!174 = !{!164, !14, i64 36}
!175 = !{!164, !41, i64 40}
!176 = !{!164, !14, i64 12}
!177 = !{!44, !14, i64 136}
!178 = !{!10, !14, i64 28}
!179 = !{!10, !13, i64 148}
!180 = !{!10, !13, i64 124}
!181 = !{!10, !13, i64 128}
!182 = !{!10, !13, i64 132}
!183 = !{!10, !13, i64 136}
!184 = !{!10, !20, i64 140}
!185 = !{!10, !13, i64 152}
!186 = !{!10, !22, i64 160}
!187 = !{!188, !13, i64 56}
!188 = !{!"_ZTS9t_commrec", !11, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !189, i64 24, !189, i64 32, !13, i64 40, !189, i64 48, !13, i64 56, !13, i64 60, !190, i64 64, !191, i64 96, !198, i64 104, !197, i64 112, !204, i64 120, !13, i64 128}
!189 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!190 = !{!"_ZTS14gmx_nodecomm_t", !11, i64 0, !189, i64 8, !13, i64 16, !189, i64 24}
!191 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !192, i64 0}
!192 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !194, i64 0}
!194 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !195, i64 0}
!195 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !196, i64 0}
!196 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !197, i64 0}
!197 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!198 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !204, i64 0}
!204 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!205 = !{!188, !197, i64 112}
!206 = !{!10, !22, i64 168}
!207 = !{!10, !11, i64 17}
!208 = !{!44, !13, i64 40}
!209 = !{!10, !12, i64 8}
!210 = !{!211, !13, i64 0}
!211 = !{!"_ZTS12gmx_domdec_t", !13, i64 0, !189, i64 8, !212, i64 16, !13, i64 28, !212, i64 32, !13, i64 44, !13, i64 48, !11, i64 52, !213, i64 56, !13, i64 64, !7, i64 72, !214, i64 136, !212, i64 148, !13, i64 160, !212, i64 164, !7, i64 176, !215, i64 200, !221, i64 792, !228, i64 800, !11, i64 808, !235, i64 816, !242, i64 824, !249, i64 832, !253, i64 856, !242, i64 864, !13, i64 872, !260, i64 880, !264, i64 904, !271, i64 912, !212, i64 920, !278, i64 936, !12, i64 944, !285, i64 952, !286, i64 960, !293, i64 968, !7, i64 1000}
!212 = !{!"_ZTSN3gmx11BasicVectorIiEE", !7, i64 0}
!213 = !{!"p1 _ZTS20gmx_pme_comm_n_box_t", !6, i64 0}
!214 = !{!"_ZTS12UnitCellInfo", !13, i64 0, !13, i64 4, !11, i64 8, !11, i64 9}
!215 = !{!"_ZTSN3gmx11DomdecZonesE", !13, i64 0, !13, i64 4, !216, i64 8, !217, i64 40, !218, i64 136, !219, i64 172, !220, i64 204, !13, i64 588}
!216 = !{!"_ZTSSt5arrayIN3gmx5RangeIiEELm4EE", !7, i64 0}
!217 = !{!"_ZTSSt5arrayIN3gmx11BasicVectorIiEELm8EE", !7, i64 0}
!218 = !{!"_ZTSSt5arrayIiLm9EE", !7, i64 0}
!219 = !{!"_ZTSSt5arrayIiLm8EE", !7, i64 0}
!220 = !{!"_ZTSSt5arrayIN3gmx22gmx_domdec_zone_size_tELm8EE", !7, i64 0}
!221 = !{!"_ZTSSt10unique_ptrI16AtomDistributionSt14default_deleteIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt15__uniq_ptr_dataI16AtomDistributionSt14default_deleteIS0_ELb1ELb1EE", !223, i64 0}
!223 = !{!"_ZTSSt15__uniq_ptr_implI16AtomDistributionSt14default_deleteIS0_EE", !224, i64 0}
!224 = !{!"_ZTSSt5tupleIJP16AtomDistributionSt14default_deleteIS0_EEE", !225, i64 0}
!225 = !{!"_ZTSSt11_Tuple_implILm0EJP16AtomDistributionSt14default_deleteIS0_EEE", !226, i64 0}
!226 = !{!"_ZTSSt10_Head_baseILm0EP16AtomDistributionLb0EE", !227, i64 0}
!227 = !{!"p1 _ZTS16AtomDistribution", !6, i64 0}
!228 = !{!"_ZTSSt10unique_ptrI17gmx_reverse_top_tSt14default_deleteIS0_EE", !229, i64 0}
!229 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_reverse_top_tSt14default_deleteIS0_ELb1ELb1EE", !230, i64 0}
!230 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_reverse_top_tSt14default_deleteIS0_EE", !231, i64 0}
!231 = !{!"_ZTSSt5tupleIJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !232, i64 0}
!232 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_reverse_top_tSt14default_deleteIS0_EEE", !233, i64 0}
!233 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_reverse_top_tLb0EE", !234, i64 0}
!234 = !{!"p1 _ZTS17gmx_reverse_top_t", !6, i64 0}
!235 = !{!"_ZTSSt10unique_ptrIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9HashedMapIiEESt14default_deleteIS2_ELb1ELb1EE", !237, i64 0}
!237 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9HashedMapIiEESt14default_deleteIS2_EE", !238, i64 0}
!238 = !{!"_ZTSSt5tupleIJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !239, i64 0}
!239 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9HashedMapIiEESt14default_deleteIS2_EEE", !240, i64 0}
!240 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9HashedMapIiEELb0EE", !241, i64 0}
!241 = !{!"p1 _ZTSN3gmx9HashedMapIiEE", !6, i64 0}
!242 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !243, i64 0}
!243 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_specat_comm_tSt14default_deleteIS0_ELb1ELb1EE", !244, i64 0}
!244 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_specat_comm_tSt14default_deleteIS0_EE", !245, i64 0}
!245 = !{!"_ZTSSt5tupleIJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !246, i64 0}
!246 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_specat_comm_tSt14default_deleteIS0_EEE", !247, i64 0}
!247 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_specat_comm_tLb0EE", !248, i64 0}
!248 = !{!"p1 _ZTS24gmx_domdec_specat_comm_t", !6, i64 0}
!249 = !{!"_ZTSSt6vectorIiSaIiEE", !250, i64 0}
!250 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !252, i64 0}
!252 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!253 = !{!"_ZTSSt10unique_ptrI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !254, i64 0}
!254 = !{!"_ZTSSt15__uniq_ptr_dataI24gmx_domdec_constraints_tSt14default_deleteIS0_ELb1ELb1EE", !255, i64 0}
!255 = !{!"_ZTSSt15__uniq_ptr_implI24gmx_domdec_constraints_tSt14default_deleteIS0_EE", !256, i64 0}
!256 = !{!"_ZTSSt5tupleIJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !257, i64 0}
!257 = !{!"_ZTSSt11_Tuple_implILm0EJP24gmx_domdec_constraints_tSt14default_deleteIS0_EEE", !258, i64 0}
!258 = !{!"_ZTSSt10_Head_baseILm0EP24gmx_domdec_constraints_tLb0EE", !259, i64 0}
!259 = !{!"p1 _ZTS24gmx_domdec_constraints_t", !6, i64 0}
!260 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !261, i64 0}
!261 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!264 = !{!"_ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !265, i64 0}
!265 = !{!"_ZTSSt15__uniq_ptr_dataI11gmx_ga2la_tSt14default_deleteIS0_ELb1ELb1EE", !266, i64 0}
!266 = !{!"_ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !267, i64 0}
!267 = !{!"_ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !268, i64 0}
!268 = !{!"_ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !269, i64 0}
!269 = !{!"_ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !270, i64 0}
!270 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!271 = !{!"_ZTSSt10unique_ptrI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataI17gmx_domdec_comm_tSt14default_deleteIS0_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implI17gmx_domdec_comm_tSt14default_deleteIS0_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJP17gmx_domdec_comm_tSt14default_deleteIS0_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EP17gmx_domdec_comm_tLb0EE", !277, i64 0}
!277 = !{!"p1 _ZTS17gmx_domdec_comm_t", !6, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12HaloExchangeESt14default_deleteIS1_ELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12HaloExchangeESt14default_deleteIS1_EE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12HaloExchangeESt14default_deleteIS1_EEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12HaloExchangeELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN3gmx12HaloExchangeE", !6, i64 0}
!285 = !{!"p1 _ZTSN3gmx19LocalAtomSetManagerE", !6, i64 0}
!286 = !{!"_ZTSSt10unique_ptrIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !287, i64 0}
!287 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_ELb1ELb1EE", !288, i64 0}
!288 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EE", !289, i64 0}
!289 = !{!"_ZTSSt5tupleIJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !290, i64 0}
!290 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx20LocalTopologyCheckerESt14default_deleteIS1_EEE", !291, i64 0}
!291 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx20LocalTopologyCheckerELb0EE", !292, i64 0}
!292 = !{!"p1 _ZTSN3gmx20LocalTopologyCheckerE", !6, i64 0}
!293 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !294, i64 0}
!294 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !296, i64 0, !299, i64 8}
!296 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !297, i64 0}
!297 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !298, i64 0, !11, i64 4}
!298 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!300 = !{!6, !6, i64 0}
!301 = !{!66, !66, i64 0}
!302 = !{!68, !68, i64 0}
!303 = !{!304, !304, i64 0}
!304 = !{!"p1 _ZTS15EwaldBoxZScaler", !6, i64 0}
!305 = !{!14, !14, i64 0}
!306 = !{!307, !11, i64 0}
!307 = !{!"_ZTS15EwaldBoxZScaler", !11, i64 0, !14, i64 4}
!308 = !{!307, !14, i64 4}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt6vectorI11pme_setup_tSaIS0_EE", !6, i64 0}
!311 = !{!12, !12, i64 0}
!312 = !{!18, !19, i64 0}
!313 = !{!197, !197, i64 0}
!314 = !{!211, !13, i64 28}
!315 = !{!211, !13, i64 44}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!318 = !{!319, !320, i64 0}
!319 = !{!"_ZTSN3gmx14LogLevelHelperE", !320, i64 0}
!320 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!321 = !{!322, !322, i64 0}
!322 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!323 = !{!324, !320, i64 0}
!324 = !{!"_ZTSN3gmx14LogWriteHelperE", !320, i64 0}
!325 = !{!326, !326, i64 0}
!326 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!327 = !{!328, !11, i64 32}
!328 = !{!"_ZTSN3gmx14LogEntryWriterE", !329, i64 0}
!329 = !{!"_ZTSN3gmx8LogEntryE", !330, i64 0, !11, i64 32}
!330 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !331, i64 0, !12, i64 8, !7, i64 16}
!331 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !332, i64 0}
!332 = !{!"p1 omnipotent char", !6, i64 0}
!333 = !{!332, !332, i64 0}
!334 = !{!335, !335, i64 0}
!335 = !{!"vtable pointer", !8, i64 0}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTSSt12_Vector_baseI11pme_setup_tSaIS0_EE", !6, i64 0}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 _ZTSNSt12_Vector_baseI11pme_setup_tSaIS0_EE12_Vector_implE", !6, i64 0}
!340 = !{!341, !341, i64 0}
!341 = !{!"p1 _ZTSSaI11pme_setup_tE", !6, i64 0}
!342 = !{!343, !343, i64 0}
!343 = !{!"p1 _ZTSNSt12_Vector_baseI11pme_setup_tSaIS0_EE17_Vector_impl_dataE", !6, i64 0}
!344 = !{!18, !19, i64 8}
!345 = !{!18, !19, i64 16}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTSSt15__new_allocatorI11pme_setup_tE", !6, i64 0}
!348 = !{!188, !13, i64 128}
!349 = !{!19, !19, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 long", !6, i64 0}
!352 = !{!353, !353, i64 0}
!353 = !{!"p2 _ZTS11pme_setup_t", !27, i64 0}
!354 = !{i64 0, i64 4, !305, i64 4, i64 4, !305, i64 8, i64 4, !305, i64 12, i64 4, !305, i64 16, i64 12, !355, i64 28, i64 4, !305, i64 32, i64 4, !305, i64 36, i64 4, !305, i64 40, i64 8, !40, i64 48, i64 4, !168, i64 56, i64 8, !356}
!355 = !{!7, !7, i64 0}
!356 = !{!22, !22, i64 0}
!357 = distinct !{!357, !358}
!358 = !{!"llvm.loop.mustprogress"}
!359 = !{!320, !320, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!362 = !{!329, !11, i64 32}
!363 = !{!364, !364, i64 0}
!364 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!369 = !{!331, !332, i64 0}
!370 = !{!371, !371, i64 0}
!371 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!372 = !{!330, !12, i64 8}
!373 = !{!330, !332, i64 0}
!374 = !{!375, !375, i64 0}
!375 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!380 = !{!381, !381, i64 0}
!381 = !{!"p1 bool", !6, i64 0}
!382 = !{!10, !11, i64 24}
!383 = !{!384, !14, i64 92}
!384 = !{!"_ZTS10t_forcerec", !385, i64 0, !54, i64 8, !11, i64 12, !60, i64 16, !61, i64 24, !61, i64 48, !11, i64 72, !11, i64 73, !391, i64 76, !392, i64 80, !67, i64 84, !67, i64 88, !14, i64 92, !393, i64 96, !393, i64 112, !393, i64 128, !394, i64 144, !14, i64 152, !401, i64 160, !70, i64 168, !408, i64 176, !249, i64 200, !61, i64 224, !413, i64 248, !420, i64 256, !13, i64 264, !426, i64 272, !13, i64 296, !13, i64 300, !431, i64 304, !41, i64 328, !53, i64 336, !13, i64 340, !11, i64 344, !436, i64 352, !436, i64 376, !121, i64 400, !14, i64 408, !13, i64 412, !14, i64 416, !13, i64 420, !13, i64 424, !13, i64 428, !13, i64 432, !14, i64 436, !14, i64 440, !14, i64 444, !14, i64 448, !440, i64 456, !447, i64 464, !452, i64 488, !459, i64 496, !466, i64 504, !467, i64 512, !468, i64 520, !469, i64 528, !476, i64 536, !477, i64 560}
!385 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !386, i64 0}
!386 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !388, i64 0}
!388 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !389, i64 0}
!389 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !390, i64 0}
!390 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !37, i64 0}
!391 = !{!"_ZTS16NbkernelElecType", !7, i64 0}
!392 = !{!"_ZTS15NbkernelVdwType", !7, i64 0}
!393 = !{!"_ZTSSt5arrayIdLm2EE", !7, i64 0}
!394 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !395, i64 0}
!395 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !396, i64 0}
!396 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !397, i64 0}
!397 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !398, i64 0}
!398 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !399, i64 0}
!399 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !400, i64 0}
!400 = !{!"p1 _ZTS20DispersionCorrection", !6, i64 0}
!401 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !402, i64 0}
!402 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !403, i64 0}
!403 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !404, i64 0}
!404 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !405, i64 0}
!405 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !406, i64 0}
!406 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !407, i64 0}
!407 = !{!"p1 _ZTS12t_forcetable", !6, i64 0}
!408 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !6, i64 0}
!413 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !414, i64 0}
!414 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !415, i64 0}
!415 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !417, i64 0}
!417 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !418, i64 0}
!418 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !419, i64 0}
!419 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !6, i64 0}
!420 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !421, i64 0}
!421 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !422, i64 0}
!422 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !424, i64 0}
!424 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !425, i64 0}
!425 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !39, i64 0}
!426 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !427, i64 0}
!427 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !428, i64 0}
!428 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !429, i64 0}
!429 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !430, i64 0, !430, i64 8, !430, i64 16}
!430 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !6, i64 0}
!431 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !432, i64 0}
!432 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !433, i64 0}
!433 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !434, i64 0}
!434 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !435, i64 0, !435, i64 8, !435, i64 16}
!435 = !{!"p1 _ZTS18ForceHelperBuffers", !6, i64 0}
!436 = !{!"_ZTSSt6vectorIfSaIfEE", !437, i64 0}
!437 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !438, i64 0}
!438 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !439, i64 0}
!439 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!440 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !446, i64 0}
!446 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!447 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !448, i64 0}
!448 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !450, i64 0}
!450 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !451, i64 0, !451, i64 8, !451, i64 16}
!451 = !{!"p1 _ZTS12ListedForces", !6, i64 0}
!452 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !454, i64 0}
!454 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !455, i64 0}
!455 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !457, i64 0}
!457 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !458, i64 0}
!458 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!459 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !461, i64 0}
!461 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !462, i64 0}
!462 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !463, i64 0}
!463 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !464, i64 0}
!464 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !465, i64 0}
!465 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!466 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!467 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !6, i64 0}
!468 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !6, i64 0}
!469 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !471, i64 0}
!471 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !472, i64 0}
!472 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !473, i64 0}
!473 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !474, i64 0}
!474 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !475, i64 0}
!475 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !6, i64 0}
!476 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !7, i64 0}
!477 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !7, i64 0}
!478 = !{!44, !69, i64 408}
!479 = !{!480, !480, i64 0}
!480 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!481 = !{!482, !482, i64 0}
!482 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!483 = !{!484, !484, i64 0}
!484 = !{!"p1 _ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !6, i64 0}
!485 = !{!486, !486, i64 0}
!486 = !{!"p2 _ZTS9gmx_pme_t", !27, i64 0}
!487 = !{!164, !13, i64 48}
!488 = !{!164, !22, i64 56}
!489 = !{!44, !13, i64 152}
!490 = !{!44, !54, i64 176}
!491 = !{!164, !14, i64 28}
!492 = distinct !{!492, !358}
!493 = distinct !{!493, !358}
!494 = !{!137, !67, i64 72}
!495 = !{!137, !14, i64 96}
!496 = !{!137, !67, i64 4}
!497 = !{!137, !14, i64 32}
!498 = !{!137, !14, i64 44}
!499 = !{!137, !14, i64 100}
!500 = !{!44, !14, i64 412}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!503 = !{!504, !504, i64 0}
!504 = !{!"p1 _ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !6, i64 0}
!505 = !{!506, !506, i64 0}
!506 = !{!"p1 _ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !6, i64 0}
!507 = !{!508, !364, i64 0}
!508 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !364, i64 0}
!509 = !{!510, !510, i64 0}
!510 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!511 = !{!512, !512, i64 0}
!512 = !{!"p2 omnipotent char", !27, i64 0}
!513 = !{i64 0, i64 8, !311, i64 8, i64 8, !333}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!518 = !{!519, !12, i64 0}
!519 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !12, i64 0, !332, i64 8}
!520 = !{!519, !332, i64 8}
!521 = !{!522, !522, i64 0}
!522 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !27, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!529 = !{!530, !530, i64 0}
!530 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!539 = !{!540, !540, i64 0}
!540 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 double", !6, i64 0}
!543 = distinct !{!543, !358}
!544 = distinct !{!544, !358}
!545 = !{!546, !13, i64 0}
!546 = !{!"_ZTS13NumPmeDomains", !13, i64 0, !13, i64 4}
!547 = !{!546, !13, i64 4}
!548 = distinct !{!548, !358}
!549 = distinct !{!549, !358}
!550 = !{!121, !121, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!553 = !{!554, !19, i64 0}
!554 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIP11pme_setup_tSt6vectorIS1_SaIS1_EEEE", !19, i64 0}
!555 = !{!20, !20, i64 0}
!556 = !{!557, !557, i64 0}
!557 = !{!"p1 _ZTSN3gmx16EnumerationArrayI21PmeLoadBalancingLimitPKcLS1_5EEE", !6, i64 0}
!558 = !{!559, !559, i64 0}
!559 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!560 = !{!65, !65, i64 0}
!561 = !{!562, !65, i64 0}
!562 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !65, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p1 _ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !6, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !6, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !6, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !6, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !6, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !6, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !6, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !6, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !6, i64 0}
!581 = !{!400, !400, i64 0}
!582 = !{!583, !583, i64 0}
!583 = !{!"p1 _ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !6, i64 0}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !6, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !6, i64 0}
!588 = distinct !{!588, !358}
