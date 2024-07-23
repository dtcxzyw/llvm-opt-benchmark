; ModuleID = 'bench/gromacs/original/pme.cpp.ll'
source_filename = "bench/gromacs/original/pme.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.gmx::MessageStringCollector" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.splinedata_t = type <{ i32, [4 x i8], %"class.std::vector.141", %class.SplineCoefficients, %class.SplineCoefficients, i32, [4 x i8] }>
%"class.std::vector.141" = type { %"struct.std::_Vector_base.142" }
%"struct.std::_Vector_base.142" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, gmx::DefaultInitializationAllocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.SplineCoefficients = type { %"struct.std::array.174", %"class.std::vector.97", %"class.std::vector.97", %"class.std::vector.175" }
%"struct.std::array.174" = type { [3 x ptr] }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SlabCommSetup = type { i32, i32, i32 }
%"class.std::vector.92" = type { %"struct.std::_Vector_base.93" }
%"struct.std::_Vector_base.93" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AtomToThreadMap = type { ptr, %"class.std::vector.92", %"class.std::vector.141" }
%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.180" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.180" = type { %"class.std::__shared_ptr.181" }
%"class.std::__shared_ptr.181" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.183" }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.188" }
%"class.std::unique_ptr.188" = type { %"struct.std::__uniq_ptr_data.189" }
%"struct.std::__uniq_ptr_data.189" = type { %"class.std::__uniq_ptr_impl.190" }
%"class.std::__uniq_ptr_impl.190" = type { %"class.std::tuple.191" }
%"class.std::tuple.191" = type { %"struct.std::_Tuple_impl.192" }
%"struct.std::_Tuple_impl.192" = type { %"struct.std::_Head_base.195" }
%"struct.std::_Head_base.195" = type { ptr }
%"class.std::unique_ptr.196" = type { %"struct.std::__uniq_ptr_data.197" }
%"struct.std::__uniq_ptr_data.197" = type { %"class.std::__uniq_ptr_impl.198" }
%"class.std::__uniq_ptr_impl.198" = type { %"class.std::tuple.199" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.203" }
%"struct.std::_Head_base.203" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::unique_ptr.204" = type { %"struct.std::__uniq_ptr_data.205" }
%"struct.std::__uniq_ptr_data.205" = type { %"class.std::__uniq_ptr_impl.206" }
%"class.std::__uniq_ptr_impl.206" = type { %"class.std::tuple.207" }
%"class.std::tuple.207" = type { %"struct.std::_Tuple_impl.208" }
%"struct.std::_Tuple_impl.208" = type { %"struct.std::_Head_base.211" }
%"struct.std::_Head_base.211" = type { ptr }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::tuple.227" = type { %"struct.std::_Tuple_impl.228" }
%"struct.std::_Tuple_impl.228" = type { %"struct.std::_Tuple_impl.229", %"struct.std::_Head_base.231" }
%"struct.std::_Tuple_impl.229" = type { %"struct.std::_Head_base.230" }
%"struct.std::_Head_base.230" = type { %"class.std::vector.97" }
%"struct.std::_Head_base.231" = type { %"class.std::vector.92" }
%"struct.std::array" = type { [3 x %"class.std::vector.97"] }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"struct.gmx_pme_t::GridsRef" = type { ptr, i8, i32 }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.pme_grid_comm_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PmeAndFftGrids = type { %struct.pmegrids_t, ptr, ptr, %"class.std::unique_ptr.255" }
%struct.pmegrids_t = type <{ %struct.pmegrid_t, i32, [3 x i32], %"class.std::vector.249", %"struct.std::array.254", [3 x i32], [4 x i8] }>
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef.246" }
%"class.gmx::ArrayRef.246" = type { %"struct.gmx::ArrayRefIter.247", %"struct.gmx::ArrayRefIter.247" }
%"struct.gmx::ArrayRefIter.247" = type { ptr }
%"class.std::vector.249" = type { %"struct.std::_Vector_base.250" }
%"struct.std::_Vector_base.250" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.254" = type { [3 x %"class.std::vector.92"] }
%"class.std::unique_ptr.255" = type { %"struct.std::__uniq_ptr_data.256" }
%"struct.std::__uniq_ptr_data.256" = type { %"class.std::__uniq_ptr_impl.257" }
%"class.std::__uniq_ptr_impl.257" = type { %"class.std::tuple.258" }
%"class.std::tuple.258" = type { %"struct.std::_Tuple_impl.259" }
%"struct.std::_Tuple_impl.259" = type { %"struct.std::_Head_base.262" }
%"struct.std::_Head_base.262" = type { ptr }
%"class.gmx::ArrayRef.286" = type { %"struct.gmx::ArrayRefIter.287", %"struct.gmx::ArrayRefIter.287" }
%"struct.gmx::ArrayRefIter.287" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::vector.277" = type { %"struct.std::_Vector_base.278" }
%"struct.std::_Vector_base.278" = type { %"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.PmeAtomComm = type { i32, i32, i32, ptr, %"class.std::vector.136", i32, %"class.std::vector.92", %"class.std::vector.141", %"class.std::vector.144", i32, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.149", %"class.gmx::ArrayRef.152", %"class.std::vector.155", %"class.std::vector.107", %"class.std::vector.155", i8, i32, %"class.std::vector.158", %"class.std::vector.155", i32, %"class.std::vector.141", %"class.std::vector.164", %"class.std::vector.169" }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl" = type { %"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" }
%"struct.std::_Vector_base<SlabCommSetup, std::allocator<SlabCommSetup>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.144" = type { %"struct.std::_Vector_base.145" }
%"struct.std::_Vector_base.145" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.149" = type { %"struct.gmx::ArrayRefIter.150", %"struct.gmx::ArrayRefIter.150" }
%"struct.gmx::ArrayRefIter.150" = type { ptr }
%"class.gmx::ArrayRef.152" = type { %"struct.gmx::ArrayRefIter.153", %"struct.gmx::ArrayRefIter.153" }
%"struct.gmx::ArrayRefIter.153" = type { ptr }
%"class.std::vector.107" = type { %"struct.std::_Vector_base.108" }
%"struct.std::_Vector_base.108" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<int>, gmx::DefaultInitializationAllocator<gmx::BasicVector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::DefaultInitializationAllocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.164" = type { %"struct.std::_Vector_base.165" }
%"struct.std::_Vector_base.165" = type { %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl" }
%"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl" = type { %"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data" }
%"struct.std::_Vector_base<AtomToThreadMap, std::allocator<AtomToThreadMap>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.169" = type { %"struct.std::_Vector_base.170" }
%"struct.std::_Vector_base.170" = type { %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl" }
%"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<splinedata_t, std::allocator<splinedata_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, [3 x float], [3 x float], i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.5", i8, %"class.std::unique_ptr.13", i8, %"class.std::unique_ptr.21", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.29", i8, %"class.std::unique_ptr.37", i8, %"class.std::unique_ptr.45", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.53" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
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
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.NumPmeDomains = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"struct.std::array.299" = type { [2 x %struct.PmeOutput] }
%struct.PmeOutput = type <{ %"class.gmx::ArrayRef.152", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]], [4 x i8] }>
%struct.wallcc_t = type { i32, i64, i64 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN12splinedata_tD2Ev = comdat any

$_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt10shared_ptrI15PmeGridsStorageED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx19NotImplementedErrorD2Ev = comdat any

$_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15PmeGridsStorageD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN11PmeAtomCommC2EOS_ = comdat any

$_ZN11PmeAtomCommD2Ev = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx10RangeErrorD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9gmx_pme_tD2Ev = comdat any

$_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [26 x i8] c"PME GPU does not support:\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"Double-precision build of GROMACS.\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Non-GPU build of GROMACS.\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"HIP API not supported yet\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"Systems that do not use PME for electrostatics.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Interpolation orders other than 4.\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"Lennard-Jones PME.\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"Non-dynamical integrator (use md, sd, etc).\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"PME GPU in Mixed mode does not support:\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"Free Energy Perturbation.\00", align 1
@debug = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [59 x i8] c"For PME atom communication in dimind %d: nslab %d rank %d\0A\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@_ZTISt9exception = external constant ptr
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.11 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"pmeOrder >= 3\00", align 1
@.str.14 = private unnamed_addr constant [24 x i8] c"pmeOrder has to be >= 3\00", align 1
@"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv" = private unnamed_addr constant [68 x i8] c"auto minimalPmeGridSize(int)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/ewald/pme.cpp\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"minimalSize >= pmeOrder + 1\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"The grid size should be >= pmeOrder + 1\00", align 1
@.str.18 = private unnamed_addr constant [130 x i8] c"pme_order (%d) is larger than the maximum allowed value (%d). Modify and recompile the code if you really need such a high order.\00", align 1
@__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb = private unnamed_addr constant [85 x i8] c"bool gmx_pme_check_restrictions(int, int, int, int, int, int, int, bool, bool, bool)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@.str.19 = private unnamed_addr constant [54 x i8] c"The PME grid sizes need to be >= 2*(pme_order-1) (%d)\00", align 1
@.str.20 = private unnamed_addr constant [283 x i8] c"The number of PME grid lines per rank along x is %g. But when using OpenMP threads, the number of grid lines per rank along x should be >= pme_order (%d) or = pmeorder-1. To resolve this issue, use fewer ranks along x (and possibly more along y and/or z) by specifying -dd manually.\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c"Extended halo size (%d) is too high. Reduce nstlist value.\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Creating PME data structures.\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"PME rank count mismatch\00", align 1
@.str.25 = private unnamed_addr constant [88 x i8] c"For 2D PME decomposition, #PME ranks must be divisible by the number of domains along x\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.26 = private unnamed_addr constant [41 x i8] c"pme does not (yet) work with pbc = screw\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"GMX_PME_P3M\00", align 1
@.str.28 = private unnamed_addr constant [47 x i8] c"PME GPU haloExtent = %.3f pmeGpuGridHalo = %d\0A\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.29 = private unnamed_addr constant [254 x i8] c"NOTE: The load imbalance in PME FFT and solve is %d%%.\0A      For optimal PME load balancing\0A      PME grid_x (%d) and grid_y (%d) should be divisible by #PME_ranks_x (%d)\0A      and PME grid_y (%d) and grid_z (%d) should be divisible by #PME_ranks_y (%d)\00", align 1
@.str.30 = private unnamed_addr constant [120 x i8] c"More than one communication pulse required for grid overlap communication along the major dimension while using threads\00", align 1
@__PRETTY_FUNCTION__._Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE = private unnamed_addr constant [305 x i8] c"gmx_pme_t *gmx_pme_init(const t_commrec *, const NumPmeDomains &, const t_inputrec *, const real (*)[3], real, gmx_bool, gmx_bool, gmx_bool, real, real, int, PmeRunMode, PmeGpu *, const DeviceContext *, const DeviceStream *, const PmeGpuProgram *, const gmx::MDLogger &, std::shared_ptr<PmeGridsStorage>)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"gridSpacing > 0\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"Computed value of grid spacing is 0\00", align 1
@"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv" = private unnamed_addr constant [338 x i8] c"auto gmx_pme_init(const t_commrec *, const NumPmeDomains &, const t_inputrec *, const real (*)[3], real, gmx_bool, gmx_bool, gmx_bool, real, real, int, PmeRunMode, PmeGpu *, const DeviceContext *, const DeviceStream *, const PmeGpuProgram *, const gmx::MDLogger &, std::shared_ptr<PmeGridsStorage>)::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"PME slab boundaries:\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"  %3d %3d\00", align 1
@.str.37 = private unnamed_addr constant [59 x i8] c"pmeGridsStorage.coulomb.size() == pme->gridsCoulomb.size()\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"Storage grid count should match the grid count\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"gridsStorage.size() == gridsSet.size()\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"size of storage should match the grids\00", align 1
@"__PRETTY_FUNCTION__._ZZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEEENK3$_0clEv" = private unnamed_addr constant [165 x i8] c"auto initGrids(gmx::ArrayRef<PmeAndFftGrids>, const gmx_pme_t &, const bool, gmx::ArrayRef<std::vector<AlignedVector<real>>>)::(anonymous class)::operator()() const\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.42 = private unnamed_addr constant [49 x i8] c"pmeGridsStorage.lj.size() == pme->gridsLJ.size()\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"2D PME decomposition (use GMX_PMEONEDD to force 1D).\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"interpolation orders other than 4.\00", align 1
@.str.45 = private unnamed_addr constant [35 x i8] c"Double precision build of GROMACS.\00", align 1
@_ZTVN3gmx19NotImplementedErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.46 = private unnamed_addr constant [19 x i8] c"pme_src != nullptr\00", align 1
@.str.47 = private unnamed_addr constant [31 x i8] c"Need a source gmx_pme_t object\00", align 1
@"__PRETTY_FUNCTION__._ZZ14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiffENK3$_0clEv" = private unnamed_addr constant [164 x i8] c"auto gmx_pme_reinit(struct gmx_pme_t **, const t_commrec *, struct gmx_pme_t *, const t_inputrec *, const int *, real, real)::(anonymous class)::operator()() const\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"gmx_pme_calc_energy called in parallel\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"gmx_pme_calc_energy with free energy\00", align 1
@_ZL15lb_scale_factor = internal unnamed_addr constant [7 x float] [float 1.562500e-02, float 9.375000e-02, float 2.343750e-01, float 3.125000e-01, float 2.343750e-01, float 9.375000e-02, float 1.562500e-02], align 16
@.str.56 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f = private unnamed_addr constant [58 x i8] c"void gmx::invertBoxMatrix(const real (*)[3], real (*)[3])\00", align 1
@.str.57 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.109 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN11PmeAtomCommC1EP10tmpi_comm_iiib = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i1), ptr @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::MessageStringCollector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %12

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.1)
          to label %5 unwind label %12

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %6 unwind label %12

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.3)
          to label %7 unwind label %12

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %12

8:                                                ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %9

9:                                                ; preds = %8
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #7
  br label %14

12:                                               ; preds = %14, %9, %7, %6, %5, %4, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  resume { ptr, i32 } %13

14:                                               ; preds = %10, %8
  %15 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %16 unwind label %12

16:                                               ; preds = %14
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  ret i1 %15
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %_ZL8usingPmeRK22CoulombInteractionType.exit unwind label %24

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 340
  %.val = load i32, ptr %5, align 4
  %6 = icmp ugt i32 %.val, 15
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 8151, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %7 = select i1 %6, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %24

8:                                                ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %11, ptr noundef nonnull @.str.5)
          to label %12 unwind label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %.val13 = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val13, 5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %14, ptr noundef nonnull @.str.6)
          to label %switch.edge unwind label %24

switch.edge:                                      ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp ugt i32 %16, 12
  %switch.cast15 = trunc i32 %16 to i13
  %switch.downshift17 = lshr i13 502, %switch.cast15
  %switch.masked18 = trunc i13 %switch.downshift17 to i1
  %18 = select i1 %17, i1 true, i1 %switch.masked18
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %18, ptr noundef nonnull @.str.7)
          to label %19 unwind label %24

19:                                               ; preds = %switch.edge
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %24

20:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %21

21:                                               ; preds = %20
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %26

24:                                               ; preds = %26, %21, %19, %switch.edge, %12, %8, %_ZL8usingPmeRK22CoulombInteractionType.exit, %2
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  resume { ptr, i32 } %25

26:                                               ; preds = %22, %20
  %27 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %28 unwind label %24

28:                                               ; preds = %26
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i1 %27
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33pme_gpu_mixed_mode_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(856) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 396
  %7 = load i32, ptr %6, align 4
  %8 = icmp ne i32 %7, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8, ptr noundef nonnull @.str.9)
          to label %9 unwind label %14

9:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %14

10:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %16, label %11

11:                                               ; preds = %10
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %14

12:                                               ; preds = %11
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #7
  br label %16

14:                                               ; preds = %16, %11, %9, %5, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  resume { ptr, i32 } %15

16:                                               ; preds = %12, %10
  %17 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %18 unwind label %14

18:                                               ; preds = %16
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret i1 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr nocapture noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = zext i1 %5 to i8
  store i32 %4, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = getelementptr inbounds i8, ptr %0, i64 80
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = getelementptr inbounds i8, ptr %0, i64 208
  %18 = getelementptr inbounds i8, ptr %0, i64 232
  %19 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %12, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  store i8 %8, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 260
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 264
  %22 = getelementptr inbounds i8, ptr %0, i64 288
  %23 = getelementptr inbounds i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 320
  %25 = getelementptr inbounds i8, ptr %0, i64 344
  %26 = getelementptr inbounds i8, ptr %0, i64 368
  %27 = sext i32 %2 to i64
  %28 = icmp slt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  br i1 %28, label %29, label %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

29:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  unreachable

_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  br label %33

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %30 = mul nuw nsw i64 %27, 232
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
          to label %.noexc18 unwind label %42

.noexc18:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds %struct.splinedata_t, ptr %31, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %31, i64 %30
  br label %33

33:                                               ; preds = %.noexc18, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %32, %.noexc18 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc18 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 376
  %35 = getelementptr inbounds i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8
  %38 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %1, ptr noundef nonnull %9)
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8
  %41 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %40, ptr noundef nonnull %10)
          to label %._crit_edge unwind label %.loopexit.split-lp

._crit_edge:                                      ; preds = %39
  %.pre50.pre = load i32, ptr %9, align 4
  br label %45

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %183

.loopexit47:                                      ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %44

.loopexit.split-lp:                               ; preds = %36, %39, %64, %110, %127, %168
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %44

44:                                               ; preds = %.loopexit.split-lp, %.loopexit47
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit47 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  tail call void @_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #7
  br label %183

45:                                               ; preds = %._crit_edge, %33
  %.pre50 = phi i32 [ %.pre50.pre, %._crit_edge ], [ 1, %33 ]
  %46 = load ptr, ptr @debug, align 8
  %.not16 = icmp eq ptr %46, null
  br i1 %.not16, label %51, label %47

47:                                               ; preds = %45
  %48 = load i32, ptr %0, align 8
  %49 = load i32, ptr %10, align 8
  %50 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %46, ptr noundef nonnull @.str.10, i32 noundef %48, i32 noundef %.pre50, i32 noundef %49) #7
  %.pre = load i32, ptr %9, align 4
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi i32 [ %.pre, %47 ], [ %.pre50, %45 ]
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %51
  %55 = zext nneg i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 12
  %63 = icmp ult i64 %62, %55
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = sub nuw nsw i64 %55, %62
  invoke void @_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %65)
          to label %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

66:                                               ; preds = %54
  %67 = icmp ugt i64 %62, %55
  br i1 %67, label %68, label %.lr.ph.i

68:                                               ; preds = %66
  %69 = getelementptr inbounds %struct.SlabCommSetup, ptr %58, i64 %55
  %.not.i.i = icmp eq ptr %57, %69
  br i1 %.not.i.i, label %.lr.ph.i, label %70

70:                                               ; preds = %68
  store ptr %69, ptr %56, align 8
  br label %.lr.ph.i

_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit: ; preds = %64
  %.pre51 = load i32, ptr %9, align 4
  %.not29.i = icmp slt i32 %.pre51, 2
  br i1 %.not29.i, label %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %68, %70, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit
  %71 = phi i32 [ %.pre51, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit ], [ %52, %70 ], [ %52, %68 ], [ %52, %66 ]
  %72 = lshr i32 %71, 1
  %73 = add nsw i32 %71, -1
  br label %74

74:                                               ; preds = %98, %.lr.ph.i
  %.031.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %98 ]
  %.02830.i = phi i32 [ 1, %.lr.ph.i ], [ %99, %98 ]
  %75 = load i32, ptr %10, align 8
  %76 = add nsw i32 %75, %.02830.i
  %77 = srem i32 %76, %71
  %78 = sub nsw i32 %71, %.02830.i
  %79 = add i32 %78, %75
  %80 = srem i32 %79, %71
  %81 = icmp slt i32 %.031.i, %73
  br i1 %81, label %82, label %89

82:                                               ; preds = %74
  %83 = sext i32 %.031.i to i64
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds %struct.SlabCommSetup, ptr %84, i64 %83
  store i32 %77, ptr %85, align 4
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.SlabCommSetup, ptr %86, i64 %83, i32 1
  store i32 %80, ptr %87, align 4
  %88 = add nsw i32 %.031.i, 1
  br label %89

89:                                               ; preds = %82, %74
  %.1.i = phi i32 [ %88, %82 ], [ %.031.i, %74 ]
  %90 = icmp slt i32 %.1.i, %73
  br i1 %90, label %91, label %98

91:                                               ; preds = %89
  %92 = sext i32 %.1.i to i64
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.SlabCommSetup, ptr %93, i64 %92
  store i32 %80, ptr %94, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.SlabCommSetup, ptr %95, i64 %92, i32 1
  store i32 %77, ptr %96, align 4
  %97 = add nsw i32 %.1.i, 1
  br label %98

98:                                               ; preds = %91, %89
  %.2.i = phi i32 [ %97, %91 ], [ %.1.i, %89 ]
  %99 = add nuw nsw i32 %.02830.i, 1
  %exitcond.not.i = icmp eq i32 %.02830.i, %72
  br i1 %exitcond.not.i, label %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit.loopexit, label %74, !llvm.loop !5

_ZL30setup_coordinate_communicationP11PmeAtomComm.exit.loopexit: ; preds = %98
  %.pre52 = load i32, ptr %9, align 4
  br label %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit

_ZL30setup_coordinate_communicationP11PmeAtomComm.exit: ; preds = %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit.loopexit, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit
  %100 = phi i32 [ %.pre52, %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit.loopexit ], [ %.pre51, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit ]
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %0, i64 64
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 2
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %112

110:                                              ; preds = %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit
  %111 = sub nuw nsw i64 %101, %108
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %111)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %.loopexit.split-lp

112:                                              ; preds = %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit
  %113 = icmp ugt i64 %108, %101
  br i1 %113, label %114, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

114:                                              ; preds = %112
  %115 = getelementptr inbounds i32, ptr %104, i64 %101
  %.not.i.i20 = icmp eq ptr %103, %115
  br i1 %.not.i.i20, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %116

116:                                              ; preds = %114
  store ptr %115, ptr %102, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %116, %114, %112, %110
  %117 = load i32, ptr %23, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %0, i64 112
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 24
  %126 = icmp ult i64 %125, %118
  br i1 %126, label %127, label %129

127:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %128 = sub nuw nsw i64 %118, %125
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %128)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge unwind label %.loopexit.split-lp

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %127
  %.pre53 = load ptr, ptr %119, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

129:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %130 = icmp ugt i64 %125, %118
  br i1 %130, label %131, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::vector.92", ptr %121, i64 %118
  %.not.i.i22 = icmp eq ptr %120, %132
  br i1 %.not.i.i22, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %132, %131 ]
  %133 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %133) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %134, %.lr.ph.i.i.i.i.i
  %135 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %135, %120
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %132, ptr %119, align 8
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %131, %129
  %136 = phi ptr [ %.pre53, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge ], [ %132, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %120, %131 ], [ %120, %129 ]
  %137 = load ptr, ptr %14, align 8
  %.not4648 = icmp eq ptr %137, %136
  br i1 %.not4648, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26
  %.sroa.043.049 = phi ptr [ %155, %_ZNSt6vectorIiSaIiEE6resizeEm.exit26 ], [ %137, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %138 = load i32, ptr %9, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %.sroa.043.049, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %.sroa.043.049, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = icmp ult i64 %146, %139
  br i1 %147, label %148, label %150

148:                                              ; preds = %.lr.ph
  %149 = sub nuw nsw i64 %139, %146
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.043.049, i64 noundef %149)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26 unwind label %.loopexit47

150:                                              ; preds = %.lr.ph
  %151 = icmp ugt i64 %146, %139
  br i1 %151, label %152, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

152:                                              ; preds = %150
  %153 = getelementptr inbounds i32, ptr %142, i64 %139
  %.not.i.i24 = icmp eq ptr %141, %153
  br i1 %.not.i.i24, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, label %154

154:                                              ; preds = %152
  store ptr %153, ptr %140, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit26

_ZNSt6vectorIiSaIiEE6resizeEm.exit26:             ; preds = %154, %152, %150, %148
  %155 = getelementptr inbounds i8, ptr %.sroa.043.049, i64 24
  %.not46 = icmp eq ptr %155, %136
  br i1 %.not46, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %51
  %156 = load i32, ptr %23, align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %182

158:                                              ; preds = %.loopexit
  %159 = zext nneg i32 %156 to i64
  %160 = getelementptr inbounds i8, ptr %0, i64 352
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %25, align 8
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 56
  %167 = icmp ult i64 %166, %159
  br i1 %167, label %168, label %170

168:                                              ; preds = %158
  %169 = sub nuw nsw i64 %159, %166
  invoke void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %169)
          to label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit unwind label %.loopexit.split-lp

170:                                              ; preds = %158
  %171 = icmp ugt i64 %166, %159
  br i1 %171, label %172, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit

172:                                              ; preds = %170
  %173 = getelementptr inbounds %struct.AtomToThreadMap, ptr %162, i64 %159
  %.not.i.i27 = icmp eq ptr %161, %173
  br i1 %.not.i.i27, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %172, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %180, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i ], [ %173, %172 ]
  %174 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %175) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %176, %.lr.ph.i.i.i.i.i28
  %177 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %178) #27
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i: ; preds = %179, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i29, i64 56
  %.not.i.i.i.i.i30 = icmp eq ptr %180, %161
  br i1 %.not.i.i.i.i.i30, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i28, !llvm.loop !8

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i
  store ptr %173, ptr %160, align 8
  br label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i.i, %172, %170, %168
  %181 = load i32, ptr %23, align 8
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %181)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib.omp_outlined, ptr nonnull %0)
  br label %182

182:                                              ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit, %.loopexit
  ret void

183:                                              ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %lpad.phi, %44 ], [ %43, %42 ]
  tail call void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #7
  %184 = load ptr, ptr %24, align 8
  %.not.i.i.i = icmp eq ptr %184, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %185

185:                                              ; preds = %183
  tail call void @_ZdlPv(ptr noundef nonnull %184) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %183, %185
  %186 = load ptr, ptr %22, align 8
  %.not.i.i.i32 = icmp eq ptr %186, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %186) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %187
  %188 = load ptr, ptr %21, align 8
  %.not.i.i.i33 = icmp eq ptr %188, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %188) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %189
  %190 = load ptr, ptr %18, align 8
  %.not.i.i.i34 = icmp eq ptr %190, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35, label %191

191:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %190) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %191
  %192 = load ptr, ptr %17, align 8
  %.not.i.i.i36 = icmp eq ptr %192, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %192) #27
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35, %193
  %194 = load ptr, ptr %16, align 8
  %.not.i.i.i37 = icmp eq ptr %194, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38, label %195

195:                                              ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %194) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %195
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %196 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %196, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40, label %197

197:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %196) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38, %197
  %198 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %198, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %198) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40, %199
  %200 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %200, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %200) #27
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %201
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib.omp_outlined(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef readonly %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 312
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  store i32 0, ptr %4, align 4
  store i32 %12, ptr %5, align 4
  store i32 1, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %13 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4
  %16 = load i32, ptr %4, align 4
  %.not17 = icmp sgt i32 %16, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds i8, ptr %2, i64 344
  %18 = sext i32 %16 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %20 = phi i32 [ %15, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds %struct.AtomToThreadMap, ptr %21, i64 %indvars.iv, i32 1
  %23 = load i32, ptr %8, align 8
  %24 = add nsw i32 %23, 128
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp ult i64 %32, %25
  br i1 %33, label %34, label %36

34:                                               ; preds = %19
  %35 = sub nuw nsw i64 %25, %32
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %22, i64 noundef %35)
          to label %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge unwind label %48

._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge:    ; preds = %34
  %.pre = load i32, ptr %5, align 4
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %19
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %40, %38, %36
  %41 = phi i32 [ %.pre, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %20, %40 ], [ %20, %38 ], [ %20, %36 ]
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.AtomToThreadMap, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 256
  store ptr %46, ptr %43, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %47 = sext i32 %41 to i64
  %.not.not = icmp slt i64 %indvars.iv, %47
  br i1 %.not.not, label %19, label %._crit_edge

48:                                               ; preds = %34
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = call ptr @__cxa_begin_catch(ptr %50) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
          to label %56 unwind label %58

56:                                               ; preds = %54
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  br label %57

57:                                               ; preds = %._crit_edge, %3
  ret void

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable

61:                                               ; preds = %48
  call void @__clang_call_terminate(ptr %50) #28
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !9 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %.05.i.i.i) #7
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i:  ; preds = %10, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %11 = getelementptr inbounds i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i, label %_ZN18SplineCoefficientsD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZN18SplineCoefficientsD2Ev.exit

_ZN18SplineCoefficientsD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i1 = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2, label %16

16:                                               ; preds = %_ZN18SplineCoefficientsD2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %15)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #28
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2: ; preds = %16, %_ZN18SplineCoefficientsD2Ev.exit
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i4, label %22

22:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i4

_ZNSt6vectorIfSaIfEED2Ev.exit.i4:                 ; preds = %22, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2
  %23 = getelementptr inbounds i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2.i5, label %_ZN18SplineCoefficientsD2Ev.exit6, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #27
  br label %_ZN18SplineCoefficientsD2Ev.exit6

_ZN18SplineCoefficientsD2Ev.exit6:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i4, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZN18SplineCoefficientsD2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %_ZN18SplineCoefficientsD2Ev.exit6, %28
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.SlabCommSetup, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %24, %23
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %43

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds i8, ptr %32, i64 12
  %36 = getelementptr %struct.SlabCommSetup, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
  %.not.i.i.i.i.i.i.i32 = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i32, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit34, label %.lr.ph.i.i.i.i.i.i.i30, !llvm.loop !12

_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit34: ; preds = %.lr.ph.i.i.i.i.i.i.i30, %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit
  %38 = icmp sgt i64 %9, 0
  br i1 %38, label %39, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

39:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit34, %39
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37, label %40

40:                                               ; preds = %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.SlabCommSetup, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds %struct.SlabCommSetup, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr i32, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store i32 0, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !16, !noalias !13
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !13, !noalias !16
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !16, !noalias !13
  store ptr %32, ptr %30, align 8, !alias.scope !13, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.92", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.92", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 56
  %16 = icmp ult i64 %10, 164703072086692426
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 164703072086692425, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP15AtomToThreadMapmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP15AtomToThreadMapmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %42

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %29 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 8
  %30 = load <4 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !22, !noalias !19
  store <4 x ptr> %30, ptr %.012.i.i.i, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %31 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %33 = load <2 x ptr>, ptr %32, align 8, !alias.scope !22, !noalias !19
  store <2 x ptr> %33, ptr %31, align 8, !alias.scope !19, !noalias !22
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 48
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 48
  %36 = load ptr, ptr %35, align 8, !alias.scope !22, !noalias !19
  store ptr %36, ptr %34, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 56
  %38 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %37, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37, label %39

39:                                               ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %39
  store ptr %26, ptr %0, align 8
  %40 = getelementptr inbounds %struct.AtomToThreadMap, ptr %27, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds %struct.AtomToThreadMap, ptr %26, i64 %24
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15AtomToThreadMapmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z18minimalPmeGridSizei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 460) #25
  unreachable

6:                                                ; preds = %1
  %.not.not = icmp sgt i32 %3, %0
  br i1 %.not.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 461) #25
  unreachable

8:                                                ; preds = %6
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z33numGridLinesForExtendedHaloRegioniff(i32 noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = fdiv float %1, %2
  %5 = tail call noundef float @llvm.ceil.f32(float %4)
  %6 = fptosi float %5 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %7 = add nsw i32 %0, -1
  %8 = add nsw i32 %7, %.sroa.speculated
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #15

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %.014 = phi float [ 0.000000e+00, %2 ], [ %.1, %19 ]
  %4 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds [3 x float], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load float, ptr %14, align 4
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %15, float %13)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %16)
  %17 = uitofp nneg i32 %5 to float
  %18 = fdiv float %sqrt.i, %17
  br label %19

19:                                               ; preds = %3, %7
  %20 = phi float [ %18, %7 ], [ 0.000000e+00, %3 ]
  %21 = fcmp ogt float %20, %.014
  %.1 = select i1 %21, float %20, float %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %22, label %3, !llvm.loop !25

22:                                               ; preds = %19
  ret float %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #15

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.gmx::InconsistentInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.gmx::InconsistentInputError", align 8
  %17 = alloca %"class.gmx::ExceptionInitializer", align 8
  %18 = alloca %"class.gmx::ExceptionInfo", align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = icmp sgt i32 %0, 12
  br i1 %21, label %22, label %36

22:                                               ; preds = %10
  br i1 %9, label %23, label %89

23:                                               ; preds = %22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef 12)
  %24 = call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %27 unwind label %.thread79

27:                                               ; preds = %25
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %28, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 16
  store ptr @.str.15, ptr %.sroa.272.0..sroa_idx, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds i8, ptr %14, i64 24
  store i32 512, ptr %.sroa.373.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %24, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #25
          to label %91 unwind label %32

.thread:                                          ; preds = %23
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

.thread79:                                        ; preds = %25
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  br label %34

32:                                               ; preds = %27, %29
  %.040 = phi i1 [ false, %29 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #7
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  br i1 %.040, label %34, label %35

34:                                               ; preds = %.thread79, %.thread, %32
  %.pn59.pn78 = phi { ptr, i32 } [ %30, %.thread ], [ %33, %32 ], [ %31, %.thread79 ]
  call void @__cxa_free_exception(ptr %24) #7
  br label %35

35:                                               ; preds = %34, %32
  %.pn59.pn77 = phi { ptr, i32 } [ %.pn59.pn78, %34 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #7
  br label %90

36:                                               ; preds = %10
  %37 = shl i32 %0, 1
  %38 = add i32 %37, -2
  %39 = icmp sgt i32 %0, 2
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 460) #25
  unreachable

41:                                               ; preds = %36
  %.not.not.i = icmp sgt i32 %38, %0
  br i1 %.not.not.i, label %_Z18minimalPmeGridSizei.exit, label %42

42:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 461) #25
  unreachable

_Z18minimalPmeGridSizei.exit:                     ; preds = %41
  %43 = icmp sgt i32 %38, %1
  %44 = icmp sgt i32 %38, %2
  %or.cond63 = or i1 %43, %44
  %45 = icmp sgt i32 %38, %3
  %or.cond64 = or i1 %or.cond63, %45
  br i1 %or.cond64, label %46, label %60

46:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  br i1 %9, label %47, label %89

47:                                               ; preds = %46
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.19, i32 noundef %38)
  %48 = call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %49 unwind label %.thread82

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %51 unwind label %.thread87

51:                                               ; preds = %49
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %52 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 16
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %18, i64 24
  store i32 524, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %48, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %53 unwind label %56

53:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #25
          to label %91 unwind label %56

.thread82:                                        ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

.thread87:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #7
  br label %58

56:                                               ; preds = %51, %53
  %.0 = phi i1 [ false, %53 ], [ true, %51 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #7
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #7
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #7
  br i1 %.0, label %58, label %59

58:                                               ; preds = %.thread87, %.thread82, %56
  %.pn.pn86 = phi { ptr, i32 } [ %54, %.thread82 ], [ %57, %56 ], [ %55, %.thread87 ]
  call void @__cxa_free_exception(ptr %48) #7
  br label %59

59:                                               ; preds = %58, %56
  %.pn.pn85 = phi { ptr, i32 } [ %.pn.pn86, %58 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #7
  br label %90

60:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  %61 = mul nsw i32 %4, %0
  %62 = icmp sgt i32 %61, %1
  %or.cond66 = select i1 %8, i1 %62, i1 false
  br i1 %or.cond66, label %63, label %74

63:                                               ; preds = %60
  %64 = add nsw i32 %0, -1
  %65 = mul nsw i32 %64, %4
  %.not = icmp eq i32 %65, %1
  br i1 %.not, label %74, label %66

66:                                               ; preds = %63
  br i1 %9, label %67, label %89

67:                                               ; preds = %66
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  %68 = uitofp nneg i32 %1 to double
  %69 = sitofp i32 %4 to double
  %70 = fdiv double %68, %69
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 537, ptr noundef nonnull @.str.20, double noundef %70, i32 noundef %0) #25
          to label %71 unwind label %72

71:                                               ; preds = %67
  unreachable

72:                                               ; preds = %67
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #7
  br label %90

74:                                               ; preds = %63, %60
  br i1 %7, label %75, label %89

75:                                               ; preds = %74
  %76 = icmp sgt i32 %4, 1
  %77 = icmp sgt i32 %5, 1
  %or.cond = or i1 %76, %77
  br i1 %or.cond, label %78, label %89

78:                                               ; preds = %75
  %79 = sdiv i32 %1, %4
  %80 = icmp slt i32 %79, %6
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = sdiv i32 %2, %5
  %83 = icmp sge i32 %82, %6
  %.not68 = xor i1 %9, true
  %brmerge = or i1 %83, %.not68
  br i1 %brmerge, label %89, label %85

84:                                               ; preds = %78
  br i1 %9, label %85, label %89

85:                                               ; preds = %81, %84
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 557, ptr noundef nonnull @.str.21, i32 noundef %6) #25
          to label %86 unwind label %87

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %85
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #7
  br label %90

89:                                               ; preds = %81, %74, %75, %84, %66, %46, %22
  %.039 = phi i1 [ false, %22 ], [ false, %46 ], [ false, %66 ], [ false, %84 ], [ true, %75 ], [ %83, %81 ], [ true, %74 ]
  ret i1 %.039

90:                                               ; preds = %87, %72, %59, %35
  %.pn59.pn.pn = phi { ptr, i32 } [ %.pn59.pn77, %35 ], [ %.pn.pn85, %59 ], [ %73, %72 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn59.pn.pn

91:                                               ; preds = %53, %29
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #7
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #7
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #7
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE(ptr noundef readonly %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(8) %1, ptr noundef %2, ptr nocapture noundef readonly %3, float noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr nocapture readnone %13, ptr nocapture readnone %14, ptr nocapture readnone %15, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %16, ptr nocapture noundef %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::MessageStringCollector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::unique_ptr.204", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %31 = alloca [3 x [3 x float]], align 16
  %32 = alloca [3 x i32], align 8
  %33 = alloca %"class.gmx::LogEntryWriter", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::tuple.227", align 16
  %38 = alloca %"class.std::tuple.227", align 16
  %39 = alloca %"class.std::tuple.227", align 16
  %.sroa.4266 = alloca [3 x i8], align 1
  %.sroa.4248 = alloca [3 x i8], align 1
  %40 = alloca %"struct.std::array", align 8
  %41 = alloca %"struct.std::array", align 8
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i8, align 1
  %45 = alloca i32, align 4
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.gmx::NotImplementedError", align 8
  %48 = alloca %"class.gmx::ExceptionInitializer", align 8
  %49 = alloca %"class.gmx::ExceptionInfo", align 8
  %50 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %53, label %51

51:                                               ; preds = %18
  %52 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 30, i64 1, ptr nonnull %50)
  br label %53

53:                                               ; preds = %51, %18
  %54 = tail call noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #26
  %55 = getelementptr inbounds i8, ptr %54, i64 112
  %56 = getelementptr inbounds i8, ptr %54, i64 116
  %57 = getelementptr inbounds i8, ptr %54, i64 136
  %58 = getelementptr inbounds i8, ptr %54, i64 176
  %59 = getelementptr inbounds i8, ptr %54, i64 504
  %60 = getelementptr inbounds i8, ptr %54, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(976) %54, i8 0, i64 976, i1 false)
  br label %61

61:                                               ; preds = %61, %53
  %.idx.i.i = phi i64 [ 0, %53 ], [ %.add.i.i, %61 ]
  %.ptr.i.i = getelementptr inbounds i8, ptr %60, i64 %.idx.i.i
  %62 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 16
  %63 = getelementptr inbounds i8, ptr %.ptr.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 72, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 144
  %64 = icmp eq i64 %.add.i.i, 288
  br i1 %64, label %_ZN9gmx_pme_tC2Ev.exit, label %61

_ZN9gmx_pme_tC2Ev.exit:                           ; preds = %61
  %65 = getelementptr inbounds i8, ptr %54, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  store ptr %54, ptr %21, align 8
  %66 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %74

67:                                               ; preds = %_ZN9gmx_pme_tC2Ev.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 1, ptr %70, align 8, !noalias !27
  %71 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 1, ptr %71, align 4, !noalias !27
  store ptr getelementptr inbounds (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %68, align 8, !noalias !27
  %72 = getelementptr inbounds i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !noalias !27
  %73 = getelementptr inbounds i8, ptr %54, i64 184
  store ptr %72, ptr %73, align 8
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

.loopexit309:                                     ; preds = %818
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %727
  %lpad.loopexit311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke374, %.invoke, %977, %930, %924, %911, %906, %763, %678, %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168, %533, %515, %497, %267, %67, %865, %844, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197, %745, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit, %666, %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160, %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit, %572, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, %443, %425, %356, %352, %338, %251, %216, %202, %182, %178, %175, %171, %164, %156, %95, %89
  %lpad.loopexit.split-lp312 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %_ZN9gmx_pme_tC2Ev.exit
  %75 = getelementptr inbounds i8, ptr %54, i64 184
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %66, ptr %75, align 8
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit:    ; preds = %74, %69
  %.sink = phi ptr [ %77, %74 ], [ %68, %69 ]
  %78 = phi ptr [ %66, %74 ], [ %72, %69 ]
  %79 = getelementptr inbounds i8, ptr %54, i64 192
  store ptr %.sink, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %54, i64 16
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %54, i64 72
  store i8 1, ptr %81, align 8
  %82 = load i32, ptr %1, align 4
  %83 = getelementptr inbounds i8, ptr %54, i64 20
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %54, i64 24
  store i32 %85, ptr %86, align 8
  %87 = mul nsw i32 %85, %82
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %185

89:                                               ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  %90 = getelementptr inbounds i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %54, i64 32
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %54, i64 4
  %94 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %91, ptr noundef nonnull %93)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp

95:                                               ; preds = %89
  %96 = load ptr, ptr %92, align 8
  %97 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %96, ptr noundef nonnull %80)
          to label %98 unwind label %.loopexit.split-lp.loopexit.split-lp

98:                                               ; preds = %95
  %99 = load i32, ptr %80, align 8
  %100 = load i32, ptr %1, align 4
  %101 = load i32, ptr %84, align 4
  %102 = mul nsw i32 %101, %100
  %.not112 = icmp eq i32 %99, %102
  br i1 %.not112, label %115, label %103

103:                                              ; preds = %98
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %104 unwind label %107

104:                                              ; preds = %103
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %105 unwind label %109

105:                                              ; preds = %104
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 674) #25
          to label %106 unwind label %111

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %104
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #7
  br label %113

113:                                              ; preds = %111, %109
  %.pn127 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #7
  br label %114

114:                                              ; preds = %113, %107
  %.pn127.pn = phi { ptr, i32 } [ %.pn127, %113 ], [ %108, %107 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #7
  br label %.body

115:                                              ; preds = %98
  %116 = icmp eq i32 %99, 1
  br i1 %116, label %.thread371, label %120

.thread371:                                       ; preds = %115
  %117 = getelementptr inbounds i8, ptr %54, i64 40
  store i32 0, ptr %54, align 8
  %118 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %119, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br label %.thread369

120:                                              ; preds = %115
  %121 = icmp eq i32 %101, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %54, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr null, ptr %126, align 8
  store i32 1, ptr %54, align 8
  %127 = getelementptr inbounds i8, ptr %54, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %130, align 4
  br label %.thread369

131:                                              ; preds = %120
  %132 = icmp eq i32 %100, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %54, i64 40
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %54, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %54, i64 48
  store ptr %136, ptr %137, align 8
  store i32 1, ptr %54, align 8
  %138 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %54, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 %140, ptr %141, align 4
  br label %.thread369

142:                                              ; preds = %131
  %143 = srem i32 %99, %100
  %.not113 = icmp eq i32 %143, 0
  br i1 %.not113, label %156, label %144

144:                                              ; preds = %142
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %145 unwind label %148

145:                                              ; preds = %144
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %146 unwind label %150

146:                                              ; preds = %145
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 714) #25
          to label %147 unwind label %152

147:                                              ; preds = %146
  unreachable

148:                                              ; preds = %144
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %145
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %146
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #7
  br label %154

154:                                              ; preds = %152, %150
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #7
  br label %155

155:                                              ; preds = %154, %148
  %.pn.pn = phi { ptr, i32 } [ %.pn, %154 ], [ %149, %148 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #7
  br label %.body

156:                                              ; preds = %142
  store i32 2, ptr %54, align 8
  %157 = getelementptr inbounds i8, ptr %54, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %54, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = srem i32 %160, %101
  %162 = getelementptr inbounds i8, ptr %54, i64 40
  %163 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %158, i32 noundef %161, i32 noundef %160, ptr noundef nonnull %162)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %156
  %165 = load ptr, ptr %157, align 8
  %166 = load i32, ptr %159, align 4
  %167 = load i32, ptr %84, align 4
  %168 = sdiv i32 %166, %167
  %169 = getelementptr inbounds i8, ptr %54, i64 48
  %170 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %165, i32 noundef %168, i32 noundef %166, ptr noundef nonnull %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %164
  %172 = load ptr, ptr %162, align 8
  %173 = getelementptr inbounds i8, ptr %54, i64 8
  %174 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %172, ptr noundef nonnull %173)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %171
  %176 = load ptr, ptr %162, align 8
  %177 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %176, ptr noundef nonnull %83)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %175
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr inbounds i8, ptr %54, i64 12
  %181 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %179, ptr noundef nonnull %180)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %178
  %183 = load ptr, ptr %169, align 8
  %184 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %183, ptr noundef nonnull %86)
          to label %.thread369 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  %186 = getelementptr inbounds i8, ptr %54, i64 32
  store i32 0, ptr %54, align 8
  %187 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 0, ptr %188, align 4
  %.not116 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  br i1 %.not116, label %194, label %.thread369

.thread369:                                       ; preds = %133, %182, %122, %.thread371, %185
  %189 = getelementptr inbounds i8, ptr %0, i64 104
  %190 = load i32, ptr %189, align 8
  %.not117 = icmp eq i32 %190, 0
  br i1 %.not117, label %194, label %191

191:                                              ; preds = %.thread369
  %192 = and i32 %190, 1
  %193 = icmp ne i32 %192, 0
  br label %194

194:                                              ; preds = %191, %.thread369, %185
  %195 = phi i1 [ false, %.thread369 ], [ false, %185 ], [ %193, %191 ]
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %81, align 8
  %197 = getelementptr inbounds i8, ptr %54, i64 68
  store i32 %10, ptr %197, align 4
  %198 = icmp sgt i32 %10, 1
  %199 = zext i1 %198 to i32
  store i32 %199, ptr %28, align 4
  %200 = load i32, ptr %80, align 8
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %207

202:                                              ; preds = %194
  %203 = load ptr, ptr @TMPI_INT, align 8
  %204 = getelementptr inbounds i8, ptr %54, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %203, i32 noundef 2, ptr noundef %205)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %202
  %.pre = load i32, ptr %29, align 4
  br label %208

207:                                              ; preds = %194
  store i32 %199, ptr %29, align 4
  br label %208

208:                                              ; preds = %._crit_edge, %207
  %209 = phi i32 [ %.pre, %._crit_edge ], [ %199, %207 ]
  %210 = icmp sgt i32 %209, 0
  %211 = getelementptr inbounds i8, ptr %54, i64 64
  %212 = zext i1 %210 to i8
  store i8 %212, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %2, i64 176
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 3
  br i1 %215, label %216, label %221

216:                                              ; preds = %208
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %217 unwind label %.loopexit.split-lp.loopexit.split-lp

217:                                              ; preds = %216
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 758, ptr noundef nonnull @.str.26) #25
          to label %218 unwind label %219

218:                                              ; preds = %217
  unreachable

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #7
  br label %.body

221:                                              ; preds = %208
  %222 = getelementptr inbounds i8, ptr %2, i64 340
  %.val = load i32, ptr %222, align 4
  switch i32 %.val, label %223 [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit
  ]

223:                                              ; preds = %221
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %221, %221, %221, %221, %221, %223
  %224 = phi i8 [ 1, %221 ], [ 0, %223 ], [ 1, %221 ], [ 1, %221 ], [ 1, %221 ], [ 1, %221 ]
  %225 = getelementptr inbounds i8, ptr %54, i64 73
  store i8 %224, ptr %225, align 1
  %226 = getelementptr inbounds i8, ptr %2, i64 368
  %.val131 = load i32, ptr %226, align 4
  %227 = icmp eq i32 %.val131, 5
  %228 = getelementptr inbounds i8, ptr %54, i64 74
  %229 = zext i1 %227 to i8
  store i8 %229, ptr %228, align 2
  %230 = getelementptr inbounds i8, ptr %2, i64 396
  %231 = load i32, ptr %230, align 4
  %232 = icmp ne i32 %231, 0
  %233 = and i1 %232, %5
  %234 = getelementptr inbounds i8, ptr %54, i64 76
  %235 = zext i1 %233 to i8
  store i8 %235, ptr %234, align 4
  %236 = and i1 %232, %6
  %237 = getelementptr inbounds i8, ptr %54, i64 77
  %238 = zext i1 %236 to i8
  store i8 %238, ptr %237, align 1
  %spec.select = select i1 %233, i8 1, i8 %238
  %239 = getelementptr inbounds i8, ptr %54, i64 75
  store i8 %spec.select, ptr %239, align 1
  %240 = getelementptr inbounds i8, ptr %2, i64 140
  %241 = getelementptr inbounds i8, ptr %54, i64 80
  %242 = getelementptr inbounds i8, ptr %54, i64 84
  %243 = load <2 x i32>, ptr %240, align 4
  store <2 x i32> %243, ptr %241, align 8
  %244 = getelementptr inbounds i8, ptr %2, i64 148
  %245 = load i32, ptr %244, align 4
  %246 = getelementptr inbounds i8, ptr %54, i64 88
  store i32 %245, ptr %246, align 8
  %247 = icmp eq i32 %.val, 5
  br i1 %247, label %251, label %248

248:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %249 = call ptr @getenv(ptr noundef nonnull @.str.27) #7
  %250 = icmp ne ptr %249, null
  br label %251

251:                                              ; preds = %248, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %252 = phi i1 [ true, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %250, %248 ]
  %253 = getelementptr inbounds i8, ptr %54, i64 92
  %254 = zext i1 %252 to i8
  store i8 %254, ptr %253, align 4
  %255 = getelementptr inbounds i8, ptr %2, i64 152
  %256 = load i32, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %54, i64 96
  store i32 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %54, i64 100
  store float %8, ptr %258, align 4
  %259 = getelementptr inbounds i8, ptr %54, i64 104
  store float %9, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %2, i64 356
  %261 = load float, ptr %260, align 4
  %262 = getelementptr inbounds i8, ptr %54, i64 108
  store float %261, ptr %262, align 4
  %263 = getelementptr inbounds i8, ptr %2, i64 172
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %54, i64 144
  store i32 %264, ptr %265, align 8
  %266 = invoke noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %2)
          to label %267 unwind label %.loopexit.split-lp.loopexit.split-lp

267:                                              ; preds = %251
  %268 = getelementptr inbounds i8, ptr %2, i64 564
  %269 = load i32, ptr %268, align 4
  %270 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #26
          to label %271 unwind label %.loopexit.split-lp.loopexit.split-lp

271:                                              ; preds = %267
  %.sroa.0290.0.insert.ext = zext i1 %266 to i32
  %272 = select i1 %266, i32 %269, i32 1065353216
  store i32 %.sroa.0290.0.insert.ext, ptr %270, align 8, !noalias !30
  %.sroa_idx289 = getelementptr inbounds i8, ptr %270, i64 4
  store i32 %272, ptr %.sroa_idx289, align 4, !noalias !30
  %273 = load ptr, ptr %57, align 8
  store ptr %270, ptr %57, align 8
  %.not.i.i.i.i140 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i: ; preds = %271
  call void @_ZdlPv(ptr noundef nonnull %273) #27
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i, %271
  %274 = icmp ne i32 %11, 1
  br i1 %274, label %275, label %338

275:                                              ; preds = %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %276 = load i32, ptr %54, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %338

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %2, i64 136
  %280 = load float, ptr %279, align 8
  %281 = fcmp ogt float %280, 0.000000e+00
  br i1 %281, label %_Z21getGridSpacingFromBoxPA3_KfPKi.exit, label %282

282:                                              ; preds = %278
  %283 = load ptr, ptr %57, align 8
  %284 = load <4 x float>, ptr %3, align 4
  store <4 x float> %284, ptr %31, align 16
  %285 = getelementptr inbounds i8, ptr %3, i64 16
  %286 = getelementptr inbounds i8, ptr %31, i64 16
  %287 = load <2 x float>, ptr %285, align 4
  store <2 x float> %287, ptr %286, align 16
  %288 = getelementptr inbounds i8, ptr %3, i64 24
  %289 = getelementptr inbounds i8, ptr %31, i64 24
  %290 = load <2 x float>, ptr %288, align 4
  store <2 x float> %290, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %3, i64 32
  %292 = load float, ptr %291, align 4
  %293 = getelementptr inbounds i8, ptr %31, i64 32
  store float %292, ptr %293, align 16
  %294 = load i8, ptr %283, align 4
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

296:                                              ; preds = %282
  %297 = getelementptr inbounds i8, ptr %283, i64 4
  %298 = load float, ptr %297, align 4
  %299 = insertelement <2 x float> poison, float %298, i64 0
  %300 = shufflevector <2 x float> %299, <2 x float> poison, <2 x i32> zeroinitializer
  %301 = fmul <2 x float> %290, %300
  store <2 x float> %301, ptr %289, align 8
  %302 = fmul float %292, %298
  store float %302, ptr %293, align 16
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %296, %282
  %303 = load <2 x i32>, ptr %240, align 4
  store <2 x i32> %303, ptr %32, align 8
  %304 = getelementptr inbounds i8, ptr %32, i64 8
  %305 = load i32, ptr %244, align 4
  store i32 %305, ptr %304, align 8
  br label %306

306:                                              ; preds = %322, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next.i, %322 ]
  %.014.i = phi float [ 0.000000e+00, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %.1.i, %322 ]
  %307 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i
  %308 = load i32, ptr %307, align 4
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %310, label %322

310:                                              ; preds = %306
  %311 = getelementptr inbounds [3 x float], ptr %31, i64 %indvars.iv.i
  %312 = load float, ptr %311, align 4
  %313 = getelementptr inbounds i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4
  %315 = fmul float %314, %314
  %316 = call float @llvm.fmuladd.f32(float %312, float %312, float %315)
  %317 = getelementptr inbounds i8, ptr %311, i64 8
  %318 = load float, ptr %317, align 4
  %319 = call noundef float @llvm.fmuladd.f32(float %318, float %318, float %316)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %319)
  %320 = uitofp nneg i32 %308 to float
  %321 = fdiv float %sqrt.i.i, %320
  br label %322

322:                                              ; preds = %310, %306
  %323 = phi float [ %321, %310 ], [ 0.000000e+00, %306 ]
  %324 = fcmp ogt float %323, %.014.i
  %.1.i = select i1 %324, float %323, float %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z21getGridSpacingFromBoxPA3_KfPKi.exit, label %306, !llvm.loop !25

_Z21getGridSpacingFromBoxPA3_KfPKi.exit:          ; preds = %322, %278
  %.0104 = phi float [ %280, %278 ], [ %.1.i, %322 ]
  %325 = fcmp ogt float %.0104, 0.000000e+00
  br i1 %325, label %326, label %.invoke374

326:                                              ; preds = %_Z21getGridSpacingFromBoxPA3_KfPKi.exit
  %327 = load i32, ptr %255, align 8
  %328 = fdiv float %4, %.0104
  %329 = call noundef float @llvm.ceil.f32(float %328)
  %330 = fptosi float %329 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %330, i32 1)
  %331 = add nsw i32 %.sroa.speculated.i, -1
  %332 = add i32 %331, %327
  %333 = load ptr, ptr @debug, align 8
  %.not118 = icmp eq ptr %333, null
  br i1 %.not118, label %337, label %334

334:                                              ; preds = %326
  %335 = fpext float %4 to double
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %333, ptr noundef nonnull @.str.28, double noundef %335, i32 noundef %332) #7
  br label %337

337:                                              ; preds = %334, %326
  store float %4, ptr %56, align 4
  store i32 %332, ptr %55, align 8
  br label %338

338:                                              ; preds = %337, %275, %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %339 = load i32, ptr %257, align 8
  %340 = load i32, ptr %241, align 8
  %341 = load i32, ptr %242, align 4
  %342 = load i32, ptr %246, align 8
  %343 = load i32, ptr %83, align 4
  %344 = load i32, ptr %86, align 8
  %345 = load i32, ptr %55, align 8
  %346 = load i8, ptr %211, align 8
  %347 = trunc i8 %346 to i1
  %348 = invoke noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %339, i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %344, i32 noundef %345, i1 noundef zeroext %274, i1 noundef zeroext %347, i1 noundef zeroext true)
          to label %349 unwind label %.loopexit.split-lp.loopexit.split-lp

349:                                              ; preds = %338
  %350 = load i32, ptr %80, align 8
  %351 = icmp sgt i32 %350, 1
  br i1 %351, label %352, label %425

352:                                              ; preds = %349
  %353 = load ptr, ptr @TMPI_FLOAT, align 8
  %354 = getelementptr inbounds i8, ptr %54, i64 56
  %355 = invoke noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef 3, ptr noundef %353, ptr noundef nonnull %354)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %352
  %357 = invoke noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef nonnull %354)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %356
  %359 = load i32, ptr %83, align 4
  %360 = load i32, ptr %86, align 8
  %361 = load i32, ptr %241, align 8
  %362 = add i32 %359, -1
  %363 = add i32 %362, %361
  %364 = srem i32 %363, %359
  %365 = sub nsw i32 %363, %364
  %366 = load i32, ptr %242, align 4
  %367 = add i32 %366, -1
  %368 = add i32 %367, %360
  %369 = srem i32 %368, %360
  %370 = sub nsw i32 %368, %369
  %371 = load i32, ptr %246, align 8
  %372 = mul i32 %371, %365
  %373 = mul i32 %372, %370
  %374 = sitofp i32 %373 to double
  %375 = add i32 %360, -1
  %376 = add i32 %375, %371
  %377 = srem i32 %376, %360
  %378 = sub nsw i32 %376, %377
  %379 = mul i32 %365, %366
  %380 = mul i32 %379, %378
  %381 = sitofp i32 %380 to double
  %382 = add i32 %367, %359
  %383 = srem i32 %382, %359
  %384 = sub nsw i32 %382, %383
  %385 = mul i32 %378, %361
  %386 = mul i32 %385, %384
  %387 = sitofp i32 %386 to double
  %388 = fadd double %374, %381
  %389 = call double @llvm.fmuladd.f64(double %387, double 3.000000e+00, double %388)
  %390 = mul nsw i32 %361, 6
  %391 = mul nsw i32 %390, %366
  %392 = mul nsw i32 %391, %371
  %393 = sitofp i32 %392 to double
  %394 = fdiv double %389, %393
  %395 = fcmp ult double %394, 1.200000e+00
  br i1 %395, label %425, label %396

396:                                              ; preds = %358
  %397 = getelementptr inbounds i8, ptr %54, i64 8
  %398 = load i32, ptr %397, align 8
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %425

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %54, i64 12
  %402 = load i32, ptr %401, align 4
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %425

404:                                              ; preds = %400
  %405 = load ptr, ptr %16, align 8
  %406 = icmp eq ptr %405, null
  br i1 %406, label %425, label %407

407:                                              ; preds = %404
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  %408 = getelementptr inbounds i8, ptr %33, i64 32
  store i8 1, ptr %408, align 8
  %409 = fadd double %394, -1.000000e+00
  %410 = fmul double %409, 1.000000e+02
  %411 = call double @llvm.rint.f64(double %410)
  %412 = fptosi double %411 to i32
  %413 = load i32, ptr %241, align 8
  %414 = load i32, ptr %242, align 4
  %415 = load i32, ptr %83, align 4
  %416 = load i32, ptr %246, align 8
  %417 = load i32, ptr %86, align 8
  %418 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.29, i32 noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef %414, i32 noundef %416, i32 noundef %417)
          to label %419 unwind label %423

419:                                              ; preds = %407
  %420 = load ptr, ptr %405, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 16
  %422 = load ptr, ptr %421, align 8
  invoke void %422(ptr noundef nonnull align 8 dereferenceable(8) %405, ptr noundef nonnull align 8 dereferenceable(33) %418)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %423

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %419
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  br label %425

423:                                              ; preds = %419, %407
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #7
  br label %.body

425:                                              ; preds = %358, %396, %400, %404, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %349
  %426 = load i32, ptr %257, align 8
  %427 = getelementptr inbounds i8, ptr %54, i64 40
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %83, align 4
  %430 = getelementptr inbounds i8, ptr %54, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = load i32, ptr %241, align 8
  %433 = load i32, ptr %242, align 4
  %434 = load i32, ptr %86, align 8
  %435 = add i32 %433, -1
  %436 = add i32 %435, %434
  %437 = sdiv i32 %436, %434
  %438 = add nsw i32 %437, %426
  %439 = load i32, ptr %246, align 8
  %440 = add i32 %426, -1
  %441 = add i32 %440, %439
  %442 = mul nsw i32 %441, %438
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef nonnull %60, i32 noundef %426, ptr noundef %428, i32 noundef %429, i32 noundef %431, i32 noundef %432, i32 noundef %442)
          to label %443 unwind label %.loopexit.split-lp.loopexit.split-lp

443:                                              ; preds = %425
  %444 = getelementptr inbounds i8, ptr %54, i64 768
  %445 = load i32, ptr %257, align 8
  %446 = getelementptr inbounds i8, ptr %54, i64 48
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %86, align 8
  %449 = getelementptr inbounds i8, ptr %54, i64 12
  %450 = load i32, ptr %449, align 4
  %451 = load i32, ptr %242, align 4
  %452 = load i32, ptr %241, align 8
  %453 = load i32, ptr %83, align 4
  %454 = add i32 %452, -1
  %455 = add i32 %454, %453
  %456 = sdiv i32 %455, %453
  %457 = add i32 %445, 1
  %458 = add i32 %457, %456
  %459 = load i32, ptr %246, align 8
  %460 = mul nsw i32 %458, %459
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef nonnull %444, i32 noundef %445, ptr noundef %447, i32 noundef %448, i32 noundef %450, i32 noundef %451, i32 noundef %460)
          to label %461 unwind label %.loopexit.split-lp.loopexit.split-lp

461:                                              ; preds = %443
  %462 = load i8, ptr %211, align 8
  %463 = trunc i8 %462 to i1
  br i1 %463, label %464, label %486

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, ptr %54, i64 696
  %466 = getelementptr inbounds i8, ptr %54, i64 704
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %465, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = sdiv exact i64 %471, 28
  %473 = icmp ugt i64 %472, 1
  br i1 %473, label %474, label %486

474:                                              ; preds = %464
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %475 unwind label %478

475:                                              ; preds = %474
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %476 unwind label %480

476:                                              ; preds = %475
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 912) #25
          to label %477 unwind label %482

477:                                              ; preds = %476
  unreachable

478:                                              ; preds = %474
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %485

480:                                              ; preds = %475
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %476
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #7
  br label %484

484:                                              ; preds = %482, %480
  %.pn124 = phi { ptr, i32 } [ %483, %482 ], [ %481, %480 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %485

485:                                              ; preds = %484, %478
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %484 ], [ %479, %478 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %.body

486:                                              ; preds = %464, %461
  %487 = load i32, ptr %241, align 8
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %54, i64 512
  %490 = load ptr, ptr %489, align 8
  %491 = load ptr, ptr %59, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 2
  %496 = icmp ult i64 %495, %488
  br i1 %496, label %497, label %499

497:                                              ; preds = %486
  %498 = sub nuw nsw i64 %488, %495
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %498)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

499:                                              ; preds = %486
  %500 = icmp ugt i64 %495, %488
  br i1 %500, label %501, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

501:                                              ; preds = %499
  %502 = getelementptr inbounds float, ptr %491, i64 %488
  %.not.i.i = icmp eq ptr %490, %502
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %503

503:                                              ; preds = %501
  store ptr %502, ptr %489, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %503, %501, %499, %497
  %504 = getelementptr inbounds i8, ptr %54, i64 528
  %505 = load i32, ptr %242, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %54, i64 536
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %504, align 8
  %510 = ptrtoint ptr %508 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = ashr exact i64 %512, 2
  %514 = icmp ult i64 %513, %506
  br i1 %514, label %515, label %517

515:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %516 = sub nuw nsw i64 %506, %513
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %504, i64 noundef %516)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp

517:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %518 = icmp ugt i64 %513, %506
  br i1 %518, label %519, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

519:                                              ; preds = %517
  %520 = getelementptr inbounds float, ptr %509, i64 %506
  %.not.i.i144 = icmp eq ptr %508, %520
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146, label %521

521:                                              ; preds = %519
  store ptr %520, ptr %507, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

_ZNSt6vectorIfSaIfEE6resizeEm.exit146:            ; preds = %521, %519, %517, %515
  %522 = getelementptr inbounds i8, ptr %54, i64 552
  %523 = load i32, ptr %246, align 8
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds i8, ptr %54, i64 560
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %522, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ashr exact i64 %530, 2
  %532 = icmp ult i64 %531, %524
  br i1 %532, label %533, label %535

533:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146
  %534 = sub nuw nsw i64 %524, %531
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %522, i64 noundef %534)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge: ; preds = %533
  %.pre325 = load i32, ptr %246, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

535:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146
  %536 = icmp ugt i64 %531, %524
  br i1 %536, label %537, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

537:                                              ; preds = %535
  %538 = getelementptr inbounds float, ptr %527, i64 %524
  %.not.i.i147 = icmp eq ptr %526, %538
  br i1 %.not.i.i147, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %539

539:                                              ; preds = %537
  store ptr %538, ptr %525, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

_ZNSt6vectorIfSaIfEE6resizeEm.exit149:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge, %539, %537, %535
  %540 = phi i32 [ %.pre325, %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge ], [ %523, %539 ], [ %523, %537 ], [ %523, %535 ]
  %541 = getelementptr inbounds i8, ptr %54, i64 128
  store ptr %12, ptr %541, align 8
  %542 = getelementptr inbounds i8, ptr %54, i64 120
  store i32 %11, ptr %542, align 8
  %543 = getelementptr inbounds i8, ptr %54, i64 664
  %544 = load i32, ptr %430, align 8
  %545 = sext i32 %544 to i64
  %546 = load ptr, ptr %543, align 8
  %547 = getelementptr inbounds i32, ptr %546, i64 %545
  %548 = load i32, ptr %547, align 4
  %549 = getelementptr inbounds i8, ptr %54, i64 640
  %550 = load ptr, ptr %549, align 8
  %551 = getelementptr inbounds i32, ptr %550, i64 %545
  %552 = load i32, ptr %551, align 4
  %553 = sub nsw i32 %548, %552
  %554 = getelementptr inbounds i8, ptr %54, i64 148
  store i32 %553, ptr %554, align 4
  %555 = getelementptr inbounds i8, ptr %54, i64 808
  %556 = load i32, ptr %449, align 4
  %557 = sext i32 %556 to i64
  %558 = load ptr, ptr %555, align 8
  %559 = getelementptr inbounds i32, ptr %558, i64 %557
  %560 = load i32, ptr %559, align 4
  %561 = getelementptr inbounds i8, ptr %54, i64 784
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i32, ptr %562, i64 %557
  %564 = load i32, ptr %563, align 4
  %565 = sub nsw i32 %560, %564
  %566 = getelementptr inbounds i8, ptr %54, i64 152
  store i32 %565, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %54, i64 160
  store i32 %540, ptr %567, align 8
  %568 = load i32, ptr %257, align 8
  %569 = add i32 %540, -1
  %570 = add i32 %569, %568
  %571 = getelementptr inbounds i8, ptr %54, i64 156
  store i32 %570, ptr %571, align 4
  invoke void @_Z18set_grid_alignmentPii(ptr noundef nonnull %571, i32 noundef %568)
          to label %572 unwind label %.loopexit.split-lp.loopexit.split-lp

572:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit149
  %573 = load i32, ptr %430, align 8
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %549, align 8
  %576 = getelementptr inbounds i32, ptr %575, i64 %574
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds i8, ptr %54, i64 164
  store i32 %577, ptr %578, align 4
  %579 = load i32, ptr %449, align 4
  %580 = sext i32 %579 to i64
  %581 = load ptr, ptr %561, align 8
  %582 = getelementptr inbounds i32, ptr %581, i64 %580
  %583 = load i32, ptr %582, align 4
  %584 = getelementptr inbounds i8, ptr %54, i64 168
  store i32 %583, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %54, i64 172
  store i32 0, ptr %585, align 4
  %586 = icmp eq i32 %11, 1
  %587 = load i32, ptr %241, align 8
  %588 = load i32, ptr %554, align 4
  %589 = load i32, ptr %257, align 8
  %.neg305 = add i32 %588, 1
  %590 = sub i32 %.neg305, %589
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.227") align 8 %37, i32 noundef %587, i32 noundef %577, i32 noundef %590, i1 noundef zeroext %586)
          to label %591 unwind label %.loopexit.split-lp.loopexit.split-lp

591:                                              ; preds = %572
  %592 = getelementptr inbounds i8, ptr %54, i64 296
  %593 = getelementptr inbounds i8, ptr %54, i64 368
  %594 = getelementptr inbounds i8, ptr %37, i64 24
  %595 = load ptr, ptr %592, align 8
  %596 = getelementptr inbounds i8, ptr %54, i64 312
  %597 = load <2 x ptr>, ptr %594, align 8
  store <2 x ptr> %597, ptr %592, align 8
  %598 = getelementptr inbounds i8, ptr %37, i64 40
  %599 = load ptr, ptr %598, align 8
  store ptr %599, ptr %596, align 8
  %.not.i.i.i.i.i.i.i150 = icmp eq ptr %595, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %594, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i150, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %600

600:                                              ; preds = %591
  call void @_ZdlPv(ptr noundef nonnull %595) #27
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %600, %591
  %601 = load ptr, ptr %593, align 8
  %602 = getelementptr inbounds i8, ptr %54, i64 384
  %603 = load <2 x ptr>, ptr %37, align 16
  store <2 x ptr> %603, ptr %593, align 8
  %604 = getelementptr inbounds i8, ptr %37, i64 16
  %605 = load ptr, ptr %604, align 16
  store ptr %605, ptr %602, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %601, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit, label %606

606:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %601) #27
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, %606
  %607 = load ptr, ptr %594, align 8
  %.not.i.i.i.i.i.i151 = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i, label %608

608:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %607) #27
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i: ; preds = %608, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %609 = load ptr, ptr %37, align 16
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit, label %610

610:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %609) #27
  br label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit

_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i, %610
  %611 = load i32, ptr %242, align 4
  %612 = load i32, ptr %584, align 8
  %613 = load i32, ptr %566, align 8
  %614 = load i32, ptr %257, align 8
  %.neg307 = add i32 %613, 1
  %615 = sub i32 %.neg307, %614
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.227") align 8 %38, i32 noundef %611, i32 noundef %612, i32 noundef %615, i1 noundef zeroext %586)
          to label %616 unwind label %.loopexit.split-lp.loopexit.split-lp

616:                                              ; preds = %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit
  %617 = getelementptr inbounds i8, ptr %54, i64 320
  %618 = getelementptr inbounds i8, ptr %54, i64 392
  %619 = getelementptr inbounds i8, ptr %38, i64 24
  %620 = load ptr, ptr %617, align 8
  %621 = getelementptr inbounds i8, ptr %54, i64 336
  %622 = load <2 x ptr>, ptr %619, align 8
  store <2 x ptr> %622, ptr %617, align 8
  %623 = getelementptr inbounds i8, ptr %38, i64 40
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %621, align 8
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %620, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %619, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154, label %625

625:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %620) #27
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154:          ; preds = %625, %616
  %626 = load ptr, ptr %618, align 8
  %627 = getelementptr inbounds i8, ptr %54, i64 408
  %628 = load <2 x ptr>, ptr %38, align 16
  store <2 x ptr> %628, ptr %618, align 8
  %629 = getelementptr inbounds i8, ptr %38, i64 16
  %630 = load ptr, ptr %629, align 16
  store ptr %630, ptr %627, align 8
  %.not.i.i.i.i.i.i.i.i155 = icmp eq ptr %626, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i155, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156, label %631

631:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154
  call void @_ZdlPv(ptr noundef nonnull %626) #27
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154, %631
  %632 = load ptr, ptr %619, align 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158, label %633

633:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156
  call void @_ZdlPv(ptr noundef nonnull %632) #27
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158: ; preds = %633, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156
  %634 = load ptr, ptr %38, align 16
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %634, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160, label %635

635:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158
  call void @_ZdlPv(ptr noundef nonnull %634) #27
  br label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160

_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158, %635
  %636 = load i32, ptr %246, align 8
  %637 = load i32, ptr %585, align 4
  %638 = load i32, ptr %567, align 8
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.227") align 8 %39, i32 noundef %636, i32 noundef %637, i32 noundef %638, i1 noundef zeroext %586)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160
  %640 = getelementptr inbounds i8, ptr %54, i64 344
  %641 = getelementptr inbounds i8, ptr %54, i64 416
  %642 = getelementptr inbounds i8, ptr %39, i64 24
  %643 = load ptr, ptr %640, align 8
  %644 = getelementptr inbounds i8, ptr %54, i64 360
  %645 = load <2 x ptr>, ptr %642, align 8
  store <2 x ptr> %645, ptr %640, align 8
  %646 = getelementptr inbounds i8, ptr %39, i64 40
  %647 = load ptr, ptr %646, align 8
  store ptr %647, ptr %644, align 8
  %.not.i.i.i.i.i.i.i161 = icmp eq ptr %643, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162, label %648

648:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %643) #27
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162:          ; preds = %648, %639
  %649 = load ptr, ptr %641, align 8
  %650 = getelementptr inbounds i8, ptr %54, i64 432
  %651 = load <2 x ptr>, ptr %39, align 16
  store <2 x ptr> %651, ptr %641, align 8
  %652 = getelementptr inbounds i8, ptr %39, i64 16
  %653 = load ptr, ptr %652, align 16
  store ptr %653, ptr %650, align 8
  %.not.i.i.i.i.i.i.i.i163 = icmp eq ptr %649, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i163, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164, label %654

654:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162
  call void @_ZdlPv(ptr noundef nonnull %649) #27
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162, %654
  %655 = load ptr, ptr %642, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %655, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166, label %656

656:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164
  call void @_ZdlPv(ptr noundef nonnull %655) #27
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166: ; preds = %656, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164
  %657 = load ptr, ptr %39, align 16
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %657, null
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168, label %658

658:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166
  call void @_ZdlPv(ptr noundef nonnull %657) #27
  br label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168

_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166, %658
  %659 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #26
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168
  %660 = load i32, ptr %257, align 4, !noalias !33
  invoke void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192) %659, i32 noundef %660)
          to label %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %661, !noalias !33

661:                                              ; preds = %.noexc169
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %659) #27, !noalias !33
  br label %.body

_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc169
  %663 = load ptr, ptr %58, align 8
  store ptr %659, ptr %58, align 8
  %.not.i.i.i.i170 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i170, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %663) #27
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %664 = load i8, ptr %225, align 1
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %.loopexit310

666:                                              ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %667 = getelementptr inbounds i8, ptr %54, i64 200
  %668 = select i1 %5, i64 2, i64 1
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %667, i64 noundef %668)
          to label %669 unwind label %.loopexit.split-lp.loopexit.split-lp

669:                                              ; preds = %666
  %670 = load ptr, ptr %78, align 8
  %671 = getelementptr inbounds i8, ptr %78, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = icmp eq ptr %670, %672
  br i1 %673, label %674, label %685

674:                                              ; preds = %669
  %675 = getelementptr inbounds i8, ptr %54, i64 208
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %667, align 8
  %.not366 = icmp eq ptr %676, %677
  br i1 %.not366, label %683, label %678

678:                                              ; preds = %674
  %679 = ptrtoint ptr %677 to i64
  %680 = ptrtoint ptr %676 to i64
  %681 = sub i64 %680, %679
  %682 = sdiv exact i64 %681, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %682)
          to label %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326 unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326: ; preds = %678
  %.pre327 = load ptr, ptr %667, align 8
  %.pre328 = load ptr, ptr %675, align 8
  %.pre329 = load ptr, ptr %78, align 8
  %.pre330 = load ptr, ptr %671, align 8
  %.pre347 = ptrtoint ptr %.pre328 to i64
  %.pre348 = ptrtoint ptr %.pre327 to i64
  %.pre350 = sub i64 %.pre347, %.pre348
  %.pre352 = ptrtoint ptr %.pre330 to i64
  %.pre354 = ptrtoint ptr %.pre329 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit

683:                                              ; preds = %674
  %684 = ptrtoint ptr %670 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit

685:                                              ; preds = %669
  %686 = ptrtoint ptr %672 to i64
  %687 = ptrtoint ptr %670 to i64
  %688 = sub i64 %686, %687
  %689 = sdiv exact i64 %688, 24
  %690 = getelementptr inbounds i8, ptr %54, i64 208
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %667, align 8
  %693 = ptrtoint ptr %691 to i64
  %694 = ptrtoint ptr %692 to i64
  %695 = sub i64 %693, %694
  %696 = sdiv exact i64 %695, 224
  %697 = icmp eq i64 %689, %696
  br i1 %697, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit, label %.invoke374

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %683, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326, %685
  %.pre-phi355 = phi i64 [ %.pre354, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326 ], [ %684, %683 ], [ %687, %685 ]
  %.pre-phi353 = phi i64 [ %.pre352, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326 ], [ %684, %683 ], [ %686, %685 ]
  %.pre-phi351 = phi i64 [ %.pre350, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326 ], [ 0, %683 ], [ %695, %685 ]
  %698 = phi ptr [ %.pre329, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326 ], [ %670, %683 ], [ %670, %685 ]
  %699 = phi ptr [ %.pre327, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge326 ], [ %677, %683 ], [ %692, %685 ]
  %700 = getelementptr inbounds i8, ptr %699, i64 %.pre-phi351
  %701 = sub i64 %.pre-phi353, %.pre-phi355
  %702 = getelementptr inbounds i8, ptr %698, i64 %701
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %699, ptr %700, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext %7, ptr %698, ptr %702)
          to label %703 unwind label %.loopexit.split-lp.loopexit.split-lp

703:                                              ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit
  %704 = load ptr, ptr %21, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 200
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds i8, ptr %704, i64 208
  %708 = load ptr, ptr %707, align 8
  %.not303314 = icmp eq ptr %706, %708
  br i1 %.not303314, label %.loopexit310, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %703
  %.phi.trans.insert331 = getelementptr inbounds i8, ptr %704, i64 256
  %.pre332 = load ptr, ptr %.phi.trans.insert331, align 8
  %709 = getelementptr inbounds i8, ptr %704, i64 248
  %710 = getelementptr inbounds i8, ptr %704, i64 264
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit
  %711 = phi ptr [ %738, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %.pre332, %.lr.ph.preheader ]
  %.0105316 = phi i32 [ %739, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0272.0315 = phi ptr [ %740, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %706, %.lr.ph.preheader ]
  %712 = load ptr, ptr %710, align 8
  %.not.i.i176 = icmp eq ptr %711, %712
  br i1 %.not.i.i176, label %716, label %713

713:                                              ; preds = %.lr.ph
  store ptr %.sroa.0272.0315, ptr %711, align 8
  %.sroa.3263.0..sroa_idx = getelementptr inbounds i8, ptr %711, i64 8
  store i8 1, ptr %.sroa.3263.0..sroa_idx, align 8
  %.sroa.4266.0..sroa_idx = getelementptr inbounds i8, ptr %711, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4266.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4266, i64 3, i1 false)
  %.sroa.4268.0..sroa_idx = getelementptr inbounds i8, ptr %711, i64 12
  store i32 %.0105316, ptr %.sroa.4268.0..sroa_idx, align 4
  %714 = load ptr, ptr %.phi.trans.insert331, align 8
  %715 = getelementptr inbounds i8, ptr %714, i64 16
  store ptr %715, ptr %.phi.trans.insert331, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

716:                                              ; preds = %.lr.ph
  %717 = load ptr, ptr %709, align 8
  %718 = ptrtoint ptr %711 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = icmp eq i64 %720, 9223372036854775792
  br i1 %721, label %.invoke, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %716
  %722 = ashr exact i64 %720, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %722, i64 1)
  %723 = add nsw i64 %.sroa.speculated.i.i.i.i, %722
  %724 = icmp ult i64 %723, %722
  %725 = call i64 @llvm.umin.i64(i64 %723, i64 576460752303423487)
  %726 = select i1 %724, i64 576460752303423487, i64 %725
  %.not.i.i.i.i177 = icmp eq i64 %726, 0
  br i1 %.not.i.i.i.i177, label %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i, label %727

727:                                              ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %728 = shl nuw nsw i64 %726, 4
  %729 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %728) #26
          to label %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %727, %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %730 = phi ptr [ null, %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %729, %727 ]
  %731 = getelementptr inbounds %"struct.gmx_pme_t::GridsRef", ptr %730, i64 %722
  store ptr %.sroa.0272.0315, ptr %731, align 8
  %.sroa.3263.0..sroa_idx264 = getelementptr inbounds i8, ptr %731, i64 8
  store i8 1, ptr %.sroa.3263.0..sroa_idx264, align 8
  %.sroa.4266.0..sroa_idx267 = getelementptr inbounds i8, ptr %731, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4266.0..sroa_idx267, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4266, i64 3, i1 false)
  %.sroa.4268.0..sroa_idx269 = getelementptr inbounds i8, ptr %731, i64 12
  store i32 %.0105316, ptr %.sroa.4268.0..sroa_idx269, align 4
  %732 = icmp sgt i64 %720, 0
  br i1 %732, label %733, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

733:                                              ; preds = %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %730, ptr align 8 %717, i64 %720, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %733, %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i
  %734 = getelementptr inbounds i8, ptr %730, i64 %720
  %735 = getelementptr inbounds i8, ptr %734, i64 16
  %.not.i17.i.i.i = icmp eq ptr %717, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %736

736:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %717) #27
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %736, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %730, ptr %709, align 8
  store ptr %735, ptr %.phi.trans.insert331, align 8
  %737 = getelementptr inbounds %"struct.gmx_pme_t::GridsRef", ptr %730, i64 %726
  store ptr %737, ptr %710, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %713
  %738 = phi ptr [ %735, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %715, %713 ]
  %739 = add nuw nsw i32 %.0105316, 1
  %740 = getelementptr inbounds i8, ptr %.sroa.0272.0315, i64 224
  %.not303 = icmp eq ptr %740, %708
  br i1 %.not303, label %.loopexit310, label %.lr.ph

.loopexit310:                                     ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit, %703, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %741 = phi ptr [ %704, %703 ], [ %54, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit ], [ %704, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ]
  %742 = getelementptr inbounds i8, ptr %741, i64 74
  %743 = load i8, ptr %742, align 2
  %744 = trunc i8 %743 to i1
  br i1 %744, label %745, label %.loopexit310..loopexit_crit_edge

.loopexit310..loopexit_crit_edge:                 ; preds = %.loopexit310
  %.pre343 = load ptr, ptr %21, align 8
  br label %.loopexit

745:                                              ; preds = %.loopexit310
  %746 = load i32, ptr %263, align 4
  %747 = icmp eq i32 %746, 1
  %748 = getelementptr inbounds i8, ptr %741, i64 224
  %749 = select i1 %6, i64 2, i64 1
  %750 = select i1 %747, i64 7, i64 %749
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %748, i64 noundef %750)
          to label %751 unwind label %.loopexit.split-lp.loopexit.split-lp

751:                                              ; preds = %745
  %752 = getelementptr inbounds i8, ptr %78, i64 24
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %78, i64 32
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %753, %755
  br i1 %756, label %757, label %770

757:                                              ; preds = %751
  %758 = load ptr, ptr %21, align 8
  %759 = getelementptr inbounds i8, ptr %758, i64 224
  %760 = getelementptr inbounds i8, ptr %758, i64 232
  %761 = load ptr, ptr %760, align 8
  %762 = load ptr, ptr %759, align 8
  %.not367 = icmp eq ptr %761, %762
  br i1 %.not367, label %768, label %763

763:                                              ; preds = %757
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %761 to i64
  %766 = sub i64 %765, %764
  %767 = sdiv exact i64 %766, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %752, i64 noundef %767)
          to label %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333: ; preds = %763
  %.pre334 = load ptr, ptr %21, align 8
  %.phi.trans.insert335 = getelementptr inbounds i8, ptr %.pre334, i64 224
  %.pre336 = load ptr, ptr %.phi.trans.insert335, align 8
  %.phi.trans.insert337 = getelementptr inbounds i8, ptr %.pre334, i64 232
  %.pre338 = load ptr, ptr %.phi.trans.insert337, align 8
  %.pre339 = load ptr, ptr %752, align 8
  %.pre340 = load ptr, ptr %754, align 8
  %.pre356 = ptrtoint ptr %.pre338 to i64
  %.pre358 = ptrtoint ptr %.pre336 to i64
  %.pre360 = sub i64 %.pre356, %.pre358
  %.pre362 = ptrtoint ptr %.pre340 to i64
  %.pre364 = ptrtoint ptr %.pre339 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197

768:                                              ; preds = %757
  %769 = ptrtoint ptr %753 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197

770:                                              ; preds = %751
  %771 = ptrtoint ptr %755 to i64
  %772 = ptrtoint ptr %753 to i64
  %773 = sub i64 %771, %772
  %774 = sdiv exact i64 %773, 24
  %775 = load ptr, ptr %21, align 8
  %776 = getelementptr inbounds i8, ptr %775, i64 224
  %777 = getelementptr inbounds i8, ptr %775, i64 232
  %778 = load ptr, ptr %777, align 8
  %779 = load ptr, ptr %776, align 8
  %780 = ptrtoint ptr %778 to i64
  %781 = ptrtoint ptr %779 to i64
  %782 = sub i64 %780, %781
  %783 = sdiv exact i64 %782, 224
  %784 = icmp eq i64 %774, %783
  br i1 %784, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197, label %.invoke374

.invoke374:                                       ; preds = %770, %685, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit
  %785 = phi ptr [ @.str.32, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ @.str.37, %685 ], [ @.str.42, %770 ]
  %786 = phi ptr [ @.str.33, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ @.str.38, %685 ], [ @.str.38, %770 ]
  %787 = phi i32 [ 811, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ 957, %685 ], [ 981, %770 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %785, ptr noundef nonnull %786, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef %787) #25
          to label %.cont375 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont375:                                         ; preds = %.invoke374
  unreachable

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197: ; preds = %768, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333, %770
  %.pre-phi365 = phi i64 [ %.pre364, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 ], [ %769, %768 ], [ %772, %770 ]
  %.pre-phi363 = phi i64 [ %.pre362, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 ], [ %769, %768 ], [ %771, %770 ]
  %.pre-phi361 = phi i64 [ %.pre360, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 ], [ 0, %768 ], [ %782, %770 ]
  %788 = phi ptr [ %.pre339, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 ], [ %753, %768 ], [ %753, %770 ]
  %789 = phi ptr [ %.pre336, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 ], [ %762, %768 ], [ %779, %770 ]
  %790 = phi ptr [ %.pre334, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge333 ], [ %758, %768 ], [ %775, %770 ]
  %791 = getelementptr inbounds i8, ptr %789, i64 %.pre-phi361
  %792 = sub i64 %.pre-phi363, %.pre-phi365
  %793 = getelementptr inbounds i8, ptr %788, i64 %792
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %789, ptr %791, ptr noundef nonnull align 8 dereferenceable(976) %790, i1 noundef zeroext %7, ptr %788, ptr %793)
          to label %794 unwind label %.loopexit.split-lp.loopexit.split-lp

794:                                              ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197
  %.pre344 = load ptr, ptr %21, align 8
  br i1 %747, label %.loopexit, label %795

795:                                              ; preds = %794
  %796 = getelementptr inbounds i8, ptr %.pre344, i64 224
  %797 = load ptr, ptr %796, align 8
  %798 = getelementptr inbounds i8, ptr %.pre344, i64 232
  %799 = load ptr, ptr %798, align 8
  %.not304317 = icmp eq ptr %797, %799
  br i1 %.not304317, label %.loopexit, label %.lr.ph320.preheader

.lr.ph320.preheader:                              ; preds = %795
  %.phi.trans.insert341 = getelementptr inbounds i8, ptr %.pre344, i64 256
  %.pre342 = load ptr, ptr %.phi.trans.insert341, align 8
  %800 = getelementptr inbounds i8, ptr %.pre344, i64 248
  %801 = getelementptr inbounds i8, ptr %.pre344, i64 264
  br label %.lr.ph320

.lr.ph320:                                        ; preds = %.lr.ph320.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209
  %802 = phi ptr [ %829, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209 ], [ %.pre342, %.lr.ph320.preheader ]
  %.0106319 = phi i32 [ %830, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209 ], [ 0, %.lr.ph320.preheader ]
  %.sroa.0254.0318 = phi ptr [ %831, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209 ], [ %797, %.lr.ph320.preheader ]
  %803 = load ptr, ptr %801, align 8
  %.not.i.i199 = icmp eq ptr %802, %803
  br i1 %.not.i.i199, label %807, label %804

804:                                              ; preds = %.lr.ph320
  store ptr %.sroa.0254.0318, ptr %802, align 8
  %.sroa.3245.0..sroa_idx = getelementptr inbounds i8, ptr %802, i64 8
  store i8 0, ptr %.sroa.3245.0..sroa_idx, align 8
  %.sroa.4248.0..sroa_idx = getelementptr inbounds i8, ptr %802, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4248.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4248, i64 3, i1 false)
  %.sroa.4250.0..sroa_idx = getelementptr inbounds i8, ptr %802, i64 12
  store i32 %.0106319, ptr %.sroa.4250.0..sroa_idx, align 4
  %805 = load ptr, ptr %.phi.trans.insert341, align 8
  %806 = getelementptr inbounds i8, ptr %805, i64 16
  store ptr %806, ptr %.phi.trans.insert341, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209

807:                                              ; preds = %.lr.ph320
  %808 = load ptr, ptr %800, align 8
  %809 = ptrtoint ptr %802 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = icmp eq i64 %811, 9223372036854775792
  br i1 %812, label %.invoke, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200

.invoke:                                          ; preds = %716, %807
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %807
  %813 = ashr exact i64 %811, 4
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umax.i64(i64 %813, i64 1)
  %814 = add nsw i64 %.sroa.speculated.i.i.i.i201, %813
  %815 = icmp ult i64 %814, %813
  %816 = call i64 @llvm.umin.i64(i64 %814, i64 576460752303423487)
  %817 = select i1 %815, i64 576460752303423487, i64 %816
  %.not.i.i.i.i202 = icmp eq i64 %817, 0
  br i1 %.not.i.i.i.i202, label %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i203, label %818

818:                                              ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200
  %819 = shl nuw nsw i64 %817, 4
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %819) #26
          to label %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i203 unwind label %.loopexit309

_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i203: ; preds = %818, %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200
  %821 = phi ptr [ null, %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200 ], [ %820, %818 ]
  %822 = getelementptr inbounds %"struct.gmx_pme_t::GridsRef", ptr %821, i64 %813
  store ptr %.sroa.0254.0318, ptr %822, align 8
  %.sroa.3245.0..sroa_idx246 = getelementptr inbounds i8, ptr %822, i64 8
  store i8 0, ptr %.sroa.3245.0..sroa_idx246, align 8
  %.sroa.4248.0..sroa_idx249 = getelementptr inbounds i8, ptr %822, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4248.0..sroa_idx249, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4248, i64 3, i1 false)
  %.sroa.4250.0..sroa_idx251 = getelementptr inbounds i8, ptr %822, i64 12
  store i32 %.0106319, ptr %.sroa.4250.0..sroa_idx251, align 4
  %823 = icmp sgt i64 %811, 0
  br i1 %823, label %824, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204

824:                                              ; preds = %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i203
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %821, ptr align 8 %808, i64 %811, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204: ; preds = %824, %_ZNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE11_M_allocateEm.exit.i.i.i203
  %825 = getelementptr inbounds i8, ptr %821, i64 %811
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  %.not.i17.i.i.i205 = icmp eq ptr %808, null
  br i1 %.not.i17.i.i.i205, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, label %827

827:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204
  call void @_ZdlPv(ptr noundef nonnull %808) #27
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206: ; preds = %827, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i204
  store ptr %821, ptr %800, align 8
  store ptr %826, ptr %.phi.trans.insert341, align 8
  %828 = getelementptr inbounds %"struct.gmx_pme_t::GridsRef", ptr %821, i64 %817
  store ptr %828, ptr %801, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206, %804
  %829 = phi ptr [ %826, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i206 ], [ %806, %804 ]
  %830 = add nuw nsw i32 %.0106319, 1
  %831 = getelementptr inbounds i8, ptr %.sroa.0254.0318, i64 224
  %.not304 = icmp eq ptr %831, %799
  br i1 %.not304, label %.loopexit, label %.lr.ph320

.loopexit:                                        ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209, %.loopexit310..loopexit_crit_edge, %795, %794
  %832 = phi ptr [ %.pre343, %.loopexit310..loopexit_crit_edge ], [ %.pre344, %795 ], [ %.pre344, %794 ], [ %.pre344, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit209 ]
  %833 = getelementptr inbounds i8, ptr %832, i64 92
  %834 = load i8, ptr %833, align 4
  %835 = trunc i8 %834 to i1
  %836 = getelementptr inbounds i8, ptr %832, i64 80
  %837 = load i32, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %832, i64 84
  %839 = load i32, ptr %838, align 4
  %840 = getelementptr inbounds i8, ptr %832, i64 88
  %841 = load i32, ptr %840, align 8
  %842 = getelementptr inbounds i8, ptr %832, i64 96
  %843 = load i32, ptr %842, align 8
  br i1 %835, label %865, label %844

844:                                              ; preds = %.loopexit
  invoke void @_Z19make_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %40, i32 noundef %837, i32 noundef %839, i32 noundef %841, i32 noundef %843)
          to label %845 unwind label %.loopexit.split-lp.loopexit.split-lp

845:                                              ; preds = %844
  %846 = load ptr, ptr %21, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 504
  br label %848

848:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, %845
  %.05.i = phi i64 [ 0, %845 ], [ %857, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i ]
  %849 = getelementptr inbounds [3 x %"class.std::vector.97"], ptr %847, i64 0, i64 %.05.i
  %850 = getelementptr inbounds [3 x %"class.std::vector.97"], ptr %40, i64 0, i64 %.05.i
  %851 = load ptr, ptr %849, align 8
  %852 = getelementptr inbounds i8, ptr %849, i64 16
  %853 = load <2 x ptr>, ptr %850, align 8
  store <2 x ptr> %853, ptr %849, align 8
  %854 = getelementptr inbounds i8, ptr %850, i64 16
  %855 = load ptr, ptr %854, align 8
  store ptr %855, ptr %852, align 8
  %.not.i.i.i.i.i.i210 = icmp eq ptr %851, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %850, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i210, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, label %856

856:                                              ; preds = %848
  call void @_ZdlPv(ptr noundef nonnull %851) #27
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %856, %848
  %857 = add nuw nsw i64 %.05.i, 1
  %.not.i211 = icmp eq i64 %857, 3
  br i1 %.not.i211, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit, label %848, !llvm.loop !36

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit:   ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  %858 = getelementptr inbounds i8, ptr %40, i64 72
  br label %859

859:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit
  %860 = phi ptr [ %858, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit ], [ %861, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -24
  %862 = load ptr, ptr %861, align 8
  %.not.i.i.i.i212 = icmp eq ptr %862, null
  br i1 %.not.i.i.i.i212, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %863

863:                                              ; preds = %859
  call void @_ZdlPv(ptr noundef nonnull %862) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %863, %859
  %864 = icmp eq ptr %861, %40
  br i1 %864, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %859

865:                                              ; preds = %.loopexit
  invoke void @_Z23make_p3m_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %41, i32 noundef %837, i32 noundef %839, i32 noundef %841, i32 noundef %843)
          to label %866 unwind label %.loopexit.split-lp.loopexit.split-lp

866:                                              ; preds = %865
  %867 = load ptr, ptr %21, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 504
  br label %869

869:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i215, %866
  %.05.i213 = phi i64 [ 0, %866 ], [ %878, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i215 ]
  %870 = getelementptr inbounds [3 x %"class.std::vector.97"], ptr %868, i64 0, i64 %.05.i213
  %871 = getelementptr inbounds [3 x %"class.std::vector.97"], ptr %41, i64 0, i64 %.05.i213
  %872 = load ptr, ptr %870, align 8
  %873 = getelementptr inbounds i8, ptr %870, i64 16
  %874 = load <2 x ptr>, ptr %871, align 8
  store <2 x ptr> %874, ptr %870, align 8
  %875 = getelementptr inbounds i8, ptr %871, i64 16
  %876 = load ptr, ptr %875, align 8
  store ptr %876, ptr %873, align 8
  %.not.i.i.i.i.i.i214 = icmp eq ptr %872, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %871, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i214, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i215, label %877

877:                                              ; preds = %869
  call void @_ZdlPv(ptr noundef nonnull %872) #27
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i215

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i215:            ; preds = %877, %869
  %878 = add nuw nsw i64 %.05.i213, 1
  %.not.i216 = icmp eq i64 %878, 3
  br i1 %.not.i216, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit217, label %869, !llvm.loop !36

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit217: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i215
  %879 = getelementptr inbounds i8, ptr %41, i64 72
  br label %880

880:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i219, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit217
  %881 = phi ptr [ %879, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit217 ], [ %882, %_ZNSt6vectorIfSaIfEED2Ev.exit.i219 ]
  %882 = getelementptr inbounds i8, ptr %881, i64 -24
  %883 = load ptr, ptr %882, align 8
  %.not.i.i.i.i218 = icmp eq ptr %883, null
  br i1 %.not.i.i.i.i218, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i219, label %884

884:                                              ; preds = %880
  call void @_ZdlPv(ptr noundef nonnull %883) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i219

_ZNSt6vectorIfSaIfEED2Ev.exit.i219:               ; preds = %884, %880
  %885 = icmp eq ptr %882, %41
  br i1 %885, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %880

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i219
  %886 = phi ptr [ %867, %_ZNSt6vectorIfSaIfEED2Ev.exit.i219 ], [ %846, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %887 = load i32, ptr %1, align 4
  %888 = icmp slt i32 %887, 2
  %889 = zext i1 %888 to i32
  store i32 %889, ptr %42, align 4
  %890 = getelementptr inbounds i8, ptr %886, i64 16
  %891 = load i32, ptr %890, align 8
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %898

893:                                              ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  %894 = getelementptr inbounds i8, ptr %886, i64 40
  %895 = zext i1 %888 to i64
  %896 = getelementptr inbounds [2 x ptr], ptr %894, i64 0, i64 %895
  %897 = load ptr, ptr %896, align 8
  br label %898

898:                                              ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %893
  %899 = phi ptr [ %897, %893 ], [ null, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  store ptr %899, ptr %43, align 8
  store i8 1, ptr %44, align 1
  %900 = getelementptr inbounds i8, ptr %886, i64 68
  %901 = getelementptr inbounds i8, ptr %886, i64 96
  %902 = getelementptr inbounds i8, ptr %886, i64 448
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds i8, ptr %886, i64 456
  %905 = load ptr, ptr %904, align 8
  %.not.i221 = icmp eq ptr %903, %905
  br i1 %.not.i221, label %911, label %906

906:                                              ; preds = %898
  %907 = load i32, ptr %900, align 4
  %908 = load i32, ptr %901, align 4
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %903, ptr noundef %899, i32 noundef %907, i32 noundef %908, i32 noundef %889, i1 noundef zeroext true)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc222:                                        ; preds = %906
  %909 = load ptr, ptr %902, align 8
  %910 = getelementptr inbounds i8, ptr %909, i64 392
  store ptr %910, ptr %902, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

911:                                              ; preds = %898
  %912 = getelementptr inbounds i8, ptr %886, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %912, ptr %903, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %900, ptr noundef nonnull align 4 dereferenceable(4) %901, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge: ; preds = %911
  %.pre345 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit: ; preds = %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge, %.noexc222
  %913 = phi ptr [ %.pre345, %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge ], [ %886, %.noexc222 ]
  %914 = load i32, ptr %913, align 8
  %915 = icmp sgt i32 %914, 1
  br i1 %915, label %916, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228

916:                                              ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  store i32 1, ptr %45, align 4
  store i8 0, ptr %44, align 1
  %917 = getelementptr inbounds i8, ptr %913, i64 48
  %918 = getelementptr inbounds i8, ptr %913, i64 68
  %919 = getelementptr inbounds i8, ptr %913, i64 96
  %920 = getelementptr inbounds i8, ptr %913, i64 448
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds i8, ptr %913, i64 456
  %923 = load ptr, ptr %922, align 8
  %.not.i224 = icmp eq ptr %921, %923
  br i1 %.not.i224, label %930, label %924

924:                                              ; preds = %916
  %925 = load ptr, ptr %917, align 8
  %926 = load i32, ptr %918, align 4
  %927 = load i32, ptr %919, align 4
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %921, ptr noundef %925, i32 noundef %926, i32 noundef %927, i32 noundef 1, i1 noundef zeroext false)
          to label %.noexc226 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc226:                                        ; preds = %924
  %928 = load ptr, ptr %920, align 8
  %929 = getelementptr inbounds i8, ptr %928, i64 392
  store ptr %929, ptr %920, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228

930:                                              ; preds = %916
  %931 = getelementptr inbounds i8, ptr %913, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %931, ptr %921, ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull align 4 dereferenceable(4) %918, ptr noundef nonnull align 4 dereferenceable(4) %919, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228_crit_edge: ; preds = %930
  %.pre346 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228: ; preds = %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228_crit_edge, %.noexc226, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  %932 = phi ptr [ %.pre346, %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228_crit_edge ], [ %913, %.noexc226 ], [ %913, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit ]
  %933 = getelementptr inbounds i8, ptr %932, i64 120
  %934 = load i32, ptr %933, align 8
  %.not119 = icmp eq i32 %934, 1
  br i1 %.not119, label %977, label %935

935:                                              ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc230 unwind label %969

.noexc230:                                        ; preds = %935
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %936 unwind label %959

936:                                              ; preds = %.noexc230
  %937 = getelementptr inbounds i8, ptr %932, i64 16
  %938 = load i32, ptr %937, align 8
  %.not.i229 = icmp eq i32 %938, 1
  br i1 %.not.i229, label %942, label %939

939:                                              ; preds = %936
  %940 = load i32, ptr %932, align 8
  %941 = icmp sgt i32 %940, 1
  br label %942

942:                                              ; preds = %939, %936
  %943 = phi i1 [ false, %936 ], [ %941, %939 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %943, ptr noundef nonnull @.str.43)
          to label %944 unwind label %959

944:                                              ; preds = %942
  %945 = getelementptr inbounds i8, ptr %932, i64 96
  %946 = load i32, ptr %945, align 8
  %947 = icmp ne i32 %946, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %947, ptr noundef nonnull @.str.44)
          to label %948 unwind label %959

948:                                              ; preds = %944
  %949 = getelementptr inbounds i8, ptr %932, i64 74
  %950 = load i8, ptr %949, align 2
  %951 = trunc i8 %950 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %951, ptr noundef nonnull @.str.6)
          to label %952 unwind label %959

952:                                              ; preds = %948
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false, ptr noundef nonnull @.str.45)
          to label %953 unwind label %959

953:                                              ; preds = %952
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %954 unwind label %959

954:                                              ; preds = %953
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %955 unwind label %959

955:                                              ; preds = %954
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %956 unwind label %959

956:                                              ; preds = %955
  %957 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %958 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %961 unwind label %959

959:                                              ; preds = %956, %955, %954, %953, %952, %948, %944, %942, %.noexc230
  %960 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %.body231

961:                                              ; preds = %956
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br i1 %958, label %976, label %962

962:                                              ; preds = %961
  %963 = call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %964 unwind label %.thread

964:                                              ; preds = %962
  %965 = getelementptr inbounds i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %965, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %966 unwind label %.thread300

966:                                              ; preds = %964
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %47, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8
  %967 = getelementptr inbounds i8, ptr %49, i64 8
  store ptr @__PRETTY_FUNCTION__._Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE, ptr %967, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 16
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %49, i64 24
  store i32 1027, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %963, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %968 unwind label %973

968:                                              ; preds = %966
  invoke void @__cxa_throw(ptr %963, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #25
          to label %987 unwind label %973

969:                                              ; preds = %935
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body231

.thread:                                          ; preds = %962
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %975

.thread300:                                       ; preds = %964
  %972 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #7
  br label %975

973:                                              ; preds = %966, %968
  %.091 = phi i1 [ false, %968 ], [ true, %966 ]
  %974 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #7
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #7
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #7
  br i1 %.091, label %975, label %.body231

975:                                              ; preds = %.thread300, %.thread, %973
  %.pn120.pn299 = phi { ptr, i32 } [ %971, %.thread ], [ %974, %973 ], [ %972, %.thread300 ]
  call void @__cxa_free_exception(ptr %963) #7
  br label %.body231

976:                                              ; preds = %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  br label %977

.body231:                                         ; preds = %969, %959, %973, %975
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn299, %975 ], [ %974, %973 ], [ %970, %969 ], [ %960, %959 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  br label %.body

977:                                              ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit228, %976
  %978 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
          to label %.noexc235 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc235:                                        ; preds = %977
  %979 = getelementptr inbounds i8, ptr %932, i64 80
  %980 = getelementptr inbounds i8, ptr %932, i64 68
  %981 = load i32, ptr %980, align 4, !noalias !37
  %982 = load i32, ptr %979, align 4, !noalias !37
  invoke void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %978, i32 noundef %981, i32 noundef %982)
          to label %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %983, !noalias !37

983:                                              ; preds = %.noexc235
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %978) #27, !noalias !37
  br label %.body

_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc235
  %985 = getelementptr inbounds i8, ptr %932, i64 968
  %986 = load ptr, ptr %985, align 8
  store ptr %978, ptr %985, align 8
  %.not.i.i.i.i238 = icmp eq ptr %986, null
  br i1 %.not.i.i.i.i238, label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %986) #7
  call void @_ZdlPv(ptr noundef nonnull %986) #27
  br label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i
  ret ptr %932

.body:                                            ; preds = %.loopexit309, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %661, %983, %.body231, %485, %423, %219, %155, %114
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %114 ], [ %220, %219 ], [ %.pn124.pn, %485 ], [ %.pn120.pn.pn, %.body231 ], [ %424, %423 ], [ %.pn.pn, %155 ], [ %662, %661 ], [ %984, %983 ], [ %lpad.loopexit, %.loopexit309 ], [ %lpad.loopexit311, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp312, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  resume { ptr, i32 } %.pn127.pn.pn

987:                                              ; preds = %968
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI15PmeGridsStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #17

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.tmpi_status_, align 8
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
  %.pre = load i32, ptr %9, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %7
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = phi i32 [ %.pre, %22 ], [ %3, %24 ], [ %3, %26 ], [ %3, %28 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %30, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 2
  %39 = icmp ult i64 %38, %31
  br i1 %39, label %40, label %42

40:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %41 = sub nuw nsw i64 %31, %38
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %30, i64 noundef %41)
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit139

42:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %43 = icmp ugt i64 %38, %31
  br i1 %43, label %44, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit139

44:                                               ; preds = %42
  %45 = getelementptr inbounds i32, ptr %34, i64 %31
  %.not.i.i138 = icmp eq ptr %33, %45
  br i1 %.not.i.i138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit139, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit139

_ZNSt6vectorIiSaIiEE6resizeEm.exit139:            ; preds = %40, %42, %44, %46
  %47 = load ptr, ptr @debug, align 8
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %50, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit139
  %49 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 20, i64 1, ptr nonnull %47)
  br label %50

50:                                               ; preds = %48, %_ZNSt6vectorIiSaIiEE6resizeEm.exit139
  %51 = icmp sgt i32 %3, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %50
  %52 = add nsw i32 %3, -1
  %53 = add i32 %1, -1
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %54

54:                                               ; preds = %.lr.ph, %76
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %76 ]
  %55 = trunc i64 %indvars.iv to i32
  %56 = mul i32 %55, %5
  %57 = sdiv i32 %56, %3
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %indvars.iv
  store i32 %57, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc i64 %indvars.iv.next to i32
  %61 = mul i32 %60, %5
  %62 = add i32 %52, %61
  %63 = sdiv i32 %62, %3
  %64 = add i32 %53, %63
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds i32, ptr %65, i64 %indvars.iv
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr @debug, align 8
  %.not137 = icmp eq ptr %67, null
  br i1 %.not137, label %76, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 %indvars.iv
  %74 = load i32, ptr %73, align 4
  %75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %67, ptr noundef nonnull @.str.35, i32 noundef %71, i32 noundef %74) #7
  br label %76

76:                                               ; preds = %54, %68
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %54, !llvm.loop !40

._crit_edge:                                      ; preds = %76, %50
  %77 = sext i32 %3 to i64
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 %77
  store i32 %5, ptr %79, align 4
  %80 = load ptr, ptr @debug, align 8
  %.not135 = icmp eq ptr %80, null
  br i1 %.not135, label %82, label %81

81:                                               ; preds = %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %80)
  br label %82

82:                                               ; preds = %81, %._crit_edge
  br i1 %51, label %.lr.ph175.us.preheader, label %.split178.us

.lr.ph175.us.preheader:                           ; preds = %82
  %wide.trip.count190 = zext nneg i32 %3 to i64
  %83 = load ptr, ptr %30, align 8
  br label %.lr.ph175.us

.lr.ph175.us:                                     ; preds = %.lr.ph175.us.preheader, %._crit_edge176.us
  %indvars.iv192 = phi i64 [ 0, %.lr.ph175.us.preheader ], [ %indvars.iv.next193, %._crit_edge176.us ]
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  br label %84

84:                                               ; preds = %.lr.ph175.us, %.thread.us
  %indvars.iv188 = phi i64 [ 0, %.lr.ph175.us ], [ %indvars.iv.next189, %.thread.us ]
  %.0125171.us = phi i1 [ false, %.lr.ph175.us ], [ %.1.us, %.thread.us ]
  %85 = add nuw nsw i64 %indvars.iv188, %indvars.iv.next193
  %86 = icmp slt i64 %85, %77
  %87 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv188
  %88 = load i32, ptr %87, align 4
  br i1 %86, label %96, label %89

89:                                               ; preds = %84
  %90 = sub nsw i64 %85, %77
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 %90
  %93 = load i32, ptr %92, align 4
  %94 = add nsw i32 %93, %5
  %95 = icmp sgt i32 %88, %94
  br i1 %95, label %101, label %.thread.us

96:                                               ; preds = %84
  %97 = load ptr, ptr %11, align 8
  %98 = getelementptr inbounds i32, ptr %97, i64 %85
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %88, %99
  br i1 %100, label %101, label %.thread.us

101:                                              ; preds = %96, %89
  br label %.thread.us

.thread.us:                                       ; preds = %101, %96, %89
  %.1.us = phi i1 [ true, %101 ], [ %.0125171.us, %89 ], [ %.0125171.us, %96 ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count190
  br i1 %exitcond191.not, label %._crit_edge176.us, label %84, !llvm.loop !41

._crit_edge176.us:                                ; preds = %.thread.us
  %102 = icmp slt i64 %indvars.iv.next193, %77
  %103 = and i1 %.1.us, %102
  br i1 %103, label %.lr.ph175.us, label %.split178.us.loopexit, !llvm.loop !42

.split178.us.loopexit:                            ; preds = %._crit_edge176.us
  %104 = and i64 %indvars.iv192, 4294967295
  br label %.split178.us

.split178.us:                                     ; preds = %82, %.split178.us.loopexit
  %.us-phi = phi i64 [ %104, %.split178.us.loopexit ], [ 0, %82 ]
  %105 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %.us-phi)
  %106 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %105, align 8
  %.not185 = icmp eq ptr %108, %109
  br i1 %.not185, label %.preheader, label %.lr.ph181

.lr.ph181:                                        ; preds = %.split178.us
  %110 = sext i32 %4 to i64
  br label %114

.preheader:                                       ; preds = %114, %.split178.us
  %111 = phi ptr [ %109, %.split178.us ], [ %168, %114 ]
  %112 = phi ptr [ %108, %.split178.us ], [ %167, %114 ]
  %.not186 = icmp eq ptr %112, %111
  br i1 %.not186, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %113 = load ptr, ptr @TMPI_INT, align 8
  br label %174

114:                                              ; preds = %.lr.ph181, %114
  %115 = phi ptr [ %109, %.lr.ph181 ], [ %168, %114 ]
  %.0123179 = phi i64 [ 0, %.lr.ph181 ], [ %119, %114 ]
  %116 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %115, i64 %.0123179
  %117 = load i32, ptr %10, align 4
  %118 = sext i32 %117 to i64
  %119 = add nuw i64 %.0123179, 1
  %120 = add i64 %119, %118
  %121 = load i32, ptr %9, align 8
  %122 = sext i32 %121 to i64
  %123 = urem i64 %120, %122
  %124 = trunc i64 %123 to i32
  store i32 %124, ptr %116, align 4
  %sext = shl i64 %123, 32
  %125 = load ptr, ptr %11, align 8
  %126 = ashr exact i64 %sext, 30
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  %128 = load i32, ptr %127, align 4
  %sext168 = add i64 %sext, 4294967296
  %129 = ashr exact i64 %sext168, 30
  %130 = getelementptr inbounds i8, ptr %125, i64 %129
  %131 = load i32, ptr %130, align 4
  %132 = icmp slt i32 %124, %4
  %133 = select i1 %132, i32 %5, i32 0
  %.0166 = add nsw i32 %131, %133
  %.0121 = add nsw i32 %128, %133
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %110
  %136 = load i32, ptr %135, align 4
  %.sroa.speculated159 = tail call i32 @llvm.smin.i32(i32 %.0166, i32 %136)
  %137 = getelementptr inbounds i8, ptr %116, i64 4
  store i32 %.0121, ptr %137, align 4
  %138 = sub nsw i32 %.sroa.speculated159, %.0121
  %.sroa.speculated153 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %139 = getelementptr inbounds i8, ptr %116, i64 8
  store i32 %.sroa.speculated153, ptr %139, align 4
  %140 = load i32, ptr %106, align 8
  %141 = add nsw i32 %140, %.sroa.speculated153
  store i32 %141, ptr %106, align 8
  %142 = load i32, ptr %10, align 4
  %143 = sext i32 %142 to i64
  %.neg = xor i64 %.0123179, -1
  %144 = add i64 %143, %.neg
  %145 = load i32, ptr %9, align 8
  %146 = sext i32 %145 to i64
  %147 = add i64 %144, %146
  %148 = urem i64 %147, %146
  %149 = trunc i64 %148 to i32
  %150 = getelementptr inbounds i8, ptr %116, i64 12
  store i32 %149, ptr %150, align 4
  %151 = load i32, ptr %10, align 4
  %152 = sext i32 %151 to i64
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr i32, ptr %153, i64 %152
  %155 = load i32, ptr %154, align 4
  %156 = getelementptr i8, ptr %154, i64 4
  %157 = load i32, ptr %156, align 4
  %sext169 = shl i64 %148, 32
  %158 = load ptr, ptr %30, align 8
  %159 = ashr exact i64 %sext169, 30
  %160 = getelementptr inbounds i8, ptr %158, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %149, %4
  %163 = select i1 %162, i32 %5, i32 0
  %.0167 = sub nsw i32 %161, %163
  %.sroa.speculated149 = tail call i32 @llvm.smin.i32(i32 %157, i32 %.0167)
  %164 = getelementptr inbounds i8, ptr %116, i64 16
  store i32 %155, ptr %164, align 4
  %165 = sub nsw i32 %.sroa.speculated149, %155
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = getelementptr inbounds i8, ptr %116, i64 20
  store i32 %.sroa.speculated, ptr %166, align 4
  %167 = load ptr, ptr %107, align 8
  %168 = load ptr, ptr %105, align 8
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 28
  %173 = icmp ult i64 %119, %172
  br i1 %173, label %114, label %.preheader, !llvm.loop !43

174:                                              ; preds = %.lr.ph183, %174
  %175 = phi ptr [ %111, %.lr.ph183 ], [ %186, %174 ]
  %.0182 = phi i64 [ 0, %.lr.ph183 ], [ %184, %174 ]
  %176 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %175, i64 %.0182
  %177 = load i32, ptr %176, align 4
  %178 = trunc i64 %.0182 to i32
  %179 = getelementptr inbounds i8, ptr %176, i64 24
  %180 = getelementptr inbounds i8, ptr %176, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %0, align 8
  %183 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %106, i32 noundef 1, ptr noundef %113, i32 noundef %177, i32 noundef %178, ptr noundef nonnull %179, i32 noundef 1, ptr noundef %113, i32 noundef %181, i32 noundef %178, ptr noundef %182, ptr noundef nonnull %8)
  %184 = add nuw i64 %.0182, 1
  %185 = load ptr, ptr %107, align 8
  %186 = load ptr, ptr %105, align 8
  %187 = ptrtoint ptr %185 to i64
  %188 = ptrtoint ptr %186 to i64
  %189 = sub i64 %187, %188
  %190 = sdiv exact i64 %189, 28
  %191 = icmp ult i64 %184, %190
  br i1 %191, label %174, label %._crit_edge184, !llvm.loop !44

._crit_edge184:                                   ; preds = %174, %.preheader
  %192 = getelementptr inbounds i8, ptr %0, i64 96
  %193 = mul nsw i32 %6, %1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %0, i64 104
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %192, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = ashr exact i64 %200, 2
  %202 = icmp ult i64 %201, %194
  br i1 %202, label %203, label %205

203:                                              ; preds = %._crit_edge184
  %204 = sub nuw nsw i64 %194, %201
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %204)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

205:                                              ; preds = %._crit_edge184
  %206 = icmp ugt i64 %201, %194
  br i1 %206, label %207, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

207:                                              ; preds = %205
  %208 = getelementptr inbounds float, ptr %197, i64 %194
  %.not.i.i143 = icmp eq ptr %196, %208
  br i1 %.not.i.i143, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %209

209:                                              ; preds = %207
  store ptr %208, ptr %195, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %203, %205, %207, %209
  %210 = getelementptr inbounds i8, ptr %0, i64 120
  %211 = getelementptr inbounds i8, ptr %0, i64 128
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %210, align 8
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp ult i64 %217, %194
  br i1 %218, label %219, label %221

219:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %220 = sub nuw nsw i64 %194, %217
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %210, i64 noundef %220)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

221:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %222 = icmp ugt i64 %217, %194
  br i1 %222, label %223, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

223:                                              ; preds = %221
  %224 = getelementptr inbounds float, ptr %213, i64 %194
  %.not.i.i144 = icmp eq ptr %212, %224
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145, label %225

225:                                              ; preds = %223
  store ptr %224, ptr %211, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit145

_ZNSt6vectorIfSaIfEE6resizeEm.exit145:            ; preds = %219, %221, %223, %225
  ret void
}

declare void @_Z18set_grid_alignmentPii(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind writable sret(%"class.std::tuple.227") align 8, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 224
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 216
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #28
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  store ptr null, ptr %17, align 8
  br label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.add.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(ptr noundef nonnull %25) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %26, %24
  %27 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %27, label %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i, label %24

_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i: ; preds = %30, %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3, ptr %4, ptr %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i32], align 8
  %8 = alloca %"class.gmx::ArrayRef.286", align 8
  %9 = alloca ptr, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %4 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %0 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 224
  %18 = icmp eq i64 %13, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 569) #25
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds i8, ptr %2, i64 80
  %22 = load <2 x i32>, ptr %21, align 8
  store <2 x i32> %22, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 88
  %25 = load i32, ptr %24, align 8
  store i32 %25, ptr %23, align 8
  %26 = sub i64 %15, %14
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %28 = getelementptr inbounds i8, ptr %2, i64 64
  %29 = getelementptr inbounds i8, ptr %2, i64 68
  %30 = getelementptr inbounds i8, ptr %2, i64 148
  %31 = getelementptr inbounds i8, ptr %2, i64 152
  %32 = getelementptr inbounds i8, ptr %2, i64 156
  %33 = getelementptr inbounds i8, ptr %2, i64 160
  %34 = getelementptr inbounds i8, ptr %2, i64 96
  %35 = getelementptr inbounds i8, ptr %2, i64 664
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  %37 = getelementptr inbounds i8, ptr %2, i64 640
  %38 = getelementptr inbounds i8, ptr %2, i64 808
  %39 = getelementptr inbounds i8, ptr %2, i64 12
  %40 = getelementptr inbounds i8, ptr %2, i64 784
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = getelementptr inbounds i8, ptr %2, i64 120
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  br label %44

44:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit
  %.sroa.0.045 = phi ptr [ %4, %.lr.ph ], [ %105, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit ]
  %.sroa.039.044 = phi ptr [ %0, %.lr.ph ], [ %104, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit ]
  %45 = load ptr, ptr %.sroa.0.045, align 8
  %46 = getelementptr inbounds i8, ptr %.sroa.0.045, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  %.pre46 = load i8, ptr %28, align 8
  %.pre48 = load i32, ptr %29, align 4
  br i1 %48, label %49, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit

49:                                               ; preds = %44
  %50 = trunc i8 %.pre46 to i1
  %51 = add nsw i32 %.pre48, 1
  %52 = sext i32 %51 to i64
  %53 = select i1 %50, i64 %52, i64 1
  %.not = icmp eq i64 %53, 0
  br i1 %.not, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit, label %54

54:                                               ; preds = %49
  call void @_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.045, i64 noundef %53)
  %.pre = load i8, ptr %28, align 8
  %.pre47 = load i32, ptr %29, align 4
  %.pre49 = load ptr, ptr %.sroa.0.045, align 8
  %.pre50 = load ptr, ptr %46, align 8
  br label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit: ; preds = %49, %54, %44
  %55 = phi ptr [ %.pre50, %54 ], [ %47, %44 ], [ %45, %49 ]
  %56 = phi ptr [ %.pre49, %54 ], [ %45, %44 ], [ %45, %49 ]
  %57 = phi i32 [ %.pre47, %54 ], [ %.pre48, %44 ], [ %.pre48, %49 ]
  %58 = phi i8 [ %.pre, %54 ], [ %.pre46, %44 ], [ %.pre46, %49 ]
  %59 = load i32, ptr %30, align 4
  %60 = load i32, ptr %31, align 8
  %61 = load i32, ptr %32, align 4
  %62 = load i32, ptr %33, align 8
  %63 = load i32, ptr %34, align 8
  %64 = trunc i8 %58 to i1
  %65 = load i32, ptr %36, align 8
  %66 = sext i32 %65 to i64
  %67 = load ptr, ptr %35, align 8
  %68 = getelementptr inbounds i32, ptr %67, i64 %66
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %37, align 8
  %71 = getelementptr i32, ptr %70, i64 %66
  %72 = getelementptr i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = sub nsw i32 %69, %73
  %75 = load i32, ptr %39, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %38, align 8
  %78 = getelementptr inbounds i32, ptr %77, i64 %76
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %40, align 8
  %81 = getelementptr i32, ptr %80, i64 %76
  %82 = getelementptr i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = sub nsw i32 %79, %83
  store ptr %56, ptr %8, align 8
  %85 = ptrtoint ptr %55 to i64
  %86 = ptrtoint ptr %56 to i64
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds i8, ptr %56, i64 %87
  store ptr %88, ptr %41, align 8
  call void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef nonnull %.sroa.039.044, i32 noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %63, i1 noundef zeroext %64, i32 noundef %57, i32 noundef %74, i32 noundef %84, ptr noundef nonnull byval(%"class.gmx::ArrayRef.286") align 8 %8)
  %89 = load i32, ptr %42, align 8
  %90 = icmp eq i32 %89, 3
  %91 = zext i1 %90 to i32
  %92 = getelementptr inbounds i8, ptr %.sroa.039.044, i64 200
  %93 = getelementptr inbounds i8, ptr %.sroa.039.044, i64 208
  %94 = load i32, ptr %29, align 4
  %95 = call noundef i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %43, i1 noundef zeroext %3, i32 noundef %94, i32 noundef %91)
  %96 = getelementptr inbounds i8, ptr %.sroa.039.044, i64 216
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %96, align 8
  store ptr %97, ptr %96, align 8
  %.not.i.i35 = icmp eq ptr %98, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit, label %99

99:                                               ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit
  %100 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %98)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #28
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit: ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit, %99
  %104 = getelementptr inbounds i8, ptr %.sroa.039.044, i64 224
  %105 = getelementptr inbounds i8, ptr %.sroa.0.045, i64 24
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %106, %14
  %108 = icmp slt i64 %107, 0
  br i1 %108, label %44, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit, %20
  ret void
}

declare void @_Z19make_bspline_moduliiiii(ptr dead_on_unwind writable sret(%"struct.std::array") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z23make_p3m_bspline_moduliiiii(ptr dead_on_unwind writable sret(%"struct.std::array") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx8APIErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit

_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit: ; preds = %1
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #27
  br label %3

3:                                                ; preds = %_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN15PmeGridsStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #7
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN15PmeGridsStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #28
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !47

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %15) #27
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %17, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %18 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #27
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14 ], [ %20, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8
  %24 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %31, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 ], [ %23, %.lr.ph.i.i.i.i2 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %26)
          to label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #28
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %31 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %31, %25
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !47

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i11 = load ptr, ptr %.05.i.i.i.i3, align 8
  br label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, %.lr.ph.i.i.i.i2
  %32 = phi ptr [ %.pr.i.i.i.i.i.i11, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10 ], [ %23, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14, label %33

33:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14: ; preds = %33, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  %34 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %34, %22
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i2, !llvm.loop !48

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit
  %35 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16 ], [ %20, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %35, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20, label %36

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #7
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = sdiv exact i64 %16, 28
  %18 = icmp ult i64 %9, 329406144173384851
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 329406144173384850, %9
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIP15pme_grid_comm_tmS0_ET_S2_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIP15pme_grid_comm_tmS0_ET_S2_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = mul nuw i64 %12, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ugt i64 %1, 329406144173384850
  br i1 %23, label %24, label %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 329406144173384850)
  %27 = mul nuw nsw i64 %26, 28
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !49
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 28
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ugt i64 %9, %1
  br i1 %37, label %38, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %struct.pme_grid_comm_t, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, %_ZSt27__uninitialized_default_n_aIP15pme_grid_comm_tmS0_ET_S2_T0_RSaIT1_E.exit.i, %36
  ret void
}

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %25, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %22 = shl i64 %1, 2
  %23 = add i64 %22, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %23, i1 false)
  %24 = getelementptr float, ptr %5, i64 %1
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %42

25:                                               ; preds = %3
  %26 = icmp ult i64 %17, %1
  br i1 %26, label %27, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  store float 0.000000e+00, ptr %32, align 4
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = shl nuw nsw i64 %1, 2
  %36 = add nsw i64 %35, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %36, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %37 = icmp sgt i64 %9, 0
  br i1 %37, label %38, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %31, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit32, %38
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, label %39

39:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %63, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 224
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 224
  %16 = icmp ult i64 %10, 41175768021673107
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 41175768021673106, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP14PmeAndFftGridsmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP14PmeAndFftGridsmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 224
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %63

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 41175768021673106)
  %25 = mul nuw nsw i64 %24, 224
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 224
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %59, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %58, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(88) %.0911.i.i.i, i64 88, i1 false), !alias.scope !59
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 88
  %30 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 88
  %31 = load <2 x ptr>, ptr %30, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %31, ptr %29, align 8, !alias.scope !54, !noalias !57
  %32 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 104
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 104
  %34 = load ptr, ptr %33, align 8, !alias.scope !57, !noalias !54
  store ptr %34, ptr %32, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %35 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 112
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 112
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %38 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %45, %37 ]
  %39 = getelementptr inbounds %"class.std::vector.92", ptr %35, i64 %38
  %40 = getelementptr inbounds [3 x %"class.std::vector.92"], ptr %36, i64 0, i64 %38
  %41 = load <2 x ptr>, ptr %40, align 8, !alias.scope !57, !noalias !54
  store <2 x ptr> %41, ptr %39, align 8, !alias.scope !54, !noalias !57
  %42 = getelementptr inbounds i8, ptr %39, i64 16
  %43 = getelementptr inbounds i8, ptr %40, i64 16
  %44 = load ptr, ptr %43, align 8, !alias.scope !57, !noalias !54
  store ptr %44, ptr %42, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %45 = add nuw nsw i64 %38, 1
  %46 = icmp eq i64 %45, 3
  br i1 %46, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i, label %37

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %37
  %47 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 184
  %48 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %47, ptr noundef nonnull align 8 dereferenceable(12) %48, i64 12, i1 false), !alias.scope !59
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 200
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(16) %50, i64 16, i1 false), !alias.scope !59
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 216
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 216
  %53 = load i64, ptr %52, align 8, !alias.scope !57, !noalias !54
  store i64 %53, ptr %51, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %52, align 8, !alias.scope !57, !noalias !54
  br label %54

54:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.add.i.i.i.i.i.i.i.i
  %55 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %56

56:                                               ; preds = %54
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27, !noalias !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %56, %54
  %57 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 112
  br i1 %57, label %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %54

_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %58 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 224
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %58, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37, label %60

60:                                               ; preds = %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %60
  store ptr %26, ptr %0, align 8
  %61 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %27, i64 %1
  store ptr %61, ptr %4, align 8
  %62 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %26, i64 %24
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14PmeAndFftGridsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z22parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !64, !noalias !61
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !61, !noalias !64
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !64, !noalias !61
  store ptr %32, ptr %30, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.277", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.277", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

declare void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.286") align 8) local_unnamed_addr #1

declare noundef i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store <2 x ptr> %29, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.175", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.175", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775464
  br i1 %14, label %15, label %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
  unreachable

_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %7
  %16 = sdiv exact i64 %13, 392
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  %17 = add nsw i64 %.sroa.speculated.i, %16
  %18 = icmp ult i64 %17, %16
  %19 = tail call i64 @llvm.umin.i64(i64 %17, i64 23529010298098917)
  %20 = select i1 %18, i64 23529010298098917, i64 %19
  %21 = ptrtoint ptr %1 to i64
  %22 = sub i64 %21, %12
  %23 = sdiv exact i64 %22, 392
  %.not.i = icmp eq i64 %20, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE11_M_allocateEm.exit, label %24

24:                                               ; preds = %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit
  %25 = mul nuw nsw i64 %20, 392
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #26
  br label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit, %24
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit ]
  %28 = getelementptr inbounds %class.PmeAtomComm, ptr %27, i64 %23
  %29 = load ptr, ptr %2, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  %32 = load i32, ptr %5, align 4
  %33 = load i8, ptr %6, align 1
  %34 = trunc i8 %33 to i1
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i1 noundef zeroext %34)
          to label %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit unwind label %43

_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %27, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN11PmeAtomCommC2EOS_(ptr noundef nonnull align 8 dereferenceable(392) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i) #7
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i) #7
  %35 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 392
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 392
  %.not.i.i.i = icmp eq ptr %35, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %27, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ], [ %36, %.lr.ph.i.i.i ]
  %37 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 392
  %.not10.i.i.i30 = icmp eq ptr %9, %1
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i31 ], [ %37, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %38, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN11PmeAtomCommC2EOS_(ptr noundef nonnull align 8 dereferenceable(392) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i33) #7
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i33) #7
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i33, i64 392
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i32, i64 392
  %.not.i.i.i34 = icmp eq ptr %38, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !73

_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %37, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %39, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit, label %40

40:                                               ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %40
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %42 = getelementptr inbounds %class.PmeAtomComm, ptr %27, i64 %20
  store ptr %42, ptr %41, align 8
  ret void

43:                                               ; preds = %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE11_M_allocateEm.exit
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #7
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %43
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %28) #7
  br label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit41

47:                                               ; preds = %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit41
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %51

49:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef nonnull %27) #27
  br label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit41

_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit41: ; preds = %49, %.thread
  invoke void @__cxa_rethrow() #25
          to label %54 unwind label %47

50:                                               ; preds = %47
  resume { ptr, i32 } %48

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #28
  unreachable

54:                                               ; preds = %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11PmeAtomCommC2EOS_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = getelementptr inbounds i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = getelementptr inbounds i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %0, i64 80
  %25 = getelementptr inbounds i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = getelementptr inbounds i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 96
  %31 = getelementptr inbounds i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 112
  %37 = getelementptr inbounds i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  %40 = getelementptr inbounds i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 128
  %43 = getelementptr inbounds i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  %44 = getelementptr inbounds i8, ptr %0, i64 184
  %45 = getelementptr inbounds i8, ptr %1, i64 184
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 192
  %48 = getelementptr inbounds i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 200
  %51 = getelementptr inbounds i8, ptr %1, i64 200
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  %54 = getelementptr inbounds i8, ptr %1, i64 208
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 216
  %57 = getelementptr inbounds i8, ptr %1, i64 216
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 224
  %60 = getelementptr inbounds i8, ptr %1, i64 224
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = getelementptr inbounds i8, ptr %1, i64 232
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %0, i64 240
  %66 = getelementptr inbounds i8, ptr %1, i64 240
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 248
  %69 = getelementptr inbounds i8, ptr %1, i64 248
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = getelementptr inbounds i8, ptr %1, i64 256
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 264
  %75 = getelementptr inbounds i8, ptr %1, i64 264
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %0, i64 272
  %78 = getelementptr inbounds i8, ptr %1, i64 272
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %0, i64 280
  %81 = getelementptr inbounds i8, ptr %1, i64 280
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds i8, ptr %0, i64 288
  %84 = getelementptr inbounds i8, ptr %1, i64 288
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds i8, ptr %0, i64 296
  %87 = getelementptr inbounds i8, ptr %1, i64 296
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 304
  %90 = getelementptr inbounds i8, ptr %1, i64 304
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds i8, ptr %0, i64 312
  %93 = getelementptr inbounds i8, ptr %1, i64 312
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 320
  %96 = getelementptr inbounds i8, ptr %1, i64 320
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %0, i64 328
  %99 = getelementptr inbounds i8, ptr %1, i64 328
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds i8, ptr %0, i64 336
  %102 = getelementptr inbounds i8, ptr %1, i64 336
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds i8, ptr %0, i64 344
  %105 = getelementptr inbounds i8, ptr %1, i64 344
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 352
  %108 = getelementptr inbounds i8, ptr %1, i64 352
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 360
  %111 = getelementptr inbounds i8, ptr %1, i64 360
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds i8, ptr %0, i64 368
  %114 = getelementptr inbounds i8, ptr %1, i64 368
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds i8, ptr %0, i64 376
  %117 = getelementptr inbounds i8, ptr %1, i64 376
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %0, i64 384
  %120 = getelementptr inbounds i8, ptr %1, i64 384
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %.05.i.i.i.i) #7
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit

_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %19, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !8

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit
  %20 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %20, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit

_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit, %24
  %25 = getelementptr inbounds i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %33
  %34 = getelementptr inbounds i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11, %36
  %37 = getelementptr inbounds i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14, label %39

39:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %39
  %40 = getelementptr inbounds i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i15 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14 ]
  %44 = load ptr, ptr %.05.i.i.i.i17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %44) #27
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i16
  %46 = getelementptr inbounds i8, ptr %.05.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %46, %43
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !7

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %40, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14
  %47 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %41, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14 ]
  %.not.i.i.i20 = icmp eq ptr %47, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #27
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #27
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %51
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %53) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22, %54
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #27
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %57
  ret void
}

declare void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15gmx_pme_destroyP9gmx_pme_t(ptr noundef %0) local_unnamed_addr #10 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z15gmx_pme_destroyP9gmx_pme_tb.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %_Z15gmx_pme_destroyP9gmx_pme_tb.exit

_Z15gmx_pme_destroyP9gmx_pme_tb.exit:             ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr nocapture noundef %0, ptr noundef %1, ptr noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, float noundef %5, float noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.t_inputrec, align 8
  %9 = alloca %"class.gmx::MDLogger", align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca %struct.NumPmeDomains, align 8
  %12 = alloca %"class.std::shared_ptr", align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiffENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 1051) #25
  unreachable

14:                                               ; preds = %7
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8)
  %15 = getelementptr inbounds i8, ptr %3, i64 340
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 340
  store i32 %16, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %3, i64 368
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 368
  store i32 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 396
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 396
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %3, i64 152
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 152
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 356
  %28 = load float, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 356
  store float %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %3, i64 172
  %31 = getelementptr inbounds i8, ptr %8, i64 172
  %32 = load <2 x i32>, ptr %30, align 4
  store <2 x i32> %32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 140
  %34 = load <2 x i32>, ptr %4, align 4
  store <2 x i32> %34, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 148
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %3, i64 136
  %39 = load float, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 136
  store float %39, ptr %40, align 8
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %41 unwind label %123

41:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %42 = getelementptr inbounds i8, ptr %2, i64 20
  %43 = load <2 x i32>, ptr %42, align 4
  store <2 x i32> %43, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %2, i64 116
  %45 = load float, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %2, i64 76
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds i8, ptr %2, i64 77
  %50 = load i8, ptr %49, align 1
  %51 = trunc i8 %50 to i1
  %52 = getelementptr inbounds i8, ptr %2, i64 68
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 120
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 128
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %2, i64 184
  %59 = getelementptr inbounds i8, ptr %12, i64 8
  %60 = load <2 x ptr>, ptr %58, align 8
  store <2 x ptr> %60, ptr %12, align 16
  %61 = extractelement <2 x ptr> %60, i64 1
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit, label %62

62:                                               ; preds = %41
  %63 = getelementptr inbounds i8, ptr %61, i64 8
  %64 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %68, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %63, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %63, align 4
  br label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit

68:                                               ; preds = %62
  %69 = atomicrmw volatile add ptr %63, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit

_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit: ; preds = %41, %65, %68
  %70 = invoke noundef ptr @_Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %8, ptr noundef nonnull %10, float noundef %45, i1 noundef zeroext %48, i1 noundef zeroext %51, i1 noundef zeroext false, float noundef %5, float noundef %6, i32 noundef %53, i32 noundef %55, ptr noundef %57, ptr poison, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %12)
          to label %71 unwind label %125

71:                                               ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit
  store ptr %70, ptr %0, align 8
  %72 = load ptr, ptr %59, align 8
  %.not.i.i.i37 = icmp eq ptr %72, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i38, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  %95 = getelementptr inbounds i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit:    ; preds = %71, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %107 = load ptr, ptr %56, align 8
  %.not35 = icmp eq ptr %107, null
  br i1 %.not35, label %108, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

108:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  %109 = getelementptr inbounds i8, ptr %2, i64 16
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

112:                                              ; preds = %108
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 128
  %115 = load ptr, ptr %114, align 8
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %116, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %2, i64 440
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 128
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %113, i64 440
  %122 = load ptr, ptr %121, align 8
  invoke void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %122, i32 noundef %120)
          to label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit unwind label %123

123:                                              ; preds = %116, %14
  %124 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %127

125:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrI15PmeGridsStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %127

127:                                              ; preds = %125, %123
  %.pn = phi { ptr, i32 } [ %124, %123 ], [ %126, %125 ]
  %.033 = extractvalue { ptr, i32 } %.pn, 1
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %129 = icmp eq i32 %.033, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.0) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %131) #25
          to label %132 unwind label %133

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit: ; preds = %112, %116, %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, %108
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #7
  ret void

135:                                              ; preds = %133, %127
  %.merged = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %127 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #7
  resume { ptr, i32 } %.merged

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #28
  unreachable
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #1

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, ptr nocapture readnone %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %1)
  br label %12

12:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %19

16:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1112) #25
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #7
  br label %25

25:                                               ; preds = %23, %21
  %.pn24 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #7
  br label %26

26:                                               ; preds = %25, %19
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %25 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #7
  br label %common.resume

27:                                               ; preds = %5
  %28 = getelementptr inbounds i8, ptr %0, i64 76
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %43

31:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %32 unwind label %35

32:                                               ; preds = %31
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %33 unwind label %37

33:                                               ; preds = %32
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1116) #25
          to label %34 unwind label %39

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #7
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #7
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #7
  br label %common.resume

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %0, i64 912
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  %48 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #26, !noalias !74
  %49 = load i32, ptr %47, align 4, !noalias !74
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %48, ptr noundef null, i32 noundef 1, i32 noundef %49, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !74

common.resume:                                    ; preds = %26, %42, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn24.pn, %26 ], [ %.pn.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #27, !noalias !74
  br label %common.resume

_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %46
  %52 = load ptr, ptr %44, align 8
  store ptr %48, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %52) #7
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  %.pre = load ptr, ptr %44, align 8
  br label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i, %43
  %53 = phi ptr [ %48, %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i ], [ %45, %43 ]
  %54 = ptrtoint ptr %2 to i64
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv exact i64 %56, 12
  %58 = trunc i64 %57 to i32
  tail call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %53, i32 noundef %58)
  %59 = getelementptr inbounds i8, ptr %53, i64 136
  store ptr %1, ptr %59, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 144
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %60 = getelementptr inbounds i8, ptr %53, i64 152
  store ptr %3, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %53, i64 160
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  tail call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %62, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %63 = getelementptr inbounds i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %67, %68
  %70 = getelementptr inbounds i8, ptr %64, i64 %69
  %71 = tail call noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef nonnull %0, ptr %64, ptr %70, ptr noundef nonnull %53)
  ret float %71
}

declare void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef) local_unnamed_addr #1

declare void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 %5, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 %6, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 %7, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 %8, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 %9, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 %10, ptr nocapture noundef readonly %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr nocapture noundef %17, ptr nocapture noundef %18, ptr nocapture noundef writeonly %19, ptr nocapture noundef writeonly %20, float noundef %21, float noundef %22, ptr nocapture noundef %23, ptr nocapture noundef %24, ptr nocapture noundef nonnull readonly align 1 dereferenceable(20) %25) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %27 = alloca %"class.gmx::RangeError", align 8
  %28 = alloca %"class.gmx::ExceptionInitializer", align 8
  %29 = alloca %"class.gmx::ExceptionInfo", align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [3 x [3 x float]], align 16
  %34 = alloca %"struct.std::array.299", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.gmx::ArrayRef.149", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::vector.97", align 8
  %42 = alloca %"class.std::vector.97", align 8
  %43 = alloca %"class.gmx::ArrayRef.149", align 8
  %44 = alloca %"class.gmx::ArrayRef.149", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca float, align 4
  %49 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %30, align 8
  store ptr %15, ptr %31, align 8
  store ptr %16, ptr %32, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %spec.select = select i1 %52, float %21, float 0.000000e+00
  %53 = getelementptr inbounds i8, ptr %0, i64 77
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %.0170 = select i1 %55, float %22, float 0.000000e+00
  %56 = getelementptr inbounds i8, ptr %0, i64 440
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 1
  %indvars.iv456.sroa.gep491 = getelementptr inbounds i8, ptr %34, i64 112
  br i1 %60, label %61, label %79

61:                                               ; preds = %26
  %62 = getelementptr inbounds i8, ptr %57, i64 80
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %66)
  %67 = load i32, ptr %0, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader, label %.loopexit414

.lr.ph.preheader:                                 ; preds = %61
  %69 = zext nneg i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 440
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %class.PmeAtomComm, ptr %72, i64 %indvars.iv.next
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %13, i32 %14
  %77 = getelementptr inbounds i8, ptr %73, i64 48
  store i32 %76, ptr %77, align 8
  %78 = icmp ugt i64 %indvars.iv, 1
  br i1 %78, label %.lr.ph, label %.loopexit414.loopexit, !llvm.loop !77

79:                                               ; preds = %26
  %80 = getelementptr inbounds i8, ptr %57, i64 136
  store ptr %1, ptr %80, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 144
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %81 = getelementptr inbounds i8, ptr %57, i64 168
  store ptr %3, ptr %81, align 8
  %.sroa.3375.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 176
  store ptr %4, ptr %.sroa.3375.0..sroa_idx, align 8
  br label %.loopexit414

.loopexit414.loopexit:                            ; preds = %.lr.ph
  %.pre = load ptr, ptr %30, align 8
  br label %.loopexit414

.loopexit414:                                     ; preds = %.loopexit414.loopexit, %61, %79
  %82 = phi ptr [ %.pre, %.loopexit414.loopexit ], [ %0, %61 ], [ %0, %79 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = load <8 x float>, ptr %11, align 4
  store <8 x float> %85, ptr %33, align 16
  %86 = getelementptr inbounds i8, ptr %11, i64 32
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %33, i64 32
  store float %87, ptr %88, align 16
  %89 = load i8, ptr %84, align 4
  %90 = trunc i8 %89 to i1
  %91 = extractelement <8 x float> %85, i64 6
  %92 = extractelement <8 x float> %85, i64 7
  br i1 %90, label %93, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

93:                                               ; preds = %.loopexit414
  %94 = getelementptr inbounds i8, ptr %33, i64 28
  %95 = getelementptr inbounds i8, ptr %33, i64 24
  %96 = getelementptr inbounds i8, ptr %84, i64 4
  %97 = load float, ptr %96, align 4
  %98 = fmul float %91, %97
  store float %98, ptr %95, align 8
  %99 = fmul float %92, %97
  store float %99, ptr %94, align 4
  %100 = fmul float %87, %97
  store float %100, ptr %88, align 16
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %.loopexit414, %93
  %101 = phi float [ %91, %.loopexit414 ], [ %98, %93 ]
  %102 = phi float [ %92, %.loopexit414 ], [ %99, %93 ]
  %103 = phi float [ %87, %.loopexit414 ], [ %100, %93 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %shift = shufflevector <8 x float> %85, <8 x float> poison, <8 x i32> <i32 4, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %104 = fmul <8 x float> %85, %shift
  %105 = extractelement <8 x float> %104, i64 0
  %106 = fmul float %105, %103
  %107 = tail call float @llvm.fabs.f32(float %106)
  %108 = fcmp ugt float %107, 0x3879000000000000
  br i1 %108, label %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit, label %109

109:                                              ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %110 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.56)
          to label %111 unwind label %.thread.i

111:                                              ; preds = %109
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %112 unwind label %.thread41.i

112:                                              ; preds = %111
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  %113 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %113, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 16
  store ptr @.str.57, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %29, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %110, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %114 unwind label %117

114:                                              ; preds = %112
  invoke void @__cxa_throw(ptr %110, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #25
          to label %120 unwind label %117

.thread.i:                                        ; preds = %109
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %119

.thread41.i:                                      ; preds = %111
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #7
  br label %119

117:                                              ; preds = %114, %112
  %.0.i = phi i1 [ false, %114 ], [ true, %112 ]
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #7
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #7
  br i1 %.0.i, label %119, label %common.resume

119:                                              ; preds = %117, %.thread41.i, %.thread.i
  %.pn.pn40.i = phi { ptr, i32 } [ %115, %.thread.i ], [ %118, %117 ], [ %116, %.thread41.i ]
  call void @__cxa_free_exception(ptr %110) #7
  br label %common.resume

common.resume:                                    ; preds = %533, %_ZNSt6vectorIfSaIfEED2Ev.exit, %117, %119
  %common.resume.op = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn40.i, %119 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %lpad.phi, %533 ]
  resume { ptr, i32 } %common.resume.op

120:                                              ; preds = %114
  unreachable

_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit:       ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %121 = getelementptr inbounds i8, ptr %82, i64 464
  %122 = shufflevector <8 x float> %85, <8 x float> poison, <2 x i32> <i32 0, i32 4>
  %123 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %122
  %124 = extractelement <2 x float> %123, i64 0
  store float %124, ptr %121, align 4
  %125 = getelementptr inbounds i8, ptr %82, i64 476
  %126 = getelementptr inbounds i8, ptr %82, i64 480
  %127 = extractelement <2 x float> %123, i64 1
  store float %127, ptr %126, align 4
  %128 = fdiv float 1.000000e+00, %103
  %129 = getelementptr inbounds i8, ptr %82, i64 488
  %130 = getelementptr inbounds i8, ptr %82, i64 496
  store float %128, ptr %130, align 4
  %131 = extractelement <8 x float> %85, i64 3
  %132 = fmul float %131, %102
  %133 = fneg float %101
  %134 = tail call float @llvm.fmuladd.f32(float %132, float %127, float %133)
  %135 = fneg float %131
  %136 = fmul float %124, %135
  %137 = fmul float %136, %127
  store float %137, ptr %125, align 4
  %138 = fneg float %102
  %139 = insertelement <2 x float> poison, float %134, i64 0
  %140 = insertelement <2 x float> %139, float %138, i64 1
  %141 = fmul <2 x float> %123, %140
  %142 = insertelement <2 x float> poison, float %128, i64 0
  %143 = shufflevector <2 x float> %142, <2 x float> poison, <2 x i32> zeroinitializer
  %144 = fmul <2 x float> %143, %141
  store <2 x float> %144, ptr %129, align 4
  %145 = getelementptr inbounds i8, ptr %82, i64 468
  store <2 x float> zeroinitializer, ptr %145, align 4
  %146 = getelementptr inbounds i8, ptr %82, i64 484
  store float 0.000000e+00, ptr %146, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %147 = getelementptr inbounds i8, ptr %82, i64 75
  %148 = load i8, ptr %147, align 1
  %149 = trunc i8 %148 to i1
  br i1 %149, label %158, label %150

150:                                              ; preds = %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %151 = getelementptr inbounds i8, ptr %82, i64 73
  %152 = load i8, ptr %151, align 1
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  %155 = getelementptr inbounds i8, ptr %82, i64 74
  %156 = load i8, ptr %155, align 2
  %157 = trunc i8 %156 to i1
  br label %158

158:                                              ; preds = %150, %154, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %159 = phi i1 [ true, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit ], [ false, %150 ], [ %157, %154 ]
  br label %160

160:                                              ; preds = %160, %158
  %.idx.i = phi i64 [ 0, %158 ], [ %.add.i, %160 ]
  %.ptr.i = getelementptr inbounds i8, ptr %34, i64 %.idx.i
  %161 = getelementptr inbounds i8, ptr %.ptr.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %.ptr.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %161, i8 0, i64 88, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %162 = icmp eq i64 %.add.i, 224
  br i1 %162, label %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit, label %160

_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit:             ; preds = %160
  %163 = getelementptr inbounds i8, ptr %25, i64 5
  %164 = load i8, ptr %163, align 1
  %165 = trunc i8 %164 to i1
  %166 = getelementptr inbounds i8, ptr %25, i64 4
  %167 = load i8, ptr %166, align 1
  %168 = and i8 %167, 1
  %169 = select i1 %165, i8 1, i8 %168
  store i8 %169, ptr %35, align 1
  %170 = getelementptr inbounds i8, ptr %82, i64 248
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %82, i64 256
  %173 = load ptr, ptr %172, align 8
  %.not417 = icmp eq ptr %171, %173
  br i1 %.not417, label %._crit_edge, label %.lr.ph420

.lr.ph420:                                        ; preds = %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %174 = ptrtoint ptr %2 to i64
  %175 = ptrtoint ptr %1 to i64
  %176 = sub i64 %174, %175
  %177 = getelementptr inbounds i8, ptr %1, i64 %176
  %178 = getelementptr inbounds i8, ptr %36, i64 8
  %179 = getelementptr inbounds i8, ptr %57, i64 152
  %.sroa.5367.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 160
  %180 = getelementptr inbounds i8, ptr %57, i64 128
  %181 = getelementptr inbounds i8, ptr %25, i64 6
  %182 = getelementptr inbounds i8, ptr %12, i64 48
  br label %183

183:                                              ; preds = %.lr.ph420, %482
  %.0173419 = phi i1 [ true, %.lr.ph420 ], [ false, %482 ]
  %.sroa.0371.0418 = phi ptr [ %171, %.lr.ph420 ], [ %483, %482 ]
  %184 = getelementptr inbounds i8, ptr %.sroa.0371.0418, i64 8
  %185 = load i8, ptr %184, align 8
  %186 = trunc i8 %185 to i1
  %187 = getelementptr inbounds i8, ptr %.sroa.0371.0418, i64 12
  %188 = load i32, ptr %187, align 4
  %189 = icmp eq i32 %188, 0
  %. = select i1 %189, ptr %5, ptr %6
  %.1 = select i1 %189, ptr %7, ptr %8
  %..pn = select i1 %186, ptr %., ptr %.1
  %.sroa.0364.1 = load ptr, ptr %..pn, align 8
  %.sroa.5367.1.in = getelementptr inbounds i8, ptr %..pn, i64 8
  %.sroa.5367.1 = load ptr, ptr %.sroa.5367.1.in, align 8
  %190 = load ptr, ptr %30, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  %192 = load i32, ptr %191, align 8
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  store ptr %.sroa.0364.1, ptr %179, align 8
  store ptr %.sroa.5367.1, ptr %.sroa.5367.0..sroa_idx, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

195:                                              ; preds = %183
  %196 = load ptr, ptr %32, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %198

198:                                              ; preds = %195
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %196)
  %199 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %200 = extractvalue { i32, i32 } %199, 0
  %201 = extractvalue { i32, i32 } %199, 1
  %202 = zext i32 %200 to i64
  %203 = zext i32 %201 to i64
  %204 = shl nuw i64 %203, 32
  %205 = or disjoint i64 %204, %202
  %206 = getelementptr inbounds i8, ptr %196, i64 376
  store i64 %205, ptr %206, align 8
  %207 = getelementptr inbounds i8, ptr %196, i64 2248
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %196, i64 2256
  %210 = load ptr, ptr %209, align 8
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %212

212:                                              ; preds = %198
  %213 = getelementptr inbounds i8, ptr %196, i64 2272
  %214 = load i32, ptr %213, align 8
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %213, align 8
  %216 = icmp eq i32 %215, 3
  br i1 %216, label %217, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

217:                                              ; preds = %212
  %218 = getelementptr inbounds i8, ptr %196, i64 2276
  %219 = load i32, ptr %218, align 4
  %220 = mul nsw i32 %219, 52
  %221 = add nsw i32 %220, 15
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds %struct.wallcc_t, ptr %208, i64 %222
  %224 = load i32, ptr %223, align 8
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 8
  %226 = getelementptr inbounds i8, ptr %196, i64 2280
  %227 = load i64, ptr %226, align 8
  %228 = sub i64 %205, %227
  %229 = load ptr, ptr %207, align 8
  %230 = getelementptr inbounds %struct.wallcc_t, ptr %229, i64 %222, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = add i64 %228, %231
  store i64 %232, ptr %230, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %195, %198, %212, %217
  %233 = load ptr, ptr %30, align 8
  store ptr %.sroa.0364.1, ptr %36, align 8
  %234 = ptrtoint ptr %.sroa.5367.1 to i64
  %235 = ptrtoint ptr %.sroa.0364.1 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %.sroa.0364.1, i64 %236
  store ptr %237, ptr %178, align 8
  call void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %233, ptr noundef %12, i1 noundef zeroext %.0173419, ptr %1, ptr %177, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %36)
  %238 = load ptr, ptr %32, align 8
  %239 = icmp eq ptr %238, null
  br i1 %239, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %240

240:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %238)
  %241 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %242 = extractvalue { i32, i32 } %241, 0
  %243 = extractvalue { i32, i32 } %241, 1
  %244 = zext i32 %242 to i64
  %245 = zext i32 %243 to i64
  %246 = shl nuw i64 %245, 32
  %247 = or disjoint i64 %246, %244
  %248 = getelementptr inbounds i8, ptr %238, i64 360
  %249 = getelementptr inbounds i8, ptr %238, i64 376
  %250 = load i64, ptr %249, align 8
  %.not.i = icmp ult i64 %247, %250
  br i1 %.not.i, label %253, label %251

251:                                              ; preds = %240
  %252 = sub nuw i64 %247, %250
  br label %255

253:                                              ; preds = %240
  %254 = getelementptr inbounds i8, ptr %238, i64 2288
  store i8 1, ptr %254, align 8
  br label %255

255:                                              ; preds = %253, %251
  %.0.i189 = phi i64 [ %252, %251 ], [ 0, %253 ]
  %256 = getelementptr inbounds i8, ptr %238, i64 368
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %.0.i189
  store i64 %258, ptr %256, align 8
  %259 = load i32, ptr %248, align 8
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %248, align 8
  %261 = getelementptr inbounds i8, ptr %238, i64 2248
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %238, i64 2256
  %264 = load ptr, ptr %263, align 8
  %265 = icmp eq ptr %262, %264
  br i1 %265, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %266

266:                                              ; preds = %255
  %267 = getelementptr inbounds i8, ptr %238, i64 2272
  %268 = load i32, ptr %267, align 8
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8
  %270 = icmp eq i32 %269, 2
  br i1 %270, label %271, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %238, i64 2276
  store i32 15, ptr %272, align 4
  %273 = getelementptr inbounds i8, ptr %238, i64 2280
  store i64 %247, ptr %273, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %271, %266, %255, %194
  %274 = load ptr, ptr %.sroa.0371.0418, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 208
  %276 = load ptr, ptr %275, align 8
  store ptr %276, ptr %37, align 8
  %277 = getelementptr inbounds i8, ptr %274, i64 216
  %278 = load ptr, ptr %277, align 8
  store ptr %278, ptr %38, align 8
  %279 = load ptr, ptr %32, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190, label %281

281:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %279)
  %282 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %283 = extractvalue { i32, i32 } %282, 0
  %284 = extractvalue { i32, i32 } %282, 1
  %285 = zext i32 %283 to i64
  %286 = zext i32 %284 to i64
  %287 = shl nuw i64 %286, 32
  %288 = or disjoint i64 %287, %285
  %289 = getelementptr inbounds i8, ptr %279, i64 400
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds i8, ptr %279, i64 2248
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %279, i64 2256
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr %291, %293
  br i1 %294, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190, label %295

295:                                              ; preds = %281
  %296 = getelementptr inbounds i8, ptr %279, i64 2272
  %297 = load i32, ptr %296, align 8
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %296, align 8
  %299 = icmp eq i32 %298, 3
  br i1 %299, label %300, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190

300:                                              ; preds = %295
  %301 = getelementptr inbounds i8, ptr %279, i64 2276
  %302 = load i32, ptr %301, align 4
  %303 = mul nsw i32 %302, 52
  %304 = add nsw i32 %303, 16
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds %struct.wallcc_t, ptr %291, i64 %305
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %306, align 8
  %309 = getelementptr inbounds i8, ptr %279, i64 2280
  %310 = load i64, ptr %309, align 8
  %311 = sub i64 %288, %310
  %312 = load ptr, ptr %290, align 8
  %313 = getelementptr inbounds %struct.wallcc_t, ptr %312, i64 %305, i32 1
  %314 = load i64, ptr %313, align 8
  %315 = add i64 %311, %314
  store i64 %315, ptr %313, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %281, %295, %300
  %316 = load ptr, ptr %30, align 8
  %317 = load ptr, ptr %.sroa.0371.0418, align 8
  call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %316, ptr noundef nonnull %57, ptr noundef %317, i1 noundef zeroext %.0173419, i1 noundef zeroext true, i1 noundef zeroext %159)
  %.pre476 = load ptr, ptr %31, align 8
  br i1 %.0173419, label %318, label %325

318:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190
  %319 = load i32, ptr %180, align 8
  %320 = mul nsw i32 %319, 3
  %321 = sitofp i32 %320 to double
  %322 = getelementptr inbounds i8, ptr %.pre476, i64 376
  %323 = load double, ptr %322, align 8
  %324 = fadd double %323, %321
  store double %324, ptr %322, align 8
  br label %325

325:                                              ; preds = %318, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit190
  %326 = load ptr, ptr %30, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 96
  %328 = load i32, ptr %327, align 8
  %329 = mul nsw i32 %328, %328
  %330 = mul nsw i32 %329, %328
  %331 = load i32, ptr %180, align 8
  %332 = mul nsw i32 %330, %331
  %333 = sitofp i32 %332 to double
  %334 = getelementptr inbounds i8, ptr %.pre476, i64 392
  %335 = load double, ptr %334, align 8
  %336 = fadd double %335, %333
  store double %336, ptr %334, align 8
  %337 = getelementptr inbounds i8, ptr %274, i64 56
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %274, i64 64
  %340 = load ptr, ptr %339, align 8
  %341 = ptrtoint ptr %340 to i64
  %342 = ptrtoint ptr %338 to i64
  %343 = sub i64 %341, %342
  %344 = getelementptr inbounds i8, ptr %338, i64 %343
  %345 = getelementptr inbounds i8, ptr %326, i64 64
  %346 = load i8, ptr %345, align 8
  %347 = trunc i8 %346 to i1
  br i1 %347, label %358, label %348

348:                                              ; preds = %325
  call void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %326, ptr %338, ptr %344)
  %349 = load ptr, ptr %30, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  %351 = load i32, ptr %350, align 8
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %348
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %349, ptr %338, ptr %344, i32 noundef 0)
  %.pre477 = load ptr, ptr %30, align 8
  br label %354

354:                                              ; preds = %353, %348
  %355 = phi ptr [ %.pre477, %353 ], [ %349, %348 ]
  %356 = load ptr, ptr %.sroa.0371.0418, align 8
  %357 = call noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %355, ptr noundef %356)
  br label %358

358:                                              ; preds = %354, %325
  %359 = load ptr, ptr %32, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194, label %361

361:                                              ; preds = %358
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %359)
  %362 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %363 = extractvalue { i32, i32 } %362, 0
  %364 = extractvalue { i32, i32 } %362, 1
  %365 = zext i32 %363 to i64
  %366 = zext i32 %364 to i64
  %367 = shl nuw i64 %366, 32
  %368 = or disjoint i64 %367, %365
  %369 = getelementptr inbounds i8, ptr %359, i64 384
  %370 = getelementptr inbounds i8, ptr %359, i64 400
  %371 = load i64, ptr %370, align 8
  %.not.i191 = icmp ult i64 %368, %371
  br i1 %.not.i191, label %374, label %372

372:                                              ; preds = %361
  %373 = sub nuw i64 %368, %371
  br label %376

374:                                              ; preds = %361
  %375 = getelementptr inbounds i8, ptr %359, i64 2288
  store i8 1, ptr %375, align 8
  br label %376

376:                                              ; preds = %374, %372
  %.0.i192 = phi i64 [ %373, %372 ], [ 0, %374 ]
  %377 = getelementptr inbounds i8, ptr %359, i64 392
  %378 = load i64, ptr %377, align 8
  %379 = add i64 %378, %.0.i192
  store i64 %379, ptr %377, align 8
  %380 = load i32, ptr %369, align 8
  %381 = add nsw i32 %380, 1
  store i32 %381, ptr %369, align 8
  %382 = getelementptr inbounds i8, ptr %359, i64 2248
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %359, i64 2256
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %383, %385
  br i1 %386, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194, label %387

387:                                              ; preds = %376
  %388 = getelementptr inbounds i8, ptr %359, i64 2272
  %389 = load i32, ptr %388, align 8
  %390 = add nsw i32 %389, -1
  store i32 %390, ptr %388, align 8
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %392, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194

392:                                              ; preds = %387
  %393 = getelementptr inbounds i8, ptr %359, i64 2276
  store i32 16, ptr %393, align 4
  %394 = getelementptr inbounds i8, ptr %359, i64 2280
  store i64 %368, ptr %394, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194: ; preds = %376, %387, %392, %358
  %395 = load ptr, ptr %30, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 68
  %397 = load i32, ptr %396, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %397)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined, ptr nonnull %32, ptr nonnull %38, ptr nonnull %.sroa.0371.0418, ptr nonnull %30, ptr nonnull %37, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %398 = load ptr, ptr %30, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 16
  %400 = load i32, ptr %399, align 8
  %401 = icmp sgt i32 %400, 1
  br i1 %401, label %402, label %403

402:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %398, ptr %338, ptr %344, i32 noundef 1)
  %.pre478 = load ptr, ptr %30, align 8
  br label %403

403:                                              ; preds = %402, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194
  %404 = phi ptr [ %.pre478, %402 ], [ %398, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit194 ]
  call void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %404, ptr %338, ptr %344)
  %405 = load i8, ptr %181, align 1
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198

407:                                              ; preds = %403
  %408 = load i8, ptr %184, align 8
  %409 = trunc i8 %408 to i1
  %410 = select i1 %409, float %spec.select, float %.0170
  store float %410, ptr %39, align 4
  br i1 %.0173419, label %411, label %414

411:                                              ; preds = %407
  %412 = load i32, ptr %182, align 8
  %413 = icmp sgt i32 %412, 1
  br label %414

414:                                              ; preds = %411, %407
  %415 = phi i1 [ false, %407 ], [ %413, %411 ]
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %40, align 1
  %417 = load ptr, ptr %30, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 68
  %419 = load i32, ptr %418, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %419)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50, ptr nonnull %30, ptr nonnull %274, ptr nonnull %40, ptr nonnull %57, ptr nonnull %.sroa.0371.0418, ptr nonnull %39)
  %420 = load ptr, ptr %31, align 8
  %421 = load ptr, ptr %30, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 96
  %423 = load i32, ptr %422, align 8
  %424 = mul nsw i32 %423, %423
  %425 = mul nsw i32 %424, %423
  %426 = load i32, ptr %180, align 8
  %427 = mul nsw i32 %425, %426
  %428 = sitofp i32 %427 to double
  %429 = getelementptr inbounds i8, ptr %420, i64 408
  %430 = load double, ptr %429, align 8
  %431 = fadd double %430, %428
  store double %431, ptr %429, align 8
  %432 = load ptr, ptr %32, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198, label %434

434:                                              ; preds = %414
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %432)
  %435 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %436 = extractvalue { i32, i32 } %435, 0
  %437 = extractvalue { i32, i32 } %435, 1
  %438 = zext i32 %436 to i64
  %439 = zext i32 %437 to i64
  %440 = shl nuw i64 %439, 32
  %441 = or disjoint i64 %440, %438
  %442 = getelementptr inbounds i8, ptr %432, i64 408
  %443 = getelementptr inbounds i8, ptr %432, i64 424
  %444 = load i64, ptr %443, align 8
  %.not.i195 = icmp ult i64 %441, %444
  br i1 %.not.i195, label %447, label %445

445:                                              ; preds = %434
  %446 = sub nuw i64 %441, %444
  br label %449

447:                                              ; preds = %434
  %448 = getelementptr inbounds i8, ptr %432, i64 2288
  store i8 1, ptr %448, align 8
  br label %449

449:                                              ; preds = %447, %445
  %.0.i196 = phi i64 [ %446, %445 ], [ 0, %447 ]
  %450 = getelementptr inbounds i8, ptr %432, i64 416
  %451 = load i64, ptr %450, align 8
  %452 = add i64 %451, %.0.i196
  store i64 %452, ptr %450, align 8
  %453 = load i32, ptr %442, align 8
  %454 = add nsw i32 %453, 1
  store i32 %454, ptr %442, align 8
  %455 = getelementptr inbounds i8, ptr %432, i64 2248
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %432, i64 2256
  %458 = load ptr, ptr %457, align 8
  %459 = icmp eq ptr %456, %458
  br i1 %459, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198, label %460

460:                                              ; preds = %449
  %461 = getelementptr inbounds i8, ptr %432, i64 2272
  %462 = load i32, ptr %461, align 8
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %461, align 8
  %464 = icmp eq i32 %463, 2
  br i1 %464, label %465, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198

465:                                              ; preds = %460
  %466 = getelementptr inbounds i8, ptr %432, i64 2276
  store i32 17, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %432, i64 2280
  store i64 %441, ptr %467, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198: ; preds = %414, %465, %460, %449, %403
  %468 = load i8, ptr %35, align 1
  %469 = trunc i8 %468 to i1
  br i1 %469, label %470, label %482

470:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198
  %471 = load i8, ptr %184, align 8
  %472 = trunc i8 %471 to i1
  %473 = load ptr, ptr %30, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 968
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %.sroa.0371.0418, i64 12
  %477 = load i32, ptr %476, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2 x %struct.PmeOutput], ptr %34, i64 0, i64 %478
  br i1 %472, label %480, label %481

480:                                              ; preds = %470
  call void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr noundef nonnull %479)
  br label %482

481:                                              ; preds = %470
  call void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %475, ptr noundef nonnull %479)
  br label %482

482:                                              ; preds = %480, %481, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit198
  %483 = getelementptr inbounds i8, ptr %.sroa.0371.0418, i64 16
  %.not = icmp eq ptr %483, %173
  br i1 %.not, label %._crit_edge.loopexit, label %183

._crit_edge.loopexit:                             ; preds = %482
  %.pre479 = load ptr, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %484 = phi ptr [ %82, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ %.pre479, %._crit_edge.loopexit ]
  %.0173.lcssa = phi i8 [ 1, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ 0, %._crit_edge.loopexit ]
  %485 = getelementptr inbounds i8, ptr %484, i64 74
  %486 = load i8, ptr %485, align 2
  %487 = trunc i8 %486 to i1
  br i1 %487, label %488, label %.loopexit411

488:                                              ; preds = %._crit_edge
  %489 = getelementptr inbounds i8, ptr %484, i64 144
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 1
  br i1 %491, label %492, label %.loopexit411

492:                                              ; preds = %488
  %493 = getelementptr inbounds i8, ptr %484, i64 77
  %494 = load i8, ptr %493, align 1
  %495 = trunc i8 %494 to i1
  %496 = getelementptr inbounds i8, ptr %57, i64 208
  %497 = getelementptr inbounds i8, ptr %57, i64 216
  %498 = ptrtoint ptr %2 to i64
  %499 = ptrtoint ptr %1 to i64
  %500 = sub i64 %498, %499
  %501 = getelementptr inbounds i8, ptr %1, i64 %500
  %502 = getelementptr inbounds i8, ptr %43, i64 8
  %503 = getelementptr inbounds i8, ptr %57, i64 128
  %504 = getelementptr inbounds i8, ptr %41, i64 16
  %505 = getelementptr inbounds i8, ptr %41, i64 8
  %506 = getelementptr inbounds i8, ptr %57, i64 152
  %507 = getelementptr inbounds i8, ptr %44, i64 8
  %508 = getelementptr inbounds i8, ptr %42, i64 16
  %509 = getelementptr inbounds i8, ptr %42, i64 8
  %510 = getelementptr inbounds i8, ptr %8, i64 8
  %511 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.2319.0..sroa_idx = getelementptr inbounds i8, ptr %57, i64 160
  %512 = getelementptr inbounds i8, ptr %25, i64 6
  %513 = getelementptr inbounds i8, ptr %12, i64 48
  %514 = fsub float 1.000000e+00, %.0170
  br label %515

515:                                              ; preds = %492, %_ZNSt6vectorIfSaIfEED2Ev.exit245
  %switch188 = phi i1 [ true, %492 ], [ false, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ]
  %indvars.iv456.sroa.phi = phi ptr [ %34, %492 ], [ %indvars.iv456.sroa.gep491, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ]
  %.1174439 = phi i8 [ %.0173.lcssa, %492 ], [ %.3.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit245 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %516 = load ptr, ptr %30, align 8
  %517 = getelementptr inbounds i8, ptr %516, i64 16
  %518 = load i32, ptr %517, align 8
  %519 = icmp eq i32 %518, 1
  br i1 %519, label %520, label %536

520:                                              ; preds = %515
  %521 = getelementptr inbounds i8, ptr %516, i64 576
  %522 = load i32, ptr %503, align 8
  %523 = sext i32 %522 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %523)
          to label %524 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

524:                                              ; preds = %520
  %525 = load ptr, ptr %30, align 8
  %526 = getelementptr inbounds i8, ptr %525, i64 576
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds i8, ptr %525, i64 584
  %529 = load ptr, ptr %528, align 8
  br i1 %switch188, label %534, label %535

.loopexit407:                                     ; preds = %943, %944, %985
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %841, %764, %835, %834, %824, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %520, %576, %583, %588, %._crit_edge423, %884, %534, %535, %541, %696, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i270
  %lpad.loopexit412 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit407
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit407 ], [ %lpad.loopexit408, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit412, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %530 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %530, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %531

531:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %530) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %531
  %532 = load ptr, ptr %41, align 8
  %.not.i.i.i199 = icmp eq ptr %532, null
  br i1 %.not.i.i.i199, label %common.resume, label %533

533:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %532) #27
  br label %common.resume

534:                                              ; preds = %524
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i201 = load ptr, ptr %511, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i201)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke: ; preds = %534, %535
  %.sink490 = phi ptr [ %10, %535 ], [ %9, %534 ]
  %.sink = getelementptr inbounds i8, ptr %.sink490, i64 8
  %.sroa.0.0.copyload.i208 = load ptr, ptr %.sink490, align 8
  %.sroa.0.0.copyload.i209 = load ptr, ptr %.sink, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %.sroa.0.0.copyload.i208, ptr %.sroa.0.0.copyload.i209)
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

535:                                              ; preds = %524
  %.sroa.0.0.copyload.i205 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i206 = load ptr, ptr %510, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i205, ptr %.sroa.0.0.copyload.i206)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

536:                                              ; preds = %515
  %537 = load ptr, ptr %496, align 8
  %538 = load ptr, ptr %497, align 8
  %.399 = select i1 %switch188, ptr %9, ptr %10
  %.400 = select i1 %switch188, ptr %7, ptr %8
  %.sroa.0342.1 = load ptr, ptr %.400, align 8
  %.sroa.4344.1.in = getelementptr inbounds i8, ptr %.400, i64 8
  %.sroa.4344.1 = load ptr, ptr %.sroa.4344.1.in, align 8
  %.sroa.0337.1 = load ptr, ptr %.399, align 8
  %.sroa.4339.1.in = getelementptr inbounds i8, ptr %.399, i64 8
  %.sroa.4339.1 = load ptr, ptr %.sroa.4339.1.in, align 8
  %539 = load ptr, ptr %32, align 8
  %540 = icmp eq ptr %539, null
  br i1 %540, label %576, label %541

541:                                              ; preds = %536
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %539)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %541
  %542 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %543 = extractvalue { i32, i32 } %542, 0
  %544 = extractvalue { i32, i32 } %542, 1
  %545 = zext i32 %543 to i64
  %546 = zext i32 %544 to i64
  %547 = shl nuw i64 %546, 32
  %548 = or disjoint i64 %547, %545
  %549 = getelementptr inbounds i8, ptr %539, i64 376
  store i64 %548, ptr %549, align 8
  %550 = getelementptr inbounds i8, ptr %539, i64 2248
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %539, i64 2256
  %553 = load ptr, ptr %552, align 8
  %554 = icmp eq ptr %551, %553
  br i1 %554, label %576, label %555

555:                                              ; preds = %.noexc
  %556 = getelementptr inbounds i8, ptr %539, i64 2272
  %557 = load i32, ptr %556, align 8
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %556, align 8
  %559 = icmp eq i32 %558, 3
  br i1 %559, label %560, label %576

560:                                              ; preds = %555
  %561 = getelementptr inbounds i8, ptr %539, i64 2276
  %562 = load i32, ptr %561, align 4
  %563 = mul nsw i32 %562, 52
  %564 = add nsw i32 %563, 15
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds %struct.wallcc_t, ptr %551, i64 %565
  %567 = load i32, ptr %566, align 8
  %568 = add nsw i32 %567, 1
  store i32 %568, ptr %566, align 8
  %569 = getelementptr inbounds i8, ptr %539, i64 2280
  %570 = load i64, ptr %569, align 8
  %571 = sub i64 %548, %570
  %572 = load ptr, ptr %550, align 8
  %573 = getelementptr inbounds %struct.wallcc_t, ptr %572, i64 %565, i32 1
  %574 = load i64, ptr %573, align 8
  %575 = add i64 %571, %574
  store i64 %575, ptr %573, align 8
  br label %576

576:                                              ; preds = %560, %555, %.noexc, %536
  %577 = load ptr, ptr %30, align 8
  %578 = trunc i8 %.1174439 to i1
  store ptr %.sroa.0342.1, ptr %43, align 8
  %579 = ptrtoint ptr %.sroa.4344.1 to i64
  %580 = ptrtoint ptr %.sroa.0342.1 to i64
  %581 = sub i64 %579, %580
  %582 = getelementptr inbounds i8, ptr %.sroa.0342.1, i64 %581
  store ptr %582, ptr %502, align 8
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %577, ptr noundef %12, i1 noundef zeroext %578, ptr %1, ptr %501, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %43)
          to label %583 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

583:                                              ; preds = %576
  %584 = load ptr, ptr %30, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 576
  %586 = load i32, ptr %503, align 8
  %587 = sext i32 %586 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %585, i64 noundef %587)
          to label %588 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

588:                                              ; preds = %583
  %589 = load ptr, ptr %30, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 600
  %591 = load i32, ptr %503, align 8
  %592 = sext i32 %591 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %590, i64 noundef %592)
          to label %593 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

593:                                              ; preds = %588
  %594 = load ptr, ptr %30, align 8
  %595 = getelementptr inbounds i8, ptr %594, i64 576
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds i8, ptr %594, i64 584
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  %602 = load ptr, ptr %504, align 8
  %603 = load ptr, ptr %41, align 8
  %604 = ptrtoint ptr %602 to i64
  %605 = ptrtoint ptr %603 to i64
  %606 = sub i64 %604, %605
  %607 = icmp ugt i64 %601, %606
  br i1 %607, label %608, label %614

608:                                              ; preds = %593
  %609 = icmp ugt i64 %601, 9223372036854775804
  br i1 %609, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %661, %608
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %608
  %610 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %601) #26
          to label %.noexc254 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %598, %596
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i, label %611

611:                                              ; preds = %.noexc254
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %610, ptr align 4 %596, i64 %601, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i: ; preds = %611, %.noexc254
  %.not.i.i = icmp eq ptr %603, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %612

612:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %603) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %612, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  store ptr %610, ptr %41, align 8
  %613 = getelementptr inbounds i8, ptr %610, i64 %601
  store ptr %613, ptr %505, align 8
  store ptr %613, ptr %504, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

614:                                              ; preds = %593
  %615 = load ptr, ptr %505, align 8
  %616 = ptrtoint ptr %615 to i64
  %617 = sub i64 %616, %605
  %.not.i252 = icmp ult i64 %617, %601
  br i1 %.not.i252, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i, label %618

618:                                              ; preds = %614
  %.not.i.i.i.i.i.i = icmp eq ptr %598, %596
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, label %619

619:                                              ; preds = %618
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %603, ptr align 4 %596, i64 %601, i1 false)
  %.pre.i = load ptr, ptr %505, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i: ; preds = %619, %618
  %620 = phi ptr [ %615, %618 ], [ %.pre.i, %619 ]
  %621 = getelementptr inbounds i8, ptr %603, i64 %601
  %.not.i18.i = icmp eq ptr %620, %621
  br i1 %.not.i18.i, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit, label %622

622:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i
  store ptr %621, ptr %505, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i: ; preds = %614
  %623 = getelementptr inbounds i8, ptr %596, i64 %617
  %624 = ptrtoint ptr %623 to i64
  %.not.i.i.i.i.i19.i = icmp eq ptr %615, %603
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i, label %625

625:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %603, ptr noundef nonnull align 4 dereferenceable(1) %596, i64 %617, i1 false)
  %.pre26.i = load ptr, ptr %505, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i: ; preds = %625, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  %626 = phi ptr [ %615, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i ], [ %.pre26.i, %625 ]
  %627 = sub i64 %599, %624
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %623, %598
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, label %628

628:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %626, ptr align 4 %623, i64 %627, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i: ; preds = %628, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  %629 = getelementptr inbounds i8, ptr %626, i64 %627
  store ptr %629, ptr %505, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, %622, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %630 = load i32, ptr %503, align 8
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit, %.lr.ph422
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.lr.ph422 ], [ 0, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit ]
  %632 = load i64, ptr %506, align 8
  %633 = inttoptr i64 %632 to ptr
  %634 = getelementptr inbounds float, ptr %633, i64 %indvars.iv450
  %635 = load float, ptr %634, align 4
  %636 = load ptr, ptr %41, align 8
  %637 = getelementptr inbounds float, ptr %636, i64 %indvars.iv450
  store float %635, ptr %637, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %638 = load i32, ptr %503, align 8
  %639 = sext i32 %638 to i64
  %640 = icmp slt i64 %indvars.iv.next451, %639
  br i1 %640, label %.lr.ph422, label %._crit_edge423, !llvm.loop !79

._crit_edge423:                                   ; preds = %.lr.ph422, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit
  %641 = load ptr, ptr %30, align 8
  store ptr %.sroa.0337.1, ptr %44, align 8
  %642 = ptrtoint ptr %.sroa.4339.1 to i64
  %643 = ptrtoint ptr %.sroa.0337.1 to i64
  %644 = sub i64 %642, %643
  %645 = getelementptr inbounds i8, ptr %.sroa.0337.1, i64 %644
  store ptr %645, ptr %507, align 8
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %641, ptr noundef %12, i1 noundef zeroext false, ptr %1, ptr %501, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %44)
          to label %646 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

646:                                              ; preds = %._crit_edge423
  %647 = load ptr, ptr %30, align 8
  %648 = getelementptr inbounds i8, ptr %647, i64 600
  %649 = load ptr, ptr %648, align 8
  %650 = getelementptr inbounds i8, ptr %647, i64 608
  %651 = load ptr, ptr %650, align 8
  %652 = ptrtoint ptr %651 to i64
  %653 = ptrtoint ptr %649 to i64
  %654 = sub i64 %652, %653
  %655 = load ptr, ptr %508, align 8
  %656 = load ptr, ptr %42, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = icmp ugt i64 %654, %659
  br i1 %660, label %661, label %667

661:                                              ; preds = %646
  %662 = icmp ugt i64 %654, 9223372036854775804
  br i1 %662, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i270

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i270: ; preds = %661
  %663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %654) #26
          to label %.noexc276 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc276:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i270
  %.not.i.i.i.i.i.i.i.i.i.i271 = icmp eq ptr %651, %649
  br i1 %.not.i.i.i.i.i.i.i.i.i.i271, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i272, label %664

664:                                              ; preds = %.noexc276
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %663, ptr align 4 %649, i64 %654, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i272

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i272: ; preds = %664, %.noexc276
  %.not.i.i273 = icmp eq ptr %656, null
  br i1 %.not.i.i273, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i274, label %665

665:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i272
  call void @_ZdlPv(ptr noundef nonnull %656) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i274

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i274: ; preds = %665, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i272
  store ptr %663, ptr %42, align 8
  %666 = getelementptr inbounds i8, ptr %663, i64 %654
  store ptr %666, ptr %509, align 8
  store ptr %666, ptr %508, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214

667:                                              ; preds = %646
  %668 = load ptr, ptr %509, align 8
  %669 = ptrtoint ptr %668 to i64
  %670 = sub i64 %669, %658
  %.not.i255 = icmp ult i64 %670, %654
  br i1 %.not.i255, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i261, label %671

671:                                              ; preds = %667
  %.not.i.i.i.i.i.i256 = icmp eq ptr %651, %649
  br i1 %.not.i.i.i.i.i.i256, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i258, label %672

672:                                              ; preds = %671
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %656, ptr align 4 %649, i64 %654, i1 false)
  %.pre.i257 = load ptr, ptr %509, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i258

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i258: ; preds = %672, %671
  %673 = phi ptr [ %668, %671 ], [ %.pre.i257, %672 ]
  %674 = getelementptr inbounds i8, ptr %656, i64 %654
  %.not.i18.i259 = icmp eq ptr %673, %674
  br i1 %.not.i18.i259, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214, label %675

675:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i258
  store ptr %674, ptr %509, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i261: ; preds = %667
  %676 = getelementptr inbounds i8, ptr %649, i64 %670
  %677 = ptrtoint ptr %676 to i64
  %.not.i.i.i.i.i19.i262 = icmp eq ptr %668, %656
  br i1 %.not.i.i.i.i.i19.i262, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i265, label %678

678:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i261
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %656, ptr noundef nonnull align 4 dereferenceable(1) %649, i64 %670, i1 false)
  %.pre26.i264 = load ptr, ptr %509, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i265

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i265: ; preds = %678, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i261
  %679 = phi ptr [ %668, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i261 ], [ %.pre26.i264, %678 ]
  %680 = sub i64 %652, %677
  %.not.i.i.i.i.i.i.i.i.i267 = icmp eq ptr %676, %651
  br i1 %.not.i.i.i.i.i.i.i.i.i267, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i268, label %681

681:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i265
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %679, ptr align 4 %676, i64 %680, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i268

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i268: ; preds = %681, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i265
  %682 = getelementptr inbounds i8, ptr %679, i64 %680
  store ptr %682, ptr %509, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i268, %675, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i258, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i274
  %683 = load i32, ptr %503, align 8
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %.lr.ph425, label %._crit_edge426

.lr.ph425:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214, %.lr.ph425
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.lr.ph425 ], [ 0, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214 ]
  %685 = load i64, ptr %506, align 8
  %686 = inttoptr i64 %685 to ptr
  %687 = getelementptr inbounds float, ptr %686, i64 %indvars.iv453
  %688 = load float, ptr %687, align 4
  %689 = load ptr, ptr %42, align 8
  %690 = getelementptr inbounds float, ptr %689, i64 %indvars.iv453
  store float %688, ptr %690, align 4
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %691 = load i32, ptr %503, align 8
  %692 = sext i32 %691 to i64
  %693 = icmp slt i64 %indvars.iv.next454, %692
  br i1 %693, label %.lr.ph425, label %._crit_edge426, !llvm.loop !80

._crit_edge426:                                   ; preds = %.lr.ph425, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214
  %694 = load ptr, ptr %32, align 8
  %695 = icmp eq ptr %694, null
  br i1 %695, label %730, label %696

696:                                              ; preds = %._crit_edge426
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %694)
          to label %.noexc218 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc218:                                        ; preds = %696
  %697 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %698 = extractvalue { i32, i32 } %697, 0
  %699 = extractvalue { i32, i32 } %697, 1
  %700 = zext i32 %698 to i64
  %701 = zext i32 %699 to i64
  %702 = shl nuw i64 %701, 32
  %703 = or disjoint i64 %702, %700
  %704 = getelementptr inbounds i8, ptr %694, i64 360
  %705 = getelementptr inbounds i8, ptr %694, i64 376
  %706 = load i64, ptr %705, align 8
  %.not.i215 = icmp ult i64 %703, %706
  br i1 %.not.i215, label %709, label %707

707:                                              ; preds = %.noexc218
  %708 = sub nuw i64 %703, %706
  br label %711

709:                                              ; preds = %.noexc218
  %710 = getelementptr inbounds i8, ptr %694, i64 2288
  store i8 1, ptr %710, align 8
  br label %711

711:                                              ; preds = %709, %707
  %.0.i216 = phi i64 [ %708, %707 ], [ 0, %709 ]
  %712 = getelementptr inbounds i8, ptr %694, i64 368
  %713 = load i64, ptr %712, align 8
  %714 = add i64 %713, %.0.i216
  store i64 %714, ptr %712, align 8
  %715 = load i32, ptr %704, align 8
  %716 = add nsw i32 %715, 1
  store i32 %716, ptr %704, align 8
  %717 = getelementptr inbounds i8, ptr %694, i64 2248
  %718 = load ptr, ptr %717, align 8
  %719 = getelementptr inbounds i8, ptr %694, i64 2256
  %720 = load ptr, ptr %719, align 8
  %721 = icmp eq ptr %718, %720
  br i1 %721, label %730, label %722

722:                                              ; preds = %711
  %723 = getelementptr inbounds i8, ptr %694, i64 2272
  %724 = load i32, ptr %723, align 8
  %725 = add nsw i32 %724, -1
  store i32 %725, ptr %723, align 8
  %726 = icmp eq i32 %725, 2
  br i1 %726, label %727, label %730

727:                                              ; preds = %722
  %728 = getelementptr inbounds i8, ptr %694, i64 2276
  store i32 15, ptr %728, align 4
  %729 = getelementptr inbounds i8, ptr %694, i64 2280
  store i64 %703, ptr %729, align 8
  br label %730

730:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %711, %722, %727, %._crit_edge426
  %.sroa.8.1.in = phi ptr [ %538, %711 ], [ %538, %722 ], [ %538, %727 ], [ %538, %._crit_edge426 ], [ %529, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ]
  %.sroa.0328.1 = phi ptr [ %537, %711 ], [ %537, %722 ], [ %537, %727 ], [ %537, %._crit_edge426 ], [ %527, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ]
  %.sroa.8.1 = ptrtoint ptr %.sroa.8.1.in to i64
  %731 = ptrtoint ptr %.sroa.0328.1 to i64
  %732 = sub i64 %.sroa.8.1, %731
  %733 = getelementptr inbounds i8, ptr %.sroa.0328.1, i64 %732
  store ptr %.sroa.0328.1, ptr %506, align 8
  store ptr %733, ptr %.sroa.2319.0..sroa_idx, align 8
  %734 = load ptr, ptr %41, align 8
  %735 = load ptr, ptr %42, align 8
  %736 = ashr exact i64 %732, 2
  %737 = icmp sgt i64 %736, 0
  br i1 %737, label %.lr.ph.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit

.lr.ph.i:                                         ; preds = %730, %.lr.ph.i
  %.012.i = phi i64 [ %746, %.lr.ph.i ], [ 0, %730 ]
  %738 = getelementptr inbounds float, ptr %735, i64 %.012.i
  %739 = load float, ptr %738, align 4
  %740 = fmul float %739, %739
  %741 = fmul float %740, %740
  %742 = getelementptr inbounds float, ptr %734, i64 %.012.i
  %743 = load float, ptr %742, align 4
  %744 = fdiv float %743, %741
  %745 = getelementptr inbounds float, ptr %.sroa.0328.1, i64 %.012.i
  store float %744, ptr %745, align 4
  %746 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %746, %736
  br i1 %exitcond.not.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit, label %.lr.ph.i, !llvm.loop !81

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit: ; preds = %.lr.ph.i, %730
  %747 = load ptr, ptr %30, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 224
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds i8, ptr %747, i64 232
  %751 = load ptr, ptr %750, align 8
  %.not398427 = icmp eq ptr %749, %751
  br i1 %.not398427, label %._crit_edge431, label %.lr.ph430

.lr.ph430:                                        ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228
  %.2429 = phi i8 [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228 ], [ %.1174439, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit ]
  %.sroa.0309.0428 = phi ptr [ %878, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228 ], [ %749, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit ]
  %752 = getelementptr inbounds i8, ptr %.sroa.0309.0428, i64 216
  %753 = load ptr, ptr %752, align 8
  store ptr %753, ptr %45, align 8
  %754 = load ptr, ptr %42, align 8
  br i1 %737, label %.lr.ph.i220, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit

.lr.ph.i220:                                      ; preds = %.lr.ph430, %.lr.ph.i220
  %.05.i = phi i64 [ %760, %.lr.ph.i220 ], [ 0, %.lr.ph430 ]
  %755 = getelementptr inbounds float, ptr %754, i64 %.05.i
  %756 = load float, ptr %755, align 4
  %757 = getelementptr inbounds float, ptr %.sroa.0328.1, i64 %.05.i
  %758 = load float, ptr %757, align 4
  %759 = fmul float %756, %758
  store float %759, ptr %757, align 4
  %760 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i221 = icmp eq i64 %760, %736
  br i1 %exitcond.not.i221, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit, label %.lr.ph.i220, !llvm.loop !82

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit: ; preds = %.lr.ph.i220, %.lr.ph430
  %761 = getelementptr inbounds i8, ptr %.sroa.0309.0428, i64 56
  %.sroa.0300.0.copyload = load ptr, ptr %761, align 8
  %.sroa.3302.0..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0309.0428, i64 64
  %.sroa.3302.0.copyload = load ptr, ptr %.sroa.3302.0..sroa_idx, align 8
  %762 = load ptr, ptr %32, align 8
  %763 = icmp eq ptr %762, null
  br i1 %763, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223, label %764

764:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %762)
          to label %.noexc222 unwind label %.loopexit.split-lp.loopexit

.noexc222:                                        ; preds = %764
  %765 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %766 = extractvalue { i32, i32 } %765, 0
  %767 = extractvalue { i32, i32 } %765, 1
  %768 = zext i32 %766 to i64
  %769 = zext i32 %767 to i64
  %770 = shl nuw i64 %769, 32
  %771 = or disjoint i64 %770, %768
  %772 = getelementptr inbounds i8, ptr %762, i64 400
  store i64 %771, ptr %772, align 8
  %773 = getelementptr inbounds i8, ptr %762, i64 2248
  %774 = load ptr, ptr %773, align 8
  %775 = getelementptr inbounds i8, ptr %762, i64 2256
  %776 = load ptr, ptr %775, align 8
  %777 = icmp eq ptr %774, %776
  br i1 %777, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223, label %778

778:                                              ; preds = %.noexc222
  %779 = getelementptr inbounds i8, ptr %762, i64 2272
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %779, align 8
  %782 = icmp eq i32 %781, 3
  br i1 %782, label %783, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223

783:                                              ; preds = %778
  %784 = getelementptr inbounds i8, ptr %762, i64 2276
  %785 = load i32, ptr %784, align 4
  %786 = mul nsw i32 %785, 52
  %787 = add nsw i32 %786, 16
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds %struct.wallcc_t, ptr %774, i64 %788
  %790 = load i32, ptr %789, align 8
  %791 = add nsw i32 %790, 1
  store i32 %791, ptr %789, align 8
  %792 = getelementptr inbounds i8, ptr %762, i64 2280
  %793 = load i64, ptr %792, align 8
  %794 = sub i64 %771, %793
  %795 = load ptr, ptr %773, align 8
  %796 = getelementptr inbounds %struct.wallcc_t, ptr %795, i64 %788, i32 1
  %797 = load i64, ptr %796, align 8
  %798 = add i64 %794, %797
  store i64 %798, ptr %796, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223: ; preds = %783, %778, %.noexc222, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  %799 = load ptr, ptr %30, align 8
  %800 = trunc i8 %.2429 to i1
  invoke void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %799, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0309.0428, i1 noundef zeroext %800, i1 noundef zeroext true, i1 noundef zeroext %159)
          to label %801 unwind label %.loopexit.split-lp.loopexit

801:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223
  %.pre480 = load ptr, ptr %31, align 8
  br i1 %800, label %802, label %809

802:                                              ; preds = %801
  %803 = load i32, ptr %503, align 8
  %804 = mul nsw i32 %803, 3
  %805 = sitofp i32 %804 to double
  %806 = getelementptr inbounds i8, ptr %.pre480, i64 376
  %807 = load double, ptr %806, align 8
  %808 = fadd double %807, %805
  store double %808, ptr %806, align 8
  br label %809

809:                                              ; preds = %802, %801
  %810 = load ptr, ptr %30, align 8
  %811 = getelementptr inbounds i8, ptr %810, i64 96
  %812 = load i32, ptr %811, align 8
  %813 = mul nsw i32 %812, %812
  %814 = mul nsw i32 %813, %812
  %815 = load i32, ptr %503, align 8
  %816 = mul nsw i32 %814, %815
  %817 = sitofp i32 %816 to double
  %818 = getelementptr inbounds i8, ptr %.pre480, i64 392
  %819 = load double, ptr %818, align 8
  %820 = fadd double %819, %817
  store double %820, ptr %818, align 8
  %821 = getelementptr inbounds i8, ptr %810, i64 68
  %822 = load i32, ptr %821, align 4
  %823 = icmp eq i32 %822, 1
  br i1 %823, label %824, label %838

824:                                              ; preds = %809
  %825 = ptrtoint ptr %.sroa.3302.0.copyload to i64
  %826 = ptrtoint ptr %.sroa.0300.0.copyload to i64
  %827 = sub i64 %825, %826
  %828 = getelementptr inbounds i8, ptr %.sroa.0300.0.copyload, i64 %827
  invoke void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %810, ptr %.sroa.0300.0.copyload, ptr %828)
          to label %829 unwind label %.loopexit.split-lp.loopexit

829:                                              ; preds = %824
  %830 = load ptr, ptr %30, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 16
  %832 = load i32, ptr %831, align 8
  %833 = icmp sgt i32 %832, 1
  br i1 %833, label %834, label %835

834:                                              ; preds = %829
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %830, ptr %.sroa.0300.0.copyload, ptr %828, i32 noundef 0)
          to label %._crit_edge481 unwind label %.loopexit.split-lp.loopexit

._crit_edge481:                                   ; preds = %834
  %.pre482 = load ptr, ptr %30, align 8
  br label %835

835:                                              ; preds = %._crit_edge481, %829
  %836 = phi ptr [ %.pre482, %._crit_edge481 ], [ %830, %829 ]
  %837 = invoke noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %836, ptr noundef nonnull %.sroa.0309.0428)
          to label %838 unwind label %.loopexit.split-lp.loopexit

838:                                              ; preds = %835, %809
  %839 = load ptr, ptr %32, align 8
  %840 = icmp eq ptr %839, null
  br i1 %840, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228, label %841

841:                                              ; preds = %838
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %839)
          to label %.noexc227 unwind label %.loopexit.split-lp.loopexit

.noexc227:                                        ; preds = %841
  %842 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %843 = extractvalue { i32, i32 } %842, 0
  %844 = extractvalue { i32, i32 } %842, 1
  %845 = zext i32 %843 to i64
  %846 = zext i32 %844 to i64
  %847 = shl nuw i64 %846, 32
  %848 = or disjoint i64 %847, %845
  %849 = getelementptr inbounds i8, ptr %839, i64 384
  %850 = getelementptr inbounds i8, ptr %839, i64 400
  %851 = load i64, ptr %850, align 8
  %.not.i224 = icmp ult i64 %848, %851
  br i1 %.not.i224, label %854, label %852

852:                                              ; preds = %.noexc227
  %853 = sub nuw i64 %848, %851
  br label %856

854:                                              ; preds = %.noexc227
  %855 = getelementptr inbounds i8, ptr %839, i64 2288
  store i8 1, ptr %855, align 8
  br label %856

856:                                              ; preds = %854, %852
  %.0.i225 = phi i64 [ %853, %852 ], [ 0, %854 ]
  %857 = getelementptr inbounds i8, ptr %839, i64 392
  %858 = load i64, ptr %857, align 8
  %859 = add i64 %858, %.0.i225
  store i64 %859, ptr %857, align 8
  %860 = load i32, ptr %849, align 8
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %849, align 8
  %862 = getelementptr inbounds i8, ptr %839, i64 2248
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds i8, ptr %839, i64 2256
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %863, %865
  br i1 %866, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228, label %867

867:                                              ; preds = %856
  %868 = getelementptr inbounds i8, ptr %839, i64 2272
  %869 = load i32, ptr %868, align 8
  %870 = add nsw i32 %869, -1
  store i32 %870, ptr %868, align 8
  %871 = icmp eq i32 %870, 2
  br i1 %871, label %872, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228

872:                                              ; preds = %867
  %873 = getelementptr inbounds i8, ptr %839, i64 2276
  store i32 16, ptr %873, align 4
  %874 = getelementptr inbounds i8, ptr %839, i64 2280
  store i64 %848, ptr %874, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228: ; preds = %838, %872, %867, %856
  %875 = load ptr, ptr %30, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 68
  %877 = load i32, ptr %876, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %877)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52, ptr nonnull %32, ptr nonnull %45)
  %878 = getelementptr inbounds i8, ptr %.sroa.0309.0428, i64 224
  %.not398 = icmp eq ptr %878, %751
  br i1 %.not398, label %._crit_edge431.loopexit, label %.lr.ph430

._crit_edge431.loopexit:                          ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228
  %.pre483 = load ptr, ptr %30, align 8
  br label %._crit_edge431

._crit_edge431:                                   ; preds = %._crit_edge431.loopexit, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %879 = phi ptr [ %.pre483, %._crit_edge431.loopexit ], [ %747, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit ]
  %880 = getelementptr inbounds i8, ptr %879, i64 68
  %881 = load i32, ptr %880, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %881)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53, ptr nonnull %32, ptr nonnull %30, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %882 = load i8, ptr %35, align 1
  %883 = trunc i8 %882 to i1
  br i1 %883, label %884, label %888

884:                                              ; preds = %._crit_edge431
  %885 = load ptr, ptr %30, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 968
  %887 = load ptr, ptr %886, align 8
  invoke void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %887, ptr noundef nonnull %indvars.iv456.sroa.phi)
          to label %888 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

888:                                              ; preds = %884, %._crit_edge431
  %889 = load ptr, ptr %30, align 8
  %890 = getelementptr inbounds i8, ptr %889, i64 73
  %891 = load i8, ptr %890, align 1
  %892 = load ptr, ptr %41, align 8
  %893 = load ptr, ptr %42, align 8
  br i1 %737, label %.lr.ph.i229, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232

.lr.ph.i229:                                      ; preds = %888, %.lr.ph.i229
  %.012.i230 = phi i64 [ %902, %.lr.ph.i229 ], [ 0, %888 ]
  %894 = getelementptr inbounds float, ptr %893, i64 %.012.i230
  %895 = load float, ptr %894, align 4
  %896 = fmul float %895, %895
  %897 = fmul float %896, %896
  %898 = getelementptr inbounds float, ptr %892, i64 %.012.i230
  %899 = load float, ptr %898, align 4
  %900 = fdiv float %899, %897
  %901 = getelementptr inbounds float, ptr %.sroa.0328.1, i64 %.012.i230
  store float %900, ptr %901, align 4
  %902 = add nuw nsw i64 %.012.i230, 1
  %exitcond.not.i231 = icmp eq i64 %902, %736
  br i1 %exitcond.not.i231, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232.loopexit, label %.lr.ph.i229, !llvm.loop !81

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232.loopexit: ; preds = %.lr.ph.i229
  %.pre484 = load ptr, ptr %30, align 8
  br label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232: ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232.loopexit, %888
  %903 = phi ptr [ %.pre484, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232.loopexit ], [ %889, %888 ]
  %904 = xor i8 %891, 1
  %905 = getelementptr inbounds i8, ptr %903, i64 224
  %906 = getelementptr inbounds i8, ptr %903, i64 232
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr %905, align 8
  %909 = ptrtoint ptr %907 to i64
  %910 = ptrtoint ptr %908 to i64
  %911 = sub i64 %909, %910
  %912 = icmp sgt i64 %911, 0
  br i1 %912, label %.lr.ph435, label %._crit_edge436

.lr.ph435:                                        ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232
  %913 = udiv exact i64 %911, 224
  %narrow.sel = select i1 %switch188, float %514, float %.0170
  br label %914

914:                                              ; preds = %.lr.ph435, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241
  %.0176434.in = phi i64 [ %913, %.lr.ph435 ], [ %.0176434, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241 ]
  %.3433 = phi i8 [ %904, %.lr.ph435 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241 ]
  %.0176434 = add nsw i64 %.0176434.in, -1
  %915 = load ptr, ptr %30, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 224
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %917, i64 %.0176434
  %919 = getelementptr inbounds i8, ptr %918, i64 216
  %920 = load ptr, ptr %919, align 8
  store ptr %920, ptr %46, align 8
  %921 = getelementptr inbounds i8, ptr %918, i64 56
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds i8, ptr %918, i64 64
  %924 = load ptr, ptr %923, align 8
  %925 = ptrtoint ptr %924 to i64
  %926 = ptrtoint ptr %922 to i64
  %927 = sub i64 %925, %926
  %928 = getelementptr inbounds i8, ptr %922, i64 %927
  %929 = load ptr, ptr %42, align 8
  br i1 %737, label %.lr.ph.i233, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236

.lr.ph.i233:                                      ; preds = %914, %.lr.ph.i233
  %.05.i234 = phi i64 [ %935, %.lr.ph.i233 ], [ 0, %914 ]
  %930 = getelementptr inbounds float, ptr %929, i64 %.05.i234
  %931 = load float, ptr %930, align 4
  %932 = getelementptr inbounds float, ptr %.sroa.0328.1, i64 %.05.i234
  %933 = load float, ptr %932, align 4
  %934 = fmul float %931, %933
  store float %934, ptr %932, align 4
  %935 = add nuw nsw i64 %.05.i234, 1
  %exitcond.not.i235 = icmp eq i64 %935, %736
  br i1 %exitcond.not.i235, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236.loopexit, label %.lr.ph.i233, !llvm.loop !82

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236.loopexit: ; preds = %.lr.ph.i233
  %.pre485 = load ptr, ptr %30, align 8
  br label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236: ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236.loopexit, %914
  %936 = phi ptr [ %.pre485, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236.loopexit ], [ %915, %914 ]
  %937 = getelementptr inbounds i8, ptr %936, i64 68
  %938 = load i32, ptr %937, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %938)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54, ptr nonnull %32, ptr nonnull %46, ptr nonnull %30, ptr nonnull %31, ptr nonnull %918)
  %939 = load ptr, ptr %30, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 16
  %941 = load i32, ptr %940, align 8
  %942 = icmp sgt i32 %941, 1
  br i1 %942, label %943, label %944

943:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %939, ptr %922, ptr %928, i32 noundef 1)
          to label %._crit_edge486 unwind label %.loopexit407

._crit_edge486:                                   ; preds = %943
  %.pre487 = load ptr, ptr %30, align 8
  br label %944

944:                                              ; preds = %._crit_edge486, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236
  %945 = phi ptr [ %.pre487, %._crit_edge486 ], [ %939, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit236 ]
  invoke void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %945, ptr %922, ptr %928)
          to label %946 unwind label %.loopexit407

946:                                              ; preds = %944
  %947 = load i8, ptr %512, align 1
  %948 = trunc i8 %947 to i1
  br i1 %948, label %949, label %982

949:                                              ; preds = %946
  %950 = trunc i8 %.3433 to i1
  br i1 %950, label %951, label %954

951:                                              ; preds = %949
  %952 = load i32, ptr %513, align 8
  %953 = icmp sgt i32 %952, 1
  br label %954

954:                                              ; preds = %951, %949
  %955 = phi i1 [ false, %949 ], [ %953, %951 ]
  %956 = zext i1 %955 to i8
  store i8 %956, ptr %47, align 1
  %957 = load ptr, ptr %30, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 75
  %959 = load i8, ptr %958, align 1
  %960 = trunc i8 %959 to i1
  %961 = select i1 %960, float %narrow.sel, float 1.000000e+00
  %962 = getelementptr inbounds [7 x float], ptr @_ZL15lb_scale_factor, i64 0, i64 %.0176434
  %963 = load float, ptr %962, align 4
  %964 = fmul float %961, %963
  store float %964, ptr %48, align 4
  %965 = getelementptr inbounds i8, ptr %957, i64 68
  %966 = load i32, ptr %965, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %966)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55, ptr nonnull %30, ptr nonnull %918, ptr nonnull %47, ptr nonnull %48)
  %967 = load ptr, ptr %31, align 8
  %968 = load ptr, ptr %30, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 96
  %970 = load i32, ptr %969, align 8
  %971 = mul nsw i32 %970, %970
  %972 = mul nsw i32 %971, %970
  %973 = getelementptr inbounds i8, ptr %968, i64 440
  %974 = load ptr, ptr %973, align 8
  %975 = getelementptr inbounds i8, ptr %974, i64 128
  %976 = load i32, ptr %975, align 8
  %977 = mul nsw i32 %972, %976
  %978 = sitofp i32 %977 to double
  %979 = getelementptr inbounds i8, ptr %967, i64 408
  %980 = load double, ptr %979, align 8
  %981 = fadd double %980, %978
  store double %981, ptr %979, align 8
  br label %982

982:                                              ; preds = %954, %946
  %983 = load ptr, ptr %32, align 8
  %984 = icmp eq ptr %983, null
  br i1 %984, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241, label %985

985:                                              ; preds = %982
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %983)
          to label %.noexc240 unwind label %.loopexit407

.noexc240:                                        ; preds = %985
  %986 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %987 = extractvalue { i32, i32 } %986, 0
  %988 = extractvalue { i32, i32 } %986, 1
  %989 = zext i32 %987 to i64
  %990 = zext i32 %988 to i64
  %991 = shl nuw i64 %990, 32
  %992 = or disjoint i64 %991, %989
  %993 = getelementptr inbounds i8, ptr %983, i64 408
  %994 = getelementptr inbounds i8, ptr %983, i64 424
  %995 = load i64, ptr %994, align 8
  %.not.i237 = icmp ult i64 %992, %995
  br i1 %.not.i237, label %998, label %996

996:                                              ; preds = %.noexc240
  %997 = sub nuw i64 %992, %995
  br label %1000

998:                                              ; preds = %.noexc240
  %999 = getelementptr inbounds i8, ptr %983, i64 2288
  store i8 1, ptr %999, align 8
  br label %1000

1000:                                             ; preds = %998, %996
  %.0.i238 = phi i64 [ %997, %996 ], [ 0, %998 ]
  %1001 = getelementptr inbounds i8, ptr %983, i64 416
  %1002 = load i64, ptr %1001, align 8
  %1003 = add i64 %1002, %.0.i238
  store i64 %1003, ptr %1001, align 8
  %1004 = load i32, ptr %993, align 8
  %1005 = add nsw i32 %1004, 1
  store i32 %1005, ptr %993, align 8
  %1006 = getelementptr inbounds i8, ptr %983, i64 2248
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %983, i64 2256
  %1009 = load ptr, ptr %1008, align 8
  %1010 = icmp eq ptr %1007, %1009
  br i1 %1010, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241, label %1011

1011:                                             ; preds = %1000
  %1012 = getelementptr inbounds i8, ptr %983, i64 2272
  %1013 = load i32, ptr %1012, align 8
  %1014 = add nsw i32 %1013, -1
  store i32 %1014, ptr %1012, align 8
  %1015 = icmp eq i32 %1014, 2
  br i1 %1015, label %1016, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241

1016:                                             ; preds = %1011
  %1017 = getelementptr inbounds i8, ptr %983, i64 2276
  store i32 17, ptr %1017, align 4
  %1018 = getelementptr inbounds i8, ptr %983, i64 2280
  store i64 %992, ptr %1018, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241: ; preds = %1000, %1011, %1016, %982
  %1019 = icmp sgt i64 %.0176434.in, 1
  br i1 %1019, label %914, label %._crit_edge436

._crit_edge436:                                   ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232
  %.3.lcssa = phi i8 [ %904, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit241 ]
  %1020 = load ptr, ptr %42, align 8
  %.not.i.i.i242 = icmp eq ptr %1020, null
  br i1 %.not.i.i.i242, label %_ZNSt6vectorIfSaIfEED2Ev.exit243, label %1021

1021:                                             ; preds = %._crit_edge436
  call void @_ZdlPv(ptr noundef nonnull %1020) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit243

_ZNSt6vectorIfSaIfEED2Ev.exit243:                 ; preds = %._crit_edge436, %1021
  %1022 = load ptr, ptr %41, align 8
  %.not.i.i.i244 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIfSaIfEED2Ev.exit245, label %1023

1023:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit243
  call void @_ZdlPv(ptr noundef nonnull %1022) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

_ZNSt6vectorIfSaIfEED2Ev.exit245:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit243, %1023
  %1024 = and i1 %switch188, %495
  br i1 %1024, label %515, label %.loopexit411, !llvm.loop !83

.loopexit411:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245, %488, %._crit_edge
  %1025 = getelementptr inbounds i8, ptr %25, i64 6
  %1026 = load i8, ptr %1025, align 1
  %1027 = trunc i8 %1026 to i1
  br i1 %1027, label %1028, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1028:                                             ; preds = %.loopexit411
  %1029 = load ptr, ptr %30, align 8
  %1030 = getelementptr inbounds i8, ptr %1029, i64 16
  %1031 = load i32, ptr %1030, align 8
  %1032 = icmp sgt i32 %1031, 1
  br i1 %1032, label %1033, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1033:                                             ; preds = %1028
  %1034 = load ptr, ptr %32, align 8
  %1035 = icmp eq ptr %1034, null
  br i1 %1035, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246, label %1036

1036:                                             ; preds = %1033
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1034)
  %1037 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %1038 = extractvalue { i32, i32 } %1037, 0
  %1039 = extractvalue { i32, i32 } %1037, 1
  %1040 = zext i32 %1038 to i64
  %1041 = zext i32 %1039 to i64
  %1042 = shl nuw i64 %1041, 32
  %1043 = or disjoint i64 %1042, %1040
  %1044 = getelementptr inbounds i8, ptr %1034, i64 376
  store i64 %1043, ptr %1044, align 8
  %1045 = getelementptr inbounds i8, ptr %1034, i64 2248
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds i8, ptr %1034, i64 2256
  %1048 = load ptr, ptr %1047, align 8
  %1049 = icmp eq ptr %1046, %1048
  br i1 %1049, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246, label %1050

1050:                                             ; preds = %1036
  %1051 = getelementptr inbounds i8, ptr %1034, i64 2272
  %1052 = load i32, ptr %1051, align 8
  %1053 = add nsw i32 %1052, 1
  store i32 %1053, ptr %1051, align 8
  %1054 = icmp eq i32 %1053, 3
  br i1 %1054, label %1055, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246

1055:                                             ; preds = %1050
  %1056 = getelementptr inbounds i8, ptr %1034, i64 2276
  %1057 = load i32, ptr %1056, align 4
  %1058 = mul nsw i32 %1057, 52
  %1059 = add nsw i32 %1058, 15
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds %struct.wallcc_t, ptr %1046, i64 %1060
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1061, align 8
  %1064 = getelementptr inbounds i8, ptr %1034, i64 2280
  %1065 = load i64, ptr %1064, align 8
  %1066 = sub i64 %1043, %1065
  %1067 = load ptr, ptr %1045, align 8
  %1068 = getelementptr inbounds %struct.wallcc_t, ptr %1067, i64 %1060, i32 1
  %1069 = load i64, ptr %1068, align 8
  %1070 = add i64 %1066, %1069
  store i64 %1070, ptr %1068, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246: ; preds = %1033, %1036, %1050, %1055
  %1071 = load ptr, ptr %30, align 8
  %1072 = load i32, ptr %1071, align 8
  %1073 = icmp sgt i32 %1072, 0
  br i1 %1073, label %.lr.ph442, label %._crit_edge443

.lr.ph442:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246
  %1074 = getelementptr i8, ptr %12, i64 96
  %1075 = ptrtoint ptr %2 to i64
  %1076 = ptrtoint ptr %1 to i64
  %1077 = sub i64 %1075, %1076
  %1078 = getelementptr inbounds i8, ptr %3, i64 %1077
  br label %1079

1079:                                             ; preds = %.lr.ph442, %1105
  %1080 = phi i32 [ %1072, %.lr.ph442 ], [ %1106, %1105 ]
  %1081 = phi ptr [ %1071, %.lr.ph442 ], [ %1107, %1105 ]
  %indvars.iv458 = phi i64 [ 0, %.lr.ph442 ], [ %indvars.iv.next459, %1105 ]
  %1082 = add nsw i32 %1080, -1
  %1083 = zext i32 %1082 to i64
  %1084 = icmp eq i64 %indvars.iv458, %1083
  %.val = load ptr, ptr %1074, align 8
  %.not396 = icmp eq ptr %.val, null
  br i1 %1084, label %1085, label %.thread

1085:                                             ; preds = %1079
  br i1 %.not396, label %1105, label %1094

.thread:                                          ; preds = %1079
  br i1 %.not396, label %1105, label %.thread390

.thread390:                                       ; preds = %.thread
  %1086 = getelementptr inbounds i8, ptr %1081, i64 440
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %class.PmeAtomComm, ptr %1087, i64 %indvars.iv458
  %1089 = getelementptr inbounds i8, ptr %1088, i64 560
  %.sroa.0278.0.copyload = load ptr, ptr %1089, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1088, i64 568
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %1090 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %1091 = ptrtoint ptr %.sroa.0278.0.copyload to i64
  %1092 = sub i64 %1090, %1091
  %1093 = getelementptr inbounds i8, ptr %.sroa.0278.0.copyload, i64 %1092
  br label %1101

1094:                                             ; preds = %1085
  %1095 = getelementptr inbounds i8, ptr %1081, i64 440
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds %class.PmeAtomComm, ptr %1096, i64 %indvars.iv458
  %1098 = getelementptr inbounds i8, ptr %1081, i64 72
  %1099 = load i8, ptr %1098, align 8
  %1100 = trunc i8 %1099 to i1
  br label %1101

1101:                                             ; preds = %.thread390, %1094
  %1102 = phi ptr [ %1078, %1094 ], [ %1093, %.thread390 ]
  %1103 = phi ptr [ %1097, %1094 ], [ %1088, %.thread390 ]
  %.sroa.0278.1386394 = phi ptr [ %3, %1094 ], [ %.sroa.0278.0.copyload, %.thread390 ]
  %1104 = phi i1 [ %1100, %1094 ], [ false, %.thread390 ]
  call void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef nonnull %1081, ptr noundef nonnull %1103, ptr %.sroa.0278.1386394, ptr %1102, i1 noundef zeroext %1104)
  %.pre488 = load ptr, ptr %30, align 8
  %.pre489 = load i32, ptr %.pre488, align 8
  br label %1105

1105:                                             ; preds = %.thread, %1085, %1101
  %1106 = phi i32 [ %1080, %.thread ], [ %1080, %1085 ], [ %.pre489, %1101 ]
  %1107 = phi ptr [ %1081, %.thread ], [ %1081, %1085 ], [ %.pre488, %1101 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %1108 = sext i32 %1106 to i64
  %1109 = icmp slt i64 %indvars.iv.next459, %1108
  br i1 %1109, label %1079, label %._crit_edge443, !llvm.loop !84

._crit_edge443:                                   ; preds = %1105, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit246
  %1110 = load ptr, ptr %32, align 8
  %1111 = icmp eq ptr %1110, null
  br i1 %1111, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251, label %1112

1112:                                             ; preds = %._crit_edge443
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1110)
  %1113 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %1114 = extractvalue { i32, i32 } %1113, 0
  %1115 = extractvalue { i32, i32 } %1113, 1
  %1116 = zext i32 %1114 to i64
  %1117 = zext i32 %1115 to i64
  %1118 = shl nuw i64 %1117, 32
  %1119 = or disjoint i64 %1118, %1116
  %1120 = getelementptr inbounds i8, ptr %1110, i64 360
  %1121 = getelementptr inbounds i8, ptr %1110, i64 376
  %1122 = load i64, ptr %1121, align 8
  %.not.i248 = icmp ult i64 %1119, %1122
  br i1 %.not.i248, label %1125, label %1123

1123:                                             ; preds = %1112
  %1124 = sub nuw i64 %1119, %1122
  br label %1127

1125:                                             ; preds = %1112
  %1126 = getelementptr inbounds i8, ptr %1110, i64 2288
  store i8 1, ptr %1126, align 8
  br label %1127

1127:                                             ; preds = %1125, %1123
  %.0.i249 = phi i64 [ %1124, %1123 ], [ 0, %1125 ]
  %1128 = getelementptr inbounds i8, ptr %1110, i64 368
  %1129 = load i64, ptr %1128, align 8
  %1130 = add i64 %1129, %.0.i249
  store i64 %1130, ptr %1128, align 8
  %1131 = load i32, ptr %1120, align 8
  %1132 = add nsw i32 %1131, 1
  store i32 %1132, ptr %1120, align 8
  %1133 = getelementptr inbounds i8, ptr %1110, i64 2248
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds i8, ptr %1110, i64 2256
  %1136 = load ptr, ptr %1135, align 8
  %1137 = icmp eq ptr %1134, %1136
  br i1 %1137, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251, label %1138

1138:                                             ; preds = %1127
  %1139 = getelementptr inbounds i8, ptr %1110, i64 2272
  %1140 = load i32, ptr %1139, align 8
  %1141 = add nsw i32 %1140, -1
  store i32 %1141, ptr %1139, align 8
  %1142 = icmp eq i32 %1141, 2
  br i1 %1142, label %1143, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

1143:                                             ; preds = %1138
  %1144 = getelementptr inbounds i8, ptr %1110, i64 2276
  store i32 15, ptr %1144, align 4
  %1145 = getelementptr inbounds i8, ptr %1110, i64 2280
  store i64 %1119, ptr %1145, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251: ; preds = %._crit_edge443, %1143, %1138, %1127, %1028, %.loopexit411
  %1146 = load i8, ptr %35, align 1
  %1147 = trunc i8 %1146 to i1
  br i1 %1147, label %1148, label %.loopexit

1148:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251
  %1149 = load ptr, ptr %30, align 8
  %1150 = getelementptr inbounds i8, ptr %1149, i64 73
  %1151 = load i8, ptr %1150, align 1
  %1152 = trunc i8 %1151 to i1
  br i1 %1152, label %1153, label %1201

1153:                                             ; preds = %1148
  %1154 = getelementptr inbounds i8, ptr %1149, i64 76
  %1155 = load i8, ptr %1154, align 4
  %1156 = trunc i8 %1155 to i1
  br i1 %1156, label %1169, label %1157

1157:                                             ; preds = %1153
  %1158 = getelementptr inbounds i8, ptr %34, i64 20
  %1159 = load float, ptr %1158, align 4
  store float %1159, ptr %19, align 4
  %1160 = getelementptr inbounds i8, ptr %34, i64 24
  %1161 = load <8 x float>, ptr %17, align 4
  %1162 = load <8 x float>, ptr %1160, align 8
  %1163 = fadd <8 x float> %1161, %1162
  store <8 x float> %1163, ptr %17, align 4
  %1164 = getelementptr inbounds i8, ptr %17, i64 32
  %1165 = load float, ptr %1164, align 4
  %1166 = getelementptr inbounds i8, ptr %34, i64 56
  %1167 = load float, ptr %1166, align 8
  %1168 = fadd float %1165, %1167
  store float %1168, ptr %1164, align 4
  br label %.loopexit406

1169:                                             ; preds = %1153
  %1170 = fpext float %spec.select to double
  %1171 = fsub double 1.000000e+00, %1170
  %1172 = getelementptr inbounds i8, ptr %34, i64 20
  %1173 = load float, ptr %1172, align 4
  %1174 = fpext float %1173 to double
  %1175 = getelementptr inbounds i8, ptr %34, i64 132
  %1176 = load float, ptr %1175, align 4
  %1177 = fmul float %spec.select, %1176
  %1178 = fpext float %1177 to double
  %1179 = call double @llvm.fmuladd.f64(double %1171, double %1174, double %1178)
  %1180 = fptrunc double %1179 to float
  store float %1180, ptr %19, align 4
  %1181 = fsub float %1176, %1173
  %1182 = load float, ptr %23, align 4
  %1183 = fadd float %1181, %1182
  store float %1183, ptr %23, align 4
  %1184 = getelementptr inbounds i8, ptr %34, i64 24
  %1185 = getelementptr inbounds i8, ptr %34, i64 136
  br label %.preheader405

.preheader405:                                    ; preds = %1169, %1200
  %indvars.iv464 = phi i64 [ 0, %1169 ], [ %indvars.iv.next465, %1200 ]
  br label %1186

1186:                                             ; preds = %.preheader405, %1186
  %indvars.iv461 = phi i64 [ 0, %.preheader405 ], [ %indvars.iv.next462, %1186 ]
  %1187 = getelementptr inbounds [3 x [3 x float]], ptr %1184, i64 0, i64 %indvars.iv464, i64 %indvars.iv461
  %1188 = load float, ptr %1187, align 4
  %1189 = fpext float %1188 to double
  %1190 = getelementptr inbounds [3 x [3 x float]], ptr %1185, i64 0, i64 %indvars.iv464, i64 %indvars.iv461
  %1191 = load float, ptr %1190, align 4
  %1192 = fmul float %spec.select, %1191
  %1193 = fpext float %1192 to double
  %1194 = call double @llvm.fmuladd.f64(double %1171, double %1189, double %1193)
  %1195 = getelementptr inbounds [3 x float], ptr %17, i64 %indvars.iv464, i64 %indvars.iv461
  %1196 = load float, ptr %1195, align 4
  %1197 = fpext float %1196 to double
  %1198 = fadd double %1194, %1197
  %1199 = fptrunc double %1198 to float
  store float %1199, ptr %1195, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next462, 3
  br i1 %exitcond.not, label %1200, label %1186, !llvm.loop !85

1200:                                             ; preds = %1186
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, 3
  br i1 %exitcond467.not, label %.loopexit406, label %.preheader405, !llvm.loop !86

1201:                                             ; preds = %1148
  store float 0.000000e+00, ptr %19, align 4
  br label %.loopexit406

.loopexit406:                                     ; preds = %1200, %1157, %1201
  %1202 = getelementptr inbounds i8, ptr %1149, i64 74
  %1203 = load i8, ptr %1202, align 2
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1253

1205:                                             ; preds = %.loopexit406
  %1206 = getelementptr inbounds i8, ptr %1149, i64 77
  %1207 = load i8, ptr %1206, align 1
  %1208 = trunc i8 %1207 to i1
  br i1 %1208, label %1221, label %1209

1209:                                             ; preds = %1205
  %1210 = getelementptr inbounds i8, ptr %34, i64 68
  %1211 = load float, ptr %1210, align 4
  store float %1211, ptr %20, align 4
  %1212 = getelementptr inbounds i8, ptr %34, i64 72
  %1213 = load <8 x float>, ptr %18, align 4
  %1214 = load <8 x float>, ptr %1212, align 8
  %1215 = fadd <8 x float> %1213, %1214
  store <8 x float> %1215, ptr %18, align 4
  %1216 = getelementptr inbounds i8, ptr %18, i64 32
  %1217 = load float, ptr %1216, align 4
  %1218 = getelementptr inbounds i8, ptr %34, i64 104
  %1219 = load float, ptr %1218, align 8
  %1220 = fadd float %1217, %1219
  store float %1220, ptr %1216, align 4
  br label %.loopexit

1221:                                             ; preds = %1205
  %1222 = fpext float %.0170 to double
  %1223 = fsub double 1.000000e+00, %1222
  %1224 = getelementptr inbounds i8, ptr %34, i64 68
  %1225 = load float, ptr %1224, align 4
  %1226 = fpext float %1225 to double
  %1227 = getelementptr inbounds i8, ptr %34, i64 180
  %1228 = load float, ptr %1227, align 4
  %1229 = fmul float %.0170, %1228
  %1230 = fpext float %1229 to double
  %1231 = call double @llvm.fmuladd.f64(double %1223, double %1226, double %1230)
  %1232 = fptrunc double %1231 to float
  store float %1232, ptr %20, align 4
  %1233 = fsub float %1228, %1225
  %1234 = load float, ptr %24, align 4
  %1235 = fadd float %1233, %1234
  store float %1235, ptr %24, align 4
  %1236 = getelementptr inbounds i8, ptr %34, i64 72
  %1237 = getelementptr inbounds i8, ptr %34, i64 184
  br label %.preheader

.preheader:                                       ; preds = %1221, %1252
  %indvars.iv472 = phi i64 [ 0, %1221 ], [ %indvars.iv.next473, %1252 ]
  br label %1238

1238:                                             ; preds = %.preheader, %1238
  %indvars.iv468 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next469, %1238 ]
  %1239 = getelementptr inbounds [3 x [3 x float]], ptr %1236, i64 0, i64 %indvars.iv472, i64 %indvars.iv468
  %1240 = load float, ptr %1239, align 4
  %1241 = fpext float %1240 to double
  %1242 = getelementptr inbounds [3 x [3 x float]], ptr %1237, i64 0, i64 %indvars.iv472, i64 %indvars.iv468
  %1243 = load float, ptr %1242, align 4
  %1244 = fmul float %.0170, %1243
  %1245 = fpext float %1244 to double
  %1246 = call double @llvm.fmuladd.f64(double %1223, double %1241, double %1245)
  %1247 = getelementptr inbounds [3 x float], ptr %18, i64 %indvars.iv472, i64 %indvars.iv468
  %1248 = load float, ptr %1247, align 4
  %1249 = fpext float %1248 to double
  %1250 = fadd double %1246, %1249
  %1251 = fptrunc double %1250 to float
  store float %1251, ptr %1247, align 4
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 3
  br i1 %exitcond471.not, label %1252, label %1238, !llvm.loop !87

1252:                                             ; preds = %1238
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, 3
  br i1 %exitcond475.not, label %.loopexit, label %.preheader, !llvm.loop !88

1253:                                             ; preds = %.loopexit406
  store float 0.000000e+00, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %1252, %1253, %1209, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit251
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4
  store i32 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds i32, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %37
  ret void
}

declare void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.149") align 8) local_unnamed_addr #1

declare void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef, ptr, ptr, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %7, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %8, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %9) #6 personality ptr @__gxx_personality_v0 {
  %11 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %12 unwind label %52

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %17

17:                                               ; preds = %14
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %15)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %17
  %18 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 %22, 32
  %24 = or disjoint i64 %23, %21
  %25 = getelementptr inbounds i8, ptr %15, i64 448
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %15, i64 2248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %15, i64 2256
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds i8, ptr %15, i64 2272
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %15, i64 2276
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 52
  %40 = add nsw i32 %39, 18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.wallcc_t, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %15, i64 2280
  %46 = load i64, ptr %45, align 8
  %47 = sub i64 %24, %46
  %48 = load ptr, ptr %26, align 8
  %49 = getelementptr inbounds %struct.wallcc_t, ptr %48, i64 %41, i32 1
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %47, %50
  store i64 %51, ptr %49, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

52:                                               ; preds = %334, %272, %230, %187, %107, %68, %17, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48, %.critedge31, %161, %149, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %10
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %378

58:                                               ; preds = %52
  %59 = tail call ptr @__cxa_begin_catch(ptr %54) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
          to label %60 unwind label %375

60:                                               ; preds = %58
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %36, %31, %.noexc, %14, %12
  %61 = load ptr, ptr %3, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %61, i32 noundef 2, i32 noundef %11, ptr noundef %62)
          to label %64 unwind label %52

64:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %13, label %65, label %.critedge

65:                                               ; preds = %64
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.critedge, label %68

68:                                               ; preds = %65
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %66)
          to label %.noexc32 unwind label %52

.noexc32:                                         ; preds = %68
  %69 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %70 = extractvalue { i32, i32 } %69, 0
  %71 = extractvalue { i32, i32 } %69, 1
  %72 = zext i32 %70 to i64
  %73 = zext i32 %71 to i64
  %74 = shl nuw i64 %73, 32
  %75 = or disjoint i64 %74, %72
  %76 = getelementptr inbounds i8, ptr %66, i64 432
  %77 = getelementptr inbounds i8, ptr %66, i64 448
  %78 = load i64, ptr %77, align 8
  %.not.i = icmp ult i64 %75, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %.noexc32
  %80 = sub nuw i64 %75, %78
  br label %83

81:                                               ; preds = %.noexc32
  %82 = getelementptr inbounds i8, ptr %66, i64 2288
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %79
  %.0.i = phi i64 [ %80, %79 ], [ 0, %81 ]
  %84 = getelementptr inbounds i8, ptr %66, i64 440
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %.0.i
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %76, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %76, align 8
  %89 = getelementptr inbounds i8, ptr %66, i64 2248
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %66, i64 2256
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds i8, ptr %66, i64 2272
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, ptr %66, i64 2276
  store i32 18, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %66, i64 2280
  store i64 %75, ptr %101, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %83, %94, %99
  %.pr = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds i8, ptr %4, i64 8
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = select i1 %104, i32 21, i32 20
  %106 = icmp eq ptr %.pr, null
  br i1 %106, label %.critedge, label %107

107:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %.pr)
          to label %.noexc33 unwind label %52

.noexc33:                                         ; preds = %107
  %108 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %109 = extractvalue { i32, i32 } %108, 0
  %110 = extractvalue { i32, i32 } %108, 1
  %111 = zext i32 %109 to i64
  %112 = zext i32 %110 to i64
  %113 = shl nuw i64 %112, 32
  %114 = or disjoint i64 %113, %111
  %115 = zext nneg i32 %105 to i64
  %116 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %.pr, i64 0, i64 %115, i32 2
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.pr, i64 2248
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %.pr, i64 2256
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %.noexc33
  %123 = getelementptr inbounds i8, ptr %.pr, i64 2272
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, ptr %.pr, i64 2276
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, 52
  %131 = add nsw i32 %130, %105
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.wallcc_t, ptr %118, i64 %132
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds i8, ptr %.pr, i64 2280
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %114, %137
  %139 = load ptr, ptr %117, align 8
  %140 = getelementptr inbounds %struct.wallcc_t, ptr %139, i64 %132, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %138, %141
  store i64 %142, ptr %140, align 8
  br label %.critedge

.critedge:                                        ; preds = %65, %127, %122, %.noexc33, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %64
  %143 = getelementptr inbounds i8, ptr %4, i64 8
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 968
  %148 = load ptr, ptr %147, align 8
  br i1 %145, label %149, label %161

149:                                              ; preds = %.critedge
  %150 = load ptr, ptr %6, align 8
  %151 = load float, ptr %7, align 16
  %152 = getelementptr inbounds i8, ptr %7, i64 16
  %153 = load float, ptr %152, align 4
  %154 = fmul float %151, %153
  %155 = getelementptr inbounds i8, ptr %7, i64 32
  %156 = load float, ptr %155, align 8
  %157 = fmul float %154, %156
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = invoke noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %150, float noundef %157, i1 noundef zeroext %159, i32 noundef %11)
          to label %180 unwind label %52

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds i8, ptr %146, i64 224
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %146, i64 232
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load float, ptr %7, align 16
  %171 = getelementptr inbounds i8, ptr %7, i64 16
  %172 = load float, ptr %171, align 4
  %173 = fmul float %170, %172
  %174 = getelementptr inbounds i8, ptr %7, i64 32
  %175 = load float, ptr %174, align 8
  %176 = fmul float %173, %175
  %177 = load i8, ptr %8, align 1
  %178 = trunc i8 %177 to i1
  %179 = invoke noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(976) %146, ptr %163, ptr %169, i1 noundef zeroext false, float noundef %176, i1 noundef zeroext %178, i32 noundef %11)
          to label %180 unwind label %52

180:                                              ; preds = %161, %149
  %.0 = phi i32 [ %160, %149 ], [ %179, %161 ]
  br i1 %13, label %181, label %.critedge31

181:                                              ; preds = %180
  %182 = load ptr, ptr %2, align 8
  %183 = load i8, ptr %143, align 8
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 21, i32 20
  %186 = icmp eq ptr %182, null
  br i1 %186, label %222, label %187

187:                                              ; preds = %181
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %182)
          to label %.noexc38 unwind label %52

.noexc38:                                         ; preds = %187
  %188 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %189 = extractvalue { i32, i32 } %188, 0
  %190 = extractvalue { i32, i32 } %188, 1
  %191 = zext i32 %189 to i64
  %192 = zext i32 %190 to i64
  %193 = shl nuw i64 %192, 32
  %194 = or disjoint i64 %193, %191
  %195 = zext nneg i32 %185 to i64
  %196 = getelementptr inbounds [52 x %struct.wallcc_t], ptr %182, i64 0, i64 %195
  %197 = getelementptr inbounds i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8
  %.not.i35 = icmp ult i64 %194, %198
  br i1 %.not.i35, label %201, label %199

199:                                              ; preds = %.noexc38
  %200 = sub nuw i64 %194, %198
  br label %203

201:                                              ; preds = %.noexc38
  %202 = getelementptr inbounds i8, ptr %182, i64 2288
  store i8 1, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %199
  %.0.i36 = phi i64 [ %200, %199 ], [ 0, %201 ]
  %204 = getelementptr inbounds i8, ptr %196, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %.0.i36
  store i64 %206, ptr %204, align 8
  %207 = load i32, ptr %196, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %196, align 8
  %209 = getelementptr inbounds i8, ptr %182, i64 2248
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %182, i64 2256
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds i8, ptr %182, i64 2272
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = getelementptr inbounds i8, ptr %182, i64 2276
  store i32 %185, ptr %220, align 4
  %221 = getelementptr inbounds i8, ptr %182, i64 2280
  store i64 %194, ptr %221, align 8
  br label %222

222:                                              ; preds = %203, %214, %219, %181
  %223 = load ptr, ptr %9, align 8
  %224 = sitofp i32 %.0 to double
  %225 = getelementptr inbounds i8, ptr %223, i64 432
  %226 = load double, ptr %225, align 8
  %227 = fadd double %226, %224
  store double %227, ptr %225, align 8
  %228 = load ptr, ptr %2, align 8
  %229 = icmp eq ptr %228, null
  br i1 %229, label %.critedge31, label %230

230:                                              ; preds = %222
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %228)
          to label %.noexc40 unwind label %52

.noexc40:                                         ; preds = %230
  %231 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %232 = extractvalue { i32, i32 } %231, 0
  %233 = extractvalue { i32, i32 } %231, 1
  %234 = zext i32 %232 to i64
  %235 = zext i32 %233 to i64
  %236 = shl nuw i64 %235, 32
  %237 = or disjoint i64 %236, %234
  %238 = getelementptr inbounds i8, ptr %228, i64 448
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %228, i64 2248
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %228, i64 2256
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %.critedge31, label %244

244:                                              ; preds = %.noexc40
  %245 = getelementptr inbounds i8, ptr %228, i64 2272
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %.critedge31

249:                                              ; preds = %244
  %250 = getelementptr inbounds i8, ptr %228, i64 2276
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 52
  %253 = add nsw i32 %252, 18
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.wallcc_t, ptr %240, i64 %254
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds i8, ptr %228, i64 2280
  %259 = load i64, ptr %258, align 8
  %260 = sub i64 %237, %259
  %261 = load ptr, ptr %239, align 8
  %262 = getelementptr inbounds %struct.wallcc_t, ptr %261, i64 %254, i32 1
  %263 = load i64, ptr %262, align 8
  %264 = add i64 %260, %263
  store i64 %264, ptr %262, align 8
  br label %.critedge31

.critedge31:                                      ; preds = %249, %244, %.noexc40, %222, %180
  %265 = load ptr, ptr %3, align 8
  %266 = load ptr, ptr %2, align 8
  %267 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %265, i32 noundef 3, i32 noundef %11, ptr noundef %266)
          to label %268 unwind label %52

268:                                              ; preds = %.critedge31
  br i1 %13, label %269, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48

269:                                              ; preds = %268
  %270 = load ptr, ptr %2, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46, label %272

272:                                              ; preds = %269
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %270)
          to label %.noexc45 unwind label %52

.noexc45:                                         ; preds = %272
  %273 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %274 = extractvalue { i32, i32 } %273, 0
  %275 = extractvalue { i32, i32 } %273, 1
  %276 = zext i32 %274 to i64
  %277 = zext i32 %275 to i64
  %278 = shl nuw i64 %277, 32
  %279 = or disjoint i64 %278, %276
  %280 = getelementptr inbounds i8, ptr %270, i64 432
  %281 = getelementptr inbounds i8, ptr %270, i64 448
  %282 = load i64, ptr %281, align 8
  %.not.i42 = icmp ult i64 %279, %282
  br i1 %.not.i42, label %285, label %283

283:                                              ; preds = %.noexc45
  %284 = sub nuw i64 %279, %282
  br label %287

285:                                              ; preds = %.noexc45
  %286 = getelementptr inbounds i8, ptr %270, i64 2288
  store i8 1, ptr %286, align 8
  br label %287

287:                                              ; preds = %285, %283
  %.0.i43 = phi i64 [ %284, %283 ], [ 0, %285 ]
  %288 = getelementptr inbounds i8, ptr %270, i64 440
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %.0.i43
  store i64 %290, ptr %288, align 8
  %291 = load i32, ptr %280, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %280, align 8
  %293 = getelementptr inbounds i8, ptr %270, i64 2248
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i8, ptr %270, i64 2256
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds i8, ptr %270, i64 2272
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46

303:                                              ; preds = %298
  %304 = getelementptr inbounds i8, ptr %270, i64 2276
  store i32 18, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %270, i64 2280
  store i64 %279, ptr %305, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46: ; preds = %269, %303, %298, %287
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46
  %311 = getelementptr inbounds i8, ptr %306, i64 80
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds i8, ptr %306, i64 84
  %314 = load i32, ptr %313, align 4
  %315 = mul nsw i32 %314, %312
  %316 = getelementptr inbounds i8, ptr %306, i64 88
  %317 = load i32, ptr %316, align 8
  %318 = mul nsw i32 %315, %317
  %319 = sitofp i32 %318 to float
  %320 = tail call noundef float @logf(float noundef %319) #7
  %321 = fmul float %320, %319
  %322 = fpext float %321 to double
  %323 = fdiv double %322, 0x3FE62E42FEFA39EF
  %324 = fptosi double %323 to i32
  %325 = load ptr, ptr %9, align 8
  %326 = shl nsw i32 %324, 1
  %327 = sitofp i32 %326 to double
  %328 = getelementptr inbounds i8, ptr %325, i64 416
  %329 = load double, ptr %328, align 8
  %330 = fadd double %329, %327
  store double %330, ptr %328, align 8
  br label %331

331:                                              ; preds = %310, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46
  %332 = load ptr, ptr %2, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48, label %334

334:                                              ; preds = %331
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %332)
          to label %.noexc47 unwind label %52

.noexc47:                                         ; preds = %334
  %335 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %336 = extractvalue { i32, i32 } %335, 0
  %337 = extractvalue { i32, i32 } %335, 1
  %338 = zext i32 %336 to i64
  %339 = zext i32 %337 to i64
  %340 = shl nuw i64 %339, 32
  %341 = or disjoint i64 %340, %338
  %342 = getelementptr inbounds i8, ptr %332, i64 424
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %332, i64 2248
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds i8, ptr %332, i64 2256
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48, label %348

348:                                              ; preds = %.noexc47
  %349 = getelementptr inbounds i8, ptr %332, i64 2272
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48

353:                                              ; preds = %348
  %354 = getelementptr inbounds i8, ptr %332, i64 2276
  %355 = load i32, ptr %354, align 4
  %356 = mul nsw i32 %355, 52
  %357 = add nsw i32 %356, 17
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.wallcc_t, ptr %344, i64 %358
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = getelementptr inbounds i8, ptr %332, i64 2280
  %363 = load i64, ptr %362, align 8
  %364 = sub i64 %341, %363
  %365 = load ptr, ptr %343, align 8
  %366 = getelementptr inbounds %struct.wallcc_t, ptr %365, i64 %358, i32 1
  %367 = load i64, ptr %366, align 8
  %368 = add i64 %364, %367
  store i64 %368, ptr %366, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48: ; preds = %353, %348, %.noexc47, %331, %268
  %369 = load ptr, ptr %5, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = getelementptr inbounds i8, ptr %369, i64 68
  %372 = load i32, ptr %371, align 4
  %373 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %369, ptr noundef %370, i32 noundef %372, i32 noundef %11)
          to label %374 unwind label %52

374:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48
  ret void

375:                                              ; preds = %58
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  tail call void @__clang_call_terminate(ptr %377) #28
  unreachable

378:                                              ; preds = %52
  tail call void @__clang_call_terminate(ptr %54) #28
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #1

declare noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, float noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr, ptr, i1 noundef zeroext, float noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %6, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %64

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  store i32 0, ptr %9, align 4
  store i32 %18, ptr %10, align 4
  store i32 1, ptr %11, align 4
  store i32 0, ptr %12, align 4
  %19 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %.not24 = icmp sgt i32 %22, %21
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 56
  %24 = getelementptr inbounds i8, ptr %3, i64 64
  %25 = getelementptr inbounds i8, ptr %5, i64 368
  %26 = getelementptr inbounds i8, ptr %6, i64 12
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %61
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %61 ]
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr %23, align 8
  %31 = load ptr, ptr %24, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %30, i64 %34
  %36 = load i8, ptr %4, align 1
  %37 = trunc i8 %36 to i1
  %38 = load ptr, ptr %25, align 8
  %39 = getelementptr inbounds %struct.splinedata_t, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds i8, ptr %29, i64 75
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %49

43:                                               ; preds = %28
  %44 = load i32, ptr %26, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load float, ptr %7, align 4
  %47 = fpext float %46 to double
  %48 = fsub double 1.000000e+00, %47
  %spec.select = select i1 %45, double %48, double %47
  br label %49

49:                                               ; preds = %43, %28
  %50 = phi double [ 1.000000e+00, %28 ], [ %spec.select, %43 ]
  %51 = fptrunc double %50 to float
  invoke void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef nonnull %29, ptr %30, ptr %35, i1 noundef zeroext %37, ptr noundef nonnull %5, ptr noundef nonnull %39, float noundef %51)
          to label %61 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %68

58:                                               ; preds = %52
  %59 = call ptr @__cxa_begin_catch(ptr %54) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %59) #25
          to label %60 unwind label %65

60:                                               ; preds = %58
  unreachable

61:                                               ; preds = %49
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %10, align 4
  %63 = sext i32 %62 to i64
  %.not.not = icmp slt i64 %indvars.iv, %63
  br i1 %.not.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %61, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %64

64:                                               ; preds = %._crit_edge, %8
  ret void

65:                                               ; preds = %58
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #28
  unreachable

68:                                               ; preds = %52
  call void @__clang_call_terminate(ptr %54) #28
  unreachable
}

declare void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 2
  %18 = icmp ult i64 %9, 2305843009213693952
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not37.i = icmp ult i64 %17, %12
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %11
  %22 = shl i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #25
  unreachable

_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #26
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load float, ptr %.sroa.010.014.i.i.i, align 4
  store float %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds float, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds float, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds float, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, %21, %37
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %6 unwind label %46

6:                                                ; preds = %4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %11

11:                                               ; preds = %8
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %11
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds i8, ptr %9, i64 448
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 2248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 2256
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds i8, ptr %9, i64 2272
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %9, i64 2276
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 52
  %34 = add nsw i32 %33, 18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.wallcc_t, ptr %21, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 2280
  %40 = load i64, ptr %39, align 8
  %41 = sub i64 %18, %40
  %42 = load ptr, ptr %20, align 8
  %43 = getelementptr inbounds %struct.wallcc_t, ptr %42, i64 %35, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %41, %44
  store i64 %45, ptr %43, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

46:                                               ; preds = %62, %11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %4
  %47 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %99

52:                                               ; preds = %46
  %53 = tail call ptr @__cxa_begin_catch(ptr %48) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %53) #25
          to label %54 unwind label %96

54:                                               ; preds = %52
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %30, %25, %.noexc, %8, %6
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %55, i32 noundef 2, i32 noundef %5, ptr noundef %56)
          to label %58 unwind label %46

58:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %7, label %59, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

59:                                               ; preds = %58
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %62

62:                                               ; preds = %59
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %60)
          to label %.noexc8 unwind label %46

.noexc8:                                          ; preds = %62
  %63 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  %66 = zext i32 %64 to i64
  %67 = zext i32 %65 to i64
  %68 = shl nuw i64 %67, 32
  %69 = or disjoint i64 %68, %66
  %70 = getelementptr inbounds i8, ptr %60, i64 432
  %71 = getelementptr inbounds i8, ptr %60, i64 448
  %72 = load i64, ptr %71, align 8
  %.not.i = icmp ult i64 %69, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %.noexc8
  %74 = sub nuw i64 %69, %72
  br label %77

75:                                               ; preds = %.noexc8
  %76 = getelementptr inbounds i8, ptr %60, i64 2288
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %73
  %.0.i = phi i64 [ %74, %73 ], [ 0, %75 ]
  %78 = getelementptr inbounds i8, ptr %60, i64 440
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %.0.i
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %70, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %70, align 8
  %83 = getelementptr inbounds i8, ptr %60, i64 2248
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %60, i64 2256
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %60, i64 2272
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %60, i64 2276
  store i32 18, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %60, i64 2280
  store i64 %69, ptr %95, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %59, %93, %88, %77, %58
  ret void

96:                                               ; preds = %52
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

99:                                               ; preds = %46
  tail call void @__clang_call_terminate(ptr %48) #28
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(36) %4, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %5, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %14

14:                                               ; preds = %11
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %12)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %14
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %12, i64 496
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 2256
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %12, i64 2272
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %12, i64 2276
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 52
  %37 = add nsw i32 %36, 20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.wallcc_t, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 2280
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %21, %43
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.wallcc_t, ptr %45, i64 %38, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, ptr %46, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

49:                                               ; preds = %83, %14, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %7
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %126

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_begin_catch(ptr %51) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
          to label %57 unwind label %123

57:                                               ; preds = %55
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %33, %28, %.noexc, %11, %9
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 968
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %58, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load float, ptr %4, align 16
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  %73 = getelementptr inbounds i8, ptr %4, i64 32
  %74 = load float, ptr %73, align 8
  %75 = fmul float %72, %74
  %76 = load i8, ptr %5, align 1
  %77 = trunc i8 %76 to i1
  %78 = invoke noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(976) %58, ptr %62, ptr %68, i1 noundef zeroext true, float noundef %75, i1 noundef zeroext %77, i32 noundef %8)
          to label %79 unwind label %49

79:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %10, label %80, label %122

80:                                               ; preds = %79
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %83

83:                                               ; preds = %80
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %81)
          to label %.noexc12 unwind label %49

.noexc12:                                         ; preds = %83
  %84 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %85 = extractvalue { i32, i32 } %84, 0
  %86 = extractvalue { i32, i32 } %84, 1
  %87 = zext i32 %85 to i64
  %88 = zext i32 %86 to i64
  %89 = shl nuw i64 %88, 32
  %90 = or disjoint i64 %89, %87
  %91 = getelementptr inbounds i8, ptr %81, i64 480
  %92 = getelementptr inbounds i8, ptr %81, i64 496
  %93 = load i64, ptr %92, align 8
  %.not.i = icmp ult i64 %90, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %.noexc12
  %95 = sub nuw i64 %90, %93
  br label %98

96:                                               ; preds = %.noexc12
  %97 = getelementptr inbounds i8, ptr %81, i64 2288
  store i8 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  %.0.i = phi i64 [ %95, %94 ], [ 0, %96 ]
  %99 = getelementptr inbounds i8, ptr %81, i64 488
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %.0.i
  store i64 %101, ptr %99, align 8
  %102 = load i32, ptr %91, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %91, align 8
  %104 = getelementptr inbounds i8, ptr %81, i64 2248
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %81, i64 2256
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds i8, ptr %81, i64 2272
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %81, i64 2276
  store i32 20, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %81, i64 2280
  store i64 %90, ptr %116, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %80, %114, %109, %98
  %117 = load ptr, ptr %6, align 8
  %118 = sitofp i32 %78 to double
  %119 = getelementptr inbounds i8, ptr %117, i64 432
  %120 = load double, ptr %119, align 8
  %121 = fadd double %120, %118
  store double %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %79, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  ret void

123:                                              ; preds = %55
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #28
  unreachable

126:                                              ; preds = %49
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54(ptr noalias nocapture readnone %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(224) %6) #6 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %49

9:                                                ; preds = %7
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %14

14:                                               ; preds = %11
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %12)
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %14
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds i8, ptr %12, i64 448
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %12, i64 2256
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds i8, ptr %12, i64 2272
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %12, i64 2276
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 52
  %37 = add nsw i32 %36, 18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.wallcc_t, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 2280
  %43 = load i64, ptr %42, align 8
  %44 = sub i64 %21, %43
  %45 = load ptr, ptr %23, align 8
  %46 = getelementptr inbounds %struct.wallcc_t, ptr %45, i64 %38, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %44, %47
  store i64 %48, ptr %46, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

49:                                               ; preds = %127, %65, %14, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %7
  %50 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = extractvalue { ptr, i32 } %50, 1
  %53 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %170

55:                                               ; preds = %49
  %56 = tail call ptr @__cxa_begin_catch(ptr %51) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #25
          to label %57 unwind label %167

57:                                               ; preds = %55
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %33, %28, %.noexc, %11, %9
  %58 = load ptr, ptr %3, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %58, i32 noundef 3, i32 noundef %8, ptr noundef %59)
          to label %61 unwind label %49

61:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %10, label %62, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

62:                                               ; preds = %61
  %63 = load ptr, ptr %2, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %65

65:                                               ; preds = %62
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %63)
          to label %.noexc16 unwind label %49

.noexc16:                                         ; preds = %65
  %66 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %67 = extractvalue { i32, i32 } %66, 0
  %68 = extractvalue { i32, i32 } %66, 1
  %69 = zext i32 %67 to i64
  %70 = zext i32 %68 to i64
  %71 = shl nuw i64 %70, 32
  %72 = or disjoint i64 %71, %69
  %73 = getelementptr inbounds i8, ptr %63, i64 432
  %74 = getelementptr inbounds i8, ptr %63, i64 448
  %75 = load i64, ptr %74, align 8
  %.not.i = icmp ult i64 %72, %75
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %.noexc16
  %77 = sub nuw i64 %72, %75
  br label %80

78:                                               ; preds = %.noexc16
  %79 = getelementptr inbounds i8, ptr %63, i64 2288
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %76
  %.0.i = phi i64 [ %77, %76 ], [ 0, %78 ]
  %81 = getelementptr inbounds i8, ptr %63, i64 440
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %.0.i
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %73, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %73, align 8
  %86 = getelementptr inbounds i8, ptr %63, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %63, i64 2256
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds i8, ptr %63, i64 2272
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %63, i64 2276
  store i32 18, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %63, i64 2280
  store i64 %72, ptr %98, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %62, %96, %91, %80
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %104 = getelementptr inbounds i8, ptr %99, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %99, i64 84
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %105
  %109 = getelementptr inbounds i8, ptr %99, i64 88
  %110 = load i32, ptr %109, align 8
  %111 = mul nsw i32 %108, %110
  %112 = sitofp i32 %111 to float
  %113 = tail call noundef float @logf(float noundef %112) #7
  %114 = fmul float %113, %112
  %115 = fpext float %114 to double
  %116 = fdiv double %115, 0x3FE62E42FEFA39EF
  %117 = fptosi double %116 to i32
  %118 = load ptr, ptr %5, align 8
  %119 = shl nsw i32 %117, 1
  %120 = sitofp i32 %119 to double
  %121 = getelementptr inbounds i8, ptr %118, i64 416
  %122 = load double, ptr %121, align 8
  %123 = fadd double %122, %120
  store double %123, ptr %121, align 8
  br label %124

124:                                              ; preds = %103, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %125 = load ptr, ptr %2, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, label %127

127:                                              ; preds = %124
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %125)
          to label %.noexc17 unwind label %49

.noexc17:                                         ; preds = %127
  %128 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %129 = extractvalue { i32, i32 } %128, 0
  %130 = extractvalue { i32, i32 } %128, 1
  %131 = zext i32 %129 to i64
  %132 = zext i32 %130 to i64
  %133 = shl nuw i64 %132, 32
  %134 = or disjoint i64 %133, %131
  %135 = getelementptr inbounds i8, ptr %125, i64 424
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 2248
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %125, i64 2256
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, label %141

141:                                              ; preds = %.noexc17
  %142 = getelementptr inbounds i8, ptr %125, i64 2272
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

146:                                              ; preds = %141
  %147 = getelementptr inbounds i8, ptr %125, i64 2276
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, 52
  %150 = add nsw i32 %149, 17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.wallcc_t, ptr %137, i64 %151
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds i8, ptr %125, i64 2280
  %156 = load i64, ptr %155, align 8
  %157 = sub i64 %134, %156
  %158 = load ptr, ptr %136, align 8
  %159 = getelementptr inbounds %struct.wallcc_t, ptr %158, i64 %151, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %157, %160
  store i64 %161, ptr %159, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18: ; preds = %146, %141, %.noexc17, %124, %61
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 68
  %164 = load i32, ptr %163, align 4
  %165 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %162, ptr noundef nonnull %6, i32 noundef %164, i32 noundef %8)
          to label %166 unwind label %49

166:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18
  ret void

167:                                              ; preds = %55
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #28
  unreachable

170:                                              ; preds = %49
  tail call void @__clang_call_terminate(ptr %51) #28
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55(ptr noalias nocapture noundef readonly %0, ptr noalias nocapture readnone %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(196) %3, ptr nocapture noundef nonnull readonly align 1 dereferenceable(1) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %6
  %16 = add nsw i32 %13, -1
  store i32 0, ptr %7, align 4
  store i32 %16, ptr %8, align 4
  store i32 1, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %17 = load i32, ptr %0, align 4
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %18 = load i32, ptr %8, align 4
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %8, align 4
  %20 = load i32, ptr %7, align 4
  %.not19 = icmp sgt i32 %20, %19
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds i8, ptr %3, i64 56
  %22 = getelementptr inbounds i8, ptr %3, i64 64
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %21, align 8
  %27 = load ptr, ptr %22, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load i8, ptr %4, align 1
  %33 = trunc i8 %32 to i1
  %34 = getelementptr inbounds i8, ptr %25, i64 440
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 368
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.splinedata_t, ptr %37, i64 %indvars.iv
  %39 = load float, ptr %5, align 4
  invoke void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef nonnull %25, ptr %26, ptr %31, i1 noundef zeroext %33, ptr noundef nonnull %35, ptr noundef nonnull %38, float noundef %39)
          to label %49 unwind label %40

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = call ptr @__cxa_begin_catch(ptr %42) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47) #25
          to label %48 unwind label %53

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %49, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  br label %52

52:                                               ; preds = %._crit_edge, %6
  ret void

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #28
  unreachable

56:                                               ; preds = %40
  call void @__clang_call_terminate(ptr %42) #28
  unreachable
}

declare void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load <2 x ptr>, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store <2 x ptr> %23, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #25
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #26
  %19 = icmp sgt i64 %6, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #27
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit, %21
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8
  store ptr %22, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 %26, %12
  %.not = icmp ult i64 %27, %6
  br i1 %.not, label %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit, label %28

28:                                               ; preds = %23
  %29 = icmp sgt i64 %7, 0
  br i1 %29, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %28, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %10, %28 ]
  %.048.i.i.i.i.i = phi i64 [ %33, %.lr.ph.i.i.i.i.i ], [ %7, %28 ]
  %.sroa.05.07.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i ], [ %1, %28 ]
  %30 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4
  store float %30, ptr %.09.i.i.i.i.i, align 4
  %31 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i, i64 4
  %33 = add nsw i64 %.048.i.i.i.i.i, -1
  %34 = icmp ugt i64 %.048.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit.loopexit, !llvm.loop !91

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %24, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit.loopexit, %28
  %35 = phi ptr [ %25, %28 ], [ %.pre, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %28 ], [ %32, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit.loopexit ]
  %.not.i18 = icmp eq ptr %35, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit, label %36

36:                                               ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit: ; preds = %23
  %.sink.i.i = getelementptr i8, ptr %1, i64 %27
  %37 = ptrtoint ptr %.sink.i.i to i64
  %38 = ashr exact i64 %27, 2
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i20
  %.09.i.i.i.i.i21 = phi ptr [ %42, %.lr.ph.i.i.i.i.i20 ], [ %10, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i22 = phi i64 [ %43, %.lr.ph.i.i.i.i.i20 ], [ %38, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i23 = phi ptr [ %41, %.lr.ph.i.i.i.i.i20 ], [ %1, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %40 = load float, ptr %.sroa.05.07.i.i.i.i.i23, align 4
  store float %40, ptr %.09.i.i.i.i.i21, align 4
  %41 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i23, i64 4
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i21, i64 4
  %43 = add nsw i64 %.048.i.i.i.i.i22, -1
  %44 = icmp ugt i64 %.048.i.i.i.i.i22, 1
  br i1 %44, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24.loopexit, !llvm.loop !91

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24.loopexit: ; preds = %.lr.ph.i.i.i.i.i20
  %.pre28 = load ptr, ptr %24, align 8
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24: ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24.loopexit, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit
  %45 = phi ptr [ %.pre28, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24.loopexit ], [ %25, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %46 = sub i64 %4, %37
  %47 = ashr exact i64 %46, 2
  %48 = icmp sgt i64 %47, 0
  br i1 %48, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %52, %.lr.ph.i.i.i.i.i.i.i.i ], [ %47, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ]
  %49 = load float, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4
  store float %49, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %50 = getelementptr inbounds i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %51 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %52 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %53 = icmp ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !91

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %45, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ], [ %51, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %24, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit:    ; preds = %36, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  ret void
}

declare noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i:  ; preds = %1
  tail call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #27
  br label %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 920
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %9
  %10 = getelementptr inbounds i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #27
  br label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i
  store ptr null, ptr %10, align 8
  br label %12

12:                                               ; preds = %_ZN13pme_overlap_tD2Ev.exit.i, %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit
  %.idx = phi i64 [ 912, %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit ], [ %.add, %_ZN13pme_overlap_tD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -144
  %13 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %15

15:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %14) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %15, %12
  %16 = getelementptr inbounds i8, ptr %.ptr, i64 -48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.ptr, i64 -72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr, i64 -104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %24, %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.ptr, i64 -128
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i5.i.i, label %_ZN13pme_overlap_tD2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #27
  br label %_ZN13pme_overlap_tD2Ev.exit.i

_ZN13pme_overlap_tD2Ev.exit.i:                    ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %28 = icmp eq i64 %.add, 624
  br i1 %28, label %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit, label %12

_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit:        ; preds = %_ZN13pme_overlap_tD2Ev.exit.i
  %29 = getelementptr inbounds i8, ptr %0, i64 600
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #27
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit, %31
  %32 = getelementptr inbounds i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader, label %34

34:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #27
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %34
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.idx27 = phi i64 [ %.add28, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ 576, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader ]
  %.add28 = add nsw i64 %.idx27, -24
  %.ptr30 = getelementptr inbounds i8, ptr %0, i64 %.add28
  %35 = load ptr, ptr %.ptr30, align 8
  %.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5
  tail call void @_ZdlPv(ptr noundef nonnull %35) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %36, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5
  %37 = icmp eq i64 %.add28, 504
  br i1 %37, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %38 = getelementptr inbounds i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.05.i.i.i.i) #7
  %42 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 392
  %.not.i.i.i.i6 = icmp eq ptr %42, %41
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %39, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %43) #27
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds i8, ptr %0, i64 416
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %47

47:                                               ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit, %47
  %48 = getelementptr inbounds i8, ptr %0, i64 392
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %50

50:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %49) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %50
  %51 = getelementptr inbounds i8, ptr %0, i64 368
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %52) #27
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %53
  %54 = getelementptr inbounds i8, ptr %0, i64 344
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %55) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13, %56
  %57 = getelementptr inbounds i8, ptr %0, i64 320
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59
  %60 = getelementptr inbounds i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %61) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %62
  %63 = getelementptr inbounds i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %64) #27
  br label %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %65
  %66 = getelementptr inbounds i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #27
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit, %68
  %69 = getelementptr inbounds i8, ptr %0, i64 224
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #7
  %70 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #7
  %71 = getelementptr inbounds i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

83:                                               ; preds = %73
  %84 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i22 = icmp eq i8 %84, 0
  br i1 %.not.i.i.i.i22, label %87, label %85

85:                                               ; preds = %83
  %86 = add nsw i32 %77, -1
  store i32 %86, ptr %74, align 4
  br label %89

87:                                               ; preds = %83
  %88 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %89

89:                                               ; preds = %87, %85
  %.0.i.i.i.i = phi i32 [ %77, %85 ], [ %88, %87 ]
  %90 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %90, label %91, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

91:                                               ; preds = %89
  %92 = load ptr, ptr %72, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  %95 = getelementptr inbounds i8, ptr %72, i64 12
  %96 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %96, 0
  br i1 %.not.i.i.i.i.i.i, label %100, label %97

97:                                               ; preds = %91
  %98 = load i32, ptr %95, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %95, align 4
  br label %102

100:                                              ; preds = %91
  %101 = atomicrmw volatile add ptr %95, i32 -1 acq_rel, align 4
  br label %102

102:                                              ; preds = %100, %97
  %.0.i.i.i.i.i.i = phi i32 [ %98, %97 ], [ %101, %100 ]
  %103 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %103, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %102, %78
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit:    ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8
  %.not.i23 = icmp eq ptr %108, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i: ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %108) #27
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i
  store ptr null, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8
  %.not.i24 = icmp eq ptr %110, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %110) #27
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i
  store ptr null, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 216
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #28
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8
  br label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i ], [ %.add.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.add.i.i.i.i.i.i
  %13 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %12
  tail call void @_ZdlPv(ptr noundef nonnull %13) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %14, %12
  %15 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %15, label %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i, label %12

_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i

_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i:   ; preds = %18, %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %20 = phi ptr [ %.pr, %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %20) #27
  br label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(976) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br label %19

19:                                               ; preds = %13, %7, %2
  %20 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %12, %9, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #25
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #7
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #7
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #7
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #7
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #25
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #28
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !94
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !94
  tail call void @_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %4, ptr %6, ptr noundef nonnull @.str.109)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  %.not11.i = icmp eq ptr %1, %2
  br i1 %.not11.i, label %_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %9
  %.0613.i = phi ptr [ %3, %9 ], [ @.str.110, %4 ]
  %.sroa.0.012.i = phi ptr [ %10, %9 ], [ %1, %4 ]
  %6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.0613.i)
          to label %7 unwind label %11

7:                                                ; preds = %.lr.ph.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.012.i)
          to label %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %11

_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %7
  %8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %9 unwind label %13

9:                                                ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  %10 = getelementptr inbounds i8, ptr %.sroa.0.012.i, i64 32
  %.not.i = icmp eq ptr %10, %2
  br i1 %.not.i, label %_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit, label %.lr.ph.i, !llvm.loop !97

11:                                               ; preds = %7, %.lr.ph.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #7
  br label %15

15:                                               ; preds = %13, %11
  %.pn.i = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  resume { ptr, i32 } %.pn.i

_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_.exit: ; preds = %9, %4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #24

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }

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
!10 = !{i64 2, i64 -1, i64 -1, i1 true}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!15 = distinct !{!15, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!16 = !{!17}
!17 = distinct !{!17, !15, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!18 = distinct !{!18, !6}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aI15AtomToThreadMapS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aI15AtomToThreadMapS0_SaIS0_EEvPT_PT0_RT1_"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZSt19__relocate_object_aI15AtomToThreadMapS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZSt11make_sharedI15PmeGridsStorageJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!29 = distinct !{!29, !"_ZSt11make_sharedI15PmeGridsStorageJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt11make_uniqueI15EwaldBoxZScalerJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!32 = distinct !{!32, !"_ZSt11make_uniqueI15EwaldBoxZScalerJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!35 = distinct !{!35, !"_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!39 = distinct !{!39, !"_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = !{!50, !52}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aI15pme_grid_comm_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aI15pme_grid_comm_tS0_SaIS0_EEvPT_PT0_RT1_"}
!52 = distinct !{!52, !51, !"_ZSt19__relocate_object_aI15pme_grid_comm_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!53 = distinct !{!53, !6}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!56 = distinct !{!56, !"_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_"}
!57 = !{!58}
!58 = distinct !{!58, !56, !"_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!59 = !{!55, !58}
!60 = distinct !{!60, !6}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZSt19__relocate_object_aISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !6}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_SaIS5_EEvPT_PT0_RT1_"}
!70 = !{!71}
!71 = distinct !{!71, !69, !"_ZSt19__relocate_object_aISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!76 = distinct !{!76, !"_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!77 = distinct !{!77, !6}
!78 = !{i64 4822327}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc: argument 0"}
!96 = distinct !{!96, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc"}
!97 = distinct !{!97, !6}
