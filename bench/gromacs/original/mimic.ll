target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.gmx::EnumerationArray.560" = type { [60 x ptr] }
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"struct.std::array" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.2" }
%"struct.std::array.2" = type { [3 x float] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.69" }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.109" }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.116" }
%"struct.std::_Head_base.116" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.202" = type { %"struct.gmx::ArrayRefIter.203", %"struct.gmx::ArrayRefIter.203" }
%"struct.gmx::ArrayRefIter.203" = type { ptr }
%"class.gmx::ArrayRef.205" = type { %"struct.gmx::ArrayRefIter.206", %"struct.gmx::ArrayRefIter.206" }
%"struct.gmx::ArrayRefIter.206" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [95 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.210", i32, i32, i32, %"class.std::vector.141", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.197", ptr, i8, %"class.std::vector.192", %"class.std::unique_ptr.211", %"class.std::vector.197", %"class.std::unique_ptr.219" }
%"struct.gmx::EnumerationArray.210" = type { [5 x i8] }
%"class.std::vector.192" = type { %"struct.std::_Vector_base.193" }
%"struct.std::_Vector_base.193" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.std::vector.197" = type { %"struct.std::_Vector_base.198" }
%"struct.std::_Vector_base.198" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.219" = type { %"struct.std::__uniq_ptr_data.220" }
%"struct.std::__uniq_ptr_data.220" = type { %"class.std::__uniq_ptr_impl.221" }
%"class.std::__uniq_ptr_impl.221" = type { %"class.std::tuple.222" }
%"class.std::tuple.222" = type { %"struct.std::_Tuple_impl.223" }
%"struct.std::_Tuple_impl.223" = type { %"struct.std::_Head_base.226" }
%"struct.std::_Head_base.226" = type { ptr }
%"class.gmx::LogWriteHelper" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.481" = type { %"struct.std::__uniq_ptr_data.482" }
%"struct.std::__uniq_ptr_data.482" = type { %"class.std::__uniq_ptr_impl.483" }
%"class.std::__uniq_ptr_impl.483" = type { %"class.std::tuple.484" }
%"class.std::tuple.484" = type { %"struct.std::_Tuple_impl.485" }
%"struct.std::_Tuple_impl.485" = type { %"struct.std::_Head_base.488" }
%"struct.std::_Head_base.488" = type { ptr }
%"class.gmx::compat::not_null" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"class.gmx::ArrayRef.494" = type { %"struct.gmx::ArrayRefIter.495", %"struct.gmx::ArrayRefIter.495" }
%"struct.gmx::ArrayRefIter.495" = type { ptr }
%"struct.gmx::EnumerationArray.191" = type { [7 x float] }
%"class.gmx::DomainLifetimeWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.515" = type { %"struct.gmx::ArrayRefIter.516", %"struct.gmx::ArrayRefIter.516" }
%"struct.gmx::ArrayRefIter.516" = type { ptr }
%"class.gmx::Allocator" = type { %"class.gmx::HostAllocationPolicy.base", [3 x i8] }
%"class.gmx::ArrayRef.518" = type { %"struct.gmx::ArrayRefIter.519", %"struct.gmx::ArrayRefIter.519" }
%"struct.gmx::ArrayRefIter.519" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.445", %"class.gmx::ArrayRef.445", %"class.gmx::ArrayRef.445", %"class.gmx::ArrayRef.445" }
%"class.gmx::ArrayRef.445" = type { %"struct.gmx::ArrayRefIter.446", %"struct.gmx::ArrayRefIter.446" }
%"struct.gmx::ArrayRefIter.446" = type { ptr }
%"class.gmx::LegacySimulatorData" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::unique_ptr", i8, [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector.3", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.8", %"class.std::vector.8", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.13", i8, %"class.std::unique_ptr.21", i8, %"class.std::unique_ptr.29", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.37", i8, %"class.std::unique_ptr.45", i8, %"class.std::unique_ptr.53", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.61" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.13" = type { %"struct.std::__uniq_ptr_data.14" }
%"struct.std::__uniq_ptr_data.14" = type { %"class.std::__uniq_ptr_impl.15" }
%"class.std::__uniq_ptr_impl.15" = type { %"class.std::tuple.16" }
%"class.std::tuple.16" = type { %"struct.std::_Tuple_impl.17" }
%"struct.std::_Tuple_impl.17" = type { %"struct.std::_Head_base.20" }
%"struct.std::_Head_base.20" = type { ptr }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.29" = type { %"struct.std::__uniq_ptr_data.30" }
%"struct.std::__uniq_ptr_data.30" = type { %"class.std::__uniq_ptr_impl.31" }
%"class.std::__uniq_ptr_impl.31" = type { %"class.std::tuple.32" }
%"class.std::tuple.32" = type { %"struct.std::_Tuple_impl.33" }
%"struct.std::_Tuple_impl.33" = type { %"struct.std::_Head_base.36" }
%"struct.std::_Head_base.36" = type { ptr }
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
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%struct.ReplicaExchangeParameters = type { i32, i32, i32 }
%struct.ObservablesHistory = type { %"class.std::unique_ptr.77", %"class.std::unique_ptr.85", %"class.std::unique_ptr.93", %"class.std::unique_ptr.101" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
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
%struct.t_commrec = type <{ i8, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, i32, %struct.gmx_nodecomm_t, %"class.std::unique_ptr.125", %"class.std::unique_ptr.133", ptr, ptr, i32, [4 x i8] }>
%struct.gmx_nodecomm_t = type { i8, ptr, i32, ptr }
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
%class.t_state = type { i32, i32, i32, i32, i32, i32, %"struct.gmx::EnumerationArray.191", [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", double, float, float, %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %class.ekinstate_t, %class.history_t, ptr, %"class.std::shared_ptr", i32, i32, %"class.std::vector.141", %"class.std::vector.192" }
%class.ekinstate_t = type <{ i8, [3 x i8], i32, ptr, ptr, ptr, [3 x [3 x float]], [4 x i8], %"class.std::vector.192", %"class.std::vector.192", %"class.std::vector.192", float, float, i8, [7 x i8] }>
%class.history_t = type { float, %"class.std::vector.197", float, %"class.std::vector.197" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%struct.gmx_mtop_t = type { ptr, %struct.gmx_ffparams_t, %"class.std::vector.156", %"class.std::vector.161", i8, %"class.std::unique_ptr.166", i32, %struct.SimulationGroups, %struct.t_symtab, i8, %"class.std::vector.141", %"class.std::vector.186", i32, i32 }
%struct.gmx_ffparams_t = type { i32, %"class.std::vector.141", %"class.std::vector.146", double, float, %struct.gmx_cmap_t }
%"class.std::vector.146" = type { %"struct.std::_Vector_base.147" }
%"struct.std::_Vector_base.147" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_iparams, std::allocator<t_iparams>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.gmx_cmap_t = type { i32, %"class.std::vector.151" }
%"class.std::vector.151" = type { %"struct.std::_Vector_base.152" }
%"struct.std::_Vector_base.152" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_cmapdata_t, std::allocator<gmx_cmapdata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_moltype_t, std::allocator<gmx_moltype_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.161" = type { %"struct.std::_Vector_base.162" }
%"struct.std::_Vector_base.162" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx_molblock_t, std::allocator<gmx_molblock_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.166" = type { %"struct.std::__uniq_ptr_data.167" }
%"struct.std::__uniq_ptr_data.167" = type { %"class.std::__uniq_ptr_impl.168" }
%"class.std::__uniq_ptr_impl.168" = type { %"class.std::tuple.169" }
%"class.std::tuple.169" = type { %"struct.std::_Tuple_impl.170" }
%"struct.std::_Tuple_impl.170" = type { %"struct.std::_Head_base.173" }
%"struct.std::_Head_base.173" = type { ptr }
%struct.SimulationGroups = type { %"struct.gmx::EnumerationArray.174", %"class.std::vector.175", %"struct.gmx::EnumerationArray.180" }
%"struct.gmx::EnumerationArray.174" = type { [10 x %"class.std::vector.141"] }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl" = type { %"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char **, std::allocator<char **>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::EnumerationArray.180" = type { [10 x %"class.std::vector.181"] }
%"class.std::vector.181" = type { %"struct.std::_Vector_base.182" }
%"struct.std::_Vector_base.182" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_symtab = type { i32, ptr }
%"class.std::vector.186" = type { %"struct.std::_Vector_base.187" }
%"struct.std::_Vector_base.187" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl" = type { %"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" }
%"struct.std::_Vector_base<MoleculeBlockIndices, std::allocator<MoleculeBlockIndices>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_simtemp = type { i32, float, float, %"class.std::vector.197" }
%"class.gmx::MdrunScheduleWorkload" = type { %"class.gmx::SimulationWorkload", %"class.gmx::DomainLifetimeWorkload", %"class.gmx::StepWorkload" }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.t_forcerec = type { %"class.std::unique_ptr.334", i32, i8, i32, %"class.std::vector.8", %"class.std::vector.8", i8, i8, i32, i32, i32, i32, float, %"struct.std::array.342", %"struct.std::array.342", %"struct.std::array.342", %"class.std::unique_ptr.343", float, %"class.std::unique_ptr.351", i32, %"class.std::vector.359", %"class.std::vector.141", %"class.std::vector.8", %"class.std::unique_ptr.364", %"class.std::unique_ptr.372", i32, %"class.std::vector.380", i32, i32, %"class.std::vector.385", ptr, i32, i32, i8, %"class.std::vector.197", %"class.std::vector.197", ptr, float, i32, float, i32, i32, i32, i32, float, float, float, float, %"class.std::unique_ptr.390", %"class.std::vector.398", %"class.std::unique_ptr.403", %"class.std::unique_ptr.411", ptr, ptr, ptr, %"class.std::unique_ptr.419", %"struct.gmx::EnumerationArray.427", %"struct.gmx::EnumerationArray.436" }
%"class.std::unique_ptr.334" = type { %"struct.std::__uniq_ptr_data.335" }
%"struct.std::__uniq_ptr_data.335" = type { %"class.std::__uniq_ptr_impl.336" }
%"class.std::__uniq_ptr_impl.336" = type { %"class.std::tuple.337" }
%"class.std::tuple.337" = type { %"struct.std::_Tuple_impl.338" }
%"struct.std::_Tuple_impl.338" = type { %"struct.std::_Head_base.341" }
%"struct.std::_Head_base.341" = type { ptr }
%"struct.std::array.342" = type { [2 x double] }
%"class.std::unique_ptr.343" = type { %"struct.std::__uniq_ptr_data.344" }
%"struct.std::__uniq_ptr_data.344" = type { %"class.std::__uniq_ptr_impl.345" }
%"class.std::__uniq_ptr_impl.345" = type { %"class.std::tuple.346" }
%"class.std::tuple.346" = type { %"struct.std::_Tuple_impl.347" }
%"struct.std::_Tuple_impl.347" = type { %"struct.std::_Head_base.350" }
%"struct.std::_Head_base.350" = type { ptr }
%"class.std::unique_ptr.351" = type { %"struct.std::__uniq_ptr_data.352" }
%"struct.std::__uniq_ptr_data.352" = type { %"class.std::__uniq_ptr_impl.353" }
%"class.std::__uniq_ptr_impl.353" = type { %"class.std::tuple.354" }
%"class.std::tuple.354" = type { %"struct.std::_Tuple_impl.355" }
%"struct.std::_Tuple_impl.355" = type { %"struct.std::_Head_base.358" }
%"struct.std::_Head_base.358" = type { ptr }
%"class.std::vector.359" = type { %"struct.std::_Vector_base.360" }
%"struct.std::_Vector_base.360" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::AtomInfoWithinMoleculeBlock, std::allocator<gmx::AtomInfoWithinMoleculeBlock>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.364" = type { %"struct.std::__uniq_ptr_data.365" }
%"struct.std::__uniq_ptr_data.365" = type { %"class.std::__uniq_ptr_impl.366" }
%"class.std::__uniq_ptr_impl.366" = type { %"class.std::tuple.367" }
%"class.std::tuple.367" = type { %"struct.std::_Tuple_impl.368" }
%"struct.std::_Tuple_impl.368" = type { %"struct.std::_Head_base.371" }
%"struct.std::_Head_base.371" = type { ptr }
%"class.std::unique_ptr.372" = type { %"struct.std::__uniq_ptr_data.373" }
%"struct.std::__uniq_ptr_data.373" = type { %"class.std::__uniq_ptr_impl.374" }
%"class.std::__uniq_ptr_impl.374" = type { %"class.std::tuple.375" }
%"class.std::tuple.375" = type { %"struct.std::_Tuple_impl.376" }
%"struct.std::_Tuple_impl.376" = type { %"struct.std::_Head_base.379" }
%"struct.std::_Head_base.379" = type { ptr }
%"class.std::vector.380" = type { %"struct.std::_Vector_base.381" }
%"struct.std::_Vector_base.381" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::unique_ptr<t_forcetable>>, std::allocator<std::vector<std::unique_ptr<t_forcetable>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.385" = type { %"struct.std::_Vector_base.386" }
%"struct.std::_Vector_base.386" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl" = type { %"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ForceHelperBuffers, std::allocator<ForceHelperBuffers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.390" = type { %"struct.std::__uniq_ptr_data.391" }
%"struct.std::__uniq_ptr_data.391" = type { %"class.std::__uniq_ptr_impl.392" }
%"class.std::__uniq_ptr_impl.392" = type { %"class.std::tuple.393" }
%"class.std::tuple.393" = type { %"struct.std::_Tuple_impl.394" }
%"struct.std::_Tuple_impl.394" = type { %"struct.std::_Head_base.397" }
%"struct.std::_Head_base.397" = type { ptr }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl" = type { %"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ListedForces, std::allocator<ListedForces>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.403" = type { %"struct.std::__uniq_ptr_data.404" }
%"struct.std::__uniq_ptr_data.404" = type { %"class.std::__uniq_ptr_impl.405" }
%"class.std::__uniq_ptr_impl.405" = type { %"class.std::tuple.406" }
%"class.std::tuple.406" = type { %"struct.std::_Tuple_impl.407" }
%"struct.std::_Tuple_impl.407" = type { %"struct.std::_Head_base.410" }
%"struct.std::_Head_base.410" = type { ptr }
%"class.std::unique_ptr.411" = type { %"struct.std::__uniq_ptr_data.412" }
%"struct.std::__uniq_ptr_data.412" = type { %"class.std::__uniq_ptr_impl.413" }
%"class.std::__uniq_ptr_impl.413" = type { %"class.std::tuple.414" }
%"class.std::tuple.414" = type { %"struct.std::_Tuple_impl.415" }
%"struct.std::_Tuple_impl.415" = type { %"struct.std::_Head_base.418" }
%"struct.std::_Head_base.418" = type { ptr }
%"class.std::unique_ptr.419" = type { %"struct.std::__uniq_ptr_data.420" }
%"struct.std::__uniq_ptr_data.420" = type { %"class.std::__uniq_ptr_impl.421" }
%"class.std::__uniq_ptr_impl.421" = type { %"class.std::tuple.422" }
%"class.std::tuple.422" = type { %"struct.std::_Tuple_impl.423" }
%"struct.std::_Tuple_impl.423" = type { %"struct.std::_Head_base.426" }
%"struct.std::_Head_base.426" = type { ptr }
%"struct.gmx::EnumerationArray.427" = type { [3 x %"class.std::unique_ptr.428"] }
%"class.std::unique_ptr.428" = type { %"struct.std::__uniq_ptr_data.429" }
%"struct.std::__uniq_ptr_data.429" = type { %"class.std::__uniq_ptr_impl.430" }
%"class.std::__uniq_ptr_impl.430" = type { %"class.std::tuple.431" }
%"class.std::tuple.431" = type { %"struct.std::_Tuple_impl.432" }
%"struct.std::_Tuple_impl.432" = type { %"struct.std::_Head_base.435" }
%"struct.std::_Head_base.435" = type { ptr }
%"struct.gmx::EnumerationArray.436" = type { [2 x %"class.std::unique_ptr.437"] }
%"class.std::unique_ptr.437" = type { %"struct.std::__uniq_ptr_data.438" }
%"struct.std::__uniq_ptr_data.438" = type { %"class.std::__uniq_ptr_impl.439" }
%"class.std::__uniq_ptr_impl.439" = type { %"class.std::tuple.440" }
%"class.std::tuple.440" = type { %"struct.std::_Tuple_impl.441" }
%"struct.std::_Tuple_impl.441" = type { %"struct.std::_Head_base.444" }
%"struct.std::_Head_base.444" = type { ptr }
%struct.t_lambda = type { i32, double, i32, double, i32, i32, %"struct.gmx::EnumerationArray.208", i32, i32, i32, float, i32, float, float, float, i8, i32, float, float, float, %"struct.gmx::EnumerationArray.209", i32, i32, i32, double }
%"struct.gmx::EnumerationArray.208" = type { [7 x %"class.std::vector.192"] }
%"struct.gmx::EnumerationArray.209" = type { [7 x i8] }
%"struct.gmx::MdrunOptions" = type { i8, i8, i8, i8, i32, %"struct.gmx::CheckpointOptions", i64, float, %"struct.gmx::TimingOptions", i8, i8, [2 x i8], %"struct.gmx::ImdOptions", i8, i32 }
%"struct.gmx::CheckpointOptions" = type { i8, float }
%"struct.gmx::TimingOptions" = type <{ i32, i8, [3 x i8] }>
%"struct.gmx::ImdOptions" = type <{ i32, i8, i8, i8, i8 }>
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.gmx_localtop_t = type { %class.InteractionDefinitions, %"class.gmx::ListOfLists" }
%class.InteractionDefinitions = type { ptr, ptr, %"class.std::vector.146", %"class.std::vector.146", %"struct.std::array.513", %"struct.std::array.514", i32, %struct.gmx_cmap_t }
%"struct.std::array.513" = type { [95 x %struct.InteractionList] }
%struct.InteractionList = type { %"class.std::vector.141" }
%"struct.std::array.514" = type { [95 x i32] }
%"class.gmx::ListOfLists" = type { %"class.std::vector.141", %"class.std::vector.141" }
%struct.gmx_enerdata_t = type { %"struct.std::array.521", %struct.gmx_grppairener_t, %"struct.gmx::EnumerationArray.523", %"struct.gmx::EnumerationArray.523", %class.ForeignLambdaTerms }
%"struct.std::array.521" = type { [95 x float] }
%struct.gmx_grppairener_t = type { i32, %"struct.gmx::EnumerationArray.522" }
%"struct.gmx::EnumerationArray.522" = type { [5 x %"class.std::vector.197"] }
%"struct.gmx::EnumerationArray.523" = type { [7 x double] }
%class.ForeignLambdaTerms = type <{ i32, [4 x i8], ptr, %"class.std::vector.192", %"class.std::vector.524", i8, [7 x i8] }>
%"class.std::vector.524" = type { %"struct.std::_Vector_base.525" }
%"struct.std::_Vector_base.525" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>, std::allocator<gmx::EnumerationArray<FreeEnergyPerturbationCouplingType, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_mdatoms = type { float, float, float, i32, i32, i8, i8, i8, i32, i32, i32, i32, i8, %"class.std::vector.197", %"class.std::vector.197", %"class.std::vector.197", %"class.gmx::PaddedVector.461", %"class.std::vector.8", %"class.gmx::ArrayRef.205", %"class.gmx::ArrayRef.205", %"class.std::vector.197", %"class.std::vector.197", %"class.std::vector.197", %"class.std::vector.197", %"class.std::vector.197", %"class.std::vector.197", %"class.std::vector.466", %"class.std::vector.141", %"class.std::vector.141", %"class.std::vector.471", %"class.std::vector.476", %"class.std::vector.476", %"class.std::vector.476", %"class.std::vector.476", %"class.std::vector.476", %"class.std::vector.476", %"class.std::vector.476", %"class.std::vector.476", i32, float }
%"class.gmx::PaddedVector.461" = type { %"class.std::vector.462", %"class.__gnu_cxx::__normal_iterator.465" }
%"class.std::vector.462" = type { %"struct.std::_Vector_base.463" }
%"struct.std::_Vector_base.463" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.465" = type { ptr }
%"class.std::vector.466" = type { %"struct.std::_Vector_base.467" }
%"struct.std::_Vector_base.467" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BoolType, std::allocator<gmx::BoolType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.471" = type { %"struct.std::_Vector_base.472" }
%"struct.std::_Vector_base.472" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl" = type { %"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ParticleType, std::allocator<ParticleType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.476" = type { %"struct.std::_Vector_base.477" }
%"struct.std::_Vector_base.477" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.gmx::BasicVector.240" = type { [3 x float] }
%"class.gmx::MDAtoms" = type { %"class.std::unique_ptr.320", %"class.gmx::PaddedVector.328", %"class.gmx::PaddedVector.328" }
%"class.std::unique_ptr.320" = type { %"struct.std::__uniq_ptr_data.321" }
%"struct.std::__uniq_ptr_data.321" = type { %"class.std::__uniq_ptr_impl.322" }
%"class.std::__uniq_ptr_impl.322" = type { %"class.std::tuple.323" }
%"class.std::tuple.323" = type { %"struct.std::_Tuple_impl.324" }
%"struct.std::_Tuple_impl.324" = type { %"struct.std::_Head_base.327" }
%"struct.std::_Head_base.327" = type { ptr }
%"class.gmx::PaddedVector.328" = type { %"class.std::vector.329", %"class.__gnu_cxx::__normal_iterator.333" }
%"class.std::vector.329" = type { %"struct.std::_Vector_base.330" }
%"struct.std::_Vector_base.330" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base.332", %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base.332" = type { %"class.gmx::HostAllocationPolicy.base" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.333" = type { ptr }
%struct.gmx_wallcycle = type <{ %"struct.gmx::EnumerationArray.548", i64, %"struct.gmx::EnumerationArray.549", %"class.std::vector.550", ptr, %"class.std::vector.555", i32, i32, i64, i8, i8, [2 x i8], i32, i8, [7 x i8] }>
%"struct.gmx::EnumerationArray.548" = type { [60 x %struct.wallcc_t] }
%struct.wallcc_t = type { i32, i64, i64 }
%"struct.gmx::EnumerationArray.549" = type { [46 x %struct.wallcc_t] }
%"class.std::vector.550" = type { %"struct.std::_Vector_base.551" }
%"struct.std::_Vector_base.551" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.555" = type { %"struct.std::_Vector_base.556" }
%"struct.std::_Vector_base.556" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::MtsLevel" = type <{ %"class.std::bitset", i32, [4 x i8] }>
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"class.__gnu_cxx::__normal_iterator.562" = type { ptr }
%"class.gmx::StopHandler" = type <{ ptr, %"class.std::vector.489", i32, [4 x i8] }>
%"class.std::vector.489" = type { %"struct.std::_Vector_base.490" }
%"struct.std::_Vector_base.490" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.547" = type { ptr }
%"class.std::allocator.143" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.561" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZNSt6vectorIiSaIiEEaSEOS1_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_ = comdat any

$_ZN3gmx7MDAtoms7mdatomsEv = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_ = comdat any

$_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv = comdat any

$_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_ = comdat any

$_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv = comdat any

$_ZNK3gmx14LogWriteHelpercvbEv = comdat any

$_ZN3gmx14LogEntryWriterC2Ev = comdat any

$_ZN3gmx14LogEntryWriter11asParagraphEv = comdat any

$_ZN3gmx14LogEntryWriter10appendTextEPKc = comdat any

$_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE = comdat any

$_ZN3gmx14LogEntryWriterD2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv = comdat any

$_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm = comdat any

$_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_ = comdat any

$_ZN22DDBalanceRegionHandlerC2EPK9t_commrec = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZNK7t_state8numAtomsEv = comdat any

$_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv = comdat any

$_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv = comdat any

$_ZN3gmx12ForceBuffers4viewEv = comdat any

$_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv = comdat any

$_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_ = comdat any

$_ZN3gmx16ForceBuffersView5forceEv = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_ = comdat any

$_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv = comdat any

$_ZNK3gmx11StopHandler9setSignalEv = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EmRKS5_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev = comdat any

$_ZN3gmx12makeArrayRefISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSA_10value_typeESB_E4typeEEERSA_ = comdat any

$_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_ = comdat any

$_ZNSt5arrayIfLm95EEixEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv = comdat any

$_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_ = comdat any

$_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv = comdat any

$_Z11do_per_stepll = comdat any

$_Z15thisRankHasDutyPK9t_commreci = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx16SimulationSignalC2Eb = comdat any

$_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_ = comdat any

$_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_ = comdat any

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

$_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_ = comdat any

$_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_ = comdat any

$_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIiEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKfEC2EPS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIfEC2EPf = comdat any

$_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv = comdat any

$_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv = comdat any

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

$_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE = comdat any

$_ZN3gmx8LogEntryC2Ev = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN3gmx8LogEntryD2Ev = comdat any

$_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_ = comdat any

$_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m = comdat any

$_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_ = comdat any

$_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_ = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_ = comdat any

$_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv = comdat any

$_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_ = comdat any

$_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv = comdat any

$_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_ = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_ = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_ = comdat any

$_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_ = comdat any

$_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNKSt14_Function_base8_M_emptyEv = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EmRKS5_ = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_max_sizeERKS5_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE11_S_max_sizeIKS5_EEmRT_z = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8allocateERS5_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE8allocateEm = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_ = comdat any

$_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_ = comdat any

$_ZN3gmx11BasicVectorIfEC2Ev = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_ = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z = comdat any

$_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m = comdat any

$_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m = comdat any

$_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEvEEOT_ = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKiEC2EPS1_ = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv = comdat any

$_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_ = comdat any

$_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm = comdat any

$_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_ = comdat any

$_ZNSt6vectorIdSaIdEE4dataEv = comdat any

$_ZN3gmx12ArrayRefIterIKdEC2EPS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_ = comdat any

$_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_ = comdat any

$_Z17getThisRankDutiesPK9t_commrec = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_ = comdat any

$_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_ = comdat any

$_ZN3gmx11StopHandlerD2Ev = comdat any

$_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev = comdat any

$_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_ = comdat any

$_ZNSt14_Function_baseD2Ev = comdat any

$_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"pair\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dihedral\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"pull\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/mimic.cpp\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Expanded ensemble not supported by MiMiC.\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"Simulated tempering not supported by MiMiC.\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"AWH not supported by MiMiC.\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Replica exchange not supported by MiMiC.\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Essential dynamics not supported by MiMiC.\00", align 1
@.str.15 = private unnamed_addr constant [39 x i8] c"Interactive MD not supported by MiMiC.\00", align 1
@.str.16 = private unnamed_addr constant [45 x i8] c"Multiple simulations not supported by MiMiC.\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Simulated annealing not supported by MiMiC.\00", align 1
@stderr = external global ptr, align 8
@.str.18 = private unnamed_addr constant [59 x i8] c"\0AWARNING: This run will generate roughly %.0f Mb of data\0A\0A\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"starting MiMiC MD run '%s'\0A\0A\00", align 1
@.str.20 = private unnamed_addr constant [140 x i8] c"Calculated time to finish depends on nsteps from run input file,\0Awhich may not correspond to the time needed to process input trajectory.\0A\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"mdrun\00", align 1
@.str.23 = private unnamed_addr constant [66 x i8] c"Simulations has constraints. Constraints will be handled by CPMD.\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"MiMiC does not report kinetic energy, total energy, temperature, virial and pressure.\00", align 1
@.str.25 = private unnamed_addr constant [96 x i8] c"Vsite recalculation with -rerun is not implemented with domain decomposition, use a single rank\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"Cannot flush logfile - maybe you are out of disk space?\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"Run\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Step\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"PP during PME\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"Domain decomp.\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"DD comm. load\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"DD comm. bounds\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"Vsite constr.\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"Send X to PME\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"Neighbor search\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"Launch PP GPU ops.\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Comm. coord.\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"Force\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"Wait + Comm. F\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"PME mesh\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"PME GPU mesh\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"PME redist. X/F\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"PME spread\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"PME gather\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"PME 3D-FFT\00", align 1
@.str.47 = private unnamed_addr constant [17 x i8] c"PME 3D-FFT Comm.\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"PME solve LJ\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"PME solve Elec\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Wait PME GPU D2H\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"PME solve\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"Wait PME GPU gather\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"Reduce GPU PME F\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"Launch PME GPU ops.\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"Wait PME Recv. PP X\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"Wait PME GPU spread\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Wait GPU FFT to PME\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"PME Halo exch comm\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"PME wait for PP\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"Wait + Recv. PME F\00", align 1
@.str.61 = private unnamed_addr constant [16 x i8] c"Wait Bonded GPU\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"Wait GPU NB nonloc.\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"Wait GPU NB local\00", align 1
@.str.64 = private unnamed_addr constant [20 x i8] c"Wait GPU state copy\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"NB X/F buffer ops.\00", align 1
@.str.66 = private unnamed_addr constant [13 x i8] c"Vsite spread\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"COM pull force\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"AWH\00", align 1
@.str.69 = private unnamed_addr constant [12 x i8] c"Write traj.\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"Update\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"Constraints\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"GPU constr. setup\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"Kinetic energy\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"Comm. energies\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"Inter-sim. signal.\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"Enforced rotation\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"Add rot. forces\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"Position swapping\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"IMD\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"MD Graph\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames = private unnamed_addr constant %"struct.gmx::EnumerationArray.560" { [60 x ptr] [ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.39, ptr @.str.39, ptr @.str.39, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.46, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81] }, align 8
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.83 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mimic.cpp, ptr null }]

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
  store ptr %0, ptr %2, align 8, !tbaa !4
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #15
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
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !11
  %29 = load ptr, ptr %9, align 8, !tbaa !11
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
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
  store ptr %0, ptr %2, align 8, !tbaa !15
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
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
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !11
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !21
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #5
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #5
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !23
  %28 = load i64, ptr %7, align 8, !tbaa !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !25
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !11
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !27
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !23
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
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #5
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !11
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %6, align 8, !tbaa !21
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #5
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  store i8 %6, ptr %7, align 1, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !11
  %15 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #5
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !33
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
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !21
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #13

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator8do_mimicEv(ptr noundef nonnull align 8 dereferenceable(297) %0) #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca [3 x [3 x float]], align 16
  %12 = alloca [3 x float], align 4
  %13 = alloca %"class.gmx::ForceBuffers", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca %"struct.std::array", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.gmx::SimulationSignaller", align 8
  %21 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %22 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %23 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %26 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca %"class.gmx::ObservablesReducer", align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.gmx::ArrayRef", align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca %"class.std::vector.141", align 8
  %40 = alloca %"class.gmx::ArrayRef.202", align 8
  %41 = alloca %"class.gmx::ArrayRef.205", align 8
  %42 = alloca i8, align 1
  %43 = alloca ptr, align 8
  %44 = alloca %"class.gmx::EnergyOutput", align 8
  %45 = alloca double, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca %"class.gmx::ArrayRef", align 8
  %53 = alloca %"class.gmx::ArrayRef", align 8
  %54 = alloca %"class.gmx::LogWriteHelper", align 8
  %55 = alloca %"class.gmx::LogEntryWriter", align 8
  %56 = alloca %"class.gmx::LogWriteHelper", align 8
  %57 = alloca %"class.gmx::LogEntryWriter", align 8
  %58 = alloca %"class.std::unique_ptr.481", align 8
  %59 = alloca %"class.gmx::compat::not_null", align 8
  %60 = alloca %class.DDBalanceRegionHandler, align 8
  %61 = alloca %"class.gmx::ArrayRef.494", align 8
  %62 = alloca %"struct.gmx::EnumerationArray.191", align 4
  %63 = alloca i8, align 1
  %64 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %65 = alloca %"class.gmx::ArrayRef.494", align 8
  %66 = alloca %"class.gmx::ArrayRef.494", align 8
  %67 = alloca i8, align 1
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca ptr, align 8
  %71 = alloca %"class.gmx::DomainLifetimeWorkload", align 1
  %72 = alloca %"class.gmx::StepWorkload", align 1
  %73 = alloca %"class.gmx::ArrayRef.515", align 8
  %74 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %75 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %76 = alloca %"class.gmx::ArrayRef.205", align 8
  %77 = alloca ptr, align 8
  %78 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %79 = alloca %"class.gmx::ArrayRef.494", align 8
  %80 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %81 = alloca %"class.gmx::ArrayRef.202", align 8
  %82 = alloca i8, align 1
  %83 = alloca i8, align 1
  %84 = alloca i8, align 1
  %85 = alloca %"class.gmx::ArrayRef", align 8
  %86 = alloca %"class.gmx::ArrayRef.494", align 8
  %87 = alloca i8, align 1
  %88 = alloca i8, align 1
  %89 = alloca i8, align 1
  %90 = alloca ptr, align 8
  %91 = alloca %"class.gmx::SimulationSignaller", align 8
  %92 = alloca i32, align 4
  %93 = alloca %"class.gmx::ArrayRef", align 8
  %94 = alloca %"class.gmx::ArrayRef", align 8
  %95 = alloca %"class.std::vector", align 8
  %96 = alloca %"class.gmx::Allocator", align 4
  %97 = alloca %"class.gmx::ArrayRef.494", align 8
  %98 = alloca %"class.gmx::ArrayRef", align 8
  %99 = alloca %"class.gmx::ArrayRef.494", align 8
  %100 = alloca %"class.gmx::ArrayRef.494", align 8
  %101 = alloca %"class.gmx::ArrayRef.518", align 8
  %102 = alloca %"class.gmx::ArrayRef", align 8
  %103 = alloca %"class.gmx::ArrayRef.494", align 8
  %104 = alloca %"class.gmx::ArrayRef.494", align 8
  %105 = alloca %"class.gmx::ArrayRef.494", align 8
  %106 = alloca %"class.gmx::ArrayRef.202", align 8
  %107 = alloca i8, align 1
  %108 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %109 = alloca i8, align 1
  %110 = alloca i8, align 1
  %111 = alloca ptr, align 8
  %112 = alloca i8, align 1
  %113 = alloca i8, align 1
  %114 = alloca %"class.std::filesystem::__cxx11::path", align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %115 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %116 = getelementptr inbounds i8, ptr %115, i64 8
  %117 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %116, i32 0, i32 17
  %118 = load ptr, ptr %117, align 8, !tbaa !36
  store ptr %118, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 0, ptr %5, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 36, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 144, ptr %13) #5
  call void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 9, ptr %17) #5
  invoke void @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %17)
          to label %119 unwind label %128

119:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #5
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %120 unwind label %132

120:                                              ; preds = %119
  %121 = load ptr, ptr %3, align 8, !tbaa !80
  %122 = getelementptr inbounds nuw %struct.t_inputrec, ptr %121, i32 0, i32 66
  %123 = load i8, ptr %122, align 8, !tbaa !82, !range !173, !noundef !174
  %124 = trunc i8 %123 to i1
  br i1 %124, label %125, label %145

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %126 unwind label %136

126:                                              ; preds = %125
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 182, ptr noundef @.str.9) #15
          to label %127 unwind label %140

127:                                              ; preds = %126
  unreachable

128:                                              ; preds = %1
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %18, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %19, align 4
  br label %2150

132:                                              ; preds = %260, %242, %198, %119
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %18, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %19, align 4
  br label %2149

136:                                              ; preds = %125
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %18, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %19, align 4
  br label %144

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %18, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #5
  br label %144

144:                                              ; preds = %140, %136
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #5
  br label %2149

145:                                              ; preds = %120
  %146 = load ptr, ptr %3, align 8, !tbaa !80
  %147 = getelementptr inbounds nuw %struct.t_inputrec, ptr %146, i32 0, i32 64
  %148 = load i8, ptr %147, align 8, !tbaa !175, !range !173, !noundef !174
  %149 = trunc i8 %148 to i1
  br i1 %149, label %150, label %162

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %151 unwind label %153

151:                                              ; preds = %150
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef 186, ptr noundef @.str.10) #15
          to label %152 unwind label %157

152:                                              ; preds = %151
  unreachable

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %18, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %19, align 4
  br label %161

157:                                              ; preds = %151
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %18, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %22) #5
  br label %161

161:                                              ; preds = %157, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #5
  br label %2149

162:                                              ; preds = %145
  %163 = load ptr, ptr %3, align 8, !tbaa !80
  %164 = getelementptr inbounds nuw %struct.t_inputrec, ptr %163, i32 0, i32 98
  %165 = load i8, ptr %164, align 8, !tbaa !176, !range !173, !noundef !174
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %179

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %168 unwind label %170

168:                                              ; preds = %167
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %23, i32 noundef 190, ptr noundef @.str.11) #15
          to label %169 unwind label %174

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %167
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %18, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %19, align 4
  br label %178

174:                                              ; preds = %168
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = extractvalue { ptr, i32 } %175, 0
  store ptr %176, ptr %18, align 8
  %177 = extractvalue { ptr, i32 } %175, 1
  store i32 %177, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %23) #5
  br label %178

178:                                              ; preds = %174, %170
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #5
  br label %2149

179:                                              ; preds = %162
  %180 = getelementptr inbounds i8, ptr %115, i64 8
  %181 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %180, i32 0, i32 34
  %182 = load ptr, ptr %181, align 8, !tbaa !177
  %183 = getelementptr inbounds nuw %struct.ReplicaExchangeParameters, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 4, !tbaa !178
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %187 unwind label %189

187:                                              ; preds = %186
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 194, ptr noundef @.str.12) #15
          to label %188 unwind label %193

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  store ptr %191, ptr %18, align 8
  %192 = extractvalue { ptr, i32 } %190, 1
  store i32 %192, ptr %19, align 4
  br label %197

193:                                              ; preds = %187
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = extractvalue { ptr, i32 } %194, 0
  store ptr %195, ptr %18, align 8
  %196 = extractvalue { ptr, i32 } %194, 1
  store i32 %196, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #5
  br label %197

197:                                              ; preds = %193, %189
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #5
  br label %2149

198:                                              ; preds = %179
  %199 = getelementptr inbounds i8, ptr %115, i64 8
  %200 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !180
  %202 = getelementptr inbounds i8, ptr %115, i64 8
  %203 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %203, align 8, !tbaa !181
  %205 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef @.str.13, i32 noundef %201, ptr noundef %204)
          to label %206 unwind label %132

206:                                              ; preds = %198
  br i1 %205, label %213, label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds i8, ptr %115, i64 8
  %209 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %208, i32 0, i32 25
  %210 = load ptr, ptr %209, align 8, !tbaa !182
  %211 = getelementptr inbounds nuw %struct.ObservablesHistory, ptr %210, i32 0, i32 2
  %212 = call noundef zeroext i1 @_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr null) #5
  br i1 %212, label %213, label %225

213:                                              ; preds = %207, %206
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %214 unwind label %216

214:                                              ; preds = %213
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %25, i32 noundef 198, ptr noundef @.str.14) #15
          to label %215 unwind label %220

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %213
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = extractvalue { ptr, i32 } %217, 0
  store ptr %218, ptr %18, align 8
  %219 = extractvalue { ptr, i32 } %217, 1
  store i32 %219, ptr %19, align 4
  br label %224

220:                                              ; preds = %214
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %18, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %25) #5
  br label %224

224:                                              ; preds = %220, %216
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #5
  br label %2149

225:                                              ; preds = %207
  %226 = load ptr, ptr %3, align 8, !tbaa !80
  %227 = getelementptr inbounds nuw %struct.t_inputrec, ptr %226, i32 0, i32 104
  %228 = load i8, ptr %227, align 8, !tbaa !183, !range !173, !noundef !174
  %229 = trunc i8 %228 to i1
  br i1 %229, label %230, label %242

230:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef 202, ptr noundef @.str.15) #15
          to label %232 unwind label %237

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %18, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %19, align 4
  br label %241

237:                                              ; preds = %231
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  store ptr %239, ptr %18, align 8
  %240 = extractvalue { ptr, i32 } %238, 1
  store i32 %240, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %26) #5
  br label %241

241:                                              ; preds = %237, %233
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #5
  br label %2149

242:                                              ; preds = %225
  %243 = getelementptr inbounds i8, ptr %115, i64 8
  %244 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %243, i32 0, i32 2
  %245 = load ptr, ptr %244, align 8, !tbaa !184
  %246 = invoke noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %245)
          to label %247 unwind label %132

247:                                              ; preds = %242
  br i1 %246, label %248, label %260

248:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %249 unwind label %251

249:                                              ; preds = %248
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 206, ptr noundef @.str.16) #15
          to label %250 unwind label %255

250:                                              ; preds = %249
  unreachable

251:                                              ; preds = %248
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  store ptr %253, ptr %18, align 8
  %254 = extractvalue { ptr, i32 } %252, 1
  store i32 %254, ptr %19, align 4
  br label %259

255:                                              ; preds = %249
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = extractvalue { ptr, i32 } %256, 0
  store ptr %257, ptr %18, align 8
  %258 = extractvalue { ptr, i32 } %256, 1
  store i32 %258, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #5
  br label %259

259:                                              ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #5
  br label %2149

260:                                              ; preds = %247
  %261 = load ptr, ptr %3, align 8, !tbaa !80
  %262 = getelementptr inbounds nuw %struct.t_inputrec, ptr %261, i32 0, i32 116
  %263 = getelementptr inbounds nuw %struct.t_grpopts, ptr %262, i32 0, i32 8
  %264 = load ptr, ptr %263, align 8, !tbaa !185
  %265 = load ptr, ptr %3, align 8, !tbaa !80
  %266 = getelementptr inbounds nuw %struct.t_inputrec, ptr %265, i32 0, i32 116
  %267 = getelementptr inbounds nuw %struct.t_grpopts, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !185
  %269 = load ptr, ptr %3, align 8, !tbaa !80
  %270 = getelementptr inbounds nuw %struct.t_inputrec, ptr %269, i32 0, i32 116
  %271 = getelementptr inbounds nuw %struct.t_grpopts, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8, !tbaa !186
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %268, i64 %273
  %275 = invoke noundef zeroext i1 @"_ZSt6any_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_mimicEvE3$_0EbT_S5_T0_"(ptr noundef %264, ptr noundef %274)
          to label %276 unwind label %132

276:                                              ; preds = %260
  br i1 %275, label %277, label %289

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %278 unwind label %280

278:                                              ; preds = %277
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 212, ptr noundef @.str.17) #15
          to label %279 unwind label %284

279:                                              ; preds = %278
  unreachable

280:                                              ; preds = %277
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = extractvalue { ptr, i32 } %281, 0
  store ptr %282, ptr %18, align 8
  %283 = extractvalue { ptr, i32 } %281, 1
  store i32 %283, ptr %19, align 4
  br label %288

284:                                              ; preds = %278
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  store ptr %286, ptr %18, align 8
  %287 = extractvalue { ptr, i32 } %285, 1
  store i32 %287, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #5
  br label %288

288:                                              ; preds = %284, %280
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #5
  br label %2149

289:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #5
  %290 = getelementptr inbounds i8, ptr %115, i64 8
  %291 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %290, i32 0, i32 17
  %292 = load ptr, ptr %291, align 8, !tbaa !36
  store ptr %292, ptr %29, align 8, !tbaa !80
  %293 = load ptr, ptr %29, align 8, !tbaa !80
  %294 = getelementptr inbounds nuw %struct.t_inputrec, ptr %293, i32 0, i32 7
  store i32 1, ptr %294, align 8, !tbaa !187
  %295 = load ptr, ptr %29, align 8, !tbaa !80
  %296 = getelementptr inbounds nuw %struct.t_inputrec, ptr %295, i32 0, i32 5
  store i32 1, ptr %296, align 8, !tbaa !188
  %297 = load ptr, ptr %29, align 8, !tbaa !80
  %298 = getelementptr inbounds nuw %struct.t_inputrec, ptr %297, i32 0, i32 15
  store i32 0, ptr %298, align 8, !tbaa !189
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  store i32 1, ptr %30, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  store i8 1, ptr %31, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #5
  %299 = getelementptr inbounds i8, ptr %115, i64 8
  %300 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %299, i32 0, i32 31
  %301 = load ptr, ptr %300, align 8, !tbaa !191
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %301)
          to label %302 unwind label %339

302:                                              ; preds = %289
  %303 = getelementptr inbounds i8, ptr %115, i64 8
  %304 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8, !tbaa !192
  %306 = getelementptr inbounds nuw %struct.t_commrec, ptr %305, i32 0, i32 13
  %307 = load i32, ptr %306, align 4, !tbaa !193
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %316, label %309

309:                                              ; preds = %302
  %310 = getelementptr inbounds i8, ptr %115, i64 8
  %311 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8, !tbaa !192
  %313 = getelementptr inbounds nuw %struct.t_commrec, ptr %312, i32 0, i32 12
  %314 = load i32, ptr %313, align 8, !tbaa !211
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %356, label %316

316:                                              ; preds = %309, %302
  invoke void @_ZN3gmx17MimicCommunicator4initEv()
          to label %317 unwind label %343

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #5
  %318 = getelementptr inbounds i8, ptr %115, i64 8
  %319 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %318, i32 0, i32 21
  %320 = load ptr, ptr %319, align 8, !tbaa !212
  store ptr %320, ptr %33, align 8, !tbaa !213
  %321 = load ptr, ptr %33, align 8, !tbaa !213
  %322 = getelementptr inbounds i8, ptr %115, i64 8
  %323 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %322, i32 0, i32 23
  %324 = load ptr, ptr %323, align 8, !tbaa !214
  %325 = getelementptr inbounds nuw %class.t_state, ptr %324, i32 0, i32 21
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(40) %325)
          to label %326 unwind label %347

326:                                              ; preds = %317
  %327 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds nuw { ptr, ptr }, ptr %34, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8
  invoke void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef %321, ptr %328, ptr %330)
          to label %331 unwind label %347

331:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #5
  %332 = getelementptr inbounds i8, ptr %115, i64 8
  %333 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %332, i32 0, i32 17
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  store ptr %334, ptr %35, align 8, !tbaa !80
  %335 = invoke noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv()
          to label %336 unwind label %351

336:                                              ; preds = %331
  %337 = load ptr, ptr %35, align 8, !tbaa !80
  %338 = getelementptr inbounds nuw %struct.t_inputrec, ptr %337, i32 0, i32 2
  store i64 %335, ptr %338, align 8, !tbaa !215
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %356

339:                                              ; preds = %289
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %18, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %19, align 4
  br label %2148

343:                                              ; preds = %356, %316
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = extractvalue { ptr, i32 } %344, 0
  store ptr %345, ptr %18, align 8
  %346 = extractvalue { ptr, i32 } %344, 1
  store i32 %346, ptr %19, align 4
  br label %2147

347:                                              ; preds = %326, %317
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = extractvalue { ptr, i32 } %348, 0
  store ptr %349, ptr %18, align 8
  %350 = extractvalue { ptr, i32 } %348, 1
  store i32 %350, ptr %19, align 4
  br label %355

351:                                              ; preds = %331
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = extractvalue { ptr, i32 } %352, 0
  store ptr %353, ptr %18, align 8
  %354 = extractvalue { ptr, i32 } %352, 1
  store i32 %354, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #5
  br label %355

355:                                              ; preds = %351, %347
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #5
  br label %2147

356:                                              ; preds = %336, %309
  %357 = getelementptr inbounds i8, ptr %115, i64 8
  %358 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !192
  %360 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %359)
          to label %361 unwind label %343

361:                                              ; preds = %356
  br i1 %360, label %362, label %378

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #5
  %363 = getelementptr inbounds i8, ptr %115, i64 8
  %364 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %363, i32 0, i32 17
  %365 = load ptr, ptr %364, align 8, !tbaa !36
  store ptr %365, ptr %36, align 8, !tbaa !80
  %366 = load ptr, ptr %36, align 8, !tbaa !80
  %367 = getelementptr inbounds nuw %struct.t_inputrec, ptr %366, i32 0, i32 2
  %368 = getelementptr inbounds i8, ptr %115, i64 8
  %369 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !192
  %371 = getelementptr inbounds nuw %struct.t_commrec, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8, !tbaa !216
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 8, ptr noundef %367, ptr noundef %372)
          to label %373 unwind label %374

373:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %378

374:                                              ; preds = %362
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  store ptr %376, ptr %18, align 8
  %377 = extractvalue { ptr, i32 } %375, 1
  store i32 %377, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #5
  br label %2147

378:                                              ; preds = %373, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #5
  %379 = getelementptr inbounds i8, ptr %115, i64 8
  %380 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %379, i32 0, i32 21
  %381 = load ptr, ptr %380, align 8, !tbaa !212
  %382 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %381, i32 0, i32 7
  store ptr %382, ptr %37, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #5
  %383 = getelementptr inbounds i8, ptr %115, i64 8
  %384 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %383, i32 0, i32 21
  %385 = load ptr, ptr %384, align 8, !tbaa !212
  store ptr %385, ptr %38, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 24, ptr %39) #5
  %386 = getelementptr inbounds i8, ptr %115, i64 8
  %387 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %386, i32 0, i32 21
  %388 = load ptr, ptr %387, align 8, !tbaa !212
  invoke void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.141") align 8 %39, ptr noundef nonnull align 8 dereferenceable(768) %388)
          to label %389 unwind label %567

389:                                              ; preds = %378
  %390 = load ptr, ptr %38, align 8, !tbaa !213
  %391 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %390, i32 0, i32 10
  %392 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %391, ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %39) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  %393 = getelementptr inbounds i8, ptr %115, i64 8
  %394 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !219
  %396 = load ptr, ptr %3, align 8, !tbaa !80
  %397 = getelementptr inbounds nuw %struct.t_inputrec, ptr %396, i32 0, i32 62
  %398 = load i32, ptr %397, align 4, !tbaa !220
  %399 = load ptr, ptr %3, align 8, !tbaa !80
  %400 = getelementptr inbounds nuw %struct.t_inputrec, ptr %399, i32 0, i32 64
  %401 = load i8, ptr %400, align 8, !tbaa !175, !range !173, !noundef !174
  %402 = trunc i8 %401 to i1
  %403 = load ptr, ptr %3, align 8, !tbaa !80
  %404 = getelementptr inbounds nuw %struct.t_inputrec, ptr %403, i32 0, i32 63
  %405 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %404) #5
  %406 = load ptr, ptr %3, align 8, !tbaa !80
  %407 = getelementptr inbounds nuw %struct.t_inputrec, ptr %406, i32 0, i32 65
  %408 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %407) #5
  %409 = getelementptr inbounds nuw %struct.t_simtemp, ptr %408, i32 0, i32 3
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(24) %409)
          to label %410 unwind label %571

410:                                              ; preds = %389
  %411 = getelementptr inbounds i8, ptr %115, i64 8
  %412 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %411, i32 0, i32 32
  %413 = load ptr, ptr %412, align 8, !tbaa !221
  %414 = getelementptr inbounds i8, ptr %115, i64 8
  %415 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8, !tbaa !192
  %417 = getelementptr inbounds nuw %struct.t_commrec, ptr %416, i32 0, i32 13
  %418 = load i32, ptr %417, align 4, !tbaa !193
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %428, label %420

420:                                              ; preds = %410
  %421 = getelementptr inbounds i8, ptr %115, i64 8
  %422 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !192
  %424 = getelementptr inbounds nuw %struct.t_commrec, ptr %423, i32 0, i32 12
  %425 = load i32, ptr %424, align 8, !tbaa !211
  %426 = icmp sgt i32 %425, 1
  %427 = xor i1 %426, true
  br label %428

428:                                              ; preds = %420, %410
  %429 = phi i1 [ true, %410 ], [ %427, %420 ]
  %430 = getelementptr inbounds i8, ptr %115, i64 8
  %431 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %430, i32 0, i32 23
  %432 = load ptr, ptr %431, align 8, !tbaa !214
  %433 = getelementptr inbounds nuw %class.t_state, ptr %432, i32 0, i32 5
  %434 = getelementptr inbounds i8, ptr %115, i64 8
  %435 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %434, i32 0, i32 23
  %436 = load ptr, ptr %435, align 8, !tbaa !214
  %437 = getelementptr inbounds nuw %class.t_state, ptr %436, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(28) %437)
          to label %438 unwind label %571

438:                                              ; preds = %428
  %439 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %395, i32 noundef %398, i1 noundef zeroext %402, ptr noundef nonnull align 8 dereferenceable(288) %405, ptr %440, ptr %442, ptr noundef %413, i1 noundef zeroext %429, ptr noundef %433, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8 %41)
          to label %443 unwind label %571

443:                                              ; preds = %438
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #5
  store i8 0, ptr %42, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #5
  %444 = getelementptr inbounds i8, ptr %115, i64 8
  %445 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %444, i32 0, i32 0
  %446 = load ptr, ptr %445, align 8, !tbaa !219
  %447 = getelementptr inbounds i8, ptr %115, i64 8
  %448 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %447, i32 0, i32 4
  %449 = load i32, ptr %448, align 8, !tbaa !180
  %450 = getelementptr inbounds i8, ptr %115, i64 8
  %451 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %450, i32 0, i32 6
  %452 = load ptr, ptr %451, align 8, !tbaa !181
  %453 = getelementptr inbounds i8, ptr %115, i64 8
  %454 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %453, i32 0, i32 8
  %455 = load ptr, ptr %454, align 8, !tbaa !222
  %456 = getelementptr inbounds i8, ptr %115, i64 8
  %457 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %456, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8, !tbaa !192
  %459 = getelementptr inbounds i8, ptr %115, i64 8
  %460 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %459, i32 0, i32 15
  %461 = load ptr, ptr %460, align 8, !tbaa !223
  %462 = getelementptr inbounds i8, ptr %115, i64 8
  %463 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %462, i32 0, i32 16
  %464 = load ptr, ptr %463, align 8, !tbaa !224
  %465 = load ptr, ptr %3, align 8, !tbaa !80
  %466 = getelementptr inbounds i8, ptr %115, i64 8
  %467 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %466, i32 0, i32 21
  %468 = load ptr, ptr %467, align 8, !tbaa !212
  %469 = getelementptr inbounds i8, ptr %115, i64 8
  %470 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %469, i32 0, i32 7
  %471 = load ptr, ptr %470, align 8, !tbaa !225
  %472 = getelementptr inbounds i8, ptr %115, i64 8
  %473 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %472, i32 0, i32 28
  %474 = load ptr, ptr %473, align 8, !tbaa !226
  %475 = getelementptr inbounds i8, ptr %115, i64 8
  %476 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %475, i32 0, i32 2
  %477 = load ptr, ptr %476, align 8, !tbaa !184
  %478 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %446, i32 noundef %449, ptr noundef %452, ptr noundef nonnull align 8 dereferenceable(56) %455, ptr noundef %458, ptr noundef %461, ptr noundef nonnull align 1 %464, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(768) %468, ptr noundef %471, ptr noundef %474, i32 noundef 2, i1 noundef zeroext false, ptr noundef %477)
          to label %479 unwind label %575

479:                                              ; preds = %443
  store ptr %478, ptr %43, align 8, !tbaa !227
  call void @llvm.lifetime.start.p0(i64 392, ptr %44) #5
  %480 = load ptr, ptr %43, align 8, !tbaa !227
  %481 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %480)
          to label %482 unwind label %579

482:                                              ; preds = %479
  %483 = getelementptr inbounds i8, ptr %115, i64 8
  %484 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %483, i32 0, i32 21
  %485 = load ptr, ptr %484, align 8, !tbaa !212
  %486 = load ptr, ptr %3, align 8, !tbaa !80
  %487 = getelementptr inbounds i8, ptr %115, i64 8
  %488 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %487, i32 0, i32 19
  %489 = load ptr, ptr %488, align 8, !tbaa !229
  %490 = load ptr, ptr %43, align 8, !tbaa !227
  %491 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %490)
          to label %492 unwind label %579

492:                                              ; preds = %482
  %493 = getelementptr inbounds i8, ptr %115, i64 8
  %494 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %493, i32 0, i32 16
  %495 = load ptr, ptr %494, align 8, !tbaa !224
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %44, ptr noundef %481, ptr noundef nonnull align 8 dereferenceable(768) %485, ptr noundef nonnull align 8 dereferenceable(880) %486, ptr noundef %489, ptr noundef %491, i1 noundef zeroext true, i32 noundef 2, i1 noundef zeroext false, ptr noundef nonnull align 1 %495)
          to label %496 unwind label %579

496:                                              ; preds = %492
  %497 = load ptr, ptr %3, align 8, !tbaa !80
  %498 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef %497)
          to label %499 unwind label %583

499:                                              ; preds = %496
  store ptr %498, ptr %14, align 8, !tbaa !230
  %500 = getelementptr inbounds i8, ptr %115, i64 8
  %501 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !219
  %503 = getelementptr inbounds i8, ptr %115, i64 8
  %504 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %503, i32 0, i32 21
  %505 = load ptr, ptr %504, align 8, !tbaa !212
  %506 = getelementptr inbounds i8, ptr %115, i64 8
  %507 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %506, i32 0, i32 12
  %508 = load ptr, ptr %507, align 8, !tbaa !232
  %509 = icmp ne ptr %508, null
  br i1 %509, label %510, label %516

510:                                              ; preds = %499
  %511 = getelementptr inbounds i8, ptr %115, i64 8
  %512 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %511, i32 0, i32 12
  %513 = load ptr, ptr %512, align 8, !tbaa !232
  %514 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %513)
          to label %515 unwind label %583

515:                                              ; preds = %510
  br label %517

516:                                              ; preds = %499
  br label %517

517:                                              ; preds = %516, %515
  %518 = phi i32 [ %514, %515 ], [ 0, %516 ]
  %519 = load ptr, ptr %3, align 8, !tbaa !80
  %520 = getelementptr inbounds nuw %struct.t_inputrec, ptr %519, i32 0, i32 5
  %521 = load i32, ptr %520, align 8, !tbaa !188
  %522 = getelementptr inbounds i8, ptr %115, i64 8
  %523 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %522, i32 0, i32 1
  %524 = load ptr, ptr %523, align 8, !tbaa !192
  %525 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %524)
          to label %526 unwind label %583

526:                                              ; preds = %517
  %527 = getelementptr inbounds i8, ptr %115, i64 8
  %528 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %527, i32 0, i32 33
  %529 = load ptr, ptr %528, align 8, !tbaa !233
  %530 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %529, i32 0, i32 0
  %531 = getelementptr inbounds nuw %"class.gmx::SimulationWorkload", ptr %530, i32 0, i32 6
  %532 = load i8, ptr %531, align 1, !tbaa !234, !range !173, !noundef !174
  %533 = trunc i8 %532 to i1
  %534 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %502, ptr noundef nonnull align 8 dereferenceable(768) %505, i32 noundef %518, i32 noundef %521, i1 noundef zeroext %525, i1 noundef zeroext %533)
          to label %535 unwind label %583

535:                                              ; preds = %526
  store ptr %534, ptr %15, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #5
  %536 = load ptr, ptr %3, align 8, !tbaa !80
  %537 = getelementptr inbounds i8, ptr %115, i64 8
  %538 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %537, i32 0, i32 21
  %539 = load ptr, ptr %538, align 8, !tbaa !212
  %540 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %539, i32 0, i32 6
  %541 = load i32, ptr %540, align 8, !tbaa !241
  %542 = load ptr, ptr %37, align 8, !tbaa !217
  %543 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %44)
          to label %544 unwind label %587

544:                                              ; preds = %535
  %545 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef %536, i32 noundef %541, ptr noundef nonnull align 8 dereferenceable(504) %542, i32 noundef %543, i32 noundef 1)
          to label %546 unwind label %587

546:                                              ; preds = %544
  store double %545, ptr %45, align 8, !tbaa !292
  %547 = load double, ptr %45, align 8, !tbaa !292
  %548 = fcmp ogt double %547, 2.000000e+03
  br i1 %548, label %549, label %591

549:                                              ; preds = %546
  %550 = getelementptr inbounds i8, ptr %115, i64 8
  %551 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %550, i32 0, i32 1
  %552 = load ptr, ptr %551, align 8, !tbaa !192
  %553 = getelementptr inbounds nuw %struct.t_commrec, ptr %552, i32 0, i32 13
  %554 = load i32, ptr %553, align 4, !tbaa !193
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %563, label %556

556:                                              ; preds = %549
  %557 = getelementptr inbounds i8, ptr %115, i64 8
  %558 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %557, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8, !tbaa !192
  %560 = getelementptr inbounds nuw %struct.t_commrec, ptr %559, i32 0, i32 12
  %561 = load i32, ptr %560, align 8, !tbaa !211
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %591, label %563

563:                                              ; preds = %556, %549
  %564 = load ptr, ptr @stderr, align 8, !tbaa !293
  %565 = load double, ptr %45, align 8, !tbaa !292
  %566 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %564, ptr noundef @.str.18, double noundef %565) #5
  br label %591

567:                                              ; preds = %378
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = extractvalue { ptr, i32 } %568, 0
  store ptr %569, ptr %18, align 8
  %570 = extractvalue { ptr, i32 } %568, 1
  store i32 %570, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %39) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #5
  br label %2146

571:                                              ; preds = %438, %428, %389
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = extractvalue { ptr, i32 } %572, 0
  store ptr %573, ptr %18, align 8
  %574 = extractvalue { ptr, i32 } %572, 1
  store i32 %574, ptr %19, align 4
  br label %2146

575:                                              ; preds = %443
  %576 = landingpad { ptr, i32 }
          cleanup
  %577 = extractvalue { ptr, i32 } %576, 0
  store ptr %577, ptr %18, align 8
  %578 = extractvalue { ptr, i32 } %576, 1
  store i32 %578, ptr %19, align 4
  br label %2145

579:                                              ; preds = %492, %482, %479
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  store ptr %581, ptr %18, align 8
  %582 = extractvalue { ptr, i32 } %580, 1
  store i32 %582, ptr %19, align 4
  br label %2144

583:                                              ; preds = %660, %609, %597, %591, %526, %517, %510, %496
  %584 = landingpad { ptr, i32 }
          cleanup
  %585 = extractvalue { ptr, i32 } %584, 0
  store ptr %585, ptr %18, align 8
  %586 = extractvalue { ptr, i32 } %584, 1
  store i32 %586, ptr %19, align 4
  br label %2143

587:                                              ; preds = %544, %535
  %588 = landingpad { ptr, i32 }
          cleanup
  %589 = extractvalue { ptr, i32 } %588, 0
  store ptr %589, ptr %18, align 8
  %590 = extractvalue { ptr, i32 } %588, 1
  store i32 %590, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  br label %2143

591:                                              ; preds = %563, %556, %546
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #5
  %592 = getelementptr inbounds i8, ptr %115, i64 8
  %593 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %592, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8, !tbaa !192
  %595 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %594)
          to label %596 unwind label %583

596:                                              ; preds = %591
  br i1 %595, label %597, label %660

597:                                              ; preds = %596
  %598 = getelementptr inbounds i8, ptr %115, i64 8
  %599 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %598, i32 0, i32 1
  %600 = load ptr, ptr %599, align 8, !tbaa !192
  %601 = getelementptr inbounds nuw %struct.t_commrec, ptr %600, i32 0, i32 17
  %602 = load ptr, ptr %601, align 8, !tbaa !294
  %603 = getelementptr inbounds i8, ptr %115, i64 8
  %604 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %603, i32 0, i32 23
  %605 = load ptr, ptr %604, align 8, !tbaa !214
  %606 = getelementptr inbounds i8, ptr %115, i64 8
  %607 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %606, i32 0, i32 24
  %608 = load ptr, ptr %607, align 8, !tbaa !295
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %602, ptr noundef %605, ptr noundef %608)
          to label %609 unwind label %583

609:                                              ; preds = %597
  %610 = getelementptr inbounds i8, ptr %115, i64 8
  %611 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %610, i32 0, i32 0
  %612 = load ptr, ptr %611, align 8, !tbaa !219
  %613 = getelementptr inbounds i8, ptr %115, i64 8
  %614 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %613, i32 0, i32 3
  %615 = load ptr, ptr %614, align 8, !tbaa !296
  %616 = load ptr, ptr %3, align 8, !tbaa !80
  %617 = getelementptr inbounds nuw %struct.t_inputrec, ptr %616, i32 0, i32 4
  %618 = load i64, ptr %617, align 8, !tbaa !297
  %619 = getelementptr inbounds i8, ptr %115, i64 8
  %620 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8, !tbaa !192
  %622 = getelementptr inbounds i8, ptr %115, i64 8
  %623 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %622, i32 0, i32 23
  %624 = load ptr, ptr %623, align 8, !tbaa !214
  %625 = getelementptr inbounds i8, ptr %115, i64 8
  %626 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %625, i32 0, i32 21
  %627 = load ptr, ptr %626, align 8, !tbaa !212
  %628 = load ptr, ptr %3, align 8, !tbaa !80
  %629 = getelementptr inbounds i8, ptr %115, i64 8
  %630 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %629, i32 0, i32 16
  %631 = load ptr, ptr %630, align 8, !tbaa !224
  %632 = getelementptr inbounds i8, ptr %115, i64 8
  %633 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %632, i32 0, i32 18
  %634 = load ptr, ptr %633, align 8, !tbaa !298
  %635 = getelementptr inbounds i8, ptr %115, i64 8
  %636 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %635, i32 0, i32 19
  %637 = load ptr, ptr %636, align 8, !tbaa !229
  %638 = getelementptr inbounds i8, ptr %115, i64 8
  %639 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %638, i32 0, i32 24
  %640 = load ptr, ptr %639, align 8, !tbaa !295
  %641 = getelementptr inbounds i8, ptr %115, i64 8
  %642 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %641, i32 0, i32 26
  %643 = load ptr, ptr %642, align 8, !tbaa !299
  %644 = getelementptr inbounds i8, ptr %115, i64 8
  %645 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %644, i32 0, i32 22
  %646 = load ptr, ptr %645, align 8, !tbaa !300
  %647 = getelementptr inbounds i8, ptr %115, i64 8
  %648 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %647, i32 0, i32 29
  %649 = load ptr, ptr %648, align 8, !tbaa !301
  %650 = getelementptr inbounds i8, ptr %115, i64 8
  %651 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %650, i32 0, i32 11
  %652 = load ptr, ptr %651, align 8, !tbaa !302
  %653 = getelementptr inbounds i8, ptr %115, i64 8
  %654 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %653, i32 0, i32 12
  %655 = load ptr, ptr %654, align 8, !tbaa !232
  %656 = getelementptr inbounds i8, ptr %115, i64 8
  %657 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %656, i32 0, i32 27
  %658 = load ptr, ptr %657, align 8, !tbaa !303
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %612, ptr noundef nonnull align 8 dereferenceable(40) %615, i64 noundef %618, ptr noundef %621, i1 noundef zeroext true, ptr noundef %624, ptr noundef nonnull align 8 dereferenceable(768) %627, ptr noundef nonnull align 8 dereferenceable(880) %628, ptr noundef nonnull align 1 %631, ptr noundef %634, ptr noundef %637, ptr noundef %640, ptr noundef %13, ptr noundef %643, ptr noundef %646, ptr noundef %649, ptr noundef %652, ptr noundef %655, ptr noundef %658, ptr noundef null, i1 noundef zeroext false)
          to label %659 unwind label %583

659:                                              ; preds = %609
  br label %685

660:                                              ; preds = %596
  %661 = getelementptr inbounds i8, ptr %115, i64 8
  %662 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %661, i32 0, i32 1
  %663 = load ptr, ptr %662, align 8, !tbaa !192
  %664 = load ptr, ptr %3, align 8, !tbaa !80
  %665 = getelementptr inbounds i8, ptr %115, i64 8
  %666 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %665, i32 0, i32 21
  %667 = load ptr, ptr %666, align 8, !tbaa !212
  %668 = getelementptr inbounds i8, ptr %115, i64 8
  %669 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %668, i32 0, i32 22
  %670 = load ptr, ptr %669, align 8, !tbaa !300
  %671 = getelementptr inbounds i8, ptr %115, i64 8
  %672 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %671, i32 0, i32 29
  %673 = load ptr, ptr %672, align 8, !tbaa !301
  %674 = getelementptr inbounds i8, ptr %115, i64 8
  %675 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %674, i32 0, i32 26
  %676 = load ptr, ptr %675, align 8, !tbaa !299
  %677 = getelementptr inbounds i8, ptr %115, i64 8
  %678 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %677, i32 0, i32 12
  %679 = load ptr, ptr %678, align 8, !tbaa !232
  %680 = getelementptr inbounds i8, ptr %115, i64 8
  %681 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %680, i32 0, i32 11
  %682 = load ptr, ptr %681, align 8, !tbaa !302
  %683 = load ptr, ptr %15, align 8, !tbaa !239
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef %663, ptr noundef nonnull align 8 dereferenceable(880) %664, ptr noundef nonnull align 8 dereferenceable(768) %667, ptr noundef %670, ptr noundef %673, ptr noundef %13, ptr noundef %676, ptr noundef %679, ptr noundef %682, ptr noundef %683)
          to label %684 unwind label %583

684:                                              ; preds = %660
  br label %685

685:                                              ; preds = %684, %659
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #5
  %686 = getelementptr inbounds i8, ptr %115, i64 8
  %687 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %686, i32 0, i32 26
  %688 = load ptr, ptr %687, align 8, !tbaa !299
  %689 = invoke noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %688)
          to label %690 unwind label %719

690:                                              ; preds = %685
  store ptr %689, ptr %46, align 8, !tbaa !304
  %691 = load ptr, ptr %46, align 8, !tbaa !304
  %692 = getelementptr inbounds i8, ptr %115, i64 8
  %693 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %692, i32 0, i32 24
  %694 = load ptr, ptr %693, align 8, !tbaa !295
  %695 = getelementptr inbounds nuw %class.t_state, ptr %694, i32 0, i32 6
  %696 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %695, i32 noundef 1)
          to label %697 unwind label %719

697:                                              ; preds = %690
  %698 = load float, ptr %696, align 4, !tbaa !306
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %691, float noundef %698)
          to label %699 unwind label %719

699:                                              ; preds = %697
  %700 = getelementptr inbounds i8, ptr %115, i64 8
  %701 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %700, i32 0, i32 29
  %702 = load ptr, ptr %701, align 8, !tbaa !301
  %703 = getelementptr inbounds nuw %struct.t_forcerec, ptr %702, i32 0, i32 51
  %704 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %703) #5
  %705 = load ptr, ptr %46, align 8, !tbaa !304
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %704, ptr noundef nonnull align 8 dereferenceable(648) %705)
          to label %706 unwind label %719

706:                                              ; preds = %699
  %707 = load ptr, ptr %3, align 8, !tbaa !80
  %708 = getelementptr inbounds nuw %struct.t_inputrec, ptr %707, i32 0, i32 62
  %709 = load i32, ptr %708, align 4, !tbaa !220
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %723

711:                                              ; preds = %706
  %712 = load ptr, ptr %3, align 8, !tbaa !80
  %713 = getelementptr inbounds nuw %struct.t_inputrec, ptr %712, i32 0, i32 63
  %714 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %713) #5
  %715 = getelementptr inbounds nuw %struct.t_lambda, ptr %714, i32 0, i32 0
  %716 = load i32, ptr %715, align 8, !tbaa !307
  %717 = icmp ne i32 %716, 0
  br i1 %717, label %718, label %723

718:                                              ; preds = %711
  store i8 1, ptr %6, align 1, !tbaa !81
  br label %723

719:                                              ; preds = %699, %697, %690, %685
  %720 = landingpad { ptr, i32 }
          cleanup
  %721 = extractvalue { ptr, i32 } %720, 0
  store ptr %721, ptr %18, align 8
  %722 = extractvalue { ptr, i32 } %720, 1
  store i32 %722, ptr %19, align 4
  br label %2142

723:                                              ; preds = %718, %711, %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #5
  %724 = load ptr, ptr %3, align 8, !tbaa !80
  %725 = getelementptr inbounds nuw %struct.t_inputrec, ptr %724, i32 0, i32 4
  %726 = load i64, ptr %725, align 8, !tbaa !297
  store i64 %726, ptr %47, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #5
  store i64 0, ptr %48, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #5
  store i32 16, ptr %49, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 1, ptr %50) #5
  store i8 0, ptr %50, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #5
  store ptr null, ptr %51, align 8, !tbaa !315
  %727 = load ptr, ptr %14, align 8, !tbaa !230
  %728 = getelementptr inbounds i8, ptr %115, i64 8
  %729 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8, !tbaa !192
  %731 = load ptr, ptr %3, align 8, !tbaa !80
  %732 = getelementptr inbounds i8, ptr %115, i64 8
  %733 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %732, i32 0, i32 29
  %734 = load ptr, ptr %733, align 8, !tbaa !301
  %735 = getelementptr inbounds i8, ptr %115, i64 8
  %736 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %735, i32 0, i32 32
  %737 = load ptr, ptr %736, align 8, !tbaa !221
  %738 = getelementptr inbounds i8, ptr %115, i64 8
  %739 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %738, i32 0, i32 24
  %740 = load ptr, ptr %739, align 8, !tbaa !295
  %741 = getelementptr inbounds nuw %class.t_state, ptr %740, i32 0, i32 21
  %742 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %741)
          to label %743 unwind label %815

743:                                              ; preds = %723
  %744 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %745 = extractvalue { ptr, ptr } %742, 0
  store ptr %745, ptr %744, align 8
  %746 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %747 = extractvalue { ptr, ptr } %742, 1
  store ptr %747, ptr %746, align 8
  %748 = getelementptr inbounds i8, ptr %115, i64 8
  %749 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %748, i32 0, i32 24
  %750 = load ptr, ptr %749, align 8, !tbaa !295
  %751 = getelementptr inbounds nuw %class.t_state, ptr %750, i32 0, i32 22
  %752 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %751)
          to label %753 unwind label %815

753:                                              ; preds = %743
  %754 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 0
  %755 = extractvalue { ptr, ptr } %752, 0
  store ptr %755, ptr %754, align 8
  %756 = getelementptr inbounds nuw { ptr, ptr }, ptr %53, i32 0, i32 1
  %757 = extractvalue { ptr, ptr } %752, 1
  store ptr %757, ptr %756, align 8
  %758 = getelementptr inbounds i8, ptr %115, i64 8
  %759 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %758, i32 0, i32 24
  %760 = load ptr, ptr %759, align 8, !tbaa !295
  %761 = getelementptr inbounds nuw %class.t_state, ptr %760, i32 0, i32 7
  %762 = getelementptr inbounds [3 x [3 x float]], ptr %761, i64 0, i64 0
  %763 = load ptr, ptr %46, align 8, !tbaa !304
  %764 = getelementptr inbounds i8, ptr %115, i64 8
  %765 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %764, i32 0, i32 27
  %766 = load ptr, ptr %765, align 8, !tbaa !303
  %767 = load ptr, ptr %51, align 8, !tbaa !315
  %768 = getelementptr inbounds i8, ptr %115, i64 8
  %769 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %768, i32 0, i32 30
  %770 = load ptr, ptr %769, align 8, !tbaa !317
  %771 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %772 = getelementptr inbounds [3 x [3 x float]], ptr %9, i64 0, i64 0
  %773 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %774 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %775 = getelementptr inbounds i8, ptr %115, i64 8
  %776 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %775, i32 0, i32 24
  %777 = load ptr, ptr %776, align 8, !tbaa !295
  %778 = getelementptr inbounds nuw %class.t_state, ptr %777, i32 0, i32 7
  %779 = getelementptr inbounds [3 x [3 x float]], ptr %778, i64 0, i64 0
  %780 = load i32, ptr %49, align 4, !tbaa !190
  %781 = load i64, ptr %47, align 8, !tbaa !21
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %727, ptr noundef %730, ptr noundef %731, ptr noundef %734, ptr noundef %737, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %52, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %53, ptr noundef %762, ptr noundef %763, ptr noundef %766, ptr noundef %767, ptr noundef null, ptr noundef %770, ptr noundef %771, ptr noundef %772, ptr noundef %773, ptr noundef %774, ptr noundef %20, ptr noundef %779, ptr noundef %50, i32 noundef %780, i64 noundef %781, ptr noundef %32)
          to label %782 unwind label %815

782:                                              ; preds = %753
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %783 unwind label %815

783:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  %784 = getelementptr inbounds i8, ptr %115, i64 8
  %785 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %784, i32 0, i32 1
  %786 = load ptr, ptr %785, align 8, !tbaa !192
  %787 = getelementptr inbounds nuw %struct.t_commrec, ptr %786, i32 0, i32 13
  %788 = load i32, ptr %787, align 4, !tbaa !193
  %789 = icmp eq i32 %788, 0
  br i1 %789, label %797, label %790

790:                                              ; preds = %783
  %791 = getelementptr inbounds i8, ptr %115, i64 8
  %792 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8, !tbaa !192
  %794 = getelementptr inbounds nuw %struct.t_commrec, ptr %793, i32 0, i32 12
  %795 = load i32, ptr %794, align 8, !tbaa !211
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %824, label %797

797:                                              ; preds = %790, %783
  %798 = load ptr, ptr @stderr, align 8, !tbaa !293
  %799 = getelementptr inbounds i8, ptr %115, i64 8
  %800 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %799, i32 0, i32 21
  %801 = load ptr, ptr %800, align 8, !tbaa !212
  %802 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %801, i32 0, i32 0
  %803 = load ptr, ptr %802, align 8, !tbaa !318
  %804 = load ptr, ptr %803, align 8, !tbaa !11
  %805 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %798, ptr noundef @.str.19, ptr noundef %804) #5
  %806 = getelementptr inbounds i8, ptr %115, i64 8
  %807 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %806, i32 0, i32 8
  %808 = load ptr, ptr %807, align 8, !tbaa !222
  %809 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %808, i32 0, i32 13
  %810 = load i8, ptr %809, align 8, !tbaa !319, !range !173, !noundef !174
  %811 = trunc i8 %810 to i1
  br i1 %811, label %812, label %819

812:                                              ; preds = %797
  %813 = load ptr, ptr @stderr, align 8, !tbaa !293
  %814 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %813, ptr noundef @.str.20) #5
  br label %819

815:                                              ; preds = %782, %753, %743, %723
  %816 = landingpad { ptr, i32 }
          cleanup
  %817 = extractvalue { ptr, i32 } %816, 0
  store ptr %817, ptr %18, align 8
  %818 = extractvalue { ptr, i32 } %816, 1
  store i32 %818, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %50) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #5
  br label %2141

819:                                              ; preds = %812, %797
  %820 = getelementptr inbounds i8, ptr %115, i64 8
  %821 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !219
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %822, ptr noundef @.str.21) #5
  br label %824

824:                                              ; preds = %819, %790
  %825 = getelementptr inbounds i8, ptr %115, i64 8
  %826 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %825, i32 0, i32 36
  %827 = load ptr, ptr %826, align 8, !tbaa !325
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %827)
          to label %828 unwind label %858

828:                                              ; preds = %824
  %829 = getelementptr inbounds i8, ptr %115, i64 8
  %830 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %829, i32 0, i32 28
  %831 = load ptr, ptr %830, align 8, !tbaa !226
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %831, i32 noundef 0)
          to label %832 unwind label %858

832:                                              ; preds = %828
  %833 = getelementptr inbounds i8, ptr %115, i64 8
  %834 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !219
  %836 = getelementptr inbounds i8, ptr %115, i64 8
  %837 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %836, i32 0, i32 1
  %838 = load ptr, ptr %837, align 8, !tbaa !192
  %839 = getelementptr inbounds i8, ptr %115, i64 8
  %840 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %839, i32 0, i32 36
  %841 = load ptr, ptr %840, align 8, !tbaa !325
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %835, ptr noundef %838, ptr noundef %841, ptr noundef @.str.22)
          to label %842 unwind label %858

842:                                              ; preds = %832
  %843 = getelementptr inbounds i8, ptr %115, i64 8
  %844 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %843, i32 0, i32 12
  %845 = load ptr, ptr %844, align 8, !tbaa !232
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %885

847:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #5
  %848 = getelementptr inbounds i8, ptr %115, i64 8
  %849 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8, !tbaa !296
  %851 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %850, i32 0, i32 4
  %852 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %851)
          to label %853 unwind label %862

853:                                              ; preds = %847
  %854 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %54, i32 0, i32 0
  store ptr %852, ptr %854, align 8
  %855 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %54)
          to label %856 unwind label %862

856:                                              ; preds = %853
  br i1 %855, label %857, label %866

857:                                              ; preds = %856
  br label %883

858:                                              ; preds = %832, %828, %824
  %859 = landingpad { ptr, i32 }
          cleanup
  %860 = extractvalue { ptr, i32 } %859, 0
  store ptr %860, ptr %18, align 8
  %861 = extractvalue { ptr, i32 } %859, 1
  store i32 %861, ptr %19, align 4
  br label %2141

862:                                              ; preds = %853, %847
  %863 = landingpad { ptr, i32 }
          cleanup
  %864 = extractvalue { ptr, i32 } %863, 0
  store ptr %864, ptr %18, align 8
  %865 = extractvalue { ptr, i32 } %863, 1
  store i32 %865, ptr %19, align 4
  br label %884

866:                                              ; preds = %856
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #5
  call void @llvm.memset.p0.i64(ptr align 8 %55, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %867 unwind label %874

867:                                              ; preds = %866
  %868 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %55)
          to label %869 unwind label %878

869:                                              ; preds = %867
  %870 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %868, ptr noundef @.str.23)
          to label %871 unwind label %878

871:                                              ; preds = %869
  %872 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %870)
          to label %873 unwind label %878

873:                                              ; preds = %871
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #5
  br label %883

874:                                              ; preds = %866
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = extractvalue { ptr, i32 } %875, 0
  store ptr %876, ptr %18, align 8
  %877 = extractvalue { ptr, i32 } %875, 1
  store i32 %877, ptr %19, align 4
  br label %882

878:                                              ; preds = %871, %869, %867
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = extractvalue { ptr, i32 } %879, 0
  store ptr %880, ptr %18, align 8
  %881 = extractvalue { ptr, i32 } %879, 1
  store i32 %881, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %55) #5
  br label %882

882:                                              ; preds = %878, %874
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #5
  br label %884

883:                                              ; preds = %873, %857
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  br label %885

884:                                              ; preds = %882, %862
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #5
  br label %2141

885:                                              ; preds = %883, %842
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #5
  %886 = getelementptr inbounds i8, ptr %115, i64 8
  %887 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %886, i32 0, i32 3
  %888 = load ptr, ptr %887, align 8, !tbaa !296
  %889 = getelementptr inbounds nuw %"class.gmx::MDLogger", ptr %888, i32 0, i32 4
  %890 = invoke ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %889)
          to label %891 unwind label %896

891:                                              ; preds = %885
  %892 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %56, i32 0, i32 0
  store ptr %890, ptr %892, align 8
  %893 = invoke noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
          to label %894 unwind label %896

894:                                              ; preds = %891
  br i1 %893, label %895, label %900

895:                                              ; preds = %894
  br label %917

896:                                              ; preds = %891, %885
  %897 = landingpad { ptr, i32 }
          cleanup
  %898 = extractvalue { ptr, i32 } %897, 0
  store ptr %898, ptr %18, align 8
  %899 = extractvalue { ptr, i32 } %897, 1
  store i32 %899, ptr %19, align 4
  br label %1047

900:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #5
  call void @llvm.memset.p0.i64(ptr align 8 %57, i8 0, i64 40, i1 false)
  invoke void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %901 unwind label %908

901:                                              ; preds = %900
  %902 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
          to label %903 unwind label %912

903:                                              ; preds = %901
  %904 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %902, ptr noundef @.str.24)
          to label %905 unwind label %912

905:                                              ; preds = %903
  %906 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(40) %904)
          to label %907 unwind label %912

907:                                              ; preds = %905
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #5
  br label %917

908:                                              ; preds = %900
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = extractvalue { ptr, i32 } %909, 0
  store ptr %910, ptr %18, align 8
  %911 = extractvalue { ptr, i32 } %909, 1
  store i32 %911, ptr %19, align 4
  br label %916

912:                                              ; preds = %905, %903, %901
  %913 = landingpad { ptr, i32 }
          cleanup
  %914 = extractvalue { ptr, i32 } %913, 0
  store ptr %914, ptr %18, align 8
  %915 = extractvalue { ptr, i32 } %913, 1
  store i32 %915, ptr %19, align 4
  call void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %57) #5
  br label %916

916:                                              ; preds = %912, %908
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #5
  br label %1047

917:                                              ; preds = %907, %895
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #5
  %918 = getelementptr inbounds i8, ptr %115, i64 8
  %919 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %918, i32 0, i32 37
  %920 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %919) #5
  %921 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %17, i64 noundef 1) #5
  invoke void @_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef %921)
          to label %922 unwind label %1048

922:                                              ; preds = %917
  %923 = getelementptr inbounds i8, ptr %115, i64 8
  %924 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %923, i32 0, i32 1
  %925 = load ptr, ptr %924, align 8, !tbaa !192
  %926 = getelementptr inbounds nuw %struct.t_commrec, ptr %925, i32 0, i32 13
  %927 = load i32, ptr %926, align 4, !tbaa !193
  %928 = icmp eq i32 %927, 0
  br i1 %928, label %937, label %929

929:                                              ; preds = %922
  %930 = getelementptr inbounds i8, ptr %115, i64 8
  %931 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %930, i32 0, i32 1
  %932 = load ptr, ptr %931, align 8, !tbaa !192
  %933 = getelementptr inbounds nuw %struct.t_commrec, ptr %932, i32 0, i32 12
  %934 = load i32, ptr %933, align 8, !tbaa !211
  %935 = icmp sgt i32 %934, 1
  %936 = xor i1 %935, true
  br label %937

937:                                              ; preds = %929, %922
  %938 = phi i1 [ true, %922 ], [ %936, %929 ]
  %939 = load ptr, ptr %3, align 8, !tbaa !80
  %940 = getelementptr inbounds nuw %struct.t_inputrec, ptr %939, i32 0, i32 7
  %941 = load i32, ptr %940, align 8, !tbaa !187
  %942 = getelementptr inbounds i8, ptr %115, i64 8
  %943 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %942, i32 0, i32 8
  %944 = load ptr, ptr %943, align 8, !tbaa !222
  %945 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %944, i32 0, i32 2
  %946 = load i8, ptr %945, align 2, !tbaa !326, !range !173, !noundef !174
  %947 = trunc i8 %946 to i1
  %948 = load i32, ptr %30, align 4, !tbaa !190
  %949 = getelementptr inbounds i8, ptr %115, i64 8
  %950 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %949, i32 0, i32 8
  %951 = load ptr, ptr %950, align 8, !tbaa !222
  %952 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %951, i32 0, i32 7
  %953 = load float, ptr %952, align 8, !tbaa !327
  %954 = getelementptr inbounds i8, ptr %115, i64 8
  %955 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8, !tbaa !219
  %957 = getelementptr inbounds i8, ptr %115, i64 8
  %958 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %957, i32 0, i32 36
  %959 = load ptr, ptr %958, align 8, !tbaa !325
  %960 = getelementptr inbounds nuw %"class.gmx::compat::not_null", ptr %59, i32 0, i32 0
  %961 = load ptr, ptr %960, align 8
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.481") align 8 %58, ptr noundef nonnull align 8 dereferenceable(24) %920, ptr %961, i1 noundef zeroext false, i1 noundef zeroext %938, i32 noundef %941, i1 noundef zeroext %947, i32 noundef %948, float noundef %953, ptr noundef %956, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %959)
          to label %962 unwind label %1048

962:                                              ; preds = %937
  %963 = getelementptr inbounds i8, ptr %115, i64 8
  %964 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %963, i32 0, i32 36
  %965 = load ptr, ptr %964, align 8, !tbaa !325
  invoke void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef %965)
          to label %966 unwind label %1052

966:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 16, ptr %60) #5
  %967 = getelementptr inbounds i8, ptr %115, i64 8
  %968 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %967, i32 0, i32 1
  %969 = load ptr, ptr %968, align 8, !tbaa !192
  invoke void @_ZN22DDBalanceRegionHandlerC2EPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(16) %60, ptr noundef %969)
          to label %970 unwind label %1056

970:                                              ; preds = %966
  %971 = load i8, ptr %5, align 1, !tbaa !81, !range !173, !noundef !174
  %972 = trunc i8 %971 to i1
  br i1 %972, label %986, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %3, align 8, !tbaa !80
  %975 = getelementptr inbounds nuw %struct.t_inputrec, ptr %974, i32 0, i32 2
  %976 = load i64, ptr %975, align 8, !tbaa !215
  %977 = icmp sge i64 %976, 0
  br i1 %977, label %978, label %984

978:                                              ; preds = %973
  %979 = load i64, ptr %48, align 8, !tbaa !21
  %980 = load ptr, ptr %3, align 8, !tbaa !80
  %981 = getelementptr inbounds nuw %struct.t_inputrec, ptr %980, i32 0, i32 2
  %982 = load i64, ptr %981, align 8, !tbaa !215
  %983 = icmp sgt i64 %979, %982
  br label %984

984:                                              ; preds = %978, %973
  %985 = phi i1 [ false, %973 ], [ %983, %978 ]
  br label %986

986:                                              ; preds = %984, %970
  %987 = phi i1 [ true, %970 ], [ %985, %984 ]
  %988 = zext i1 %987 to i8
  store i8 %988, ptr %5, align 1, !tbaa !81
  br label %989

989:                                              ; preds = %2089, %986
  %990 = load i8, ptr %5, align 1, !tbaa !81, !range !173, !noundef !174
  %991 = trunc i8 %990 to i1
  %992 = xor i1 %991, true
  br i1 %992, label %993, label %2091

993:                                              ; preds = %989
  %994 = load i8, ptr %5, align 1, !tbaa !81, !range !173, !noundef !174
  %995 = trunc i8 %994 to i1
  br i1 %995, label %1009, label %996

996:                                              ; preds = %993
  %997 = load ptr, ptr %3, align 8, !tbaa !80
  %998 = getelementptr inbounds nuw %struct.t_inputrec, ptr %997, i32 0, i32 2
  %999 = load i64, ptr %998, align 8, !tbaa !215
  %1000 = icmp sge i64 %999, 0
  br i1 %1000, label %1001, label %1007

1001:                                             ; preds = %996
  %1002 = load i64, ptr %48, align 8, !tbaa !21
  %1003 = load ptr, ptr %3, align 8, !tbaa !80
  %1004 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1003, i32 0, i32 2
  %1005 = load i64, ptr %1004, align 8, !tbaa !215
  %1006 = icmp eq i64 %1002, %1005
  br label %1007

1007:                                             ; preds = %1001, %996
  %1008 = phi i1 [ false, %996 ], [ %1006, %1001 ]
  br label %1009

1009:                                             ; preds = %1007, %993
  %1010 = phi i1 [ true, %993 ], [ %1008, %1007 ]
  %1011 = zext i1 %1010 to i8
  store i8 %1011, ptr %5, align 1, !tbaa !81
  %1012 = getelementptr inbounds i8, ptr %115, i64 8
  %1013 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1012, i32 0, i32 28
  %1014 = load ptr, ptr %1013, align 8, !tbaa !226
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %1014, i32 noundef 1)
          to label %1015 unwind label %1056

1015:                                             ; preds = %1009
  %1016 = load i64, ptr %47, align 8, !tbaa !21
  %1017 = sitofp i64 %1016 to double
  store double %1017, ptr %4, align 8, !tbaa !292
  %1018 = getelementptr inbounds i8, ptr %115, i64 8
  %1019 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1018, i32 0, i32 1
  %1020 = load ptr, ptr %1019, align 8, !tbaa !192
  %1021 = getelementptr inbounds nuw %struct.t_commrec, ptr %1020, i32 0, i32 13
  %1022 = load i32, ptr %1021, align 4, !tbaa !193
  %1023 = icmp eq i32 %1022, 0
  br i1 %1023, label %1031, label %1024

1024:                                             ; preds = %1015
  %1025 = getelementptr inbounds i8, ptr %115, i64 8
  %1026 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1025, i32 0, i32 1
  %1027 = load ptr, ptr %1026, align 8, !tbaa !192
  %1028 = getelementptr inbounds nuw %struct.t_commrec, ptr %1027, i32 0, i32 12
  %1029 = load i32, ptr %1028, align 8, !tbaa !211
  %1030 = icmp sgt i32 %1029, 1
  br i1 %1030, label %1060, label %1031

1031:                                             ; preds = %1024, %1015
  %1032 = getelementptr inbounds i8, ptr %115, i64 8
  %1033 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1032, i32 0, i32 23
  %1034 = load ptr, ptr %1033, align 8, !tbaa !214
  %1035 = getelementptr inbounds nuw %class.t_state, ptr %1034, i32 0, i32 21
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull align 8 dereferenceable(40) %1035)
          to label %1036 unwind label %1056

1036:                                             ; preds = %1031
  %1037 = getelementptr inbounds i8, ptr %115, i64 8
  %1038 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1037, i32 0, i32 23
  %1039 = load ptr, ptr %1038, align 8, !tbaa !214
  %1040 = invoke noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %1039)
          to label %1041 unwind label %1056

1041:                                             ; preds = %1036
  %1042 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 0
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw { ptr, ptr }, ptr %61, i32 0, i32 1
  %1045 = load ptr, ptr %1044, align 8
  invoke void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %1043, ptr %1045, i32 noundef %1040)
          to label %1046 unwind label %1056

1046:                                             ; preds = %1041
  br label %1060

1047:                                             ; preds = %916, %896
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #5
  br label %2141

1048:                                             ; preds = %937, %917
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  store ptr %1050, ptr %18, align 8
  %1051 = extractvalue { ptr, i32 } %1049, 1
  store i32 %1051, ptr %19, align 4
  br label %2140

1052:                                             ; preds = %962
  %1053 = landingpad { ptr, i32 }
          cleanup
  %1054 = extractvalue { ptr, i32 } %1053, 0
  store ptr %1054, ptr %18, align 8
  %1055 = extractvalue { ptr, i32 } %1053, 1
  store i32 %1055, ptr %19, align 4
  br label %2139

1056:                                             ; preds = %2132, %2126, %2124, %2119, %2113, %2111, %2093, %2091, %1283, %1280, %1273, %1261, %1179, %1041, %1036, %1031, %1009, %966
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  store ptr %1058, ptr %18, align 8
  %1059 = extractvalue { ptr, i32 } %1057, 1
  store i32 %1059, ptr %19, align 4
  br label %2138

1060:                                             ; preds = %1046, %1024
  %1061 = load ptr, ptr %3, align 8, !tbaa !80
  %1062 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1061, i32 0, i32 62
  %1063 = load i32, ptr %1062, align 4, !tbaa !220
  %1064 = icmp ne i32 %1063, 0
  br i1 %1064, label %1065, label %1084

1065:                                             ; preds = %1060
  call void @llvm.lifetime.start.p0(i64 28, ptr %62) #5
  %1066 = load i64, ptr %47, align 8, !tbaa !21
  %1067 = load ptr, ptr %3, align 8, !tbaa !80
  %1068 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1067, i32 0, i32 63
  %1069 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1068) #5
  %1070 = getelementptr inbounds i8, ptr %115, i64 8
  %1071 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1070, i32 0, i32 23
  %1072 = load ptr, ptr %1071, align 8, !tbaa !214
  %1073 = getelementptr inbounds nuw %class.t_state, ptr %1072, i32 0, i32 5
  %1074 = load i32, ptr %1073, align 4, !tbaa !328
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.191") align 4 %62, i64 noundef %1066, ptr noundef nonnull align 8 dereferenceable(288) %1069, i32 noundef %1074)
          to label %1075 unwind label %1080

1075:                                             ; preds = %1065
  %1076 = getelementptr inbounds i8, ptr %115, i64 8
  %1077 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1076, i32 0, i32 24
  %1078 = load ptr, ptr %1077, align 8, !tbaa !295
  %1079 = getelementptr inbounds nuw %class.t_state, ptr %1078, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1079, ptr align 4 %62, i64 28, i1 false), !tbaa.struct !357
  call void @llvm.lifetime.end.p0(i64 28, ptr %62) #5
  br label %1084

1080:                                             ; preds = %1065
  %1081 = landingpad { ptr, i32 }
          cleanup
  %1082 = extractvalue { ptr, i32 } %1081, 0
  store ptr %1082, ptr %18, align 8
  %1083 = extractvalue { ptr, i32 } %1081, 1
  store i32 %1083, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 28, ptr %62) #5
  br label %2138

1084:                                             ; preds = %1075, %1060
  %1085 = getelementptr inbounds i8, ptr %115, i64 8
  %1086 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1085, i32 0, i32 1
  %1087 = load ptr, ptr %1086, align 8, !tbaa !192
  %1088 = getelementptr inbounds nuw %struct.t_commrec, ptr %1087, i32 0, i32 13
  %1089 = load i32, ptr %1088, align 4, !tbaa !193
  %1090 = icmp eq i32 %1089, 0
  br i1 %1090, label %1098, label %1091

1091:                                             ; preds = %1084
  %1092 = getelementptr inbounds i8, ptr %115, i64 8
  %1093 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1092, i32 0, i32 1
  %1094 = load ptr, ptr %1093, align 8, !tbaa !192
  %1095 = getelementptr inbounds nuw %struct.t_commrec, ptr %1094, i32 0, i32 12
  %1096 = load i32, ptr %1095, align 8, !tbaa !211
  %1097 = icmp sgt i32 %1096, 1
  br i1 %1097, label %1179, label %1098

1098:                                             ; preds = %1091, %1084
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #5
  %1099 = getelementptr inbounds i8, ptr %115, i64 8
  %1100 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1099, i32 0, i32 11
  %1101 = load ptr, ptr %1100, align 8, !tbaa !302
  %1102 = icmp ne ptr %1101, null
  br i1 %1102, label %1103, label %1110

1103:                                             ; preds = %1098
  %1104 = getelementptr inbounds i8, ptr %115, i64 8
  %1105 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1104, i32 0, i32 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !222
  %1107 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1106, i32 0, i32 1
  %1108 = load i8, ptr %1107, align 1, !tbaa !358, !range !173, !noundef !174
  %1109 = trunc i8 %1108 to i1
  br label %1110

1110:                                             ; preds = %1103, %1098
  %1111 = phi i1 [ false, %1098 ], [ %1109, %1103 ]
  %1112 = zext i1 %1111 to i8
  store i8 %1112, ptr %63, align 1, !tbaa !81
  %1113 = load i8, ptr %63, align 1, !tbaa !81, !range !173, !noundef !174
  %1114 = trunc i8 %1113 to i1
  br i1 %1114, label %1115, label %1137

1115:                                             ; preds = %1110
  %1116 = getelementptr inbounds i8, ptr %115, i64 8
  %1117 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1116, i32 0, i32 1
  %1118 = load ptr, ptr %1117, align 8, !tbaa !192
  %1119 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %1118)
          to label %1120 unwind label %1124

1120:                                             ; preds = %1115
  br i1 %1119, label %1121, label %1137

1121:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %64, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1122 unwind label %1128

1122:                                             ; preds = %1121
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %64, i32 noundef 466, ptr noundef @.str.25) #15
          to label %1123 unwind label %1132

1123:                                             ; preds = %1122
  unreachable

1124:                                             ; preds = %1171, %1157, %1152, %1144, %1140, %1115
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = extractvalue { ptr, i32 } %1125, 0
  store ptr %1126, ptr %18, align 8
  %1127 = extractvalue { ptr, i32 } %1125, 1
  store i32 %1127, ptr %19, align 4
  br label %1178

1128:                                             ; preds = %1121
  %1129 = landingpad { ptr, i32 }
          cleanup
  %1130 = extractvalue { ptr, i32 } %1129, 0
  store ptr %1130, ptr %18, align 8
  %1131 = extractvalue { ptr, i32 } %1129, 1
  store i32 %1131, ptr %19, align 4
  br label %1136

1132:                                             ; preds = %1122
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = extractvalue { ptr, i32 } %1133, 0
  store ptr %1134, ptr %18, align 8
  %1135 = extractvalue { ptr, i32 } %1133, 1
  store i32 %1135, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %64) #5
  br label %1136

1136:                                             ; preds = %1132, %1128
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #5
  br label %1178

1137:                                             ; preds = %1120, %1110
  %1138 = load i8, ptr %63, align 1, !tbaa !81, !range !173, !noundef !174
  %1139 = trunc i8 %1138 to i1
  br i1 %1139, label %1140, label %1177

1140:                                             ; preds = %1137
  %1141 = getelementptr inbounds i8, ptr %115, i64 8
  %1142 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1141, i32 0, i32 28
  %1143 = load ptr, ptr %1142, align 8, !tbaa !226
  invoke void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %1143, i32 noundef 6)
          to label %1144 unwind label %1124

1144:                                             ; preds = %1140
  %1145 = getelementptr inbounds i8, ptr %115, i64 8
  %1146 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1145, i32 0, i32 11
  %1147 = load ptr, ptr %1146, align 8, !tbaa !302
  %1148 = getelementptr inbounds i8, ptr %115, i64 8
  %1149 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1148, i32 0, i32 24
  %1150 = load ptr, ptr %1149, align 8, !tbaa !295
  %1151 = getelementptr inbounds nuw %class.t_state, ptr %1150, i32 0, i32 21
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(40) %1151)
          to label %1152 unwind label %1124

1152:                                             ; preds = %1144
  %1153 = getelementptr inbounds i8, ptr %115, i64 8
  %1154 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1153, i32 0, i32 24
  %1155 = load ptr, ptr %1154, align 8, !tbaa !295
  %1156 = getelementptr inbounds nuw %class.t_state, ptr %1155, i32 0, i32 22
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(40) %1156)
          to label %1157 unwind label %1124

1157:                                             ; preds = %1152
  %1158 = getelementptr inbounds i8, ptr %115, i64 8
  %1159 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1158, i32 0, i32 24
  %1160 = load ptr, ptr %1159, align 8, !tbaa !295
  %1161 = getelementptr inbounds nuw %class.t_state, ptr %1160, i32 0, i32 7
  %1162 = getelementptr inbounds [3 x [3 x float]], ptr %1161, i64 0, i64 0
  %1163 = getelementptr inbounds nuw { ptr, ptr }, ptr %65, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds nuw { ptr, ptr }, ptr %65, i32 0, i32 1
  %1166 = load ptr, ptr %1165, align 8
  %1167 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8
  %1169 = getelementptr inbounds nuw { ptr, ptr }, ptr %66, i32 0, i32 1
  %1170 = load ptr, ptr %1169, align 8
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr %1164, ptr %1166, ptr %1168, ptr %1170, ptr noundef %1162, i32 noundef 2)
          to label %1171 unwind label %1124

1171:                                             ; preds = %1157
  %1172 = getelementptr inbounds i8, ptr %115, i64 8
  %1173 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1172, i32 0, i32 28
  %1174 = load ptr, ptr %1173, align 8, !tbaa !226
  %1175 = invoke noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %1174, i32 noundef 6)
          to label %1176 unwind label %1124

1176:                                             ; preds = %1171
  br label %1177

1177:                                             ; preds = %1176, %1137
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #5
  br label %1179

1178:                                             ; preds = %1136, %1124
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #5
  br label %2138

1179:                                             ; preds = %1177, %1091
  %1180 = getelementptr inbounds i8, ptr %115, i64 8
  %1181 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1180, i32 0, i32 1
  %1182 = load ptr, ptr %1181, align 8, !tbaa !192
  %1183 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %1182)
          to label %1184 unwind label %1056

1184:                                             ; preds = %1179
  br i1 %1183, label %1185, label %1247

1185:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(i64 1, ptr %67) #5
  store i8 1, ptr %67, align 1, !tbaa !81
  %1186 = getelementptr inbounds i8, ptr %115, i64 8
  %1187 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !219
  %1189 = getelementptr inbounds i8, ptr %115, i64 8
  %1190 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1189, i32 0, i32 3
  %1191 = load ptr, ptr %1190, align 8, !tbaa !296
  %1192 = load i64, ptr %47, align 8, !tbaa !21
  %1193 = getelementptr inbounds i8, ptr %115, i64 8
  %1194 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1193, i32 0, i32 1
  %1195 = load ptr, ptr %1194, align 8, !tbaa !192
  %1196 = getelementptr inbounds i8, ptr %115, i64 8
  %1197 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1196, i32 0, i32 23
  %1198 = load ptr, ptr %1197, align 8, !tbaa !214
  %1199 = getelementptr inbounds i8, ptr %115, i64 8
  %1200 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1199, i32 0, i32 21
  %1201 = load ptr, ptr %1200, align 8, !tbaa !212
  %1202 = load ptr, ptr %3, align 8, !tbaa !80
  %1203 = getelementptr inbounds i8, ptr %115, i64 8
  %1204 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1203, i32 0, i32 16
  %1205 = load ptr, ptr %1204, align 8, !tbaa !224
  %1206 = getelementptr inbounds i8, ptr %115, i64 8
  %1207 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1206, i32 0, i32 18
  %1208 = load ptr, ptr %1207, align 8, !tbaa !298
  %1209 = getelementptr inbounds i8, ptr %115, i64 8
  %1210 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1209, i32 0, i32 19
  %1211 = load ptr, ptr %1210, align 8, !tbaa !229
  %1212 = getelementptr inbounds i8, ptr %115, i64 8
  %1213 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1212, i32 0, i32 24
  %1214 = load ptr, ptr %1213, align 8, !tbaa !295
  %1215 = getelementptr inbounds i8, ptr %115, i64 8
  %1216 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1215, i32 0, i32 26
  %1217 = load ptr, ptr %1216, align 8, !tbaa !299
  %1218 = getelementptr inbounds i8, ptr %115, i64 8
  %1219 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1218, i32 0, i32 22
  %1220 = load ptr, ptr %1219, align 8, !tbaa !300
  %1221 = getelementptr inbounds i8, ptr %115, i64 8
  %1222 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1221, i32 0, i32 29
  %1223 = load ptr, ptr %1222, align 8, !tbaa !301
  %1224 = getelementptr inbounds i8, ptr %115, i64 8
  %1225 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1224, i32 0, i32 11
  %1226 = load ptr, ptr %1225, align 8, !tbaa !302
  %1227 = getelementptr inbounds i8, ptr %115, i64 8
  %1228 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1227, i32 0, i32 12
  %1229 = load ptr, ptr %1228, align 8, !tbaa !232
  %1230 = getelementptr inbounds i8, ptr %115, i64 8
  %1231 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1230, i32 0, i32 27
  %1232 = load ptr, ptr %1231, align 8, !tbaa !303
  %1233 = getelementptr inbounds i8, ptr %115, i64 8
  %1234 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1233, i32 0, i32 28
  %1235 = load ptr, ptr %1234, align 8, !tbaa !226
  %1236 = getelementptr inbounds i8, ptr %115, i64 8
  %1237 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1236, i32 0, i32 8
  %1238 = load ptr, ptr %1237, align 8, !tbaa !222
  %1239 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1238, i32 0, i32 13
  %1240 = load i8, ptr %1239, align 8, !tbaa !319, !range !173, !noundef !174
  %1241 = trunc i8 %1240 to i1
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1188, ptr noundef nonnull align 8 dereferenceable(40) %1191, i64 noundef %1192, ptr noundef %1195, i1 noundef zeroext true, ptr noundef %1198, ptr noundef nonnull align 8 dereferenceable(768) %1201, ptr noundef nonnull align 8 dereferenceable(880) %1202, ptr noundef nonnull align 1 %1205, ptr noundef %1208, ptr noundef %1211, ptr noundef %1214, ptr noundef %13, ptr noundef %1217, ptr noundef %1220, ptr noundef %1223, ptr noundef %1226, ptr noundef %1229, ptr noundef %1232, ptr noundef %1235, i1 noundef zeroext %1241)
          to label %1242 unwind label %1243

1242:                                             ; preds = %1185
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #5
  br label %1247

1243:                                             ; preds = %1185
  %1244 = landingpad { ptr, i32 }
          cleanup
  %1245 = extractvalue { ptr, i32 } %1244, 0
  store ptr %1245, ptr %18, align 8
  %1246 = extractvalue { ptr, i32 } %1244, 1
  store i32 %1246, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %67) #5
  br label %2138

1247:                                             ; preds = %1242, %1184
  %1248 = getelementptr inbounds i8, ptr %115, i64 8
  %1249 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1248, i32 0, i32 1
  %1250 = load ptr, ptr %1249, align 8, !tbaa !192
  %1251 = getelementptr inbounds nuw %struct.t_commrec, ptr %1250, i32 0, i32 13
  %1252 = load i32, ptr %1251, align 4, !tbaa !193
  %1253 = icmp eq i32 %1252, 0
  br i1 %1253, label %1261, label %1254

1254:                                             ; preds = %1247
  %1255 = getelementptr inbounds i8, ptr %115, i64 8
  %1256 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8, !tbaa !192
  %1258 = getelementptr inbounds nuw %struct.t_commrec, ptr %1257, i32 0, i32 12
  %1259 = load i32, ptr %1258, align 8, !tbaa !211
  %1260 = icmp sgt i32 %1259, 1
  br i1 %1260, label %1268, label %1261

1261:                                             ; preds = %1254, %1247
  %1262 = getelementptr inbounds i8, ptr %115, i64 8
  %1263 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1262, i32 0, i32 0
  %1264 = load ptr, ptr %1263, align 8, !tbaa !219
  %1265 = load i64, ptr %47, align 8, !tbaa !21
  %1266 = load double, ptr %4, align 8, !tbaa !292
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %1264, i64 noundef %1265, double noundef %1266)
          to label %1267 unwind label %1056

1267:                                             ; preds = %1261
  br label %1268

1268:                                             ; preds = %1267, %1254
  %1269 = load ptr, ptr %3, align 8, !tbaa !80
  %1270 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1269, i32 0, i32 62
  %1271 = load i32, ptr %1270, align 4, !tbaa !220
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1268
  %1274 = load ptr, ptr %46, align 8, !tbaa !304
  %1275 = getelementptr inbounds i8, ptr %115, i64 8
  %1276 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1275, i32 0, i32 24
  %1277 = load ptr, ptr %1276, align 8, !tbaa !295
  %1278 = getelementptr inbounds nuw %class.t_state, ptr %1277, i32 0, i32 6
  %1279 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %1278, i32 noundef 1)
          to label %1280 unwind label %1056

1280:                                             ; preds = %1273
  %1281 = load float, ptr %1279, align 4, !tbaa !306
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %1274, float noundef %1281)
          to label %1282 unwind label %1056

1282:                                             ; preds = %1280
  br label %1283

1283:                                             ; preds = %1282, %1268
  %1284 = getelementptr inbounds i8, ptr %115, i64 8
  %1285 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1284, i32 0, i32 29
  %1286 = load ptr, ptr %1285, align 8, !tbaa !301
  %1287 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1286, i32 0, i32 51
  %1288 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1287) #5
  %1289 = load ptr, ptr %46, align 8, !tbaa !304
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %1288, ptr noundef nonnull align 8 dereferenceable(648) %1289)
          to label %1290 unwind label %1056

1290:                                             ; preds = %1283
  %1291 = load i8, ptr %6, align 1, !tbaa !81, !range !173, !noundef !174
  %1292 = trunc i8 %1291 to i1
  %1293 = select i1 %1292, i32 1024, i32 0
  %1294 = or i32 979, %1293
  store i32 %1294, ptr %7, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #5
  %1295 = load i32, ptr %7, align 4, !tbaa !190
  %1296 = getelementptr inbounds i8, ptr %115, i64 8
  %1297 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1296, i32 0, i32 8
  %1298 = load ptr, ptr %1297, align 8, !tbaa !222
  %1299 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1298, i32 0, i32 13
  %1300 = load i8, ptr %1299, align 8, !tbaa !319, !range !173, !noundef !174
  %1301 = trunc i8 %1300 to i1
  %1302 = select i1 %1301, i32 512, i32 0
  %1303 = or i32 %1295, %1302
  store i32 %1303, ptr %68, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #5
  %1304 = load ptr, ptr %15, align 8, !tbaa !239
  %1305 = icmp ne ptr %1304, null
  br i1 %1305, label %1306, label %1308

1306:                                             ; preds = %1290
  %1307 = load i32, ptr %68, align 4, !tbaa !190
  br label %1310

1308:                                             ; preds = %1290
  %1309 = load i32, ptr %7, align 4, !tbaa !190
  br label %1310

1310:                                             ; preds = %1308, %1306
  %1311 = phi i32 [ %1307, %1306 ], [ %1309, %1308 ]
  %1312 = or i32 %1311, 4
  store i32 %1312, ptr %69, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #5
  store ptr null, ptr %70, align 8, !tbaa !359
  %1313 = getelementptr inbounds i8, ptr %115, i64 8
  %1314 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1313, i32 0, i32 29
  %1315 = load ptr, ptr %1314, align 8, !tbaa !301
  %1316 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1315, i32 0, i32 50
  %1317 = call noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %1316) #5
  br i1 %1317, label %1318, label %1333

1318:                                             ; preds = %1310
  %1319 = getelementptr inbounds i8, ptr %115, i64 8
  %1320 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1319, i32 0, i32 29
  %1321 = load ptr, ptr %1320, align 8, !tbaa !301
  %1322 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1321, i32 0, i32 50
  %1323 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %1322) #5
  %1324 = getelementptr inbounds i8, ptr %115, i64 8
  %1325 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1324, i32 0, i32 22
  %1326 = load ptr, ptr %1325, align 8, !tbaa !300
  %1327 = getelementptr inbounds nuw %struct.gmx_localtop_t, ptr %1326, i32 0, i32 0
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %1323, ptr noundef nonnull align 8 dereferenceable(2760) %1327)
          to label %1328 unwind label %1329

1328:                                             ; preds = %1318
  br label %1333

1329:                                             ; preds = %2084, %2075, %2064, %2059, %2048, %2039, %2028, %1844, %1836, %1630, %1445, %1439, %1429, %1424, %1419, %1376, %1318
  %1330 = landingpad { ptr, i32 }
          cleanup
  %1331 = extractvalue { ptr, i32 } %1330, 0
  store ptr %1331, ptr %18, align 8
  %1332 = extractvalue { ptr, i32 } %1330, 1
  store i32 %1332, ptr %19, align 4
  br label %2090

1333:                                             ; preds = %1328, %1310
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #5
  %1334 = load ptr, ptr %3, align 8, !tbaa !80
  %1335 = getelementptr inbounds i8, ptr %115, i64 8
  %1336 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1335, i32 0, i32 29
  %1337 = load ptr, ptr %1336, align 8, !tbaa !301
  %1338 = getelementptr inbounds i8, ptr %115, i64 8
  %1339 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1338, i32 0, i32 19
  %1340 = load ptr, ptr %1339, align 8, !tbaa !229
  %1341 = load ptr, ptr %46, align 8, !tbaa !304
  %1342 = getelementptr inbounds i8, ptr %115, i64 8
  %1343 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1342, i32 0, i32 33
  %1344 = load ptr, ptr %1343, align 8, !tbaa !233
  %1345 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1344, i32 0, i32 0
  %1346 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %1334, ptr noundef nonnull align 8 dereferenceable(576) %1337, ptr noundef %1340, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(648) %1341, ptr noundef nonnull align 1 dereferenceable(25) %1345)
          to label %1347 unwind label %1472

1347:                                             ; preds = %1333
  store i64 %1346, ptr %71, align 1
  %1348 = getelementptr inbounds i8, ptr %115, i64 8
  %1349 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1348, i32 0, i32 33
  %1350 = load ptr, ptr %1349, align 8, !tbaa !233
  %1351 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1350, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1351, ptr align 1 %71, i64 8, i1 false), !tbaa.struct !361
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  call void @llvm.lifetime.start.p0(i64 20, ptr %72) #5
  %1352 = load i32, ptr %69, align 4, !tbaa !190
  %1353 = load ptr, ptr %3, align 8, !tbaa !80
  %1354 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1353, i32 0, i32 19
  invoke void @_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(24) %1354)
          to label %1355 unwind label %1476

1355:                                             ; preds = %1347
  %1356 = load i64, ptr %47, align 8, !tbaa !21
  %1357 = getelementptr inbounds i8, ptr %115, i64 8
  %1358 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1357, i32 0, i32 33
  %1359 = load ptr, ptr %1358, align 8, !tbaa !233
  %1360 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1359, i32 0, i32 1
  %1361 = getelementptr inbounds i8, ptr %115, i64 8
  %1362 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1361, i32 0, i32 33
  %1363 = load ptr, ptr %1362, align 8, !tbaa !233
  %1364 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1363, i32 0, i32 0
  %1365 = getelementptr inbounds nuw { ptr, ptr }, ptr %73, i32 0, i32 0
  %1366 = load ptr, ptr %1365, align 8
  %1367 = getelementptr inbounds nuw { ptr, ptr }, ptr %73, i32 0, i32 1
  %1368 = load ptr, ptr %1367, align 8
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1 %72, i32 noundef %1352, ptr %1366, ptr %1368, i64 noundef %1356, ptr noundef nonnull align 1 dereferenceable(8) %1360, ptr noundef nonnull align 1 dereferenceable(25) %1364)
          to label %1369 unwind label %1476

1369:                                             ; preds = %1355
  %1370 = getelementptr inbounds i8, ptr %115, i64 8
  %1371 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1370, i32 0, i32 33
  %1372 = load ptr, ptr %1371, align 8, !tbaa !233
  %1373 = getelementptr inbounds nuw %"class.gmx::MdrunScheduleWorkload", ptr %1372, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1373, ptr align 1 %72, i64 20, i1 false), !tbaa.struct !362
  call void @llvm.lifetime.end.p0(i64 20, ptr %72) #5
  %1374 = load ptr, ptr %15, align 8, !tbaa !239
  %1375 = icmp ne ptr %1374, null
  br i1 %1375, label %1376, label %1480

1376:                                             ; preds = %1369
  %1377 = getelementptr inbounds i8, ptr %115, i64 8
  %1378 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !219
  %1380 = getelementptr inbounds i8, ptr %115, i64 8
  %1381 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1380, i32 0, i32 1
  %1382 = load ptr, ptr %1381, align 8, !tbaa !192
  %1383 = getelementptr inbounds i8, ptr %115, i64 8
  %1384 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1383, i32 0, i32 2
  %1385 = load ptr, ptr %1384, align 8, !tbaa !184
  %1386 = getelementptr inbounds i8, ptr %115, i64 8
  %1387 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1386, i32 0, i32 8
  %1388 = load ptr, ptr %1387, align 8, !tbaa !222
  %1389 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1388, i32 0, i32 13
  %1390 = load i8, ptr %1389, align 8, !tbaa !319, !range !173, !noundef !174
  %1391 = trunc i8 %1390 to i1
  %1392 = getelementptr inbounds i8, ptr %115, i64 8
  %1393 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1392, i32 0, i32 13
  %1394 = load ptr, ptr %1393, align 8, !tbaa !363
  %1395 = load i64, ptr %47, align 8, !tbaa !21
  %1396 = load ptr, ptr %3, align 8, !tbaa !80
  %1397 = getelementptr inbounds i8, ptr %115, i64 8
  %1398 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1397, i32 0, i32 16
  %1399 = load ptr, ptr %1398, align 8, !tbaa !224
  %1400 = getelementptr inbounds i8, ptr %115, i64 8
  %1401 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1400, i32 0, i32 18
  %1402 = load ptr, ptr %1401, align 8, !tbaa !298
  %1403 = getelementptr inbounds i8, ptr %115, i64 8
  %1404 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1403, i32 0, i32 19
  %1405 = load ptr, ptr %1404, align 8, !tbaa !229
  %1406 = getelementptr inbounds i8, ptr %115, i64 8
  %1407 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1406, i32 0, i32 22
  %1408 = load ptr, ptr %1407, align 8, !tbaa !300
  %1409 = getelementptr inbounds i8, ptr %115, i64 8
  %1410 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1409, i32 0, i32 12
  %1411 = load ptr, ptr %1410, align 8, !tbaa !232
  %1412 = getelementptr inbounds i8, ptr %115, i64 8
  %1413 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1412, i32 0, i32 30
  %1414 = load ptr, ptr %1413, align 8, !tbaa !317
  %1415 = getelementptr inbounds i8, ptr %115, i64 8
  %1416 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1415, i32 0, i32 24
  %1417 = load ptr, ptr %1416, align 8, !tbaa !295
  %1418 = invoke noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %1417)
          to label %1419 unwind label %1329

1419:                                             ; preds = %1376
  %1420 = getelementptr inbounds i8, ptr %115, i64 8
  %1421 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1420, i32 0, i32 24
  %1422 = load ptr, ptr %1421, align 8, !tbaa !295
  %1423 = getelementptr inbounds nuw %class.t_state, ptr %1422, i32 0, i32 21
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %74, ptr noundef nonnull align 8 dereferenceable(40) %1423)
          to label %1424 unwind label %1329

1424:                                             ; preds = %1419
  %1425 = getelementptr inbounds i8, ptr %115, i64 8
  %1426 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1425, i32 0, i32 24
  %1427 = load ptr, ptr %1426, align 8, !tbaa !295
  %1428 = getelementptr inbounds nuw %class.t_state, ptr %1427, i32 0, i32 22
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %75, ptr noundef nonnull align 8 dereferenceable(40) %1428)
          to label %1429 unwind label %1329

1429:                                             ; preds = %1424
  %1430 = getelementptr inbounds i8, ptr %115, i64 8
  %1431 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1430, i32 0, i32 24
  %1432 = load ptr, ptr %1431, align 8, !tbaa !295
  %1433 = getelementptr inbounds nuw %class.t_state, ptr %1432, i32 0, i32 7
  %1434 = getelementptr inbounds [3 x [3 x float]], ptr %1433, i64 0, i64 0
  %1435 = getelementptr inbounds i8, ptr %115, i64 8
  %1436 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1435, i32 0, i32 24
  %1437 = load ptr, ptr %1436, align 8, !tbaa !295
  %1438 = getelementptr inbounds nuw %class.t_state, ptr %1437, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %76, ptr noundef nonnull align 4 dereferenceable(28) %1438)
          to label %1439 unwind label %1329

1439:                                             ; preds = %1429
  %1440 = getelementptr inbounds i8, ptr %115, i64 8
  %1441 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1440, i32 0, i32 24
  %1442 = load ptr, ptr %1441, align 8, !tbaa !295
  %1443 = getelementptr inbounds nuw %class.t_state, ptr %1442, i32 0, i32 25
  %1444 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %13)
          to label %1445 unwind label %1329

1445:                                             ; preds = %1439
  %1446 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1447 = load ptr, ptr %46, align 8, !tbaa !304
  %1448 = getelementptr inbounds i8, ptr %115, i64 8
  %1449 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1448, i32 0, i32 29
  %1450 = load ptr, ptr %1449, align 8, !tbaa !301
  %1451 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1450, i32 0, i32 51
  %1452 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1451) #5
  %1453 = getelementptr inbounds i8, ptr %115, i64 8
  %1454 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1453, i32 0, i32 27
  %1455 = load ptr, ptr %1454, align 8, !tbaa !303
  %1456 = getelementptr inbounds i8, ptr %115, i64 8
  %1457 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1456, i32 0, i32 28
  %1458 = load ptr, ptr %1457, align 8, !tbaa !226
  %1459 = load ptr, ptr %15, align 8, !tbaa !239
  %1460 = getelementptr inbounds i8, ptr %115, i64 8
  %1461 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1460, i32 0, i32 29
  %1462 = load ptr, ptr %1461, align 8, !tbaa !301
  %1463 = getelementptr inbounds i8, ptr %115, i64 8
  %1464 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1463, i32 0, i32 33
  %1465 = load ptr, ptr %1464, align 8, !tbaa !233
  %1466 = load double, ptr %4, align 8, !tbaa !292
  %1467 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %1468 = getelementptr inbounds i8, ptr %115, i64 8
  %1469 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1468, i32 0, i32 11
  %1470 = load ptr, ptr %1469, align 8, !tbaa !302
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %1379, ptr noundef %1382, ptr noundef %1385, i1 noundef zeroext %1391, ptr noundef %1394, i64 noundef %1395, ptr noundef %1396, ptr noundef nonnull align 1 %1399, ptr noundef %1402, ptr noundef %1405, i1 noundef zeroext true, ptr noundef %1408, ptr noundef %1411, ptr noundef %1414, i32 noundef %1418, ptr noundef %74, ptr noundef %75, ptr noundef %1434, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8 %76, ptr noundef %1443, ptr noundef %1444, ptr noundef %1446, ptr noundef nonnull align 8 dereferenceable(648) %1447, ptr noundef %1452, ptr noundef %1455, ptr noundef %1458, ptr noundef %1459, ptr noundef %1462, ptr noundef nonnull align 1 dereferenceable(53) %1465, double noundef %1466, ptr noundef %1467, ptr noundef %1470, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %1471 unwind label %1329

1471:                                             ; preds = %1445
  br label %1577

1472:                                             ; preds = %1333
  %1473 = landingpad { ptr, i32 }
          cleanup
  %1474 = extractvalue { ptr, i32 } %1473, 0
  store ptr %1474, ptr %18, align 8
  %1475 = extractvalue { ptr, i32 } %1473, 1
  store i32 %1475, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #5
  br label %2090

1476:                                             ; preds = %1355, %1347
  %1477 = landingpad { ptr, i32 }
          cleanup
  %1478 = extractvalue { ptr, i32 } %1477, 0
  store ptr %1478, ptr %18, align 8
  %1479 = extractvalue { ptr, i32 } %1477, 1
  store i32 %1479, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 20, ptr %72) #5
  br label %2090

1480:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #5
  store ptr null, ptr %77, align 8, !tbaa !364
  %1481 = getelementptr inbounds i8, ptr %115, i64 8
  %1482 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1481, i32 0, i32 0
  %1483 = load ptr, ptr %1482, align 8, !tbaa !219
  %1484 = getelementptr inbounds i8, ptr %115, i64 8
  %1485 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1484, i32 0, i32 1
  %1486 = load ptr, ptr %1485, align 8, !tbaa !192
  %1487 = getelementptr inbounds i8, ptr %115, i64 8
  %1488 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1487, i32 0, i32 2
  %1489 = load ptr, ptr %1488, align 8, !tbaa !184
  %1490 = load ptr, ptr %3, align 8, !tbaa !80
  %1491 = getelementptr inbounds i8, ptr %115, i64 8
  %1492 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1491, i32 0, i32 16
  %1493 = load ptr, ptr %1492, align 8, !tbaa !224
  %1494 = load ptr, ptr %77, align 8, !tbaa !364
  %1495 = getelementptr inbounds i8, ptr %115, i64 8
  %1496 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1495, i32 0, i32 13
  %1497 = load ptr, ptr %1496, align 8, !tbaa !363
  %1498 = getelementptr inbounds i8, ptr %115, i64 8
  %1499 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1498, i32 0, i32 18
  %1500 = load ptr, ptr %1499, align 8, !tbaa !298
  %1501 = getelementptr inbounds i8, ptr %115, i64 8
  %1502 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1501, i32 0, i32 19
  %1503 = load ptr, ptr %1502, align 8, !tbaa !229
  %1504 = load i64, ptr %47, align 8, !tbaa !21
  %1505 = getelementptr inbounds i8, ptr %115, i64 8
  %1506 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1505, i32 0, i32 27
  %1507 = load ptr, ptr %1506, align 8, !tbaa !303
  %1508 = getelementptr inbounds i8, ptr %115, i64 8
  %1509 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1508, i32 0, i32 28
  %1510 = load ptr, ptr %1509, align 8, !tbaa !226
  %1511 = getelementptr inbounds i8, ptr %115, i64 8
  %1512 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1511, i32 0, i32 22
  %1513 = load ptr, ptr %1512, align 8, !tbaa !300
  %1514 = getelementptr inbounds i8, ptr %115, i64 8
  %1515 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1514, i32 0, i32 24
  %1516 = load ptr, ptr %1515, align 8, !tbaa !295
  %1517 = getelementptr inbounds nuw %class.t_state, ptr %1516, i32 0, i32 7
  %1518 = getelementptr inbounds [3 x [3 x float]], ptr %1517, i64 0, i64 0
  %1519 = getelementptr inbounds i8, ptr %115, i64 8
  %1520 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1519, i32 0, i32 24
  %1521 = load ptr, ptr %1520, align 8, !tbaa !295
  %1522 = getelementptr inbounds nuw %class.t_state, ptr %1521, i32 0, i32 21
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %78, ptr noundef nonnull align 8 dereferenceable(40) %1522)
          to label %1523 unwind label %1568

1523:                                             ; preds = %1480
  call void @llvm.lifetime.start.p0(i64 24, ptr %80) #5
  %1524 = getelementptr inbounds i8, ptr %115, i64 8
  %1525 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1524, i32 0, i32 24
  %1526 = load ptr, ptr %1525, align 8, !tbaa !295
  %1527 = getelementptr inbounds nuw %class.t_state, ptr %1526, i32 0, i32 22
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %80, ptr noundef nonnull align 8 dereferenceable(40) %1527)
          to label %1528 unwind label %1572

1528:                                             ; preds = %1523
  %1529 = invoke { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %80)
          to label %1530 unwind label %1572

1530:                                             ; preds = %1528
  %1531 = getelementptr inbounds nuw { ptr, ptr }, ptr %79, i32 0, i32 0
  %1532 = extractvalue { ptr, ptr } %1529, 0
  store ptr %1532, ptr %1531, align 8
  %1533 = getelementptr inbounds nuw { ptr, ptr }, ptr %79, i32 0, i32 1
  %1534 = extractvalue { ptr, ptr } %1529, 1
  store ptr %1534, ptr %1533, align 8
  %1535 = getelementptr inbounds i8, ptr %115, i64 8
  %1536 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1535, i32 0, i32 24
  %1537 = load ptr, ptr %1536, align 8, !tbaa !295
  %1538 = getelementptr inbounds nuw %class.t_state, ptr %1537, i32 0, i32 25
  %1539 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %13)
          to label %1540 unwind label %1572

1540:                                             ; preds = %1530
  %1541 = getelementptr inbounds [3 x [3 x float]], ptr %8, i64 0, i64 0
  %1542 = load ptr, ptr %46, align 8, !tbaa !304
  %1543 = getelementptr inbounds i8, ptr %115, i64 8
  %1544 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1543, i32 0, i32 30
  %1545 = load ptr, ptr %1544, align 8, !tbaa !317
  %1546 = getelementptr inbounds i8, ptr %115, i64 8
  %1547 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1546, i32 0, i32 24
  %1548 = load ptr, ptr %1547, align 8, !tbaa !295
  %1549 = getelementptr inbounds nuw %class.t_state, ptr %1548, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(28) %1549)
          to label %1550 unwind label %1572

1550:                                             ; preds = %1540
  %1551 = getelementptr inbounds i8, ptr %115, i64 8
  %1552 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1551, i32 0, i32 29
  %1553 = load ptr, ptr %1552, align 8, !tbaa !301
  %1554 = getelementptr inbounds i8, ptr %115, i64 8
  %1555 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1554, i32 0, i32 33
  %1556 = load ptr, ptr %1555, align 8, !tbaa !233
  %1557 = getelementptr inbounds i8, ptr %115, i64 8
  %1558 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1557, i32 0, i32 11
  %1559 = load ptr, ptr %1558, align 8, !tbaa !302
  %1560 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %1561 = load double, ptr %4, align 8, !tbaa !292
  %1562 = getelementptr inbounds i8, ptr %115, i64 8
  %1563 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1562, i32 0, i32 29
  %1564 = load ptr, ptr %1563, align 8, !tbaa !301
  %1565 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1564, i32 0, i32 51
  %1566 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1565) #5
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %1483, ptr noundef %1486, ptr noundef %1489, ptr noundef nonnull align 8 dereferenceable(880) %1490, ptr noundef nonnull align 1 %1493, ptr noundef %1494, ptr noundef %1497, ptr noundef %1500, ptr noundef %1503, i64 noundef %1504, ptr noundef %1507, ptr noundef %1510, ptr noundef %1513, ptr noundef %1518, ptr noundef %78, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8 %79, ptr noundef %1538, ptr noundef %1539, ptr noundef %1541, ptr noundef %1542, ptr noundef %1545, ptr noundef byval(%"class.gmx::ArrayRef.202") align 8 %81, ptr noundef %1553, ptr noundef nonnull align 1 dereferenceable(53) %1556, ptr noundef %1559, ptr noundef %1560, double noundef %1561, ptr noundef null, ptr noundef %1566, ptr noundef nonnull align 8 dereferenceable(16) %60)
          to label %1567 unwind label %1572

1567:                                             ; preds = %1550
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  br label %1577

1568:                                             ; preds = %1480
  %1569 = landingpad { ptr, i32 }
          cleanup
  %1570 = extractvalue { ptr, i32 } %1569, 0
  store ptr %1570, ptr %18, align 8
  %1571 = extractvalue { ptr, i32 } %1569, 1
  store i32 %1571, ptr %19, align 4
  br label %1576

1572:                                             ; preds = %1550, %1540, %1530, %1528, %1523
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = extractvalue { ptr, i32 } %1573, 0
  store ptr %1574, ptr %18, align 8
  %1575 = extractvalue { ptr, i32 } %1573, 1
  store i32 %1575, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %80) #5
  br label %1576

1576:                                             ; preds = %1572, %1568
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #5
  br label %2090

1577:                                             ; preds = %1567, %1471
  call void @llvm.lifetime.start.p0(i64 1, ptr %82) #5
  store i8 0, ptr %82, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %83) #5
  store i8 0, ptr %83, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %84) #5
  store i8 0, ptr %84, align 1, !tbaa !81
  %1578 = getelementptr inbounds i8, ptr %115, i64 8
  %1579 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1578, i32 0, i32 0
  %1580 = load ptr, ptr %1579, align 8, !tbaa !219
  %1581 = getelementptr inbounds i8, ptr %115, i64 8
  %1582 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1581, i32 0, i32 1
  %1583 = load ptr, ptr %1582, align 8, !tbaa !192
  %1584 = getelementptr inbounds i8, ptr %115, i64 8
  %1585 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1584, i32 0, i32 4
  %1586 = load i32, ptr %1585, align 8, !tbaa !180
  %1587 = getelementptr inbounds i8, ptr %115, i64 8
  %1588 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1587, i32 0, i32 6
  %1589 = load ptr, ptr %1588, align 8, !tbaa !181
  %1590 = load i64, ptr %47, align 8, !tbaa !21
  %1591 = load i64, ptr %48, align 8, !tbaa !21
  %1592 = load double, ptr %4, align 8, !tbaa !292
  %1593 = load ptr, ptr %3, align 8, !tbaa !80
  %1594 = getelementptr inbounds i8, ptr %115, i64 8
  %1595 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1594, i32 0, i32 24
  %1596 = load ptr, ptr %1595, align 8, !tbaa !295
  %1597 = getelementptr inbounds i8, ptr %115, i64 8
  %1598 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1597, i32 0, i32 23
  %1599 = load ptr, ptr %1598, align 8, !tbaa !214
  %1600 = getelementptr inbounds i8, ptr %115, i64 8
  %1601 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1600, i32 0, i32 25
  %1602 = load ptr, ptr %1601, align 8, !tbaa !182
  %1603 = getelementptr inbounds i8, ptr %115, i64 8
  %1604 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1603, i32 0, i32 21
  %1605 = load ptr, ptr %1604, align 8, !tbaa !212
  %1606 = getelementptr inbounds i8, ptr %115, i64 8
  %1607 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1606, i32 0, i32 29
  %1608 = load ptr, ptr %1607, align 8, !tbaa !301
  %1609 = load ptr, ptr %43, align 8, !tbaa !227
  %1610 = getelementptr inbounds i8, ptr %115, i64 8
  %1611 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1610, i32 0, i32 32
  %1612 = load ptr, ptr %1611, align 8, !tbaa !221
  call void @llvm.lifetime.start.p0(i64 16, ptr %86) #5
  %1613 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %13)
          to label %1614 unwind label %1752

1614:                                             ; preds = %1577
  %1615 = invoke { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %1613)
          to label %1616 unwind label %1752

1616:                                             ; preds = %1614
  %1617 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 0
  %1618 = extractvalue { ptr, ptr } %1615, 0
  store ptr %1618, ptr %1617, align 8
  %1619 = getelementptr inbounds nuw { ptr, ptr }, ptr %86, i32 0, i32 1
  %1620 = extractvalue { ptr, ptr } %1615, 1
  store ptr %1620, ptr %1619, align 8
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86)
          to label %1621 unwind label %1752

1621:                                             ; preds = %1616
  %1622 = load i8, ptr %5, align 1, !tbaa !81, !range !173, !noundef !174
  %1623 = trunc i8 %1622 to i1
  %1624 = getelementptr inbounds i8, ptr %115, i64 8
  %1625 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1624, i32 0, i32 8
  %1626 = load ptr, ptr %1625, align 8, !tbaa !222
  %1627 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %1626, i32 0, i32 3
  %1628 = load i8, ptr %1627, align 1, !tbaa !366, !range !173, !noundef !174
  %1629 = trunc i8 %1628 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %1580, ptr noundef %1583, i32 noundef %1586, ptr noundef %1589, i64 noundef %1590, i64 noundef %1591, double noundef %1592, ptr noundef %1593, ptr noundef %1596, ptr noundef %1599, ptr noundef %1602, ptr noundef nonnull align 8 dereferenceable(768) %1605, ptr noundef %1608, ptr noundef %1609, ptr noundef nonnull align 8 dereferenceable(392) %44, ptr noundef %1612, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %85, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %1623, i1 noundef zeroext %1629, i32 noundef 2)
          to label %1630 unwind label %1752

1630:                                             ; preds = %1621
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #5
  %1631 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #5
  invoke void @_ZNK3gmx11StopHandler9setSignalEv(ptr noundef nonnull align 8 dereferenceable(40) %1631)
          to label %1632 unwind label %1329

1632:                                             ; preds = %1630
  call void @llvm.lifetime.start.p0(i64 1, ptr %87) #5
  store i8 0, ptr %87, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %88) #5
  store i8 1, ptr %88, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %89) #5
  store i8 0, ptr %89, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #5
  store ptr null, ptr %90, align 8, !tbaa !315
  call void @llvm.lifetime.start.p0(i64 40, ptr %91) #5
  %1633 = getelementptr inbounds i8, ptr %115, i64 8
  %1634 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1633, i32 0, i32 1
  %1635 = load ptr, ptr %1634, align 8, !tbaa !192
  %1636 = getelementptr inbounds i8, ptr %115, i64 8
  %1637 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1636, i32 0, i32 2
  %1638 = load ptr, ptr %1637, align 8, !tbaa !184
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %91, ptr noundef %17, ptr noundef %1635, ptr noundef %1638, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %1639 unwind label %1756

1639:                                             ; preds = %1632
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #5
  store i32 80, ptr %92, align 4, !tbaa !190
  %1640 = load ptr, ptr %14, align 8, !tbaa !230
  %1641 = getelementptr inbounds i8, ptr %115, i64 8
  %1642 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1641, i32 0, i32 1
  %1643 = load ptr, ptr %1642, align 8, !tbaa !192
  %1644 = load ptr, ptr %3, align 8, !tbaa !80
  %1645 = getelementptr inbounds i8, ptr %115, i64 8
  %1646 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1645, i32 0, i32 29
  %1647 = load ptr, ptr %1646, align 8, !tbaa !301
  %1648 = getelementptr inbounds i8, ptr %115, i64 8
  %1649 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1648, i32 0, i32 32
  %1650 = load ptr, ptr %1649, align 8, !tbaa !221
  %1651 = getelementptr inbounds i8, ptr %115, i64 8
  %1652 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1651, i32 0, i32 24
  %1653 = load ptr, ptr %1652, align 8, !tbaa !295
  %1654 = getelementptr inbounds nuw %class.t_state, ptr %1653, i32 0, i32 21
  %1655 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %1654)
          to label %1656 unwind label %1760

1656:                                             ; preds = %1639
  %1657 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i32 0, i32 0
  %1658 = extractvalue { ptr, ptr } %1655, 0
  store ptr %1658, ptr %1657, align 8
  %1659 = getelementptr inbounds nuw { ptr, ptr }, ptr %93, i32 0, i32 1
  %1660 = extractvalue { ptr, ptr } %1655, 1
  store ptr %1660, ptr %1659, align 8
  %1661 = getelementptr inbounds i8, ptr %115, i64 8
  %1662 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1661, i32 0, i32 24
  %1663 = load ptr, ptr %1662, align 8, !tbaa !295
  %1664 = getelementptr inbounds nuw %class.t_state, ptr %1663, i32 0, i32 22
  %1665 = invoke { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %1664)
          to label %1666 unwind label %1760

1666:                                             ; preds = %1656
  %1667 = getelementptr inbounds nuw { ptr, ptr }, ptr %94, i32 0, i32 0
  %1668 = extractvalue { ptr, ptr } %1665, 0
  store ptr %1668, ptr %1667, align 8
  %1669 = getelementptr inbounds nuw { ptr, ptr }, ptr %94, i32 0, i32 1
  %1670 = extractvalue { ptr, ptr } %1665, 1
  store ptr %1670, ptr %1669, align 8
  %1671 = getelementptr inbounds i8, ptr %115, i64 8
  %1672 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1671, i32 0, i32 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !295
  %1674 = getelementptr inbounds nuw %class.t_state, ptr %1673, i32 0, i32 7
  %1675 = getelementptr inbounds [3 x [3 x float]], ptr %1674, i64 0, i64 0
  %1676 = load ptr, ptr %46, align 8, !tbaa !304
  %1677 = getelementptr inbounds i8, ptr %115, i64 8
  %1678 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1677, i32 0, i32 27
  %1679 = load ptr, ptr %1678, align 8, !tbaa !303
  %1680 = load ptr, ptr %90, align 8, !tbaa !315
  %1681 = getelementptr inbounds i8, ptr %115, i64 8
  %1682 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1681, i32 0, i32 28
  %1683 = load ptr, ptr %1682, align 8, !tbaa !226
  %1684 = getelementptr inbounds i8, ptr %115, i64 8
  %1685 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1684, i32 0, i32 30
  %1686 = load ptr, ptr %1685, align 8, !tbaa !317
  %1687 = getelementptr inbounds i8, ptr %115, i64 8
  %1688 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1687, i32 0, i32 24
  %1689 = load ptr, ptr %1688, align 8, !tbaa !295
  %1690 = getelementptr inbounds nuw %class.t_state, ptr %1689, i32 0, i32 7
  %1691 = getelementptr inbounds [3 x [3 x float]], ptr %1690, i64 0, i64 0
  %1692 = load i32, ptr %92, align 4, !tbaa !190
  %1693 = load i64, ptr %47, align 8, !tbaa !21
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %1640, ptr noundef %1643, ptr noundef %1644, ptr noundef %1647, ptr noundef %1650, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %93, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %94, ptr noundef %1675, ptr noundef %1676, ptr noundef %1679, ptr noundef %1680, ptr noundef %1683, ptr noundef %1686, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %91, ptr noundef %1691, ptr noundef %89, i32 noundef %1692, i64 noundef %1693, ptr noundef %32)
          to label %1694 unwind label %1760

1694:                                             ; preds = %1666
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #5
  call void @llvm.lifetime.start.p0(i64 32, ptr %95) #5
  %1695 = getelementptr inbounds i8, ptr %115, i64 8
  %1696 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1695, i32 0, i32 21
  %1697 = load ptr, ptr %1696, align 8, !tbaa !212
  %1698 = getelementptr inbounds nuw %struct.gmx_mtop_t, ptr %1697, i32 0, i32 6
  %1699 = load i32, ptr %1698, align 8, !tbaa !241
  %1700 = sext i32 %1699 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #5
  call void @llvm.memset.p0.i64(ptr align 4 %96, i8 0, i64 8, i1 false)
  invoke void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %96)
          to label %1701 unwind label %1765

1701:                                             ; preds = %1694
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %95, i64 noundef %1700, ptr noundef nonnull align 4 dereferenceable(5) %96)
          to label %1702 unwind label %1765

1702:                                             ; preds = %1701
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %97) #5
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %1703 unwind label %1769

1703:                                             ; preds = %1702
  call void @llvm.lifetime.start.p0(i64 16, ptr %98) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #5
  %1704 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %13)
          to label %1705 unwind label %1773

1705:                                             ; preds = %1703
  %1706 = invoke { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %1704)
          to label %1707 unwind label %1773

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds nuw { ptr, ptr }, ptr %99, i32 0, i32 0
  %1709 = extractvalue { ptr, ptr } %1706, 0
  store ptr %1709, ptr %1708, align 8
  %1710 = getelementptr inbounds nuw { ptr, ptr }, ptr %99, i32 0, i32 1
  %1711 = extractvalue { ptr, ptr } %1706, 1
  store ptr %1711, ptr %1710, align 8
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %98, ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %1712 unwind label %1773

1712:                                             ; preds = %1707
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #5
  %1713 = getelementptr inbounds i8, ptr %115, i64 8
  %1714 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1713, i32 0, i32 1
  %1715 = load ptr, ptr %1714, align 8, !tbaa !192
  %1716 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %1715)
          to label %1717 unwind label %1777

1717:                                             ; preds = %1712
  br i1 %1716, label %1718, label %1785

1718:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #5
  %1719 = invoke { ptr, ptr } @_ZN3gmx12makeArrayRefISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %1720 unwind label %1781

1720:                                             ; preds = %1718
  %1721 = getelementptr inbounds nuw { ptr, ptr }, ptr %100, i32 0, i32 0
  %1722 = extractvalue { ptr, ptr } %1719, 0
  store ptr %1722, ptr %1721, align 8
  %1723 = getelementptr inbounds nuw { ptr, ptr }, ptr %100, i32 0, i32 1
  %1724 = extractvalue { ptr, ptr } %1719, 1
  store ptr %1724, ptr %1723, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %100, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #5
  %1725 = getelementptr inbounds i8, ptr %115, i64 8
  %1726 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1725, i32 0, i32 1
  %1727 = load ptr, ptr %1726, align 8, !tbaa !192
  %1728 = getelementptr inbounds nuw %struct.t_commrec, ptr %1727, i32 0, i32 17
  %1729 = load ptr, ptr %1728, align 8, !tbaa !294
  %1730 = getelementptr inbounds i8, ptr %115, i64 8
  %1731 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1730, i32 0, i32 24
  %1732 = load ptr, ptr %1731, align 8, !tbaa !295
  %1733 = getelementptr inbounds nuw %class.t_state, ptr %1732, i32 0, i32 28
  %1734 = load i32, ptr %1733, align 8, !tbaa !367
  %1735 = getelementptr inbounds i8, ptr %115, i64 8
  %1736 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1735, i32 0, i32 24
  %1737 = load ptr, ptr %1736, align 8, !tbaa !295
  %1738 = getelementptr inbounds nuw %class.t_state, ptr %1737, i32 0, i32 29
  %1739 = load i32, ptr %1738, align 4, !tbaa !368
  %1740 = getelementptr inbounds i8, ptr %115, i64 8
  %1741 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1740, i32 0, i32 24
  %1742 = load ptr, ptr %1741, align 8, !tbaa !295
  %1743 = getelementptr inbounds nuw %class.t_state, ptr %1742, i32 0, i32 30
  invoke void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %1743)
          to label %1744 unwind label %1777

1744:                                             ; preds = %1720
  invoke void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %102, ptr noundef nonnull align 8 dereferenceable(16) %98)
          to label %1745 unwind label %1777

1745:                                             ; preds = %1744
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %1746 unwind label %1777

1746:                                             ; preds = %1745
  %1747 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 0
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds nuw { ptr, ptr }, ptr %101, i32 0, i32 1
  %1750 = load ptr, ptr %1749, align 8
  invoke void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef %1729, i32 noundef %1734, i32 noundef %1739, ptr %1748, ptr %1750, ptr noundef byval(%"class.gmx::ArrayRef") align 8 %102, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8 %103)
          to label %1751 unwind label %1777

1751:                                             ; preds = %1746
  br label %1798

1752:                                             ; preds = %1621, %1616, %1614, %1577
  %1753 = landingpad { ptr, i32 }
          cleanup
  %1754 = extractvalue { ptr, i32 } %1753, 0
  store ptr %1754, ptr %18, align 8
  %1755 = extractvalue { ptr, i32 } %1753, 1
  store i32 %1755, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %86) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %84) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %83) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %82) #5
  br label %2090

1756:                                             ; preds = %1632
  %1757 = landingpad { ptr, i32 }
          cleanup
  %1758 = extractvalue { ptr, i32 } %1757, 0
  store ptr %1758, ptr %18, align 8
  %1759 = extractvalue { ptr, i32 } %1757, 1
  store i32 %1759, ptr %19, align 4
  br label %1764

1760:                                             ; preds = %1666, %1656, %1639
  %1761 = landingpad { ptr, i32 }
          cleanup
  %1762 = extractvalue { ptr, i32 } %1761, 0
  store ptr %1762, ptr %18, align 8
  %1763 = extractvalue { ptr, i32 } %1761, 1
  store i32 %1763, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #5
  br label %1764

1764:                                             ; preds = %1760, %1756
  call void @llvm.lifetime.end.p0(i64 40, ptr %91) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %89) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %88) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %87) #5
  br label %2090

1765:                                             ; preds = %1701, %1694
  %1766 = landingpad { ptr, i32 }
          cleanup
  %1767 = extractvalue { ptr, i32 } %1766, 0
  store ptr %1767, ptr %18, align 8
  %1768 = extractvalue { ptr, i32 } %1766, 1
  store i32 %1768, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #5
  br label %1855

1769:                                             ; preds = %1702
  %1770 = landingpad { ptr, i32 }
          cleanup
  %1771 = extractvalue { ptr, i32 } %1770, 0
  store ptr %1771, ptr %18, align 8
  %1772 = extractvalue { ptr, i32 } %1770, 1
  store i32 %1772, ptr %19, align 4
  br label %1854

1773:                                             ; preds = %1707, %1705, %1703
  %1774 = landingpad { ptr, i32 }
          cleanup
  %1775 = extractvalue { ptr, i32 } %1774, 0
  store ptr %1775, ptr %18, align 8
  %1776 = extractvalue { ptr, i32 } %1774, 1
  store i32 %1776, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #5
  br label %1853

1777:                                             ; preds = %1825, %1820, %1819, %1812, %1746, %1745, %1744, %1720, %1712
  %1778 = landingpad { ptr, i32 }
          cleanup
  %1779 = extractvalue { ptr, i32 } %1778, 0
  store ptr %1779, ptr %18, align 8
  %1780 = extractvalue { ptr, i32 } %1778, 1
  store i32 %1780, ptr %19, align 4
  br label %1853

1781:                                             ; preds = %1718
  %1782 = landingpad { ptr, i32 }
          cleanup
  %1783 = extractvalue { ptr, i32 } %1782, 0
  store ptr %1783, ptr %18, align 8
  %1784 = extractvalue { ptr, i32 } %1782, 1
  store i32 %1784, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #5
  br label %1853

1785:                                             ; preds = %1717
  call void @llvm.lifetime.start.p0(i64 16, ptr %104) #5
  %1786 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %13)
          to label %1787 unwind label %1794

1787:                                             ; preds = %1785
  %1788 = invoke { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %1786)
          to label %1789 unwind label %1794

1789:                                             ; preds = %1787
  %1790 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 0
  %1791 = extractvalue { ptr, ptr } %1788, 0
  store ptr %1791, ptr %1790, align 8
  %1792 = getelementptr inbounds nuw { ptr, ptr }, ptr %104, i32 0, i32 1
  %1793 = extractvalue { ptr, ptr } %1788, 1
  store ptr %1793, ptr %1792, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %104, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #5
  br label %1798

1794:                                             ; preds = %1787, %1785
  %1795 = landingpad { ptr, i32 }
          cleanup
  %1796 = extractvalue { ptr, i32 } %1795, 0
  store ptr %1796, ptr %18, align 8
  %1797 = extractvalue { ptr, i32 } %1795, 1
  store i32 %1797, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %104) #5
  br label %1853

1798:                                             ; preds = %1789, %1751
  %1799 = getelementptr inbounds i8, ptr %115, i64 8
  %1800 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1799, i32 0, i32 1
  %1801 = load ptr, ptr %1800, align 8, !tbaa !192
  %1802 = getelementptr inbounds nuw %struct.t_commrec, ptr %1801, i32 0, i32 13
  %1803 = load i32, ptr %1802, align 4, !tbaa !193
  %1804 = icmp eq i32 %1803, 0
  br i1 %1804, label %1812, label %1805

1805:                                             ; preds = %1798
  %1806 = getelementptr inbounds i8, ptr %115, i64 8
  %1807 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !192
  %1809 = getelementptr inbounds nuw %struct.t_commrec, ptr %1808, i32 0, i32 12
  %1810 = load i32, ptr %1809, align 8, !tbaa !211
  %1811 = icmp sgt i32 %1810, 1
  br i1 %1811, label %1831, label %1812

1812:                                             ; preds = %1805, %1798
  %1813 = getelementptr inbounds i8, ptr %115, i64 8
  %1814 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1813, i32 0, i32 30
  %1815 = load ptr, ptr %1814, align 8, !tbaa !317
  %1816 = getelementptr inbounds nuw %struct.gmx_enerdata_t, ptr %1815, i32 0, i32 0
  %1817 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %1816, i64 noundef 79) #5
  %1818 = load float, ptr %1817, align 4, !tbaa !306
  invoke void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef %1818)
          to label %1819 unwind label %1777

1819:                                             ; preds = %1812
  invoke void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull align 8 dereferenceable(16) %97)
          to label %1820 unwind label %1777

1820:                                             ; preds = %1819
  %1821 = getelementptr inbounds i8, ptr %115, i64 8
  %1822 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1821, i32 0, i32 23
  %1823 = load ptr, ptr %1822, align 8, !tbaa !214
  %1824 = invoke noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %1823)
          to label %1825 unwind label %1777

1825:                                             ; preds = %1820
  %1826 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 0
  %1827 = load ptr, ptr %1826, align 8
  %1828 = getelementptr inbounds nuw { ptr, ptr }, ptr %105, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8
  invoke void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr %1827, ptr %1829, i32 noundef %1824)
          to label %1830 unwind label %1777

1830:                                             ; preds = %1825
  br label %1831

1831:                                             ; preds = %1830, %1805
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #5
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #5
  %1832 = load ptr, ptr %3, align 8, !tbaa !80
  %1833 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1832, i32 0, i32 62
  %1834 = load i32, ptr %1833, align 4, !tbaa !220
  %1835 = icmp ne i32 %1834, 0
  br i1 %1835, label %1836, label %1856

1836:                                             ; preds = %1831
  %1837 = getelementptr inbounds i8, ptr %115, i64 8
  %1838 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1837, i32 0, i32 30
  %1839 = load ptr, ptr %1838, align 8, !tbaa !317
  %1840 = getelementptr inbounds i8, ptr %115, i64 8
  %1841 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1840, i32 0, i32 24
  %1842 = load ptr, ptr %1841, align 8, !tbaa !295
  %1843 = getelementptr inbounds nuw %class.t_state, ptr %1842, i32 0, i32 6
  invoke void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr noundef nonnull align 4 dereferenceable(28) %1843)
          to label %1844 unwind label %1329

1844:                                             ; preds = %1836
  %1845 = load ptr, ptr %3, align 8, !tbaa !80
  %1846 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1845, i32 0, i32 63
  %1847 = call noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %1846) #5
  %1848 = getelementptr inbounds nuw { ptr, ptr }, ptr %106, i32 0, i32 0
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds nuw { ptr, ptr }, ptr %106, i32 0, i32 1
  %1851 = load ptr, ptr %1850, align 8
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %1839, ptr %1849, ptr %1851, ptr noundef nonnull align 8 dereferenceable(288) %1847)
          to label %1852 unwind label %1329

1852:                                             ; preds = %1844
  br label %1856

1853:                                             ; preds = %1794, %1781, %1777, %1773
  call void @llvm.lifetime.end.p0(i64 16, ptr %98) #5
  br label %1854

1854:                                             ; preds = %1853, %1769
  call void @llvm.lifetime.end.p0(i64 16, ptr %97) #5
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #5
  br label %1855

1855:                                             ; preds = %1854, %1765
  call void @llvm.lifetime.end.p0(i64 32, ptr %95) #5
  br label %2090

1856:                                             ; preds = %1852, %1831
  %1857 = getelementptr inbounds i8, ptr %115, i64 8
  %1858 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1857, i32 0, i32 1
  %1859 = load ptr, ptr %1858, align 8, !tbaa !192
  %1860 = getelementptr inbounds nuw %struct.t_commrec, ptr %1859, i32 0, i32 13
  %1861 = load i32, ptr %1860, align 4, !tbaa !193
  %1862 = icmp eq i32 %1861, 0
  br i1 %1862, label %1870, label %1863

1863:                                             ; preds = %1856
  %1864 = getelementptr inbounds i8, ptr %115, i64 8
  %1865 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1864, i32 0, i32 1
  %1866 = load ptr, ptr %1865, align 8, !tbaa !192
  %1867 = getelementptr inbounds nuw %struct.t_commrec, ptr %1866, i32 0, i32 12
  %1868 = load i32, ptr %1867, align 8, !tbaa !211
  %1869 = icmp sgt i32 %1868, 1
  br i1 %1869, label %2010, label %1870

1870:                                             ; preds = %1863, %1856
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #5
  store i8 1, ptr %107, align 1, !tbaa !81
  %1871 = load i8, ptr %6, align 1, !tbaa !81, !range !173, !noundef !174
  %1872 = trunc i8 %1871 to i1
  %1873 = load double, ptr %4, align 8, !tbaa !292
  %1874 = load ptr, ptr %46, align 8, !tbaa !304
  %1875 = getelementptr inbounds nuw %struct.t_mdatoms, ptr %1874, i32 0, i32 2
  %1876 = load float, ptr %1875, align 8, !tbaa !369
  %1877 = getelementptr inbounds i8, ptr %115, i64 8
  %1878 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1877, i32 0, i32 30
  %1879 = load ptr, ptr %1878, align 8, !tbaa !317
  %1880 = load ptr, ptr %3, align 8, !tbaa !80
  %1881 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1880, i32 0, i32 63
  %1882 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1881) #5
  %1883 = getelementptr inbounds i8, ptr %115, i64 8
  %1884 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1883, i32 0, i32 24
  %1885 = load ptr, ptr %1884, align 8, !tbaa !295
  %1886 = getelementptr inbounds nuw %class.t_state, ptr %1885, i32 0, i32 7
  %1887 = getelementptr inbounds [3 x [3 x float]], ptr %1886, i64 0, i64 0
  %1888 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %108, i32 0, i32 0
  %1889 = getelementptr inbounds i8, ptr %115, i64 8
  %1890 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1889, i32 0, i32 24
  %1891 = load ptr, ptr %1890, align 8, !tbaa !295
  %1892 = getelementptr inbounds nuw %class.t_state, ptr %1891, i32 0, i32 9
  %1893 = getelementptr inbounds [3 x [3 x float]], ptr %1892, i64 0, i64 0
  store ptr %1893, ptr %1888, align 8, !tbaa !393
  %1894 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %108, i32 0, i32 1
  %1895 = getelementptr inbounds i8, ptr %115, i64 8
  %1896 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1895, i32 0, i32 24
  %1897 = load ptr, ptr %1896, align 8, !tbaa !295
  %1898 = getelementptr inbounds nuw %class.t_state, ptr %1897, i32 0, i32 13
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1894, ptr noundef nonnull align 8 dereferenceable(24) %1898)
          to label %1899 unwind label %1989

1899:                                             ; preds = %1870
  %1900 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %108, i32 0, i32 2
  %1901 = getelementptr inbounds i8, ptr %115, i64 8
  %1902 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1901, i32 0, i32 24
  %1903 = load ptr, ptr %1902, align 8, !tbaa !295
  %1904 = getelementptr inbounds nuw %class.t_state, ptr %1903, i32 0, i32 14
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1900, ptr noundef nonnull align 8 dereferenceable(24) %1904)
          to label %1905 unwind label %1989

1905:                                             ; preds = %1899
  %1906 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %108, i32 0, i32 3
  %1907 = getelementptr inbounds i8, ptr %115, i64 8
  %1908 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1907, i32 0, i32 24
  %1909 = load ptr, ptr %1908, align 8, !tbaa !295
  %1910 = getelementptr inbounds nuw %class.t_state, ptr %1909, i32 0, i32 15
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1906, ptr noundef nonnull align 8 dereferenceable(24) %1910)
          to label %1911 unwind label %1989

1911:                                             ; preds = %1905
  %1912 = getelementptr inbounds nuw %"struct.gmx::PTCouplingArrays", ptr %108, i32 0, i32 4
  %1913 = getelementptr inbounds i8, ptr %115, i64 8
  %1914 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1913, i32 0, i32 24
  %1915 = load ptr, ptr %1914, align 8, !tbaa !295
  %1916 = getelementptr inbounds nuw %class.t_state, ptr %1915, i32 0, i32 16
  invoke void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %1912, ptr noundef nonnull align 8 dereferenceable(24) %1916)
          to label %1917 unwind label %1989

1917:                                             ; preds = %1911
  %1918 = getelementptr inbounds i8, ptr %115, i64 8
  %1919 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1918, i32 0, i32 24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !295
  %1921 = getelementptr inbounds nuw %class.t_state, ptr %1920, i32 0, i32 5
  %1922 = load i32, ptr %1921, align 4, !tbaa !328
  %1923 = getelementptr inbounds [3 x [3 x float]], ptr %10, i64 0, i64 0
  %1924 = getelementptr inbounds [3 x [3 x float]], ptr %11, i64 0, i64 0
  %1925 = getelementptr inbounds i8, ptr %115, i64 8
  %1926 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1925, i32 0, i32 32
  %1927 = load ptr, ptr %1926, align 8, !tbaa !221
  %1928 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  %1929 = getelementptr inbounds i8, ptr %115, i64 8
  %1930 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1929, i32 0, i32 12
  %1931 = load ptr, ptr %1930, align 8, !tbaa !232
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %44, i1 noundef zeroext %1872, i1 noundef zeroext true, double noundef %1873, float noundef %1876, ptr noundef %1879, ptr noundef %1882, ptr noundef %1887, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8 %108, i32 noundef %1922, ptr noundef %1923, ptr noundef %1924, ptr noundef %1927, ptr noundef %1928, ptr noundef %1931)
          to label %1932 unwind label %1989

1932:                                             ; preds = %1917
  call void @llvm.lifetime.start.p0(i64 1, ptr %109) #5
  store i8 1, ptr %109, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %110) #5
  store i8 1, ptr %110, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #5
  store ptr null, ptr %111, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 1, ptr %112) #5
  %1933 = load ptr, ptr %3, align 8, !tbaa !80
  %1934 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1933, i32 0, i32 72
  %1935 = load i32, ptr %1934, align 8, !tbaa !397
  %1936 = icmp ne i32 %1935, 0
  %1937 = zext i1 %1936 to i8
  store i8 %1937, ptr %112, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 1, ptr %113) #5
  %1938 = load ptr, ptr %3, align 8, !tbaa !80
  %1939 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1938, i32 0, i32 76
  %1940 = load i32, ptr %1939, align 8, !tbaa !398
  %1941 = icmp ne i32 %1940, 0
  %1942 = zext i1 %1941 to i8
  store i8 %1942, ptr %113, align 1, !tbaa !81
  %1943 = getelementptr inbounds i8, ptr %115, i64 8
  %1944 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1943, i32 0, i32 0
  %1945 = load ptr, ptr %1944, align 8, !tbaa !219
  %1946 = load ptr, ptr %37, align 8, !tbaa !217
  %1947 = load ptr, ptr %3, align 8, !tbaa !80
  %1948 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1947, i32 0, i32 116
  %1949 = getelementptr inbounds i8, ptr %115, i64 8
  %1950 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1949, i32 0, i32 32
  %1951 = load ptr, ptr %1950, align 8, !tbaa !221
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %1945, ptr noundef nonnull align 8 dereferenceable(504) %1946, ptr noundef nonnull align 8 dereferenceable(108) %1948, ptr noundef nonnull align 8 dereferenceable(212) %1951)
          to label %1952 unwind label %1993

1952:                                             ; preds = %1932
  %1953 = load ptr, ptr %43, align 8, !tbaa !227
  %1954 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %1953)
          to label %1955 unwind label %1993

1955:                                             ; preds = %1952
  %1956 = load i8, ptr %112, align 1, !tbaa !81, !range !173, !noundef !174
  %1957 = trunc i8 %1956 to i1
  %1958 = load i8, ptr %113, align 1, !tbaa !81, !range !173, !noundef !174
  %1959 = trunc i8 %1958 to i1
  %1960 = getelementptr inbounds i8, ptr %115, i64 8
  %1961 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1960, i32 0, i32 0
  %1962 = load ptr, ptr %1961, align 8, !tbaa !219
  %1963 = load i64, ptr %47, align 8, !tbaa !21
  %1964 = load double, ptr %4, align 8, !tbaa !292
  %1965 = getelementptr inbounds i8, ptr %115, i64 8
  %1966 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1965, i32 0, i32 29
  %1967 = load ptr, ptr %1966, align 8, !tbaa !301
  %1968 = getelementptr inbounds nuw %struct.t_forcerec, ptr %1967, i32 0, i32 48
  %1969 = call noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1968) #5
  %1970 = load ptr, ptr %111, align 8, !tbaa !364
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %44, ptr noundef %1954, i1 noundef zeroext true, i1 noundef zeroext %1957, i1 noundef zeroext %1959, ptr noundef %1962, i64 noundef %1963, double noundef %1964, ptr noundef %1969, ptr noundef %1970)
          to label %1971 unwind label %1993

1971:                                             ; preds = %1955
  %1972 = load i64, ptr %47, align 8, !tbaa !21
  %1973 = load ptr, ptr %3, align 8, !tbaa !80
  %1974 = getelementptr inbounds nuw %struct.t_inputrec, ptr %1973, i32 0, i32 10
  %1975 = load i32, ptr %1974, align 4, !tbaa !399
  %1976 = sext i32 %1975 to i64
  %1977 = invoke noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %1972, i64 noundef %1976)
          to label %1978 unwind label %1993

1978:                                             ; preds = %1971
  br i1 %1977, label %1979, label %2007

1979:                                             ; preds = %1978
  %1980 = getelementptr inbounds i8, ptr %115, i64 8
  %1981 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %1980, i32 0, i32 0
  %1982 = load ptr, ptr %1981, align 8, !tbaa !219
  %1983 = invoke i32 @fflush(ptr noundef %1982)
          to label %1984 unwind label %1993

1984:                                             ; preds = %1979
  %1985 = icmp ne i32 %1983, 0
  br i1 %1985, label %1986, label %2006

1986:                                             ; preds = %1984
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #5
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %114, ptr noundef nonnull align 1 dereferenceable(121) @.str.8, i8 noundef zeroext 2)
          to label %1987 unwind label %1997

1987:                                             ; preds = %1986
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %114, i32 noundef 769, ptr noundef @.str.26) #15
          to label %1988 unwind label %2001

1988:                                             ; preds = %1987
  unreachable

1989:                                             ; preds = %1917, %1911, %1905, %1899, %1870
  %1990 = landingpad { ptr, i32 }
          cleanup
  %1991 = extractvalue { ptr, i32 } %1990, 0
  store ptr %1991, ptr %18, align 8
  %1992 = extractvalue { ptr, i32 } %1990, 1
  store i32 %1992, ptr %19, align 4
  br label %2009

1993:                                             ; preds = %1979, %1971, %1955, %1952, %1932
  %1994 = landingpad { ptr, i32 }
          cleanup
  %1995 = extractvalue { ptr, i32 } %1994, 0
  store ptr %1995, ptr %18, align 8
  %1996 = extractvalue { ptr, i32 } %1994, 1
  store i32 %1996, ptr %19, align 4
  br label %2008

1997:                                             ; preds = %1986
  %1998 = landingpad { ptr, i32 }
          cleanup
  %1999 = extractvalue { ptr, i32 } %1998, 0
  store ptr %1999, ptr %18, align 8
  %2000 = extractvalue { ptr, i32 } %1998, 1
  store i32 %2000, ptr %19, align 4
  br label %2005

2001:                                             ; preds = %1987
  %2002 = landingpad { ptr, i32 }
          cleanup
  %2003 = extractvalue { ptr, i32 } %2002, 0
  store ptr %2003, ptr %18, align 8
  %2004 = extractvalue { ptr, i32 } %2002, 1
  store i32 %2004, ptr %19, align 4
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %114) #5
  br label %2005

2005:                                             ; preds = %2001, %1997
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #5
  br label %2008

2006:                                             ; preds = %1984
  br label %2007

2007:                                             ; preds = %2006, %1978
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #5
  br label %2010

2008:                                             ; preds = %2005, %1993
  call void @llvm.lifetime.end.p0(i64 1, ptr %113) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %112) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %110) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %109) #5
  br label %2009

2009:                                             ; preds = %2008, %1989
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #5
  br label %2090

2010:                                             ; preds = %2007, %1863
  %2011 = getelementptr inbounds i8, ptr %115, i64 8
  %2012 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2011, i32 0, i32 2
  %2013 = load ptr, ptr %2012, align 8, !tbaa !184
  %2014 = getelementptr inbounds i8, ptr %115, i64 8
  %2015 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2014, i32 0, i32 1
  %2016 = load ptr, ptr %2015, align 8, !tbaa !192
  %2017 = getelementptr inbounds nuw %struct.t_commrec, ptr %2016, i32 0, i32 13
  %2018 = load i32, ptr %2017, align 4, !tbaa !193
  %2019 = icmp eq i32 %2018, 0
  br i1 %2019, label %2028, label %2020

2020:                                             ; preds = %2010
  %2021 = getelementptr inbounds i8, ptr %115, i64 8
  %2022 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2021, i32 0, i32 1
  %2023 = load ptr, ptr %2022, align 8, !tbaa !192
  %2024 = getelementptr inbounds nuw %struct.t_commrec, ptr %2023, i32 0, i32 12
  %2025 = load i32, ptr %2024, align 8, !tbaa !211
  %2026 = icmp sgt i32 %2025, 1
  %2027 = xor i1 %2026, true
  br label %2028

2028:                                             ; preds = %2020, %2010
  %2029 = phi i1 [ true, %2010 ], [ %2027, %2020 ]
  %2030 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %2013, i1 noundef zeroext %2029)
          to label %2031 unwind label %1329

2031:                                             ; preds = %2028
  br i1 %2030, label %2032, label %2059

2032:                                             ; preds = %2031
  %2033 = getelementptr inbounds i8, ptr %115, i64 8
  %2034 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2033, i32 0, i32 8
  %2035 = load ptr, ptr %2034, align 8, !tbaa !222
  %2036 = getelementptr inbounds nuw %"struct.gmx::MdrunOptions", ptr %2035, i32 0, i32 13
  %2037 = load i8, ptr %2036, align 8, !tbaa !319, !range !173, !noundef !174
  %2038 = trunc i8 %2037 to i1
  br i1 %2038, label %2042, label %2039

2039:                                             ; preds = %2032
  %2040 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %2041 unwind label %1329

2041:                                             ; preds = %2039
  br i1 %2040, label %2042, label %2059

2042:                                             ; preds = %2041, %2032
  %2043 = load ptr, ptr %15, align 8, !tbaa !239
  %2044 = icmp ne ptr %2043, null
  br i1 %2044, label %2045, label %2048

2045:                                             ; preds = %2042
  %2046 = load ptr, ptr @stderr, align 8, !tbaa !293
  %2047 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2046, ptr noundef @.str.21) #5
  br label %2048

2048:                                             ; preds = %2045, %2042
  %2049 = load ptr, ptr @stderr, align 8, !tbaa !293
  %2050 = getelementptr inbounds i8, ptr %115, i64 8
  %2051 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2050, i32 0, i32 36
  %2052 = load ptr, ptr %2051, align 8, !tbaa !325
  %2053 = load i64, ptr %47, align 8, !tbaa !21
  %2054 = load ptr, ptr %3, align 8, !tbaa !80
  %2055 = getelementptr inbounds i8, ptr %115, i64 8
  %2056 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2055, i32 0, i32 1
  %2057 = load ptr, ptr %2056, align 8, !tbaa !192
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %2049, ptr noundef %2052, i64 noundef %2053, ptr noundef %2054, ptr noundef %2057)
          to label %2058 unwind label %1329

2058:                                             ; preds = %2048
  br label %2059

2059:                                             ; preds = %2058, %2041, %2031
  %2060 = getelementptr inbounds i8, ptr %115, i64 8
  %2061 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2060, i32 0, i32 28
  %2062 = load ptr, ptr %2061, align 8, !tbaa !226
  %2063 = invoke noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %2062, i32 noundef 1)
          to label %2064 unwind label %1329

2064:                                             ; preds = %2059
  store double %2063, ptr %16, align 8, !tbaa !292
  %2065 = getelementptr inbounds i8, ptr %115, i64 8
  %2066 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2065, i32 0, i32 1
  %2067 = load ptr, ptr %2066, align 8, !tbaa !192
  %2068 = invoke noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %2067)
          to label %2069 unwind label %1329

2069:                                             ; preds = %2064
  br i1 %2068, label %2070, label %2084

2070:                                             ; preds = %2069
  %2071 = getelementptr inbounds i8, ptr %115, i64 8
  %2072 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2071, i32 0, i32 28
  %2073 = load ptr, ptr %2072, align 8, !tbaa !226
  %2074 = icmp ne ptr %2073, null
  br i1 %2074, label %2075, label %2084

2075:                                             ; preds = %2070
  %2076 = getelementptr inbounds i8, ptr %115, i64 8
  %2077 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2076, i32 0, i32 1
  %2078 = load ptr, ptr %2077, align 8, !tbaa !192
  %2079 = getelementptr inbounds nuw %struct.t_commrec, ptr %2078, i32 0, i32 17
  %2080 = load ptr, ptr %2079, align 8, !tbaa !294
  %2081 = load double, ptr %16, align 8, !tbaa !292
  %2082 = fptrunc double %2081 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef %2080, float noundef %2082, i32 noundef 0)
          to label %2083 unwind label %1329

2083:                                             ; preds = %2075
  br label %2084

2084:                                             ; preds = %2083, %2070, %2069
  %2085 = load i64, ptr %47, align 8, !tbaa !21
  %2086 = add nsw i64 %2085, 1
  store i64 %2086, ptr %47, align 8, !tbaa !21
  %2087 = load i64, ptr %48, align 8, !tbaa !21
  %2088 = add nsw i64 %2087, 1
  store i64 %2088, ptr %48, align 8, !tbaa !21
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %2089 unwind label %1329

2089:                                             ; preds = %2084
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  br label %989, !llvm.loop !400

2090:                                             ; preds = %2009, %1855, %1764, %1752, %1576, %1476, %1472, %1329
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #5
  br label %2138

2091:                                             ; preds = %989
  %2092 = load ptr, ptr %43, align 8, !tbaa !227
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %2092)
          to label %2093 unwind label %1056

2093:                                             ; preds = %2091
  %2094 = getelementptr inbounds i8, ptr %115, i64 8
  %2095 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2094, i32 0, i32 36
  %2096 = load ptr, ptr %2095, align 8, !tbaa !325
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %2096)
          to label %2097 unwind label %1056

2097:                                             ; preds = %2093
  %2098 = getelementptr inbounds i8, ptr %115, i64 8
  %2099 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2098, i32 0, i32 1
  %2100 = load ptr, ptr %2099, align 8, !tbaa !192
  %2101 = getelementptr inbounds nuw %struct.t_commrec, ptr %2100, i32 0, i32 13
  %2102 = load i32, ptr %2101, align 4, !tbaa !193
  %2103 = icmp eq i32 %2102, 0
  br i1 %2103, label %2111, label %2104

2104:                                             ; preds = %2097
  %2105 = getelementptr inbounds i8, ptr %115, i64 8
  %2106 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2105, i32 0, i32 1
  %2107 = load ptr, ptr %2106, align 8, !tbaa !192
  %2108 = getelementptr inbounds nuw %struct.t_commrec, ptr %2107, i32 0, i32 12
  %2109 = load i32, ptr %2108, align 8, !tbaa !211
  %2110 = icmp sgt i32 %2109, 1
  br i1 %2110, label %2113, label %2111

2111:                                             ; preds = %2104, %2097
  invoke void @_ZN3gmx17MimicCommunicator8finalizeEv()
          to label %2112 unwind label %1056

2112:                                             ; preds = %2111
  br label %2113

2113:                                             ; preds = %2112, %2104
  %2114 = getelementptr inbounds i8, ptr %115, i64 8
  %2115 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2114, i32 0, i32 1
  %2116 = load ptr, ptr %2115, align 8, !tbaa !192
  %2117 = invoke noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %2116, i32 noundef 2)
          to label %2118 unwind label %1056

2118:                                             ; preds = %2113
  br i1 %2117, label %2124, label %2119

2119:                                             ; preds = %2118
  %2120 = getelementptr inbounds i8, ptr %115, i64 8
  %2121 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2120, i32 0, i32 1
  %2122 = load ptr, ptr %2121, align 8, !tbaa !192
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %2122)
          to label %2123 unwind label %1056

2123:                                             ; preds = %2119
  br label %2124

2124:                                             ; preds = %2123, %2118
  %2125 = load ptr, ptr %43, align 8, !tbaa !227
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %2125)
          to label %2126 unwind label %1056

2126:                                             ; preds = %2124
  %2127 = getelementptr inbounds i8, ptr %115, i64 8
  %2128 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2127, i32 0, i32 0
  %2129 = load ptr, ptr %2128, align 8, !tbaa !219
  %2130 = load ptr, ptr %15, align 8, !tbaa !239
  %2131 = load i64, ptr %48, align 8, !tbaa !21
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %2129, ptr noundef %2130, i64 noundef %2131)
          to label %2132 unwind label %1056

2132:                                             ; preds = %2126
  %2133 = getelementptr inbounds i8, ptr %115, i64 8
  %2134 = getelementptr inbounds nuw %"class.gmx::LegacySimulatorData", ptr %2133, i32 0, i32 36
  %2135 = load ptr, ptr %2134, align 8, !tbaa !325
  %2136 = load i64, ptr %48, align 8, !tbaa !21
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %2135, i64 noundef %2136)
          to label %2137 unwind label %1056

2137:                                             ; preds = %2132
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #5
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %44) #5
  call void @llvm.lifetime.end.p0(i64 392, ptr %44) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 9, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

2138:                                             ; preds = %2090, %1243, %1178, %1080, %1056
  call void @llvm.lifetime.end.p0(i64 16, ptr %60) #5
  br label %2139

2139:                                             ; preds = %2138, %1052
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #5
  br label %2140

2140:                                             ; preds = %2139, %1048
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #5
  br label %2141

2141:                                             ; preds = %2140, %1047, %884, %858, %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #5
  br label %2142

2142:                                             ; preds = %2141, %719
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #5
  br label %2143

2143:                                             ; preds = %2142, %587, %583
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %44) #5
  br label %2144

2144:                                             ; preds = %2143, %579
  call void @llvm.lifetime.end.p0(i64 392, ptr %44) #5
  br label %2145

2145:                                             ; preds = %2144, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #5
  br label %2146

2146:                                             ; preds = %2145, %571, %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #5
  br label %2147

2147:                                             ; preds = %2146, %374, %355, %343
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #5
  br label %2148

2148:                                             ; preds = %2147, %339
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %2149

2149:                                             ; preds = %2148, %288, %259, %241, %224, %197, %178, %161, %144, %132
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #5
  br label %2150

2150:                                             ; preds = %2149, %128
  call void @llvm.lifetime.end.p0(i64 9, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %13) #5
  call void @llvm.lifetime.end.p0(i64 144, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 12, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 36, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %2151

2151:                                             ; preds = %2150
  %2152 = load ptr, ptr %18, align 8
  %2153 = load i32, ptr %19, align 4
  %2154 = insertvalue { ptr, i32 } poison, ptr %2152, 0
  %2155 = insertvalue { ptr, i32 } %2154, i32 %2153, 1
  resume { ptr, i32 } %2155
}

declare void @_ZN3gmx12ForceBuffersC1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev(ptr noundef nonnull align 1 dereferenceable(9) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !402
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %"class.gmx::SimulationSignal"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3gmx16SimulationSignalC2Eb(ptr noundef nonnull align 1 dereferenceable(3) %8, i1 noundef zeroext true)
  %9 = getelementptr inbounds %"class.gmx::SimulationSignal", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA121_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(121) %1, i8 noundef zeroext %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !404
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i8 %2, ptr %6, align 1, !tbaa !406
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = call { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %14)
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
  %24 = call { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %21, ptr %23) #5
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %26 = extractvalue { i64, ptr } %24, 0
  store i64 %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %28 = extractvalue { i64, ptr } %24, 1
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %29 unwind label %33

29:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
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
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #5
  br label %45

45:                                               ; preds = %41, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #5
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = insertvalue { ptr, i32 } poison, ptr %47, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !404
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 1
  call void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %5 = getelementptr inbounds nuw %"class.std::filesystem::__cxx11::path", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  ret void
}

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneI14edsamhistory_tSt14default_deleteIS0_EEbRKSt10unique_ptrIT_T0_EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !408
  store ptr %1, ptr %4, align 8, !tbaa !410
  %5 = load ptr, ptr %3, align 8, !tbaa !408
  %6 = call noundef zeroext i1 @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10isMultiSimPK14gmx_multisim_t(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !412
  %3 = load ptr, ptr %2, align 8, !tbaa !412
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6any_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_mimicEvE3$_0EbT_S5_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  %7 = call noundef zeroext i1 @"_ZSt7none_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_mimicEvE3$_0EbT_S5_T0_"(ptr noundef %5, ptr noundef %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) #9

declare void @_ZN3gmx17MimicCommunicator4initEv() #9

declare void @_ZN3gmx17MimicCommunicator12sendInitDataEP10gmx_mtop_tNS_8ArrayRefIKNS_11BasicVectorIfEEEE(ptr noundef, ptr, ptr) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !416
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !416
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare noundef i64 @_ZN3gmx17MimicCommunicator13getStepNumberEv() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL18haveDDAtomOrderingRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) #9

declare void @_Z14genQmmmIndicesRK10gmx_mtop_t(ptr dead_on_unwind writable sret(%"class.std::vector.141") align 8, ptr noundef nonnull align 8 dereferenceable(768)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIiSaIiEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #5
  store i8 1, ptr %5, align 1, !tbaa !81
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !422
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(288) ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRSt6vectorIfSaIfEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !429
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !429
  %8 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.202", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !429
  %11 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !429
  %13 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS4_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !431
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.205", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.205", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !433
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !433
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #9

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) #9

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) #9

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 1) unnamed_addr #9

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) #9

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #9

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) #9

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #7

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) #9

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #9

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx7MDAtoms7mdatomsEv(ptr noundef nonnull align 8 dereferenceable(88) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !435
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::MDAtoms", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEixES1_(ptr noundef nonnull align 4 dereferenceable(28) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !433
  store i32 %1, ptr %4, align 4, !tbaa !436
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.191", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !436
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [7 x float], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx17makeConstArrayRefINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEENS_8ArrayRefIKNT_10value_typeEEERKS9_(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat {
  %2 = alloca %"class.gmx::ArrayRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8, !tbaa !416
  call void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) #9

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !440
  store i32 %1, ptr %4, align 4, !tbaa !441
  %6 = load i32, ptr %4, align 4, !tbaa !441
  %7 = icmp sge i32 %6, 1
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !441
  %10 = call noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %9)
  %11 = load i32, ptr %4, align 4, !tbaa !441
  call void @_ZL15traceRangeStartPKci(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %8, %2
  %13 = load ptr, ptr %3, align 8, !tbaa !440
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %51

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !440
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %5, align 8, !tbaa !443
  %19 = load i64, ptr %5, align 8, !tbaa !443
  %20 = load ptr, ptr %3, align 8, !tbaa !440
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !441
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  store i64 %19, ptr %24, align 8, !tbaa !445
  %25 = load ptr, ptr %3, align 8, !tbaa !440
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 5
  %27 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #5
  br i1 %27, label %50, label %28

28:                                               ; preds = %16
  %29 = load ptr, ptr %3, align 8, !tbaa !440
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !447
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !447
  %33 = load i32, ptr %4, align 4, !tbaa !441
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load ptr, ptr %3, align 8, !tbaa !440
  %37 = load i32, ptr %4, align 4, !tbaa !441
  %38 = load i64, ptr %5, align 8, !tbaa !443
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %49

39:                                               ; preds = %28
  %40 = load ptr, ptr %3, align 8, !tbaa !440
  %41 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %40, i32 0, i32 6
  %42 = load i32, ptr %41, align 8, !tbaa !447
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %3, align 8, !tbaa !440
  %46 = load i32, ptr %4, align 4, !tbaa !441
  %47 = load i64, ptr %5, align 8, !tbaa !443
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %45, i32 noundef %46, i64 noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  br label %49

49:                                               ; preds = %48, %35
  br label %50

50:                                               ; preds = %49, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %51

51:                                               ; preds = %50, %15
  ret void
}

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNK3gmx14LogLevelHelpercvNS_14LogWriteHelperEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::LogWriteHelper", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !462
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::LogLevelHelper", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !464
  call void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %6)
  %7 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK3gmx14LogWriteHelpercvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !467
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !469
  %6 = icmp eq ptr %5, null
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter11asParagraphEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 8, !tbaa !473
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter10appendTextEPKc(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !471
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %8)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !471
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !469
  %8 = load ptr, ptr %4, align 8, !tbaa !471
  %9 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %7, align 8, !tbaa !476
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(33) %9)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogEntryWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !471
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::LogEntryWriter", ptr %3, i32 0, i32 0
  call void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.481") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt5arrayIN3gmx16SimulationSignalELm3EEixEm(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !402
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %6, i64 noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx6compat8not_nullIPNS_16SimulationSignalEEC2IvEES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !480
  store ptr %1, ptr %4, align 8, !tbaa !482
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::compat::not_null", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !482
  store ptr %7, ptr %6, align 8, !tbaa !484
  ret void
}

declare void @_Z36walltime_accounting_set_valid_finishP23gmx_walltime_accounting(ptr noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN22DDBalanceRegionHandlerC2EPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !486
  store ptr %1, ptr %4, align 8, !tbaa !418
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.DDBalanceRegionHandler, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !418
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !418
  %11 = call noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %9
  %14 = phi i1 [ %11, %9 ], [ false, %12 ]
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %6, align 8, !tbaa !488
  %16 = getelementptr inbounds nuw %class.DDBalanceRegionHandler, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !418
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !418
  %21 = getelementptr inbounds nuw %struct.t_commrec, ptr %20, i32 0, i32 17
  %22 = load ptr, ptr %21, align 8, !tbaa !294
  br label %24

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi ptr [ %22, %19 ], [ null, %23 ]
  store ptr %25, ptr %16, align 8, !tbaa !490
  ret void
}

declare void @_ZN3gmx17MimicCommunicator9getCoordsENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !416
  %11 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !416
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7t_state8numAtomsEv(ptr noundef nonnull align 8 dereferenceable(832) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !493
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.t_state, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !494
  ret i32 %5
}

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.191") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) #9

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i32 %1, ptr %5, align 4, !tbaa !441
  %9 = load i32, ptr %5, align 4, !tbaa !441
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZL13traceRangeEndv()
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %4, align 8, !tbaa !440
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store double 0.000000e+00, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !440
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef %17)
  %18 = call noundef i64 @_ZL15gmx_cycles_readv()
  store i64 %18, ptr %6, align 8, !tbaa !443
  %19 = load i64, ptr %6, align 8, !tbaa !443
  %20 = load ptr, ptr %4, align 8, !tbaa !440
  %21 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %5, align 4, !tbaa !441
  %23 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %21, i32 noundef %22)
  %24 = getelementptr inbounds nuw %struct.wallcc_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !445
  %26 = icmp uge i64 %19, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %16
  %28 = load i64, ptr %6, align 8, !tbaa !443
  %29 = load ptr, ptr %4, align 8, !tbaa !440
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %5, align 4, !tbaa !441
  %32 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %30, i32 noundef %31)
  %33 = getelementptr inbounds nuw %struct.wallcc_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !445
  %35 = sub i64 %28, %34
  store i64 %35, ptr %7, align 8, !tbaa !443
  br label %39

36:                                               ; preds = %16
  store i64 0, ptr %7, align 8, !tbaa !443
  %37 = load ptr, ptr %4, align 8, !tbaa !440
  %38 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %37, i32 0, i32 9
  store i8 1, ptr %38, align 8, !tbaa !495
  br label %39

39:                                               ; preds = %36, %27
  %40 = load i64, ptr %7, align 8, !tbaa !443
  %41 = load ptr, ptr %4, align 8, !tbaa !440
  %42 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %5, align 4, !tbaa !441
  %44 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %42, i32 noundef %43)
  %45 = getelementptr inbounds nuw %struct.wallcc_t, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !tbaa !496
  %47 = add i64 %46, %40
  store i64 %47, ptr %45, align 8, !tbaa !496
  %48 = load ptr, ptr %4, align 8, !tbaa !440
  %49 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %5, align 4, !tbaa !441
  %51 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %49, i32 noundef %50)
  %52 = getelementptr inbounds nuw %struct.wallcc_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !497
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %52, align 8, !tbaa !497
  %55 = load ptr, ptr %4, align 8, !tbaa !440
  %56 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %55, i32 0, i32 5
  %57 = call noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #5
  br i1 %57, label %80, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %4, align 8, !tbaa !440
  %60 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !447
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8, !tbaa !447
  %63 = load i32, ptr %5, align 4, !tbaa !441
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = load ptr, ptr %4, align 8, !tbaa !440
  %67 = load i32, ptr %5, align 4, !tbaa !441
  %68 = load i64, ptr %6, align 8, !tbaa !443
  call void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %66, i32 noundef %67, i64 noundef %68)
  br label %79

69:                                               ; preds = %58
  %70 = load ptr, ptr %4, align 8, !tbaa !440
  %71 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %70, i32 0, i32 6
  %72 = load i32, ptr %71, align 8, !tbaa !447
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = load ptr, ptr %4, align 8, !tbaa !440
  %76 = load i32, ptr %5, align 4, !tbaa !441
  %77 = load i64, ptr %6, align 8, !tbaa !443
  call void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %75, i32 noundef %76, i64 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %65
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i64, ptr %7, align 8, !tbaa !443
  %82 = uitofp i64 %81 to double
  store double %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %84 = load double, ptr %3, align 8
  ret double %84
}

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) #9

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) #9

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_8MtsLevelEEC2IRKSt6vectorIS1_SaIS1_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !500
  store ptr %1, ptr %4, align 8, !tbaa !502
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.515", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !502
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.515", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !502
  %11 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !502
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw %"struct.gmx::MtsLevel", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 1, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.205") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv(ptr dead_on_unwind noalias writable sret(%"class.gmx::ArrayRefWithPadding") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %7 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %8 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds %"class.gmx::BasicVector.240", ptr %7, i64 %8
  %10 = call noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  %11 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %12 = getelementptr inbounds %"class.gmx::BasicVector.240", ptr %10, i64 %11
  call void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %6, ptr noundef %9, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(49) ptr @_ZN3gmx12ForceBuffers4viewEv(ptr noundef nonnull align 8 dereferenceable(137) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !504
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ForceBuffers", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !438
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.411", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 1, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.202") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.494", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !506
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !508
  %7 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %4, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !510
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, ptr noundef %8)
  %9 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKfEC2IRNS_16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS5_7EEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(28) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !427
  store ptr %1, ptr %4, align 8, !tbaa !433
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.202", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !433
  %8 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %7)
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.202", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !433
  %11 = call noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !433
  %13 = call noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %12)
  %14 = getelementptr inbounds nuw float, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx16ForceBuffersView5forceEv(ptr noundef nonnull align 8 dereferenceable(49) %0) #3 comdat align 2 {
  %2 = alloca %"class.gmx::ArrayRef.494", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !511
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ForceBuffersView", ptr %4, i32 0, i32 0
  %6 = call { ptr, ptr } @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEE16unpaddedArrayRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %6, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %2, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %6, 1
  store ptr %10, ptr %9, align 8
  %11 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2INS0_IS2_EEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !491
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !491
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK3gmx11StopHandler9setSignalEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.562", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.562", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !515
  %9 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %10 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8, !tbaa !517
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !517
  %12 = call ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #5
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %4, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !517
  %15 = call ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #5
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %5, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %43, %1
  %18 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  store i32 2, ptr %6, align 4
  br label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  store ptr %21, ptr %7, align 8, !tbaa !519
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %22 = load ptr, ptr %7, align 8, !tbaa !519
  %23 = call noundef i32 @_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
  store i32 %23, ptr %8, align 4, !tbaa !521
  %24 = load i32, ptr %8, align 4, !tbaa !521
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %20
  %27 = load i32, ptr %8, align 4, !tbaa !521
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %9, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !523
  %31 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %30, i32 0, i32 0
  store i8 %28, ptr %31, align 1, !tbaa !529
  %32 = load i32, ptr %8, align 4, !tbaa !521
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 2, ptr %6, align 4
  br label %37

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %20
  store i32 0, ptr %6, align 4
  br label %37

37:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %6, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
  ]

39:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %45 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  br label %17

45:                                               ; preds = %40, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %46

46:                                               ; preds = %45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEC2Ev(ptr noundef nonnull align 4 dereferenceable(5) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8
  call void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !533
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !531
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !531
  %12 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_(i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(5) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %12, ptr noundef nonnull align 4 dereferenceable(5) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %3, i32 0, i32 0
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null) #5
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %3, i32 0, i32 1
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef null) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN3gmx12makeArrayRefISt6vectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEENS_8ArrayRefINSt11conditionalIXsr3stdE10is_const_vIT_EEKNSA_10value_typeESB_E4typeEEERSA_(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat {
  %2 = alloca %"class.gmx::ArrayRef.494", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  %4 = load ptr, ptr %3, align 8, !tbaa !533
  call void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %5 = load { ptr, ptr }, ptr %2, align 8
  ret { ptr, ptr } %5
}

declare void @_Z14dd_collect_vecP12gmx_domdec_tiiN3gmx8ArrayRefIKiEENS2_IKNS1_11BasicVectorIfEEEENS2_IS6_EE(ptr noundef, i32 noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.494") align 8) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKiEC2IRSt6vectorIiSaIiEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !535
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.518", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.518", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !419
  %11 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !419
  %13 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw i32, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRS4_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !414
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !414
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !414
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !414
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRS3_vEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !491
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !491
  %8 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !491
  %11 = call noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !491
  %13 = call noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare void @_ZN3gmx17MimicCommunicator12sendEnergiesEf(float noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt5arrayIfLm95EEixEm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !537
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.521", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %6, i64 noundef %7) #5
  ret ptr %8
}

declare void @_ZN3gmx17MimicCommunicator10sendForcesENS_8ArrayRefINS_11BasicVectorIfEEEEi(ptr, ptr, i32 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !539
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !540
  %12 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  call void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(5) %12)
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) #9

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !423
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.13", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKdEC2IRSt6vectorIdSaIdEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !541
  store ptr %1, ptr %4, align 8, !tbaa !543
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.445", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !543
  %8 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.445", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !543
  %11 = call noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !543
  %13 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #5
  %14 = getelementptr inbounds nuw double, ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) #9

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !545
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.390", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_Z11do_per_stepll(i64 noundef %0, i64 noundef %1) #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !21
  store i64 %1, ptr %5, align 8, !tbaa !21
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = load i64, ptr %5, align 8, !tbaa !21
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

declare i32 @fflush(ptr noundef) #9

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) #9

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() #9

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #9

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) #9

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) #9

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) #9

declare void @_ZN3gmx17MimicCommunicator8finalizeEv() #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_Z15thisRankHasDutyPK9t_commreci(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !418
  store i32 %1, ptr %4, align 4, !tbaa !190
  %5 = load ptr, ptr %3, align 8, !tbaa !418
  %6 = call noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %5)
  %7 = load i32, ptr %4, align 4, !tbaa !190
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) #9

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) #9

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) #9

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.481", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !547
  %7 = load ptr, ptr %3, align 8, !tbaa !547
  %8 = load ptr, ptr %7, align 8, !tbaa !515
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !547
  %13 = load ptr, ptr %12, align 8, !tbaa !515
  invoke void @_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !547
  store ptr null, ptr %16, align 8, !tbaa !515
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16SimulationSignalC2Eb(ptr noundef nonnull align 1 dereferenceable(3) %0, i1 noundef zeroext %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !482
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !81
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 0
  store i8 0, ptr %7, align 1, !tbaa !529
  %8 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 1
  store i8 0, ptr %8, align 1, !tbaa !549
  %9 = getelementptr inbounds nuw %"class.gmx::SimulationSignal", ptr %6, i32 0, i32 2
  %10 = load i8, ptr %4, align 1, !tbaa !81, !range !173, !noundef !174
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %9, align 1, !tbaa !550
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx114path10_S_convertISt17basic_string_viewIcSt11char_traitsIcEEEEDaT_(i64 %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !551
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNSt10filesystem7__cxx118__detail17__effective_rangeIA121_cEEDaRKT_(ptr noundef nonnull align 1 dereferenceable(121) %0) #2 comdat {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = getelementptr inbounds [121 x i8], ptr %4, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5) #5
  %6 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ISt17basic_string_viewIcS2_EvEERKT_RKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %8 = alloca %"class.std::basic_string_view", align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !552
  store ptr %2, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8, !tbaa !552
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !551
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %13, ptr %15) #5
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 %22, ptr %24) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 %27, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %25)
  ret void
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114path5_ListD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !554
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::filesystem::__cxx11::path::_List", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !552
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %6, align 8, !tbaa !556
  %9 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !558
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %0, ptr %1) #2 align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !551
  %7 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC2ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) unnamed_addr #2 align 2 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !559
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !551
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 {
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %3, ptr %7, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #5
  %13 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", ptr %5, i32 0, i32 0
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %12, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !558
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !552
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !556
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %11, i32 0, i32 0
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load i64, ptr %7, align 8, !tbaa !21
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.7) #15
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
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #5
  br label %32

26:                                               ; preds = %17, %4
  %27 = load ptr, ptr %6, align 8, !tbaa !11
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !21
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
define linkonce_odr void @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  store ptr %6, ptr %3, align 8, !tbaa !563
  %7 = load ptr, ptr %3, align 8, !tbaa !563
  %8 = load ptr, ptr %7, align 8, !tbaa !565
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %12 = load ptr, ptr %3, align 8, !tbaa !563
  %13 = load ptr, ptr %12, align 8, !tbaa !565
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !563
  store ptr null, ptr %15, align 8, !tbaa !565
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !561
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.69", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPNSt10filesystem7__cxx114path5_List5_ImplEJNS3_13_Impl_deleterEEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8, !tbaa !571
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !571
  %3 = load ptr, ptr %2, align 8, !tbaa !571
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE7_M_headERS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !573
  %3 = load ptr, ptr %2, align 8, !tbaa !573
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.76", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !567
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.71", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !569
  %3 = load ptr, ptr %2, align 8, !tbaa !569
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterEJEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !575
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE7_M_headERS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !577
  %3 = load ptr, ptr %2, align 8, !tbaa !577
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, i1 false, i1 true
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !408
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.93", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !579
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.95", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !581
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP14edsamhistory_tSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !583
  %3 = load ptr, ptr %2, align 8, !tbaa !583
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP14edsamhistory_tJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !585
  %3 = load ptr, ptr %2, align 8, !tbaa !585
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP14edsamhistory_tLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !587
  %3 = load ptr, ptr %2, align 8, !tbaa !587
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.100", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt7none_ofIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_mimicEvE3$_0EbT_S5_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %4, align 8, !tbaa !413
  %6 = load ptr, ptr %3, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = call noundef ptr @"_ZSt7find_ifIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_mimicEvE3$_0ET_S5_S5_T0_"(ptr noundef %6, ptr noundef %7)
  %9 = icmp eq ptr %5, %8
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt7find_ifIP18SimulatedAnnealingZN3gmx15LegacySimulator8do_mimicEvE3$_0ET_S5_S5_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  call void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmx15LegacySimulator8do_mimicEvE3$_0EENS0_10_Iter_predIT_EES6_"()
  %7 = call noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EEET_S9_S9_T0_"(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EEET_S9_S9_T0_"(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  store ptr %0, ptr %4, align 8, !tbaa !413
  store ptr %1, ptr %5, align 8, !tbaa !413
  %7 = load ptr, ptr %4, align 8, !tbaa !413
  %8 = load ptr, ptr %5, align 8, !tbaa !413
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 1, i1 false), !tbaa.struct !174
  call void @_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = call noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZN9__gnu_cxx5__ops11__pred_iterIZN3gmx15LegacySimulator8do_mimicEvE3$_0EENS0_10_Iter_predIT_EES6_"() #8 {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @"_ZSt9__find_ifIP18SimulatedAnnealingN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EEET_S9_S9_T0_St26random_access_iterator_tag"(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !413
  store ptr %1, ptr %6, align 8, !tbaa !413
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %9 = load ptr, ptr %6, align 8, !tbaa !413
  %10 = load ptr, ptr %5, align 8, !tbaa !413
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  %15 = ashr i64 %14, 2
  store i64 %15, ptr %7, align 8, !tbaa !21
  br label %16

16:                                               ; preds = %48, %2
  %17 = load i64, ptr %7, align 8, !tbaa !21
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !413
  %21 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %20)
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !413
  %26 = getelementptr inbounds nuw i32, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !413
  %27 = load ptr, ptr %5, align 8, !tbaa !413
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !413
  %33 = getelementptr inbounds nuw i32, ptr %32, i32 1
  store ptr %33, ptr %5, align 8, !tbaa !413
  %34 = load ptr, ptr %5, align 8, !tbaa !413
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !413
  %40 = getelementptr inbounds nuw i32, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !413
  %41 = load ptr, ptr %5, align 8, !tbaa !413
  %42 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %41)
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !413
  %47 = getelementptr inbounds nuw i32, ptr %46, i32 1
  store ptr %47, ptr %5, align 8, !tbaa !413
  br label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !21
  %50 = add nsw i64 %49, -1
  store i64 %50, ptr %7, align 8, !tbaa !21
  br label %16, !llvm.loop !589

51:                                               ; preds = %16
  %52 = load ptr, ptr %6, align 8, !tbaa !413
  %53 = load ptr, ptr %5, align 8, !tbaa !413
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 4
  switch i64 %57, label %83 [
    i64 3, label %58
    i64 2, label %66
    i64 1, label %74
    i64 0, label %82
  ]

58:                                               ; preds = %51
  %59 = load ptr, ptr %5, align 8, !tbaa !413
  %60 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %59)
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8, !tbaa !413
  %65 = getelementptr inbounds nuw i32, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !413
  br label %66

66:                                               ; preds = %51, %63
  %67 = load ptr, ptr %5, align 8, !tbaa !413
  %68 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !413
  %73 = getelementptr inbounds nuw i32, ptr %72, i32 1
  store ptr %73, ptr %5, align 8, !tbaa !413
  br label %74

74:                                               ; preds = %51, %71
  %75 = load ptr, ptr %5, align 8, !tbaa !413
  %76 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %75)
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8, !tbaa !413
  store ptr %78, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

79:                                               ; preds = %74
  %80 = load ptr, ptr %5, align 8, !tbaa !413
  %81 = getelementptr inbounds nuw i32, ptr %80, i32 1
  store ptr %81, ptr %5, align 8, !tbaa !413
  br label %82

82:                                               ; preds = %51, %79
  br label %83

83:                                               ; preds = %51, %82
  %84 = load ptr, ptr %6, align 8, !tbaa !413
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %85

85:                                               ; preds = %83, %77, %69, %61, %43, %36, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIP18SimulatedAnnealingENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !590
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EclIP18SimulatedAnnealingEEbT_"(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !413
  %7 = load i32, ptr %6, align 4, !tbaa !593
  %8 = call noundef zeroext i1 @"_ZZN3gmx15LegacySimulator8do_mimicEvENK3$_0clE18SimulatedAnnealing"(ptr noundef nonnull align 1 dereferenceable(1) %5, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZN3gmx15LegacySimulator8do_mimicEvENK3$_0clE18SimulatedAnnealing"(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !413
  store i32 %1, ptr %4, align 4, !tbaa !593
  %5 = load i32, ptr %4, align 4, !tbaa !593
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EC2ES4_"(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !591
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !595
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !597
  store ptr %7, ptr %6, align 8, !tbaa !598
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.547", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.547", align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !539
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !600
  store ptr %1, ptr %4, align 8, !tbaa !600
  %5 = load ptr, ptr %3, align 8, !tbaa !600
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !597
  %8 = load ptr, ptr %4, align 8, !tbaa !600
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !597
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.547", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.547", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !416
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %4, i32 0, i32 0
  %6 = call ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !600
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2IPS3_vEERKNS0_IT_SA_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !600
  store ptr %1, ptr %4, align 8, !tbaa !602
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !602
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %9 = load ptr, ptr %8, align 8, !tbaa !597
  store ptr %9, ptr %6, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !602
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.547", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %7) #5
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !600
  store ptr %1, ptr %4, align 8, !tbaa !606
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.547", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !606
  %8 = load ptr, ptr %7, align 8, !tbaa !597
  store ptr %8, ptr %6, align 8, !tbaa !604
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.141", align 8
  %6 = alloca %"class.std::allocator.143", align 1
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  call void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.143") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  call void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !419
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #5
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !419
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #5
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !419
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #5
  invoke void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIiSaIiEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.143") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !608
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !612
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIiEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !610
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !614
  store ptr %1, ptr %4, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !608
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !616
  store ptr %1, ptr %4, align 8, !tbaa !610
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !610
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #5
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !612
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !421
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !422
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !618
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !612
  store ptr %1, ptr %4, align 8, !tbaa !612
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !612
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !421
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !421
  %10 = load ptr, ptr %4, align 8, !tbaa !612
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !422
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !422
  %14 = load ptr, ptr %4, align 8, !tbaa !612
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !618
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !618
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !619
  store ptr %1, ptr %5, align 8, !tbaa !619
  store ptr %2, ptr %6, align 8, !tbaa !610
  %7 = load ptr, ptr %4, align 8, !tbaa !619
  %8 = load ptr, ptr %5, align 8, !tbaa !619
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !608
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !618
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !421
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8, !tbaa !619
  %6 = load ptr, ptr %4, align 8, !tbaa !619
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !619
  store ptr %1, ptr %4, align 8, !tbaa !619
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !608
  store ptr %1, ptr %5, align 8, !tbaa !619
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !619
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !619
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !614
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !610
  store ptr %1, ptr %5, align 8, !tbaa !619
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !610
  %8 = load ptr, ptr %5, align 8, !tbaa !619
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !614
  store ptr %1, ptr %5, align 8, !tbaa !619
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !619
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !425
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.21", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !620
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.23", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !622
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_simtempSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !623
  %3 = load ptr, ptr %2, align 8, !tbaa !623
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_simtempJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !625
  %3 = load ptr, ptr %2, align 8, !tbaa !625
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_simtempLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !627
  %3 = load ptr, ptr %2, align 8, !tbaa !627
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.28", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.198", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !629
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKfEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !630
  store ptr %1, ptr %4, align 8, !tbaa !632
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.203", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !632
  store ptr %7, ptr %6, align 8, !tbaa !633
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !429
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.198", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !635
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.198", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !629
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !429
  store ptr %1, ptr %4, align 8, !tbaa !632
  %5 = load ptr, ptr %4, align 8, !tbaa !632
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4dataEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.191", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [7 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIfEC2EPf(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !636
  store ptr %1, ptr %4, align 8, !tbaa !632
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.206", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !632
  store ptr %7, ptr %6, align 8, !tbaa !638
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EE4sizeEv(ptr noundef nonnull align 4 dereferenceable(28) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !433
  ret i64 7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !639
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.320", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !641
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.322", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !304
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP9t_mdatomsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !643
  %3 = load ptr, ptr %2, align 8, !tbaa !643
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP9t_mdatomsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8, !tbaa !645
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !645
  %3 = load ptr, ptr %2, align 8, !tbaa !645
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP9t_mdatomsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !647
  %3 = load ptr, ptr %2, align 8, !tbaa !647
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.327", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefIKNS_11BasicVectorIfEEEC2IRKNS_12PaddedVectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !414
  store ptr %1, ptr %4, align 8, !tbaa !416
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !416
  %8 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %7) #5
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !416
  %11 = call noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !416
  %13 = call noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = getelementptr inbounds %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEC2EPS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !539
  %8 = call noundef ptr @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_data_ptrIS2_EEPT_S9_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %7) #5
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15traceRangeStartPKci(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !190
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL17enumValuetoString16WallCycleCounter(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.gmx::EnumerationArray.560", align 8
  store i32 %0, ptr %2, align 4, !tbaa !441
  call void @llvm.lifetime.start.p0(i64 480, ptr %3) #5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @__const._ZL17enumValuetoString16WallCycleCounter.wallCycleCounterNames, i64 480, i1 false)
  %4 = load i32, ptr %2, align 4, !tbaa !441
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %3, i32 noundef %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 480, ptr %3) #5
  ret ptr %6
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZL15gmx_cycles_readv() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #5
  %5 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !649
  %6 = extractvalue { i32, i32 } %5, 0
  %7 = extractvalue { i32, i32 } %5, 1
  store i32 %6, ptr %1, align 4, !tbaa !190
  store i32 %7, ptr %2, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %8 = load i32, ptr %1, align 4, !tbaa !190
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %3, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %10 = load i32, ptr %2, align 4, !tbaa !190
  %11 = zext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !443
  %12 = load i64, ptr %3, align 8, !tbaa !443
  %13 = load i64, ptr %4, align 8, !tbaa !443
  %14 = shl i64 %13, 32
  %15 = or i64 %12, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(1440) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !650
  store i32 %1, ptr %4, align 4, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.548", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !441
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x %struct.wallcc_t], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorI8wallcc_tSaIS0_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.561", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.561", align 8
  store ptr %0, ptr %2, align 8, !tbaa !652
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %6 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.561", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %8 = call ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #5
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.561", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z19wallcycle_all_startP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i32 %1, ptr %5, align 4, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !443
  %7 = load i32, ptr %5, align 4, !tbaa !441
  %8 = load ptr, ptr %4, align 8, !tbaa !440
  %9 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %8, i32 0, i32 7
  store i32 %7, ptr %9, align 4, !tbaa !654
  %10 = load i64, ptr %6, align 8, !tbaa !443
  %11 = load ptr, ptr %4, align 8, !tbaa !440
  %12 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %11, i32 0, i32 8
  store i64 %10, ptr %12, align 8, !tbaa !655
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_Z18wallcycle_all_stopP13gmx_wallcycle16WallCycleCountery(ptr noundef %0, i32 noundef %1, i64 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !440
  store i32 %1, ptr %5, align 4, !tbaa !441
  store i64 %2, ptr %6, align 8, !tbaa !443
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !440
  %10 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !654
  store i32 %11, ptr %7, align 4, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %12 = load i32, ptr %5, align 4, !tbaa !441
  store i32 %12, ptr %8, align 4, !tbaa !190
  %13 = load ptr, ptr %4, align 8, !tbaa !440
  %14 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %7, align 4, !tbaa !190
  %16 = mul nsw i32 %15, 60
  %17 = load i32, ptr %8, align 4, !tbaa !190
  %18 = add nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  %20 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %19) #5
  %21 = getelementptr inbounds nuw %struct.wallcc_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !497
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %21, align 8, !tbaa !497
  %24 = load i64, ptr %6, align 8, !tbaa !443
  %25 = load ptr, ptr %4, align 8, !tbaa !440
  %26 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %25, i32 0, i32 8
  %27 = load i64, ptr %26, align 8, !tbaa !655
  %28 = sub i64 %24, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !440
  %30 = getelementptr inbounds nuw %struct.gmx_wallcycle, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %7, align 4, !tbaa !190
  %32 = mul nsw i32 %31, 60
  %33 = load i32, ptr %8, align 4, !tbaa !190
  %34 = add nsw i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %35) #5
  %37 = getelementptr inbounds nuw %struct.wallcc_t, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !tbaa !496
  %39 = add i64 %38, %28
  store i64 %39, ptr %37, align 8, !tbaa !496
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEixES1_(ptr noundef nonnull align 8 dereferenceable(480) %0, i32 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !656
  store i32 %1, ptr %4, align 4, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::EnumerationArray.560", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !441
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds nuw [60 x ptr], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPK8wallcc_tSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !658
  %5 = load ptr, ptr %3, align 8, !tbaa !658
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !660
  %8 = load ptr, ptr %4, align 8, !tbaa !658
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !660
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.561", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.556", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.561", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorI8wallcc_tSaIS0_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.561", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.556", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.561", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !658
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.561", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !658
  store ptr %1, ptr %4, align 8, !tbaa !661
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.561", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !661
  %8 = load ptr, ptr %7, align 8, !tbaa !660
  store ptr %8, ptr %6, align 8, !tbaa !663
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorI8wallcc_tSaIS0_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !652
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.556", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<wallcc_t, std::allocator<wallcc_t>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !665
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.wallcc_t, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx14LogWriteHelperC2EPNS_10ILogTargetE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !467
  store ptr %1, ptr %4, align 8, !tbaa !666
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::LogWriteHelper", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !666
  store ptr %7, ptr %6, align 8, !tbaa !469
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryC2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  %5 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 8, !tbaa !669
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #5
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #5
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #5
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store ptr %10, ptr %9, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #3 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.82)
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = load i64, ptr %5, align 8, !tbaa !21
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #3 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !21
  store i64 %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #5
  %12 = load i64, ptr %6, align 8, !tbaa !21
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !21
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #15
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #5
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !33
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret i64 9223372036854775807
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8LogEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !667
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::LogEntry", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !478
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !670
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !672
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !673
  %3 = load ptr, ptr %2, align 8, !tbaa !673
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx18StopHandlerBuilderEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !675
  %3 = load ptr, ptr %2, align 8, !tbaa !675
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !675
  %3 = load ptr, ptr %2, align 8, !tbaa !675
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !677
  %3 = load ptr, ptr %2, align 8, !tbaa !677
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNSt14__array_traitsIN3gmx16SimulationSignalELm3EE6_S_refERA3_KS1_m(ptr noundef nonnull align 1 dereferenceable(9) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !482
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !482
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [3 x %"class.gmx::SimulationSignal"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL25havePPDomainDecompositionPK9t_commrec(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !294
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !418
  %9 = getelementptr inbounds nuw %struct.t_commrec, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !679
  %11 = load ptr, ptr %2, align 8, !tbaa !418
  %12 = getelementptr inbounds nuw %struct.t_commrec, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 4, !tbaa !680
  %14 = sub nsw i32 %10, %13
  %15 = icmp sgt i32 %14, 1
  br label %16

16:                                               ; preds = %7, %1
  %17 = phi i1 [ false, %1 ], [ %15, %7 ]
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !681
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.495", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !597
  store ptr %7, ptr %6, align 8, !tbaa !683
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13traceRangeEndv() #2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !498
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.403", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !685
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.405", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !687
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !689
  %3 = load ptr, ptr %2, align 8, !tbaa !689
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx15ListedForcesGpuEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8, !tbaa !691
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !691
  %3 = load ptr, ptr %2, align 8, !tbaa !691
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !693
  %3 = load ptr, ptr %2, align 8, !tbaa !693
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.410", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !695
  %7 = call noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKNS_8MtsLevelEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !696
  store ptr %1, ptr %4, align 8, !tbaa !698
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.516", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !698
  store ptr %7, ptr %6, align 8, !tbaa !699
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !502
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !701
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.4", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !695
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN3gmx8MtsLevelESaIS1_EE11_M_data_ptrIS1_EEPT_S6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !502
  store ptr %1, ptr %4, align 8, !tbaa !698
  %5 = load ptr, ptr %4, align 8, !tbaa !698
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE10paddedSizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !416
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::PaddedVector", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #5
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEC2EPS2_S4_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !506
  store ptr %1, ptr %6, align 8, !tbaa !597
  store ptr %2, ptr %7, align 8, !tbaa !597
  store ptr %3, ptr %8, align 8, !tbaa !597
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !597
  store ptr %11, ptr %10, align 8, !tbaa !508
  %12 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 1
  %13 = load ptr, ptr %7, align 8, !tbaa !597
  store ptr %13, ptr %12, align 8, !tbaa !510
  %14 = getelementptr inbounds nuw %"class.gmx::ArrayRefWithPadding", ptr %9, i32 0, i32 2
  %15 = load ptr, ptr %8, align 8, !tbaa !597
  store ptr %15, ptr %14, align 8, !tbaa !702
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !533
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !540
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !539
  %12 = ptrtoint ptr %7 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !703
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.413", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !705
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !707
  %3 = load ptr, ptr %2, align 8, !tbaa !707
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP24CpuPpLongRangeNonbondedsJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !709
  %3 = load ptr, ptr %2, align 8, !tbaa !709
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !711
  %3 = load ptr, ptr %2, align 8, !tbaa !711
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.418", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2EPS2_S4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !491
  store ptr %1, ptr %5, align 8, !tbaa !597
  store ptr %2, ptr %6, align 8, !tbaa !597
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !597
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #5
  %10 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !597
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefINS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter.495", align 8
  store ptr %0, ptr %2, align 8, !tbaa !491
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.495", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !681
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.495", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !683
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterINS_11BasicVectorIfEEEmiES3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter.495", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.495", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !681
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.495", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !683
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.495", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !683
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.481", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.483", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !515
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  %3 = load ptr, ptr %2, align 8, !tbaa !715
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.488", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.562", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.562", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !517
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #5
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !721
  %5 = load ptr, ptr %3, align 8, !tbaa !721
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #5
  %7 = load ptr, ptr %6, align 8, !tbaa !519
  %8 = load ptr, ptr %4, align 8, !tbaa !721
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #5
  %10 = load ptr, ptr %9, align 8, !tbaa !519
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.std::function", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !725
  %9 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %10 = call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(16) %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !723
  %6 = getelementptr inbounds nuw %"class.std::function", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !723
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !721
  store ptr %1, ptr %4, align 8, !tbaa !728
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !728
  %8 = load ptr, ptr %7, align 8, !tbaa !519
  store ptr %8, ptr %6, align 8, !tbaa !723
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !721
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.562", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Function_base8_M_emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = icmp ne ptr %5, null
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() #6

declare void @_ZN3gmx20HostAllocationPolicyC2ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 4 dereferenceable(5) %1) #3 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.gmx::Allocator", align 4
  store i64 %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !531
  %6 = load i64, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %4, align 8, !tbaa !531
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 5, i1 false)
  %8 = call noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %5) #5
  %9 = icmp ugt i64 %6, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.83) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !21
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEC2EmRKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !733
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !531
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %6, align 8, !tbaa !531
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 4 dereferenceable(5) %9) #5
  %10 = load i64, ptr %5, align 8, !tbaa !21
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !533
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !539
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #5
  %12 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(5) %11)
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %14, i32 0, i32 1
  store ptr %12, ptr %15, align 8, !tbaa !540
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !539
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !735
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !539
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
  call void @__clang_call_terminate(ptr %23) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  store i64 768614336404564650, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !531
  %6 = call noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %5) #5
  store i64 %6, ptr %4, align 8, !tbaa !21
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8max_sizeERKS5_(ptr noundef nonnull align 4 dereferenceable(5) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  %3 = load ptr, ptr %2, align 8, !tbaa !531
  %4 = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE11_S_max_sizeIKS5_EEmRT_z(ptr noundef nonnull align 4 dereferenceable(5) %3, i32 noundef 0)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret i64 %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !736
  store ptr %1, ptr %5, align 8, !tbaa !736
  %6 = load ptr, ptr %5, align 8, !tbaa !736
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !736
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !736
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !736
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE11_S_max_sizeIKS5_EEmRT_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ...) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !531
  ret i64 1537228672809129301
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(5) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !738
  store ptr %1, ptr %4, align 8, !tbaa !531
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !531
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 4 %6, i64 8, i1 false)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %9, i32 0, i32 0
  store ptr %7, ptr %10, align 8, !tbaa !539
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !539
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  store ptr %14, ptr %17, align 8, !tbaa !540
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !539
  %22 = load i64, ptr %4, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %21, i64 %22
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %25, i32 0, i32 2
  store ptr %23, ptr %26, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !740
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !539
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !540
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !735
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !733
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !21
  %11 = call noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8allocateERS5_m(ptr noundef nonnull align 4 dereferenceable(5) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE8allocateERS5_m(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !531
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = call noundef ptr @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE8allocateEm(ptr noundef nonnull align 4 dereferenceable(5) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE8allocateEm(ptr noundef nonnull align 4 dereferenceable(5) %0, i64 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store i64 %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load i64, ptr %4, align 8, !tbaa !21
  %8 = mul i64 %7, 12
  %9 = call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5) %6, i64 noundef %8) #5
  store ptr %9, ptr %5, align 8, !tbaa !413
  %10 = load ptr, ptr %5, align 8, !tbaa !413
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call ptr @__cxa_allocate_exception(i64 8) #5
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #5
  call void @__cxa_throw(ptr %13, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !413
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %15
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !742
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !476
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !744
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !476
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN3gmx11BasicVectorIfEEmNS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !597
  store i64 %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !531
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !597
  store ptr %10, ptr %7, align 8, !tbaa !597
  br label %11

11:                                               ; preds = %18, %3
  %12 = load i64, ptr %5, align 8, !tbaa !21
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !531
  %16 = load ptr, ptr %7, align 8, !tbaa !597
  invoke void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %15, ptr noundef %16)
          to label %17 unwind label %23

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %5, align 8, !tbaa !21
  %20 = add i64 %19, -1
  store i64 %20, ptr %5, align 8, !tbaa !21
  %21 = load ptr, ptr %7, align 8, !tbaa !597
  %22 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %21, i32 1
  store ptr %22, ptr %7, align 8, !tbaa !597
  br label %11, !llvm.loop !746

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
  %29 = call ptr @__cxa_begin_catch(ptr %28) #5
  %30 = load ptr, ptr %4, align 8, !tbaa !597
  %31 = load ptr, ptr %7, align 8, !tbaa !597
  %32 = load ptr, ptr %6, align 8, !tbaa !531
  invoke void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(5) %32)
          to label %33 unwind label %36

33:                                               ; preds = %27
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !597
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret ptr %35

36:                                               ; preds = %33, %27
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %8, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %9, align 4
  invoke void @__cxa_end_catch()
          to label %40 unwind label %47

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %42

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %40
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; preds = %36
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #16
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(5) ptr @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !733
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE9constructIS3_JEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS5_PT_DpOS8_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8, !tbaa !531
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvT_S7_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(5) %2) #2 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !597
  store ptr %1, ptr %5, align 8, !tbaa !597
  store ptr %2, ptr %6, align 8, !tbaa !531
  br label %7

7:                                                ; preds = %14, %3
  %8 = load ptr, ptr %4, align 8, !tbaa !597
  %9 = load ptr, ptr %5, align 8, !tbaa !597
  %10 = icmp ne ptr %8, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !531
  %13 = load ptr, ptr %4, align 8, !tbaa !597
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %12, ptr noundef %13) #5
  br label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !597
  %16 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %15, i32 1
  store ptr %16, ptr %4, align 8, !tbaa !597
  br label %7, !llvm.loop !747

17:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE12_S_constructIS3_JEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS6_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS5_PSC_DpOSD_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  call void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11BasicVectorIfEC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE7destroyIS3_EEvRS5_PT_(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %3, align 8, !tbaa !531
  %6 = load ptr, ptr %4, align 8, !tbaa !597
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %5, ptr noundef %6, i32 noundef 0) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10_S_destroyIS5_S3_EEvRT_PT0_z(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, ...) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !531
  store ptr %1, ptr %4, align 8, !tbaa !597
  %5 = load ptr, ptr %4, align 8, !tbaa !597
  invoke void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN3gmx11BasicVectorIfEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !597
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !733
  store ptr %1, ptr %5, align 8, !tbaa !597
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !597
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN3gmx9AllocatorINS0_11BasicVectorIfEENS0_20HostAllocationPolicyEEEE10deallocateERS5_PS3_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !597
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !531
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEE10deallocateEPS2_m(ptr noundef nonnull align 4 dereferenceable(5) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !531
  store ptr %1, ptr %5, align 8, !tbaa !597
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !597
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5) %7, ptr noundef %8) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8ArrayRefINS_11BasicVectorIfEEEC2IRSt6vectorIS2_NS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEvEEOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !491
  store ptr %1, ptr %4, align 8, !tbaa !533
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !533
  %8 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #5
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8) #5
  %9 = getelementptr inbounds nuw %"class.gmx::ArrayRef.494", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !533
  %11 = call noundef ptr @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !533
  %13 = call noundef i64 @_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #5
  %14 = getelementptr inbounds nuw %"class.gmx::BasicVector.240", ptr %11, i64 %13
  call void @_ZN3gmx12ArrayRefIterINS_11BasicVectorIfEEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %14) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !421
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKiEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !748
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.519", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !619
  store ptr %7, ptr %6, align 8, !tbaa !750
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !422
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.142", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !421
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !619
  %5 = load ptr, ptr %4, align 8, !tbaa !619
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx8ArrayRefIKNS_11BasicVectorIfEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  store ptr %0, ptr %2, align 8, !tbaa !414
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %"class.gmx::ArrayRef", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 8, i1 false)
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr %8) #5
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !595
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !598
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEmiES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #2 comdat align 2 {
  %3 = alloca %"struct.gmx::ArrayRefIter", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !595
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !598
  %9 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter", ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !598
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIfLm95EE6_S_refERA95_Kfm(ptr noundef nonnull align 4 dereferenceable(380) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !632
  store i64 %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !632
  %6 = load i64, ptr %4, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [95 x float], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !752
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.15", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !754
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_lambdaSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !755
  %3 = load ptr, ptr %2, align 8, !tbaa !755
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_lambdaJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8, !tbaa !757
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !757
  %3 = load ptr, ptr %2, align 8, !tbaa !757
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_lambdaLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !759
  %3 = load ptr, ptr %2, align 8, !tbaa !759
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.20", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIdSaIdEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.193", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !761
  %7 = call noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #5
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx12ArrayRefIterIKdEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !762
  store ptr %1, ptr %4, align 8, !tbaa !764
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.gmx::ArrayRefIter.446", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !764
  store ptr %7, ptr %6, align 8, !tbaa !765
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !543
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.193", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !766
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.193", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !761
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIdSaIdEE11_M_data_ptrIdEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !543
  store ptr %1, ptr %4, align 8, !tbaa !764
  %5 = load ptr, ptr %4, align 8, !tbaa !764
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !767
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.392", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  %6 = load ptr, ptr %5, align 8, !tbaa !769
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP8t_fcdataSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !771
  %3 = load ptr, ptr %2, align 8, !tbaa !771
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP8t_fcdataJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8, !tbaa !773
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !773
  %3 = load ptr, ptr %2, align 8, !tbaa !773
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP8t_fcdataLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !775
  %3 = load ptr, ptr %2, align 8, !tbaa !775
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.397", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_Z17getThisRankDutiesPK9t_commrec(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !418
  %3 = load ptr, ptr %2, align 8, !tbaa !418
  %4 = getelementptr inbounds nuw %struct.t_commrec, ptr %3, i32 0, i32 19
  %5 = load i32, ptr %4, align 8, !tbaa !777
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.483", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !513
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.481", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !778
  store ptr %1, ptr %4, align 8, !tbaa !515
  %5 = load ptr, ptr %4, align 8, !tbaa !515
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN3gmx11StopHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #5
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 40) #17
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  %3 = load ptr, ptr %2, align 8, !tbaa !715
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN3gmx11StopHandlerEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !717
  %3 = load ptr, ptr %2, align 8, !tbaa !717
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !719
  %3 = load ptr, ptr %2, align 8, !tbaa !719
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.488", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !713
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.483", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #5
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN3gmx11StopHandlerESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !715
  %3 = load ptr, ptr %2, align 8, !tbaa !715
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN3gmx11StopHandlerEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8, !tbaa !780
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !780
  %3 = load ptr, ptr %2, align 8, !tbaa !780
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !782
  %3 = load ptr, ptr %2, align 8, !tbaa !782
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx11StopHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !515
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.gmx::StopHandler", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !517
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !784
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !785
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  invoke void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #5
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !519
  store ptr %1, ptr %5, align 8, !tbaa !519
  store ptr %2, ptr %6, align 8, !tbaa !786
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  %8 = load ptr, ptr %5, align 8, !tbaa !519
  call void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !788
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !788
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !784
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !790
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::function<gmx::StopSignal ()>, std::allocator<std::function<gmx::StopSignal ()>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !784
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #5
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEEEvT_S6_(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  %5 = load ptr, ptr %3, align 8, !tbaa !519
  %6 = load ptr, ptr %4, align 8, !tbaa !519
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt8functionIFN3gmx10StopSignalEvEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !519
  store ptr %1, ptr %4, align 8, !tbaa !519
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !519
  %7 = load ptr, ptr %4, align 8, !tbaa !519
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !519
  call void @_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !519
  %13 = getelementptr inbounds nuw %"class.std::function", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !519
  br label %5, !llvm.loop !791

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !519
  %3 = load ptr, ptr %2, align 8, !tbaa !519
  call void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Function_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !730
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !732
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !732
  %10 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.std::_Function_base", ptr %3, i32 0, i32 0
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i32 noundef 3)
          to label %13 unwind label %15

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13, %1
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !788
  store ptr %1, ptr %5, align 8, !tbaa !519
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !519
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.490", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !519
  %13 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !792
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt8functionIFN3gmx10StopSignalEvEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !786
  store ptr %1, ptr %5, align 8, !tbaa !519
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !786
  %8 = load ptr, ptr %5, align 8, !tbaa !519
  %9 = load i64, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !792
  store ptr %1, ptr %5, align 8, !tbaa !519
  store i64 %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !519
  %8 = load i64, ptr %6, align 8, !tbaa !21
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mimic.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSSaIcE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSSt15__new_allocatorIcE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EEE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!19 = !{!20, !12, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!24, !10, i64 0}
!24 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!25 = !{!26, !12, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !22, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 omnipotent char", !32, i64 0}
!32 = !{!"any p2 pointer", !6, i64 0}
!33 = !{!26, !22, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSN3gmx15LegacySimulatorE", !6, i64 0}
!36 = !{!37, !53, i64 120}
!37 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !38, i64 0, !39, i64 8, !40, i64 16, !41, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !47, i64 72, !48, i64 80, !49, i64 88, !50, i64 96, !51, i64 104, !52, i64 112, !53, i64 120, !54, i64 128, !55, i64 136, !56, i64 144, !57, i64 152, !58, i64 160, !59, i64 168, !59, i64 176, !60, i64 184, !61, i64 192, !62, i64 200, !63, i64 208, !64, i64 216, !65, i64 224, !66, i64 232, !67, i64 240, !68, i64 248, !69, i64 256, !70, i64 264, !71, i64 272, !72, i64 280, !79, i64 288}
!38 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!39 = !{!"p1 _ZTS9t_commrec", !6, i64 0}
!40 = !{!"p1 _ZTS14gmx_multisim_t", !6, i64 0}
!41 = !{!"p1 _ZTSN3gmx8MDLoggerE", !6, i64 0}
!42 = !{!"int", !7, i64 0}
!43 = !{!"p1 _ZTS8t_filenm", !6, i64 0}
!44 = !{!"p1 _ZTS16gmx_output_env_t", !6, i64 0}
!45 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !6, i64 0}
!46 = !{!"_ZTSN3gmx16StartingBehaviorE", !7, i64 0}
!47 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !6, i64 0}
!48 = !{!"p1 _ZTSN3gmx11ConstraintsE", !6, i64 0}
!49 = !{!"p1 _ZTS10gmx_enfrot", !6, i64 0}
!50 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !6, i64 0}
!51 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !6, i64 0}
!52 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !6, i64 0}
!53 = !{!"p1 _ZTS10t_inputrec", !6, i64 0}
!54 = !{!"p1 _ZTSN3gmx10ImdSessionE", !6, i64 0}
!55 = !{!"p1 _ZTS6pull_t", !6, i64 0}
!56 = !{!"p1 _ZTS6t_swap", !6, i64 0}
!57 = !{!"p1 _ZTS10gmx_mtop_t", !6, i64 0}
!58 = !{!"p1 _ZTS14gmx_localtop_t", !6, i64 0}
!59 = !{!"p1 _ZTS7t_state", !6, i64 0}
!60 = !{!"p1 _ZTS18ObservablesHistory", !6, i64 0}
!61 = !{!"p1 _ZTSN3gmx7MDAtomsE", !6, i64 0}
!62 = !{!"p1 _ZTS6t_nrnb", !6, i64 0}
!63 = !{!"p1 _ZTS13gmx_wallcycle", !6, i64 0}
!64 = !{!"p1 _ZTS10t_forcerec", !6, i64 0}
!65 = !{!"p1 _ZTS14gmx_enerdata_t", !6, i64 0}
!66 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !6, i64 0}
!67 = !{!"p1 _ZTS14gmx_ekindata_t", !6, i64 0}
!68 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !6, i64 0}
!69 = !{!"p1 _ZTS25ReplicaExchangeParameters", !6, i64 0}
!70 = !{!"p1 _ZTS12gmx_membed_t", !6, i64 0}
!71 = !{!"p1 _ZTS23gmx_walltime_accounting", !6, i64 0}
!72 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !73, i64 0}
!73 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !75, i64 0}
!75 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !76, i64 0}
!76 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !78, i64 0}
!78 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !6, i64 0}
!79 = !{!"bool", !7, i64 0}
!80 = !{!53, !53, i64 0}
!81 = !{!79, !79, i64 0}
!82 = !{!83, !79, i64 448}
!83 = !{!"_ZTS10t_inputrec", !42, i64 0, !84, i64 4, !22, i64 8, !42, i64 16, !22, i64 24, !42, i64 32, !85, i64 36, !42, i64 40, !42, i64 44, !86, i64 48, !42, i64 52, !42, i64 56, !42, i64 60, !42, i64 64, !42, i64 68, !42, i64 72, !87, i64 80, !87, i64 88, !79, i64 96, !88, i64 104, !93, i64 128, !93, i64 132, !93, i64 136, !42, i64 140, !42, i64 144, !42, i64 148, !42, i64 152, !93, i64 156, !93, i64 160, !94, i64 164, !93, i64 168, !95, i64 172, !96, i64 176, !79, i64 180, !79, i64 181, !97, i64 184, !93, i64 188, !98, i64 192, !42, i64 196, !79, i64 200, !99, i64 204, !103, i64 296, !103, i64 320, !42, i64 344, !93, i64 348, !93, i64 352, !93, i64 356, !93, i64 360, !108, i64 364, !109, i64 368, !93, i64 372, !93, i64 376, !93, i64 380, !93, i64 384, !79, i64 388, !110, i64 392, !109, i64 396, !93, i64 400, !93, i64 404, !111, i64 408, !93, i64 412, !93, i64 416, !112, i64 420, !113, i64 424, !79, i64 432, !120, i64 440, !79, i64 448, !127, i64 456, !134, i64 464, !93, i64 468, !135, i64 472, !79, i64 476, !42, i64 480, !93, i64 484, !93, i64 488, !93, i64 492, !42, i64 496, !93, i64 500, !93, i64 504, !42, i64 508, !93, i64 512, !42, i64 516, !42, i64 520, !136, i64 524, !42, i64 528, !93, i64 532, !42, i64 536, !79, i64 540, !93, i64 544, !22, i64 552, !42, i64 560, !137, i64 564, !93, i64 568, !7, i64 572, !7, i64 580, !93, i64 588, !79, i64 592, !138, i64 600, !79, i64 608, !145, i64 616, !79, i64 624, !152, i64 632, !159, i64 640, !160, i64 648, !79, i64 656, !161, i64 664, !93, i64 672, !7, i64 676, !42, i64 712, !42, i64 716, !42, i64 720, !42, i64 724, !93, i64 728, !93, i64 732, !93, i64 736, !93, i64 740, !162, i64 744, !79, i64 856, !79, i64 857, !79, i64 858, !79, i64 859, !166, i64 864, !167, i64 872}
!84 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!85 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!86 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!87 = !{!"double", !7, i64 0}
!88 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !89, i64 0}
!89 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !90, i64 0}
!90 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !91, i64 0}
!91 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !92, i64 0, !92, i64 8, !92, i64 16}
!92 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!93 = !{!"float", !7, i64 0}
!94 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!95 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!96 = !{!"_ZTS7PbcType", !7, i64 0}
!97 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!98 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!99 = !{!"_ZTS23PressureCouplingOptions", !100, i64 0, !101, i64 4, !42, i64 8, !93, i64 12, !7, i64 16, !7, i64 52, !102, i64 88}
!100 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!101 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!102 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!103 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !104, i64 0}
!104 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !105, i64 0}
!105 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !106, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!108 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!109 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!110 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!111 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!112 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!120 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !126, i64 0}
!126 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!134 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!135 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!136 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!137 = !{!"_ZTS8WallType", !7, i64 0}
!138 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !144, i64 0}
!144 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!145 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !147, i64 0}
!147 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !148, i64 0}
!148 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !150, i64 0}
!150 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !151, i64 0}
!151 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!152 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !153, i64 0}
!153 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !155, i64 0}
!155 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !156, i64 0}
!156 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !157, i64 0}
!157 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !158, i64 0}
!158 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!159 = !{!"_ZTS8SwapType", !7, i64 0}
!160 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!161 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!162 = !{!"_ZTS9t_grpopts", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !163, i64 24, !163, i64 32, !6, i64 40, !164, i64 48, !165, i64 56, !165, i64 64, !163, i64 72, !163, i64 80, !164, i64 88, !164, i64 96, !42, i64 104}
!163 = !{!"p1 float", !6, i64 0}
!164 = !{!"p1 int", !6, i64 0}
!165 = !{!"p2 float", !32, i64 0}
!166 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!167 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !168, i64 0}
!168 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !169, i64 0}
!169 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !170, i64 0}
!170 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !171, i64 0}
!171 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !172, i64 0}
!172 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !166, i64 0}
!173 = !{i8 0, i8 2}
!174 = !{}
!175 = !{!83, !79, i64 432}
!176 = !{!83, !79, i64 608}
!177 = !{!37, !69, i64 256}
!178 = !{!179, !42, i64 0}
!179 = !{!"_ZTS25ReplicaExchangeParameters", !42, i64 0, !42, i64 4, !42, i64 8}
!180 = !{!37, !42, i64 32}
!181 = !{!37, !43, i64 40}
!182 = !{!37, !60, i64 184}
!183 = !{!83, !79, i64 656}
!184 = !{!37, !40, i64 16}
!185 = !{!83, !6, i64 784}
!186 = !{!83, !42, i64 744}
!187 = !{!83, !42, i64 40}
!188 = !{!83, !42, i64 32}
!189 = !{!83, !42, i64 72}
!190 = !{!42, !42, i64 0}
!191 = !{!37, !66, i64 232}
!192 = !{!37, !39, i64 8}
!193 = !{!194, !42, i64 60}
!194 = !{!"_ZTS9t_commrec", !79, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !195, i64 24, !195, i64 32, !42, i64 40, !195, i64 48, !42, i64 56, !42, i64 60, !196, i64 64, !197, i64 96, !204, i64 104, !203, i64 112, !210, i64 120, !42, i64 128}
!195 = !{!"p1 _ZTS10tmpi_comm_", !6, i64 0}
!196 = !{!"_ZTS14gmx_nodecomm_t", !79, i64 0, !195, i64 8, !42, i64 16, !195, i64 24}
!197 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !198, i64 0}
!198 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !200, i64 0}
!200 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !201, i64 0}
!201 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !202, i64 0}
!202 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !203, i64 0}
!203 = !{!"p1 _ZTS12gmx_domdec_t", !6, i64 0}
!204 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !206, i64 0}
!206 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !207, i64 0}
!207 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !208, i64 0}
!208 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !209, i64 0}
!209 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !210, i64 0}
!210 = !{!"p1 _ZTS16gmxNvshmemHandle", !6, i64 0}
!211 = !{!194, !42, i64 56}
!212 = !{!37, !57, i64 152}
!213 = !{!57, !57, i64 0}
!214 = !{!37, !59, i64 168}
!215 = !{!83, !22, i64 8}
!216 = !{!194, !195, i64 32}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTS16SimulationGroups", !6, i64 0}
!219 = !{!37, !38, i64 0}
!220 = !{!83, !112, i64 420}
!221 = !{!37, !67, i64 240}
!222 = !{!37, !45, i64 56}
!223 = !{!37, !51, i64 104}
!224 = !{!37, !52, i64 112}
!225 = !{!37, !44, i64 48}
!226 = !{!37, !63, i64 208}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS10gmx_mdoutf", !6, i64 0}
!229 = !{!37, !55, i64 136}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS15gmx_global_stat", !6, i64 0}
!232 = !{!37, !48, i64 80}
!233 = !{!37, !68, i64 248}
!234 = !{!235, !79, i64 6}
!235 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !236, i64 0, !237, i64 25, !238, i64 33}
!236 = !{!"_ZTSN3gmx18SimulationWorkloadE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !79, i64 4, !79, i64 5, !79, i64 6, !79, i64 7, !79, i64 8, !79, i64 9, !79, i64 10, !79, i64 11, !79, i64 12, !79, i64 13, !79, i64 14, !79, i64 15, !79, i64 16, !79, i64 17, !79, i64 18, !79, i64 19, !79, i64 20, !79, i64 21, !79, i64 22, !79, i64 23, !79, i64 24}
!237 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !79, i64 4, !79, i64 5, !79, i64 6, !79, i64 7}
!238 = !{!"_ZTSN3gmx12StepWorkloadE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !79, i64 4, !79, i64 5, !79, i64 6, !79, i64 7, !79, i64 8, !79, i64 9, !79, i64 10, !79, i64 11, !79, i64 12, !79, i64 13, !79, i64 14, !79, i64 15, !79, i64 16, !79, i64 17, !79, i64 18, !79, i64 19}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS13gmx_shellfc_t", !6, i64 0}
!241 = !{!242, !42, i64 176}
!242 = !{!"_ZTS10gmx_mtop_t", !31, i64 0, !243, i64 8, !259, i64 112, !264, i64 136, !79, i64 160, !269, i64 168, !42, i64 176, !276, i64 184, !285, i64 688, !79, i64 704, !244, i64 712, !287, i64 736, !42, i64 760, !42, i64 764}
!243 = !{!"_ZTS14gmx_ffparams_t", !42, i64 0, !244, i64 8, !248, i64 32, !87, i64 56, !93, i64 64, !253, i64 72}
!244 = !{!"_ZTSSt6vectorIiSaIiEE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !247, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!248 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !249, i64 0}
!249 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !250, i64 0}
!250 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !251, i64 0}
!251 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !252, i64 0, !252, i64 8, !252, i64 16}
!252 = !{!"p1 _ZTS9t_iparams", !6, i64 0}
!253 = !{!"_ZTS10gmx_cmap_t", !42, i64 0, !254, i64 8}
!254 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !255, i64 0}
!255 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !256, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !257, i64 0}
!257 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !258, i64 0, !258, i64 8, !258, i64 16}
!258 = !{!"p1 _ZTS14gmx_cmapdata_t", !6, i64 0}
!259 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !260, i64 0}
!260 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !261, i64 0}
!261 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !262, i64 0}
!262 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTS13gmx_moltype_t", !6, i64 0}
!264 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !265, i64 0}
!265 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !266, i64 0}
!266 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !267, i64 0}
!267 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !268, i64 0, !268, i64 8, !268, i64 16}
!268 = !{!"p1 _ZTS14gmx_molblock_t", !6, i64 0}
!269 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !271, i64 0}
!271 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !272, i64 0}
!272 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !273, i64 0}
!273 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !274, i64 0}
!274 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !275, i64 0}
!275 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !6, i64 0}
!276 = !{!"_ZTS16SimulationGroups", !277, i64 0, !278, i64 240, !284, i64 264}
!277 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !7, i64 0}
!278 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !279, i64 0}
!279 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !280, i64 0}
!280 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !281, i64 0}
!281 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !282, i64 0, !282, i64 8, !282, i64 16}
!282 = !{!"p3 omnipotent char", !283, i64 0}
!283 = !{!"any p3 pointer", !32, i64 0}
!284 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !7, i64 0}
!285 = !{!"_ZTS8t_symtab", !42, i64 0, !286, i64 8}
!286 = !{!"p1 _ZTS8t_symbuf", !6, i64 0}
!287 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p1 _ZTS20MoleculeBlockIndices", !6, i64 0}
!292 = !{!87, !87, i64 0}
!293 = !{!38, !38, i64 0}
!294 = !{!194, !203, i64 112}
!295 = !{!37, !59, i64 176}
!296 = !{!37, !41, i64 24}
!297 = !{!83, !22, i64 24}
!298 = !{!37, !54, i64 128}
!299 = !{!37, !61, i64 192}
!300 = !{!37, !58, i64 160}
!301 = !{!37, !64, i64 216}
!302 = !{!37, !47, i64 72}
!303 = !{!37, !62, i64 200}
!304 = !{!305, !305, i64 0}
!305 = !{!"p1 _ZTS9t_mdatoms", !6, i64 0}
!306 = !{!93, !93, i64 0}
!307 = !{!308, !42, i64 0}
!308 = !{!"_ZTS8t_lambda", !42, i64 0, !87, i64 8, !42, i64 16, !87, i64 24, !309, i64 32, !42, i64 36, !310, i64 40, !42, i64 208, !42, i64 212, !42, i64 216, !93, i64 220, !42, i64 224, !93, i64 228, !93, i64 232, !93, i64 236, !79, i64 240, !311, i64 244, !93, i64 248, !93, i64 252, !93, i64 256, !312, i64 260, !313, i64 268, !314, i64 272, !42, i64 276, !87, i64 280}
!309 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!310 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!311 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!312 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!313 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!314 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS5t_vcm", !6, i64 0}
!317 = !{!37, !65, i64 224}
!318 = !{!242, !31, i64 0}
!319 = !{!320, !79, i64 48}
!320 = !{!"_ZTSN3gmx12MdrunOptionsE", !79, i64 0, !79, i64 1, !79, i64 2, !79, i64 3, !321, i64 4, !322, i64 8, !22, i64 16, !93, i64 24, !323, i64 28, !79, i64 36, !79, i64 37, !324, i64 40, !79, i64 48, !42, i64 52}
!321 = !{!"_ZTSN3gmx17AppendingBehaviorE", !7, i64 0}
!322 = !{!"_ZTSN3gmx17CheckpointOptionsE", !79, i64 0, !93, i64 4}
!323 = !{!"_ZTSN3gmx13TimingOptionsE", !42, i64 0, !79, i64 4}
!324 = !{!"_ZTSN3gmx10ImdOptionsE", !42, i64 0, !79, i64 4, !79, i64 5, !79, i64 6}
!325 = !{!37, !71, i64 272}
!326 = !{!320, !79, i64 2}
!327 = !{!320, !93, i64 24}
!328 = !{!329, !42, i64 20}
!329 = !{!"_ZTS7t_state", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !330, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !331, i64 272, !331, i64 296, !331, i64 320, !331, i64 344, !331, i64 368, !87, i64 392, !93, i64 400, !93, i64 404, !336, i64 408, !336, i64 448, !336, i64 488, !345, i64 528, !346, i64 688, !351, i64 752, !352, i64 760, !42, i64 776, !42, i64 780, !244, i64 784, !331, i64 808}
!330 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!331 = !{!"_ZTSSt6vectorIdSaIdEE", !332, i64 0}
!332 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !333, i64 0}
!333 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !334, i64 0}
!334 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !335, i64 0, !335, i64 8, !335, i64 16}
!335 = !{!"p1 double", !6, i64 0}
!336 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !337, i64 0, !344, i64 32}
!337 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !338, i64 0}
!338 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !339, i64 0}
!339 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !340, i64 0, !343, i64 8}
!340 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !341, i64 0}
!341 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !342, i64 0, !79, i64 4}
!342 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!343 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!344 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !107, i64 0}
!345 = !{!"_ZTS11ekinstate_t", !79, i64 0, !42, i64 4, !163, i64 8, !163, i64 16, !163, i64 24, !7, i64 32, !331, i64 72, !331, i64 96, !331, i64 120, !93, i64 144, !93, i64 148, !79, i64 152}
!346 = !{!"_ZTS9history_t", !93, i64 0, !347, i64 8, !93, i64 32, !347, i64 40}
!347 = !{!"_ZTSSt6vectorIfSaIfEE", !348, i64 0}
!348 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !350, i64 0}
!350 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!351 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!352 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !353, i64 0}
!353 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !354, i64 0, !355, i64 8}
!354 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!355 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !356, i64 0}
!356 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!357 = !{i64 0, i64 28, !27}
!358 = !{!320, !79, i64 1}
!359 = !{!360, !360, i64 0}
!360 = !{!"p1 _ZTS9gmx_edsam", !6, i64 0}
!361 = !{i64 0, i64 1, !81, i64 1, i64 1, !81, i64 2, i64 1, !81, i64 3, i64 1, !81, i64 4, i64 1, !81, i64 5, i64 1, !81, i64 6, i64 1, !81, i64 7, i64 1, !81}
!362 = !{i64 0, i64 1, !81, i64 1, i64 1, !81, i64 2, i64 1, !81, i64 3, i64 1, !81, i64 4, i64 1, !81, i64 5, i64 1, !81, i64 6, i64 1, !81, i64 7, i64 1, !81, i64 8, i64 1, !81, i64 9, i64 1, !81, i64 10, i64 1, !81, i64 11, i64 1, !81, i64 12, i64 1, !81, i64 13, i64 1, !81, i64 14, i64 1, !81, i64 15, i64 1, !81, i64 16, i64 1, !81, i64 17, i64 1, !81, i64 18, i64 1, !81, i64 19, i64 1, !81}
!363 = !{!37, !49, i64 88}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTSN3gmx3AwhE", !6, i64 0}
!366 = !{!320, !79, i64 3}
!367 = !{!329, !42, i64 776}
!368 = !{!329, !42, i64 780}
!369 = !{!370, !93, i64 8}
!370 = !{!"_ZTS9t_mdatoms", !93, i64 0, !93, i64 4, !93, i64 8, !42, i64 12, !42, i64 16, !79, i64 20, !79, i64 21, !79, i64 22, !42, i64 24, !42, i64 28, !42, i64 32, !42, i64 36, !79, i64 40, !347, i64 48, !347, i64 72, !347, i64 96, !371, i64 120, !103, i64 152, !377, i64 176, !377, i64 192, !347, i64 208, !347, i64 232, !347, i64 256, !347, i64 280, !347, i64 304, !347, i64 328, !379, i64 352, !244, i64 376, !244, i64 400, !384, i64 424, !388, i64 448, !388, i64 472, !388, i64 496, !388, i64 520, !388, i64 544, !388, i64 568, !388, i64 592, !388, i64 616, !42, i64 640, !93, i64 644}
!371 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !372, i64 0, !376, i64 24}
!372 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !373, i64 0}
!373 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !374, i64 0}
!374 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !375, i64 0}
!375 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !163, i64 0, !163, i64 8, !163, i64 16}
!376 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !163, i64 0}
!377 = !{!"_ZTSN3gmx8ArrayRefIfEE", !378, i64 0, !378, i64 8}
!378 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !163, i64 0}
!379 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !380, i64 0}
!380 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !381, i64 0}
!381 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !382, i64 0}
!382 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !383, i64 0, !383, i64 8, !383, i64 16}
!383 = !{!"p1 _ZTSN3gmx8BoolTypeE", !6, i64 0}
!384 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !385, i64 0}
!385 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !386, i64 0}
!386 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !387, i64 0}
!387 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!388 = !{!"_ZTSSt6vectorItSaItEE", !389, i64 0}
!389 = !{!"_ZTSSt12_Vector_baseItSaItEE", !390, i64 0}
!390 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !391, i64 0}
!391 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !392, i64 0, !392, i64 8, !392, i64 16}
!392 = !{!"p1 short", !6, i64 0}
!393 = !{!394, !163, i64 0}
!394 = !{!"_ZTSN3gmx16PTCouplingArraysE", !163, i64 0, !395, i64 8, !395, i64 24, !395, i64 40, !395, i64 56}
!395 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !396, i64 0, !396, i64 8}
!396 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !335, i64 0}
!397 = !{!83, !42, i64 480}
!398 = !{!83, !42, i64 496}
!399 = !{!83, !42, i64 52}
!400 = distinct !{!400, !401}
!401 = !{!"llvm.loop.mustprogress"}
!402 = !{!403, !403, i64 0}
!403 = !{!"p1 _ZTSSt5arrayIN3gmx16SimulationSignalELm3EE", !6, i64 0}
!404 = !{!405, !405, i64 0}
!405 = !{!"p1 _ZTSNSt10filesystem7__cxx114pathE", !6, i64 0}
!406 = !{!407, !407, i64 0}
!407 = !{!"_ZTSNSt10filesystem7__cxx114path6formatE", !7, i64 0}
!408 = !{!409, !409, i64 0}
!409 = !{!"p1 _ZTSSt10unique_ptrI14edsamhistory_tSt14default_deleteIS0_EE", !6, i64 0}
!410 = !{!411, !411, i64 0}
!411 = !{!"std::nullptr_t", !7, i64 0}
!412 = !{!40, !40, i64 0}
!413 = !{!6, !6, i64 0}
!414 = !{!415, !415, i64 0}
!415 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !6, i64 0}
!416 = !{!417, !417, i64 0}
!417 = !{!"p1 _ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !6, i64 0}
!418 = !{!39, !39, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!421 = !{!247, !164, i64 0}
!422 = !{!247, !164, i64 8}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p1 _ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !6, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN3gmx8ArrayRefIKfEE", !6, i64 0}
!429 = !{!430, !430, i64 0}
!430 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!431 = !{!432, !432, i64 0}
!432 = !{!"p1 _ZTSN3gmx8ArrayRefIfEE", !6, i64 0}
!433 = !{!434, !434, i64 0}
!434 = !{!"p1 _ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !6, i64 0}
!435 = !{!61, !61, i64 0}
!436 = !{!437, !437, i64 0}
!437 = !{!"_ZTS34FreeEnergyPerturbationCouplingType", !7, i64 0}
!438 = !{!439, !439, i64 0}
!439 = !{!"p1 _ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !6, i64 0}
!440 = !{!63, !63, i64 0}
!441 = !{!442, !442, i64 0}
!442 = !{!"_ZTS16WallCycleCounter", !7, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"long long", !7, i64 0}
!445 = !{!446, !444, i64 16}
!446 = !{!"_ZTS8wallcc_t", !42, i64 0, !444, i64 8, !444, i64 16}
!447 = !{!448, !42, i64 2608}
!448 = !{!"_ZTS13gmx_wallcycle", !449, i64 0, !22, i64 1440, !450, i64 1448, !451, i64 2552, !39, i64 2576, !455, i64 2584, !42, i64 2608, !442, i64 2612, !444, i64 2616, !79, i64 2624, !79, i64 2625, !460, i64 2626, !42, i64 2628, !79, i64 2632}
!449 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !7, i64 0}
!450 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !7, i64 0}
!451 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !452, i64 0}
!452 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !453, i64 0}
!453 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!455 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !456, i64 0}
!456 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !457, i64 0}
!457 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !458, i64 0}
!458 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !459, i64 0, !459, i64 8, !459, i64 16}
!459 = !{!"p1 _ZTS8wallcc_t", !6, i64 0}
!460 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !461, i64 0}
!461 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!462 = !{!463, !463, i64 0}
!463 = !{!"p1 _ZTSN3gmx14LogLevelHelperE", !6, i64 0}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN3gmx14LogLevelHelperE", !466, i64 0}
!466 = !{!"p1 _ZTSN3gmx10ILogTargetE", !6, i64 0}
!467 = !{!468, !468, i64 0}
!468 = !{!"p1 _ZTSN3gmx14LogWriteHelperE", !6, i64 0}
!469 = !{!470, !466, i64 0}
!470 = !{!"_ZTSN3gmx14LogWriteHelperE", !466, i64 0}
!471 = !{!472, !472, i64 0}
!472 = !{!"p1 _ZTSN3gmx14LogEntryWriterE", !6, i64 0}
!473 = !{!474, !79, i64 32}
!474 = !{!"_ZTSN3gmx14LogEntryWriterE", !475, i64 0}
!475 = !{!"_ZTSN3gmx8LogEntryE", !26, i64 0, !79, i64 32}
!476 = !{!477, !477, i64 0}
!477 = !{!"vtable pointer", !8, i64 0}
!478 = !{!479, !479, i64 0}
!479 = !{!"p1 _ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !6, i64 0}
!480 = !{!481, !481, i64 0}
!481 = !{!"p1 _ZTSN3gmx6compat8not_nullIPNS_16SimulationSignalEEE", !6, i64 0}
!482 = !{!483, !483, i64 0}
!483 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !6, i64 0}
!484 = !{!485, !483, i64 0}
!485 = !{!"_ZTSN3gmx6compat8not_nullIPNS_16SimulationSignalEEE", !483, i64 0}
!486 = !{!487, !487, i64 0}
!487 = !{!"p1 _ZTS22DDBalanceRegionHandler", !6, i64 0}
!488 = !{!489, !79, i64 0}
!489 = !{!"_ZTS22DDBalanceRegionHandler", !79, i64 0, !203, i64 8}
!490 = !{!489, !203, i64 8}
!491 = !{!492, !492, i64 0}
!492 = !{!"p1 _ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !6, i64 0}
!493 = !{!59, !59, i64 0}
!494 = !{!329, !42, i64 0}
!495 = !{!448, !79, i64 2624}
!496 = !{!446, !444, i64 8}
!497 = !{!446, !42, i64 0}
!498 = !{!499, !499, i64 0}
!499 = !{!"p1 _ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !6, i64 0}
!500 = !{!501, !501, i64 0}
!501 = !{!"p1 _ZTSN3gmx8ArrayRefIKNS_8MtsLevelEEE", !6, i64 0}
!502 = !{!503, !503, i64 0}
!503 = !{!"p1 _ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !6, i64 0}
!504 = !{!505, !505, i64 0}
!505 = !{!"p1 _ZTSN3gmx12ForceBuffersE", !6, i64 0}
!506 = !{!507, !507, i64 0}
!507 = !{!"p1 _ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !6, i64 0}
!508 = !{!509, !107, i64 0}
!509 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !107, i64 0, !107, i64 8, !107, i64 16}
!510 = !{!509, !107, i64 8}
!511 = !{!512, !512, i64 0}
!512 = !{!"p1 _ZTSN3gmx16ForceBuffersViewE", !6, i64 0}
!513 = !{!514, !514, i64 0}
!514 = !{!"p1 _ZTSSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EE", !6, i64 0}
!515 = !{!516, !516, i64 0}
!516 = !{!"p1 _ZTSN3gmx11StopHandlerE", !6, i64 0}
!517 = !{!518, !518, i64 0}
!518 = !{!"p1 _ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !6, i64 0}
!519 = !{!520, !520, i64 0}
!520 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !6, i64 0}
!521 = !{!522, !522, i64 0}
!522 = !{!"_ZTSN3gmx10StopSignalE", !7, i64 0}
!523 = !{!524, !483, i64 0}
!524 = !{!"_ZTSN3gmx11StopHandlerE", !483, i64 0, !525, i64 8, !42, i64 32}
!525 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !526, i64 0}
!526 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !527, i64 0}
!527 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !528, i64 0}
!528 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !520, i64 0, !520, i64 8, !520, i64 16}
!529 = !{!530, !7, i64 0}
!530 = !{!"_ZTSN3gmx16SimulationSignalE", !7, i64 0, !7, i64 1, !79, i64 2}
!531 = !{!532, !532, i64 0}
!532 = !{!"p1 _ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !6, i64 0}
!533 = !{!534, !534, i64 0}
!534 = !{!"p1 _ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!535 = !{!536, !536, i64 0}
!536 = !{!"p1 _ZTSN3gmx8ArrayRefIKiEE", !6, i64 0}
!537 = !{!538, !538, i64 0}
!538 = !{!"p1 _ZTSSt5arrayIfLm95EE", !6, i64 0}
!539 = !{!343, !107, i64 0}
!540 = !{!343, !107, i64 8}
!541 = !{!542, !542, i64 0}
!542 = !{!"p1 _ZTSN3gmx8ArrayRefIKdEE", !6, i64 0}
!543 = !{!544, !544, i64 0}
!544 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !6, i64 0}
!545 = !{!546, !546, i64 0}
!546 = !{!"p1 _ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !6, i64 0}
!547 = !{!548, !548, i64 0}
!548 = !{!"p2 _ZTSN3gmx11StopHandlerE", !32, i64 0}
!549 = !{!530, !7, i64 1}
!550 = !{!530, !79, i64 2}
!551 = !{i64 0, i64 8, !21, i64 8, i64 8, !11}
!552 = !{!553, !553, i64 0}
!553 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !6, i64 0}
!554 = !{!555, !555, i64 0}
!555 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_ListE", !6, i64 0}
!556 = !{!557, !22, i64 0}
!557 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !12, i64 8}
!558 = !{!557, !12, i64 8}
!559 = !{!560, !560, i64 0}
!560 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperE", !6, i64 0}
!561 = !{!562, !562, i64 0}
!562 = !{!"p1 _ZTSSt10unique_ptrINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!563 = !{!564, !564, i64 0}
!564 = !{!"p2 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !32, i64 0}
!565 = !{!566, !566, i64 0}
!566 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!567 = !{!568, !568, i64 0}
!568 = !{!"p1 _ZTSSt15__uniq_ptr_implINSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEE", !6, i64 0}
!569 = !{!570, !570, i64 0}
!570 = !{!"p1 _ZTSSt5tupleIJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!571 = !{!572, !572, i64 0}
!572 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPNSt10filesystem7__cxx114path5_List5_ImplENS3_13_Impl_deleterEEE", !6, i64 0}
!573 = !{!574, !574, i64 0}
!574 = !{!"p1 _ZTSSt10_Head_baseILm0EPNSt10filesystem7__cxx114path5_List5_ImplELb0EE", !6, i64 0}
!575 = !{!576, !576, i64 0}
!576 = !{!"p1 _ZTSSt11_Tuple_implILm1EJNSt10filesystem7__cxx114path5_List13_Impl_deleterEEE", !6, i64 0}
!577 = !{!578, !578, i64 0}
!578 = !{!"p1 _ZTSSt10_Head_baseILm1ENSt10filesystem7__cxx114path5_List13_Impl_deleterELb1EE", !6, i64 0}
!579 = !{!580, !580, i64 0}
!580 = !{!"p1 _ZTSSt15__uniq_ptr_implI14edsamhistory_tSt14default_deleteIS0_EE", !6, i64 0}
!581 = !{!582, !582, i64 0}
!582 = !{!"p1 _ZTS14edsamhistory_t", !6, i64 0}
!583 = !{!584, !584, i64 0}
!584 = !{!"p1 _ZTSSt5tupleIJP14edsamhistory_tSt14default_deleteIS0_EEE", !6, i64 0}
!585 = !{!586, !586, i64 0}
!586 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP14edsamhistory_tSt14default_deleteIS0_EEE", !6, i64 0}
!587 = !{!588, !588, i64 0}
!588 = !{!"p1 _ZTSSt10_Head_baseILm0EP14edsamhistory_tLb0EE", !6, i64 0}
!589 = distinct !{!589, !401}
!590 = !{!32, !32, i64 0}
!591 = !{!592, !592, i64 0}
!592 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN3gmx15LegacySimulator8do_mimicEvE3$_0EE", !6, i64 0}
!593 = !{!594, !594, i64 0}
!594 = !{!"_ZTS18SimulatedAnnealing", !7, i64 0}
!595 = !{!596, !596, i64 0}
!596 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !6, i64 0}
!597 = !{!107, !107, i64 0}
!598 = !{!599, !107, i64 0}
!599 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !107, i64 0}
!600 = !{!601, !601, i64 0}
!601 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!602 = !{!603, !603, i64 0}
!603 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !6, i64 0}
!604 = !{!605, !107, i64 0}
!605 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !107, i64 0}
!606 = !{!607, !607, i64 0}
!607 = !{!"p2 _ZTSN3gmx11BasicVectorIfEE", !32, i64 0}
!608 = !{!609, !609, i64 0}
!609 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!610 = !{!611, !611, i64 0}
!611 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!612 = !{!613, !613, i64 0}
!613 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!614 = !{!615, !615, i64 0}
!615 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!616 = !{!617, !617, i64 0}
!617 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!618 = !{!247, !164, i64 16}
!619 = !{!164, !164, i64 0}
!620 = !{!621, !621, i64 0}
!621 = !{!"p1 _ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !6, i64 0}
!622 = !{!126, !126, i64 0}
!623 = !{!624, !624, i64 0}
!624 = !{!"p1 _ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !6, i64 0}
!625 = !{!626, !626, i64 0}
!626 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !6, i64 0}
!627 = !{!628, !628, i64 0}
!628 = !{!"p1 _ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !6, i64 0}
!629 = !{!350, !163, i64 0}
!630 = !{!631, !631, i64 0}
!631 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKfEE", !6, i64 0}
!632 = !{!163, !163, i64 0}
!633 = !{!634, !163, i64 0}
!634 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !163, i64 0}
!635 = !{!350, !163, i64 8}
!636 = !{!637, !637, i64 0}
!637 = !{!"p1 _ZTSN3gmx12ArrayRefIterIfEE", !6, i64 0}
!638 = !{!378, !163, i64 0}
!639 = !{!640, !640, i64 0}
!640 = !{!"p1 _ZTSSt10unique_ptrI9t_mdatomsSt14default_deleteIS0_EE", !6, i64 0}
!641 = !{!642, !642, i64 0}
!642 = !{!"p1 _ZTSSt15__uniq_ptr_implI9t_mdatomsSt14default_deleteIS0_EE", !6, i64 0}
!643 = !{!644, !644, i64 0}
!644 = !{!"p1 _ZTSSt5tupleIJP9t_mdatomsSt14default_deleteIS0_EEE", !6, i64 0}
!645 = !{!646, !646, i64 0}
!646 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP9t_mdatomsSt14default_deleteIS0_EEE", !6, i64 0}
!647 = !{!648, !648, i64 0}
!648 = !{!"p1 _ZTSSt10_Head_baseILm0EP9t_mdatomsLb0EE", !6, i64 0}
!649 = !{i64 5451369}
!650 = !{!651, !651, i64 0}
!651 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !6, i64 0}
!652 = !{!653, !653, i64 0}
!653 = !{!"p1 _ZTSSt6vectorI8wallcc_tSaIS0_EE", !6, i64 0}
!654 = !{!448, !442, i64 2612}
!655 = !{!448, !444, i64 2616}
!656 = !{!657, !657, i64 0}
!657 = !{!"p1 _ZTSN3gmx16EnumerationArrayI16WallCycleCounterPKcLS1_60EEE", !6, i64 0}
!658 = !{!659, !659, i64 0}
!659 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !6, i64 0}
!660 = !{!459, !459, i64 0}
!661 = !{!662, !662, i64 0}
!662 = !{!"p2 _ZTS8wallcc_t", !32, i64 0}
!663 = !{!664, !459, i64 0}
!664 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPK8wallcc_tSt6vectorIS1_SaIS1_EEEE", !459, i64 0}
!665 = !{!458, !459, i64 0}
!666 = !{!466, !466, i64 0}
!667 = !{!668, !668, i64 0}
!668 = !{!"p1 _ZTSN3gmx8LogEntryE", !6, i64 0}
!669 = !{!475, !79, i64 32}
!670 = !{!671, !671, i64 0}
!671 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !6, i64 0}
!672 = !{!78, !78, i64 0}
!673 = !{!674, !674, i64 0}
!674 = !{!"p1 _ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !6, i64 0}
!675 = !{!676, !676, i64 0}
!676 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !6, i64 0}
!677 = !{!678, !678, i64 0}
!678 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !6, i64 0}
!679 = !{!194, !42, i64 8}
!680 = !{!194, !42, i64 12}
!681 = !{!682, !682, i64 0}
!682 = !{!"p1 _ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !6, i64 0}
!683 = !{!684, !107, i64 0}
!684 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !107, i64 0}
!685 = !{!686, !686, i64 0}
!686 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !6, i64 0}
!687 = !{!688, !688, i64 0}
!688 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !6, i64 0}
!689 = !{!690, !690, i64 0}
!690 = !{!"p1 _ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !6, i64 0}
!691 = !{!692, !692, i64 0}
!692 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !6, i64 0}
!693 = !{!694, !694, i64 0}
!694 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !6, i64 0}
!695 = !{!91, !92, i64 0}
!696 = !{!697, !697, i64 0}
!697 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKNS_8MtsLevelEEE", !6, i64 0}
!698 = !{!92, !92, i64 0}
!699 = !{!700, !92, i64 0}
!700 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_8MtsLevelEEE", !92, i64 0}
!701 = !{!91, !92, i64 8}
!702 = !{!509, !107, i64 16}
!703 = !{!704, !704, i64 0}
!704 = !{!"p1 _ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !6, i64 0}
!705 = !{!706, !706, i64 0}
!706 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !6, i64 0}
!707 = !{!708, !708, i64 0}
!708 = !{!"p1 _ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !6, i64 0}
!709 = !{!710, !710, i64 0}
!710 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !6, i64 0}
!711 = !{!712, !712, i64 0}
!712 = !{!"p1 _ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !6, i64 0}
!713 = !{!714, !714, i64 0}
!714 = !{!"p1 _ZTSSt15__uniq_ptr_implIN3gmx11StopHandlerESt14default_deleteIS1_EE", !6, i64 0}
!715 = !{!716, !716, i64 0}
!716 = !{!"p1 _ZTSSt5tupleIJPN3gmx11StopHandlerESt14default_deleteIS1_EEE", !6, i64 0}
!717 = !{!718, !718, i64 0}
!718 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN3gmx11StopHandlerESt14default_deleteIS1_EEE", !6, i64 0}
!719 = !{!720, !720, i64 0}
!720 = !{!"p1 _ZTSSt10_Head_baseILm0EPN3gmx11StopHandlerELb0EE", !6, i64 0}
!721 = !{!722, !722, i64 0}
!722 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEE", !6, i64 0}
!723 = !{!724, !520, i64 0}
!724 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKSt8functionIFN3gmx10StopSignalEvEESt6vectorIS5_SaIS5_EEEE", !520, i64 0}
!725 = !{!726, !6, i64 24}
!726 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !727, i64 0, !6, i64 24}
!727 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!728 = !{!729, !729, i64 0}
!729 = !{!"p2 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !32, i64 0}
!730 = !{!731, !731, i64 0}
!731 = !{!"p1 _ZTSSt14_Function_base", !6, i64 0}
!732 = !{!727, !6, i64 16}
!733 = !{!734, !734, i64 0}
!734 = !{!"p1 _ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !6, i64 0}
!735 = !{!343, !107, i64 16}
!736 = !{!737, !737, i64 0}
!737 = !{!"p1 long", !6, i64 0}
!738 = !{!739, !739, i64 0}
!739 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !6, i64 0}
!740 = !{!741, !741, i64 0}
!741 = !{!"p1 _ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !6, i64 0}
!742 = !{!743, !743, i64 0}
!743 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!744 = !{!745, !745, i64 0}
!745 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!746 = distinct !{!746, !401}
!747 = distinct !{!747, !401}
!748 = !{!749, !749, i64 0}
!749 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKiEE", !6, i64 0}
!750 = !{!751, !164, i64 0}
!751 = !{!"_ZTSN3gmx12ArrayRefIterIKiEE", !164, i64 0}
!752 = !{!753, !753, i64 0}
!753 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !6, i64 0}
!754 = !{!119, !119, i64 0}
!755 = !{!756, !756, i64 0}
!756 = !{!"p1 _ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!757 = !{!758, !758, i64 0}
!758 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !6, i64 0}
!759 = !{!760, !760, i64 0}
!760 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !6, i64 0}
!761 = !{!334, !335, i64 0}
!762 = !{!763, !763, i64 0}
!763 = !{!"p1 _ZTSN3gmx12ArrayRefIterIKdEE", !6, i64 0}
!764 = !{!335, !335, i64 0}
!765 = !{!396, !335, i64 0}
!766 = !{!334, !335, i64 8}
!767 = !{!768, !768, i64 0}
!768 = !{!"p1 _ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !6, i64 0}
!769 = !{!770, !770, i64 0}
!770 = !{!"p1 _ZTS8t_fcdata", !6, i64 0}
!771 = !{!772, !772, i64 0}
!772 = !{!"p1 _ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !6, i64 0}
!773 = !{!774, !774, i64 0}
!774 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !6, i64 0}
!775 = !{!776, !776, i64 0}
!776 = !{!"p1 _ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !6, i64 0}
!777 = !{!194, !42, i64 128}
!778 = !{!779, !779, i64 0}
!779 = !{!"p1 _ZTSSt14default_deleteIN3gmx11StopHandlerEE", !6, i64 0}
!780 = !{!781, !781, i64 0}
!781 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN3gmx11StopHandlerEEEE", !6, i64 0}
!782 = !{!783, !783, i64 0}
!783 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN3gmx11StopHandlerEELb1EE", !6, i64 0}
!784 = !{!528, !520, i64 0}
!785 = !{!528, !520, i64 8}
!786 = !{!787, !787, i64 0}
!787 = !{!"p1 _ZTSSaISt8functionIFN3gmx10StopSignalEvEEE", !6, i64 0}
!788 = !{!789, !789, i64 0}
!789 = !{!"p1 _ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !6, i64 0}
!790 = !{!528, !520, i64 16}
!791 = distinct !{!791, !401}
!792 = !{!793, !793, i64 0}
!793 = !{!"p1 _ZTSSt15__new_allocatorISt8functionIFN3gmx10StopSignalEvEEE", !6, i64 0}
