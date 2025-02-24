target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray.254" = type { [10 x ptr] }
%"struct.gmx::EnumerationArray.277" = type { [60 x ptr] }
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
%struct.t_atoms = type { i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i8, i8, i8, i8 }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.59" }
%"class.std::unique_ptr.59" = type { %"struct.std::__uniq_ptr_data.60" }
%"struct.std::__uniq_ptr_data.60" = type { %"class.std::__uniq_ptr_impl.61" }
%"class.std::__uniq_ptr_impl.61" = type { %"class.std::tuple.62" }
%"class.std::tuple.62" = type { %"struct.std::_Tuple_impl.63" }
%"struct.std::_Tuple_impl.63" = type { %"struct.std::_Head_base.66" }
%"struct.std::_Head_base.66" = type { ptr }
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.67", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector", %"class.std::vector.68" }
%"struct.gmx::EnumerationArray.67" = type { [7 x float] }
%"class.gmx::PaddedVector" = type { %"class.std::vector.73", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.68", %"class.std::vector.68", %"class.std::vector.68", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.75", float, %"class.std::vector.75" }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.80", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.85", %"class.std::vector.85", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.90", i8, %"class.std::unique_ptr.98", i8, %"class.std::unique_ptr.106", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.114", i8, %"class.std::unique_ptr.122", i8, %"class.std::unique_ptr.130", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.138" }
%"class.std::vector.80" = type { %"struct.std::_Vector_base.81" }
%"struct.std::_Vector_base.81" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.85" = type { %"struct.std::_Vector_base.86" }
%"struct.std::_Vector_base.86" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.97" }
%"struct.std::_Head_base.97" = type { ptr }
%"class.std::unique_ptr.98" = type { %"struct.std::__uniq_ptr_data.99" }
%"struct.std::__uniq_ptr_data.99" = type { %"class.std::__uniq_ptr_impl.100" }
%"class.std::__uniq_ptr_impl.100" = type { %"class.std::tuple.101" }
%"class.std::tuple.101" = type { %"struct.std::_Tuple_impl.102" }
%"struct.std::_Tuple_impl.102" = type { %"struct.std::_Head_base.105" }
%"struct.std::_Head_base.105" = type { ptr }
%"class.std::unique_ptr.106" = type { %"struct.std::__uniq_ptr_data.107" }
%"struct.std::__uniq_ptr_data.107" = type { %"class.std::__uniq_ptr_impl.108" }
%"class.std::__uniq_ptr_impl.108" = type { %"class.std::tuple.109" }
%"class.std::tuple.109" = type { %"struct.std::_Tuple_impl.110" }
%"struct.std::_Tuple_impl.110" = type { %"struct.std::_Head_base.113" }
%"struct.std::_Head_base.113" = type { ptr }
%"class.std::unique_ptr.114" = type { %"struct.std::__uniq_ptr_data.115" }
%"struct.std::__uniq_ptr_data.115" = type { %"class.std::__uniq_ptr_impl.116" }
%"class.std::__uniq_ptr_impl.116" = type { %"class.std::tuple.117" }
%"class.std::tuple.117" = type { %"struct.std::_Tuple_impl.118" }
%"struct.std::_Tuple_impl.118" = type { %"struct.std::_Head_base.121" }
%"struct.std::_Head_base.121" = type { ptr }
%"class.std::unique_ptr.122" = type { %"struct.std::__uniq_ptr_data.123" }
%"struct.std::__uniq_ptr_data.123" = type { %"class.std::__uniq_ptr_impl.124" }
%"class.std::__uniq_ptr_impl.124" = type { %"class.std::tuple.125" }
%"class.std::tuple.125" = type { %"struct.std::_Tuple_impl.126" }
%"struct.std::_Tuple_impl.126" = type { %"struct.std::_Head_base.129" }
%"struct.std::_Head_base.129" = type { ptr }
%"class.std::unique_ptr.130" = type { %"struct.std::__uniq_ptr_data.131" }
%"struct.std::__uniq_ptr_data.131" = type { %"class.std::__uniq_ptr_impl.132" }
%"class.std::__uniq_ptr_impl.132" = type { %"class.std::tuple.133" }
%"class.std::tuple.133" = type { %"struct.std::_Tuple_impl.134" }
%"struct.std::_Tuple_impl.134" = type { %"struct.std::_Head_base.137" }
%"struct.std::_Head_base.137" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%struct.t_IMD = type { i32, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.56" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%struct._Guard = type { ptr }
%"class.gmx::ImdSession" = type { %"class.std::unique_ptr.146" }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"class.gmx::ImdSession::Impl" = type { i8, ptr, i32, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, i32, i8, i8, i8, i8, i8, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.t_block, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.t_block = type { i32, ptr, i32 }
%struct.gmx_domdec_t = type { i32, ptr, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", i32, i32, i8, ptr, i32, [8 x ptr], %struct.UnitCellInfo, %"class.gmx::BasicVector", i32, %"class.gmx::BasicVector", [3 x [2 x i32]], %"class.gmx::DomdecZones", %"class.std::unique_ptr.159", %"class.std::unique_ptr.167", i8, %"class.std::unique_ptr.175", %"class.std::unique_ptr.183", %"class.std::vector", %"class.std::unique_ptr.191", %"class.std::unique_ptr.183", i32, %"class.std::vector.199", %"class.std::unique_ptr.201", %"class.std::unique_ptr.209", %"class.gmx::BasicVector", %"class.std::unique_ptr.217", i64, ptr, %"class.std::unique_ptr.225", %"class.std::vector.73", [3 x %"class.std::vector.233"] }
%struct.UnitCellInfo = type <{ i32, i32, i8, i8, [2 x i8] }>
%"class.gmx::DomdecZones" = type { i32, i32, %"struct.std::array", %"struct.std::array.154", %"struct.std::array.155", %"struct.std::array.156", %"struct.std::array.157", i32 }
%"struct.std::array" = type { [4 x %"class.gmx::Range"] }
%"class.gmx::Range" = type { i32, i32 }
%"struct.std::array.154" = type { [8 x %"class.gmx::BasicVector"] }
%"struct.std::array.155" = type { [9 x i32] }
%"struct.std::array.156" = type { [8 x i32] }
%"struct.std::array.157" = type { [8 x %"struct.gmx::gmx_domdec_zone_size_t"] }
%"struct.gmx::gmx_domdec_zone_size_t" = type { %"class.gmx::BasicVector.158", %"class.gmx::BasicVector.158", %"class.gmx::BasicVector.158", %"class.gmx::BasicVector.158" }
%"class.gmx::BasicVector.158" = type { [3 x float] }
%"class.std::unique_ptr.159" = type { %"struct.std::__uniq_ptr_data.160" }
%"struct.std::__uniq_ptr_data.160" = type { %"class.std::__uniq_ptr_impl.161" }
%"class.std::__uniq_ptr_impl.161" = type { %"class.std::tuple.162" }
%"class.std::tuple.162" = type { %"struct.std::_Tuple_impl.163" }
%"struct.std::_Tuple_impl.163" = type { %"struct.std::_Head_base.166" }
%"struct.std::_Head_base.166" = type { ptr }
%"class.std::unique_ptr.167" = type { %"struct.std::__uniq_ptr_data.168" }
%"struct.std::__uniq_ptr_data.168" = type { %"class.std::__uniq_ptr_impl.169" }
%"class.std::__uniq_ptr_impl.169" = type { %"class.std::tuple.170" }
%"class.std::tuple.170" = type { %"struct.std::_Tuple_impl.171" }
%"struct.std::_Tuple_impl.171" = type { %"struct.std::_Head_base.174" }
%"struct.std::_Head_base.174" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::unique_ptr.191" = type { %"struct.std::__uniq_ptr_data.192" }
%"struct.std::__uniq_ptr_data.192" = type { %"class.std::__uniq_ptr_impl.193" }
%"class.std::__uniq_ptr_impl.193" = type { %"class.std::tuple.194" }
%"class.std::tuple.194" = type { %"struct.std::_Tuple_impl.195" }
%"struct.std::_Tuple_impl.195" = type { %"struct.std::_Head_base.198" }
%"struct.std::_Head_base.198" = type { ptr }
%"class.std::unique_ptr.183" = type { %"struct.std::__uniq_ptr_data.184" }
%"struct.std::__uniq_ptr_data.184" = type { %"class.std::__uniq_ptr_impl.185" }
%"class.std::__uniq_ptr_impl.185" = type { %"class.std::tuple.186" }
%"class.std::tuple.186" = type { %"struct.std::_Tuple_impl.187" }
%"struct.std::_Tuple_impl.187" = type { %"struct.std::_Head_base.190" }
%"struct.std::_Head_base.190" = type { ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.201" = type { %"struct.std::__uniq_ptr_data.202" }
%"struct.std::__uniq_ptr_data.202" = type { %"class.std::__uniq_ptr_impl.203" }
%"class.std::__uniq_ptr_impl.203" = type { %"class.std::tuple.204" }
%"class.std::tuple.204" = type { %"struct.std::_Tuple_impl.205" }
%"struct.std::_Tuple_impl.205" = type { %"struct.std::_Head_base.208" }
%"struct.std::_Head_base.208" = type { ptr }
%"class.std::unique_ptr.209" = type { %"struct.std::__uniq_ptr_data.210" }
%"struct.std::__uniq_ptr_data.210" = type { %"class.std::__uniq_ptr_impl.211" }
%"class.std::__uniq_ptr_impl.211" = type { %"class.std::tuple.212" }
%"class.std::tuple.212" = type { %"struct.std::_Tuple_impl.213" }
%"struct.std::_Tuple_impl.213" = type { %"struct.std::_Head_base.216" }
%"struct.std::_Head_base.216" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x i32] }
%"class.std::unique_ptr.217" = type { %"struct.std::__uniq_ptr_data.218" }
%"struct.std::__uniq_ptr_data.218" = type { %"class.std::__uniq_ptr_impl.219" }
%"class.std::__uniq_ptr_impl.219" = type { %"class.std::tuple.220" }
%"class.std::tuple.220" = type { %"struct.std::_Tuple_impl.221" }
%"struct.std::_Tuple_impl.221" = type { %"struct.std::_Head_base.224" }
%"struct.std::_Head_base.224" = type { ptr }
%"class.std::unique_ptr.225" = type { %"struct.std::__uniq_ptr_data.226" }
%"struct.std::__uniq_ptr_data.226" = type { %"class.std::__uniq_ptr_impl.227" }
%"class.std::__uniq_ptr_impl.227" = type { %"class.std::tuple.228" }
%"class.std::tuple.228" = type { %"struct.std::_Tuple_impl.229" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.232" }
%"struct.std::_Head_base.232" = type { ptr }
%"class.std::vector.233" = type { %"struct.std::_Vector_base.234" }
%"struct.std::_Vector_base.234" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<gmx::GpuHaloExchange>, std::allocator<std::unique_ptr<gmx::GpuHaloExchange>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%"struct.gmx::IMDHeader" = type { i32, i32 }
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.238", %"class.std::unique_ptr.246", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
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
%"class.gmx::RangePartitioning" = type { %"class.std::vector" }
%class.anon = type { i8 }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.22", %"class.std::vector.27", i8, %"class.std::unique_ptr.32", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector", %"class.std::vector.51", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector", %"class.std::vector.12", double, float, %struct.gmx_cmap_t }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.17" }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.32" = type { %"struct.std::__uniq_ptr_data.33" }
%"struct.std::__uniq_ptr_data.33" = type { %"class.std::__uniq_ptr_impl.34" }
%"class.std::__uniq_ptr_impl.34" = type { %"class.std::tuple.35" }
%"class.std::tuple.35" = type { %"struct.std::_Tuple_impl.36" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.39" }
%"struct.std::_Head_base.39" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray", %"class.std::vector.40", %"struct.gmx::EnumerationArray.45" }
%"struct.gmx::EnumerationArray" = type { [10 x %"class.std::vector"] }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.45" = type { [10 x %"class.std::vector.46"] }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.265", i64, %"struct.gmx::EnumerationArray.266", %"class.std::vector.267", ptr, %"class.std::vector.272", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.265" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.266" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.267" = type { %"struct.std::_Vector_base.268" }
%"struct.std::_Vector_base.268" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.272" = type { %"struct.std::_Vector_base.273" }
%"struct.std::_Vector_base.273" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.278" = type { ptr }
%"struct.gmx::IMDEnergyBlock" = type { i32, float, float, float, float, float, float, float, float, float }
%struct.gmx_enerdata_t = type { %"struct.std::array.279", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.281", %"struct.gmx::EnumerationArray.281", %class.ForeignLambdaTerms }
%"struct.std::array.279" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.280" }
%"struct.gmx::EnumerationArray.280" = type { [5 x %"class.std::vector.75"] }
%"struct.gmx::EnumerationArray.281" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.68", %"class.std::vector.282", i8, [7 x i8] }>
%"class.std::vector.282" = type { %"struct.std::_Vector_base.283" }
%"struct.std::_Vector_base.283" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.287" = type { %"struct.gmx::ArrayRefIter.288", %"struct.gmx::ArrayRefIter.288" }
%"struct.gmx::ArrayRefIter.288" = type { ptr }
%"struct.gmx_ga2la_t::Entry" = type { i32, i32 }
%class.gmx_ga2la_t = type { %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"union.std::__detail::__variant::_Variadic_union.290" }
%"union.std::__detail::__variant::_Variadic_union.290" = type { %"struct.std::__detail::__variant::_Uninitialized.291" }
%"struct.std::__detail::__variant::_Uninitialized.291" = type { %"struct.__gnu_cxx::__aligned_membuf.292" }
%"struct.__gnu_cxx::__aligned_membuf.292" = type { [40 x i8] }
%"struct.std::_Vector_base.295" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::HashedMap" = type { %"class.std::vector.299", i32, i32, i32, i32 }
%"class.std::vector.299" = type { %"struct.std::_Vector_base.300" }
%"struct.std::_Vector_base.300" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry" = type { i32, %"struct.gmx_ga2la_t::Entry", i32 }
%"struct.std::__detail::__variant::_Variant_storage" = type { %"union.std::__detail::__variant::_Variadic_union", i8, [7 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_28InteractiveMolecularDynamicsES2_IS6_EvEEOS_IT_T0_E = comdat any

$_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx28InteractiveMolecularDynamicsC2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN3gmx9IMDModuleC2Ev = comdat any

$_ZN3gmx9IMDModuleD2Ev = comdat any

$_ZN3gmx28InteractiveMolecularDynamicsD0Ev = comdat any

$_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv = comdat any

$_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv = comdat any

$_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE = comdat any

$_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE = comdat any

$_ZN3gmx9IMDModuleD0Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx28InteractiveMolecularDynamicsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_28InteractiveMolecularDynamicsEEEEPS1_OT_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EE7_M_headERS4_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_28InteractiveMolecularDynamicsEEEEPS1_OT_ = comdat any

$_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_28InteractiveMolecularDynamicsEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_ = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_28InteractiveMolecularDynamicsEEEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_28InteractiveMolecularDynamicsEEEEOT_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_28InteractiveMolecularDynamicsEEEEOT_ = comdat any

$_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_28InteractiveMolecularDynamicsEvEERKS_IT_E = comdat any

$_ZNKSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEclEPS1_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_ = comdat any

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

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv = comdat any

$_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx10ImdSession4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE7_M_headERKS4_ = comdat any

$_ZNKSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP11gmx_ga2la_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE7_M_headERKS2_ = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA117_cEEDaRKT_ = comdat any

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_Z8block_bcIbEvP10tmpi_comm_RT_ = comdat any

$_Z8block_bcIiEvP10tmpi_comm_RT_ = comdat any

$_Z9nblock_bcIiEvP10tmpi_comm_mPT_ = comdat any

$_Z9nblock_bcIA3_fEvP10tmpi_comm_mPT_ = comdat any

$_ZNK3gmx16EnumerationArrayINS_14IMDMessageTypeEPKcLS1_10EEixES1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNK3gmx17RangePartitioning9numBlocksEv = comdat any

$_ZNK3gmx17RangePartitioning5blockEi = comdat any

$_ZNK3gmx5RangeIiE9isInRangeEi = comdat any

$_ZN3gmx17RangePartitioningD2Ev = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEEixEm = comdat any

$_ZN3gmx5RangeIiEC2Eii = comdat any

$_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm = comdat any

$_ZNK3gmx11BasicVectorIfEcvRA3_KfEv = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv = comdat any

$_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNKSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx10ImdSessionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN3gmx10ImdSessionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx10ImdSessionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx10ImdSessionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE7_M_headERKS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx10ImdSessionEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx10ImdSessionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EE7_M_headERS4_ = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_Z11do_per_stepll = comdat any

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

$_ZNSt5arrayIfLm95EEixEm = comdat any

$_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm = comdat any

$_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEptEv = comdat any

$_ZNK11gmx_ga2la_t8findHomeEi = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm = comdat any

$_ZN3gmx11BasicVectorIfEcvRA3_fEv = comdat any

$_ZNK11gmx_ga2la_t4findEi = comdat any

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

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl = comdat any

$_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv = comdat any

$_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_ = comdat any

$_ZNSt15__uniq_ptr_dataIN3gmx10ImdSession4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEC2EPS2_ = comdat any

$_ZNSt5tupleIJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx10ImdSession4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE7_M_headERS4_ = comdat any

$_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx10ImdSession4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EE7_M_headERS5_ = comdat any

$_ZTVN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTIN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTSN3gmx28InteractiveMolecularDynamicsE = comdat any

$_ZTIN3gmx9IMDModuleE = comdat any

$_ZTSN3gmx9IMDModuleE = comdat any

$_ZTVN3gmx9IMDModuleE = comdat any

@_ZTVN3gmx28InteractiveMolecularDynamicsE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx28InteractiveMolecularDynamicsE, ptr @_ZN3gmx9IMDModuleD2Ev, ptr @_ZN3gmx28InteractiveMolecularDynamicsD0Ev, ptr @_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv, ptr @_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv, ptr @_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE, ptr @_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE, ptr @_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE] }, comdat, align 8
@_ZTIN3gmx28InteractiveMolecularDynamicsE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx28InteractiveMolecularDynamicsE, ptr @_ZTIN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx28InteractiveMolecularDynamicsE = linkonce_odr constant [37 x i8] c"N3gmx28InteractiveMolecularDynamicsE\00", comdat, align 1
@_ZTIN3gmx9IMDModuleE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3gmx9IMDModuleE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx9IMDModuleE = linkonce_odr constant [17 x i8] c"N3gmx9IMDModuleE\00", comdat, align 1
@_ZTVN3gmx9IMDModuleE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN3gmx9IMDModuleE, ptr @_ZN3gmx9IMDModuleD2Ev, ptr @_ZN3gmx9IMDModuleD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [5 x i8] c"-imd\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"IMDgroup\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.3 = private unnamed_addr constant [117 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/imd/imd.cpp\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"%s Failed to initialize winsock.\0A\00", align 1
@_ZN3gmxL6IMDstrE = internal constant [5 x i8] c"IMD:\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"%s Setting up incoming socket.\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"%s Failed to create socket.\00", align 1
@.str.7 = private unnamed_addr constant [52 x i8] c"%s binding socket to port %d failed with error %d.\0A\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"%s socket listen failed with error %d.\0A\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"%s Could not determine port number.\0A\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"%s Listening for IMD connection on port %d.\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"%s Failed to destroy socket.\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"%s disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"%s Accepting the connection on the socket failed.\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Connection failed.\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"%s Connection established, checking if I got IMD_GO orders.\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"No IMD_GO order received. IMD connection failed.\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"%s Will wait until I have a connection and IMD_GO orders.\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"(vmd_f_ind)\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"(vmd_forces)\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"Error while reading forces from remote. Disconnecting\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"(f_ind)\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"(f)\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"%14.6e%6d\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"%9d\00", align 1
@.str.26 = private unnamed_addr constant [19 x i8] c"%12.4e%12.4e%12.4e\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [80 x i8] c" %s Terminating connection and running simulation (if supported by integrator).\00", align 1
@.str.29 = private unnamed_addr constant [81 x i8] c" %s Set -imdterm command line switch to allow mdrun termination from within IMD.\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c" %s Disconnecting client.\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c" %s Un-pause command received.\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c" %s Pause command received.\00", align 1
@.str.33 = private unnamed_addr constant [40 x i8] c" %s Update frequency will be set to %d.\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c" %s Received unexpected %s.\00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"Terminating connection\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"IMD_DISCONNECT\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"IMD_ENERGIES\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"IMD_FCOORDS\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"IMD_GO\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"IMD_HANDSHAKE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"IMD_KILL\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"IMD_MDCOMM\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"IMD_PAUSE\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"IMD_TRATE\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"IMD_IOERROR\00", align 1
@__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.254" { [10 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45] }, align 8
@stdout = external global ptr, align 8
@.str.46 = private unnamed_addr constant [127 x i8] c"%s For a log of the IMD pull forces explicitly specify '-if' on the command line.\0A%s (Not possible with energy minimization.)\0A\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"a+\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"w+\00", align 1
@.str.49 = private unnamed_addr constant [99 x i8] c"# Note that you can select an IMD index group in the .mdp file if a subset of the atoms suffices.\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"IMD Pull Forces\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"Time (ps)\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"# of Forces / Atom IDs / Forces (kJ/mol)\00", align 1
@.str.53 = private unnamed_addr constant [67 x i8] c"# Can display and manipulate %d (of a total of %d) atoms via IMD.\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"# column 1    : time (ps)\0A\00", align 1
@.str.55 = private unnamed_addr constant [81 x i8] c"# column 2    : total number of atoms feeling an IMD pulling force at that time\0A\00", align 1
@.str.56 = private unnamed_addr constant [87 x i8] c"# cols. 3.-6  : global atom number of pulled atom, x-force, y-force, z-force (kJ/mol)\0A\00", align 1
@.str.57 = private unnamed_addr constant [121 x i8] c"# then follow : atom-ID, f[x], f[y], f[z] for more atoms in case the force on multiple atoms is changed simultaneously.\0A\00", align 1
@.str.58 = private unnamed_addr constant [105 x i8] c"# Note that the force on any atom is always equal to the last value for that atom-ID found in the data.\0A\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"old_f_ind\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"old_forces\00", align 1
@.str.61 = private unnamed_addr constant [62 x i8] c"%s IMD index is not sorted. This is currently not supported.\0A\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"lmols.index\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.65 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"xa\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"xa_ind\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"xa_shifts\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"xa_eshifts\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"xa_old\00", align 1
@.str.71 = private unnamed_addr constant [97 x i8] c"%s Integrator '%s' is not supported for Interactive Molecular Dynamics, running normally instead\00", align 1
@.str.72 = private unnamed_addr constant [89 x i8] c"%s Cannot use IMD for multiple simulations or replica exchange, running normally instead\00", align 1
@.str.73 = private unnamed_addr constant [66 x i8] c"%s Enabled. This simulation will accept incoming IMD connections.\00", align 1
@.str.74 = private unnamed_addr constant [92 x i8] c"%s None of the -imd switches was used.\0A%s This run will not accept incoming IMD connections\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"-if\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"impl->ind\00", align 1
@.str.77 = private unnamed_addr constant [20 x i8] c"impl->energysendbuf\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c"%s Pausing simulation while no IMD connection present (-imdwait).\00", align 1
@.str.79 = private unnamed_addr constant [67 x i8] c"%s Allow termination of the simulation from IMD client (-imdterm).\00", align 1
@.str.80 = private unnamed_addr constant [50 x i8] c"%s Pulling from IMD remote is enabled (-imdpull).\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"impl->sendxbuf\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"impl->energies\00", align 1
@.str.83 = private unnamed_addr constant [19 x i8] c"impl->coordsendbuf\00", align 1
@.str.84 = private unnamed_addr constant [47 x i8] c"%s Setting port for connection requests to %d.\00", align 1
@.str.85 = private unnamed_addr constant [42 x i8] c"%s -imdwait not set, starting simulation.\00", align 1
@.str.86 = private unnamed_addr constant [99 x i8] c"%s Energy minimization via steep, CG, lbfgs and nm in parallel is currently not supported by IMD.\0A\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.94 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.95 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.106 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.108 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.111 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.112 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.121 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.123 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.124 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.125 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.126 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.128 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.130 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.132 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.133 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.136 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.138 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.277" { [60 x ptr] [ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.106, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141] }, align 8
@.str.142 = private unnamed_addr constant [54 x i8] c"Error sending updated energies. Disconnecting client.\00", align 1
@.str.143 = private unnamed_addr constant [55 x i8] c"Error sending updated positions. Disconnecting client.\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1

@_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10ImdSession4ImplC2ERKNS_8MDLoggerE
@_ZN3gmx10ImdSession4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ImdSession4ImplD2Ev
@_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx10ImdSessionC2ERKNS_8MDLoggerE
@_ZN3gmx10ImdSessionD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx10ImdSessionD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx40createInteractiveMolecularDynamicsModuleEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::unique_ptr.2", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.2") align 8 %3)
  call void @_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_28InteractiveMolecularDynamicsES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN3gmx28InteractiveMolecularDynamicsEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.2") align 8 %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN3gmx28InteractiveMolecularDynamicsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EEC2INS0_28InteractiveMolecularDynamicsES2_IS6_EvEEOS_IT_T0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call noundef ptr @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_28InteractiveMolecularDynamicsEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  invoke void @_ZNKSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  store ptr null, ptr %16, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamicsC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx9IMDModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx28InteractiveMolecularDynamicsE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN3gmx9IMDModuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamicsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx28InteractiveMolecularDynamics17mdpOptionProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx28InteractiveMolecularDynamics14outputProviderEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics18initForceProvidersEPNS_14ForceProvidersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics39subscribeToSimulationSetupNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx28InteractiveMolecularDynamics37subscribeToPreProcessingNotificationsEPNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9IMDModuleD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  call void @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #17
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx28InteractiveMolecularDynamicsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx28InteractiveMolecularDynamicsEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.2", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EIS2_INS0_28InteractiveMolecularDynamicsEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_28InteractiveMolecularDynamicsEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  store ptr null, ptr %7, align 8, !tbaa !14
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.4", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EEC2IS2_INS0_28InteractiveMolecularDynamicsEEEEPS1_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !44
  store ptr %1, ptr %5, align 8, !tbaa !18
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_28InteractiveMolecularDynamicsEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_S3_INS0_28InteractiveMolecularDynamicsEETnNSt9enable_ifIXclsr4_TCCIXntcl14__is_alloc_argIT_EEEEE29__is_implicitly_constructibleISB_T0_EEEbE4typeELb1EEEOSB_OSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %6, align 8, !tbaa !42
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_28InteractiveMolecularDynamicsEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %11

10:                                               ; preds = %3
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEEC2IRS2_JS3_INS0_28InteractiveMolecularDynamicsEEEvEEOT_DpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_28InteractiveMolecularDynamicsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEEC2IS0_INS1_28InteractiveMolecularDynamicsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_28InteractiveMolecularDynamicsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EEC2IRS2_EEOT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  store ptr %8, ptr %6, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EEC2IS0_INS1_28InteractiveMolecularDynamicsEEEEOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  call void @_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_28InteractiveMolecularDynamicsEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14default_deleteIN3gmx9IMDModuleEEC2INS0_28InteractiveMolecularDynamicsEvEERKS_IT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx9IMDModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx22write_IMDgroup_to_fileEbP10t_inputrecPK7t_stateRK10gmx_mtop_tiPK8t_filenm(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(768) %3, i32 noundef %4, ptr noundef %5) #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca %struct.t_atoms, align 8
  %14 = alloca %struct.t_atoms, align 8
  %15 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = zext i1 %0 to i8
  store i8 %19, ptr %7, align 1, !tbaa !62
  store ptr %1, ptr %8, align 8, !tbaa !64
  store ptr %2, ptr %9, align 8, !tbaa !66
  store ptr %3, ptr %10, align 8, !tbaa !68
  store i32 %4, ptr %11, align 4, !tbaa !70
  store ptr %5, ptr %12, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #17
  %20 = load i8, ptr %7, align 1, !tbaa !62, !range !74, !noundef !75
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %56

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #17
  %23 = load ptr, ptr %10, align 8, !tbaa !68
  call void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8 %14, ptr noundef nonnull align 8 dereferenceable(768) %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 72, i1 false), !tbaa.struct !76
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #17
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #17
  %24 = load i32, ptr %11, align 4, !tbaa !70
  %25 = load ptr, ptr %12, align 8, !tbaa !72
  %26 = call noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str, i32 noundef %24, ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !86
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, i8 noundef zeroext 2)
  %27 = load ptr, ptr %9, align 8, !tbaa !66
  %28 = getelementptr inbounds nuw %class.t_state, ptr %27, i32 0, i32 21
  %29 = invoke noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %30 unwind label %52

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw %class.t_state, ptr %31, i32 0, i32 22
  %33 = invoke noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %34 unwind label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !64
  %36 = getelementptr inbounds nuw %struct.t_inputrec, ptr %35, i32 0, i32 32
  %37 = load i32, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %9, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %class.t_state, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds [3 x [3 x float]], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !64
  %42 = getelementptr inbounds nuw %struct.t_inputrec, ptr %41, i32 0, i32 105
  %43 = load ptr, ptr %42, align 8, !tbaa !180
  %44 = getelementptr inbounds nuw %struct.t_IMD, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !181
  %46 = load ptr, ptr %8, align 8, !tbaa !64
  %47 = getelementptr inbounds nuw %struct.t_inputrec, ptr %46, i32 0, i32 105
  %48 = load ptr, ptr %47, align 8, !tbaa !180
  %49 = getelementptr inbounds nuw %struct.t_IMD, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !183
  invoke void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @.str.1, ptr noundef %13, ptr noundef %29, ptr noundef %33, i32 noundef %37, ptr noundef %40, i32 noundef %45, ptr noundef %50)
          to label %51 unwind label %52

51:                                               ; preds = %34
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  br label %56

52:                                               ; preds = %34, %30, %22
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %17, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %18, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #17
  br label %57

56:                                               ; preds = %51, %6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #17
  ret void

57:                                               ; preds = %52
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr %18, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

declare void @_Z21gmx_mtop_global_atomsRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%struct.t_atoms) align 8, ptr noundef nonnull align 8 dereferenceable(768)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare void @_Z22write_sto_conf_indexedRKNSt10filesystem7__cxx114pathEPKcPK7t_atomsPA3_KfSB_7PbcTypeSB_iPi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #10

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.56", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !186
  store i8 %2, ptr %6, align 1, !tbaa !188
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !186
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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10rvec_arrayIS2_St9enable_ifILb1EvEEEPA3_Kfv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  %5 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !192
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIPKcEEDaRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  %4 = load ptr, ptr %3, align 8, !tbaa !186
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
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
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !198
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !192
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
  %25 = load ptr, ptr %6, align 8, !tbaa !194
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
  store ptr %0, ptr %2, align 8, !tbaa !200
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !202
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  store ptr %11, ptr %10, align 8, !tbaa !206
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call i64 @strlen(ptr noundef %3) #17
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !192
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
  store ptr %0, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !192
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
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %3, ptr %7, align 8, !tbaa !194
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #17
  %15 = load ptr, ptr %7, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !206
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !204
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
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !193
  store ptr %3, ptr %8, align 8, !tbaa !194
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !86
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !193
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #21
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
  %27 = load ptr, ptr %6, align 8, !tbaa !86
  %28 = load ptr, ptr %6, align 8, !tbaa !86
  %29 = load i64, ptr %7, align 8, !tbaa !193
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
  store ptr %0, ptr %2, align 8, !tbaa !196
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
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %10, ptr %9, align 8, !tbaa !211
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %12 = load ptr, ptr %5, align 8, !tbaa !86
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !193
  %15 = load i64, ptr %7, align 8, !tbaa !193
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !193
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
  %25 = load ptr, ptr %5, align 8, !tbaa !86
  %26 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #17
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !213
  %28 = load i64, ptr %7, align 8, !tbaa !193
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
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !194
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !194
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !200
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8, !tbaa !86
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !215
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !217
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !218
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %7, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !86
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = load ptr, ptr %5, align 8, !tbaa !86
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !215
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #17
  store i8 0, ptr %5, align 1, !tbaa !217
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !218
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !213
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !213
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
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load ptr, ptr %3, align 8, !tbaa !86
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #6 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load i64, ptr %6, align 8, !tbaa !193
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !86
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = load i64, ptr %6, align 8, !tbaa !193
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store ptr %1, ptr %4, align 8, !tbaa !86
  %5 = load ptr, ptr %4, align 8, !tbaa !86
  %6 = load i8, ptr %5, align 1, !tbaa !217
  %7 = load ptr, ptr %3, align 8, !tbaa !86
  store i8 %6, ptr %7, align 1, !tbaa !217
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !86
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i64 %2, ptr %7, align 8, !tbaa !193
  %8 = load i64, ptr %7, align 8, !tbaa !193
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !86
  %14 = load ptr, ptr %6, align 8, !tbaa !86
  %15 = load i64, ptr %7, align 8, !tbaa !193
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !220
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !217
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #17
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !220
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
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !193
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = load ptr, ptr %5, align 8, !tbaa !86
  %9 = load i64, ptr %6, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !86
  %8 = load i64, ptr %6, align 8, !tbaa !193
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !223
  %7 = load ptr, ptr %3, align 8, !tbaa !223
  %8 = load ptr, ptr %7, align 8, !tbaa !225
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !223
  %13 = load ptr, ptr %12, align 8, !tbaa !225
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #17
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !223
  store ptr null, ptr %15, align 8, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !221
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.59", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8, !tbaa !233
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.66", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !227
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8, !tbaa !229
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !237
  %3 = load ptr, ptr %2, align 8, !tbaa !237
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  %4 = call noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef ptr @_ZN3gmxL12as_vec_arrayIfEEPKNS_11BasicVectorIT_E8RawArrayEPKS3_(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8, !tbaa !239
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !240
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.74", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !242
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !240
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %4, align 8, !tbaa !239
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession23dd_make_local_IMD_atomsEPK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !246
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !248, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  br label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !246
  %14 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %13, i32 0, i32 27
  %15 = call noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #17
  %16 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !257
  %20 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %22 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !258
  %24 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #17
  %26 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %28 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %27) #17
  %29 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %31, i32 0, i32 6
  %33 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %5, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #17
  %35 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %34, i32 0, i32 11
  %36 = load ptr, ptr %35, align 8, !tbaa !259
  call void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef %15, i32 noundef %19, ptr noundef %23, ptr noundef %26, ptr noundef %29, ptr noundef %32, ptr noundef %36)
  br label %37

37:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare void @_Z27dd_make_local_group_indicesPK11gmx_ga2la_tiPiS2_PS2_S2_S2_(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.201", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.146", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.148", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !266
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSession4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSession4ImplEJSt14default_deleteIS2_EEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE7_M_headERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !274
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.203", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !276
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11gmx_ga2la_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP11gmx_ga2la_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8, !tbaa !280
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !282
  %3 = load ptr, ptr %2, align 8, !tbaa !282
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.208", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl17prepareMainSocketEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.gmx::LogWriteHelper", align 8
  %7 = alloca %"class.gmx::LogEntryWriter", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %13 = alloca %"class.gmx::LogWriteHelper", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %15 = load ptr, ptr %2, align 8
  %16 = call noundef i32 @_ZN3gmx19imdsock_winsockinitEv()
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef 603, ptr noundef @.str.4, ptr noundef @_ZN3gmxL6IMDstrE) #21
          to label %19 unwind label %20

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %4, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #17
  br label %115

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %25 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 38
  %26 = load ptr, ptr %25, align 8, !tbaa !284
  %27 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %26, i32 0, i32 0
  %28 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
  %29 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %6, i32 0, i32 0
  store ptr %28, ptr %29, align 8
  %30 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  br label %41

32:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #17
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7)
  %33 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef @.str.5, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %34 unwind label %37

34:                                               ; preds = %32
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(40) %33)
          to label %36 unwind label %37

36:                                               ; preds = %34
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  br label %41

37:                                               ; preds = %34, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %4, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %5, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %115

41:                                               ; preds = %36, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %42 = call noundef ptr @_ZN3gmx14imdsock_createEv()
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 16
  store ptr %42, ptr %43, align 8, !tbaa !285
  %44 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 16
  %45 = load ptr, ptr %44, align 8, !tbaa !285
  %46 = icmp ne ptr %45, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 611, ptr noundef @.str.6, ptr noundef @_ZN3gmxL6IMDstrE) #21
          to label %48 unwind label %49

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %4, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #17
  br label %115

53:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %54 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !285
  %56 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 15
  %57 = load i32, ptr %56, align 4, !tbaa !286
  %58 = call noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef %55, i32 noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !70
  %59 = load i32, ptr %9, align 4, !tbaa !70
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  %62 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 15
  %63 = load i32, ptr %62, align 4, !tbaa !286
  %64 = load i32, ptr %9, align 4, !tbaa !70
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %10, i32 noundef 618, ptr noundef @.str.7, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %63, i32 noundef %64) #21
          to label %65 unwind label %66

65:                                               ; preds = %61
  unreachable

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %4, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  br label %114

70:                                               ; preds = %53
  %71 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 16
  %72 = load ptr, ptr %71, align 8, !tbaa !285
  %73 = call noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  %76 = load i32, ptr %9, align 4, !tbaa !70
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 623, ptr noundef @.str.8, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %76) #21
          to label %77 unwind label %78

77:                                               ; preds = %75
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %4, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  br label %114

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 16
  %84 = load ptr, ptr %83, align 8, !tbaa !285
  %85 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 15
  %86 = call noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef 628, ptr noundef @.str.9, ptr noundef @_ZN3gmxL6IMDstrE) #21
          to label %89 unwind label %90

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %4, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %5, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #17
  br label %114

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %95 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 38
  %96 = load ptr, ptr %95, align 8, !tbaa !284
  %97 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %96, i32 0, i32 0
  %98 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %97)
  %99 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %13, i32 0, i32 0
  store ptr %98, ptr %99, align 8
  %100 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  br label %113

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %103 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %15, i32 0, i32 15
  %104 = load i32, ptr %103, align 4, !tbaa !286
  %105 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.10, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %104)
          to label %106 unwind label %109

106:                                              ; preds = %102
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %105)
          to label %108 unwind label %109

108:                                              ; preds = %106
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  br label %113

109:                                              ; preds = %106, %102
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %4, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %5, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %114

113:                                              ; preds = %108, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void

114:                                              ; preds = %109, %90, %78, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %115

115:                                              ; preds = %114, %49, %37, %20
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %119 = insertvalue { ptr, i32 } %118, i32 %117, 1
  resume { ptr, i32 } %119
}

declare noundef i32 @_ZN3gmx19imdsock_winsockinitEv() #10

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(117) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator.56", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i8 %2, ptr %6, align 1, !tbaa !188
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #17
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA117_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(117) %14)
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

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !287
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !289
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !294
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !16
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #17
  ret void
}

declare noundef ptr @_ZN3gmx14imdsock_createEv() #10

declare noundef i32 @_ZN3gmx12imdsock_bindEPNS_9IMDSocketEi(ptr noundef, i32 noundef) #10

declare noundef i32 @_ZN3gmx15imd_sock_listenEPNS_9IMDSocketE(ptr noundef) #10

declare noundef i32 @_ZN3gmx15imdsock_getportEPNS_9IMDSocketEPi(ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA117_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(117) %0) #3 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  %4 = load ptr, ptr %3, align 8, !tbaa !86
  %5 = getelementptr inbounds [117 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #17
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !292
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  store ptr %7, ptr %6, align 8, !tbaa !294
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !301
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.56", align 1
  store ptr %0, ptr %2, align 8, !tbaa !196
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !194
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !86
  store ptr %10, ptr %9, align 8, !tbaa !211
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !299
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::LogWriteHelper", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = call i32 @fflush(ptr noundef %9)
  %11 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !304
  call void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef %12)
  %13 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !304
  %15 = call noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 38
  %19 = load ptr, ptr %18, align 8, !tbaa !284
  %20 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %19, i32 0, i32 0
  %21 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  br label %34

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %26 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef @.str.11, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %27 unwind label %30

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %29 unwind label %30

29:                                               ; preds = %27
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  br label %34

30:                                               ; preds = %27, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %5, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %6, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %41

34:                                               ; preds = %29, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %35

35:                                               ; preds = %34, %1
  %36 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !305
  %38 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 13
  store i32 %37, ptr %38, align 4, !tbaa !306
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 17
  store ptr null, ptr %39, align 8, !tbaa !304
  %40 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 21
  store i8 0, ptr %40, align 2, !tbaa !307
  ret void

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare i32 @fflush(ptr noundef) #10

declare void @_ZN3gmx16imdsock_shutdownEPNS_9IMDSocketE(ptr noundef) #10

declare noundef i32 @_ZN3gmx15imdsock_destroyEPNS_9IMDSocketE(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::LogWriteHelper", align 8
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::LogWriteHelper", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !86
  %11 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %13, i32 0, i32 0
  %15 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  br label %29

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #17
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %20 = load ptr, ptr %4, align 8, !tbaa !86
  %21 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @.str.12, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef %20)
          to label %22 unwind label %25

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  br label %29

25:                                               ; preds = %22, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %7, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %47

29:                                               ; preds = %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %30 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %11, i32 0, i32 38
  %31 = load ptr, ptr %30, align 8, !tbaa !284
  %32 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %31, i32 0, i32 0
  %33 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
  %34 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %9, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  %35 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  br label %46

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %38 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @.str.13, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %39 unwind label %42

39:                                               ; preds = %37
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %41 unwind label %42

41:                                               ; preds = %39
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  br label %46

42:                                               ; preds = %39, %37
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %47

46:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  ret void

47:                                               ; preds = %42, %25
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %"class.gmx::LogWriteHelper", align 8
  %5 = alloca %"class.gmx::LogEntryWriter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.gmx::LogWriteHelper", align 8
  %9 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8, !tbaa !285
  %13 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %12, i32 noundef 0, i32 noundef 0)
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %78

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 16
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  %18 = call noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 17
  store ptr %18, ptr %19, align 8, !tbaa !304
  %20 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !304
  %22 = icmp ne ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %24 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8, !tbaa !284
  %26 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %25, i32 0, i32 0
  %27 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %26)
  %28 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %40

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #17
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %32 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef @.str.14, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %33 unwind label %36

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(40) %32)
          to label %35 unwind label %36

35:                                               ; preds = %33
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  br label %40

36:                                               ; preds = %33, %31
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %6, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %7, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  br label %81

40:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  store i1 false, ptr %2, align 1
  br label %79

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 17
  %43 = load ptr, ptr %42, align 8, !tbaa !304
  %44 = call noundef i32 @_ZN3gmxL13imd_handshakeEPNS_9IMDSocketE(ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef @.str.15)
  store i1 false, ptr %2, align 1
  br label %79

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  %48 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !284
  %50 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %49, i32 0, i32 0
  %51 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  %52 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %8, i32 0, i32 0
  store ptr %51, ptr %52, align 8
  %53 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br i1 %53, label %54, label %55

54:                                               ; preds = %47
  br label %64

55:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #17
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %56 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef @.str.16, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %57 unwind label %60

57:                                               ; preds = %55
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %59 unwind label %60

59:                                               ; preds = %57
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  br label %64

60:                                               ; preds = %57, %55
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %6, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %7, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  br label %81

64:                                               ; preds = %59, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  %65 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !304
  %67 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %75, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !304
  %72 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 18
  %73 = call noundef i32 @_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 3
  br i1 %74, label %75, label %76

75:                                               ; preds = %69, %64
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %10, ptr noundef @.str.17)
  br label %76

76:                                               ; preds = %75, %69
  %77 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %10, i32 0, i32 21
  store i8 1, ptr %77, align 2, !tbaa !307
  store i1 true, ptr %2, align 1
  br label %79

78:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %79

79:                                               ; preds = %78, %76, %46, %40
  %80 = load i1, ptr %2, align 1
  ret i1 %80

81:                                               ; preds = %60, %36
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %7, align 4
  %84 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85
}

declare noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef, i32 noundef, i32 noundef) #10

declare noundef ptr @_ZN3gmx14imdsock_acceptEPNS_9IMDSocketE(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL13imd_handshakeEPNS_9IMDSocketE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::IMDHeader", align 4
  store ptr %0, ptr %2, align 8, !tbaa !308
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  call void @_ZN3gmxL11fill_headerEPNS_9IMDHeaderENS_14IMDMessageTypeEi(ptr noundef %3, i32 noundef 4, i32 noundef 1)
  %4 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %3, i32 0, i32 1
  store i32 2, ptr %4, align 4, !tbaa !309
  %5 = load ptr, ptr %2, align 8, !tbaa !308
  %6 = call noundef i32 @_ZN3gmxL18imd_write_multipleEPNS_9IMDSocketEPKci(ptr noundef %5, ptr noundef %3, i32 noundef 8)
  %7 = icmp ne i32 %6, 8
  %8 = zext i1 %7 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.gmx::IMDHeader", align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !311
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %8 = load ptr, ptr %4, align 8, !tbaa !308
  %9 = call noundef i32 @_ZN3gmxL17imd_read_multipleEPNS_9IMDSocketEPci(ptr noundef %8, ptr noundef %6, i32 noundef 8)
  %10 = icmp ne i32 %9, 8
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 9, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

12:                                               ; preds = %2
  call void @_ZN3gmxL11swap_headerEPNS_9IMDHeaderE(ptr noundef %6)
  %13 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %6, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !309
  %15 = load ptr, ptr %5, align 8, !tbaa !311
  store i32 %14, ptr %15, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %6, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !312
  store i32 %17, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmxL11fill_headerEPNS_9IMDHeaderENS_14IMDMessageTypeEi(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !313
  store i32 %1, ptr %5, align 4, !tbaa !314
  store i32 %2, ptr %6, align 4, !tbaa !70
  %7 = load i32, ptr %5, align 4, !tbaa !314
  %8 = call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %9, i32 0, i32 0
  store i32 %8, ptr %10, align 4, !tbaa !312
  %11 = load i32, ptr %6, align 4, !tbaa !70
  %12 = call noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !309
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL18imd_write_multipleEPNS_9IMDSocketEPKci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %7, align 4, !tbaa !70
  store i32 %11, ptr %8, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %31, %3
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !308
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load i32, ptr %8, align 4, !tbaa !70
  %19 = call noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !70
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = call ptr @__errno_location() #22
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !70
  %28 = load i32, ptr %8, align 4, !tbaa !70
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30, %15
  %32 = load i32, ptr %9, align 4, !tbaa !70
  %33 = load i32, ptr %8, align 4, !tbaa !70
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %8, align 4, !tbaa !70
  %35 = load i32, ptr %9, align 4, !tbaa !70
  %36 = load ptr, ptr %6, align 8, !tbaa !86
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds i8, ptr %36, i64 %37
  store ptr %38, ptr %6, align 8, !tbaa !86
  br label %12, !llvm.loop !316

39:                                               ; preds = %12
  %40 = load i32, ptr %7, align 4, !tbaa !70
  %41 = load i32, ptr %8, align 4, !tbaa !70
  %42 = sub nsw i32 %40, %41
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %39, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

declare noundef i32 @_ZN3gmx9imd_htonlEi(i32 noundef) #10

declare noundef i32 @_ZN3gmx13imdsock_writeEPNS_9IMDSocketEPKci(ptr noundef, ptr noundef, i32 noundef) #10

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #15

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL17imd_read_multipleEPNS_9IMDSocketEPci(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !308
  store ptr %1, ptr %6, align 8, !tbaa !86
  store i32 %2, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %11 = load i32, ptr %7, align 4, !tbaa !70
  store i32 %11, ptr %8, align 4, !tbaa !70
  br label %12

12:                                               ; preds = %36, %3
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !308
  %17 = load ptr, ptr %6, align 8, !tbaa !86
  %18 = load i32, ptr %8, align 4, !tbaa !70
  %19 = call noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef %16, ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !70
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = call ptr @__errno_location() #22
  %23 = load i32, ptr %22, align 4, !tbaa !70
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %30

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !70
  %28 = load i32, ptr %8, align 4, !tbaa !70
  %29 = sub nsw i32 %27, %28
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

30:                                               ; preds = %25
  br label %36

31:                                               ; preds = %15
  %32 = load i32, ptr %9, align 4, !tbaa !70
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %44

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr %9, align 4, !tbaa !70
  %38 = load i32, ptr %8, align 4, !tbaa !70
  %39 = sub nsw i32 %38, %37
  store i32 %39, ptr %8, align 4, !tbaa !70
  %40 = load i32, ptr %9, align 4, !tbaa !70
  %41 = load ptr, ptr %6, align 8, !tbaa !86
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %43, ptr %6, align 8, !tbaa !86
  br label %12, !llvm.loop !318

44:                                               ; preds = %34, %12
  %45 = load i32, ptr %7, align 4, !tbaa !70
  %46 = load i32, ptr %8, align 4, !tbaa !70
  %47 = sub nsw i32 %45, %46
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %48

48:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmxL11swap_headerEPNS_9IMDHeaderE(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !312
  %6 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !313
  %8 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %7, i32 0, i32 0
  store i32 %6, ptr %8, align 4, !tbaa !312
  %9 = load ptr, ptr %2, align 8, !tbaa !313
  %10 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !309
  %12 = call noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !313
  %14 = getelementptr inbounds nuw %"struct.gmx::IMDHeader", ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !309
  ret void
}

declare noundef i32 @_ZN3gmx12imdsock_readEPNS_9IMDSocketEPci(ptr noundef, ptr noundef, i32 noundef) #10

declare noundef i32 @_ZN3gmx9imd_ntohlEi(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.gmx::LogWriteHelper", align 8
  %4 = alloca %"class.gmx::LogEntryWriter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_Z22gmx_get_stop_conditionv()
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  br label %40

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !284
  %14 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %13, i32 0, i32 0
  %15 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  br label %28

19:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr %4) #17
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %20 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef @.str.18, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %23 unwind label %24

23:                                               ; preds = %21
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  br label %28

24:                                               ; preds = %21, %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %5, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %6, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %41

28:                                               ; preds = %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  br label %29

29:                                               ; preds = %38, %28
  %30 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !304
  %32 = icmp ne ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = call noundef i32 @_Z22gmx_get_stop_conditionv()
  %35 = icmp eq i32 %34, 0
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i1 [ false, %29 ], [ %35, %33 ]
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %7)
  call void @_ZN3gmx9imd_sleepEj(i32 noundef 1)
  br label %29, !llvm.loop !319

40:                                               ; preds = %10, %36
  ret void

41:                                               ; preds = %24
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %6, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

declare noundef i32 @_Z22gmx_get_stop_conditionv() #10

declare void @_ZN3gmx9imd_sleepEj(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl16prepareVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 26
  %5 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 25
  %6 = load i32, ptr %5, align 8, !tbaa !320
  %7 = sext i32 %6 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.19, ptr noundef @.str.3, i32 noundef 724, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 27
  %9 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !320
  %11 = mul nsw i32 3, %10
  %12 = sext i32 %11 to i64
  call void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef @.str.20, ptr noundef @.str.3, i32 noundef 725, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %12)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !321
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !321
  %15 = load ptr, ptr %14, align 8, !tbaa !311
  %16 = load i64, ptr %10, align 8, !tbaa !193
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !321
  store ptr %17, ptr %18, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !323
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !323
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = load i64, ptr %10, align 8, !tbaa !193
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 4)
  %18 = load ptr, ptr %9, align 8, !tbaa !323
  store ptr %17, ptr %18, align 8, !tbaa !324
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 18
  %5 = load i32, ptr %4, align 8, !tbaa !325
  %6 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 25
  store i32 %5, ptr %6, align 8, !tbaa !320
  call void @_ZN3gmx10ImdSession4Impl16prepareVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %3)
  %7 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 17
  %8 = load ptr, ptr %7, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !320
  %11 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 26
  %12 = load ptr, ptr %11, align 8, !tbaa !326
  %13 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 27
  %14 = load ptr, ptr %13, align 8, !tbaa !327
  %15 = call noundef zeroext i1 @_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf(ptr noundef %8, i32 noundef %10, ptr noundef %12, ptr noundef %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %3, ptr noundef @.str.21)
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN3gmxL15imd_recv_mdcommEPNS_9IMDSocketEiPiPf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !308
  store i32 %1, ptr %7, align 4, !tbaa !70
  store ptr %2, ptr %8, align 8, !tbaa !311
  store ptr %3, ptr %9, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %13 = load i32, ptr %7, align 4, !tbaa !70
  %14 = sext i32 %13 to i64
  %15 = mul i64 4, %14
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %10, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %17 = load ptr, ptr %6, align 8, !tbaa !308
  %18 = load ptr, ptr %8, align 8, !tbaa !311
  %19 = load i32, ptr %10, align 4, !tbaa !70
  %20 = call noundef i32 @_ZN3gmxL17imd_read_multipleEPNS_9IMDSocketEPci(ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !70
  %21 = load i32, ptr %11, align 4, !tbaa !70
  %22 = load i32, ptr %10, align 4, !tbaa !70
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

25:                                               ; preds = %4
  %26 = load i32, ptr %7, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = mul i64 12, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !70
  %30 = load ptr, ptr %6, align 8, !tbaa !308
  %31 = load ptr, ptr %9, align 8, !tbaa !324
  %32 = load i32, ptr %10, align 4, !tbaa !70
  %33 = call noundef i32 @_ZN3gmxL17imd_read_multipleEPNS_9IMDSocketEPci(ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !70
  %34 = load i32, ptr %11, align 4, !tbaa !70
  %35 = load i32, ptr %10, align 4, !tbaa !70
  %36 = icmp eq i32 %34, %35
  store i1 %36, ptr %5, align 1
  store i32 1, ptr %12, align 4
  br label %37

37:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  %38 = load i1, ptr %5, align 1
  ret i1 %38
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl15prepareMDForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 29
  %5 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 28
  %6 = load i32, ptr %5, align 8, !tbaa !328
  %7 = sext i32 %6 to i64
  call void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.22, ptr noundef @.str.3, i32 noundef 745, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %7)
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 30
  %9 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 28
  %10 = load i32, ptr %9, align 8, !tbaa !328
  %11 = sext i32 %10 to i64
  call void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.23, ptr noundef @.str.3, i32 noundef 746, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL15gmx_srenew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !323
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load ptr, ptr %9, align 8, !tbaa !323
  %15 = load ptr, ptr %14, align 8, !tbaa !324
  %16 = load i64, ptr %10, align 8, !tbaa !193
  %17 = call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %15, i64 noundef %16, i64 noundef 12)
  %18 = load ptr, ptr %9, align 8, !tbaa !323
  store ptr %17, ptr %18, align 8, !tbaa !324
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store float 0x4044EB8520000000, ptr %4, align 4, !tbaa !329
  store i32 0, ptr %3, align 4, !tbaa !70
  br label %6

6:                                                ; preds = %70, %1
  %7 = load i32, ptr %3, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 28
  %9 = load i32, ptr %8, align 8, !tbaa !328
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %73

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 26
  %13 = load ptr, ptr %12, align 8, !tbaa !326
  %14 = load i32, ptr %3, align 4, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 29
  %19 = load ptr, ptr %18, align 8, !tbaa !330
  %20 = load i32, ptr %3, align 4, !tbaa !70
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, ptr %19, i64 %21
  store i32 %17, ptr %22, align 4, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !327
  %25 = load i32, ptr %3, align 4, !tbaa !70
  %26 = mul nsw i32 3, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !329
  %30 = load float, ptr %4, align 4, !tbaa !329
  %31 = fmul float %29, %30
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 30
  %33 = load ptr, ptr %32, align 8, !tbaa !331
  %34 = load i32, ptr %3, align 4, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  store float %31, ptr %37, align 4, !tbaa !329
  %38 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !327
  %40 = load i32, ptr %3, align 4, !tbaa !70
  %41 = mul nsw i32 3, %40
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %39, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !329
  %46 = load float, ptr %4, align 4, !tbaa !329
  %47 = fmul float %45, %46
  %48 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 30
  %49 = load ptr, ptr %48, align 8, !tbaa !331
  %50 = load i32, ptr %3, align 4, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3 x float], ptr %49, i64 %51
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 1
  store float %47, ptr %53, align 4, !tbaa !329
  %54 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 27
  %55 = load ptr, ptr %54, align 8, !tbaa !327
  %56 = load i32, ptr %3, align 4, !tbaa !70
  %57 = mul nsw i32 3, %56
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %55, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !329
  %62 = load float, ptr %4, align 4, !tbaa !329
  %63 = fmul float %61, %62
  %64 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 30
  %65 = load ptr, ptr %64, align 8, !tbaa !331
  %66 = load i32, ptr %3, align 4, !tbaa !70
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x float], ptr %65, i64 %67
  %69 = getelementptr inbounds [3 x float], ptr %68, i64 0, i64 2
  store float %63, ptr %69, align 4, !tbaa !329
  br label %70

70:                                               ; preds = %11
  %71 = load i32, ptr %3, align 4, !tbaa !70
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %3, align 4, !tbaa !70
  br label %6, !llvm.loop !332

73:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx10ImdSession4Impl14bForcesChangedEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 28
  %9 = load i32, ptr %8, align 8, !tbaa !328
  %10 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 35
  %11 = load i32, ptr %10, align 8, !tbaa !333
  %12 = icmp ne i32 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i1 true, ptr %2, align 1
  br label %71

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  store i32 0, ptr %4, align 4, !tbaa !70
  br label %15

15:                                               ; preds = %37, %14
  %16 = load i32, ptr %4, align 4, !tbaa !70
  %17 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 28
  %18 = load i32, ptr %17, align 8, !tbaa !328
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  store i32 2, ptr %5, align 4
  br label %40

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8, !tbaa !330
  %24 = load i32, ptr %4, align 4, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %23, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !70
  %28 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 36
  %29 = load ptr, ptr %28, align 8, !tbaa !334
  %30 = load i32, ptr %4, align 4, !tbaa !70
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i32, ptr %29, i64 %31
  %33 = load i32, ptr %32, align 4, !tbaa !70
  %34 = icmp ne i32 %27, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %4, align 4, !tbaa !70
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %4, align 4, !tbaa !70
  br label %15, !llvm.loop !335

40:                                               ; preds = %35, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  %41 = load i32, ptr %5, align 4
  switch i32 %41, label %73 [
    i32 2, label %42
    i32 1, label %71
  ]

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !70
  br label %43

43:                                               ; preds = %65, %42
  %44 = load i32, ptr %6, align 4, !tbaa !70
  %45 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 28
  %46 = load i32, ptr %45, align 8, !tbaa !328
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %5, align 4
  br label %68

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 30
  %51 = load ptr, ptr %50, align 8, !tbaa !331
  %52 = load i32, ptr %6, align 4, !tbaa !70
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %7, i32 0, i32 37
  %57 = load ptr, ptr %56, align 8, !tbaa !336
  %58 = load i32, ptr %6, align 4, !tbaa !70
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [3 x float], ptr %57, i64 %59
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = call noundef zeroext i1 @_ZN3gmxL12rvecs_differEPKfS1_(ptr noundef %55, ptr noundef %61)
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %68

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %6, align 4, !tbaa !70
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !70
  br label %43, !llvm.loop !337

68:                                               ; preds = %63, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %69 = load i32, ptr %5, align 4
  switch i32 %69, label %73 [
    i32 5, label %70
    i32 1, label %71
  ]

70:                                               ; preds = %68
  store i1 false, ptr %2, align 1
  br label %71

71:                                               ; preds = %70, %68, %40, %13
  %72 = load i1, ptr %2, align 1
  ret i1 %72

73:                                               ; preds = %68, %40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN3gmxL12rvecs_differEPKfS1_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !324
  store ptr %1, ptr %5, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !70
  br label %8

8:                                                ; preds = %26, %2
  %9 = load i32, ptr %6, align 4, !tbaa !70
  %10 = icmp slt i32 %9, 3
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  store i32 2, ptr %7, align 4
  br label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !324
  %14 = load i32, ptr %6, align 4, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !329
  %18 = load ptr, ptr %5, align 8, !tbaa !324
  %19 = load i32, ptr %6, align 4, !tbaa !70
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds float, ptr %18, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !329
  %23 = fcmp une float %17, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  store i1 true, ptr %3, align 1
  store i32 1, ptr %7, align 4
  br label %29

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %6, align 4, !tbaa !70
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !70
  br label %8, !llvm.loop !338

29:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i1 false, ptr %3, align 1
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i1, ptr %3, align 1
  ret i1 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl13keepOldValuesEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !266
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 28
  %6 = load i32, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 35
  store i32 %6, ptr %7, align 8, !tbaa !333
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #17
  store i32 0, ptr %3, align 4, !tbaa !70
  br label %8

8:                                                ; preds = %38, %1
  %9 = load i32, ptr %3, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !328
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #17
  br label %41

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 29
  %16 = load ptr, ptr %15, align 8, !tbaa !330
  %17 = load i32, ptr %3, align 4, !tbaa !70
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, ptr %16, i64 %18
  %20 = load i32, ptr %19, align 4, !tbaa !70
  %21 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 36
  %22 = load ptr, ptr %21, align 8, !tbaa !334
  %23 = load i32, ptr %3, align 4, !tbaa !70
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store i32 %20, ptr %25, align 4, !tbaa !70
  %26 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !331
  %28 = load i32, ptr %3, align 4, !tbaa !70
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %4, i32 0, i32 37
  %33 = load ptr, ptr %32, align 8, !tbaa !336
  %34 = load i32, ptr %3, align 4, !tbaa !70
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], ptr %33, i64 %35
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %31, ptr noundef %37)
  br label %38

38:                                               ; preds = %14
  %39 = load i32, ptr %3, align 4, !tbaa !70
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4, !tbaa !70
  br label %8, !llvm.loop !339

41:                                               ; preds = %13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_rvecPKfPf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = getelementptr inbounds float, ptr %5, i64 0
  %7 = load float, ptr %6, align 4, !tbaa !329
  %8 = load ptr, ptr %4, align 8, !tbaa !324
  %9 = getelementptr inbounds float, ptr %8, i64 0
  store float %7, ptr %9, align 4, !tbaa !329
  %10 = load ptr, ptr %3, align 8, !tbaa !324
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !329
  %13 = load ptr, ptr %4, align 8, !tbaa !324
  %14 = getelementptr inbounds float, ptr %13, i64 1
  store float %12, ptr %14, align 4, !tbaa !329
  %15 = load ptr, ptr %3, align 8, !tbaa !324
  %16 = getelementptr inbounds float, ptr %15, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !329
  %18 = load ptr, ptr %4, align 8, !tbaa !324
  %19 = getelementptr inbounds float, ptr %18, i64 2
  store float %17, ptr %19, align 4, !tbaa !329
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 dereferenceable(296) %0, double noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store double %1, ptr %4, align 8, !tbaa !340
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef zeroext i1 @_ZNK3gmx10ImdSession4Impl14bForcesChangedEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %87

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = load double, ptr %4, align 8, !tbaa !340
  %13 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 28
  %14 = load i32, ptr %13, align 8, !tbaa !328
  %15 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.24, double noundef %12, i32 noundef %14) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !70
  br label %16

16:                                               ; preds = %80, %9
  %17 = load i32, ptr %5, align 4, !tbaa !70
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 28
  %19 = load i32, ptr %18, align 8, !tbaa !328
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %83

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 30
  %24 = load ptr, ptr %23, align 8, !tbaa !331
  %25 = load i32, ptr %5, align 4, !tbaa !70
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x float], ptr %24, i64 %26
  %28 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 0
  %29 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 37
  %30 = load ptr, ptr %29, align 8, !tbaa !336
  %31 = load i32, ptr %5, align 4, !tbaa !70
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 %32
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = call noundef zeroext i1 @_ZN3gmxL12rvecs_differEPKfS1_(ptr noundef %28, ptr noundef %34)
  br i1 %35, label %36, label %79

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !303
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !258
  %41 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  %43 = load i32, ptr %5, align 4, !tbaa !70
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %40, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = add nsw i32 %49, 1
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.25, i32 noundef %50) #17
  %52 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !303
  %54 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 30
  %55 = load ptr, ptr %54, align 8, !tbaa !331
  %56 = load i32, ptr %5, align 4, !tbaa !70
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %55, i64 %57
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !329
  %61 = fpext float %60 to double
  %62 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 30
  %63 = load ptr, ptr %62, align 8, !tbaa !331
  %64 = load i32, ptr %5, align 4, !tbaa !70
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 %65
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !329
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 30
  %71 = load ptr, ptr %70, align 8, !tbaa !331
  %72 = load i32, ptr %5, align 4, !tbaa !70
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [3 x float], ptr %71, i64 %73
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !329
  %77 = fpext float %76 to double
  %78 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.26, double noundef %61, double noundef %69, double noundef %77) #17
  br label %79

79:                                               ; preds = %36, %22
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %5, align 4, !tbaa !70
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %5, align 4, !tbaa !70
  br label %16, !llvm.loop !341

83:                                               ; preds = %21
  %84 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !303
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.27) #17
  call void @_ZN3gmx10ImdSession4Impl13keepOldValuesEv(ptr noundef nonnull align 8 dereferenceable(296) %6)
  br label %87

87:                                               ; preds = %83, %8
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #12

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, double noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !266
  store ptr %1, ptr %5, align 8, !tbaa !342
  store double %2, ptr %6, align 8, !tbaa !340
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !342
  %11 = getelementptr inbounds nuw %struct.t_commrec, ptr %10, i32 0, i32 12
  %12 = load i32, ptr %11, align 8, !tbaa !343
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !342
  %16 = getelementptr inbounds nuw %struct.t_commrec, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !360
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 21
  call void @_Z8block_bcIbEvP10tmpi_comm_RT_(ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 21
  %21 = load i8, ptr %20, align 2, !tbaa !307, !range !74, !noundef !75
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %125

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !342
  %26 = getelementptr inbounds nuw %struct.t_commrec, ptr %25, i32 0, i32 12
  %27 = load i32, ptr %26, align 8, !tbaa !343
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !342
  %31 = getelementptr inbounds nuw %struct.t_commrec, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !360
  %33 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 13
  call void @_Z8block_bcIiEvP10tmpi_comm_RT_(ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33)
  br label %34

34:                                               ; preds = %29, %24
  %35 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !306
  %37 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 12
  store i32 %36, ptr %37, align 8, !tbaa !361
  %38 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 23
  %39 = load i8, ptr %38, align 8, !tbaa !362, !range !74, !noundef !75
  %40 = trunc i8 %39 to i1
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  br label %125

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 0, ptr %7, align 4, !tbaa !70
  %43 = load ptr, ptr %5, align 8, !tbaa !342
  %44 = getelementptr inbounds nuw %struct.t_commrec, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4, !tbaa !363
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw %struct.t_commrec, ptr %48, i32 0, i32 12
  %50 = load i32, ptr %49, align 8, !tbaa !343
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %64, label %52

52:                                               ; preds = %47, %42
  %53 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 22
  %54 = load i8, ptr %53, align 1, !tbaa !364, !range !74, !noundef !75
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !320
  store i32 %58, ptr %7, align 4, !tbaa !70
  br label %63

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 25
  %61 = load i32, ptr %60, align 8, !tbaa !320
  %62 = mul nsw i32 %61, -1
  store i32 %62, ptr %7, align 4, !tbaa !70
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63, %47
  %65 = load ptr, ptr %5, align 8, !tbaa !342
  %66 = getelementptr inbounds nuw %struct.t_commrec, ptr %65, i32 0, i32 12
  %67 = load i32, ptr %66, align 8, !tbaa !343
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %73

69:                                               ; preds = %64
  %70 = load ptr, ptr %5, align 8, !tbaa !342
  %71 = getelementptr inbounds nuw %struct.t_commrec, ptr %70, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !360
  call void @_Z8block_bcIiEvP10tmpi_comm_RT_(ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %73

73:                                               ; preds = %69, %64
  %74 = load i32, ptr %7, align 4, !tbaa !70
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  br label %123

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4, !tbaa !70
  %79 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 25
  store i32 %78, ptr %79, align 8, !tbaa !320
  %80 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 25
  %81 = load i32, ptr %80, align 8, !tbaa !320
  %82 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 28
  store i32 %81, ptr %82, align 8, !tbaa !328
  call void @_ZN3gmx10ImdSession4Impl15prepareMDForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %9)
  %83 = load ptr, ptr %5, align 8, !tbaa !342
  %84 = getelementptr inbounds nuw %struct.t_commrec, ptr %83, i32 0, i32 13
  %85 = load i32, ptr %84, align 4, !tbaa !363
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %5, align 8, !tbaa !342
  %89 = getelementptr inbounds nuw %struct.t_commrec, ptr %88, i32 0, i32 12
  %90 = load i32, ptr %89, align 8, !tbaa !343
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %99, label %92

92:                                               ; preds = %87, %77
  call void @_ZNK3gmx10ImdSession4Impl14copyToMDForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %9)
  %93 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !303
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = load double, ptr %6, align 8, !tbaa !340
  call void @_ZN3gmx10ImdSession4Impl12outputForcesEd(ptr noundef nonnull align 8 dereferenceable(296) %9, double noundef %97)
  br label %98

98:                                               ; preds = %96, %92
  br label %99

99:                                               ; preds = %98, %87
  %100 = load ptr, ptr %5, align 8, !tbaa !342
  %101 = getelementptr inbounds nuw %struct.t_commrec, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !343
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %104, label %121

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !342
  %106 = getelementptr inbounds nuw %struct.t_commrec, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8, !tbaa !360
  %108 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 28
  %109 = load i32, ptr %108, align 8, !tbaa !328
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 29
  %112 = load ptr, ptr %111, align 8, !tbaa !330
  call void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %107, i64 noundef %110, ptr noundef %112)
  %113 = load ptr, ptr %5, align 8, !tbaa !342
  %114 = getelementptr inbounds nuw %struct.t_commrec, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !360
  %116 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 28
  %117 = load i32, ptr %116, align 8, !tbaa !328
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 30
  %120 = load ptr, ptr %119, align 8, !tbaa !331
  call void @_Z9nblock_bcIA3_fEvP10tmpi_comm_mPT_(ptr noundef %115, i64 noundef %118, ptr noundef %120)
  br label %121

121:                                              ; preds = %104, %99
  %122 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %9, i32 0, i32 22
  store i8 0, ptr %122, align 1, !tbaa !364
  store i32 0, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  %124 = load i32, ptr %8, align 4
  switch i32 %124, label %126 [
    i32 0, label %125
    i32 1, label %125
  ]

125:                                              ; preds = %23, %41, %123, %123
  ret void

126:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z8block_bcIbEvP10tmpi_comm_RT_(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !366
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %6 = load ptr, ptr %3, align 8, !tbaa !365
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z8block_bcIiEvP10tmpi_comm_RT_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !365
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %4, align 8, !tbaa !311
  %6 = load ptr, ptr %3, align 8, !tbaa !365
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9nblock_bcIiEvP10tmpi_comm_mPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !311
  %7 = load i64, ptr %5, align 8, !tbaa !193
  %8 = mul i64 %7, 4
  %9 = load ptr, ptr %6, align 8, !tbaa !311
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z9nblock_bcIA3_fEvP10tmpi_comm_mPT_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !365
  store i64 %1, ptr %5, align 8, !tbaa !193
  store ptr %2, ptr %6, align 8, !tbaa !324
  %7 = load i64, ptr %5, align 8, !tbaa !193
  %8 = mul i64 %7, 12
  %9 = load ptr, ptr %6, align 8, !tbaa !324
  %10 = load ptr, ptr %4, align 8, !tbaa !365
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl11readCommandEv(ptr noundef nonnull align 8 dereferenceable(296) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %"class.gmx::LogWriteHelper", align 8
  %6 = alloca %"class.gmx::LogEntryWriter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::LogWriteHelper", align 8
  %10 = alloca %"class.gmx::LogEntryWriter", align 8
  %11 = alloca %"class.gmx::LogWriteHelper", align 8
  %12 = alloca %"class.gmx::LogEntryWriter", align 8
  %13 = alloca %"class.gmx::LogWriteHelper", align 8
  %14 = alloca %"class.gmx::LogEntryWriter", align 8
  %15 = alloca %"class.gmx::LogWriteHelper", align 8
  %16 = alloca %"class.gmx::LogEntryWriter", align 8
  %17 = alloca %"class.gmx::LogWriteHelper", align 8
  %18 = alloca %"class.gmx::LogEntryWriter", align 8
  %19 = alloca %"class.gmx::LogWriteHelper", align 8
  %20 = alloca %"class.gmx::LogEntryWriter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %21 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #17
  store i8 0, ptr %3, align 1, !tbaa !62
  br label %22

22:                                               ; preds = %199, %1
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 17
  %24 = load ptr, ptr %23, align 8, !tbaa !304
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 17
  %28 = load ptr, ptr %27, align 8, !tbaa !304
  %29 = call noundef i32 @_ZN3gmx15imdsock_tryreadEPNS_9IMDSocketEii(ptr noundef %28, i32 noundef 0, i32 noundef 0)
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i8, ptr %3, align 1, !tbaa !62, !range !74, !noundef !75
  %33 = trunc i8 %32 to i1
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i1 [ true, %26 ], [ %33, %31 ]
  br label %36

36:                                               ; preds = %34, %22
  %37 = phi i1 [ false, %22 ], [ %35, %34 ]
  br i1 %37, label %38, label %201

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #17
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !304
  %41 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 18
  %42 = call noundef i32 @_ZN3gmxL15imd_recv_headerEPNS_9IMDSocketEPi(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %4, align 4, !tbaa !314
  %43 = load i32, ptr %4, align 4, !tbaa !314
  switch i32 %43, label %178 [
    i32 5, label %44
    i32 0, label %86
    i32 6, label %104
    i32 7, label %106
    i32 8, label %146
  ]

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 20
  %46 = load i8, ptr %45, align 1, !tbaa !368, !range !74, !noundef !75
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %67

48:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %49 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !284
  %51 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %50, i32 0, i32 0
  %52 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %53 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  br label %65

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #17
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6)
  %57 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef @.str.28, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %58 unwind label %61

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %60 unwind label %61

60:                                               ; preds = %58
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  br label %65

61:                                               ; preds = %58, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %7, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  br label %200

65:                                               ; preds = %60, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %66 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 19
  store i8 0, ptr %66, align 4, !tbaa !369
  call void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef 2)
  br label %85

67:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %68 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %69 = load ptr, ptr %68, align 8, !tbaa !284
  %70 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %69, i32 0, i32 0
  %71 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %70)
  %72 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %9, i32 0, i32 0
  store ptr %71, ptr %72, align 8
  %73 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %73, label %74, label %75

74:                                               ; preds = %67
  br label %84

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #17
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %76 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef @.str.29, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %77 unwind label %80

77:                                               ; preds = %75
  %78 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(40) %76)
          to label %79 unwind label %80

79:                                               ; preds = %77
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  br label %84

80:                                               ; preds = %77, %75
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %7, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %200

84:                                               ; preds = %79, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  br label %85

85:                                               ; preds = %84, %65
  br label %199

86:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #17
  %87 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !284
  %89 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %88, i32 0, i32 0
  %90 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %89)
  %91 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %11, i32 0, i32 0
  store ptr %90, ptr %91, align 8
  %92 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  br label %103

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #17
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %95 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef @.str.30, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %96 unwind label %99

96:                                               ; preds = %94
  %97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(40) %95)
          to label %98 unwind label %99

98:                                               ; preds = %96
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #17
  br label %103

99:                                               ; preds = %96, %94
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  store ptr %101, ptr %7, align 8
  %102 = extractvalue { ptr, i32 } %100, 1
  store i32 %102, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  br label %200

103:                                              ; preds = %98, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #17
  call void @_ZN3gmx10ImdSession4Impl16disconnectClientEv(ptr noundef nonnull align 8 dereferenceable(296) %21)
  br label %199

104:                                              ; preds = %38
  call void @_ZN3gmx10ImdSession4Impl13readVmdForcesEv(ptr noundef nonnull align 8 dereferenceable(296) %21)
  %105 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 22
  store i8 1, ptr %105, align 1, !tbaa !364
  br label %199

106:                                              ; preds = %38
  %107 = load i8, ptr %3, align 1, !tbaa !62, !range !74, !noundef !75
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %110 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %111 = load ptr, ptr %110, align 8, !tbaa !284
  %112 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %111, i32 0, i32 0
  %113 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %112)
  %114 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %13, i32 0, i32 0
  store ptr %113, ptr %114, align 8
  %115 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  br label %126

117:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %118 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.31, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %119 unwind label %122

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(40) %118)
          to label %121 unwind label %122

121:                                              ; preds = %119
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  br label %126

122:                                              ; preds = %119, %117
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = extractvalue { ptr, i32 } %123, 0
  store ptr %124, ptr %7, align 8
  %125 = extractvalue { ptr, i32 } %123, 1
  store i32 %125, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %200

126:                                              ; preds = %121, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  store i8 0, ptr %3, align 1, !tbaa !62
  br label %145

127:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #17
  %128 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %129 = load ptr, ptr %128, align 8, !tbaa !284
  %130 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %129, i32 0, i32 0
  %131 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %130)
  %132 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %15, i32 0, i32 0
  store ptr %131, ptr %132, align 8
  %133 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  br label %144

135:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #17
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %136 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef @.str.32, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %137 unwind label %140

137:                                              ; preds = %135
  %138 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(40) %136)
          to label %139 unwind label %140

139:                                              ; preds = %137
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #17
  br label %144

140:                                              ; preds = %137, %135
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %7, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  br label %200

144:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #17
  store i8 1, ptr %3, align 1, !tbaa !62
  br label %145

145:                                              ; preds = %144, %126
  br label %199

146:                                              ; preds = %38
  %147 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 18
  %148 = load i32, ptr %147, align 8, !tbaa !325
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 18
  %152 = load i32, ptr %151, align 8, !tbaa !325
  br label %156

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 14
  %155 = load i32, ptr %154, align 8, !tbaa !305
  br label %156

156:                                              ; preds = %153, %150
  %157 = phi i32 [ %152, %150 ], [ %155, %153 ]
  %158 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 13
  store i32 %157, ptr %158, align 4, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #17
  %159 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %160 = load ptr, ptr %159, align 8, !tbaa !284
  %161 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %160, i32 0, i32 0
  %162 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %163 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %17, i32 0, i32 0
  store ptr %162, ptr %163, align 8
  %164 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %164, label %165, label %166

165:                                              ; preds = %156
  br label %177

166:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #17
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %167 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !306
  %169 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef @.str.33, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %168)
          to label %170 unwind label %173

170:                                              ; preds = %166
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %172 unwind label %173

172:                                              ; preds = %170
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #17
  br label %177

173:                                              ; preds = %170, %166
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %200

177:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #17
  br label %199

178:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #17
  %179 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %21, i32 0, i32 38
  %180 = load ptr, ptr %179, align 8, !tbaa !284
  %181 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %180, i32 0, i32 0
  %182 = call ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %181)
  %183 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %19, i32 0, i32 0
  store ptr %182, ptr %183, align 8
  %184 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  br label %198

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #17
  call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 40, i1 false)
  call void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %187 = load i32, ptr %4, align 4, !tbaa !314
  %188 = invoke noundef ptr @_ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE(i32 noundef %187)
          to label %189 unwind label %194

189:                                              ; preds = %186
  %190 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef @.str.34, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef %188)
          to label %191 unwind label %194

191:                                              ; preds = %189
  %192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(40) %190)
          to label %193 unwind label %194

193:                                              ; preds = %191
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #17
  br label %198

194:                                              ; preds = %191, %189, %186
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = extractvalue { ptr, i32 } %195, 0
  store ptr %196, ptr %7, align 8
  %197 = extractvalue { ptr, i32 } %195, 1
  store i32 %197, ptr %8, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  br label %200

198:                                              ; preds = %193, %185
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #17
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %21, ptr noundef @.str.35)
  br label %199

199:                                              ; preds = %198, %177, %145, %104, %103, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  br label %22, !llvm.loop !370

200:                                              ; preds = %194, %173, %140, %122, %99, %80, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  br label %202

201:                                              ; preds = %36
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #17
  ret void

202:                                              ; preds = %200
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %8, align 4
  %205 = insertvalue { ptr, i32 } poison, ptr %203, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206
}

declare void @_Z22gmx_set_stop_condition13StopCondition(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.254", align 8
  store i32 %0, ptr %2, align 4, !tbaa !314
  call void @llvm.lifetime.start.p0(i64 80, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZN3gmxL17enumValueToStringENS_14IMDMessageTypeE.imdMessageTypeNames, i64 80, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !314
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayINS_14IMDMessageTypeEPKcLS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(80) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 80, ptr %3) #17
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayINS_14IMDMessageTypeEPKcLS1_10EEixES1_(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store i32 %1, ptr %4, align 4, !tbaa !314
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.254", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !314
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [10 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.56", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.56", align 1
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !373
  store i32 %4, ptr %10, align 4, !tbaa !375
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8, !tbaa !86
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %9, align 8, !tbaa !373
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %22, %5
  %26 = load ptr, ptr @stdout, align 8, !tbaa !377
  %27 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str.46, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef @_ZN3gmxL6IMDstrE) #17
  br label %109

28:                                               ; preds = %22
  %29 = load i32, ptr %10, align 4, !tbaa !375
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %32 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef @.str.47)
          to label %33 unwind label %35

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !303
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  br label %100

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #17
  br label %110

39:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(8) %7, i8 noundef zeroext 2)
  %40 = invoke noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef @.str.48)
          to label %41 unwind label %51

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !303
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !257
  %45 = load i32, ptr %8, align 4, !tbaa !70
  %46 = icmp eq i32 %44, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !303
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef @.str.49) #17
  br label %55

51:                                               ; preds = %39
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %12, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %13, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #17
  br label %110

55:                                               ; preds = %47, %41
  %56 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !303
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef @.str.51, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %58 unwind label %86

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 32, ptr %17) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #17
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %59 unwind label %90

59:                                               ; preds = %58
  %60 = load ptr, ptr %9, align 8, !tbaa !373
  invoke void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef %57, ptr noundef @.str.50, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 0, ptr noundef %60)
          to label %61 unwind label %94

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  %62 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !303
  %64 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !257
  %66 = load i32, ptr %8, align 4, !tbaa !70
  %67 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %63, ptr noundef @.str.53, i32 noundef %65, i32 noundef %66) #17
  %68 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !303
  %70 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %69, ptr noundef @.str.54) #17
  %71 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !303
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.55) #17
  %74 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !303
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef @.str.56) #17
  %77 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !303
  %79 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef @.str.57) #17
  %80 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !303
  %82 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef @.str.58) #17
  %83 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !303
  %85 = call i32 @fflush(ptr noundef %84)
  br label %100

86:                                               ; preds = %55
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %12, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %13, align 4
  br label %99

90:                                               ; preds = %58
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %12, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %13, align 4
  br label %98

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %12, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %13, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %98

98:                                               ; preds = %94, %90
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %17) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %99

99:                                               ; preds = %98, %86
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #17
  br label %110

100:                                              ; preds = %61, %33
  %101 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 36
  %102 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !257
  %104 = sext i32 %103 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.59, ptr noundef @.str.3, i32 noundef 1077, ptr noundef nonnull align 8 dereferenceable(8) %101, i64 noundef %104)
  %105 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 37
  %106 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !257
  %108 = sext i32 %107 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.60, ptr noundef @.str.3, i32 noundef 1078, ptr noundef nonnull align 8 dereferenceable(8) %105, i64 noundef %108)
  br label %109

109:                                              ; preds = %100, %25
  ret void

110:                                              ; preds = %99, %51, %35
  %111 = load ptr, ptr %12, align 8
  %112 = load i32, ptr %13, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

declare noundef ptr @_Z13gmx_fio_fopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #10

declare void @_Z11xvgr_headerP8_IO_FILEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_iPK16gmx_output_env_t(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !86
  store ptr %2, ptr %6, align 8, !tbaa !194
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !86
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.2) #21
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
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = load ptr, ptr %5, align 8, !tbaa !86
  %25 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !86
  %27 = load ptr, ptr %5, align 8, !tbaa !86
  %28 = load ptr, ptr %9, align 8, !tbaa !86
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

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !321
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load i64, ptr %10, align 8, !tbaa !193
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 4)
  %16 = load ptr, ptr %9, align 8, !tbaa !321
  store ptr %15, ptr %16, align 8, !tbaa !311
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !323
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load i64, ptr %10, align 8, !tbaa !193
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !323
  store ptr %15, ptr %16, align 8, !tbaa !324
  ret void
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4ImplC2ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !378
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !248
  %7 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 1
  store ptr null, ptr %7, align 8, !tbaa !303
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 8, !tbaa !257
  %9 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 4, !tbaa !379
  %10 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 4
  store ptr null, ptr %10, align 8, !tbaa !258
  %11 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 5
  store ptr null, ptr %11, align 8, !tbaa !380
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 6
  store i32 0, ptr %12, align 8, !tbaa !381
  %13 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 7
  store ptr null, ptr %13, align 8, !tbaa !382
  %14 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !383
  %15 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 9
  store ptr null, ptr %15, align 8, !tbaa !384
  %16 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 10
  store ptr null, ptr %16, align 8, !tbaa !385
  %17 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 11
  store ptr null, ptr %17, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 12
  store i32 1, ptr %18, align 8, !tbaa !361
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 13
  store i32 1, ptr %19, align 4, !tbaa !306
  %20 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 14
  store i32 -1, ptr %20, align 8, !tbaa !305
  %21 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 15
  store i32 0, ptr %21, align 4, !tbaa !286
  %22 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 16
  store ptr null, ptr %22, align 8, !tbaa !285
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 17
  store ptr null, ptr %23, align 8, !tbaa !304
  %24 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 18
  store i32 0, ptr %24, align 8, !tbaa !325
  %25 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 19
  store i8 0, ptr %25, align 4, !tbaa !369
  %26 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 20
  store i8 0, ptr %26, align 1, !tbaa !368
  %27 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 21
  store i8 0, ptr %27, align 2, !tbaa !307
  %28 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 22
  store i8 0, ptr %28, align 1, !tbaa !364
  %29 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 23
  store i8 0, ptr %29, align 8, !tbaa !362
  %30 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 24
  store ptr null, ptr %30, align 8, !tbaa !386
  %31 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 25
  store i32 0, ptr %31, align 8, !tbaa !320
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 26
  store ptr null, ptr %32, align 8, !tbaa !326
  %33 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 27
  store ptr null, ptr %33, align 8, !tbaa !327
  %34 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 28
  store i32 0, ptr %34, align 8, !tbaa !328
  %35 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 29
  store ptr null, ptr %35, align 8, !tbaa !330
  %36 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 30
  store ptr null, ptr %36, align 8, !tbaa !331
  %37 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 31
  store ptr null, ptr %37, align 8, !tbaa !387
  %38 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 32
  store ptr null, ptr %38, align 8, !tbaa !388
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 33
  store ptr null, ptr %39, align 8, !tbaa !389
  %40 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 35
  store i32 0, ptr %40, align 8, !tbaa !333
  %41 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 36
  store ptr null, ptr %41, align 8, !tbaa !334
  %42 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 37
  store ptr null, ptr %42, align 8, !tbaa !336
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 38
  %44 = load ptr, ptr %4, align 8, !tbaa !378
  store ptr %44, ptr %43, align 8, !tbaa !378
  %45 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 39
  store ptr null, ptr %45, align 8, !tbaa !390
  %46 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 40
  store ptr null, ptr %46, align 8, !tbaa !391
  %47 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 41
  store ptr null, ptr %47, align 8, !tbaa !392
  %48 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 34
  call void @_Z10init_blockP7t_block(ptr noundef %48)
  ret void
}

declare void @_Z10init_blockP7t_block(ptr noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSession4ImplD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !266
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !303
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  %10 = invoke noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef %9)
          to label %11 unwind label %15

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11, %1
  %13 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %3, i32 0, i32 34
  invoke void @_Z10done_blockP7t_block(ptr noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %12
  ret void

15:                                               ; preds = %12, %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #19
  unreachable
}

declare noundef i32 @_Z14gmx_fio_fcloseP8_IO_FILE(ptr noundef) #10

declare void @_Z10done_blockP7t_block(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull align 8 dereferenceable(768) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.gmx::RangePartitioning", align 8
  %10 = alloca %struct.t_block, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.gmx::Range", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !68
  %16 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !70
  br label %17

17:                                               ; preds = %46, %2
  %18 = load i32, ptr %5, align 4, !tbaa !70
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %16, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !257
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %49

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %16, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !258
  %27 = load i32, ptr %5, align 4, !tbaa !70
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !70
  %31 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %16, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !258
  %33 = load i32, ptr %5, align 4, !tbaa !70
  %34 = add nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, ptr %32, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !70
  %38 = icmp sgt i32 %30, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 1104, ptr noundef @.str.61, ptr noundef @_ZN3gmxL6IMDstrE) #21
          to label %40 unwind label %41

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %7, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %8, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %151

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %5, align 4, !tbaa !70
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4, !tbaa !70
  br label %17, !llvm.loop !393

49:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #17
  %50 = load ptr, ptr %4, align 8, !tbaa !68
  call void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8 %9, ptr noundef nonnull align 8 dereferenceable(768) %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #17
  %51 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 0
  store i32 0, ptr %51, align 8, !tbaa !394
  %52 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 1
  %53 = invoke noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %54 unwind label %67

54:                                               ; preds = %49
  %55 = add nsw i32 %53, 1
  %56 = sext i32 %55 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.3, i32 noundef 1111, ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %56)
          to label %57 unwind label %67

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !395
  %60 = getelementptr inbounds i32, ptr %59, i64 0
  store i32 0, ptr %60, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  store i32 0, ptr %11, align 4, !tbaa !70
  br label %61

61:                                               ; preds = %133, %57
  %62 = load i32, ptr %11, align 4, !tbaa !70
  %63 = invoke noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %64 unwind label %71

64:                                               ; preds = %61
  %65 = icmp slt i32 %62, %63
  br i1 %65, label %75, label %66

66:                                               ; preds = %64
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %138

67:                                               ; preds = %138, %54, %49
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %7, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %8, align 4
  br label %150

71:                                               ; preds = %61
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = extractvalue { ptr, i32 } %72, 0
  store ptr %73, ptr %7, align 8
  %74 = extractvalue { ptr, i32 } %72, 1
  store i32 %74, ptr %8, align 4
  br label %137

75:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #17
  %76 = load i32, ptr %11, align 4, !tbaa !70
  %77 = invoke i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %76)
          to label %78 unwind label %85

78:                                               ; preds = %75
  store i64 %77, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #17
  store i32 0, ptr %14, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #17
  store i32 0, ptr %15, align 4, !tbaa !70
  br label %79

79:                                               ; preds = %106, %78
  %80 = load i32, ptr %15, align 4, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %16, i32 0, i32 2
  %82 = load i32, ptr %81, align 8, !tbaa !257
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %79
  store i32 8, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  br label %109

85:                                               ; preds = %75
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  br label %136

89:                                               ; preds = %79
  %90 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %16, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !258
  %92 = load i32, ptr %15, align 4, !tbaa !70
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !70
  %96 = invoke noundef zeroext i1 @_ZNK3gmx5RangeIiE9isInRangeEi(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %95)
          to label %97 unwind label %101

97:                                               ; preds = %89
  br i1 %96, label %98, label %105

98:                                               ; preds = %97
  %99 = load i32, ptr %14, align 4, !tbaa !70
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %14, align 4, !tbaa !70
  br label %105

101:                                              ; preds = %89
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  br label %136

105:                                              ; preds = %98, %97
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !70
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !70
  br label %79, !llvm.loop !396

109:                                              ; preds = %84
  %110 = load i32, ptr %14, align 4, !tbaa !70
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !395
  %115 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 0
  %116 = load i32, ptr %115, align 8, !tbaa !394
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i32, ptr %114, i64 %117
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %120 = load i32, ptr %14, align 4, !tbaa !70
  %121 = add nsw i32 %119, %120
  %122 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !tbaa !395
  %124 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !394
  %126 = add nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %123, i64 %127
  store i32 %121, ptr %128, align 4, !tbaa !70
  %129 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !394
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !394
  br label %132

132:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %11, align 4, !tbaa !70
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %11, align 4, !tbaa !70
  br label %61, !llvm.loop !397

136:                                              ; preds = %101, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #17
  br label %137

137:                                              ; preds = %136, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %150

138:                                              ; preds = %66
  %139 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 1
  %140 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 0
  %141 = load i32, ptr %140, align 8, !tbaa !394
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  invoke void @_ZL15gmx_srenew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.62, ptr noundef @.str.3, i32 noundef 1131, ptr noundef nonnull align 8 dereferenceable(8) %139, i64 noundef %143)
          to label %144 unwind label %67

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 0
  %146 = load i32, ptr %145, align 8, !tbaa !394
  %147 = add nsw i32 %146, 1
  %148 = getelementptr inbounds nuw %struct.t_block, ptr %10, i32 0, i32 2
  store i32 %147, ptr %148, align 8, !tbaa !398
  %149 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %16, i32 0, i32 34
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %149, ptr align 8 %10, i64 24, i1 false), !tbaa.struct !399
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  ret void

150:                                              ; preds = %137, %67
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #17
  call void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #17
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #17
  br label %151

151:                                              ; preds = %150, %41
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %8, align 4
  %154 = insertvalue { ptr, i32 } poison, ptr %152, 0
  %155 = insertvalue { ptr, i32 } %154, i32 %153, 1
  resume { ptr, i32 } %155
}

declare void @_Z18gmx_mtop_moleculesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.gmx::RangePartitioning") align 8, ptr noundef nonnull align 8 dereferenceable(768)) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK3gmx17RangePartitioning9numBlocksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  %6 = trunc i64 %5 to i32
  %7 = sub nsw i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK3gmx17RangePartitioning5blockEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.gmx::Range", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !400
  store i32 %1, ptr %5, align 4, !tbaa !70
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %5, align 4, !tbaa !70
  %9 = sext i32 %8 to i64
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %9) #17
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %6, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !70
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %15) #17
  %17 = load i32, ptr %16, align 4, !tbaa !70
  call void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %3, i32 noundef %11, i32 noundef %17)
  %18 = load i64, ptr %3, align 4
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx5RangeIiE9isInRangeEi(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i32 %1, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::Range", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !404
  %8 = load i32, ptr %4, align 4, !tbaa !70
  %9 = icmp sle i32 %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw %"class.gmx::Range", ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !406
  %14 = icmp slt i32 %11, %13
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i1 [ false, %2 ], [ %14, %10 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17RangePartitioningD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::RangePartitioning", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !409
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !411
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !411
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx5RangeIiEC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.anon, align 1
  store ptr %0, ptr %4, align 8, !tbaa !402
  store i32 %1, ptr %5, align 4, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !70
  store i32 %10, ptr %9, align 4, !tbaa !404
  %11 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !70
  store i32 %12, ptr %11, align 4, !tbaa !406
  %13 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !404
  %15 = getelementptr inbounds nuw %"class.gmx::Range", ptr %8, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !406
  %17 = icmp sle i32 %14, %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #17
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  call void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef @.str.63, ptr noundef @.str.64, ptr noundef @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, ptr noundef @.str.65, i32 noundef 111) #21
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !409
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !311
  store ptr %1, ptr %5, align 8, !tbaa !311
  store ptr %2, ptr %6, align 8, !tbaa !412
  %7 = load ptr, ptr %4, align 8, !tbaa !311
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !411
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !416
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !411
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #17
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = load ptr, ptr %4, align 8, !tbaa !311
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !414
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !311
  %13 = load i64, ptr %6, align 8, !tbaa !193
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !412
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %4, align 8, !tbaa !412
  %8 = load ptr, ptr %5, align 8, !tbaa !311
  %9 = load i64, ptr %6, align 8, !tbaa !193
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !417
  store ptr %1, ptr %5, align 8, !tbaa !311
  store i64 %2, ptr %6, align 8, !tbaa !193
  %7 = load ptr, ptr %5, align 8, !tbaa !311
  %8 = load i64, ptr %6, align 8, !tbaa !193
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !266
  store ptr %1, ptr %4, align 8, !tbaa !324
  %12 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  store i32 0, ptr %5, align 4, !tbaa !70
  br label %13

13:                                               ; preds = %286, %2
  %14 = load i32, ptr %5, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %16 = getelementptr inbounds nuw %struct.t_block, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !419
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  br label %289

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 12, ptr %7) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #17
  %21 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %21)
  %22 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %22)
  %23 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  call void @_ZL10clear_ivecPi(ptr noundef %23)
  %24 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !383
  %26 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %27 = getelementptr inbounds nuw %struct.t_block, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !420
  %29 = load i32, ptr %5, align 4, !tbaa !70
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !70
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x i32], ptr %25, i64 %33
  %35 = getelementptr inbounds [3 x i32], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %35, ptr noundef %36)
  %37 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !383
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %40 = getelementptr inbounds nuw %struct.t_block, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !420
  %42 = load i32, ptr %5, align 4, !tbaa !70
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %41, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3 x i32], ptr %38, i64 %46
  %48 = getelementptr inbounds [3 x i32], ptr %47, i64 0, i64 0
  %49 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  call void @_ZL9copy_ivecPKiPi(ptr noundef %48, ptr noundef %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  %50 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %51 = getelementptr inbounds nuw %struct.t_block, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !420
  %53 = load i32, ptr %5, align 4, !tbaa !70
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !70
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %10, align 4, !tbaa !70
  br label %58

58:                                               ; preds = %191, %20
  %59 = load i32, ptr %10, align 4, !tbaa !70
  %60 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %61 = getelementptr inbounds nuw %struct.t_block, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !420
  %63 = load i32, ptr %5, align 4, !tbaa !70
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %62, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !70
  %68 = icmp slt i32 %59, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %58
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %194

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %72 = load ptr, ptr %71, align 8, !tbaa !383
  %73 = load i32, ptr %10, align 4, !tbaa !70
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x i32], ptr %72, i64 %74
  %76 = getelementptr inbounds [3 x i32], ptr %75, i64 0, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !70
  %78 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %79 = load i32, ptr %78, align 4, !tbaa !70
  %80 = icmp sgt i32 %77, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %70
  %82 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %83 = load ptr, ptr %82, align 8, !tbaa !383
  %84 = load i32, ptr %10, align 4, !tbaa !70
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x i32], ptr %83, i64 %85
  %87 = getelementptr inbounds [3 x i32], ptr %86, i64 0, i64 0
  %88 = load i32, ptr %87, align 4, !tbaa !70
  %89 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  store i32 %88, ptr %89, align 4, !tbaa !70
  br label %90

90:                                               ; preds = %81, %70
  %91 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !383
  %93 = load i32, ptr %10, align 4, !tbaa !70
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %92, i64 %94
  %96 = getelementptr inbounds [3 x i32], ptr %95, i64 0, i64 0
  %97 = load i32, ptr %96, align 4, !tbaa !70
  %98 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %99 = load i32, ptr %98, align 4, !tbaa !70
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %90
  %102 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %103 = load ptr, ptr %102, align 8, !tbaa !383
  %104 = load i32, ptr %10, align 4, !tbaa !70
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x i32], ptr %103, i64 %105
  %107 = getelementptr inbounds [3 x i32], ptr %106, i64 0, i64 0
  %108 = load i32, ptr %107, align 4, !tbaa !70
  %109 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  store i32 %108, ptr %109, align 4, !tbaa !70
  br label %110

110:                                              ; preds = %101, %90
  %111 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %112 = load ptr, ptr %111, align 8, !tbaa !383
  %113 = load i32, ptr %10, align 4, !tbaa !70
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [3 x i32], ptr %112, i64 %114
  %116 = getelementptr inbounds [3 x i32], ptr %115, i64 0, i64 1
  %117 = load i32, ptr %116, align 4, !tbaa !70
  %118 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %119 = load i32, ptr %118, align 4, !tbaa !70
  %120 = icmp sgt i32 %117, %119
  br i1 %120, label %121, label %130

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %123 = load ptr, ptr %122, align 8, !tbaa !383
  %124 = load i32, ptr %10, align 4, !tbaa !70
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x i32], ptr %123, i64 %125
  %127 = getelementptr inbounds [3 x i32], ptr %126, i64 0, i64 1
  %128 = load i32, ptr %127, align 4, !tbaa !70
  %129 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  store i32 %128, ptr %129, align 4, !tbaa !70
  br label %130

130:                                              ; preds = %121, %110
  %131 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !383
  %133 = load i32, ptr %10, align 4, !tbaa !70
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [3 x i32], ptr %132, i64 %134
  %136 = getelementptr inbounds [3 x i32], ptr %135, i64 0, i64 1
  %137 = load i32, ptr %136, align 4, !tbaa !70
  %138 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %139 = load i32, ptr %138, align 4, !tbaa !70
  %140 = icmp slt i32 %137, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %130
  %142 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8, !tbaa !383
  %144 = load i32, ptr %10, align 4, !tbaa !70
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3 x i32], ptr %143, i64 %145
  %147 = getelementptr inbounds [3 x i32], ptr %146, i64 0, i64 1
  %148 = load i32, ptr %147, align 4, !tbaa !70
  %149 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  store i32 %148, ptr %149, align 4, !tbaa !70
  br label %150

150:                                              ; preds = %141, %130
  %151 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %152 = load ptr, ptr %151, align 8, !tbaa !383
  %153 = load i32, ptr %10, align 4, !tbaa !70
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [3 x i32], ptr %152, i64 %154
  %156 = getelementptr inbounds [3 x i32], ptr %155, i64 0, i64 2
  %157 = load i32, ptr %156, align 4, !tbaa !70
  %158 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %159 = load i32, ptr %158, align 4, !tbaa !70
  %160 = icmp sgt i32 %157, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %163 = load ptr, ptr %162, align 8, !tbaa !383
  %164 = load i32, ptr %10, align 4, !tbaa !70
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [3 x i32], ptr %163, i64 %165
  %167 = getelementptr inbounds [3 x i32], ptr %166, i64 0, i64 2
  %168 = load i32, ptr %167, align 4, !tbaa !70
  %169 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  store i32 %168, ptr %169, align 4, !tbaa !70
  br label %170

170:                                              ; preds = %161, %150
  %171 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !383
  %173 = load i32, ptr %10, align 4, !tbaa !70
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [3 x i32], ptr %172, i64 %174
  %176 = getelementptr inbounds [3 x i32], ptr %175, i64 0, i64 2
  %177 = load i32, ptr %176, align 4, !tbaa !70
  %178 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %179 = load i32, ptr %178, align 4, !tbaa !70
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %190

181:                                              ; preds = %170
  %182 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 8
  %183 = load ptr, ptr %182, align 8, !tbaa !383
  %184 = load i32, ptr %10, align 4, !tbaa !70
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %183, i64 %185
  %187 = getelementptr inbounds [3 x i32], ptr %186, i64 0, i64 2
  %188 = load i32, ptr %187, align 4, !tbaa !70
  %189 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  store i32 %188, ptr %189, align 4, !tbaa !70
  br label %190

190:                                              ; preds = %181, %170
  br label %191

191:                                              ; preds = %190
  %192 = load i32, ptr %10, align 4, !tbaa !70
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %10, align 4, !tbaa !70
  br label %58, !llvm.loop !421

194:                                              ; preds = %69
  %195 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %196 = load i32, ptr %195, align 4, !tbaa !70
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 0
  %200 = load i32, ptr %199, align 4, !tbaa !70
  %201 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %200, ptr %201, align 4, !tbaa !70
  br label %202

202:                                              ; preds = %198, %194
  %203 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %204 = load i32, ptr %203, align 4, !tbaa !70
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %202
  %207 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 1
  %208 = load i32, ptr %207, align 4, !tbaa !70
  %209 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %208, ptr %209, align 4, !tbaa !70
  br label %210

210:                                              ; preds = %206, %202
  %211 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %212 = load i32, ptr %211, align 4, !tbaa !70
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds [3 x i32], ptr %8, i64 0, i64 2
  %216 = load i32, ptr %215, align 4, !tbaa !70
  %217 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %216, ptr %217, align 4, !tbaa !70
  br label %218

218:                                              ; preds = %214, %210
  %219 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %220 = load i32, ptr %219, align 4, !tbaa !70
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  %223 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 0
  %224 = load i32, ptr %223, align 4, !tbaa !70
  %225 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  store i32 %224, ptr %225, align 4, !tbaa !70
  br label %226

226:                                              ; preds = %222, %218
  %227 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %228 = load i32, ptr %227, align 4, !tbaa !70
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %234

230:                                              ; preds = %226
  %231 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 1
  %232 = load i32, ptr %231, align 4, !tbaa !70
  %233 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  store i32 %232, ptr %233, align 4, !tbaa !70
  br label %234

234:                                              ; preds = %230, %226
  %235 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %236 = load i32, ptr %235, align 4, !tbaa !70
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %238, label %242

238:                                              ; preds = %234
  %239 = getelementptr inbounds [3 x i32], ptr %7, i64 0, i64 2
  %240 = load i32, ptr %239, align 4, !tbaa !70
  %241 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  store i32 %240, ptr %241, align 4, !tbaa !70
  br label %242

242:                                              ; preds = %238, %234
  %243 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %244 = load i32, ptr %243, align 4, !tbaa !70
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 1
  %248 = load i32, ptr %247, align 4, !tbaa !70
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 2
  %252 = load i32, ptr %251, align 4, !tbaa !70
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %285

254:                                              ; preds = %250, %246, %242
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  %255 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %256 = getelementptr inbounds nuw %struct.t_block, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !420
  %258 = load i32, ptr %5, align 4, !tbaa !70
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %257, i64 %260
  %262 = load i32, ptr %261, align 4, !tbaa !70
  %263 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %264 = getelementptr inbounds nuw %struct.t_block, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8, !tbaa !420
  %266 = load i32, ptr %5, align 4, !tbaa !70
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %265, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !70
  %270 = sub nsw i32 %262, %269
  store i32 %270, ptr %11, align 4, !tbaa !70
  %271 = load ptr, ptr %4, align 8, !tbaa !324
  %272 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8, !tbaa !382
  %274 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %12, i32 0, i32 34
  %275 = getelementptr inbounds nuw %struct.t_block, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !420
  %277 = load i32, ptr %5, align 4, !tbaa !70
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i32, ptr %276, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !70
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [3 x float], ptr %273, i64 %281
  %283 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 0
  %284 = load i32, ptr %11, align 4, !tbaa !70
  call void @_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii(ptr noundef %271, ptr noundef %282, ptr noundef %283, i32 noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  br label %285

285:                                              ; preds = %254, %250
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %7) #17
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %5, align 4, !tbaa !70
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %5, align 4, !tbaa !70
  br label %13, !llvm.loop !422

289:                                              ; preds = %19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL10clear_ivecPi(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = getelementptr inbounds i32, ptr %3, i64 0
  store i32 0, ptr %4, align 4, !tbaa !70
  %5 = load ptr, ptr %2, align 8, !tbaa !311
  %6 = getelementptr inbounds i32, ptr %5, i64 1
  store i32 0, ptr %6, align 4, !tbaa !70
  %7 = load ptr, ptr %2, align 8, !tbaa !311
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  store i32 0, ptr %8, align 4, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL9copy_ivecPKiPi(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !311
  store ptr %1, ptr %4, align 8, !tbaa !311
  %5 = load ptr, ptr %3, align 8, !tbaa !311
  %6 = getelementptr inbounds i32, ptr %5, i64 0
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !311
  %9 = getelementptr inbounds i32, ptr %8, i64 0
  store i32 %7, ptr %9, align 4, !tbaa !70
  %10 = load ptr, ptr %3, align 8, !tbaa !311
  %11 = getelementptr inbounds i32, ptr %10, i64 1
  %12 = load i32, ptr %11, align 4, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !311
  %14 = getelementptr inbounds i32, ptr %13, i64 1
  store i32 %12, ptr %14, align 4, !tbaa !70
  %15 = load ptr, ptr %3, align 8, !tbaa !311
  %16 = getelementptr inbounds i32, ptr %15, i64 2
  %17 = load i32, ptr %16, align 4, !tbaa !70
  %18 = load ptr, ptr %4, align 8, !tbaa !311
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  store i32 %17, ptr %19, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3gmxL15shift_positionsEPA3_KfPA3_fPKii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !324
  store ptr %1, ptr %6, align 8, !tbaa !324
  store ptr %2, ptr %7, align 8, !tbaa !311
  store i32 %3, ptr %8, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  %13 = load ptr, ptr %5, align 8, !tbaa !324
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 1
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !329
  %17 = fcmp une float %16, 0.000000e+00
  br i1 %17, label %30, label %18

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8, !tbaa !324
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 2
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !329
  %23 = fcmp une float %22, 0.000000e+00
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !324
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 2
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !329
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %130

30:                                               ; preds = %24, %18, %4
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %31

31:                                               ; preds = %126, %30
  %32 = load i32, ptr %9, align 4, !tbaa !70
  %33 = load i32, ptr %8, align 4, !tbaa !70
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %129

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !311
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !70
  store i32 %38, ptr %10, align 4, !tbaa !70
  %39 = load ptr, ptr %7, align 8, !tbaa !311
  %40 = getelementptr inbounds i32, ptr %39, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !70
  store i32 %41, ptr %11, align 4, !tbaa !70
  %42 = load ptr, ptr %7, align 8, !tbaa !311
  %43 = getelementptr inbounds i32, ptr %42, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !70
  store i32 %44, ptr %12, align 4, !tbaa !70
  %45 = load ptr, ptr %6, align 8, !tbaa !324
  %46 = load i32, ptr %9, align 4, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !329
  %51 = load i32, ptr %10, align 4, !tbaa !70
  %52 = sitofp i32 %51 to float
  %53 = load ptr, ptr %5, align 8, !tbaa !324
  %54 = getelementptr inbounds [3 x float], ptr %53, i64 0
  %55 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !329
  %57 = fneg float %52
  %58 = call float @llvm.fmuladd.f32(float %57, float %56, float %50)
  %59 = load i32, ptr %11, align 4, !tbaa !70
  %60 = sitofp i32 %59 to float
  %61 = load ptr, ptr %5, align 8, !tbaa !324
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 1
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !329
  %65 = fneg float %60
  %66 = call float @llvm.fmuladd.f32(float %65, float %64, float %58)
  %67 = load i32, ptr %12, align 4, !tbaa !70
  %68 = sitofp i32 %67 to float
  %69 = load ptr, ptr %5, align 8, !tbaa !324
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 2
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !329
  %73 = fneg float %68
  %74 = call float @llvm.fmuladd.f32(float %73, float %72, float %66)
  %75 = load ptr, ptr %6, align 8, !tbaa !324
  %76 = load i32, ptr %9, align 4, !tbaa !70
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [3 x float], ptr %75, i64 %77
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  store float %74, ptr %79, align 4, !tbaa !329
  %80 = load ptr, ptr %6, align 8, !tbaa !324
  %81 = load i32, ptr %9, align 4, !tbaa !70
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [3 x float], ptr %80, i64 %82
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !329
  %86 = load i32, ptr %11, align 4, !tbaa !70
  %87 = sitofp i32 %86 to float
  %88 = load ptr, ptr %5, align 8, !tbaa !324
  %89 = getelementptr inbounds [3 x float], ptr %88, i64 1
  %90 = getelementptr inbounds [3 x float], ptr %89, i64 0, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !329
  %92 = fneg float %87
  %93 = call float @llvm.fmuladd.f32(float %92, float %91, float %85)
  %94 = load i32, ptr %12, align 4, !tbaa !70
  %95 = sitofp i32 %94 to float
  %96 = load ptr, ptr %5, align 8, !tbaa !324
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 2
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !329
  %100 = fneg float %95
  %101 = call float @llvm.fmuladd.f32(float %100, float %99, float %93)
  %102 = load ptr, ptr %6, align 8, !tbaa !324
  %103 = load i32, ptr %9, align 4, !tbaa !70
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [3 x float], ptr %102, i64 %104
  %106 = getelementptr inbounds [3 x float], ptr %105, i64 0, i64 1
  store float %101, ptr %106, align 4, !tbaa !329
  %107 = load ptr, ptr %6, align 8, !tbaa !324
  %108 = load i32, ptr %9, align 4, !tbaa !70
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [3 x float], ptr %107, i64 %109
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !329
  %113 = load i32, ptr %12, align 4, !tbaa !70
  %114 = sitofp i32 %113 to float
  %115 = load ptr, ptr %5, align 8, !tbaa !324
  %116 = getelementptr inbounds [3 x float], ptr %115, i64 2
  %117 = getelementptr inbounds [3 x float], ptr %116, i64 0, i64 2
  %118 = load float, ptr %117, align 4, !tbaa !329
  %119 = fneg float %114
  %120 = call float @llvm.fmuladd.f32(float %119, float %118, float %112)
  %121 = load ptr, ptr %6, align 8, !tbaa !324
  %122 = load i32, ptr %9, align 4, !tbaa !70
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [3 x float], ptr %121, i64 %123
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 2
  store float %120, ptr %125, align 4, !tbaa !329
  br label %126

126:                                              ; preds = %35
  %127 = load i32, ptr %9, align 4, !tbaa !70
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %9, align 4, !tbaa !70
  br label %31, !llvm.loop !423

129:                                              ; preds = %31
  br label %206

130:                                              ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !70
  br label %131

131:                                              ; preds = %202, %130
  %132 = load i32, ptr %9, align 4, !tbaa !70
  %133 = load i32, ptr %8, align 4, !tbaa !70
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %205

135:                                              ; preds = %131
  %136 = load ptr, ptr %7, align 8, !tbaa !311
  %137 = getelementptr inbounds i32, ptr %136, i64 0
  %138 = load i32, ptr %137, align 4, !tbaa !70
  store i32 %138, ptr %10, align 4, !tbaa !70
  %139 = load ptr, ptr %7, align 8, !tbaa !311
  %140 = getelementptr inbounds i32, ptr %139, i64 1
  %141 = load i32, ptr %140, align 4, !tbaa !70
  store i32 %141, ptr %11, align 4, !tbaa !70
  %142 = load ptr, ptr %7, align 8, !tbaa !311
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  %144 = load i32, ptr %143, align 4, !tbaa !70
  store i32 %144, ptr %12, align 4, !tbaa !70
  %145 = load ptr, ptr %6, align 8, !tbaa !324
  %146 = load i32, ptr %9, align 4, !tbaa !70
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [3 x float], ptr %145, i64 %147
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !329
  %151 = load i32, ptr %10, align 4, !tbaa !70
  %152 = sitofp i32 %151 to float
  %153 = load ptr, ptr %5, align 8, !tbaa !324
  %154 = getelementptr inbounds [3 x float], ptr %153, i64 0
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !329
  %157 = fneg float %152
  %158 = call float @llvm.fmuladd.f32(float %157, float %156, float %150)
  %159 = load ptr, ptr %6, align 8, !tbaa !324
  %160 = load i32, ptr %9, align 4, !tbaa !70
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x float], ptr %159, i64 %161
  %163 = getelementptr inbounds [3 x float], ptr %162, i64 0, i64 0
  store float %158, ptr %163, align 4, !tbaa !329
  %164 = load ptr, ptr %6, align 8, !tbaa !324
  %165 = load i32, ptr %9, align 4, !tbaa !70
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [3 x float], ptr %164, i64 %166
  %168 = getelementptr inbounds [3 x float], ptr %167, i64 0, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !329
  %170 = load i32, ptr %11, align 4, !tbaa !70
  %171 = sitofp i32 %170 to float
  %172 = load ptr, ptr %5, align 8, !tbaa !324
  %173 = getelementptr inbounds [3 x float], ptr %172, i64 1
  %174 = getelementptr inbounds [3 x float], ptr %173, i64 0, i64 1
  %175 = load float, ptr %174, align 4, !tbaa !329
  %176 = fneg float %171
  %177 = call float @llvm.fmuladd.f32(float %176, float %175, float %169)
  %178 = load ptr, ptr %6, align 8, !tbaa !324
  %179 = load i32, ptr %9, align 4, !tbaa !70
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [3 x float], ptr %178, i64 %180
  %182 = getelementptr inbounds [3 x float], ptr %181, i64 0, i64 1
  store float %177, ptr %182, align 4, !tbaa !329
  %183 = load ptr, ptr %6, align 8, !tbaa !324
  %184 = load i32, ptr %9, align 4, !tbaa !70
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x float], ptr %183, i64 %185
  %187 = getelementptr inbounds [3 x float], ptr %186, i64 0, i64 2
  %188 = load float, ptr %187, align 4, !tbaa !329
  %189 = load i32, ptr %12, align 4, !tbaa !70
  %190 = sitofp i32 %189 to float
  %191 = load ptr, ptr %5, align 8, !tbaa !324
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 2
  %193 = getelementptr inbounds [3 x float], ptr %192, i64 0, i64 2
  %194 = load float, ptr %193, align 4, !tbaa !329
  %195 = fneg float %190
  %196 = call float @llvm.fmuladd.f32(float %195, float %194, float %188)
  %197 = load ptr, ptr %6, align 8, !tbaa !324
  %198 = load i32, ptr %9, align 4, !tbaa !70
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [3 x float], ptr %197, i64 %199
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 2
  store float %196, ptr %201, align 4, !tbaa !329
  br label %202

202:                                              ; preds = %135
  %203 = load i32, ptr %9, align 4, !tbaa !70
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %9, align 4, !tbaa !70
  br label %131, !llvm.loop !424

205:                                              ; preds = %131
  br label %206

206:                                              ; preds = %205, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #16

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr %2, ptr %3) #0 align 2 {
  %5 = alloca %"class.gmx::ArrayRef", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !266
  store ptr %1, ptr %7, align 8, !tbaa !342
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 7
  %15 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !257
  %17 = sext i32 %16 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.66, ptr noundef @.str.3, i32 noundef 1261, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %17)
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 11
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !257
  %21 = sext i32 %20 to i64
  call void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.67, ptr noundef @.str.3, i32 noundef 1262, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %21)
  %22 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 8
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %24 = load i32, ptr %23, align 8, !tbaa !257
  %25 = sext i32 %24 to i64
  call void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef @.str.68, ptr noundef @.str.3, i32 noundef 1263, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef %25)
  %26 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 9
  %27 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !257
  %29 = sext i32 %28 to i64
  call void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef @.str.69, ptr noundef @.str.3, i32 noundef 1264, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef %29)
  %30 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 10
  %31 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !257
  %33 = sext i32 %32 to i64
  call void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.70, ptr noundef @.str.3, i32 noundef 1265, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8, !tbaa !342
  %35 = getelementptr inbounds nuw %struct.t_commrec, ptr %34, i32 0, i32 13
  %36 = load i32, ptr %35, align 4, !tbaa !363
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %4
  %39 = load ptr, ptr %7, align 8, !tbaa !342
  %40 = getelementptr inbounds nuw %struct.t_commrec, ptr %39, i32 0, i32 12
  %41 = load i32, ptr %40, align 8, !tbaa !343
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %72, label %43

43:                                               ; preds = %38, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  store i32 0, ptr %8, align 4, !tbaa !70
  br label %44

44:                                               ; preds = %68, %43
  %45 = load i32, ptr %8, align 4, !tbaa !70
  %46 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !257
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  br label %71

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  %51 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !258
  %53 = load i32, ptr %8, align 4, !tbaa !70
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !70
  store i32 %56, ptr %9, align 4, !tbaa !70
  %57 = load i32, ptr %9, align 4, !tbaa !70
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %58)
  %60 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %59)
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 10
  %63 = load ptr, ptr %62, align 8, !tbaa !385
  %64 = load i32, ptr %8, align 4, !tbaa !70
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [3 x float], ptr %63, i64 %65
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 0
  call void @_ZL9copy_rvecPKfPf(ptr noundef %61, ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  br label %68

68:                                               ; preds = %50
  %69 = load i32, ptr %8, align 4, !tbaa !70
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %8, align 4, !tbaa !70
  br label %44, !llvm.loop !425

71:                                               ; preds = %49
  br label %72

72:                                               ; preds = %71, %38
  %73 = load ptr, ptr %7, align 8, !tbaa !342
  %74 = call noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %73)
  br i1 %74, label %99, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !257
  %78 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 3
  store i32 %77, ptr %78, align 4, !tbaa !379
  %79 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 4
  %80 = load ptr, ptr %79, align 8, !tbaa !258
  %81 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 5
  store ptr %80, ptr %81, align 8, !tbaa !380
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  store i32 0, ptr %10, align 4, !tbaa !70
  br label %82

82:                                               ; preds = %95, %75
  %83 = load i32, ptr %10, align 4, !tbaa !70
  %84 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !257
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  br label %98

88:                                               ; preds = %82
  %89 = load i32, ptr %10, align 4, !tbaa !70
  %90 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 11
  %91 = load ptr, ptr %90, align 8, !tbaa !259
  %92 = load i32, ptr %10, align 4, !tbaa !70
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %91, i64 %93
  store i32 %89, ptr %94, align 4, !tbaa !70
  br label %95

95:                                               ; preds = %88
  %96 = load i32, ptr %10, align 4, !tbaa !70
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4, !tbaa !70
  br label %82, !llvm.loop !426

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %72
  %100 = load ptr, ptr %7, align 8, !tbaa !342
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = load ptr, ptr %7, align 8, !tbaa !342
  %104 = call noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %103)
  br i1 %104, label %105, label %115

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !257
  %108 = sext i32 %107 to i64
  %109 = mul i64 %108, 12
  %110 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 10
  %111 = load ptr, ptr %110, align 8, !tbaa !385
  %112 = load ptr, ptr %7, align 8, !tbaa !342
  %113 = getelementptr inbounds nuw %struct.t_commrec, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !360
  call void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef %109, ptr noundef %111, ptr noundef %114)
  br label %115

115:                                              ; preds = %105, %102, %99
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIA3_iEvPKcS2_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !321
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load i64, ptr %10, align 8, !tbaa !193
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 12)
  %16 = load ptr, ptr %9, align 8, !tbaa !321
  store ptr %15, ptr %16, align 8, !tbaa !311
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !193
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx11BasicVectorIfEcvRA3_KfEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !342
  %3 = load ptr, ptr %2, align 8, !tbaa !342
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !342
  %9 = getelementptr inbounds nuw %struct.t_commrec, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !430
  %11 = load ptr, ptr %2, align 8, !tbaa !342
  %12 = getelementptr inbounds nuw %struct.t_commrec, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !431
  %14 = sub nsw i32 %10, %13
  %15 = icmp sgt i32 %14, 1
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEixIS8_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISF_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store i64 %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !436
  %9 = getelementptr inbounds %"class.gmx::BasicVector.158", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !436
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx14makeImdSessionEPK10t_inputrecPK9t_commrecP13gmx_wallcycleP14gmx_enerdata_tPK14gmx_multisim_tRK10gmx_mtop_tRKNS_8MDLoggerENS_8ArrayRefIKNS_11BasicVectorIfEEEEiPK8t_filenmPK16gmx_output_env_tRKNS_10ImdOptionsENS_16StartingBehaviorE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.255") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(768) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %8, i32 noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(7) %12, i32 noundef %13) #0 personality ptr @__gxx_personality_v0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i1, align 1
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %"class.gmx::LogWriteHelper", align 8
  %34 = alloca %"class.gmx::LogEntryWriter", align 8
  %35 = alloca %"class.gmx::LogWriteHelper", align 8
  %36 = alloca %"class.gmx::LogEntryWriter", align 8
  %37 = alloca i8, align 1
  %38 = alloca %"class.gmx::LogWriteHelper", align 8
  %39 = alloca %"class.gmx::LogEntryWriter", align 8
  %40 = alloca %"class.gmx::LogWriteHelper", align 8
  %41 = alloca %"class.gmx::LogEntryWriter", align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca %"class.gmx::LogWriteHelper", align 8
  %46 = alloca %"class.gmx::LogEntryWriter", align 8
  %47 = alloca %"class.gmx::LogWriteHelper", align 8
  %48 = alloca %"class.gmx::LogEntryWriter", align 8
  %49 = alloca %"class.gmx::LogWriteHelper", align 8
  %50 = alloca %"class.gmx::LogEntryWriter", align 8
  %51 = alloca i32, align 4
  %52 = alloca %"class.gmx::LogWriteHelper", align 8
  %53 = alloca %"class.gmx::LogEntryWriter", align 8
  %54 = alloca %"class.gmx::LogWriteHelper", align 8
  %55 = alloca %"class.gmx::LogEntryWriter", align 8
  %56 = alloca %"class.gmx::ArrayRef", align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8, !tbaa !64
  store ptr %2, ptr %17, align 8, !tbaa !342
  store ptr %3, ptr %18, align 8, !tbaa !438
  store ptr %4, ptr %19, align 8, !tbaa !439
  store ptr %5, ptr %20, align 8, !tbaa !440
  store ptr %6, ptr %21, align 8, !tbaa !68
  store ptr %7, ptr %22, align 8, !tbaa !378
  store i32 %9, ptr %23, align 4, !tbaa !70
  store ptr %10, ptr %24, align 8, !tbaa !72
  store ptr %11, ptr %25, align 8, !tbaa !373
  store ptr %12, ptr %26, align 8, !tbaa !442
  store i32 %13, ptr %27, align 4, !tbaa !375
  store i1 false, ptr %28, align 1
  %57 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 8) #18
  %58 = load ptr, ptr %22, align 8, !tbaa !378
  invoke void @_ZN3gmx10ImdSessionC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 8 dereferenceable(40) %58)
          to label %59 unwind label %68

59:                                               ; preds = %14
  call void @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %57) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #17
  %60 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  %61 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %60, i32 0, i32 0
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  store ptr %62, ptr %31, align 8, !tbaa !266
  %63 = load ptr, ptr %16, align 8, !tbaa !64
  %64 = getelementptr inbounds nuw %struct.t_inputrec, ptr %63, i32 0, i32 104
  %65 = load i8, ptr %64, align 8, !tbaa !444, !range !74, !noundef !75
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %67

67:                                               ; preds = %59
  store i1 true, ptr %28, align 1
  store i32 1, ptr %32, align 4
  br label %685

68:                                               ; preds = %14
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %29, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %30, align 4
  call void @_ZdlPvm(ptr noundef %57, i64 noundef 8) #20
  br label %690

72:                                               ; preds = %59
  %73 = load ptr, ptr %16, align 8, !tbaa !64
  %74 = getelementptr inbounds nuw %struct.t_inputrec, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !445
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %102, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %16, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw %struct.t_inputrec, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !445
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %102, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %16, align 8, !tbaa !64
  %84 = getelementptr inbounds nuw %struct.t_inputrec, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !445
  %86 = icmp eq i32 %85, 11
  br i1 %86, label %102, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %16, align 8, !tbaa !64
  %89 = getelementptr inbounds nuw %struct.t_inputrec, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4, !tbaa !445
  %91 = icmp eq i32 %90, 12
  br i1 %91, label %102, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %16, align 8, !tbaa !64
  %94 = getelementptr inbounds nuw %struct.t_inputrec, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !445
  %96 = icmp eq i32 %95, 9
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = load ptr, ptr %16, align 8, !tbaa !64
  %99 = getelementptr inbounds nuw %struct.t_inputrec, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4, !tbaa !445
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %108

102:                                              ; preds = %97, %92, %87, %82, %77, %72
  %103 = load ptr, ptr %16, align 8, !tbaa !64
  %104 = getelementptr inbounds nuw %struct.t_inputrec, ptr %103, i32 0, i32 5
  %105 = load i32, ptr %104, align 8, !tbaa !446
  %106 = load ptr, ptr %31, align 8, !tbaa !266
  %107 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %106, i32 0, i32 14
  store i32 %105, ptr %107, align 8, !tbaa !305
  br label %161

108:                                              ; preds = %97
  %109 = load ptr, ptr %16, align 8, !tbaa !64
  %110 = getelementptr inbounds nuw %struct.t_inputrec, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !445
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %123, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %16, align 8, !tbaa !64
  %115 = getelementptr inbounds nuw %struct.t_inputrec, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !445
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %123, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %16, align 8, !tbaa !64
  %120 = getelementptr inbounds nuw %struct.t_inputrec, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 4, !tbaa !445
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %126

123:                                              ; preds = %118, %113, %108
  %124 = load ptr, ptr %31, align 8, !tbaa !266
  %125 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %124, i32 0, i32 14
  store i32 1, ptr %125, align 8, !tbaa !305
  br label %160

126:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #17
  %127 = load ptr, ptr %22, align 8, !tbaa !378
  %128 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %127, i32 0, i32 0
  %129 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %130 unwind label %134

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %33, i32 0, i32 0
  store ptr %129, ptr %131, align 8
  %132 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %33)
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  br label %158

134:                                              ; preds = %126
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %29, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %30, align 4
  br label %159

138:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #17
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %139 unwind label %149

139:                                              ; preds = %138
  %140 = load ptr, ptr %16, align 8, !tbaa !64
  %141 = getelementptr inbounds nuw %struct.t_inputrec, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !445
  %143 = invoke noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef %142)
          to label %144 unwind label %153

144:                                              ; preds = %139
  %145 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef @.str.71, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef %143)
          to label %146 unwind label %153

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(40) %145)
          to label %148 unwind label %153

148:                                              ; preds = %146
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #17
  br label %158

149:                                              ; preds = %138
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  store ptr %151, ptr %29, align 8
  %152 = extractvalue { ptr, i32 } %150, 1
  store i32 %152, ptr %30, align 4
  br label %157

153:                                              ; preds = %146, %144, %139
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %29, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %34) #17
  br label %157

157:                                              ; preds = %153, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #17
  br label %159

158:                                              ; preds = %148, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  store i1 true, ptr %28, align 1
  store i32 1, ptr %32, align 4
  br label %685

159:                                              ; preds = %157, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #17
  br label %687

160:                                              ; preds = %123
  br label %161

161:                                              ; preds = %160, %102
  %162 = load ptr, ptr %20, align 8, !tbaa !440
  %163 = invoke noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %162)
          to label %164 unwind label %173

164:                                              ; preds = %161
  br i1 %163, label %165, label %198

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #17
  %166 = load ptr, ptr %22, align 8, !tbaa !378
  %167 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %166, i32 0, i32 0
  %168 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %169 unwind label %177

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %35, i32 0, i32 0
  store ptr %168, ptr %170, align 8
  %171 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %35)
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  br label %196

173:                                              ; preds = %161
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %29, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %30, align 4
  br label %687

177:                                              ; preds = %165
  %178 = landingpad { ptr, i32 }
          cleanup
  %179 = extractvalue { ptr, i32 } %178, 0
  store ptr %179, ptr %29, align 8
  %180 = extractvalue { ptr, i32 } %178, 1
  store i32 %180, ptr %30, align 4
  br label %197

181:                                              ; preds = %169
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #17
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36)
          to label %182 unwind label %187

182:                                              ; preds = %181
  %183 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef @.str.72, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %184 unwind label %191

184:                                              ; preds = %182
  %185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(40) %183)
          to label %186 unwind label %191

186:                                              ; preds = %184
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #17
  br label %196

187:                                              ; preds = %181
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %29, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %30, align 4
  br label %195

191:                                              ; preds = %184, %182
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = extractvalue { ptr, i32 } %192, 0
  store ptr %193, ptr %29, align 8
  %194 = extractvalue { ptr, i32 } %192, 1
  store i32 %194, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #17
  br label %195

195:                                              ; preds = %191, %187
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #17
  br label %197

196:                                              ; preds = %186, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  store i1 true, ptr %28, align 1
  store i32 1, ptr %32, align 4
  br label %685

197:                                              ; preds = %195, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #17
  br label %687

198:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #17
  store i8 0, ptr %37, align 1, !tbaa !62
  %199 = load ptr, ptr %17, align 8, !tbaa !342
  %200 = getelementptr inbounds nuw %struct.t_commrec, ptr %199, i32 0, i32 13
  %201 = load i32, ptr %200, align 4, !tbaa !363
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %17, align 8, !tbaa !342
  %205 = getelementptr inbounds nuw %struct.t_commrec, ptr %204, i32 0, i32 12
  %206 = load i32, ptr %205, align 8, !tbaa !343
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %282, label %208

208:                                              ; preds = %203, %198
  %209 = load ptr, ptr %26, align 8, !tbaa !442
  %210 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %209, i32 0, i32 1
  %211 = load i8, ptr %210, align 4, !tbaa !447, !range !74, !noundef !75
  %212 = trunc i8 %211 to i1
  br i1 %212, label %223, label %213

213:                                              ; preds = %208
  %214 = load ptr, ptr %26, align 8, !tbaa !442
  %215 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %214, i32 0, i32 2
  %216 = load i8, ptr %215, align 1, !tbaa !449, !range !74, !noundef !75
  %217 = trunc i8 %216 to i1
  br i1 %217, label %223, label %218

218:                                              ; preds = %213
  %219 = load ptr, ptr %26, align 8, !tbaa !442
  %220 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %219, i32 0, i32 3
  %221 = load i8, ptr %220, align 2, !tbaa !450, !range !74, !noundef !75
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %252

223:                                              ; preds = %218, %213, %208
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #17
  %224 = load ptr, ptr %22, align 8, !tbaa !378
  %225 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %224, i32 0, i32 0
  %226 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %225)
          to label %227 unwind label %231

227:                                              ; preds = %223
  %228 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %38, i32 0, i32 0
  store ptr %226, ptr %228, align 8
  %229 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %38)
  br i1 %229, label %230, label %235

230:                                              ; preds = %227
  br label %250

231:                                              ; preds = %223
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = extractvalue { ptr, i32 } %232, 0
  store ptr %233, ptr %29, align 8
  %234 = extractvalue { ptr, i32 } %232, 1
  store i32 %234, ptr %30, align 4
  br label %251

235:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #17
  call void @llvm.memset.p0.i64(ptr align 8 %39, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39)
          to label %236 unwind label %241

236:                                              ; preds = %235
  %237 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef @.str.73, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %238 unwind label %245

238:                                              ; preds = %236
  %239 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(40) %237)
          to label %240 unwind label %245

240:                                              ; preds = %238
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #17
  br label %250

241:                                              ; preds = %235
  %242 = landingpad { ptr, i32 }
          cleanup
  %243 = extractvalue { ptr, i32 } %242, 0
  store ptr %243, ptr %29, align 8
  %244 = extractvalue { ptr, i32 } %242, 1
  store i32 %244, ptr %30, align 4
  br label %249

245:                                              ; preds = %238, %236
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  store ptr %247, ptr %29, align 8
  %248 = extractvalue { ptr, i32 } %246, 1
  store i32 %248, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #17
  br label %249

249:                                              ; preds = %245, %241
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #17
  br label %251

250:                                              ; preds = %240, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  store i8 1, ptr %37, align 1, !tbaa !62
  br label %281

251:                                              ; preds = %249, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #17
  br label %684

252:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #17
  %253 = load ptr, ptr %22, align 8, !tbaa !378
  %254 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %253, i32 0, i32 0
  %255 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %254)
          to label %256 unwind label %260

256:                                              ; preds = %252
  %257 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %40, i32 0, i32 0
  store ptr %255, ptr %257, align 8
  %258 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %40)
  br i1 %258, label %259, label %264

259:                                              ; preds = %256
  br label %279

260:                                              ; preds = %252
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = extractvalue { ptr, i32 } %261, 0
  store ptr %262, ptr %29, align 8
  %263 = extractvalue { ptr, i32 } %261, 1
  store i32 %263, ptr %30, align 4
  br label %280

264:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #17
  call void @llvm.memset.p0.i64(ptr align 8 %41, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %265 unwind label %270

265:                                              ; preds = %264
  %266 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %41, ptr noundef @.str.74, ptr noundef @_ZN3gmxL6IMDstrE, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %267 unwind label %274

267:                                              ; preds = %265
  %268 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(40) %266)
          to label %269 unwind label %274

269:                                              ; preds = %267
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #17
  br label %279

270:                                              ; preds = %264
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = extractvalue { ptr, i32 } %271, 0
  store ptr %272, ptr %29, align 8
  %273 = extractvalue { ptr, i32 } %271, 1
  store i32 %273, ptr %30, align 4
  br label %278

274:                                              ; preds = %267, %265
  %275 = landingpad { ptr, i32 }
          cleanup
  %276 = extractvalue { ptr, i32 } %275, 0
  store ptr %276, ptr %29, align 8
  %277 = extractvalue { ptr, i32 } %275, 1
  store i32 %277, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %41) #17
  br label %278

278:                                              ; preds = %274, %270
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #17
  br label %280

279:                                              ; preds = %269, %259
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %281

280:                                              ; preds = %278, %260
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #17
  br label %684

281:                                              ; preds = %279, %250
  br label %282

282:                                              ; preds = %281, %203
  %283 = load ptr, ptr %17, align 8, !tbaa !342
  %284 = getelementptr inbounds nuw %struct.t_commrec, ptr %283, i32 0, i32 12
  %285 = load i32, ptr %284, align 8, !tbaa !343
  %286 = icmp sgt i32 %285, 1
  br i1 %286, label %287, label %296

287:                                              ; preds = %282
  %288 = load ptr, ptr %17, align 8, !tbaa !342
  %289 = getelementptr inbounds nuw %struct.t_commrec, ptr %288, i32 0, i32 8
  %290 = load ptr, ptr %289, align 8, !tbaa !360
  invoke void @_Z8block_bcIbEvP10tmpi_comm_RT_(ptr noundef %290, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %291 unwind label %292

291:                                              ; preds = %287
  br label %296

292:                                              ; preds = %300, %287
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = extractvalue { ptr, i32 } %293, 0
  store ptr %294, ptr %29, align 8
  %295 = extractvalue { ptr, i32 } %293, 1
  store i32 %295, ptr %30, align 4
  br label %684

296:                                              ; preds = %291, %282
  %297 = load i8, ptr %37, align 1, !tbaa !62, !range !74, !noundef !75
  %298 = trunc i8 %297 to i1
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  store i1 true, ptr %28, align 1
  store i32 1, ptr %32, align 4
  br label %683

300:                                              ; preds = %296
  %301 = load ptr, ptr %16, align 8, !tbaa !64
  %302 = load ptr, ptr %17, align 8, !tbaa !342
  invoke void @_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec(ptr noundef %301, ptr noundef %302)
          to label %303 unwind label %292

303:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #17
  %304 = load ptr, ptr %21, align 8, !tbaa !68
  %305 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %304, i32 0, i32 6
  %306 = load i32, ptr %305, align 8, !tbaa !451
  store i32 %306, ptr %42, align 4, !tbaa !70
  %307 = load ptr, ptr %31, align 8, !tbaa !266
  %308 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %307, i32 0, i32 0
  store i8 1, ptr %308, align 8, !tbaa !248
  %309 = load ptr, ptr %16, align 8, !tbaa !64
  %310 = getelementptr inbounds nuw %struct.t_inputrec, ptr %309, i32 0, i32 105
  %311 = load ptr, ptr %310, align 8, !tbaa !180
  %312 = getelementptr inbounds nuw %struct.t_IMD, ptr %311, i32 0, i32 0
  %313 = load i32, ptr %312, align 8, !tbaa !181
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %321

315:                                              ; preds = %303
  %316 = load ptr, ptr %16, align 8, !tbaa !64
  %317 = getelementptr inbounds nuw %struct.t_inputrec, ptr %316, i32 0, i32 105
  %318 = load ptr, ptr %317, align 8, !tbaa !180
  %319 = getelementptr inbounds nuw %struct.t_IMD, ptr %318, i32 0, i32 0
  %320 = load i32, ptr %319, align 8, !tbaa !181
  br label %323

321:                                              ; preds = %303
  %322 = load i32, ptr %42, align 4, !tbaa !70
  br label %323

323:                                              ; preds = %321, %315
  %324 = phi i32 [ %320, %315 ], [ %322, %321 ]
  %325 = load ptr, ptr %31, align 8, !tbaa !266
  %326 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %325, i32 0, i32 2
  store i32 %324, ptr %326, align 8, !tbaa !257
  %327 = load ptr, ptr %26, align 8, !tbaa !442
  %328 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %327, i32 0, i32 0
  %329 = load i32, ptr %328, align 4, !tbaa !499
  %330 = icmp sge i32 %329, 1
  br i1 %330, label %331, label %337

331:                                              ; preds = %323
  %332 = load ptr, ptr %26, align 8, !tbaa !442
  %333 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %332, i32 0, i32 0
  %334 = load i32, ptr %333, align 4, !tbaa !499
  %335 = load ptr, ptr %31, align 8, !tbaa !266
  %336 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %335, i32 0, i32 15
  store i32 %334, ptr %336, align 4, !tbaa !286
  br label %337

337:                                              ; preds = %331, %323
  %338 = load ptr, ptr %17, align 8, !tbaa !342
  %339 = load ptr, ptr %31, align 8, !tbaa !266
  %340 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %339, i32 0, i32 39
  store ptr %338, ptr %340, align 8, !tbaa !390
  %341 = load ptr, ptr %18, align 8, !tbaa !438
  %342 = load ptr, ptr %31, align 8, !tbaa !266
  %343 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %342, i32 0, i32 40
  store ptr %341, ptr %343, align 8, !tbaa !391
  %344 = load ptr, ptr %19, align 8, !tbaa !439
  %345 = load ptr, ptr %31, align 8, !tbaa !266
  %346 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %345, i32 0, i32 41
  store ptr %344, ptr %346, align 8, !tbaa !392
  %347 = load ptr, ptr %17, align 8, !tbaa !342
  %348 = getelementptr inbounds nuw %struct.t_commrec, ptr %347, i32 0, i32 13
  %349 = load i32, ptr %348, align 4, !tbaa !363
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %356, label %351

351:                                              ; preds = %337
  %352 = load ptr, ptr %17, align 8, !tbaa !342
  %353 = getelementptr inbounds nuw %struct.t_commrec, ptr %352, i32 0, i32 12
  %354 = load i32, ptr %353, align 8, !tbaa !343
  %355 = icmp sgt i32 %354, 1
  br i1 %355, label %370, label %356

356:                                              ; preds = %351, %337
  %357 = load ptr, ptr %31, align 8, !tbaa !266
  %358 = load i32, ptr %23, align 4, !tbaa !70
  %359 = load ptr, ptr %24, align 8, !tbaa !72
  %360 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef @.str.75, i32 noundef %358, ptr noundef %359)
          to label %361 unwind label %366

361:                                              ; preds = %356
  %362 = load i32, ptr %42, align 4, !tbaa !70
  %363 = load ptr, ptr %25, align 8, !tbaa !373
  %364 = load i32, ptr %27, align 4, !tbaa !375
  invoke void @_ZN3gmx10ImdSession4Impl14openOutputFileEPKciPK16gmx_output_env_tNS_16StartingBehaviorE(ptr noundef nonnull align 8 dereferenceable(296) %357, ptr noundef %360, i32 noundef %362, ptr noundef %363, i32 noundef %364)
          to label %365 unwind label %366

365:                                              ; preds = %361
  br label %370

366:                                              ; preds = %677, %662, %659, %656, %622, %615, %568, %385, %361, %356
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  store ptr %368, ptr %29, align 8
  %369 = extractvalue { ptr, i32 } %367, 1
  store i32 %369, ptr %30, align 4
  br label %682

370:                                              ; preds = %365, %351
  %371 = load ptr, ptr %16, align 8, !tbaa !64
  %372 = getelementptr inbounds nuw %struct.t_inputrec, ptr %371, i32 0, i32 105
  %373 = load ptr, ptr %372, align 8, !tbaa !180
  %374 = getelementptr inbounds nuw %struct.t_IMD, ptr %373, i32 0, i32 0
  %375 = load i32, ptr %374, align 8, !tbaa !181
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %385

377:                                              ; preds = %370
  %378 = load ptr, ptr %16, align 8, !tbaa !64
  %379 = getelementptr inbounds nuw %struct.t_inputrec, ptr %378, i32 0, i32 105
  %380 = load ptr, ptr %379, align 8, !tbaa !180
  %381 = getelementptr inbounds nuw %struct.t_IMD, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8, !tbaa !183
  %383 = load ptr, ptr %31, align 8, !tbaa !266
  %384 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %383, i32 0, i32 4
  store ptr %382, ptr %384, align 8, !tbaa !258
  br label %408

385:                                              ; preds = %370
  %386 = load ptr, ptr %31, align 8, !tbaa !266
  %387 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %386, i32 0, i32 4
  %388 = load i32, ptr %42, align 4, !tbaa !70
  %389 = sext i32 %388 to i64
  invoke void @_ZL13gmx_snew_implIiEvPKcS1_iRPT_m(ptr noundef @.str.76, ptr noundef @.str.3, i32 noundef 1450, ptr noundef nonnull align 8 dereferenceable(8) %387, i64 noundef %389)
          to label %390 unwind label %366

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #17
  store i32 0, ptr %43, align 4, !tbaa !70
  br label %391

391:                                              ; preds = %404, %390
  %392 = load i32, ptr %43, align 4, !tbaa !70
  %393 = load i32, ptr %42, align 4, !tbaa !70
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #17
  br label %407

396:                                              ; preds = %391
  %397 = load i32, ptr %43, align 4, !tbaa !70
  %398 = load ptr, ptr %31, align 8, !tbaa !266
  %399 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !258
  %401 = load i32, ptr %43, align 4, !tbaa !70
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  store i32 %397, ptr %403, align 4, !tbaa !70
  br label %404

404:                                              ; preds = %396
  %405 = load i32, ptr %43, align 4, !tbaa !70
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %43, align 4, !tbaa !70
  br label %391, !llvm.loop !500

407:                                              ; preds = %395
  br label %408

408:                                              ; preds = %407, %377
  %409 = load ptr, ptr %17, align 8, !tbaa !342
  %410 = getelementptr inbounds nuw %struct.t_commrec, ptr %409, i32 0, i32 13
  %411 = load i32, ptr %410, align 4, !tbaa !363
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %418, label %413

413:                                              ; preds = %408
  %414 = load ptr, ptr %17, align 8, !tbaa !342
  %415 = getelementptr inbounds nuw %struct.t_commrec, ptr %414, i32 0, i32 12
  %416 = load i32, ptr %415, align 8, !tbaa !343
  %417 = icmp sgt i32 %416, 1
  br i1 %417, label %563, label %418

418:                                              ; preds = %413, %408
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #17
  store i32 48, ptr %44, align 4, !tbaa !70
  %419 = load ptr, ptr %31, align 8, !tbaa !266
  %420 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %419, i32 0, i32 32
  %421 = load i32, ptr %44, align 4, !tbaa !70
  %422 = sext i32 %421 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.77, ptr noundef @.str.3, i32 noundef 1462, ptr noundef nonnull align 8 dereferenceable(8) %420, i64 noundef %422)
          to label %423 unwind label %438

423:                                              ; preds = %418
  %424 = load ptr, ptr %26, align 8, !tbaa !442
  %425 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %424, i32 0, i32 1
  %426 = load i8, ptr %425, align 4, !tbaa !447, !range !74, !noundef !75
  %427 = trunc i8 %426 to i1
  br i1 %427, label %428, label %463

428:                                              ; preds = %423
  %429 = load ptr, ptr %31, align 8, !tbaa !266
  %430 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %429, i32 0, i32 19
  store i8 1, ptr %430, align 4, !tbaa !369
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #17
  %431 = load ptr, ptr %22, align 8, !tbaa !378
  %432 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %431, i32 0, i32 0
  %433 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %432)
          to label %434 unwind label %442

434:                                              ; preds = %428
  %435 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %45, i32 0, i32 0
  store ptr %433, ptr %435, align 8
  %436 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %45)
  br i1 %436, label %437, label %446

437:                                              ; preds = %434
  br label %461

438:                                              ; preds = %542, %535, %418
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = extractvalue { ptr, i32 } %439, 0
  store ptr %440, ptr %29, align 8
  %441 = extractvalue { ptr, i32 } %439, 1
  store i32 %441, ptr %30, align 4
  br label %562

442:                                              ; preds = %428
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = extractvalue { ptr, i32 } %443, 0
  store ptr %444, ptr %29, align 8
  %445 = extractvalue { ptr, i32 } %443, 1
  store i32 %445, ptr %30, align 4
  br label %462

446:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #17
  call void @llvm.memset.p0.i64(ptr align 8 %46, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %447 unwind label %452

447:                                              ; preds = %446
  %448 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef @.str.78, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %449 unwind label %456

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(40) %448)
          to label %451 unwind label %456

451:                                              ; preds = %449
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #17
  br label %461

452:                                              ; preds = %446
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = extractvalue { ptr, i32 } %453, 0
  store ptr %454, ptr %29, align 8
  %455 = extractvalue { ptr, i32 } %453, 1
  store i32 %455, ptr %30, align 4
  br label %460

456:                                              ; preds = %449, %447
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = extractvalue { ptr, i32 } %457, 0
  store ptr %458, ptr %29, align 8
  %459 = extractvalue { ptr, i32 } %457, 1
  store i32 %459, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %46) #17
  br label %460

460:                                              ; preds = %456, %452
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #17
  br label %462

461:                                              ; preds = %451, %437
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %463

462:                                              ; preds = %460, %442
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #17
  br label %562

463:                                              ; preds = %461, %423
  %464 = load ptr, ptr %26, align 8, !tbaa !442
  %465 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %464, i32 0, i32 2
  %466 = load i8, ptr %465, align 1, !tbaa !449, !range !74, !noundef !75
  %467 = trunc i8 %466 to i1
  br i1 %467, label %468, label %499

468:                                              ; preds = %463
  %469 = load ptr, ptr %31, align 8, !tbaa !266
  %470 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %469, i32 0, i32 20
  store i8 1, ptr %470, align 1, !tbaa !368
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #17
  %471 = load ptr, ptr %22, align 8, !tbaa !378
  %472 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %471, i32 0, i32 0
  %473 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %472)
          to label %474 unwind label %478

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %47, i32 0, i32 0
  store ptr %473, ptr %475, align 8
  %476 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %47)
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  br label %497

478:                                              ; preds = %468
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = extractvalue { ptr, i32 } %479, 0
  store ptr %480, ptr %29, align 8
  %481 = extractvalue { ptr, i32 } %479, 1
  store i32 %481, ptr %30, align 4
  br label %498

482:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #17
  call void @llvm.memset.p0.i64(ptr align 8 %48, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %483 unwind label %488

483:                                              ; preds = %482
  %484 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef @.str.79, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %485 unwind label %492

485:                                              ; preds = %483
  %486 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(40) %484)
          to label %487 unwind label %492

487:                                              ; preds = %485
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #17
  br label %497

488:                                              ; preds = %482
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = extractvalue { ptr, i32 } %489, 0
  store ptr %490, ptr %29, align 8
  %491 = extractvalue { ptr, i32 } %489, 1
  store i32 %491, ptr %30, align 4
  br label %496

492:                                              ; preds = %485, %483
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = extractvalue { ptr, i32 } %493, 0
  store ptr %494, ptr %29, align 8
  %495 = extractvalue { ptr, i32 } %493, 1
  store i32 %495, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %48) #17
  br label %496

496:                                              ; preds = %492, %488
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #17
  br label %498

497:                                              ; preds = %487, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %499

498:                                              ; preds = %496, %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #17
  br label %562

499:                                              ; preds = %497, %463
  %500 = load ptr, ptr %26, align 8, !tbaa !442
  %501 = getelementptr inbounds nuw %"struct.gmx::ImdOptions", ptr %500, i32 0, i32 3
  %502 = load i8, ptr %501, align 2, !tbaa !450, !range !74, !noundef !75
  %503 = trunc i8 %502 to i1
  br i1 %503, label %504, label %535

504:                                              ; preds = %499
  %505 = load ptr, ptr %31, align 8, !tbaa !266
  %506 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %505, i32 0, i32 23
  store i8 1, ptr %506, align 8, !tbaa !362
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #17
  %507 = load ptr, ptr %22, align 8, !tbaa !378
  %508 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %507, i32 0, i32 0
  %509 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %508)
          to label %510 unwind label %514

510:                                              ; preds = %504
  %511 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %49, i32 0, i32 0
  store ptr %509, ptr %511, align 8
  %512 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %49)
  br i1 %512, label %513, label %518

513:                                              ; preds = %510
  br label %533

514:                                              ; preds = %504
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = extractvalue { ptr, i32 } %515, 0
  store ptr %516, ptr %29, align 8
  %517 = extractvalue { ptr, i32 } %515, 1
  store i32 %517, ptr %30, align 4
  br label %534

518:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #17
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50)
          to label %519 unwind label %524

519:                                              ; preds = %518
  %520 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef @.str.80, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %521 unwind label %528

521:                                              ; preds = %519
  %522 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 8 dereferenceable(40) %520)
          to label %523 unwind label %528

523:                                              ; preds = %521
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #17
  br label %533

524:                                              ; preds = %518
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  store ptr %526, ptr %29, align 8
  %527 = extractvalue { ptr, i32 } %525, 1
  store i32 %527, ptr %30, align 4
  br label %532

528:                                              ; preds = %521, %519
  %529 = landingpad { ptr, i32 }
          cleanup
  %530 = extractvalue { ptr, i32 } %529, 0
  store ptr %530, ptr %29, align 8
  %531 = extractvalue { ptr, i32 } %529, 1
  store i32 %531, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %50) #17
  br label %532

532:                                              ; preds = %528, %524
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #17
  br label %534

533:                                              ; preds = %523, %513
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %535

534:                                              ; preds = %532, %514
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #17
  br label %562

535:                                              ; preds = %533, %499
  %536 = load ptr, ptr %31, align 8, !tbaa !266
  %537 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %536, i32 0, i32 33
  %538 = load ptr, ptr %31, align 8, !tbaa !266
  %539 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8, !tbaa !257
  %541 = sext i32 %540 to i64
  invoke void @_ZL13gmx_snew_implIA3_fEvPKcS2_iRPT_m(ptr noundef @.str.81, ptr noundef @.str.3, i32 noundef 1491, ptr noundef nonnull align 8 dereferenceable(8) %537, i64 noundef %541)
          to label %542 unwind label %438

542:                                              ; preds = %535
  %543 = load ptr, ptr %31, align 8, !tbaa !266
  %544 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %543, i32 0, i32 24
  invoke void @_ZL13gmx_snew_implIN3gmx14IMDEnergyBlockEEvPKcS3_iRPT_m(ptr noundef @.str.82, ptr noundef @.str.3, i32 noundef 1492, ptr noundef nonnull align 8 dereferenceable(8) %544, i64 noundef 1)
          to label %545 unwind label %438

545:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #17
  %546 = load ptr, ptr %31, align 8, !tbaa !266
  %547 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %546, i32 0, i32 2
  %548 = load i32, ptr %547, align 8, !tbaa !257
  %549 = sext i32 %548 to i64
  %550 = mul i64 12, %549
  %551 = add i64 8, %550
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %51, align 4, !tbaa !70
  %553 = load ptr, ptr %31, align 8, !tbaa !266
  %554 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %553, i32 0, i32 31
  %555 = load i32, ptr %51, align 4, !tbaa !70
  %556 = sext i32 %555 to i64
  invoke void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef @.str.83, ptr noundef @.str.3, i32 noundef 1494, ptr noundef nonnull align 8 dereferenceable(8) %554, i64 noundef %556)
          to label %557 unwind label %558

557:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %563

558:                                              ; preds = %545
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = extractvalue { ptr, i32 } %559, 0
  store ptr %560, ptr %29, align 8
  %561 = extractvalue { ptr, i32 } %559, 1
  store i32 %561, ptr %30, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #17
  br label %562

562:                                              ; preds = %558, %534, %498, %462, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #17
  br label %682

563:                                              ; preds = %557, %413
  %564 = load ptr, ptr %17, align 8, !tbaa !342
  %565 = getelementptr inbounds nuw %struct.t_commrec, ptr %564, i32 0, i32 12
  %566 = load i32, ptr %565, align 8, !tbaa !343
  %567 = icmp sgt i32 %566, 1
  br i1 %567, label %568, label %575

568:                                              ; preds = %563
  %569 = load ptr, ptr %17, align 8, !tbaa !342
  %570 = getelementptr inbounds nuw %struct.t_commrec, ptr %569, i32 0, i32 8
  %571 = load ptr, ptr %570, align 8, !tbaa !360
  %572 = load ptr, ptr %31, align 8, !tbaa !266
  %573 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %572, i32 0, i32 23
  invoke void @_Z8block_bcIbEvP10tmpi_comm_RT_(ptr noundef %571, ptr noundef nonnull align 1 dereferenceable(1) %573)
          to label %574 unwind label %366

574:                                              ; preds = %568
  br label %575

575:                                              ; preds = %574, %563
  %576 = load ptr, ptr %17, align 8, !tbaa !342
  %577 = getelementptr inbounds nuw %struct.t_commrec, ptr %576, i32 0, i32 13
  %578 = load i32, ptr %577, align 4, !tbaa !363
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %585, label %580

580:                                              ; preds = %575
  %581 = load ptr, ptr %17, align 8, !tbaa !342
  %582 = getelementptr inbounds nuw %struct.t_commrec, ptr %581, i32 0, i32 12
  %583 = load i32, ptr %582, align 8, !tbaa !343
  %584 = icmp sgt i32 %583, 1
  br i1 %584, label %656, label %585

585:                                              ; preds = %580, %575
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #17
  %586 = load ptr, ptr %22, align 8, !tbaa !378
  %587 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %586, i32 0, i32 0
  %588 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %587)
          to label %589 unwind label %593

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %52, i32 0, i32 0
  store ptr %588, ptr %590, align 8
  %591 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %52)
  br i1 %591, label %592, label %597

592:                                              ; preds = %589
  br label %615

593:                                              ; preds = %585
  %594 = landingpad { ptr, i32 }
          cleanup
  %595 = extractvalue { ptr, i32 } %594, 0
  store ptr %595, ptr %29, align 8
  %596 = extractvalue { ptr, i32 } %594, 1
  store i32 %596, ptr %30, align 4
  br label %625

597:                                              ; preds = %589
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #17
  call void @llvm.memset.p0.i64(ptr align 8 %53, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %598 unwind label %606

598:                                              ; preds = %597
  %599 = load ptr, ptr %31, align 8, !tbaa !266
  %600 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %599, i32 0, i32 15
  %601 = load i32, ptr %600, align 4, !tbaa !286
  %602 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %53, ptr noundef @.str.84, ptr noundef @_ZN3gmxL6IMDstrE, i32 noundef %601)
          to label %603 unwind label %610

603:                                              ; preds = %598
  %604 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(40) %602)
          to label %605 unwind label %610

605:                                              ; preds = %603
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #17
  br label %615

606:                                              ; preds = %597
  %607 = landingpad { ptr, i32 }
          cleanup
  %608 = extractvalue { ptr, i32 } %607, 0
  store ptr %608, ptr %29, align 8
  %609 = extractvalue { ptr, i32 } %607, 1
  store i32 %609, ptr %30, align 4
  br label %614

610:                                              ; preds = %603, %598
  %611 = landingpad { ptr, i32 }
          cleanup
  %612 = extractvalue { ptr, i32 } %611, 0
  store ptr %612, ptr %29, align 8
  %613 = extractvalue { ptr, i32 } %611, 1
  store i32 %613, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %53) #17
  br label %614

614:                                              ; preds = %610, %606
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #17
  br label %625

615:                                              ; preds = %605, %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  %616 = load ptr, ptr %31, align 8, !tbaa !266
  invoke void @_ZN3gmx10ImdSession4Impl17prepareMainSocketEv(ptr noundef nonnull align 8 dereferenceable(296) %616)
          to label %617 unwind label %366

617:                                              ; preds = %615
  %618 = load ptr, ptr %31, align 8, !tbaa !266
  %619 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %618, i32 0, i32 19
  %620 = load i8, ptr %619, align 4, !tbaa !369, !range !74, !noundef !75
  %621 = trunc i8 %620 to i1
  br i1 %621, label %622, label %626

622:                                              ; preds = %617
  %623 = load ptr, ptr %31, align 8, !tbaa !266
  invoke void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %623)
          to label %624 unwind label %366

624:                                              ; preds = %622
  br label %655

625:                                              ; preds = %614, %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #17
  br label %682

626:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #17
  %627 = load ptr, ptr %22, align 8, !tbaa !378
  %628 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %627, i32 0, i32 0
  %629 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %628)
          to label %630 unwind label %634

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %54, i32 0, i32 0
  store ptr %629, ptr %631, align 8
  %632 = call noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
  br i1 %632, label %633, label %638

633:                                              ; preds = %630
  br label %653

634:                                              ; preds = %626
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = extractvalue { ptr, i32 } %635, 0
  store ptr %636, ptr %29, align 8
  %637 = extractvalue { ptr, i32 } %635, 1
  store i32 %637, ptr %30, align 4
  br label %654

638:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #17
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %639 unwind label %644

639:                                              ; preds = %638
  %640 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %55, ptr noundef @.str.85, ptr noundef @_ZN3gmxL6IMDstrE)
          to label %641 unwind label %648

641:                                              ; preds = %639
  %642 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %640)
          to label %643 unwind label %648

643:                                              ; preds = %641
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #17
  br label %653

644:                                              ; preds = %638
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = extractvalue { ptr, i32 } %645, 0
  store ptr %646, ptr %29, align 8
  %647 = extractvalue { ptr, i32 } %645, 1
  store i32 %647, ptr %30, align 4
  br label %652

648:                                              ; preds = %641, %639
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = extractvalue { ptr, i32 } %649, 0
  store ptr %650, ptr %29, align 8
  %651 = extractvalue { ptr, i32 } %649, 1
  store i32 %651, ptr %30, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #17
  br label %652

652:                                              ; preds = %648, %644
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #17
  br label %654

653:                                              ; preds = %643, %633
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %655

654:                                              ; preds = %652, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #17
  br label %682

655:                                              ; preds = %653, %624
  br label %656

656:                                              ; preds = %655, %580
  %657 = load ptr, ptr %31, align 8, !tbaa !266
  %658 = load ptr, ptr %17, align 8, !tbaa !342
  invoke void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %657, ptr noundef %658, double noundef 0.000000e+00)
          to label %659 unwind label %366

659:                                              ; preds = %656
  %660 = load ptr, ptr %31, align 8, !tbaa !266
  %661 = load ptr, ptr %17, align 8, !tbaa !342
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %662 unwind label %366

662:                                              ; preds = %659
  %663 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %666 = load ptr, ptr %665, align 8
  invoke void @_ZN3gmx10ImdSession4Impl26prepareForPositionAssemblyEPK9t_commrecNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(296) %660, ptr noundef %661, ptr %664, ptr %666)
          to label %667 unwind label %366

667:                                              ; preds = %662
  %668 = load ptr, ptr %17, align 8, !tbaa !342
  %669 = getelementptr inbounds nuw %struct.t_commrec, ptr %668, i32 0, i32 13
  %670 = load i32, ptr %669, align 4, !tbaa !363
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %677, label %672

672:                                              ; preds = %667
  %673 = load ptr, ptr %17, align 8, !tbaa !342
  %674 = getelementptr inbounds nuw %struct.t_commrec, ptr %673, i32 0, i32 12
  %675 = load i32, ptr %674, align 8, !tbaa !343
  %676 = icmp sgt i32 %675, 1
  br i1 %676, label %681, label %677

677:                                              ; preds = %672, %667
  %678 = load ptr, ptr %31, align 8, !tbaa !266
  %679 = load ptr, ptr %21, align 8, !tbaa !68
  invoke void @_ZN3gmx10ImdSession4Impl26prepareMoleculesInImdGroupERK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(296) %678, ptr noundef nonnull align 8 dereferenceable(768) %679)
          to label %680 unwind label %366

680:                                              ; preds = %677
  br label %681

681:                                              ; preds = %680, %672
  store i1 true, ptr %28, align 1
  store i32 1, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %683

682:                                              ; preds = %654, %625, %562, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #17
  br label %684

683:                                              ; preds = %681, %299
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  br label %685

684:                                              ; preds = %682, %292, %280, %251
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #17
  br label %687

685:                                              ; preds = %683, %196, %158, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  %686 = load i1, ptr %28, align 1
  br i1 %686, label %689, label %688

687:                                              ; preds = %684, %197, %173, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #17
  call void @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %690

688:                                              ; preds = %685
  call void @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %689

689:                                              ; preds = %688, %685
  ret void

690:                                              ; preds = %687, %68
  %691 = load ptr, ptr %29, align 8
  %692 = load i32, ptr %30, align 4
  %693 = insertvalue { ptr, i32 } poison, ptr %691, 0
  %694 = insertvalue { ptr, i32 } %693, i32 %692, 1
  resume { ptr, i32 } %694
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !501
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.255", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx10ImdSessionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

declare noundef ptr @_Z17enumValueToString20IntegrationAlgorithm(i32 noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !440
  %3 = load ptr, ptr %2, align 8, !tbaa !440
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN3gmxL29imd_check_integrator_parallelEPK10t_inputrecPK9t_commrec(ptr noundef %0, ptr noundef %1) #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !342
  %8 = load ptr, ptr %4, align 8, !tbaa !342
  %9 = getelementptr inbounds nuw %struct.t_commrec, ptr %8, i32 0, i32 12
  %10 = load i32, ptr %9, align 8, !tbaa !343
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %39

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct.t_inputrec, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !445
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %32, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !64
  %19 = getelementptr inbounds nuw %struct.t_inputrec, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !445
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !64
  %24 = getelementptr inbounds nuw %struct.t_inputrec, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !445
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw %struct.t_inputrec, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !445
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %38

32:                                               ; preds = %27, %22, %17, %12
  call void @llvm.lifetime.start.p0(i64 40, ptr %5) #17
  call void @_ZNSt10filesystem7__cxx114pathC2IA117_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 1 dereferenceable(117) @.str.3, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 1306, ptr noundef @.str.86, ptr noundef @_ZN3gmxL6IMDstrE) #21
          to label %33 unwind label %34

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #17
  call void @llvm.lifetime.end.p0(i64 40, ptr %5) #17
  br label %40

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %2
  ret void

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIcEvPKcS1_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !186
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load i64, ptr %10, align 8, !tbaa !193
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 1)
  %16 = load ptr, ptr %9, align 8, !tbaa !186
  store ptr %15, ptr %16, align 8, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZL13gmx_snew_implIN3gmx14IMDEnergyBlockEEvPKcS3_iRPT_m(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %4) #2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !86
  store ptr %1, ptr %7, align 8, !tbaa !86
  store i32 %2, ptr %8, align 4, !tbaa !70
  store ptr %3, ptr %9, align 8, !tbaa !503
  store i64 %4, ptr %10, align 8, !tbaa !193
  %11 = load ptr, ptr %6, align 8, !tbaa !86
  %12 = load ptr, ptr %7, align 8, !tbaa !86
  %13 = load i32, ptr %8, align 4, !tbaa !70
  %14 = load i64, ptr %10, align 8, !tbaa !193
  %15 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef 40)
  %16 = load ptr, ptr %9, align 8, !tbaa !503
  store ptr %15, ptr %16, align 8, !tbaa !313
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !427
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !427
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #17
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !427
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !427
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.158", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.255", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !504
  %7 = load ptr, ptr %3, align 8, !tbaa !504
  %8 = load ptr, ptr %7, align 8, !tbaa !244
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !504
  %13 = load ptr, ptr %12, align 8, !tbaa !244
  invoke void @_ZNKSt14default_deleteIN3gmx10ImdSessionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !504
  store ptr null, ptr %16, align 8, !tbaa !244
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx10ImdSessionESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !244
  call void @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !508
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.257", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx10ImdSessionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !244
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !244
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx10ImdSessionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.257", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.262", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !518
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSessionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSessionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.262", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.255", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.257", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = load ptr, ptr %5, align 8, !tbaa !244
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSessionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSessionEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !512
  %3 = load ptr, ptr %2, align 8, !tbaa !512
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !516
  %3 = load ptr, ptr %2, align 8, !tbaa !516
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.262", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !434
  store ptr %1, ptr %4, align 8, !tbaa !239
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !239
  store ptr %7, ptr %6, align 8, !tbaa !436
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #17
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #3 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !434
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !436
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !501
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.255", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx10ImdSessionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !522
  store ptr %1, ptr %4, align 8, !tbaa !244
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx10ImdSessionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 8) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !508
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.257", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx10ImdSessionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !510
  %3 = load ptr, ptr %2, align 8, !tbaa !510
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx10ImdSessionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx10ImdSessionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !514
  %3 = load ptr, ptr %2, align 8, !tbaa !514
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !520
  %3 = load ptr, ptr %2, align 8, !tbaa !520
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, double noundef %6) #0 align 2 {
  %8 = alloca i1, align 1
  %9 = alloca %"class.gmx::ArrayRef", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca double, align 8
  %15 = alloca i8, align 1
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  store ptr %0, ptr %10, align 8, !tbaa !266
  store i64 %1, ptr %11, align 8, !tbaa !193
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %12, align 1, !tbaa !62
  store ptr %3, ptr %13, align 8, !tbaa !324
  store double %6, ptr %14, align 8, !tbaa !340
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 0
  %21 = load i8, ptr %20, align 8, !tbaa !248, !range !74, !noundef !75
  %22 = trunc i8 %21 to i1
  br i1 %22, label %24, label %23

23:                                               ; preds = %7
  store i1 false, ptr %8, align 1
  br label %128

24:                                               ; preds = %7
  %25 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 40
  %26 = load ptr, ptr %25, align 8, !tbaa !391
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %26, i32 noundef 57)
  %27 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 39
  %28 = load ptr, ptr %27, align 8, !tbaa !390
  %29 = getelementptr inbounds nuw %struct.t_commrec, ptr %28, i32 0, i32 13
  %30 = load i32, ptr %29, align 4, !tbaa !363
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 39
  %34 = load ptr, ptr %33, align 8, !tbaa !390
  %35 = getelementptr inbounds nuw %struct.t_commrec, ptr %34, i32 0, i32 12
  %36 = load i32, ptr %35, align 8, !tbaa !343
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %32, %24
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 17
  %40 = load ptr, ptr %39, align 8, !tbaa !304
  %41 = icmp ne ptr %40, null
  br i1 %41, label %50, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 19
  %44 = load i8, ptr %43, align 4, !tbaa !369, !range !74, !noundef !75
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @_ZN3gmx10ImdSession4Impl12blockConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %19)
  br label %49

47:                                               ; preds = %42
  %48 = call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl10tryConnectEv(ptr noundef nonnull align 8 dereferenceable(296) %19)
  br label %49

49:                                               ; preds = %47, %46
  br label %50

50:                                               ; preds = %49, %38
  %51 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 17
  %52 = load ptr, ptr %51, align 8, !tbaa !304
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @_ZN3gmx10ImdSession4Impl11readCommandEv(ptr noundef nonnull align 8 dereferenceable(296) %19)
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %32
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #17
  %57 = load i64, ptr %11, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 12
  %59 = load i32, ptr %58, align 8, !tbaa !361
  %60 = sext i32 %59 to i64
  %61 = call noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %57, i64 noundef %60)
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1, !tbaa !62
  %63 = load i8, ptr %15, align 1, !tbaa !62, !range !74, !noundef !75
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %69

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 39
  %67 = load ptr, ptr %66, align 8, !tbaa !390
  %68 = load double, ptr %14, align 8, !tbaa !340
  call void @_ZN3gmx10ImdSession4Impl9syncNodesEPK9t_commrecd(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef %67, double noundef %68)
  br label %69

69:                                               ; preds = %65, %56
  %70 = load i8, ptr %15, align 1, !tbaa !62, !range !74, !noundef !75
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 21
  %74 = load i8, ptr %73, align 2, !tbaa !307, !range !74, !noundef !75
  %75 = trunc i8 %74 to i1
  br i1 %75, label %79, label %76

76:                                               ; preds = %72, %69
  %77 = load i8, ptr %12, align 1, !tbaa !62, !range !74, !noundef !75
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %122

79:                                               ; preds = %76, %72
  %80 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 39
  %81 = load ptr, ptr %80, align 8, !tbaa !390
  %82 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !382
  %84 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !383
  %86 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !384
  %88 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %89 = call noundef ptr @_ZN3gmxL13as_rvec_arrayEPKNS_11BasicVectorIfEE(ptr noundef %88)
  %90 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 2
  %91 = load i32, ptr %90, align 8, !tbaa !257
  %92 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 3
  %93 = load i32, ptr %92, align 4, !tbaa !379
  %94 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8, !tbaa !380
  %96 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !259
  %98 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 10
  %99 = load ptr, ptr %98, align 8, !tbaa !385
  %100 = load ptr, ptr %13, align 8, !tbaa !324
  call void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef %81, ptr noundef %83, ptr noundef %85, ptr noundef %87, i1 noundef zeroext true, ptr noundef %89, i32 noundef %91, i32 noundef %93, ptr noundef %95, ptr noundef %97, ptr noundef %99, ptr noundef %100)
  %101 = load i8, ptr %15, align 1, !tbaa !62, !range !74, !noundef !75
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %121

103:                                              ; preds = %79
  %104 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 21
  %105 = load i8, ptr %104, align 2, !tbaa !307, !range !74, !noundef !75
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %121

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 39
  %109 = load ptr, ptr %108, align 8, !tbaa !390
  %110 = getelementptr inbounds nuw %struct.t_commrec, ptr %109, i32 0, i32 13
  %111 = load i32, ptr %110, align 4, !tbaa !363
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 39
  %115 = load ptr, ptr %114, align 8, !tbaa !390
  %116 = getelementptr inbounds nuw %struct.t_commrec, ptr %115, i32 0, i32 12
  %117 = load i32, ptr %116, align 8, !tbaa !343
  %118 = icmp sgt i32 %117, 1
  br i1 %118, label %121, label %119

119:                                              ; preds = %113, %107
  %120 = load ptr, ptr %13, align 8, !tbaa !324
  call void @_ZNK3gmx10ImdSession4Impl21removeMolecularShiftsEPA3_Kf(ptr noundef nonnull align 8 dereferenceable(296) %19, ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %113, %103, %79
  br label %122

122:                                              ; preds = %121, %76
  %123 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %19, i32 0, i32 40
  %124 = load ptr, ptr %123, align 8, !tbaa !391
  %125 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %124, i32 noundef 57)
  %126 = load i8, ptr %15, align 1, !tbaa !62, !range !74, !noundef !75
  %127 = trunc i8 %126 to i1
  store i1 %127, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #17
  br label %128

128:                                              ; preds = %122, %23
  %129 = load i1, ptr %8, align 1
  ret i1 %129
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !438
  store i32 %1, ptr %4, align 4, !tbaa !524
  %6 = load i32, ptr %4, align 4, !tbaa !524
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !524
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !524
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !438
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !438
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !526
  %19 = load i64, ptr %5, align 8, !tbaa !526
  %20 = load ptr, ptr %3, align 8, !tbaa !438
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !524
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !528
  %25 = load ptr, ptr %3, align 8, !tbaa !438
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #17
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !530
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !530
  %33 = load i32, ptr %4, align 4, !tbaa !524
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !438
  %37 = load i32, ptr %4, align 4, !tbaa !524
  %38 = load i64, ptr %5, align 8, !tbaa !526
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !438
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !530
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !438
  %46 = load i32, ptr %4, align 4, !tbaa !524
  %47 = load i64, ptr %5, align 8, !tbaa !526
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !193
  store i64 %1, ptr %5, align 8, !tbaa !193
  %6 = load i64, ptr %5, align 8, !tbaa !193
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = load i64, ptr %5, align 8, !tbaa !193
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

declare void @_Z27communicate_group_positionsPK9t_commrecPA3_fPA3_iS5_bPA3_KfiiPKiSA_S3_S8_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #2 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !438
  store i32 %1, ptr %5, align 4, !tbaa !524
  %9 = load i32, ptr %5, align 4, !tbaa !524
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %13 = load ptr, ptr %4, align 8, !tbaa !438
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !438
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !526
  %19 = load i64, ptr %6, align 8, !tbaa !526
  %20 = load ptr, ptr %4, align 8, !tbaa !438
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !524
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !528
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !526
  %29 = load ptr, ptr %4, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !524
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !528
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !526
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !526
  %37 = load ptr, ptr %4, align 8, !tbaa !438
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !545
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !526
  %41 = load ptr, ptr %4, align 8, !tbaa !438
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !524
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !546
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !546
  %48 = load ptr, ptr %4, align 8, !tbaa !438
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !524
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !547
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !547
  %55 = load ptr, ptr %4, align 8, !tbaa !438
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #17
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !438
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !530
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !530
  %63 = load i32, ptr %5, align 4, !tbaa !524
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !438
  %67 = load i32, ptr %5, align 4, !tbaa !524
  %68 = load i64, ptr %6, align 8, !tbaa !526
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !438
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !530
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !438
  %76 = load i32, ptr %5, align 4, !tbaa !524
  %77 = load i64, ptr %6, align 8, !tbaa !526
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !526
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
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i32 %1, ptr %4, align 4, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.277", align 8
  store i32 %0, ptr %2, align 4, !tbaa !524
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !524
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #17
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #17
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !548
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !70
  store i32 %7, ptr %2, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %8 = load i32, ptr %1, align 4, !tbaa !70
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %10 = load i32, ptr %2, align 4, !tbaa !70
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !526
  %12 = load i64, ptr %3, align 8, !tbaa !526
  %13 = load i64, ptr %4, align 8, !tbaa !526
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
  store ptr %0, ptr %3, align 8, !tbaa !549
  store i32 %1, ptr %4, align 4, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.265", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !524
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  store ptr %0, ptr %2, align 8, !tbaa !551
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #17
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !438
  store i32 %1, ptr %5, align 4, !tbaa !524
  store i64 %2, ptr %6, align 8, !tbaa !526
  %7 = load i32, ptr %5, align 4, !tbaa !524
  %8 = load ptr, ptr %4, align 8, !tbaa !438
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !553
  %10 = load i64, ptr %6, align 8, !tbaa !526
  %11 = load ptr, ptr %4, align 8, !tbaa !438
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !554
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !438
  store i32 %1, ptr %5, align 4, !tbaa !524
  store i64 %2, ptr %6, align 8, !tbaa !526
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %9 = load ptr, ptr %4, align 8, !tbaa !438
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !553
  store i32 %11, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #17
  %12 = load i32, ptr %5, align 4, !tbaa !524
  store i32 %12, ptr %8, align 4, !tbaa !70
  %13 = load ptr, ptr %4, align 8, !tbaa !438
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !70
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !70
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #17
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !547
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !547
  %24 = load i64, ptr %6, align 8, !tbaa !526
  %25 = load ptr, ptr %4, align 8, !tbaa !438
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !554
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !438
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !70
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !70
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #17
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !546
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !546
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !555
  store i32 %1, ptr %4, align 4, !tbaa !524
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.277", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !524
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !557
  %5 = load ptr, ptr %3, align 8, !tbaa !557
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %7 = load ptr, ptr %6, align 8, !tbaa !559
  %8 = load ptr, ptr %4, align 8, !tbaa !557
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #17
  %10 = load ptr, ptr %9, align 8, !tbaa !559
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.273", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.278", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.273", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !557
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !557
  store ptr %1, ptr %4, align 8, !tbaa !560
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.278", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !560
  %8 = load ptr, ptr %7, align 8, !tbaa !559
  store ptr %8, ptr %6, align 8, !tbaa !562
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !551
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.273", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !564
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #3 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2, ptr noundef %3, ptr %4, ptr %5, double noundef %6) #0 align 2 {
  %8 = alloca %"class.gmx::ArrayRef", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca double, align 8
  %14 = alloca %"class.gmx::ArrayRef", align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %5, ptr %16, align 8
  store ptr %0, ptr %9, align 8, !tbaa !244
  store i64 %1, ptr %10, align 8, !tbaa !193
  %17 = zext i1 %2 to i8
  store i8 %17, ptr %11, align 1, !tbaa !62
  store ptr %3, ptr %12, align 8, !tbaa !324
  store double %6, ptr %13, align 8, !tbaa !340
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %18, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %21 = load i64, ptr %10, align 8, !tbaa !193
  %22 = load i8, ptr %11, align 1, !tbaa !62, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  %24 = load ptr, ptr %12, align 8, !tbaa !324
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %8)
  %25 = load double, ptr %13, align 8, !tbaa !340
  %26 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 @_ZN3gmx10ImdSession4Impl3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(296) %20, i64 noundef %21, i1 noundef zeroext %23, ptr noundef %24, ptr %27, ptr %29, double noundef %25)
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i1 noundef zeroext %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !244
  store i64 %1, ptr %5, align 8, !tbaa !193
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !62
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %11, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !248, !range !74, !noundef !75
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  %18 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %17, i32 0, i32 17
  %19 = load ptr, ptr %18, align 8, !tbaa !304
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %3
  br label %116

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #17
  %25 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !386
  store ptr %26, ptr %7, align 8, !tbaa !313
  %27 = load i64, ptr %5, align 8, !tbaa !193
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %7, align 8, !tbaa !313
  %30 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !565
  %31 = load i8, ptr %6, align 1, !tbaa !62, !range !74, !noundef !75
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %115

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #17
  %36 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %35, i32 0, i32 41
  %37 = load ptr, ptr %36, align 8, !tbaa !392
  %38 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %37, i32 0, i32 0
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %38, i64 noundef 83) #17
  %40 = load float, ptr %39, align 4, !tbaa !329
  %41 = load ptr, ptr %7, align 8, !tbaa !313
  %42 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %41, i32 0, i32 1
  store float %40, ptr %42, align 4, !tbaa !567
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %45 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %44, i32 0, i32 41
  %46 = load ptr, ptr %45, align 8, !tbaa !392
  %47 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %46, i32 0, i32 0
  %48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %47, i64 noundef 79) #17
  %49 = load float, ptr %48, align 4, !tbaa !329
  %50 = load ptr, ptr %7, align 8, !tbaa !313
  %51 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %50, i32 0, i32 3
  store float %49, ptr %51, align 4, !tbaa !568
  %52 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %53 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %52) #17
  %54 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %53, i32 0, i32 41
  %55 = load ptr, ptr %54, align 8, !tbaa !392
  %56 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %55, i32 0, i32 0
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %56, i64 noundef 81) #17
  %58 = load float, ptr %57, align 4, !tbaa !329
  %59 = load ptr, ptr %7, align 8, !tbaa !313
  %60 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %59, i32 0, i32 2
  store float %58, ptr %60, align 4, !tbaa !569
  %61 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #17
  %63 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %62, i32 0, i32 41
  %64 = load ptr, ptr %63, align 8, !tbaa !392
  %65 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %64, i32 0, i32 0
  %66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %65, i64 noundef 0) #17
  %67 = load float, ptr %66, align 4, !tbaa !329
  %68 = load ptr, ptr %7, align 8, !tbaa !313
  %69 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %68, i32 0, i32 6
  store float %67, ptr %69, align 4, !tbaa !570
  %70 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %71 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #17
  %72 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %71, i32 0, i32 41
  %73 = load ptr, ptr %72, align 8, !tbaa !392
  %74 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %73, i32 0, i32 0
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %74, i64 noundef 10) #17
  %76 = load float, ptr %75, align 4, !tbaa !329
  %77 = load ptr, ptr %7, align 8, !tbaa !313
  %78 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %77, i32 0, i32 7
  store float %76, ptr %78, align 4, !tbaa !571
  %79 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %80 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %79) #17
  %81 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %80, i32 0, i32 41
  %82 = load ptr, ptr %81, align 8, !tbaa !392
  %83 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %82, i32 0, i32 0
  %84 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %83, i64 noundef 19) #17
  %85 = load float, ptr %84, align 4, !tbaa !329
  %86 = load ptr, ptr %7, align 8, !tbaa !313
  %87 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %86, i32 0, i32 8
  store float %85, ptr %87, align 4, !tbaa !572
  %88 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %89 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %88) #17
  %90 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %89, i32 0, i32 41
  %91 = load ptr, ptr %90, align 8, !tbaa !392
  %92 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %91, i32 0, i32 0
  %93 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %92, i64 noundef 24) #17
  %94 = load float, ptr %93, align 4, !tbaa !329
  %95 = load ptr, ptr %7, align 8, !tbaa !313
  %96 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %95, i32 0, i32 9
  store float %94, ptr %96, align 4, !tbaa !573
  %97 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %98 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %97) #17
  %99 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %98, i32 0, i32 41
  %100 = load ptr, ptr %99, align 8, !tbaa !392
  %101 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %100, i32 0, i32 0
  %102 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %101, i64 noundef 37) #17
  %103 = load float, ptr %102, align 4, !tbaa !329
  %104 = load ptr, ptr %7, align 8, !tbaa !313
  %105 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %104, i32 0, i32 4
  store float %103, ptr %105, align 4, !tbaa !574
  %106 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %9, i32 0, i32 0
  %107 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %106) #17
  %108 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %107, i32 0, i32 41
  %109 = load ptr, ptr %108, align 8, !tbaa !392
  %110 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %109, i32 0, i32 0
  %111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %110, i64 noundef 42) #17
  %112 = load float, ptr %111, align 4, !tbaa !329
  %113 = load ptr, ptr %7, align 8, !tbaa !313
  %114 = getelementptr inbounds nuw %"struct.gmx::IMDEnergyBlock", ptr %113, i32 0, i32 5
  store float %112, ptr %114, align 4, !tbaa !575
  br label %115

115:                                              ; preds = %33, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %116

116:                                              ; preds = %115, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !576
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.279", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !193
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !324
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8, !tbaa !324
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %6 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !248, !range !74, !noundef !75
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !304
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9, %1
  br label %56

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #17
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !304
  %21 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #17
  %23 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %22, i32 0, i32 24
  %24 = load ptr, ptr %23, align 8, !tbaa !386
  %25 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %26 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %25) #17
  %27 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %26, i32 0, i32 32
  %28 = load ptr, ptr %27, align 8, !tbaa !388
  %29 = call noundef i32 @_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc(ptr noundef %20, ptr noundef %24, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %33, ptr noundef @.str.142)
  br label %34

34:                                               ; preds = %31, %16
  %35 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #17
  %37 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8, !tbaa !304
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %41 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 8, !tbaa !257
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %45 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !382
  %47 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #17
  %49 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8, !tbaa !387
  %51 = call noundef i32 @_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc(ptr noundef %38, i32 noundef %42, ptr noundef %46, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %34
  %54 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  %55 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  call void @_ZN3gmx10ImdSession4Impl15issueFatalErrorEPKc(ptr noundef nonnull align 8 dereferenceable(296) %55, ptr noundef @.str.143)
  br label %56

56:                                               ; preds = %15, %53, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL17imd_send_energiesEPNS_9IMDSocketEPKNS_14IMDEnergyBlockEPc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !308
  store ptr %1, ptr %5, align 8, !tbaa !313
  store ptr %2, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  store i32 48, ptr %7, align 4, !tbaa !70
  %8 = load ptr, ptr %6, align 8, !tbaa !86
  call void @_ZN3gmxL11fill_headerEPNS_9IMDHeaderENS_14IMDMessageTypeEi(ptr noundef %8, i32 noundef 1, i32 noundef 1)
  %9 = load ptr, ptr %6, align 8, !tbaa !86
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %5, align 8, !tbaa !313
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 4 %11, i64 40, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !308
  %13 = load ptr, ptr %6, align 8, !tbaa !86
  %14 = load i32, ptr %7, align 4, !tbaa !70
  %15 = call noundef i32 @_ZN3gmxL18imd_write_multipleEPNS_9IMDSocketEPKci(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr %7, align 4, !tbaa !70
  %17 = icmp ne i32 %15, %16
  %18 = zext i1 %17 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  ret i32 %18
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN3gmxL14imd_send_rvecsEPNS_9IMDSocketEiPA3_fPc(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [3 x float], align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !308
  store i32 %1, ptr %6, align 4, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !324
  store ptr %3, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.start.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #17
  store i32 12, ptr %12, align 4, !tbaa !70
  %13 = load i32, ptr %6, align 4, !tbaa !70
  %14 = sext i32 %13 to i64
  %15 = mul i64 12, %14
  %16 = add i64 8, %15
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %9, align 4, !tbaa !70
  %18 = load ptr, ptr %8, align 8, !tbaa !86
  %19 = load i32, ptr %6, align 4, !tbaa !70
  call void @_ZN3gmxL11fill_headerEPNS_9IMDHeaderENS_14IMDMessageTypeEi(ptr noundef %18, i32 noundef 2, i32 noundef %19)
  store i32 0, ptr %10, align 4, !tbaa !70
  br label %20

20:                                               ; preds = %65, %4
  %21 = load i32, ptr %10, align 4, !tbaa !70
  %22 = load i32, ptr %6, align 4, !tbaa !70
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %68

24:                                               ; preds = %20
  %25 = load ptr, ptr %7, align 8, !tbaa !324
  %26 = load i32, ptr %10, align 4, !tbaa !70
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x float], ptr %25, i64 %27
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load float, ptr %29, align 4, !tbaa !329
  %31 = fpext float %30 to double
  %32 = fmul double %31, 1.000000e+01
  %33 = fptrunc double %32 to float
  %34 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  store float %33, ptr %34, align 4, !tbaa !329
  %35 = load ptr, ptr %7, align 8, !tbaa !324
  %36 = load i32, ptr %10, align 4, !tbaa !70
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !329
  %41 = fpext float %40 to double
  %42 = fmul double %41, 1.000000e+01
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 1
  store float %43, ptr %44, align 4, !tbaa !329
  %45 = load ptr, ptr %7, align 8, !tbaa !324
  %46 = load i32, ptr %10, align 4, !tbaa !70
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 %47
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 2
  %50 = load float, ptr %49, align 4, !tbaa !329
  %51 = fpext float %50 to double
  %52 = fmul double %51, 1.000000e+01
  %53 = fptrunc double %52 to float
  %54 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 2
  store float %53, ptr %54, align 4, !tbaa !329
  %55 = load ptr, ptr %8, align 8, !tbaa !86
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load i32, ptr %10, align 4, !tbaa !70
  %58 = load i32, ptr %12, align 4, !tbaa !70
  %59 = mul nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 0
  %63 = load i32, ptr %12, align 4, !tbaa !70
  %64 = sext i32 %63 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 4 %62, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %24
  %66 = load i32, ptr %10, align 4, !tbaa !70
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %10, align 4, !tbaa !70
  br label %20, !llvm.loop !578

68:                                               ; preds = %20
  %69 = load ptr, ptr %5, align 8, !tbaa !308
  %70 = load ptr, ptr %8, align 8, !tbaa !86
  %71 = load i32, ptr %9, align 4, !tbaa !70
  %72 = call noundef i32 @_ZN3gmxL18imd_write_multipleEPNS_9IMDSocketEPKci(ptr noundef %69, ptr noundef %70, i32 noundef %71)
  %73 = load i32, ptr %9, align 4, !tbaa !70
  %74 = icmp ne i32 %72, %73
  %75 = zext i1 %74 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #17
  call void @llvm.lifetime.end.p0(i64 12, ptr %11) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #17
  ret i32 %75
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %0, i1 noundef zeroext %1, i64 noundef %2, i1 noundef zeroext %3) #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !244
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1, !tbaa !62
  store i64 %2, ptr %7, align 8, !tbaa !193
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1, !tbaa !62
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #17
  %14 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %13, i32 0, i32 0
  %15 = load i8, ptr %14, align 8, !tbaa !248, !range !74, !noundef !75
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  br label %35

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %11, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %21 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %20, i32 0, i32 40
  %22 = load ptr, ptr %21, align 8, !tbaa !391
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %22, i32 noundef 57)
  %23 = load i64, ptr %7, align 8, !tbaa !193
  %24 = load i8, ptr %8, align 1, !tbaa !62, !range !74, !noundef !75
  %25 = trunc i8 %24 to i1
  call void @_ZN3gmx10ImdSession16fillEnergyRecordElb(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef %23, i1 noundef zeroext %25)
  %26 = load i8, ptr %6, align 1, !tbaa !62, !range !74, !noundef !75
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  call void @_ZN3gmx10ImdSession24sendPositionsAndEnergiesEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  br label %29

29:                                               ; preds = %28, %18
  %30 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %11, i32 0, i32 0
  %31 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8, !tbaa !391
  %34 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %33, i32 noundef 57)
  br label %35

35:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSession11applyForcesENS_8ArrayRefINS_11BasicVectorIfEEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1, ptr %2) #0 align 2 {
  %4 = alloca %"class.gmx::ArrayRef.287", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !244
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #17
  %15 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 8, !tbaa !248, !range !74, !noundef !75
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  %21 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %20, i32 0, i32 23
  %22 = load i8, ptr %21, align 8, !tbaa !362, !range !74, !noundef !75
  %23 = trunc i8 %22 to i1
  br i1 %23, label %25, label %24

24:                                               ; preds = %18, %3
  br label %97

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #17
  %28 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %27, i32 0, i32 40
  %29 = load ptr, ptr %28, align 8, !tbaa !391
  call void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %29, i32 noundef 57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  store i32 0, ptr %6, align 4, !tbaa !70
  br label %30

30:                                               ; preds = %88, %25
  %31 = load i32, ptr %6, align 4, !tbaa !70
  %32 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #17
  %34 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %33, i32 0, i32 28
  %35 = load i32, ptr %34, align 8, !tbaa !328
  %36 = icmp slt i32 %31, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  br label %91

38:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %39 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #17
  %41 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #17
  %45 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %44, i32 0, i32 29
  %46 = load ptr, ptr %45, align 8, !tbaa !330
  %47 = load i32, ptr %6, align 4, !tbaa !70
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i32, ptr %46, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !70
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %42, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !70
  store i32 %53, ptr %7, align 4, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #17
  %54 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %55 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %54) #17
  %56 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %55, i32 0, i32 39
  %57 = load ptr, ptr %56, align 8, !tbaa !390
  store ptr %57, ptr %9, align 8, !tbaa !342
  %58 = load ptr, ptr %9, align 8, !tbaa !342
  %59 = getelementptr inbounds nuw %struct.t_commrec, ptr %58, i32 0, i32 12
  %60 = load i32, ptr %59, align 8, !tbaa !343
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %74

62:                                               ; preds = %38
  %63 = load ptr, ptr %9, align 8, !tbaa !342
  %64 = getelementptr inbounds nuw %struct.t_commrec, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !429
  %66 = getelementptr inbounds nuw %struct.gmx_domdec_t, ptr %65, i32 0, i32 27
  %67 = call noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #17
  %68 = load i32, ptr %7, align 4, !tbaa !70
  %69 = call noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %68)
  store ptr %69, ptr %8, align 8, !tbaa !311
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %62
  %72 = load ptr, ptr %8, align 8, !tbaa !311
  %73 = load i32, ptr %72, align 4, !tbaa !70
  store i32 %73, ptr %7, align 4, !tbaa !70
  br label %74

74:                                               ; preds = %71, %62, %38
  %75 = load i32, ptr %7, align 4, !tbaa !70
  %76 = sext i32 %75 to i64
  %77 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %76)
  %78 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %77)
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %81 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %80) #17
  %82 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %81, i32 0, i32 30
  %83 = load ptr, ptr %82, align 8, !tbaa !331
  %84 = load i32, ptr %6, align 4, !tbaa !70
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [3 x float], ptr %83, i64 %85
  %87 = getelementptr inbounds [3 x float], ptr %86, i64 0, i64 0
  call void @_ZL8rvec_incPfPKf(ptr noundef %79, ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %6, align 4, !tbaa !70
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !70
  br label %30, !llvm.loop !579

91:                                               ; preds = %37
  %92 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %12, i32 0, i32 0
  %93 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %92) #17
  %94 = getelementptr inbounds nuw %"class.gmx::ImdSession::Impl", ptr %93, i32 0, i32 40
  %95 = load ptr, ptr %94, align 8, !tbaa !391
  %96 = call noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %95, i32 noundef 57)
  br label %97

97:                                               ; preds = %91, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !262
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t8findHomeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !276
  store i32 %1, ptr %4, align 4, !tbaa !70
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = load i32, ptr %4, align 4, !tbaa !70
  %8 = call noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !580
  %9 = load ptr, ptr %5, align 8, !tbaa !580
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !580
  %13 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4, !tbaa !582
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !580
  %18 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %17, i32 0, i32 0
  br label %20

19:                                               ; preds = %11, %2
  br label %20

20:                                               ; preds = %19, %16
  %21 = phi ptr [ %18, %16 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZL8rvec_incPfPKf(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !324
  store ptr %1, ptr %4, align 8, !tbaa !324
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #17
  %8 = load ptr, ptr %3, align 8, !tbaa !324
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !329
  %11 = load ptr, ptr %4, align 8, !tbaa !324
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !329
  %14 = fadd float %10, %13
  store float %14, ptr %5, align 4, !tbaa !329
  %15 = load ptr, ptr %3, align 8, !tbaa !324
  %16 = getelementptr inbounds float, ptr %15, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !329
  %18 = load ptr, ptr %4, align 8, !tbaa !324
  %19 = getelementptr inbounds float, ptr %18, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !329
  %21 = fadd float %17, %20
  store float %21, ptr %6, align 4, !tbaa !329
  %22 = load ptr, ptr %3, align 8, !tbaa !324
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !329
  %25 = load ptr, ptr %4, align 8, !tbaa !324
  %26 = getelementptr inbounds float, ptr %25, i64 2
  %27 = load float, ptr %26, align 4, !tbaa !329
  %28 = fadd float %24, %27
  store float %28, ptr %7, align 4, !tbaa !329
  %29 = load float, ptr %5, align 4, !tbaa !329
  %30 = load ptr, ptr %3, align 8, !tbaa !324
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !329
  %32 = load float, ptr %6, align 4, !tbaa !329
  %33 = load ptr, ptr %3, align 8, !tbaa !324
  %34 = getelementptr inbounds float, ptr %33, i64 1
  store float %32, ptr %34, align 4, !tbaa !329
  %35 = load float, ptr %7, align 4, !tbaa !329
  %36 = load ptr, ptr %3, align 8, !tbaa !324
  %37 = getelementptr inbounds float, ptr %36, i64 2
  store float %35, ptr %37, align 4, !tbaa !329
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !584
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.287", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !193
  %8 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef %7) #17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZN3gmx11BasicVectorIfEcvRA3_fEv(ptr noundef nonnull align 4 dereferenceable(12) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::BasicVector.158", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK11gmx_ga2la_t4findEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !276
  store i32 %1, ptr %5, align 4, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef zeroext i1 @_ZNK11gmx_ga2la_t11usingDirectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #17
  %11 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %8, i32 0, i32 0
  %12 = call noundef ptr @_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %11) #17
  store ptr %12, ptr %6, align 8, !tbaa !586
  %13 = load ptr, ptr %6, align 8, !tbaa !586
  %14 = load i32, ptr %5, align 4, !tbaa !70
  %15 = sext i32 %14 to i64
  %16 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %15) #17
  %17 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !582
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  br label %26

21:                                               ; preds = %10
  %22 = load ptr, ptr %6, align 8, !tbaa !586
  %23 = load i32, ptr %5, align 4, !tbaa !70
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %24) #17
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi ptr [ null, %20 ], [ %25, %21 ]
  store ptr %27, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #17
  br label %34

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #17
  %29 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %8, i32 0, i32 0
  %30 = call noundef ptr @_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %29) #17
  store ptr %30, ptr %7, align 8, !tbaa !588
  %31 = load ptr, ptr %7, align 8, !tbaa !588
  %32 = load i32, ptr %5, align 4, !tbaa !70
  %33 = call noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32)
  store ptr %33, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #17
  br label %34

34:                                               ; preds = %28, %26
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK11gmx_ga2la_t11usingDirectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !276
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.gmx_ga2la_t, ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(41) %4) #17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 0, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8, !tbaa !590
  %5 = call noundef ptr @_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !586
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.295", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx_ga2la_t::Entry, std::allocator<gmx_ga2la_t::Entry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !592
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.gmx_ga2la_t::Entry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEJSt6vectorIS3_SaIS3_EES4_EENSt11add_pointerIKT_E4typeEPKSt7variantIJDpT0_EE(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  store i64 1, ptr %3, align 8, !tbaa !193
  %4 = load ptr, ptr %2, align 8, !tbaa !590
  %5 = call noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %4) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx9HashedMapIN11gmx_ga2la_t5EntryEE4findEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !588
  store i32 %1, ptr %5, align 4, !tbaa !70
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #17
  %9 = load i32, ptr %5, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !594
  %12 = and i32 %9, %11
  store i32 %12, ptr %6, align 4, !tbaa !70
  br label %13

13:                                               ; preds = %35, %2
  %14 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !70
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %16) #17
  %18 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !601
  %20 = load i32, ptr %5, align 4, !tbaa !70
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %24 = load i32, ptr %6, align 4, !tbaa !70
  %25 = sext i32 %24 to i64
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %25) #17
  %27 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw %"class.gmx::HashedMap", ptr %8, i32 0, i32 0
  %30 = load i32, ptr %6, align 4, !tbaa !70
  %31 = sext i32 %30 to i64
  %32 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %29, i64 noundef %31) #17
  %33 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !603
  store i32 %34, ptr %6, align 4, !tbaa !70
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4, !tbaa !70
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %13, label %38, !llvm.loop !604

38:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #17
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSt17holds_alternativeISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEbRKSt7variantIJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %3) #17
  %5 = invoke noundef i64 @_ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv()
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = icmp eq i64 %4, %5
  ret i1 %7

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !605
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #17
  store i64 2, ptr %2, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 2, ptr %3) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 @__const._ZSt24__find_uniq_type_in_packISt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEJS4_N3gmx9HashedMapIS2_EEEEmv.__found, i64 2, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #17
  store i64 2, ptr %4, align 8, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  store i64 0, ptr %5, align 8, !tbaa !193
  br label %7

7:                                                ; preds = %23, %0
  %8 = load i64, ptr %5, align 8, !tbaa !193
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %6, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load i64, ptr %5, align 8, !tbaa !193
  %13 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !62, !range !74, !noundef !75
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !193
  %18 = icmp ult i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 2, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %26

20:                                               ; preds = %16
  %21 = load i64, ptr %5, align 8, !tbaa !193
  store i64 %21, ptr %4, align 8, !tbaa !193
  br label %22

22:                                               ; preds = %20, %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %5, align 8, !tbaa !193
  %25 = add i64 %24, 1
  store i64 %25, ptr %5, align 8, !tbaa !193
  br label %7, !llvm.loop !607

26:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %30 [
    i32 2, label %28
  ]

28:                                               ; preds = %26
  %29 = load i64, ptr %4, align 8, !tbaa !193
  store i64 %29, ptr %1, align 8
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #17
  call void @llvm.lifetime.end.p0(i64 2, ptr %3) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #17
  %31 = load i64, ptr %1, align 8
  ret i64 %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !590
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !590
  %12 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant5__getILm0ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt8__detail9__variant7__get_nILm0ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKRSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !610
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt6get_ifILm1EJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEENSt11add_pointerIKNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeEE4typeEPKSD_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !590
  %4 = load ptr, ptr %3, align 8, !tbaa !590
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !590
  %8 = call noundef i64 @_ZNKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(41) %7) #17
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !590
  %12 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant5__getILm1ERKSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(41) %11) #17
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
  store ptr %0, ptr %2, align 8, !tbaa !590
  %3 = load ptr, ptr %2, align 8, !tbaa !590
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Variant_storage", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNSt8__detail9__variant7__get_nILm1ERKNS0_15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS5_EEN3gmx9HashedMapIS5_EEEEEEEDcOT0_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8, !tbaa !608
  %4 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNKRSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__detail::__variant::_Uninitialized.291", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !616
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf.292", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNKSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !618
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.300", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry, std::allocator<gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !620
  %9 = load i64, ptr %4, align 8, !tbaa !193
  %10 = getelementptr inbounds nuw %"struct.gmx::HashedMap<gmx_ga2la_t::Entry>::hashEntry", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEixIS7_EEDTcmpLclsr3stdE7declvalIRT_EEfp_declsr3stdE7declvalISE_EEEl(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.gmx::ArrayRefIter.288", align 8
  store ptr %0, ptr %3, align 8, !tbaa !621
  store i64 %1, ptr %4, align 8, !tbaa !193
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %7, i64 8, i1 false)
  %8 = load i64, ptr %4, align 8, !tbaa !193
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8) #17
  %10 = call noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #17
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvE7derivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !621
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEpLEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !623
  store i64 %1, ptr %4, align 8, !tbaa !193
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !193
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.288", ptr %5, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !625
  %9 = getelementptr inbounds %"class.gmx::BasicVector.158", ptr %8, i64 %6
  store ptr %9, ptr %7, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(12) ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.288", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !625
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10ImdSessionC2ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !378
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 296) #18
  %10 = load ptr, ptr %4, align 8, !tbaa !378
  invoke void @_ZN3gmx10ImdSession4ImplC1ERKNS_8MDLoggerE(ptr noundef nonnull align 8 dereferenceable(296) %9, ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %11 unwind label %12

11:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #17
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %5, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 296) #20
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEC2IS4_vEEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !260
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.146", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  invoke void @_ZNSt15__uniq_ptr_dataIN3gmx10ImdSession4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN3gmx10ImdSession4ImplESt14default_deleteIS2_ELb1ELb1EECI2St15__uniq_ptr_implIS2_S4_EEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !627
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !266
  call void @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.148", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #17
  %7 = load ptr, ptr %4, align 8, !tbaa !266
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %7, ptr %8, align 8, !tbaa !266
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES3_S5_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.148", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !631
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSession4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx10ImdSession4ImplEJSt14default_deleteIS2_EEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !270
  %3 = load ptr, ptr %2, align 8, !tbaa !270
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !272
  %3 = load ptr, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.153", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx10ImdSessionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ImdSession", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #17
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.146", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  store ptr %6, ptr %3, align 8, !tbaa !635
  %7 = load ptr, ptr %3, align 8, !tbaa !635
  %8 = load ptr, ptr %7, align 8, !tbaa !266
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  %12 = load ptr, ptr %3, align 8, !tbaa !635
  %13 = load ptr, ptr %12, align 8, !tbaa !266
  invoke void @_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !635
  store ptr null, ptr %16, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #17
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.146", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx10ImdSession4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !637
  store ptr %1, ptr %4, align 8, !tbaa !266
  %5 = load ptr, ptr %4, align 8, !tbaa !266
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx10ImdSession4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(296) %5) #17
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 296) #20
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.148", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %4) #17
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSA_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !268
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx10ImdSession4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx10ImdSession4ImplEEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !629
  %3 = load ptr, ptr %2, align 8, !tbaa !629
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !633
  %3 = load ptr, ptr %2, align 8, !tbaa !633
  ret ptr %3
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSt10unique_ptrIN3gmx9IMDModuleESt14default_deleteIS1_EE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt10unique_ptrIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p2 _ZTSN3gmx28InteractiveMolecularDynamicsE", !13, i64 0}
!13 = !{!"any p2 pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3gmx28InteractiveMolecularDynamicsE", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN3gmx9IMDModuleE", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EE", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSSt5tupleIJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEE", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx28InteractiveMolecularDynamicsESt14default_deleteIS1_EEE", !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEEEE", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EE", !6, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx28InteractiveMolecularDynamicsELb0EE", !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx28InteractiveMolecularDynamicsEELb1EE", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx9IMDModuleESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSSt14default_deleteIN3gmx28InteractiveMolecularDynamicsEE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx9IMDModuleESt14default_deleteIS1_EE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSSt5tupleIJPN3gmx9IMDModuleESt14default_deleteIS1_EEE", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 _ZTSN3gmx9IMDModuleE", !13, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx9IMDModuleESt14default_deleteIS1_EEE", !6, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx9IMDModuleEEEE", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !6, i64 0}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9IMDModuleELb0EE", !19, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx9IMDModuleEELb1EE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSSt14default_deleteIN3gmx9IMDModuleEE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"bool", !7, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS7t_state", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"int", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{i64 0, i64 4, !70, i64 8, i64 8, !77, i64 16, i64 8, !79, i64 24, i64 8, !79, i64 32, i64 8, !79, i64 40, i64 4, !70, i64 48, i64 8, !82, i64 56, i64 8, !84, i64 64, i64 1, !62, i64 65, i64 1, !62, i64 66, i64 1, !62, i64 67, i64 1, !62, i64 68, i64 1, !62}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS6t_atom", !6, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p3 omnipotent char", !81, i64 0}
!81 = !{!"any p3 pointer", !13, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS9t_resinfo", !6, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS9t_pdbinfo", !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 omnipotent char", !6, i64 0}
!88 = !{!89, !103, i64 176}
!89 = !{!"_ZTS10t_inputrec", !71, i64 0, !90, i64 4, !91, i64 8, !71, i64 16, !91, i64 24, !71, i64 32, !92, i64 36, !71, i64 40, !71, i64 44, !93, i64 48, !71, i64 52, !71, i64 56, !71, i64 60, !71, i64 64, !71, i64 68, !71, i64 72, !94, i64 80, !94, i64 88, !63, i64 96, !95, i64 104, !100, i64 128, !100, i64 132, !100, i64 136, !71, i64 140, !71, i64 144, !71, i64 148, !71, i64 152, !100, i64 156, !100, i64 160, !101, i64 164, !100, i64 168, !102, i64 172, !103, i64 176, !63, i64 180, !63, i64 181, !104, i64 184, !100, i64 188, !105, i64 192, !71, i64 196, !63, i64 200, !106, i64 204, !110, i64 296, !110, i64 320, !71, i64 344, !100, i64 348, !100, i64 352, !100, i64 356, !100, i64 360, !115, i64 364, !116, i64 368, !100, i64 372, !100, i64 376, !100, i64 380, !100, i64 384, !63, i64 388, !117, i64 392, !116, i64 396, !100, i64 400, !100, i64 404, !118, i64 408, !100, i64 412, !100, i64 416, !119, i64 420, !120, i64 424, !63, i64 432, !127, i64 440, !63, i64 448, !134, i64 456, !141, i64 464, !100, i64 468, !142, i64 472, !63, i64 476, !71, i64 480, !100, i64 484, !100, i64 488, !100, i64 492, !71, i64 496, !100, i64 500, !100, i64 504, !71, i64 508, !100, i64 512, !71, i64 516, !71, i64 520, !143, i64 524, !71, i64 528, !100, i64 532, !71, i64 536, !63, i64 540, !100, i64 544, !91, i64 552, !71, i64 560, !144, i64 564, !100, i64 568, !7, i64 572, !7, i64 580, !100, i64 588, !63, i64 592, !145, i64 600, !63, i64 608, !152, i64 616, !63, i64 624, !159, i64 632, !166, i64 640, !167, i64 648, !63, i64 656, !168, i64 664, !100, i64 672, !7, i64 676, !71, i64 712, !71, i64 716, !71, i64 720, !71, i64 724, !100, i64 728, !100, i64 732, !100, i64 736, !100, i64 740, !169, i64 744, !63, i64 856, !63, i64 857, !63, i64 858, !63, i64 859, !173, i64 864, !174, i64 872}
!90 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!91 = !{!"long", !7, i64 0}
!92 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!93 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!94 = !{!"double", !7, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!100 = !{!"float", !7, i64 0}
!101 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!102 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!103 = !{!"_ZTS7PbcType", !7, i64 0}
!104 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!105 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!106 = !{!"_ZTS23PressureCouplingOptions", !107, i64 0, !108, i64 4, !71, i64 8, !100, i64 12, !7, i64 16, !7, i64 52, !109, i64 88}
!107 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!108 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!109 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!110 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !111, i64 0}
!111 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !113, i64 0}
!113 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!114 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!115 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!116 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!117 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!118 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!119 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!120 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !140, i64 0}
!140 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!141 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!142 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!143 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!144 = !{!"_ZTS8WallType", !7, i64 0}
!145 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !151, i64 0}
!151 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !158, i64 0}
!158 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!159 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !160, i64 0}
!160 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !161, i64 0}
!161 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !163, i64 0}
!163 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !164, i64 0}
!164 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !165, i64 0}
!165 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!166 = !{!"_ZTS8SwapType", !7, i64 0}
!167 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!168 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!169 = !{!"_ZTS9t_grpopts", !71, i64 0, !71, i64 4, !71, i64 8, !71, i64 12, !71, i64 16, !170, i64 24, !170, i64 32, !6, i64 40, !171, i64 48, !172, i64 56, !172, i64 64, !170, i64 72, !170, i64 80, !171, i64 88, !171, i64 96, !71, i64 104}
!170 = !{!"p1 float", !6, i64 0}
!171 = !{!"p1 int", !6, i64 0}
!172 = !{!"p2 float", !13, i64 0}
!173 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!174 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !176, i64 0}
!176 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !177, i64 0}
!177 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !178, i64 0}
!178 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !179, i64 0}
!179 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !173, i64 0}
!180 = !{!89, !168, i64 664}
!181 = !{!182, !71, i64 0}
!182 = !{!"_ZTS5t_IMD", !71, i64 0, !171, i64 8}
!183 = !{!182, !171, i64 8}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 omnipotent char", !13, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!192 = !{i64 0, i64 8, !193, i64 8, i64 8, !86}
!193 = !{!91, !91, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!204 = !{!205, !91, i64 0}
!205 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !91, i64 0, !87, i64 8}
!206 = !{!205, !87, i64 8}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!211 = !{!212, !87, i64 0}
!212 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !87, i64 0}
!213 = !{!214, !197, i64 0}
!214 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !197, i64 0}
!215 = !{!216, !87, i64 0}
!216 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !212, i64 0, !91, i64 8, !7, i64 16}
!217 = !{!7, !7, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!220 = !{!216, !91, i64 8}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!223 = !{!224, !224, i64 0}
!224 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !13, i64 0}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!239 = !{!114, !114, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!242 = !{!243, !114, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN3gmx10ImdSessionE", !6, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!248 = !{!249, !63, i64 0}
!249 = !{!"_ZTSN3gmx10ImdSession4ImplE", !63, i64 0, !250, i64 8, !71, i64 16, !71, i64 20, !171, i64 24, !171, i64 32, !71, i64 40, !170, i64 48, !171, i64 56, !171, i64 64, !170, i64 72, !171, i64 80, !71, i64 88, !71, i64 92, !71, i64 96, !71, i64 100, !251, i64 104, !251, i64 112, !71, i64 120, !63, i64 124, !63, i64 125, !63, i64 126, !63, i64 127, !63, i64 128, !6, i64 136, !71, i64 144, !171, i64 152, !170, i64 160, !71, i64 168, !171, i64 176, !170, i64 184, !87, i64 192, !87, i64 200, !170, i64 208, !252, i64 216, !71, i64 240, !171, i64 248, !170, i64 256, !253, i64 264, !254, i64 272, !255, i64 280, !256, i64 288}
!250 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!251 = !{!"p1 _ZTSN3gmx9IMDSocketE", !6, i64 0}
!252 = !{!"_ZTS7t_block", !71, i64 0, !171, i64 8, !71, i64 16}
!253 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!254 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!255 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!256 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!257 = !{!249, !71, i64 16}
!258 = !{!249, !171, i64 24}
!259 = !{!249, !171, i64 80}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 _ZTSSt10unique_ptrIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE", !6, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTSSt10unique_ptrI11gmx_ga2la_tSt14default_deleteIS0_EE", !6, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx10ImdSession4ImplESt14default_deleteIS2_EE", !6, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"p1 _ZTSN3gmx10ImdSession4ImplE", !6, i64 0}
!268 = !{!269, !269, i64 0}
!269 = !{!"p1 _ZTSSt5tupleIJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!270 = !{!271, !271, i64 0}
!271 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx10ImdSession4ImplESt14default_deleteIS2_EEE", !6, i64 0}
!272 = !{!273, !273, i64 0}
!273 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE", !6, i64 0}
!274 = !{!275, !275, i64 0}
!275 = !{!"p1 _ZTSSt15__uniq_ptr_implI11gmx_ga2la_tSt14default_deleteIS0_EE", !6, i64 0}
!276 = !{!277, !277, i64 0}
!277 = !{!"p1 _ZTS11gmx_ga2la_t", !6, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSSt5tupleIJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !6, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP11gmx_ga2la_tSt14default_deleteIS0_EEE", !6, i64 0}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTSSt10_Head_baseILm0EP11gmx_ga2la_tLb0EE", !6, i64 0}
!284 = !{!249, !253, i64 264}
!285 = !{!249, !251, i64 104}
!286 = !{!249, !71, i64 100}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!289 = !{!290, !291, i64 0}
!290 = !{!"_ZTSN3gmx14LogLevelHelperE", !291, i64 0}
!291 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!294 = !{!295, !291, i64 0}
!295 = !{!"_ZTSN3gmx14LogWriteHelperE", !291, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!298 = !{!291, !291, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!301 = !{!302, !63, i64 32}
!302 = !{!"_ZTSN3gmx8LogEntryE", !216, i64 0, !63, i64 32}
!303 = !{!249, !250, i64 8}
!304 = !{!249, !251, i64 112}
!305 = !{!249, !71, i64 96}
!306 = !{!249, !71, i64 92}
!307 = !{!249, !63, i64 126}
!308 = !{!251, !251, i64 0}
!309 = !{!310, !71, i64 4}
!310 = !{!"_ZTSN3gmx9IMDHeaderE", !71, i64 0, !71, i64 4}
!311 = !{!171, !171, i64 0}
!312 = !{!310, !71, i64 0}
!313 = !{!6, !6, i64 0}
!314 = !{!315, !315, i64 0}
!315 = !{!"_ZTSN3gmx14IMDMessageTypeE", !7, i64 0}
!316 = distinct !{!316, !317}
!317 = !{!"llvm.loop.mustprogress"}
!318 = distinct !{!318, !317}
!319 = distinct !{!319, !317}
!320 = !{!249, !71, i64 144}
!321 = !{!322, !322, i64 0}
!322 = !{!"p2 int", !13, i64 0}
!323 = !{!172, !172, i64 0}
!324 = !{!170, !170, i64 0}
!325 = !{!249, !71, i64 120}
!326 = !{!249, !171, i64 152}
!327 = !{!249, !170, i64 160}
!328 = !{!249, !71, i64 168}
!329 = !{!100, !100, i64 0}
!330 = !{!249, !171, i64 176}
!331 = !{!249, !170, i64 184}
!332 = distinct !{!332, !317}
!333 = !{!249, !71, i64 240}
!334 = !{!249, !171, i64 248}
!335 = distinct !{!335, !317}
!336 = !{!249, !170, i64 256}
!337 = distinct !{!337, !317}
!338 = distinct !{!338, !317}
!339 = distinct !{!339, !317}
!340 = !{!94, !94, i64 0}
!341 = distinct !{!341, !317}
!342 = !{!254, !254, i64 0}
!343 = !{!344, !71, i64 56}
!344 = !{!"_ZTS9t_commrec", !63, i64 0, !71, i64 4, !71, i64 8, !71, i64 12, !71, i64 16, !345, i64 24, !345, i64 32, !71, i64 40, !345, i64 48, !71, i64 56, !71, i64 60, !346, i64 64, !347, i64 96, !353, i64 104, !247, i64 112, !359, i64 120, !71, i64 128}
!345 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!346 = !{!"_ZTS14gmx_nodecomm_t", !63, i64 0, !345, i64 8, !71, i64 16, !345, i64 24}
!347 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !348, i64 0}
!348 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !349, i64 0}
!349 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !350, i64 0}
!350 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !351, i64 0}
!351 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !352, i64 0}
!352 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !247, i64 0}
!353 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !354, i64 0}
!354 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !355, i64 0}
!355 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !356, i64 0}
!356 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !357, i64 0}
!357 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !358, i64 0}
!358 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !359, i64 0}
!359 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!360 = !{!344, !345, i64 32}
!361 = !{!249, !71, i64 88}
!362 = !{!249, !63, i64 128}
!363 = !{!344, !71, i64 60}
!364 = !{!249, !63, i64 127}
!365 = !{!345, !345, i64 0}
!366 = !{!367, !367, i64 0}
!367 = !{!"p1 bool", !6, i64 0}
!368 = !{!249, !63, i64 125}
!369 = !{!249, !63, i64 124}
!370 = distinct !{!370, !317}
!371 = !{!372, !372, i64 0}
!372 = !{!"p1 _ZTSN3gmx16EnumerationArrayINS_14IMDMessageTypeEPKcLS1_10EEE", !6, i64 0}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!375 = !{!376, !376, i64 0}
!376 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!377 = !{!250, !250, i64 0}
!378 = !{!253, !253, i64 0}
!379 = !{!249, !71, i64 20}
!380 = !{!249, !171, i64 32}
!381 = !{!249, !71, i64 40}
!382 = !{!249, !170, i64 48}
!383 = !{!249, !171, i64 56}
!384 = !{!249, !171, i64 64}
!385 = !{!249, !170, i64 72}
!386 = !{!249, !6, i64 136}
!387 = !{!249, !87, i64 192}
!388 = !{!249, !87, i64 200}
!389 = !{!249, !170, i64 208}
!390 = !{!249, !254, i64 272}
!391 = !{!249, !255, i64 280}
!392 = !{!249, !256, i64 288}
!393 = distinct !{!393, !317}
!394 = !{!252, !71, i64 0}
!395 = !{!252, !171, i64 8}
!396 = distinct !{!396, !317}
!397 = distinct !{!397, !317}
!398 = !{!252, !71, i64 16}
!399 = !{i64 0, i64 4, !70, i64 8, i64 8, !311, i64 16, i64 4, !70}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTSN3gmx17RangePartitioningE", !6, i64 0}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSN3gmx5RangeIiEE", !6, i64 0}
!404 = !{!405, !71, i64 0}
!405 = !{!"_ZTSN3gmx5RangeIiEE", !71, i64 0, !71, i64 4}
!406 = !{!405, !71, i64 4}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!409 = !{!410, !171, i64 8}
!410 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !171, i64 0, !171, i64 8, !171, i64 16}
!411 = !{!410, !171, i64 0}
!412 = !{!413, !413, i64 0}
!413 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!416 = !{!410, !171, i64 16}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!419 = !{!249, !71, i64 216}
!420 = !{!249, !171, i64 224}
!421 = distinct !{!421, !317}
!422 = distinct !{!422, !317}
!423 = distinct !{!423, !317}
!424 = distinct !{!424, !317}
!425 = distinct !{!425, !317}
!426 = distinct !{!426, !317}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!429 = !{!344, !247, i64 112}
!430 = !{!344, !71, i64 8}
!431 = !{!344, !71, i64 12}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterIKNS_11BasicVectorIfEEEESt26random_access_iterator_tagS7_RS7_PS7_lvEE", !6, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!436 = !{!437, !114, i64 0}
!437 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !114, i64 0}
!438 = !{!255, !255, i64 0}
!439 = !{!256, !256, i64 0}
!440 = !{!441, !441, i64 0}
!441 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!442 = !{!443, !443, i64 0}
!443 = !{!"p1 _ZTSN3gmx10ImdOptionsE", !6, i64 0}
!444 = !{!89, !63, i64 656}
!445 = !{!89, !90, i64 4}
!446 = !{!89, !71, i64 32}
!447 = !{!448, !63, i64 4}
!448 = !{!"_ZTSN3gmx10ImdOptionsE", !71, i64 0, !63, i64 4, !63, i64 5, !63, i64 6}
!449 = !{!448, !63, i64 5}
!450 = !{!448, !63, i64 6}
!451 = !{!452, !71, i64 176}
!452 = !{!"_ZTS10gmx_mtop_t", !187, i64 0, !453, i64 8, !468, i64 112, !473, i64 136, !63, i64 160, !478, i64 168, !71, i64 176, !485, i64 184, !492, i64 688, !63, i64 704, !454, i64 712, !494, i64 736, !71, i64 760, !71, i64 764}
!453 = !{!"_ZTS14gmx_ffparams_t", !71, i64 0, !454, i64 8, !457, i64 32, !94, i64 56, !100, i64 64, !462, i64 72}
!454 = !{!"_ZTSSt6vectorIiSaIiEE", !455, i64 0}
!455 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !456, i64 0}
!456 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !410, i64 0}
!457 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !458, i64 0}
!458 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !459, i64 0}
!459 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !460, i64 0}
!460 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !461, i64 0, !461, i64 8, !461, i64 16}
!461 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!462 = !{!"_ZTS10gmx_cmap_t", !71, i64 0, !463, i64 8}
!463 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !464, i64 0}
!464 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !465, i64 0}
!465 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !466, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!468 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !469, i64 0}
!469 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !470, i64 0}
!470 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !471, i64 0}
!471 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !472, i64 0, !472, i64 8, !472, i64 16}
!472 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!473 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !474, i64 0}
!474 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !475, i64 0}
!475 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !476, i64 0}
!476 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !477, i64 0, !477, i64 8, !477, i64 16}
!477 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!478 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !479, i64 0}
!479 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !480, i64 0}
!480 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !481, i64 0}
!481 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !482, i64 0}
!482 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !483, i64 0}
!483 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !484, i64 0}
!484 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!485 = !{!"_ZTS16SimulationGroups", !486, i64 0, !487, i64 240, !491, i64 264}
!486 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!487 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !488, i64 0}
!488 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !489, i64 0}
!489 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !490, i64 0}
!490 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!491 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!492 = !{!"_ZTS8t_symtab", !71, i64 0, !493, i64 8}
!493 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!494 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !495, i64 0}
!495 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !497, i64 0}
!497 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !498, i64 0, !498, i64 8, !498, i64 16}
!498 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!499 = !{!448, !71, i64 0}
!500 = distinct !{!500, !317}
!501 = !{!502, !502, i64 0}
!502 = !{!"p1 _ZTSSt10unique_ptrIN3gmx10ImdSessionESt14default_deleteIS1_EE", !6, i64 0}
!503 = !{!13, !13, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p2 _ZTSN3gmx10ImdSessionE", !13, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx10ImdSessionESt14default_deleteIS1_ELb1ELb1EE", !6, i64 0}
!508 = !{!509, !509, i64 0}
!509 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx10ImdSessionESt14default_deleteIS1_EE", !6, i64 0}
!510 = !{!511, !511, i64 0}
!511 = !{!"p1 _ZTSSt5tupleIJPN3gmx10ImdSessionESt14default_deleteIS1_EEE", !6, i64 0}
!512 = !{!513, !513, i64 0}
!513 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx10ImdSessionESt14default_deleteIS1_EEE", !6, i64 0}
!514 = !{!515, !515, i64 0}
!515 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSessionEEEE", !6, i64 0}
!516 = !{!517, !517, i64 0}
!517 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE", !6, i64 0}
!518 = !{!519, !245, i64 0}
!519 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10ImdSessionELb0EE", !245, i64 0}
!520 = !{!521, !521, i64 0}
!521 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSessionEELb1EE", !6, i64 0}
!522 = !{!523, !523, i64 0}
!523 = !{!"p1 _ZTSSt14default_deleteIN3gmx10ImdSessionEE", !6, i64 0}
!524 = !{!525, !525, i64 0}
!525 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!526 = !{!527, !527, i64 0}
!527 = !{!"long long", !7, i64 0}
!528 = !{!529, !527, i64 16}
!529 = !{!"_ZTS8wallcc_t", !71, i64 0, !527, i64 8, !527, i64 16}
!530 = !{!531, !71, i64 2608}
!531 = !{!"_ZTS13gmx_wallcycle", !532, i64 0, !91, i64 1440, !533, i64 1448, !534, i64 2552, !254, i64 2576, !538, i64 2584, !71, i64 2608, !525, i64 2612, !527, i64 2616, !63, i64 2624, !63, i64 2625, !543, i64 2626, !71, i64 2628, !63, i64 2632}
!532 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!533 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!534 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !535, i64 0}
!535 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !536, i64 0}
!536 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !537, i64 0}
!537 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!538 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !539, i64 0}
!539 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !540, i64 0}
!540 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !541, i64 0}
!541 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !542, i64 0, !542, i64 8, !542, i64 16}
!542 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!543 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !544, i64 0}
!544 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!545 = !{!531, !63, i64 2624}
!546 = !{!529, !527, i64 8}
!547 = !{!529, !71, i64 0}
!548 = !{i64 6504717}
!549 = !{!550, !550, i64 0}
!550 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!551 = !{!552, !552, i64 0}
!552 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!553 = !{!531, !525, i64 2612}
!554 = !{!531, !527, i64 2616}
!555 = !{!556, !556, i64 0}
!556 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!557 = !{!558, !558, i64 0}
!558 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!559 = !{!542, !542, i64 0}
!560 = !{!561, !561, i64 0}
!561 = !{!"p2 _ZTS8wallcc_t", !13, i64 0}
!562 = !{!563, !542, i64 0}
!563 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !542, i64 0}
!564 = !{!541, !542, i64 0}
!565 = !{!566, !71, i64 0}
!566 = !{!"_ZTSN3gmx14IMDEnergyBlockE", !71, i64 0, !100, i64 4, !100, i64 8, !100, i64 12, !100, i64 16, !100, i64 20, !100, i64 24, !100, i64 28, !100, i64 32, !100, i64 36}
!567 = !{!566, !100, i64 4}
!568 = !{!566, !100, i64 12}
!569 = !{!566, !100, i64 8}
!570 = !{!566, !100, i64 24}
!571 = !{!566, !100, i64 28}
!572 = !{!566, !100, i64 32}
!573 = !{!566, !100, i64 36}
!574 = !{!566, !100, i64 16}
!575 = !{!566, !100, i64 20}
!576 = !{!577, !577, i64 0}
!577 = !{!"p1 _ZTSSt5arrayIfLm95EE", !6, i64 0}
!578 = distinct !{!578, !317}
!579 = distinct !{!579, !317}
!580 = !{!581, !581, i64 0}
!581 = !{!"p1 _ZTSN11gmx_ga2la_t5EntryE", !6, i64 0}
!582 = !{!583, !71, i64 4}
!583 = !{!"_ZTSN11gmx_ga2la_t5EntryE", !71, i64 0, !71, i64 4}
!584 = !{!585, !585, i64 0}
!585 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!586 = !{!587, !587, i64 0}
!587 = !{!"p1 _ZTSSt6vectorIN11gmx_ga2la_t5EntryESaIS1_EE", !6, i64 0}
!588 = !{!589, !589, i64 0}
!589 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !6, i64 0}
!590 = !{!591, !591, i64 0}
!591 = !{!"p1 _ZTSSt7variantIJSt6vectorIN11gmx_ga2la_t5EntryESaIS2_EEN3gmx9HashedMapIS2_EEEE", !6, i64 0}
!592 = !{!593, !581, i64 0}
!593 = !{!"_ZTSNSt12_Vector_baseIN11gmx_ga2la_t5EntryESaIS1_EE17_Vector_impl_dataE", !581, i64 0, !581, i64 8, !581, i64 16}
!594 = !{!595, !71, i64 24}
!595 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEE", !596, i64 0, !71, i64 24, !71, i64 28, !71, i64 32, !71, i64 36}
!596 = !{!"_ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !597, i64 0}
!597 = !{!"_ZTSSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !598, i64 0}
!598 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE12_Vector_implE", !599, i64 0}
!599 = !{!"_ZTSNSt12_Vector_baseIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE17_Vector_impl_dataE", !600, i64 0, !600, i64 8, !600, i64 16}
!600 = !{!"p1 _ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !6, i64 0}
!601 = !{!602, !71, i64 0}
!602 = !{!"_ZTSN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryE", !71, i64 0, !583, i64 4, !71, i64 12}
!603 = !{!602, !71, i64 12}
!604 = distinct !{!604, !317}
!605 = !{!606, !7, i64 40}
!606 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !7, i64 0, !7, i64 40}
!607 = distinct !{!607, !317}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSNSt8__detail9__variant15_Variadic_unionIJSt6vectorIN11gmx_ga2la_t5EntryESaIS4_EEN3gmx9HashedMapIS4_EEEEE", !6, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedISt6vectorIN11gmx_ga2la_t5EntryESaIS4_EELb0EEE", !6, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt6vectorIN11gmx_ga2la_t5EntryESaIS3_EEEE", !6, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSNSt8__detail9__variant14_UninitializedIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEELb0EEE", !6, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEEEEE", !6, i64 0}
!618 = !{!619, !619, i64 0}
!619 = !{!"p1 _ZTSSt6vectorIN3gmx9HashedMapIN11gmx_ga2la_t5EntryEE9hashEntryESaIS5_EE", !6, i64 0}
!620 = !{!599, !600, i64 0}
!621 = !{!622, !622, i64 0}
!622 = !{!"p1 _ZTSN3gmx5boost14stl_interfaces2v118iterator_interfaceINS_12ArrayRefIterINS_11BasicVectorIfEEEESt26random_access_iterator_tagS6_RS6_PS6_lvEE", !6, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!625 = !{!626, !114, i64 0}
!626 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !114, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN3gmx10ImdSession4ImplESt14default_deleteIS2_ELb1ELb1EE", !6, i64 0}
!629 = !{!630, !630, i64 0}
!630 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx10ImdSession4ImplEEEE", !6, i64 0}
!631 = !{!632, !267, i64 0}
!632 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10ImdSession4ImplELb0EE", !267, i64 0}
!633 = !{!634, !634, i64 0}
!634 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx10ImdSession4ImplEELb1EE", !6, i64 0}
!635 = !{!636, !636, i64 0}
!636 = !{!"p2 _ZTSN3gmx10ImdSession4ImplE", !13, i64 0}
!637 = !{!638, !638, i64 0}
!638 = !{!"p1 _ZTSSt14default_deleteIN3gmx10ImdSession4ImplEE", !6, i64 0}
