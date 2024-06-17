; ModuleID = 'bench/gromacs/original/bench_setup.cpp.ll'
source_filename = "bench/gromacs/original/bench_setup.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::BenchmarkSystem" = type { i32, %"class.std::vector", %"class.std::vector.3", %"class.std::vector", %"class.std::vector.8", %"class.std::vector.8", %"class.gmx::ListOfLists", %"class.std::vector.13", [3 x [3 x float]], %struct.t_forcerec, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ListOfLists" = type { %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_forcerec = type { %"class.std::unique_ptr", i32, i8, i32, %"class.gmx::BasicVector", %"class.gmx::BasicVector", i8, i8, i32, i32, i32, i32, float, %"struct.std::array", %"struct.std::array", %"struct.std::array", %"class.std::unique_ptr.20", float, %"class.std::unique_ptr.28", i32, %"class.std::vector.36", %"class.std::vector.8", %"class.std::vector.13", %"class.std::unique_ptr.41", %"class.std::unique_ptr.49", i32, %"class.std::vector.57", i32, i32, %"class.std::vector.62", ptr, i32, i32, i8, %"class.std::vector", %"class.std::vector", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.67", %"class.std::vector.75", %"class.std::unique_ptr.80", %"class.std::unique_ptr.88", ptr, ptr, ptr, %"class.std::unique_ptr.96", %"struct.gmx::EnumerationArray", %"struct.gmx::EnumerationArray.112" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.gmx::BasicVector" = type { [3 x float] }
%"struct.std::array" = type { [2 x double] }
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
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::unique_ptr.49" = type { %"struct.std::__uniq_ptr_data.50" }
%"struct.std::__uniq_ptr_data.50" = type { %"class.std::__uniq_ptr_impl.51" }
%"class.std::__uniq_ptr_impl.51" = type { %"class.std::tuple.52" }
%"class.std::tuple.52" = type { %"struct.std::_Tuple_impl.53" }
%"struct.std::_Tuple_impl.53" = type { %"struct.std::_Head_base.56" }
%"struct.std::_Head_base.56" = type { ptr }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.67" = type { %"struct.std::__uniq_ptr_data.68" }
%"struct.std::__uniq_ptr_data.68" = type { %"class.std::__uniq_ptr_impl.69" }
%"class.std::__uniq_ptr_impl.69" = type { %"class.std::tuple.70" }
%"class.std::tuple.70" = type { %"struct.std::_Tuple_impl.71" }
%"struct.std::_Tuple_impl.71" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::vector.75" = type { %"struct.std::_Vector_base.76" }
%"struct.std::_Vector_base.76" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.80" = type { %"struct.std::__uniq_ptr_data.81" }
%"struct.std::__uniq_ptr_data.81" = type { %"class.std::__uniq_ptr_impl.82" }
%"class.std::__uniq_ptr_impl.82" = type { %"class.std::tuple.83" }
%"class.std::tuple.83" = type { %"struct.std::_Tuple_impl.84" }
%"struct.std::_Tuple_impl.84" = type { %"struct.std::_Head_base.87" }
%"struct.std::_Head_base.87" = type { ptr }
%"class.std::unique_ptr.88" = type { %"struct.std::__uniq_ptr_data.89" }
%"struct.std::__uniq_ptr_data.89" = type { %"class.std::__uniq_ptr_impl.90" }
%"class.std::__uniq_ptr_impl.90" = type { %"class.std::tuple.91" }
%"class.std::tuple.91" = type { %"struct.std::_Tuple_impl.92" }
%"struct.std::_Tuple_impl.92" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.103" }
%"struct.std::_Head_base.103" = type { ptr }
%"struct.gmx::EnumerationArray" = type { [3 x %"class.std::unique_ptr.104"] }
%"class.std::unique_ptr.104" = type { %"struct.std::__uniq_ptr_data.105" }
%"struct.std::__uniq_ptr_data.105" = type { %"class.std::__uniq_ptr_impl.106" }
%"class.std::__uniq_ptr_impl.106" = type { %"class.std::tuple.107" }
%"class.std::tuple.107" = type { %"struct.std::_Tuple_impl.108" }
%"struct.std::_Tuple_impl.108" = type { %"struct.std::_Head_base.111" }
%"struct.std::_Head_base.111" = type { ptr }
%"struct.gmx::EnumerationArray.112" = type { [2 x %"class.std::unique_ptr.113"] }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.121" }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Nbnxm::KernelBenchOptions, std::allocator<Nbnxm::KernelBenchOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::KernelBenchOptions, std::allocator<Nbnxm::KernelBenchOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::KernelBenchOptions, std::allocator<Nbnxm::KernelBenchOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::KernelBenchOptions, std::allocator<Nbnxm::KernelBenchOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Nbnxm::KernelBenchOptions" = type { i8, i32, i32, i32, i8, float, float, i8, i32, i8, i8, i32, i32, i32, i8, i8, %"class.std::__cxx11::basic_string" }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::optional.307" = type { %"struct.std::_Optional_base.308" }
%"struct.std::_Optional_base.308" = type { %"struct.std::_Optional_payload.310" }
%"struct.std::_Optional_payload.310" = type { %"struct.std::_Optional_payload_base.base.312", [3 x i8] }
%"struct.std::_Optional_payload_base.base.312" = type <{ %"union.std::_Optional_payload_base<LJCombinationRule>::_Storage", i8 }>
%"union.std::_Optional_payload_base<LJCombinationRule>::_Storage" = type { i32 }
%"class.gmx::ArrayRef.260" = type { %"struct.gmx::ArrayRefIter.261", %"struct.gmx::ArrayRefIter.261" }
%"struct.gmx::ArrayRefIter.261" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.Nbnxm::KernelSetup" = type { i32, i32 }
%struct.PairlistParams = type { i32, i8, float, float, i8, i8, i32, i32, i32, i32 }
%"class.Nbnxm::GridSet" = type <{ %"struct.Nbnxm::GridSet::DomainSetup", %"class.std::vector.240", %"struct.Nbnxm::GridSetData", i8, [3 x i8], [3 x [3 x float]], i32, i32, %"class.std::vector.247", i32, [4 x i8] }>
%"struct.Nbnxm::GridSet::DomainSetup" = type { i32, i8, i8, %"struct.std::array.239", ptr }
%"struct.std::array.239" = type { [3 x i8] }
%"class.std::vector.240" = type { %"struct.std::_Vector_base.241" }
%"struct.std::_Vector_base.241" = type { %"struct.std::_Vector_base<Nbnxm::Grid, std::allocator<Nbnxm::Grid>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::Grid, std::allocator<Nbnxm::Grid>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::Grid, std::allocator<Nbnxm::Grid>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::Grid, std::allocator<Nbnxm::Grid>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Nbnxm::GridSetData" = type { %"class.std::vector.245", %"class.std::vector.245" }
%"class.std::vector.245" = type { %"struct.std::_Vector_base.246" }
%"struct.std::_Vector_base.246" = type { %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator", %"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy" }
%"class.gmx::HostAllocationPolicy" = type { i32 }
%"struct.std::_Vector_base<int, gmx::Allocator<int, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.247" = type { %"struct.std::_Vector_base.248" }
%"struct.std::_Vector_base.248" = type { %"struct.std::_Vector_base<Nbnxm::GridWork, std::allocator<Nbnxm::GridWork>>::_Vector_impl" }
%"struct.std::_Vector_base<Nbnxm::GridWork, std::allocator<Nbnxm::GridWork>>::_Vector_impl" = type { %"struct.std::_Vector_base<Nbnxm::GridWork, std::allocator<Nbnxm::GridWork>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Nbnxm::GridWork, std::allocator<Nbnxm::GridWork>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.t_nrnb = type { %"struct.std::array.154" }
%"struct.std::array.154" = type { [116 x double] }
%"class.gmx::ArrayRef.254" = type { %"struct.gmx::ArrayRefIter.255", %"struct.gmx::ArrayRefIter.255" }
%"struct.gmx::ArrayRefIter.255" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%struct.interaction_const_t = type { i32, i32, double, float, float, %struct.shift_consts_t, %struct.shift_consts_t, %struct.switch_consts_t, i8, float, i32, i32, float, float, float, float, i32, float, float, float, float, float, float, float, %"class.std::unique_ptr.138", %"class.std::unique_ptr.138", %"class.std::unique_ptr.146" }
%struct.shift_consts_t = type { float, float, float }
%struct.switch_consts_t = type { float, float, float }
%"class.std::unique_ptr.138" = type { %"struct.std::__uniq_ptr_data.139" }
%"struct.std::__uniq_ptr_data.139" = type { %"class.std::__uniq_ptr_impl.140" }
%"class.std::__uniq_ptr_impl.140" = type { %"class.std::tuple.141" }
%"class.std::tuple.141" = type { %"struct.std::_Tuple_impl.142" }
%"struct.std::_Tuple_impl.142" = type { %"struct.std::_Head_base.145" }
%"struct.std::_Head_base.145" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%struct.gmx_enerdata_t = type { %"struct.std::array.155", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.157", %"struct.gmx::EnumerationArray.157", %class.ForeignLambdaTerms }
%"struct.std::array.155" = type { [94 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.156" }
%"struct.gmx::EnumerationArray.156" = type { [5 x %"class.std::vector"] }
%"struct.gmx::EnumerationArray.157" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.158", %"class.std::vector.163", i8, [7 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"struct.gmx::EnumerationArray.168" = type { [4 x %"class.std::__cxx11::basic_string"] }
%"struct.gmx::EnumerationArray.169" = type { [3 x %"class.std::__cxx11::basic_string"] }
%"class.gmx::ArrayRef.211" = type { %"struct.gmx::ArrayRefIter.212", %"struct.gmx::ArrayRefIter.212" }
%"struct.gmx::ArrayRefIter.212" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev = comdat any

$_ZN3gmx15BenchmarkSystemD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN14gmx_enerdata_tD2Ev = comdat any

$_ZN19interaction_const_tD2Ev = comdat any

$_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev = comdat any

$_ZN5Nbnxm7GridSetD2Ev = comdat any

$_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA49_KcEEESt10in_place_tDpOT_ = comdat any

$_ZN5Nbnxm4GridD2Ev = comdat any

$_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/nbnxm/benchmark/bench_setup.cpp\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"The cut-off should be shorter than half the box size\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"SIMD width:           %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"System size:          %zu atoms\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"Cut-off radius:       %g nm\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Number of threads:    %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Number of iterations: %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Compute energies:     %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"Ewald excl. corr.:    %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"table\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"analytical\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"Coulomb LJ   comb. SIMD       usec         usec/it.        %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"usec/pair\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pairs/usec\00", align 1
@.str.17 = private unnamed_addr constant [173 x i8] c"\22width\22,\22atoms\22,\22cut-off radius\22,\22threads\22,\22iter\22,\22compute energy\22,\22Ewald excl. corr.\22,\22Coulomb\22,\22LJ\22,\22comb\22,\22SIMD\22,\22usec\22,\22usec/it\22,\22total pairs/usec\22,\22useful pairs/usec\22\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"                                                        total      useful\0A\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"Coulomb LJ   comb. SIMD    Mcycles  Mcycles/it.   %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cycles/pair\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"pairs/cycle\00", align 1
@.str.22 = private unnamed_addr constant [197 x i8] c"\22width\22,\22atoms\22,\22cut-off radius\22,\22threads\22,\22iter\22,\22compute energy\22,\22Ewald excl. corr.\22,\22Coulomb\22,\22LJ\22,\22comb\22,\22SIMD\22,\22Mcycles\22,\22Mcycles/it\22,\22total total cycles/pair\22,\22total cycles per useful pair\22\0A\00", align 1
@.str.23 = private unnamed_addr constant [65 x i8] c"                                                total    useful\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"!optionsList.empty()\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Expect at least on benchmark setup\00", align 1
@"__PRETTY_FUNCTION__._ZZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto Nbnxm::bench(const int, const KernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"4xM\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"2xMM\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"geom.\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"LB\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"%-7s %-4s %-5s %-4s \00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"Ewald\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"RF\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"half\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.38 = private unnamed_addr constant [57 x i8] c"\22%d\22,\22%zu\22,\22%g\22,\22%d\22,\22%d\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22,\22%s\22,\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"%13.2f %13.3f %10.3f %10.3f\0A\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"\22%.3f\22,\22%.4f\22,\22%.4f\22,\22%.4f\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"%10.3f %10.4f %8.4f %8.4f\0A\00", align 1
@.str.43 = private unnamed_addr constant [44 x i8] c"Requested kernel is unavailable because %s.\00", align 1
@.str.45 = private unnamed_addr constant [49 x i8] c"the -time option is not supported on this system\00", align 1
@.str.46 = private unnamed_addr constant [95 x i8] c"options.nbnxmSimd < BenchMarkKernels::Count && options.nbnxmSimd != BenchMarkKernels::SimdAuto\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"Need a valid kernel SIMD type\00", align 1
@"__PRETTY_FUNCTION__._ZZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [96 x i8] c"auto Nbnxm::checkKernelSetup(const KernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"!messageWhenInvalid\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"Need valid options\00", align 1
@"__PRETTY_FUNCTION__._ZZN5NbnxmL14getKernelSetupERKNS_18KernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [94 x i8] c"auto Nbnxm::getKernelSetup(const KernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"Unhandled case\00", align 1
@"__PRETTY_FUNCTION__._ZZN5NbnxmL24convertLJCombinationRuleENS_17BenchMarkCombRuleEENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto Nbnxm::convertLJCombinationRule(const BenchMarkCombRule)::(anonymous class)::operator()() const\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"!TRICLINIC(system.box)\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"Only rectangular unit-cells are supported here\00", align 1
@"__PRETTY_FUNCTION__._ZZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemEENK3$_0clEv" = private unnamed_addr constant [136 x i8] c"auto Nbnxm::setupNbnxmForBenchInstance(const KernelBenchOptions &, const gmx::BenchmarkSystem &)::(anonymous class)::operator()() const\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"begin_ <= end_\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"A range should have begin<=end\00", align 1
@__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv = private unnamed_addr constant [99 x i8] c"auto gmx::Range<int>::Range(const int, const int)::(anonymous class)::operator()() const [T = int]\00", align 1
@.str.56 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/api/legacy/include/gromacs/utility/range.h\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"options.ewaldcoeff_q > 0\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"Ewald coefficient should be > 0\00", align 1
@"__PRETTY_FUNCTION__._ZZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsEENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto Nbnxm::setupInteractionConst(const KernelBenchOptions &)::(anonymous class)::operator()() const\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::BenchmarkSystem", align 8
  %4 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %5 = alloca %"class.std::vector.129", align 8
  %6 = alloca %"struct.Nbnxm::KernelBenchOptions", align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 2, i32 noundef %8)
  %9 = load i32, ptr %7, align 4
  tail call void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef 3, i32 noundef %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 56
  call void @_ZN3gmx15BenchmarkSystemC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(800) %3, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %11 = getelementptr inbounds i8, ptr %3, i64 200
  %12 = load float, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 204
  %14 = load float, ptr %13, align 4
  %15 = fmul float %14, %14
  %16 = call float @llvm.fmuladd.f32(float %12, float %12, float %15)
  %17 = getelementptr inbounds i8, ptr %3, i64 208
  %18 = load float, ptr %17, align 8
  %19 = call noundef float @llvm.fmuladd.f32(float %18, float %18, float %16)
  %sqrt.i = call noundef float @llvm.sqrt.f32(float %19)
  br label %20

20:                                               ; preds = %2, %20
  %indvars.iv = phi i64 [ 1, %2 ], [ %indvars.iv.next, %20 ]
  %.085 = phi float [ %sqrt.i, %2 ], [ %.sroa.speculated, %20 ]
  %21 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv
  %22 = load float, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load float, ptr %23, align 4
  %25 = fmul float %24, %24
  %26 = call float @llvm.fmuladd.f32(float %22, float %22, float %25)
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load float, ptr %27, align 4
  %29 = call noundef float @llvm.fmuladd.f32(float %28, float %28, float %26)
  %sqrt.i52 = call noundef float @llvm.sqrt.f32(float %29)
  %30 = fcmp olt float %sqrt.i52, %.085
  %.sroa.speculated = select i1 %30, float %sqrt.i52, float %.085
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %33, label %20, !llvm.loop !5

31:                                               ; preds = %40
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %216

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %1, i64 20
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = fpext float %.sroa.speculated to double
  %38 = fmul double %37, 5.000000e-01
  %39 = fcmp olt double %38, %36
  br i1 %39, label %40, label %45

40:                                               ; preds = %33
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 1 dereferenceable(137) @.str, i8 noundef zeroext 2)
          to label %41 unwind label %31

41:                                               ; preds = %40
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef 485, ptr noundef nonnull @.str.1) #18
          to label %42 unwind label %43

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  br label %216

45:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %46 = getelementptr inbounds i8, ptr %1, i64 37
  %47 = load i8, ptr %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %95

49:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %6, ptr noundef nonnull align 8 dereferenceable(54) %1, i64 54, i1 false)
  %50 = getelementptr inbounds i8, ptr %6, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit.preheader unwind label %.loopexit.split-lp

_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit.preheader: ; preds = %49
  %51 = getelementptr inbounds i8, ptr %6, i64 32
  %52 = getelementptr inbounds i8, ptr %6, i64 16
  %53 = getelementptr inbounds i8, ptr %6, i64 12
  %54 = getelementptr inbounds i8, ptr %6, i64 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  br label %57

57:                                               ; preds = %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit.preheader, %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit
  %.sroa.078.089 = phi i32 [ 0, %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit.preheader ], [ %93, %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit ]
  store i32 %.sroa.078.089, ptr %51, align 8
  br label %58

58:                                               ; preds = %57, %92
  %59 = phi i8 [ 0, %57 ], [ 1, %92 ]
  %60 = phi i1 [ true, %57 ], [ false, %92 ]
  store i8 %59, ptr %52, align 8
  br label %61

61:                                               ; preds = %58, %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit
  %.sroa.075.087 = phi i32 [ 0, %58 ], [ %89, %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit ]
  store i32 %.sroa.075.087, ptr %53, align 4
  %62 = load i32, ptr %54, align 8
  %63 = icmp eq i32 %62, 0
  %64 = load ptr, ptr %55, align 8
  %65 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %64, %65
  br i1 %63, label %66, label %83

66:                                               ; preds = %61
  br i1 %.not.i.i, label %71, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %64, ptr noundef nonnull align 8 dereferenceable(54) %6, i64 54, i1 false)
  %68 = getelementptr inbounds i8, ptr %64, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc unwind label %90

.noexc:                                           ; preds = %67
  %69 = load ptr, ptr %55, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 88
  store ptr %70, ptr %55, align 8
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i

71:                                               ; preds = %66
  invoke void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %64, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc53 unwind label %90

.noexc53:                                         ; preds = %71
  %.pre.i = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i: ; preds = %.noexc53, %.noexc
  %72 = phi ptr [ %70, %.noexc ], [ %.pre.i, %.noexc53 ]
  %73 = getelementptr inbounds i8, ptr %72, i64 -80
  store i32 2, ptr %73, align 8
  %74 = load ptr, ptr %55, align 8
  %75 = load ptr, ptr %56, align 8
  %.not.i12.i = icmp eq ptr %74, %75
  br i1 %.not.i12.i, label %80, label %76

76:                                               ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %74, ptr noundef nonnull align 8 dereferenceable(54) %6, i64 54, i1 false)
  %77 = getelementptr inbounds i8, ptr %74, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc54 unwind label %90

.noexc54:                                         ; preds = %76
  %78 = load ptr, ptr %55, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 88
  store ptr %79, ptr %55, align 8
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i

80:                                               ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i
  invoke void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %74, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %.noexc55 unwind label %90

.noexc55:                                         ; preds = %80
  %.pre16.i = load ptr, ptr %55, align 8
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i: ; preds = %.noexc55, %.noexc54
  %81 = phi ptr [ %79, %.noexc54 ], [ %.pre16.i, %.noexc55 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -80
  store i32 3, ptr %82, align 8
  br label %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit

83:                                               ; preds = %61
  br i1 %.not.i.i, label %88, label %84

84:                                               ; preds = %83
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %64, ptr noundef nonnull align 8 dereferenceable(54) %6, i64 54, i1 false)
  %85 = getelementptr inbounds i8, ptr %64, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %.noexc56 unwind label %90

.noexc56:                                         ; preds = %84
  %86 = load ptr, ptr %55, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 88
  store ptr %87, ptr %55, align 8
  br label %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit

88:                                               ; preds = %83
  invoke void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %64, ptr noundef nonnull align 8 dereferenceable(88) %6)
          to label %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit unwind label %90

_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit: ; preds = %.noexc56, %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i, %88
  %89 = add nuw nsw i32 %.sroa.075.087, 1
  %.not84 = icmp eq i32 %89, 3
  br i1 %.not84, label %92, label %61

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit.split-lp:                               ; preds = %167, %49, %101, %105, %109, %112, %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %215

90:                                               ; preds = %88, %84, %80, %76, %71, %67
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %215

92:                                               ; preds = %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit
  br i1 %60, label %58, label %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit, !llvm.loop !7

_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit:       ; preds = %92
  %93 = add nuw nsw i32 %.sroa.078.089, 1
  %.not82 = icmp eq i32 %93, 2
  br i1 %.not82, label %94, label %57

94:                                               ; preds = %_ZN5Nbnxm18KernelBenchOptionsC2ERKS0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit70

95:                                               ; preds = %45
  %96 = getelementptr inbounds i8, ptr %1, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  %99 = getelementptr inbounds i8, ptr %5, i64 8
  %100 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %98, label %101, label %112

101:                                              ; preds = %95
  invoke void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i59 unwind label %.loopexit.split-lp

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i59: ; preds = %101
  %.pre.i63 = load ptr, ptr %99, align 8
  %102 = getelementptr inbounds i8, ptr %.pre.i63, i64 -80
  store i32 2, ptr %102, align 8
  %103 = load ptr, ptr %99, align 8
  %104 = load ptr, ptr %100, align 8
  %.not.i12.i60 = icmp eq ptr %103, %104
  br i1 %.not.i12.i60, label %109, label %105

105:                                              ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %103, ptr noundef nonnull align 8 dereferenceable(54) %1, i64 54, i1 false)
  %106 = getelementptr inbounds i8, ptr %103, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %105
  %107 = load ptr, ptr %99, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 88
  store ptr %108, ptr %99, align 8
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i61

109:                                              ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit.i59
  invoke void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %103, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %.noexc67 unwind label %.loopexit.split-lp

.noexc67:                                         ; preds = %109
  %.pre16.i62 = load ptr, ptr %99, align 8
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i61

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i61: ; preds = %.noexc67, %.noexc66
  %110 = phi ptr [ %108, %.noexc66 ], [ %.pre16.i62, %.noexc67 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 -80
  store i32 3, ptr %111, align 8
  br label %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit70

112:                                              ; preds = %95
  invoke void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr null, ptr noundef nonnull align 8 dereferenceable(88) %1)
          to label %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit70 unwind label %.loopexit.split-lp

_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit70: ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE9push_backERKS1_.exit13.i61, %112, %94
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit70
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5Nbnxm5benchEiRKNS_18KernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 514) #18
          to label %.noexc71 unwind label %.loopexit.split-lp

.noexc71:                                         ; preds = %117
  unreachable

118:                                              ; preds = %_ZN5NbnxmL27expandSimdOptionAndPushBackERKNS_18KernelBenchOptionsEPSt6vectorIS0_SaIS0_EE.exit70
  %119 = getelementptr inbounds i8, ptr %1, i64 8
  %120 = load i32, ptr %119, align 8
  %.not = icmp eq i32 %120, 1
  %.pre93 = load ptr, ptr @stdout, align 8
  br i1 %.not, label %123, label %121

121:                                              ; preds = %118
  %122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %.pre93, ptr noundef nonnull @.str.2, i32 noundef 8) #19
  %.pre = load ptr, ptr @stdout, align 8
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi ptr [ %.pre, %121 ], [ %.pre93, %118 ]
  %125 = getelementptr inbounds i8, ptr %3, i64 176
  %126 = getelementptr inbounds i8, ptr %3, i64 184
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %125, align 8
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 12
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef nonnull @.str.3, i64 noundef %132) #19
  %134 = load ptr, ptr @stdout, align 8
  %135 = load float, ptr %34, align 4
  %136 = fpext float %135 to double
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef nonnull @.str.4, double noundef %136) #19
  %138 = load ptr, ptr @stdout, align 8
  %139 = load i32, ptr %7, align 4
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.5, i32 noundef %139) #19
  %141 = load ptr, ptr @stdout, align 8
  %142 = getelementptr inbounds i8, ptr %1, i64 44
  %143 = load i32, ptr %142, align 4
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.6, i32 noundef %143) #19
  %145 = load ptr, ptr @stdout, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 28
  %147 = load i8, ptr %146, align 4
  %148 = trunc i8 %147 to i1
  %149 = select i1 %148, ptr @.str.8, ptr @.str.9
  %150 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %145, ptr noundef nonnull @.str.7, ptr noundef nonnull %149) #19
  %151 = getelementptr inbounds i8, ptr %1, i64 32
  %152 = load i32, ptr %151, align 8
  %.not48 = icmp eq i32 %152, 1
  br i1 %.not48, label %163, label %153

153:                                              ; preds = %123
  %154 = load ptr, ptr @stdout, align 8
  %155 = load i32, ptr %119, align 8
  %156 = icmp eq i32 %155, 1
  %157 = getelementptr inbounds i8, ptr %1, i64 36
  %158 = load i8, ptr %157, align 4
  %159 = trunc i8 %158 to i1
  %160 = select i1 %156, i1 true, i1 %159
  %161 = select i1 %160, ptr @.str.11, ptr @.str.12
  %162 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %154, ptr noundef nonnull @.str.10, ptr noundef nonnull %161) #19
  br label %163

163:                                              ; preds = %153, %123
  %putchar = call i32 @putchar(i32 10)
  %164 = getelementptr inbounds i8, ptr %1, i64 48
  %165 = load i32, ptr %164, align 8
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load ptr, ptr %5, align 8
  invoke fastcc void @_ZN5NbnxmL19setupAndRunInstanceERKN3gmx15BenchmarkSystemERKNS_18KernelBenchOptionsEb(ptr noundef nonnull align 8 dereferenceable(800) %3, ptr noundef nonnull align 8 dereferenceable(88) %168, i1 noundef zeroext true)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %167, %163
  %170 = getelementptr inbounds i8, ptr %1, i64 53
  %171 = load i8, ptr %170, align 1
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr @stdout, align 8
  %174 = getelementptr inbounds i8, ptr %1, i64 52
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %172, label %177, label %188

177:                                              ; preds = %169
  %178 = select i1 %176, ptr @.str.15, ptr @.str.16
  %179 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.14, ptr noundef nonnull %178) #19
  %180 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %3, i64 792
  %183 = load ptr, ptr %182, align 8
  %184 = call i64 @fwrite(ptr nonnull @.str.17, i64 172, i64 1, ptr %183)
  br label %185

185:                                              ; preds = %181, %177
  %186 = load ptr, ptr @stdout, align 8
  %187 = call i64 @fwrite(ptr nonnull @.str.18, i64 74, i64 1, ptr %186)
  br label %198

188:                                              ; preds = %169
  %.str.20..str.21 = select i1 %176, ptr @.str.20, ptr @.str.21
  %189 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.20..str.21) #19
  %190 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds i8, ptr %3, i64 792
  %193 = load ptr, ptr %192, align 8
  %194 = call i64 @fwrite(ptr nonnull @.str.22, i64 196, i64 1, ptr %193)
  br label %195

195:                                              ; preds = %191, %188
  %196 = load ptr, ptr @stdout, align 8
  %197 = call i64 @fwrite(ptr nonnull @.str.23, i64 64, i64 1, ptr %196)
  br label %198

198:                                              ; preds = %195, %185
  %199 = load ptr, ptr %5, align 8
  %200 = load ptr, ptr %114, align 8
  %.not8390 = icmp eq ptr %199, %200
  br i1 %.not8390, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %198, %201
  %.sroa.072.091 = phi ptr [ %202, %201 ], [ %199, %198 ]
  invoke fastcc void @_ZN5NbnxmL19setupAndRunInstanceERKN3gmx15BenchmarkSystemERKNS_18KernelBenchOptionsEb(ptr noundef nonnull align 8 dereferenceable(800) %3, ptr noundef nonnull align 8 dereferenceable(88) %.sroa.072.091, i1 noundef zeroext false)
          to label %201 unwind label %.loopexit

201:                                              ; preds = %.lr.ph
  %202 = getelementptr inbounds i8, ptr %.sroa.072.091, i64 88
  %.not83 = icmp eq ptr %202, %200
  br i1 %.not83, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %201, %198
  %203 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br i1 %203, label %208, label %204

204:                                              ; preds = %._crit_edge
  %205 = getelementptr inbounds i8, ptr %3, i64 792
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @fclose(ptr noundef %206)
  br label %208

208:                                              ; preds = %204, %._crit_edge
  %209 = load ptr, ptr %5, align 8
  %210 = load ptr, ptr %114, align 8
  %.not4.i.i.i.i = icmp eq ptr %209, %210
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %212, %.lr.ph.i.i.i.i ], [ %209, %208 ]
  %211 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %211) #19
  %212 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %.not.i.i.i.i = icmp eq ptr %212, %210
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %208
  %213 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %209, %208 ]
  %.not.i.i.i = icmp eq ptr %213, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev.exit, label %214

214:                                              ; preds = %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %213) #20
  br label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit.i, %214
  call void @_ZN3gmx15BenchmarkSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %3) #19
  ret void

215:                                              ; preds = %.loopexit, %.loopexit.split-lp, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  br label %216

216:                                              ; preds = %215, %43, %31
  %.pn50 = phi { ptr, i32 } [ %32, %31 ], [ %44, %43 ], [ %.pn, %215 ]
  call void @_ZN3gmx15BenchmarkSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %3) #19
  resume { ptr, i32 } %.pn50
}

declare void @_Z20gmx_omp_nthreads_set17ModuleMultiThreadi(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN3gmx15BenchmarkSystemC1EiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(800), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(137) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5NbnxmL19setupAndRunInstanceERKN3gmx15BenchmarkSystemERKNS_18KernelBenchOptionsEb(ptr noundef nonnull align 8 dereferenceable(800) %0, ptr noundef nonnull align 8 dereferenceable(88) %1, i1 noundef zeroext %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::optional.307", align 4
  %5 = alloca %"class.gmx::ArrayRef.260", align 8
  %6 = alloca %"class.std::optional", align 8
  %7 = alloca %"class.std::optional", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"struct.Nbnxm::KernelSetup", align 8
  %10 = alloca %struct.PairlistParams, align 4
  %11 = alloca %"class.Nbnxm::GridSet", align 8
  %12 = alloca %"class.std::unique_ptr.170", align 8
  %13 = alloca %"class.std::unique_ptr.178", align 8
  %14 = alloca %"class.std::unique_ptr.186", align 8
  %15 = alloca %"class.gmx::MDLogger", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %struct.t_nrnb, align 8
  %18 = alloca %"class.gmx::BasicVector", align 8
  %19 = alloca %"class.gmx::BasicVector", align 4
  %20 = alloca %"class.gmx::ArrayRef.254", align 8
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca %"class.gmx::ArrayRef.254", align 8
  %23 = alloca %"class.std::unique_ptr.49", align 8
  %24 = alloca %struct.interaction_const_t, align 8
  %25 = alloca %struct.t_nrnb, align 8
  %26 = alloca %struct.gmx_enerdata_t, align 8
  %27 = alloca %"class.gmx::StepWorkload", align 1
  %28 = alloca %"struct.gmx::EnumerationArray.168", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"struct.gmx::EnumerationArray.169", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.gmx::ArrayRef", align 8
  %38 = alloca %"class.gmx::ArrayRef.211", align 8
  %39 = alloca %"class.gmx::ArrayRef.211", align 8
  %40 = alloca %"class.gmx::ArrayRef", align 8
  %41 = alloca %"class.gmx::ArrayRef.211", align 8
  %42 = alloca %"class.gmx::ArrayRef.211", align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 176
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 12
  %51 = uitofp i64 %50 to float
  %52 = getelementptr inbounds i8, ptr %0, i64 200
  %53 = load float, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 212
  %55 = getelementptr inbounds i8, ptr %0, i64 216
  %56 = load float, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 224
  %58 = getelementptr inbounds i8, ptr %0, i64 232
  %59 = load float, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 228
  %61 = load float, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 220
  %63 = load float, ptr %62, align 4
  %64 = fneg float %61
  %65 = fmul float %63, %64
  %66 = tail call float @llvm.fmuladd.f32(float %56, float %59, float %65)
  %67 = load float, ptr %54, align 4
  %68 = getelementptr inbounds i8, ptr %0, i64 204
  %69 = load float, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 208
  %71 = load float, ptr %70, align 8
  %72 = fmul float %71, %64
  %73 = tail call float @llvm.fmuladd.f32(float %69, float %59, float %72)
  %74 = fneg float %67
  %75 = fmul float %73, %74
  %76 = tail call float @llvm.fmuladd.f32(float %53, float %66, float %75)
  %77 = load float, ptr %57, align 8
  %78 = fneg float %56
  %79 = fmul float %71, %78
  %80 = tail call float @llvm.fmuladd.f32(float %69, float %63, float %79)
  %81 = tail call noundef float @llvm.fmuladd.f32(float %77, float %80, float %76)
  %82 = fdiv float %51, %81
  %83 = fpext float %82 to double
  %84 = fmul double %83, 4.000000e+00
  %85 = fdiv double %84, 3.000000e+00
  %86 = fmul double %85, 0x400921FB54442D18
  %87 = getelementptr inbounds i8, ptr %1, i64 20
  %88 = load float, ptr %87, align 4
  %89 = fpext float %88 to double
  %90 = tail call noundef double @pow(double noundef %89, double noundef 3.000000e+00) #19
  %91 = fmul double %90, %86
  %92 = fptrunc double %91 to float
  %93 = load ptr, ptr %44, align 8
  %94 = load ptr, ptr %43, align 8
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 12
  %99 = uitofp i64 %98 to double
  %100 = fmul double %99, 5.000000e-01
  %101 = fadd float %92, 1.000000e+00
  %102 = fpext float %101 to double
  %103 = fmul double %100, %102
  %104 = fptrunc double %103 to float
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 928, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  %105 = load i8, ptr %1, align 8, !noalias !9
  %106 = and i8 %105, 1
  %107 = zext nneg i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %1, i64 4
  %109 = load i32, ptr %108, align 4, !noalias !9
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load i32, ptr %110, align 8, !noalias !9
  %111 = getelementptr inbounds i8, ptr %1, i64 53
  %.val44.i = load i8, ptr %111, align 1, !noalias !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %112 = icmp sgt i32 %.val.i, 3
  %.not.i.i = icmp eq i32 %.val.i, 0
  %or.cond.i.i = or i1 %112, %.not.i.i
  br i1 %or.cond.i.i, label %113, label %114

113:                                              ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 89) #18, !noalias !12
  unreachable

114:                                              ; preds = %3
  %115 = trunc i8 %.val44.i to i1
  br i1 %115, label %116, label %129

116:                                              ; preds = %114
  %117 = tail call noundef double @_Z20gmx_cycles_calibrated(double noundef 1.000000e+00), !noalias !12
  %118 = fcmp olt double %117, 0.000000e+00
  br i1 %118, label %119, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %116
  %.val.i.pre.i = load i32, ptr %110, align 8, !noalias !9
  br label %129

119:                                              ; preds = %116
  call void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA49_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 1 dereferenceable(49) @.str.45)
  %120 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 1, ptr %120, align 8, !alias.scope !12, !noalias !9
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA137_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(137) @.str, i8 noundef zeroext 2)
          to label %121 unwind label %124

121:                                              ; preds = %119
  %122 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 201, ptr noundef nonnull @.str.43, ptr noundef %122) #18
          to label %123 unwind label %127

123:                                              ; preds = %121
  unreachable

124:                                              ; preds = %152, %145, %138, %135, %132, %119
  %125 = phi ptr [ %130, %138 ], [ %130, %135 ], [ %130, %132 ], [ %130, %152 ], [ %130, %145 ], [ %120, %119 ]
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

127:                                              ; preds = %121
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  br label %.body.i

129:                                              ; preds = %._crit_edge.i, %114
  %.val.i.i = phi i32 [ %.val.i.pre.i, %._crit_edge.i ], [ %.val.i, %114 ]
  %130 = getelementptr inbounds i8, ptr %7, i64 32
  store i8 0, ptr %130, align 8, !alias.scope !12, !noalias !9
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !9
  %131 = icmp sgt i32 %.val.i.i, 3
  %.not.i.i.i = icmp eq i32 %.val.i.i, 0
  %or.cond.i.i.i = or i1 %131, %.not.i.i.i
  br i1 %or.cond.i.i.i, label %132, label %133

132:                                              ; preds = %129
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 89) #18
          to label %.noexc.i unwind label %124

.noexc.i:                                         ; preds = %132
  unreachable

133:                                              ; preds = %129
  %.val4.i.i = load i8, ptr %111, align 1, !noalias !9
  %134 = trunc i8 %.val4.i.i to i1
  br i1 %134, label %135, label %145

135:                                              ; preds = %133
  %136 = invoke noundef double @_Z20gmx_cycles_calibrated(double noundef 1.000000e+00)
          to label %.noexc45.i unwind label %124

.noexc45.i:                                       ; preds = %135
  %137 = fcmp olt double %136, 0.000000e+00
  br i1 %137, label %138, label %._ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE.exit.thread_crit_edge.i.i

._ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE.exit.thread_crit_edge.i.i: ; preds = %.noexc45.i
  %.val5.pre.i.i = load i32, ptr %110, align 8, !noalias !9
  br label %145

138:                                              ; preds = %.noexc45.i
  invoke void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA49_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(49) @.str.45)
          to label %.noexc46.i unwind label %124

.noexc46.i:                                       ; preds = %138
  %139 = getelementptr inbounds i8, ptr %6, i64 32
  store i8 1, ptr %139, align 8, !alias.scope !15, !noalias !9
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5NbnxmL14getKernelSetupERKNS_18KernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 124) #18
          to label %.noexc.i.i unwind label %140

.noexc.i.i:                                       ; preds = %.noexc46.i
  unreachable

140:                                              ; preds = %.noexc46.i
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load i8, ptr %139, align 8, !noalias !9
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %.body.i

144:                                              ; preds = %140
  store i8 0, ptr %139, align 8, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %.body.i

145:                                              ; preds = %._ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE.exit.thread_crit_edge.i.i, %133
  %.val5.i.i = phi i32 [ %.val5.pre.i.i, %._ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE.exit.thread_crit_edge.i.i ], [ %.val.i.i, %133 ]
  %146 = icmp eq i32 %.val5.i.i, 1
  %147 = getelementptr inbounds i8, ptr %1, i64 36
  %148 = load i8, ptr %147, align 4, !noalias !9
  %149 = trunc i8 %148 to i1
  %150 = select i1 %146, i1 true, i1 %149
  %.sroa.3.0.insert.ext.i.i = select i1 %150, i64 4294967296, i64 8589934592
  %.sroa.0.0.insert.ext.i.i = zext i32 %.val5.i.i to i64
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %.sroa.3.0.insert.ext.i.i, %.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !9
  store i64 %.sroa.0.0.insert.insert.i.i, ptr %9, align 8, !noalias !9
  %151 = load float, ptr %87, align 4, !noalias !9
  invoke void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36) %10, i32 noundef %.val5.i.i, i1 noundef zeroext false, float noundef %151, i1 noundef zeroext false)
          to label %152 unwind label %124

152:                                              ; preds = %145
  %153 = load i32, ptr %10, align 4, !noalias !9
  invoke void @_ZN5Nbnxm7GridSetC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(188) %11, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %153, i1 noundef zeroext false, i32 noundef %109, i32 noundef %107)
          to label %154 unwind label %124

154:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %155 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
          to label %.noexc47.i unwind label %216

.noexc47.i:                                       ; preds = %154
  invoke void @_ZN12PairlistSetsC1ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64) %155, ptr noundef nonnull align 4 dereferenceable(36) %10, i1 noundef zeroext false, i32 noundef 0)
          to label %158 unwind label %156, !noalias !18

156:                                              ; preds = %.noexc47.i
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %155) #20, !noalias !18
  br label %.body48.i

158:                                              ; preds = %.noexc47.i
  store ptr %155, ptr %12, align 8, !alias.scope !18, !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %159 = invoke noalias noundef nonnull dereferenceable(296) ptr @_Znwm(i64 noundef 296) #21
          to label %.noexc50.i unwind label %218

.noexc50.i:                                       ; preds = %158
  %160 = load i32, ptr %10, align 4, !noalias !24
  invoke void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296) %159, i32 noundef 0, i1 noundef zeroext false, ptr noundef null, ptr noundef null, i32 noundef %160, i1 noundef zeroext false, i32 noundef %109, i32 noundef %107)
          to label %163 unwind label %161, !noalias !21

161:                                              ; preds = %.noexc50.i
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %159) #20, !noalias !21
  br label %.body51.i

163:                                              ; preds = %.noexc50.i
  store ptr %159, ptr %13, align 8, !alias.scope !21, !noalias !9
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %164 unwind label %220

164:                                              ; preds = %163
  %165 = getelementptr inbounds i8, ptr %1, i64 12
  %166 = load i32, ptr %165, align 4, !noalias !9
  %switch.i.i = icmp ult i32 %166, 3
  br i1 %switch.i.i, label %_ZN5NbnxmL24convertLJCombinationRuleENS_17BenchMarkCombRuleE.exit.i, label %167

167:                                              ; preds = %164
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5NbnxmL24convertLJCombinationRuleENS_17BenchMarkCombRuleEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 184) #18
          to label %.noexc53.i unwind label %220

.noexc53.i:                                       ; preds = %167
  unreachable

_ZN5NbnxmL24convertLJCombinationRuleENS_17BenchMarkCombRuleE.exit.i: ; preds = %164
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !9
  %168 = invoke noalias noundef nonnull dereferenceable(464) ptr @_Znwm(i64 noundef 464) #21
          to label %.noexc54.i unwind label %220

.noexc54.i:                                       ; preds = %_ZN5NbnxmL24convertLJCombinationRuleENS_17BenchMarkCombRuleE.exit.i
  %169 = getelementptr inbounds i8, ptr %0, i64 8
  %170 = load i32, ptr %9, align 8, !noalias !28
  store i32 %166, ptr %4, align 4, !noalias !28
  %171 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 1, ptr %171, align 4, !noalias !28
  %172 = load i32, ptr %0, align 8, !noalias !28
  %173 = load ptr, ptr %169, align 8, !noalias !28
  store ptr %173, ptr %5, align 8, !noalias !28
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  %175 = getelementptr inbounds i8, ptr %0, i64 16
  %176 = load ptr, ptr %175, align 8, !noalias !28
  %177 = ptrtoint ptr %176 to i64
  %178 = ptrtoint ptr %173 to i64
  %179 = sub i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %173, i64 %179
  store ptr %180, ptr %174, align 8, !noalias !28
  invoke void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464) %168, i32 noundef %107, ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %170, ptr noundef nonnull align 4 dereferenceable(8) %4, i32 noundef 2, i32 noundef %172, ptr noundef nonnull byval(%"class.gmx::ArrayRef.260") align 8 %5, i32 noundef 1, i32 noundef %109)
          to label %183 unwind label %181, !noalias !25

181:                                              ; preds = %.noexc54.i
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %168) #20, !noalias !25
  br label %.body55.i

183:                                              ; preds = %.noexc54.i
  store ptr %168, ptr %14, align 8, !alias.scope !25, !noalias !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !9
  store ptr null, ptr %16, align 8, !noalias !9
  invoke void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.49") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %184 unwind label %222

184:                                              ; preds = %183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %17, i8 0, i64 928, i1 false), !noalias !9
  %185 = load float, ptr %54, align 4, !noalias !9
  %186 = fcmp une float %185, 0.000000e+00
  %187 = load float, ptr %57, align 8, !noalias !9
  %188 = fcmp une float %187, 0.000000e+00
  %or.cond.i = select i1 %186, i1 true, i1 %188
  %189 = load float, ptr %60, align 4, !noalias !9
  %190 = fcmp une float %189, 0.000000e+00
  %or.cond43.i = select i1 %or.cond.i, i1 true, i1 %190
  br i1 %or.cond43.i, label %.invoke.i, label %191

191:                                              ; preds = %184
  %192 = load float, ptr %52, align 8, !noalias !9
  %193 = load float, ptr %55, align 8, !noalias !9
  %194 = load float, ptr %58, align 8, !noalias !9
  %195 = getelementptr inbounds i8, ptr %1, i64 16
  %196 = load i8, ptr %195, align 8, !noalias !9
  %197 = trunc i8 %196 to i1
  %..i = select i1 %197, i64 104, i64 80
  %.102.i = select i1 %197, i64 112, i64 88
  %198 = getelementptr inbounds i8, ptr %0, i64 %..i
  %199 = load ptr, ptr %198, align 8, !noalias !9
  %200 = getelementptr inbounds i8, ptr %0, i64 %.102.i
  %201 = load ptr, ptr %200, align 8, !noalias !9
  %202 = load ptr, ptr %44, align 8, !noalias !9
  %203 = load ptr, ptr %43, align 8, !noalias !9
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = sdiv exact i64 %206, 12
  %208 = load float, ptr %62, align 4, !noalias !9
  %209 = load float, ptr %68, align 4, !noalias !9
  %210 = load float, ptr %70, align 8, !noalias !9
  %211 = load ptr, ptr %23, align 8, !alias.scope !9
  store <2 x float> zeroinitializer, ptr %18, align 8, !noalias !9
  %212 = getelementptr inbounds i8, ptr %18, i64 8
  store float 0.000000e+00, ptr %212, align 8, !noalias !9
  store float %192, ptr %19, align 4, !noalias !9
  %213 = getelementptr inbounds i8, ptr %19, i64 4
  store float %193, ptr %213, align 4, !noalias !9
  %214 = getelementptr inbounds i8, ptr %19, i64 8
  store float %194, ptr %214, align 4, !noalias !9
  %215 = and i64 %207, 2147483648
  %.not.i58.not.i = icmp eq i64 %215, 0
  br i1 %.not.i58.not.i, label %231, label %.invoke.i

216:                                              ; preds = %154
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %.body48.i

218:                                              ; preds = %158
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %.body51.i

220:                                              ; preds = %_ZN5NbnxmL24convertLJCombinationRuleENS_17BenchMarkCombRuleE.exit.i, %167, %163
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

222:                                              ; preds = %183
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %295

224:                                              ; preds = %256, %253, %231, %.invoke.i
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %295

.invoke.i:                                        ; preds = %191, %184
  %226 = phi ptr [ @.str.54, %191 ], [ @.str.52, %184 ]
  %227 = phi ptr [ @.str.55, %191 ], [ @.str.53, %184 ]
  %228 = phi ptr [ @__PRETTY_FUNCTION__._ZZN3gmx5RangeIiEC1EiiENKUlvE_clEv, %191 ], [ @"__PRETTY_FUNCTION__._ZZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemEENK3$_0clEv", %184 ]
  %229 = phi ptr [ @.str.56, %191 ], [ @.str, %184 ]
  %230 = phi i32 [ 105, %191 ], [ 231, %184 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %226, ptr noundef nonnull %227, ptr noundef nonnull %228, ptr noundef nonnull %229, i32 noundef %230) #18
          to label %.cont.i unwind label %224

.cont.i:                                          ; preds = %.invoke.i
  unreachable

231:                                              ; preds = %191
  %232 = uitofp i64 %207 to float
  %233 = fneg float %193
  %234 = fmul float %210, %233
  %235 = call float @llvm.fmuladd.f32(float %209, float %208, float %234)
  %236 = fneg float %189
  %237 = fmul float %208, %236
  %238 = call float @llvm.fmuladd.f32(float %193, float %194, float %237)
  %239 = fmul float %210, %236
  %240 = call float @llvm.fmuladd.f32(float %209, float %194, float %239)
  %241 = fneg float %185
  %242 = fmul float %240, %241
  %243 = call float @llvm.fmuladd.f32(float %192, float %238, float %242)
  %244 = call noundef float @llvm.fmuladd.f32(float %187, float %235, float %243)
  %245 = fdiv float %232, %244
  store ptr %199, ptr %20, align 8, !noalias !9
  %246 = getelementptr inbounds i8, ptr %20, i64 8
  %247 = ptrtoint ptr %201 to i64
  %248 = ptrtoint ptr %199 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %199, i64 %249
  store ptr %250, ptr %246, align 8, !noalias !9
  store ptr %203, ptr %21, align 8, !noalias !9
  %251 = getelementptr inbounds i8, ptr %21, i64 8
  %252 = getelementptr inbounds i8, ptr %203, i64 %206
  store ptr %252, ptr %251, align 8, !noalias !9
  %.sroa.267.0.insert.ext.i = shl i64 %207, 32
  invoke void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64) %211, ptr noundef nonnull %52, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %19, ptr noundef null, i64 %.sroa.267.0.insert.ext.i, float noundef %245, ptr noundef nonnull byval(%"class.gmx::ArrayRef.254") align 8 %20, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, i32 noundef 0, ptr noundef null)
          to label %253 unwind label %224

253:                                              ; preds = %231
  %254 = load ptr, ptr %23, align 8, !alias.scope !9
  %255 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %254, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(48) %255, i64 noundef 0, ptr noundef nonnull %17)
          to label %256 unwind label %224

256:                                              ; preds = %253
  %257 = load ptr, ptr %23, align 8, !alias.scope !9
  %258 = getelementptr inbounds i8, ptr %0, i64 32
  %259 = load ptr, ptr %258, align 8, !noalias !9
  %260 = getelementptr inbounds i8, ptr %0, i64 40
  %261 = load ptr, ptr %260, align 8, !noalias !9
  %262 = ptrtoint ptr %261 to i64
  %263 = ptrtoint ptr %259 to i64
  %264 = sub i64 %262, %263
  %265 = getelementptr inbounds i8, ptr %259, i64 %264
  %266 = getelementptr inbounds i8, ptr %0, i64 56
  %267 = load ptr, ptr %266, align 8, !noalias !9
  %268 = getelementptr inbounds i8, ptr %0, i64 64
  %269 = load ptr, ptr %268, align 8, !noalias !9
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %267 to i64
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds i8, ptr %267, i64 %272
  store ptr %199, ptr %22, align 8, !noalias !9
  %274 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %250, ptr %274, align 8, !noalias !9
  invoke void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64) %257, ptr %259, ptr %265, ptr %267, ptr %273, ptr noundef nonnull byval(%"class.gmx::ArrayRef.254") align 8 %22)
          to label %275 unwind label %224

275:                                              ; preds = %256
  %276 = load ptr, ptr %14, align 8, !noalias !9
  %.not.i60.i = icmp eq ptr %276, null
  br i1 %.not.i60.i, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit.i, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i.i: ; preds = %275
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %276) #19
  call void @_ZdlPv(ptr noundef nonnull %276) #20
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i.i, %275
  store ptr null, ptr %14, align 8, !noalias !9
  %277 = load ptr, ptr %13, align 8, !noalias !9
  %.not.i61.i = icmp eq ptr %277, null
  br i1 %.not.i61.i, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit.i, label %278

278:                                              ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit.i
  %279 = getelementptr inbounds i8, ptr %277, i64 192
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 200
  %282 = load ptr, ptr %281, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %280, %282
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %278, %.lr.ph.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %283, %.lr.ph.i.i.i.i.i.i.i.i ], [ %280, %278 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i.i) #19
  %283 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %283, %282
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %279, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %278
  %284 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %280, %278 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %284, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i.i, label %285

285:                                              ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %284) #20
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i.i: ; preds = %285, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %277) #19
  call void @_ZdlPv(ptr noundef nonnull %277) #20
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i.i, %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %13, align 8, !noalias !9
  %286 = load ptr, ptr %12, align 8, !noalias !9
  %.not.i62.i = icmp eq ptr %286, null
  br i1 %.not.i62.i, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit.i, label %287

287:                                              ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit.i
  %288 = getelementptr inbounds i8, ptr %286, i64 48
  %289 = load ptr, ptr %288, align 8
  %.not.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i.i: ; preds = %287
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %289) #19
  call void @_ZdlPv(ptr noundef nonnull %289) #20
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i.i, %287
  store ptr null, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %286, i64 40
  %291 = load ptr, ptr %290, align 8
  %.not.i1.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i1.i.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %291) #19
  call void @_ZdlPv(ptr noundef nonnull %291) #20
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %286) #20
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit.i

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i.i, %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit.i
  store ptr null, ptr %12, align 8, !noalias !9
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %11) #19
  %292 = load i8, ptr %130, align 8, !noalias !9
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE.exit

294:                                              ; preds = %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit.i
  store i8 0, ptr %130, align 8, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE.exit

295:                                              ; preds = %224, %222
  %.pn.i = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %.body55.i

.body55.i:                                        ; preds = %295, %220, %181
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %295 ], [ %221, %220 ], [ %182, %181 ]
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %.body51.i

.body51.i:                                        ; preds = %.body55.i, %218, %161
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %.body55.i ], [ %219, %218 ], [ %162, %161 ]
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  br label %.body48.i

.body48.i:                                        ; preds = %.body51.i, %216, %156
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %.body51.i ], [ %217, %216 ], [ %157, %156 ]
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %11) #19
  br label %.body.i

.body.i:                                          ; preds = %.body48.i, %144, %140, %127, %124
  %296 = phi ptr [ %120, %127 ], [ %130, %.body48.i ], [ %125, %124 ], [ %130, %144 ], [ %130, %140 ]
  %.pn37.i = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn.pn.i, %.body48.i ], [ %126, %124 ], [ %141, %144 ], [ %141, %140 ]
  %297 = load i8, ptr %296, align 8, !noalias !9
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %common.resume

299:                                              ; preds = %.body.i
  store i8 0, ptr %296, align 8, !noalias !9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %common.resume

common.resume:                                    ; preds = %.body.i, %299, %.body
  %common.resume.op = phi { ptr, i32 } [ %.pn143.pn.pn.pn, %.body ], [ %.pn37.i, %299 ], [ %.pn37.i, %.body.i ]
  resume { ptr, i32 } %common.resume.op

_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE.exit: ; preds = %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit.i, %294
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 928, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %300 = getelementptr inbounds i8, ptr %24, i64 4
  %301 = getelementptr inbounds i8, ptr %24, i64 8
  store double 1.200000e+01, ptr %301, align 8, !alias.scope !30
  %302 = getelementptr inbounds i8, ptr %24, i64 16
  %303 = getelementptr inbounds i8, ptr %24, i64 20
  %304 = getelementptr inbounds i8, ptr %24, i64 64
  store float 0.000000e+00, ptr %304, align 8, !alias.scope !30
  %305 = getelementptr inbounds i8, ptr %24, i64 68
  %306 = getelementptr inbounds i8, ptr %24, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(41) %303, i8 0, i64 41, i1 false), !alias.scope !30
  %307 = getelementptr inbounds i8, ptr %24, i64 76
  %308 = getelementptr inbounds i8, ptr %24, i64 80
  %309 = getelementptr inbounds i8, ptr %24, i64 104
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %308, i8 0, i64 24, i1 false), !alias.scope !30
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %309, align 8, !alias.scope !30
  %310 = getelementptr inbounds i8, ptr %24, i64 112
  store float 1.000000e+00, ptr %310, align 8, !alias.scope !30
  %311 = getelementptr inbounds i8, ptr %24, i64 116
  %312 = getelementptr inbounds i8, ptr %24, i64 120
  %313 = getelementptr inbounds i8, ptr %24, i64 128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false), !alias.scope !30
  store i32 0, ptr %24, align 8, !alias.scope !30
  store i32 1, ptr %300, align 4, !alias.scope !30
  %314 = load float, ptr %87, align 4, !noalias !30
  store float %314, ptr %302, align 8, !alias.scope !30
  %315 = getelementptr inbounds i8, ptr %1, i64 32
  %316 = load i32, ptr %315, align 8, !noalias !30
  %317 = icmp eq i32 %316, 0
  %318 = select i1 %317, i32 3, i32 1
  store i32 %318, ptr %305, align 4, !alias.scope !30
  store i32 1, ptr %306, align 8, !alias.scope !30
  store float %314, ptr %307, align 4, !alias.scope !30
  %319 = fpext float %314 to double
  %320 = call noundef double @pow(double noundef %319, double noundef -3.000000e+00) #19, !noalias !30
  %321 = fmul double %320, 5.000000e-01
  %322 = fptrunc double %321 to float
  store float %322, ptr %311, align 4, !alias.scope !30
  %323 = fdiv float 1.000000e+00, %314
  %324 = fmul float %314, %322
  %325 = call float @llvm.fmuladd.f32(float %324, float %314, float %323)
  store float %325, ptr %312, align 8, !alias.scope !30
  br i1 %317, label %.thread.i, label %_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE.exit

.thread.i:                                        ; preds = %_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE.exit
  %326 = getelementptr inbounds i8, ptr %1, i64 24
  %327 = load float, ptr %326, align 8, !noalias !30
  %328 = fcmp ogt float %327, 0.000000e+00
  br i1 %328, label %330, label %329

329:                                              ; preds = %.thread.i
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsEENK3$_0clEv", ptr noundef nonnull @.str, i32 noundef 167) #18
          to label %.noexc.i148 unwind label %333, !noalias !30

.noexc.i148:                                      ; preds = %329
  unreachable

330:                                              ; preds = %.thread.i
  %331 = getelementptr inbounds i8, ptr %24, i64 84
  store float %327, ptr %331, align 4, !alias.scope !30
  %332 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i unwind label %333, !noalias !30

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i: ; preds = %330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %332, i8 0, i64 80, i1 false), !noalias !33
  store ptr %332, ptr %313, align 8, !alias.scope !30
  invoke void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef null, ptr noundef nonnull %24, float noundef 0.000000e+00, float noundef 0.000000e+00)
          to label %_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE.exit unwind label %333

333:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %330, %329
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE.exit: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i, %_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(928) %25, i8 0, i64 928, i1 false)
  invoke void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(688) %26, i32 noundef 1, ptr noundef null)
          to label %335 unwind label %343

335:                                              ; preds = %_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %27, i8 0, i64 20, i1 false)
  %336 = getelementptr inbounds i8, ptr %27, i64 6
  store i8 1, ptr %336, align 1
  %337 = getelementptr inbounds i8, ptr %1, i64 28
  %338 = load i8, ptr %337, align 4
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %345

340:                                              ; preds = %335
  %341 = getelementptr inbounds i8, ptr %27, i64 4
  store i8 1, ptr %341, align 1
  %342 = getelementptr inbounds i8, ptr %27, i64 5
  store i8 1, ptr %342, align 1
  br label %345

343:                                              ; preds = %_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body

345:                                              ; preds = %340, %335
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  %346 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %430

.noexc:                                           ; preds = %345
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %346, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc149 unwind label %430

.noexc149:                                        ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.27, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %347

347:                                              ; preds = %.noexc149
  %348 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #19
  br label %.body150.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc149
  %349 = getelementptr inbounds i8, ptr %28, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  %350 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %349)
          to label %.noexc152 unwind label %432

.noexc152:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %349, ptr noundef %350, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %.noexc153 unwind label %432

.noexc153:                                        ; preds = %.noexc152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %349, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156 unwind label %351

351:                                              ; preds = %.noexc153
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %349) #19
  br label %.body150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156: ; preds = %.noexc153
  %353 = getelementptr inbounds i8, ptr %28, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  %354 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %353)
          to label %.noexc157 unwind label %434

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354, ptr noundef nonnull align 1 dereferenceable(1) %31)
          to label %.noexc158 unwind label %434

.noexc158:                                        ; preds = %.noexc157
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.28, i64 3))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161 unwind label %355

355:                                              ; preds = %.noexc158
  %356 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %353) #19
  br label %.body159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161: ; preds = %.noexc158
  %357 = getelementptr inbounds i8, ptr %28, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  %358 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %.noexc162 unwind label %436

.noexc162:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %357, ptr noundef %358, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %.noexc163 unwind label %436

.noexc163:                                        ; preds = %.noexc162
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.29, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166 unwind label %359

359:                                              ; preds = %.noexc163
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %357) #19
  br label %.body164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166: ; preds = %.noexc163
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  %361 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %.noexc167 unwind label %442

.noexc167:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef %361, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %.noexc168 unwind label %442

.noexc168:                                        ; preds = %.noexc167
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.30, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.30, i64 5))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171 unwind label %362

362:                                              ; preds = %.noexc168
  %363 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %.body169.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171: ; preds = %.noexc168
  %364 = getelementptr inbounds i8, ptr %33, i64 32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  %365 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %364)
          to label %.noexc172 unwind label %444

.noexc172:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef %365, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %.noexc173 unwind label %444

.noexc173:                                        ; preds = %.noexc172
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull @.str.31, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.31, i64 2))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176 unwind label %366

366:                                              ; preds = %.noexc173
  %367 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %364) #19
  br label %.body169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176: ; preds = %.noexc173
  %368 = getelementptr inbounds i8, ptr %33, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %369 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %368)
          to label %.noexc177 unwind label %446

.noexc177:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %368, ptr noundef %369, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc178 unwind label %446

.noexc178:                                        ; preds = %.noexc177
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %368, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.32, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181 unwind label %370

370:                                              ; preds = %.noexc178
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %368) #19
  br label %.body179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181: ; preds = %.noexc178
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br i1 %2, label %457, label %372

372:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %373 = load ptr, ptr @stdout, align 8
  %374 = load i32, ptr %315, align 8
  %375 = icmp eq i32 %374, 0
  %376 = select i1 %375, ptr @.str.34, ptr @.str.35
  %377 = load i8, ptr %195, align 8
  %378 = trunc i8 %377 to i1
  %379 = select i1 %378, ptr @.str.36, ptr @.str.37
  %380 = load i32, ptr %165, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %33, i64 0, i64 %381
  %383 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %382) #19
  %384 = load i32, ptr %110, align 8
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %28, i64 0, i64 %385
  %387 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %386) #19
  %388 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %373, ptr noundef nonnull @.str.33, ptr noundef nonnull %376, ptr noundef nonnull %379, ptr noundef %383, ptr noundef %387) #19
  %389 = getelementptr inbounds i8, ptr %1, i64 56
  %390 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %389) #19
  br i1 %390, label %457, label %391

391:                                              ; preds = %372
  %392 = getelementptr inbounds i8, ptr %0, i64 792
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr %110, align 8
  %.not = icmp eq i32 %394, 1
  %395 = select i1 %.not, i32 0, i32 8
  %396 = load ptr, ptr %44, align 8
  %397 = load ptr, ptr %43, align 8
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  %401 = sdiv exact i64 %400, 12
  %402 = load float, ptr %87, align 4
  %403 = fpext float %402 to double
  %404 = load i32, ptr %108, align 4
  %405 = getelementptr inbounds i8, ptr %1, i64 44
  %406 = load i32, ptr %405, align 4
  %407 = load i8, ptr %337, align 4
  %408 = trunc i8 %407 to i1
  %409 = select i1 %408, ptr @.str.8, ptr @.str.9
  %410 = load i32, ptr %315, align 8
  %.not142 = icmp eq i32 %410, 1
  %411 = load i8, ptr %147, align 4
  %412 = trunc i8 %411 to i1
  %413 = select i1 %.not, i1 true, i1 %412
  %414 = select i1 %413, ptr @.str.11, ptr @.str.12
  %415 = select i1 %.not142, ptr @.str.39, ptr %414
  %416 = icmp eq i32 %410, 0
  %417 = select i1 %416, ptr @.str.34, ptr @.str.35
  %418 = load i8, ptr %195, align 8
  %419 = trunc i8 %418 to i1
  %420 = select i1 %419, ptr @.str.36, ptr @.str.37
  %421 = load i32, ptr %165, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [3 x %"class.std::__cxx11::basic_string"], ptr %33, i64 0, i64 %422
  %424 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %423) #19
  %425 = load i32, ptr %110, align 8
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [4 x %"class.std::__cxx11::basic_string"], ptr %28, i64 0, i64 %426
  %428 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %427) #19
  %429 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %393, ptr noundef nonnull @.str.38, i32 noundef %395, i64 noundef %401, double noundef %403, i32 noundef %404, i32 noundef %406, ptr noundef nonnull %409, ptr noundef nonnull %415, ptr noundef nonnull %417, ptr noundef nonnull %420, ptr noundef %424, ptr noundef %428) #19
  br label %457

430:                                              ; preds = %.noexc, %345
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %.body150.thread

432:                                              ; preds = %.noexc152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body150

434:                                              ; preds = %.noexc157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit156
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body159

436:                                              ; preds = %.noexc162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit161
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %359, %436
  %eh.lpad-body165 = phi { ptr, i32 } [ %437, %436 ], [ %360, %359 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #19
  br label %.body159

.body159:                                         ; preds = %434, %355, %.body164
  %.0130 = phi ptr [ %357, %.body164 ], [ %353, %355 ], [ %353, %434 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body165, %.body164 ], [ %356, %355 ], [ %435, %434 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %31) #19
  br label %.body150

.body150.thread:                                  ; preds = %347, %430
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %348, %347 ], [ %431, %430 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit186

.body150:                                         ; preds = %.body159, %351, %432
  %.1131 = phi ptr [ %.0130, %.body159 ], [ %349, %351 ], [ %349, %432 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body159 ], [ %352, %351 ], [ %433, %432 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #19
  br label %438

438:                                              ; preds = %.body150, %438
  %439 = phi ptr [ %440, %438 ], [ %.1131, %.body150 ]
  %440 = getelementptr inbounds i8, ptr %439, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %440) #19
  %441 = icmp eq ptr %440, %28
  br i1 %441, label %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit186, label %438

442:                                              ; preds = %.noexc167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit166
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %.body169.thread

444:                                              ; preds = %.noexc172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit171
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %.body169

446:                                              ; preds = %.noexc177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit176
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

.body179:                                         ; preds = %370, %446
  %eh.lpad-body180 = phi { ptr, i32 } [ %447, %446 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %.body169

.body169.thread:                                  ; preds = %362, %442
  %.pn139.pn.ph = phi { ptr, i32 } [ %363, %362 ], [ %443, %442 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit

.body169:                                         ; preds = %.body179, %366, %444
  %.0133 = phi ptr [ %368, %.body179 ], [ %364, %366 ], [ %364, %444 ]
  %.pn139 = phi { ptr, i32 } [ %eh.lpad-body180, %.body179 ], [ %367, %366 ], [ %445, %444 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #19
  br label %448

448:                                              ; preds = %.body169, %448
  %449 = phi ptr [ %450, %448 ], [ %.0133, %.body169 ]
  %450 = getelementptr inbounds i8, ptr %449, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %450) #19
  %451 = icmp eq ptr %450, %33
  br i1 %451, label %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit, label %448

.loopexit:                                        ; preds = %524
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %469
  %lpad.loopexit194 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %559
  %lpad.loopexit.split-lp195 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit194, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp195, %.loopexit.split-lp.loopexit.split-lp ]
  %452 = getelementptr inbounds i8, ptr %33, i64 96
  br label %453

453:                                              ; preds = %453, %.loopexit.split-lp
  %454 = phi ptr [ %452, %.loopexit.split-lp ], [ %455, %453 ]
  %455 = getelementptr inbounds i8, ptr %454, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %455) #19
  %456 = icmp eq ptr %455, %33
  br i1 %456, label %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit, label %453

457:                                              ; preds = %372, %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit181
  %458 = getelementptr inbounds i8, ptr %1, i64 40
  %459 = load i32, ptr %458, align 8
  %460 = icmp sgt i32 %459, 0
  br i1 %460, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %457
  %461 = getelementptr inbounds i8, ptr %0, i64 440
  %462 = getelementptr inbounds i8, ptr %37, i64 8
  %463 = getelementptr inbounds i8, ptr %0, i64 448
  %464 = getelementptr inbounds i8, ptr %26, i64 384
  %465 = getelementptr inbounds i8, ptr %0, i64 560
  %466 = getelementptr inbounds i8, ptr %38, i64 8
  %467 = getelementptr inbounds i8, ptr %39, i64 8
  %468 = getelementptr inbounds i8, ptr %26, i64 392
  %.sroa.gep209 = getelementptr inbounds i8, ptr %26, i64 432
  %.sroa.gep210 = getelementptr inbounds i8, ptr %26, i64 408
  br label %469

469:                                              ; preds = %.lr.ph, %491
  %.0135199 = phi i32 [ 0, %.lr.ph ], [ %492, %491 ]
  %470 = load ptr, ptr %23, align 8
  %471 = load ptr, ptr %461, align 8
  store ptr %471, ptr %37, align 8
  %472 = load ptr, ptr %463, align 8
  %473 = ptrtoint ptr %472 to i64
  %474 = ptrtoint ptr %471 to i64
  %475 = sub i64 %473, %474
  %476 = getelementptr inbounds i8, ptr %471, i64 %475
  store ptr %476, ptr %462, align 8
  %477 = load i8, ptr %465, align 8
  %478 = trunc i8 %477 to i1
  %.sroa.gep209.val = load ptr, ptr %.sroa.gep209, align 8
  %.sroa.gep210.val = load ptr, ptr %.sroa.gep210, align 8
  %479 = select i1 %478, ptr %.sroa.gep209.val, ptr %.sroa.gep210.val
  store ptr %479, ptr %38, align 8
  %.sroa.sel211.sroa.sel.v.sroa.sel.v = select i1 %478, i64 440, i64 416
  %.sroa.sel211.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %26, i64 %.sroa.sel211.sroa.sel.v.sroa.sel.v
  %480 = load ptr, ptr %.sroa.sel211.sroa.sel.v.sroa.sel, align 8
  %481 = ptrtoint ptr %480 to i64
  %482 = ptrtoint ptr %479 to i64
  %483 = sub i64 %481, %482
  %484 = getelementptr inbounds i8, ptr %479, i64 %483
  store ptr %484, ptr %466, align 8
  %485 = load ptr, ptr %464, align 8
  store ptr %485, ptr %39, align 8
  %486 = load ptr, ptr %468, align 8
  %487 = ptrtoint ptr %486 to i64
  %488 = ptrtoint ptr %485 to i64
  %489 = sub i64 %487, %488
  %490 = getelementptr inbounds i8, ptr %485, i64 %489
  store ptr %490, ptr %467, align 8
  invoke void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %470, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 1 dereferenceable(20) %27, i32 noundef 1, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %37, ptr noundef nonnull byval(%"class.gmx::ArrayRef.211") align 8 %38, ptr noundef nonnull byval(%"class.gmx::ArrayRef.211") align 8 %39, ptr noundef nonnull %25)
          to label %491 unwind label %.loopexit.split-lp.loopexit

491:                                              ; preds = %469
  %492 = add nuw nsw i32 %.0135199, 1
  %493 = load i32, ptr %458, align 8
  %494 = icmp slt i32 %492, %493
  br i1 %494, label %469, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %491, %457
  %495 = getelementptr inbounds i8, ptr %1, i64 48
  %496 = getelementptr inbounds i8, ptr %1, i64 44
  %.val = load i32, ptr %495, align 8
  %.val191 = load i32, ptr %496, align 4
  %497 = select i1 %2, i32 %.val, i32 %.val191
  %498 = load ptr, ptr %23, align 8
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 40
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 116
  %503 = load i32, ptr %502, align 4
  %504 = getelementptr inbounds i8, ptr %501, i64 120
  %505 = load i32, ptr %504, align 8
  %506 = add nsw i32 %505, %503
  %507 = getelementptr inbounds i8, ptr %501, i64 124
  %508 = load i32, ptr %507, align 4
  %509 = add nsw i32 %506, %508
  %510 = sext i32 %509 to i64
  %511 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %512 = extractvalue { i32, i32 } %511, 0
  %513 = extractvalue { i32, i32 } %511, 1
  %514 = zext i32 %512 to i64
  %.neg205 = sub i32 0, %513
  %.neg205.z = zext i32 %.neg205 to i64
  %.neg204 = shl nuw i64 %.neg205.z, 32
  %515 = icmp sgt i32 %497, 0
  br i1 %515, label %.lr.ph202, label %._crit_edge203

.lr.ph202:                                        ; preds = %._crit_edge
  %516 = getelementptr inbounds i8, ptr %0, i64 440
  %517 = getelementptr inbounds i8, ptr %40, i64 8
  %518 = getelementptr inbounds i8, ptr %0, i64 448
  %519 = getelementptr inbounds i8, ptr %26, i64 384
  %520 = getelementptr inbounds i8, ptr %0, i64 560
  %521 = getelementptr inbounds i8, ptr %41, i64 8
  %522 = getelementptr inbounds i8, ptr %42, i64 8
  %523 = getelementptr inbounds i8, ptr %26, i64 392
  %.sroa.gep = getelementptr inbounds i8, ptr %26, i64 432
  %.sroa.gep208 = getelementptr inbounds i8, ptr %26, i64 408
  br label %524

524:                                              ; preds = %.lr.ph202, %546
  %.0129200 = phi i32 [ 0, %.lr.ph202 ], [ %547, %546 ]
  %525 = load ptr, ptr %23, align 8
  %526 = load ptr, ptr %516, align 8
  store ptr %526, ptr %40, align 8
  %527 = load ptr, ptr %518, align 8
  %528 = ptrtoint ptr %527 to i64
  %529 = ptrtoint ptr %526 to i64
  %530 = sub i64 %528, %529
  %531 = getelementptr inbounds i8, ptr %526, i64 %530
  store ptr %531, ptr %517, align 8
  %532 = load i8, ptr %520, align 8
  %533 = trunc i8 %532 to i1
  %.sroa.gep.val = load ptr, ptr %.sroa.gep, align 8
  %.sroa.gep208.val = load ptr, ptr %.sroa.gep208, align 8
  %534 = select i1 %533, ptr %.sroa.gep.val, ptr %.sroa.gep208.val
  store ptr %534, ptr %41, align 8
  %.sroa.sel.sroa.sel.v.sroa.sel.v = select i1 %533, i64 440, i64 416
  %.sroa.sel.sroa.sel.v.sroa.sel = getelementptr inbounds i8, ptr %26, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v
  %535 = load ptr, ptr %.sroa.sel.sroa.sel.v.sroa.sel, align 8
  %536 = ptrtoint ptr %535 to i64
  %537 = ptrtoint ptr %534 to i64
  %538 = sub i64 %536, %537
  %539 = getelementptr inbounds i8, ptr %534, i64 %538
  store ptr %539, ptr %521, align 8
  %540 = load ptr, ptr %519, align 8
  store ptr %540, ptr %42, align 8
  %541 = load ptr, ptr %523, align 8
  %542 = ptrtoint ptr %541 to i64
  %543 = ptrtoint ptr %540 to i64
  %544 = sub i64 %542, %543
  %545 = getelementptr inbounds i8, ptr %540, i64 %544
  store ptr %545, ptr %522, align 8
  invoke void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64) %525, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(152) %24, ptr noundef nonnull align 1 dereferenceable(20) %27, i32 noundef 0, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %40, ptr noundef nonnull byval(%"class.gmx::ArrayRef.211") align 8 %41, ptr noundef nonnull byval(%"class.gmx::ArrayRef.211") align 8 %42, ptr noundef nonnull %25)
          to label %546 unwind label %.loopexit

546:                                              ; preds = %524
  %547 = add nuw nsw i32 %.0129200, 1
  %exitcond.not = icmp eq i32 %547, %497
  br i1 %exitcond.not, label %._crit_edge203, label %524, !llvm.loop !38

._crit_edge203:                                   ; preds = %546, %._crit_edge
  %548 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !37
  %549 = extractvalue { i32, i32 } %548, 0
  %550 = extractvalue { i32, i32 } %548, 1
  %551 = zext i32 %549 to i64
  %552 = zext i32 %550 to i64
  %553 = shl nuw i64 %552, 32
  %.neg193 = sub i64 %.neg204, %514
  %554 = add i64 %.neg193, %551
  %555 = add i64 %554, %553
  br i1 %2, label %644, label %556

556:                                              ; preds = %._crit_edge203
  %557 = load i8, ptr %111, align 1
  %558 = trunc i8 %557 to i1
  br i1 %558, label %559, label %619

559:                                              ; preds = %556
  %560 = invoke noundef double @_Z20gmx_cycles_calibrated(double noundef 1.000000e+00)
          to label %561 unwind label %.loopexit.split-lp.loopexit.split-lp

561:                                              ; preds = %559
  %562 = uitofp i64 %555 to double
  %563 = fmul double %560, %562
  %564 = fmul double %563, 1.000000e+06
  %565 = getelementptr inbounds i8, ptr %1, i64 52
  %566 = load i8, ptr %565, align 4
  %567 = trunc i8 %566 to i1
  %568 = load ptr, ptr @stdout, align 8
  %569 = load i32, ptr %496, align 4
  %570 = sitofp i32 %569 to double
  %571 = fdiv double %564, %570
  %572 = sext i32 %569 to i64
  %573 = mul nsw i64 %572, %510
  %574 = sitofp i64 %573 to double
  %575 = sitofp i32 %569 to float
  %576 = fmul float %104, %575
  %577 = fpext float %576 to double
  %578 = getelementptr inbounds i8, ptr %1, i64 56
  br i1 %567, label %579, label %599

579:                                              ; preds = %561
  %580 = fdiv double %564, %574
  %581 = fdiv double %564, %577
  %582 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.40, double noundef %564, double noundef %571, double noundef %580, double noundef %581) #19
  %583 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %578) #19
  br i1 %583, label %644, label %584

584:                                              ; preds = %579
  %585 = getelementptr inbounds i8, ptr %0, i64 792
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr %496, align 4
  %588 = sitofp i32 %587 to double
  %589 = fdiv double %564, %588
  %590 = sext i32 %587 to i64
  %591 = mul nsw i64 %590, %510
  %592 = sitofp i64 %591 to double
  %593 = fdiv double %564, %592
  %594 = sitofp i32 %587 to float
  %595 = fmul float %104, %594
  %596 = fpext float %595 to double
  %597 = fdiv double %564, %596
  %598 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %586, ptr noundef nonnull @.str.41, double noundef %564, double noundef %589, double noundef %593, double noundef %597) #19
  br label %644

599:                                              ; preds = %561
  %600 = fdiv double %574, %564
  %601 = fdiv double %577, %564
  %602 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %568, ptr noundef nonnull @.str.40, double noundef %564, double noundef %571, double noundef %600, double noundef %601) #19
  %603 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %578) #19
  br i1 %603, label %644, label %604

604:                                              ; preds = %599
  %605 = getelementptr inbounds i8, ptr %0, i64 792
  %606 = load ptr, ptr %605, align 8
  %607 = load i32, ptr %496, align 4
  %608 = sitofp i32 %607 to double
  %609 = fdiv double %564, %608
  %610 = sext i32 %607 to i64
  %611 = mul nsw i64 %610, %510
  %612 = sitofp i64 %611 to double
  %613 = fdiv double %612, %564
  %614 = sitofp i32 %607 to float
  %615 = fmul float %104, %614
  %616 = fpext float %615 to double
  %617 = fdiv double %616, %564
  %618 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %606, ptr noundef nonnull @.str.41, double noundef %564, double noundef %609, double noundef %613, double noundef %617) #19
  br label %644

619:                                              ; preds = %556
  %620 = uitofp i64 %555 to double
  %621 = getelementptr inbounds i8, ptr %1, i64 52
  %622 = load i8, ptr %621, align 4
  %623 = trunc i8 %622 to i1
  %624 = load ptr, ptr @stdout, align 8
  %625 = fmul double %620, 0x3EB0C6F7A0B5ED8D
  %626 = load i32, ptr %496, align 4
  %627 = sitofp i32 %626 to double
  %628 = fdiv double %620, %627
  %629 = fmul double %628, 0x3EB0C6F7A0B5ED8D
  %630 = sext i32 %626 to i64
  %631 = mul nsw i64 %630, %510
  %632 = sitofp i64 %631 to double
  %633 = sitofp i32 %626 to float
  %634 = fmul float %104, %633
  %635 = fpext float %634 to double
  br i1 %623, label %636, label %640

636:                                              ; preds = %619
  %637 = fdiv double %620, %632
  %638 = fdiv double %620, %635
  %639 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.42, double noundef %625, double noundef %629, double noundef %637, double noundef %638) #19
  br label %644

640:                                              ; preds = %619
  %641 = fdiv double %632, %620
  %642 = fdiv double %635, %620
  %643 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %624, ptr noundef nonnull @.str.42, double noundef %625, double noundef %629, double noundef %641, double noundef %642) #19
  br label %644

644:                                              ; preds = %599, %604, %579, %584, %640, %636, %._crit_edge203
  %645 = getelementptr inbounds i8, ptr %33, i64 96
  br label %646

646:                                              ; preds = %646, %644
  %647 = phi ptr [ %645, %644 ], [ %648, %646 ]
  %648 = getelementptr inbounds i8, ptr %647, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %648) #19
  %649 = icmp eq ptr %648, %33
  br i1 %649, label %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit182, label %646

_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit182: ; preds = %646
  %650 = getelementptr inbounds i8, ptr %28, i64 128
  br label %651

651:                                              ; preds = %651, %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit182
  %652 = phi ptr [ %650, %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit182 ], [ %653, %651 ]
  %653 = getelementptr inbounds i8, ptr %652, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %653) #19
  %654 = icmp eq ptr %653, %28
  br i1 %654, label %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit, label %651

_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit: ; preds = %651
  %655 = getelementptr inbounds i8, ptr %26, i64 656
  %656 = load ptr, ptr %655, align 8
  %.not.i.i.i.i.i183 = icmp eq ptr %656, null
  br i1 %.not.i.i.i.i.i183, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i, label %657

657:                                              ; preds = %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %656) #20
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i: ; preds = %657, %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit
  %658 = getelementptr inbounds i8, ptr %26, i64 632
  %659 = load ptr, ptr %658, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %659, null
  br i1 %.not.i.i.i1.i.i, label %_ZN18ForeignLambdaTermsD2Ev.exit.i, label %660

660:                                              ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %659) #20
  br label %_ZN18ForeignLambdaTermsD2Ev.exit.i

_ZN18ForeignLambdaTermsD2Ev.exit.i:               ; preds = %660, %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i.i
  %661 = getelementptr inbounds i8, ptr %26, i64 376
  br label %662

662:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit.i
  %.idx.i.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit.i ], [ %.add.i.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i ]
  %.add.i.i = add nsw i64 %.idx.i.i, -24
  %.ptr1.i.i = getelementptr inbounds i8, ptr %661, i64 %.add.i.i
  %663 = load ptr, ptr %.ptr1.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i, label %664

664:                                              ; preds = %662
  call void @_ZdlPv(ptr noundef nonnull %663) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i:              ; preds = %664, %662
  %665 = icmp eq i64 %.add.i.i, 8
  br i1 %665, label %_ZN14gmx_enerdata_tD2Ev.exit, label %662

_ZN14gmx_enerdata_tD2Ev.exit:                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i.i
  %666 = getelementptr inbounds i8, ptr %24, i64 144
  %667 = load ptr, ptr %666, align 8
  %.not.i.i184 = icmp eq ptr %667, null
  br i1 %.not.i.i184, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i: ; preds = %_ZN14gmx_enerdata_tD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %667) #20
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i.i, %_ZN14gmx_enerdata_tD2Ev.exit
  store ptr null, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %24, i64 136
  %669 = load ptr, ptr %668, align 8
  %.not.i1.i = icmp eq ptr %669, null
  br i1 %.not.i1.i, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i185, label %670

670:                                              ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %668, ptr noundef nonnull %669)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i185

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i185: ; preds = %670, %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit.i
  store ptr null, ptr %668, align 8
  %671 = load ptr, ptr %313, align 8
  %.not.i2.i = icmp eq ptr %671, null
  br i1 %.not.i2.i, label %_ZN19interaction_const_tD2Ev.exit, label %672

672:                                              ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i185
  call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %313, ptr noundef nonnull %671)
  br label %_ZN19interaction_const_tD2Ev.exit

_ZN19interaction_const_tD2Ev.exit:                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit.i185, %672
  store ptr null, ptr %313, align 8
  %673 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %673, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i: ; preds = %_ZN19interaction_const_tD2Ev.exit
  call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %673) #19
  call void @_ZdlPv(ptr noundef nonnull %673) #20
  br label %_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN19interaction_const_tD2Ev.exit, %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit.i
  ret void

_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit: ; preds = %448, %453, %.body169.thread
  %.pn143 = phi { ptr, i32 } [ %.pn139.pn.ph, %.body169.thread ], [ %lpad.phi, %453 ], [ %.pn139, %448 ]
  %674 = getelementptr inbounds i8, ptr %28, i64 128
  br label %675

675:                                              ; preds = %675, %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit
  %676 = phi ptr [ %674, %_ZN3gmx16EnumerationArrayIN5Nbnxm17BenchMarkCombRuleENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_3EED2Ev.exit ], [ %677, %675 ]
  %677 = getelementptr inbounds i8, ptr %676, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %677) #19
  %678 = icmp eq ptr %677, %28
  br i1 %678, label %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit186, label %675

_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit186: ; preds = %438, %675, %.body150.thread
  %.pn143.pn = phi { ptr, i32 } [ %.pn.pn.pn.ph, %.body150.thread ], [ %.pn143, %675 ], [ %.pn.pn, %438 ]
  call void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %26) #19
  br label %.body

.body:                                            ; preds = %343, %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit186, %333
  %.pn143.pn.pn.pn = phi { ptr, i32 } [ %334, %333 ], [ %.pn143.pn, %_ZN3gmx16EnumerationArrayIN5Nbnxm16BenchMarkKernelsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS2_4EED2Ev.exit186 ], [ %344, %343 ]
  call void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %24) #19
  call void @_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Nbnxm18KernelBenchOptionsES1_EvT_S3_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx15BenchmarkSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(800) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  tail call void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(552) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds i8, ptr %0, i64 128
  %7 = getelementptr inbounds i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  %10 = load ptr, ptr %6, align 8
  %.not.i.i.i1.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i, label %_ZN3gmx11ListOfListsIiED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZN3gmx11ListOfListsIiED2Ev.exit

_ZN3gmx11ListOfListsIiED2Ev.exit:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %11
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %14

14:                                               ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZN3gmx11ListOfListsIiED2Ev.exit, %14
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i2 = icmp eq ptr %16, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIlSaIlEED2Ev.exit3, label %17

17:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit3

_ZNSt6vectorIlSaIlEED2Ev.exit3:                   ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit, %17
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIlSaIlEED2Ev.exit3, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not.i.i.i5 = icmp eq ptr %22, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %23
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i.i6 = icmp eq ptr %25, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIfSaIfEED2Ev.exit7, label %26

26:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit7

_ZNSt6vectorIfSaIfEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(88) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #18
  unreachable

_ZNKSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 88
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 104811045873349725)
  %16 = select i1 %14, i64 104811045873349725, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = sdiv exact i64 %18, 88
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 88
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %23, i64 %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %24, ptr noundef nonnull align 8 dereferenceable(54) %2, i64 54, i1 false)
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = getelementptr inbounds i8, ptr %2, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %41

_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(54) %.0911.i.i.i, i64 54, i1 false), !alias.scope !39
  %27 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %.not.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !43

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN5Nbnxm18KernelBenchOptionsEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %30, %.lr.ph.i.i.i ]
  %31 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 88
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %35, %.lr.ph.i.i.i27 ], [ %31, %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i29 = phi ptr [ %34, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(54) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(54) %.0911.i.i.i29, i64 54, i1 false), !alias.scope !44
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 56
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 88
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 88
  %.not.i.i.i30 = icmp eq ptr %34, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !43

_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %31, %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %35, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE13_M_deallocateEPS1_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %38 = getelementptr inbounds %"struct.Nbnxm::KernelBenchOptions", ptr %23, i64 %16
  store ptr %38, ptr %37, align 8
  ret void

39:                                               ; preds = %41
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNSt12_Vector_baseIN5Nbnxm18KernelBenchOptionsESaIS1_EE11_M_allocateEm.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = tail call ptr @__cxa_begin_catch(ptr %43) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #18
          to label %49 unwind label %39

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #22
  unreachable

49:                                               ; preds = %41
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN14gmx_enerdata_tC1EiPKN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS2_7EEE(ptr noundef nonnull align 8 dereferenceable(688), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNK18nonbonded_verlet_t23dispatchNonbondedKernelEN3gmx19InteractionLocalityERK19interaction_const_tRKNS0_12StepWorkloadEiNS0_8ArrayRefIKNS0_11BasicVectorIfEEEENS8_IfEESD_P6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 1 dereferenceable(20), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.211") align 8, ptr noundef byval(%"class.gmx::ArrayRef.211") align 8, ptr noundef) local_unnamed_addr #1

declare noundef double @_Z20gmx_cycles_calibrated(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN14gmx_enerdata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 656
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i

_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 632
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i1.i, label %_ZN18ForeignLambdaTermsD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZN18ForeignLambdaTermsD2Ev.exit

_ZN18ForeignLambdaTermsD2Ev.exit:                 ; preds = %_ZNSt6vectorIN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypedLS2_7EEESaIS3_EED2Ev.exit.i, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 376
  br label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, %_ZN18ForeignLambdaTermsD2Ev.exit
  %.idx.i = phi i64 [ 128, %_ZN18ForeignLambdaTermsD2Ev.exit ], [ %.add.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i ]
  %.add.i = add nsw i64 %.idx.i, -24
  %.ptr1.i = getelementptr inbounds i8, ptr %8, i64 %.add.i
  %10 = load ptr, ptr %.ptr1.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %11

11:                                               ; preds = %9
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %11, %9
  %12 = icmp eq i64 %.add.i, 8
  br i1 %12, label %_ZN17gmx_grppairener_tD2Ev.exit, label %9

_ZN17gmx_grppairener_tD2Ev.exit:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN19interaction_const_tD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i

_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN19interaction_const_t18SoftCoreParametersEEclEPS1_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 136
  %5 = load ptr, ptr %4, align 8
  %.not.i1 = icmp eq ptr %5, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull %5)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN19interaction_const_t18SoftCoreParametersESt14default_deleteIS1_EED2Ev.exit, %6
  store ptr null, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not.i2 = icmp eq ptr %8, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3, label %9

9:                                                ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull %8)
  br label %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3

_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit3: ; preds = %_ZNSt10unique_ptrI21EwaldCorrectionTablesSt14default_deleteIS0_EED2Ev.exit, %9
  store ptr null, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI18nonbonded_verlet_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit

_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI18nonbonded_verlet_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #13

declare void @_ZN14PairlistParamsC1EN5Nbnxm10KernelTypeEbfb(ptr noundef nonnull align 4 dereferenceable(36), i32 noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN5Nbnxm7GridSetC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(188), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueI18nonbonded_verlet_tJSt10unique_ptrI12PairlistSetsSt14default_deleteIS2_EES1_I10PairSearchS3_IS6_EES1_I16nbnxn_atomdata_tS3_IS9_EERN5Nbnxm11KernelSetupEDnEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.49") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::unique_ptr.170", align 8
  %8 = alloca %"class.std::unique_ptr.178", align 8
  %9 = alloca %"class.std::unique_ptr.186", align 8
  %10 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #21
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %7, align 8
  store ptr null, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  store i64 %12, ptr %8, align 8
  store ptr null, ptr %2, align 8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %9, align 8
  store ptr null, ptr %3, align 8
  invoke void @_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef null)
          to label %14 unwind label %31

14:                                               ; preds = %6
  store ptr %10, ptr %0, align 8
  %15 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i: ; preds = %14
  call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %15) #19
  call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit: ; preds = %14, %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit.i
  store ptr null, ptr %9, align 8
  %16 = load ptr, ptr %8, align 8
  %.not.i6 = icmp eq ptr %16, null
  br i1 %.not.i6, label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %16, i64 192
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 200
  %21 = load ptr, ptr %20, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %17, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %17 ]
  call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i.i) #19
  %22 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i, %17
  %23 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %19, %17 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i, label %24

24:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i: ; preds = %24, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %16) #19
  call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit.i
  store ptr null, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %25, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %25, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i: ; preds = %26
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %28) #19
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i.i, %26
  store ptr null, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 40
  %30 = load ptr, ptr %29, align 8
  %.not.i1.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i1.i.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %30) #19
  call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i.i, %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %25) #20
  br label %_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit.i
  ret void

31:                                               ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  call void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  call void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @_ZdlPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %32
}

declare void @_ZN18nonbonded_verlet_t14putAtomsOnGridEPA3_KfiRKN3gmx11BasicVectorIfEES7_PKNS3_15UpdateGroupsCogENS3_5RangeIiEEfNS3_8ArrayRefIKlEENSD_IS6_EEiPKi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef, i64, float noundef, ptr noundef byval(%"class.gmx::ArrayRef.254") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK18nonbonded_verlet_t17constructPairlistEN3gmx19InteractionLocalityERKNS0_11ListOfListsIiEElP6t_nrnb(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK18nonbonded_verlet_t17setAtomPropertiesEN3gmx8ArrayRefIKiEENS1_IKfEENS1_IKlEE(ptr noundef nonnull align 8 dereferenceable(64), ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.254") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI16nbnxn_atomdata_tSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit

_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit: ; preds = %1
  tail call void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI16nbnxn_atomdata_tEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI10PairSearchSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 200
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %5, %3 ]
  tail call void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216) %.05.i.i.i.i.i.i) #19
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 216
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !29

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %9 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit

_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit: ; preds = %_ZSt8_DestroyIP14PairsearchWorkS0_EvT_S2_RSaIT0_E.exit.i.i.i, %10
  tail call void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %11

11:                                               ; preds = %_ZNKSt14default_deleteI10PairSearchEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI12PairlistSetsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i: ; preds = %3
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #19
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i

_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i1.i.i = icmp eq ptr %7, null
  br i1 %.not.i1.i.i, label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit, label %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i

_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i
  tail call void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit

_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit: ; preds = %_ZNSt10unique_ptrI11PairlistSetSt14default_deleteIS0_EED2Ev.exit.i.i, %_ZNKSt14default_deleteI11PairlistSetEclEPS0_.exit.i2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %8

8:                                                ; preds = %_ZNKSt14default_deleteI12PairlistSetsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm7GridSetD2Ev(ptr noundef nonnull align 8 dereferenceable(188) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i:        ; preds = %8, %.lr.ph.i.i.i.i
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i: ; preds = %10, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 48
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Nbnxm8GridWorkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN5Nbnxm8GridWorkES1_EvT_S3_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, label %17

17:                                               ; preds = %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull %16) #19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i: ; preds = %17, %_ZNSt6vectorIN5Nbnxm8GridWorkESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i1.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i1.i, label %_ZN5Nbnxm11GridSetDataD2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull %20) #19
  br label %_ZN5Nbnxm11GridSetDataD2Ev.exit

_ZN5Nbnxm11GridSetDataD2Ev.exit:                  ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit.i, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i2 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i2, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i3

.lr.ph.i.i.i.i3:                                  ; preds = %_ZN5Nbnxm11GridSetDataD2Ev.exit, %.lr.ph.i.i.i.i3
  %.05.i.i.i.i4 = phi ptr [ %26, %.lr.ph.i.i.i.i3 ], [ %23, %_ZN5Nbnxm11GridSetDataD2Ev.exit ]
  tail call void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %.05.i.i.i.i4) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i4, i64 376
  %.not.i.i.i.i5 = icmp eq ptr %26, %25
  br i1 %.not.i.i.i.i5, label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i3, !llvm.loop !49

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i3
  %.pr.i6 = load ptr, ptr %22, align 8
  br label %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZN5Nbnxm11GridSetDataD2Ev.exit
  %27 = phi ptr [ %.pr.i6, %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %23, %_ZN5Nbnxm11GridSetDataD2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %27, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm4GridESaIS1_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIPN5Nbnxm4GridES1_EvT_S3_RSaIT0_E.exit.i, %28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRA49_KcEEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(49) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  %5 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = getelementptr inbounds i8, ptr %1, i64 %5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc3
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN12PairlistSetsC1ERK14PairlistParamsbi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(36), i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZN10PairSearchC1E7PbcTypebPA3_KiPK18gmx_domdec_zones_t12PairlistTypebiN3gmx13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(296), i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN16nbnxn_atomdata_tC1EN3gmx13PinningPolicyERKNS0_8MDLoggerEN5Nbnxm10KernelTypeERKSt8optionalI17LJCombinationRuleES8_iNS0_8ArrayRefIKfEEii(ptr noundef nonnull align 8 dereferenceable(464), i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.260") align 8, i32 noundef, i32 noundef) unnamed_addr #1

declare void @_ZN18nonbonded_verlet_tC1ESt10unique_ptrI12PairlistSetsSt14default_deleteIS1_EES0_I10PairSearchS2_IS5_EES0_I16nbnxn_atomdata_tS2_IS8_EERKN5Nbnxm11KernelSetupEP8NbnxmGpu(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16nbnxn_atomdata_tD1Ev(ptr noundef nonnull align 8 dereferenceable(464)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN14PairsearchWorkD1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN11PairlistSetD1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Nbnxm4GridD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 344
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 320
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i1 = icmp eq ptr %6, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %7
  %8 = getelementptr inbounds i8, ptr %0, i64 288
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i2 = icmp eq ptr %9, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %10
  %14 = getelementptr inbounds i8, ptr %0, i64 248
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i3 = icmp eq ptr %15, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit, %16
  %20 = getelementptr inbounds i8, ptr %0, i64 224
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, label %22

22:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %21)
          to label %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 200
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i6 = icmp eq ptr %27, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, label %28

28:                                               ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit

_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN5Nbnxm11BoundingBoxEN3gmx9AllocatorIS1_NS2_23AlignedAllocationPolicyEEEED2Ev.exit5, %28
  %29 = getelementptr inbounds i8, ptr %0, i64 176
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i7 = icmp eq ptr %30, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiSaIiEED2Ev.exit8, label %31

31:                                               ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit8

_ZNSt6vectorIiSaIiEED2Ev.exit8:                   ; preds = %_ZNSt6vectorIN5Nbnxm13BoundingBox1DESaIS1_EED2Ev.exit, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i9 = icmp eq ptr %33, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8
  %35 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull %33) #19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit8, %34
  %36 = getelementptr inbounds i8, ptr %0, i64 120
  %37 = load ptr, ptr %36, align 8
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11, label %38

38:                                               ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull %37) #19
  br label %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11

_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit11: ; preds = %_ZNSt6vectorIiN3gmx9AllocatorIiNS0_20HostAllocationPolicyEEEED2Ev.exit, %38
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

declare void @_Z29init_interaction_const_tablesP8_IO_FILEP19interaction_const_tff(ptr noundef, ptr noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI21EwaldCorrectionTablesEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %7

7:                                                ; preds = %4
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %6)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %7, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, label %13

13:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %12)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i: ; preds = %13, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i3.i, label %_ZN21EwaldCorrectionTablesD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %18)
          to label %_ZN21EwaldCorrectionTablesD2Ev.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN21EwaldCorrectionTablesD2Ev.exit:              ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit2.i, %19
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %23

23:                                               ; preds = %_ZN21EwaldCorrectionTablesD2Ev.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN18nonbonded_verlet_tD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN10t_forcerecD1Ev(ptr noundef nonnull align 8 dereferenceable(552)) unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE: argument 0"}
!11 = distinct !{!11, !"_ZN5NbnxmL26setupNbnxmForBenchInstanceERKNS_18KernelBenchOptionsERKN3gmx15BenchmarkSystemE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE: argument 0"}
!14 = distinct !{!14, !"_ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE: argument 0"}
!17 = distinct !{!17, !"_ZN5NbnxmL16checkKernelSetupB5cxx11ERKNS_18KernelBenchOptionsE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!20 = distinct !{!20, !"_ZSt11make_uniqueI12PairlistSetsJR14PairlistParamsbiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt11make_uniqueI10PairSearchJ7PbcTypebDnDnR12PairlistTypebRKiRKN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!23 = distinct !{!23, !"_ZSt11make_uniqueI10PairSearchJ7PbcTypebDnDnR12PairlistTypebRKiRKN3gmx13PinningPolicyEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!24 = !{!22, !10}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeE17LJCombinationRuleS9_RKiRKSt6vectorIfSaIfEEiSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!27 = distinct !{!27, !"_ZSt11make_uniqueI16nbnxn_atomdata_tJRKN3gmx13PinningPolicyENS1_8MDLoggerERN5Nbnxm10KernelTypeE17LJCombinationRuleS9_RKiRKSt6vectorIfSaIfEEiSB_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!28 = !{!26, !10}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE: argument 0"}
!32 = distinct !{!32, !"_ZN5NbnxmL21setupInteractionConstERKNS_18KernelBenchOptionsE"}
!33 = !{!34, !31}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueI21EwaldCorrectionTablesJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !6}
!37 = !{i64 4129252}
!38 = distinct !{!38, !6}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5Nbnxm18KernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5Nbnxm18KernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aIN5Nbnxm18KernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !6}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aIN5Nbnxm18KernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aIN5Nbnxm18KernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = distinct !{!47, !46, !"_ZSt19__relocate_object_aIN5Nbnxm18KernelBenchOptionsES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
