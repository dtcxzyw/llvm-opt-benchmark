; ModuleID = 'bench/gromacs/original/pme.ll'
source_filename = "bench/gromacs/original/pme.ll"
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
define noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %_ZL8usingPmeRK22CoulombInteractionType.exit unwind label %24

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 340
  %.val = load i32, ptr %5, align 4
  %6 = icmp ugt i32 %.val, 15
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 8151, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %7 = select i1 %6, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %24

8:                                                ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %11, ptr noundef nonnull @.str.5)
          to label %12 unwind label %24

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val13 = load i32, ptr %13, align 8
  %14 = icmp eq i32 %.val13, 5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %14, ptr noundef nonnull @.str.6)
          to label %switch.edge unwind label %24

switch.edge:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
define noundef zeroext i1 @_Z33pme_gpu_mixed_mode_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(856) %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %5 unwind label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 396
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
define noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 12), (24, 52), (56, 132), (136, 257), (260, 316), (320, 368)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = zext i1 %5 to i8
  store i32 %4, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(76) %12, i8 0, i64 76, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %15, i8 0, i64 120, i1 false)
  store i8 %8, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = sext i32 %2 to i64
  %28 = icmp slt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  br i1 %28, label %29, label %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

29:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  unreachable

_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i: ; preds = %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i, label %.lr.ph.preheader.i.i.i.i.i

_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i: ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 16, i1 false)
  br label %33

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i
  %30 = mul nuw nsw i64 %27, 232
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
          to label %.noexc18 unwind label %42

.noexc18:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %26, align 8
  %32 = getelementptr inbounds nuw %struct.splinedata_t, ptr %31, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %31, i64 %30
  br label %33

33:                                               ; preds = %.noexc18, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %32, %.noexc18 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc18 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %35, align 8
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %69 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %58, i64 %55
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
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  tail call void @_ZdlPv(ptr noundef nonnull %133) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %134, %.lr.ph.i.i.i.i.i
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
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
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 8
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
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.043.049, i64 24
  %.not46 = icmp eq ptr %155, %136
  br i1 %.not46, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit26, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %51
  %156 = load i32, ptr %23, align 8
  %157 = icmp sgt i32 %156, 1
  br i1 %157, label %158, label %182

158:                                              ; preds = %.loopexit
  %159 = zext nneg i32 %156 to i64
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 352
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
  %173 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %162, i64 %159
  %.not.i.i27 = icmp eq ptr %161, %173
  br i1 %.not.i.i27, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i28

.lr.ph.i.i.i.i.i28:                               ; preds = %172, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i29 = phi ptr [ %180, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i ], [ %173, %172 ]
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 32
  %175 = load ptr, ptr %174, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i28
  tail call void @_ZdlPv(ptr noundef nonnull %175) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %176, %.lr.ph.i.i.i.i.i28
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i, label %179

179:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %178) #29
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i: ; preds = %179, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i29, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %184) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %183, %185
  %186 = load ptr, ptr %22, align 8
  %.not.i.i.i32 = icmp eq ptr %186, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %186) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %187
  %188 = load ptr, ptr %21, align 8
  %.not.i.i.i33 = icmp eq ptr %188, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %189

189:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %188) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %189
  %190 = load ptr, ptr %18, align 8
  %.not.i.i.i34 = icmp eq ptr %190, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35, label %191

191:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %190) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %191
  %192 = load ptr, ptr %17, align 8
  %.not.i.i.i36 = icmp eq ptr %192, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %193

193:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35
  tail call void @_ZdlPv(ptr noundef nonnull %192) #29
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit35, %193
  %194 = load ptr, ptr %16, align 8
  %.not.i.i.i37 = icmp eq ptr %194, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38, label %195

195:                                              ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %194) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %195
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  %196 = load ptr, ptr %13, align 8
  %.not.i.i.i39 = icmp eq ptr %196, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40, label %197

197:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38
  tail call void @_ZdlPv(ptr noundef nonnull %196) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit38, %197
  %198 = load ptr, ptr %12, align 8
  %.not.i.i.i41 = icmp eq ptr %198, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %199

199:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40
  tail call void @_ZdlPv(ptr noundef nonnull %198) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit40, %199
  %200 = load ptr, ptr %11, align 8
  %.not.i.i.i42 = icmp eq ptr %200, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit, label %201

201:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %200) #29
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %201
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define internal void @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 312
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 344
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
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #27
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
  call void @__clang_call_terminate(ptr %60) #30
  unreachable

61:                                               ; preds = %48
  call void @__clang_call_terminate(ptr %50) #30
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #7
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #7

; Function Attrs: nounwind
declare !callback !9 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %.05.i.i.i) #7
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i, label %10

10:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i:  ; preds = %10, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i2.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i2.i, label %_ZN18SplineCoefficientsD2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #29
  br label %_ZN18SplineCoefficientsD2Ev.exit

_ZN18SplineCoefficientsD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  tail call void @__clang_call_terminate(ptr %19) #30
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2: ; preds = %16, %_ZN18SplineCoefficientsD2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i1.i3 = icmp eq ptr %21, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i4, label %22

22:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2
  tail call void @_ZdlPv(ptr noundef nonnull %21) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i4

_ZNSt6vectorIfSaIfEED2Ev.exit.i4:                 ; preds = %22, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i2.i5 = icmp eq ptr %24, null
  br i1 %.not.i.i.i2.i5, label %_ZN18SplineCoefficientsD2Ev.exit6, label %25

25:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i4
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  br label %_ZN18SplineCoefficientsD2Ev.exit6

_ZN18SplineCoefficientsD2Ev.exit6:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i4, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %28

28:                                               ; preds = %_ZN18SplineCoefficientsD2Ev.exit6
  tail call void @_ZdlPv(ptr noundef nonnull %27) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %_ZN18SplineCoefficientsD2Ev.exit6, %28
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = icmp eq i64 %1, 1
  br i1 %21, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, label %22

22:                                               ; preds = %19
  %23 = getelementptr %struct.SlabCommSetup, ptr %5, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %22
  %.06.i.i.i.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %22 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 768614336404564650)
  %30 = mul nuw nsw i64 %29, 12
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds i8, ptr %31, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %32, i8 0, i64 12, i1 false)
  %33 = icmp eq i64 %1, 1
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit34, label %34

34:                                               ; preds = %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %36 = getelementptr %struct.SlabCommSetup, ptr %32, i64 %1
  br label %.lr.ph.i.i.i.i.i.i.i30

.lr.ph.i.i.i.i.i.i.i30:                           ; preds = %.lr.ph.i.i.i.i.i.i.i30, %34
  %.06.i.i.i.i.i.i.i31 = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i30 ], [ %35, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i31, ptr noundef nonnull align 4 dereferenceable(12) %32, i64 12, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i31, i64 12
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %40
  store ptr %31, ptr %0, align 8
  %41 = getelementptr inbounds %struct.SlabCommSetup, ptr %32, i64 %1
  store ptr %41, ptr %4, align 8
  %42 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %31, i64 %29
  store ptr %42, ptr %11, align 8
  br label %43

43:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %42, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds i32, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw i32, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit35, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !16, !noalias !13
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !13, !noalias !16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !16, !noalias !13
  store ptr %32, ptr %30, align 8, !alias.scope !13, !noalias !16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !16, !noalias !13
  store ptr %35, ptr %33, align 8, !alias.scope !13, !noalias !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !13
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !18

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.92", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.92", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %53, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %53

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !22, !noalias !19
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !19, !noalias !22
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !22, !noalias !19
  store ptr %32, ptr %30, align 8, !alias.scope !19, !noalias !22
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !22, !noalias !19
  store ptr %35, ptr %33, align 8, !alias.scope !19, !noalias !22
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !22, !noalias !19
  store ptr %38, ptr %36, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !22, !noalias !19
  store ptr %41, ptr %39, align 8, !alias.scope !19, !noalias !22
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !alias.scope !22, !noalias !19
  store ptr %44, ptr %42, align 8, !alias.scope !19, !noalias !22
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !alias.scope !22, !noalias !19
  store ptr %47, ptr %45, align 8, !alias.scope !19, !noalias !22
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !22, !noalias !19
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !24

_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37, label %50

50:                                               ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %50
  store ptr %26, ptr %0, align 8
  %51 = getelementptr inbounds %struct.AtomToThreadMap, ptr %27, i64 %1
  store ptr %51, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %26, i64 %24
  store ptr %52, ptr %11, align 8
  br label %53

53:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15AtomToThreadMapmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 4, -2147483648) i32 @_Z18minimalPmeGridSizei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 460) #27
  unreachable

6:                                                ; preds = %1
  %.not.not = icmp sgt i32 %3, %0
  br i1 %.not.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 461) #27
  unreachable

8:                                                ; preds = %6
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_Z33numGridLinesForExtendedHaloRegioniff(i32 noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #4 {
  %4 = fdiv float %1, %2
  %5 = tail call noundef float @llvm.ceil.f32(float %4)
  %6 = fptosi float %5 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %7 = add nsw i32 %0, -1
  %8 = add nsw i32 %7, %.sroa.speculated
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %2, %19
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %19 ]
  %.014 = phi float [ 0.000000e+00, %2 ], [ %.1, %19 ]
  %4 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %19

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %9 = load float, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load float, ptr %10, align 4
  %12 = fmul float %11, %11
  %13 = tail call float @llvm.fmuladd.f32(float %9, float %9, float %12)
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
declare float @llvm.fmuladd.f32(float, float, float) #16

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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %27 unwind label %.thread79

27:                                               ; preds = %25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %28, align 8
  %.sroa.272.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.15, ptr %.sroa.272.0..sroa_idx, align 8
  %.sroa.373.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 512, ptr %.sroa.373.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %24, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #27
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #7
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 460) #27
  unreachable

41:                                               ; preds = %36
  %.not.not.i = icmp sgt i32 %38, %0
  br i1 %.not.not.i, label %_Z18minimalPmeGridSizei.exit, label %42

42:                                               ; preds = %41
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 461) #27
  unreachable

_Z18minimalPmeGridSizei.exit:                     ; preds = %41
  %43 = icmp slt i32 %1, %38
  %44 = icmp slt i32 %2, %38
  %or.cond63 = or i1 %43, %44
  %45 = icmp slt i32 %3, %38
  %or.cond64 = or i1 %or.cond63, %45
  br i1 %or.cond64, label %46, label %60

46:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  br i1 %9, label %47, label %89

47:                                               ; preds = %46
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.19, i32 noundef %38)
  %48 = call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %49 unwind label %.thread82

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %51 unwind label %.thread87

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8
  %52 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %52, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 524, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %48, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %53 unwind label %56

53:                                               ; preds = %51
  invoke void @__cxa_throw(ptr %48, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #27
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #7
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
  %62 = icmp slt i32 %1, %61
  %or.cond66 = select i1 %8, i1 %62, i1 false
  br i1 %or.cond66, label %63, label %74

63:                                               ; preds = %60
  %64 = add nsw i32 %0, -1
  %65 = mul nsw i32 %4, %64
  %.not = icmp eq i32 %1, %65
  br i1 %.not, label %74, label %66

66:                                               ; preds = %63
  br i1 %9, label %67, label %89

67:                                               ; preds = %66
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  %68 = uitofp nneg i32 %1 to double
  %69 = sitofp i32 %4 to double
  %70 = fdiv double %68, %69
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 537, ptr noundef nonnull @.str.20, double noundef %70, i32 noundef %0) #27
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
  %80 = icmp sgt i32 %6, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = sdiv i32 %2, %5
  %83 = icmp sle i32 %6, %82
  %.not68 = xor i1 %9, true
  %brmerge = or i1 %83, %.not68
  br i1 %brmerge, label %89, label %85

84:                                               ; preds = %78
  br i1 %9, label %85, label %89

85:                                               ; preds = %81, %84
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 557, ptr noundef nonnull @.str.21, i32 noundef %6) #27
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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #7
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #7
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #7
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #7
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #7
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
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
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE(ptr noundef readonly %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14, ptr readnone captures(none) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %16, ptr noundef captures(none) %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %32 = alloca [3 x i32], align 4
  %33 = alloca %"class.gmx::LogEntryWriter", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %37 = alloca %"class.std::tuple.227", align 8
  %38 = alloca %"class.std::tuple.227", align 8
  %39 = alloca %"class.std::tuple.227", align 8
  %.sroa.4265 = alloca [3 x i8], align 1
  %.sroa.4247 = alloca [3 x i8], align 1
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
  %54 = tail call noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #28
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 116
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 136
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 176
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 504
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 624
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(976) %54, i8 0, i64 976, i1 false)
  br label %61

61:                                               ; preds = %61, %53
  %.idx.i.i = phi i64 [ 0, %53 ], [ %.add.i.i, %61 ]
  %.ptr.i.i = getelementptr inbounds nuw i8, ptr %60, i64 %.idx.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.ptr.i.i, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %62, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %63, i8 0, i64 72, i1 false)
  %.add.i.i = add nuw nsw i64 %.idx.i.i, 144
  %64 = icmp eq i64 %.add.i.i, 288
  br i1 %64, label %_ZN9gmx_pme_tC2Ev.exit, label %61

_ZN9gmx_pme_tC2Ev.exit:                           ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %65, i8 0, i64 64, i1 false)
  store ptr %54, ptr %21, align 8
  %66 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %74

67:                                               ; preds = %_ZN9gmx_pme_tC2Ev.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %69 unwind label %.loopexit.split-lp.loopexit.split-lp

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1, ptr %70, align 8, !noalias !27
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %71, align 4, !noalias !27
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %68, align 8, !noalias !27
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !noalias !27
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr %72, ptr %73, align 8
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

.loopexit308:                                     ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit310 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke373, %.invoke, %1012, %965, %959, %946, %941, %795, %713, %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168, %550, %532, %514, %268, %67, %897, %873, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197, %777, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit, %701, %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160, %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit, %589, %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, %460, %442, %373, %369, %355, %253, %215, %201, %182, %178, %175, %171, %164, %156, %95, %89
  %lpad.loopexit.split-lp311 = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %_ZN9gmx_pme_tC2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %66, ptr %75, align 8
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit:    ; preds = %74, %69
  %.sink = phi ptr [ %77, %74 ], [ %68, %69 ]
  %78 = phi ptr [ %66, %74 ], [ %72, %69 ]
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store ptr %.sink, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i8 1, ptr %81, align 8
  %82 = load i32, ptr %1, align 4
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %82, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %85, ptr %86, align 8
  %87 = mul nsw i32 %85, %82
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %185

89:                                               ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 4
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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 674) #27
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
  br i1 %116, label %.thread370, label %120

.thread370:                                       ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %54, align 8
  %118 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %119, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %117, i8 0, i64 16, i1 false)
  br label %.thread368

120:                                              ; preds = %115
  %121 = icmp eq i32 %101, 1
  br i1 %121, label %122, label %131

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr null, ptr %126, align 8
  store i32 1, ptr %54, align 8
  %127 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %130, align 4
  br label %.thread368

131:                                              ; preds = %120
  %132 = icmp eq i32 %100, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %136, ptr %137, align 8
  store i32 1, ptr %54, align 8
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %140, ptr %141, align 4
  br label %.thread368

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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 714) #27
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
  %157 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = srem i32 %160, %101
  %162 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %163 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %158, i32 noundef %161, i32 noundef %160, ptr noundef nonnull %162)
          to label %164 unwind label %.loopexit.split-lp.loopexit.split-lp

164:                                              ; preds = %156
  %165 = load ptr, ptr %157, align 8
  %166 = load i32, ptr %159, align 4
  %167 = load i32, ptr %84, align 4
  %168 = sdiv i32 %166, %167
  %169 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %170 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %165, i32 noundef %168, i32 noundef %166, ptr noundef nonnull %169)
          to label %171 unwind label %.loopexit.split-lp.loopexit.split-lp

171:                                              ; preds = %164
  %172 = load ptr, ptr %162, align 8
  %173 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %174 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %172, ptr noundef nonnull %173)
          to label %175 unwind label %.loopexit.split-lp.loopexit.split-lp

175:                                              ; preds = %171
  %176 = load ptr, ptr %162, align 8
  %177 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %176, ptr noundef nonnull %83)
          to label %178 unwind label %.loopexit.split-lp.loopexit.split-lp

178:                                              ; preds = %175
  %179 = load ptr, ptr %169, align 8
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %181 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %179, ptr noundef nonnull %180)
          to label %182 unwind label %.loopexit.split-lp.loopexit.split-lp

182:                                              ; preds = %178
  %183 = load ptr, ptr %169, align 8
  %184 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %183, ptr noundef nonnull %86)
          to label %.thread368 unwind label %.loopexit.split-lp.loopexit.split-lp

185:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %54, align 8
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %188, align 4
  %.not116 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false)
  br i1 %.not116, label %194, label %.thread368

.thread368:                                       ; preds = %133, %182, %122, %.thread370, %185
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %190 = load i32, ptr %189, align 8
  %.not117 = icmp eq i32 %190, 0
  br i1 %.not117, label %194, label %191

191:                                              ; preds = %.thread368
  %192 = trunc i32 %190 to i8
  %193 = and i8 %192, 1
  br label %194

194:                                              ; preds = %191, %.thread368, %185
  %195 = phi i8 [ 0, %.thread368 ], [ 0, %185 ], [ %193, %191 ]
  store i8 %195, ptr %81, align 8
  %196 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %10, ptr %196, align 4
  %197 = icmp sgt i32 %10, 1
  %198 = zext i1 %197 to i32
  store i32 %198, ptr %28, align 4
  %199 = load i32, ptr %80, align 8
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %194
  %202 = load ptr, ptr @TMPI_INT, align 8
  %203 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef i32 @_Z14tMPI_AllreducePvS_iP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %202, i32 noundef 2, ptr noundef %204)
          to label %._crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._crit_edge:                                      ; preds = %201
  %.pre = load i32, ptr %29, align 4
  %206 = icmp sgt i32 %.pre, 0
  br label %208

207:                                              ; preds = %194
  store i32 %198, ptr %29, align 4
  br label %208

208:                                              ; preds = %._crit_edge, %207
  %209 = phi i1 [ %206, %._crit_edge ], [ %197, %207 ]
  %210 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %211 = zext i1 %209 to i8
  store i8 %211, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %213 = load i32, ptr %212, align 8
  %214 = icmp eq i32 %213, 3
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %216 unwind label %.loopexit.split-lp.loopexit.split-lp

216:                                              ; preds = %215
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 758, ptr noundef nonnull @.str.26) #27
          to label %217 unwind label %218

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #7
  br label %.body

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %.val = load i32, ptr %221, align 4
  switch i32 %.val, label %222 [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit
  ]

222:                                              ; preds = %220
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %220, %220, %220, %220, %220, %222
  %223 = phi i8 [ 1, %220 ], [ 0, %222 ], [ 1, %220 ], [ 1, %220 ], [ 1, %220 ], [ 1, %220 ]
  %224 = getelementptr inbounds nuw i8, ptr %54, i64 73
  store i8 %223, ptr %224, align 1
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %.val131 = load i32, ptr %225, align 4
  %226 = icmp eq i32 %.val131, 5
  %227 = getelementptr inbounds nuw i8, ptr %54, i64 74
  %228 = zext i1 %226 to i8
  store i8 %228, ptr %227, align 2
  %229 = getelementptr inbounds nuw i8, ptr %2, i64 396
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  %232 = and i1 %5, %231
  %233 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %234 = zext i1 %232 to i8
  store i8 %234, ptr %233, align 4
  %235 = and i1 %6, %231
  %236 = getelementptr inbounds nuw i8, ptr %54, i64 77
  %237 = zext i1 %235 to i8
  store i8 %237, ptr %236, align 1
  %spec.select = select i1 %232, i8 1, i8 %237
  %238 = getelementptr inbounds nuw i8, ptr %54, i64 75
  store i8 %spec.select, ptr %238, align 1
  %239 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %243 = load i32, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %54, i64 84
  store i32 %243, ptr %244, align 4
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %246 = load i32, ptr %245, align 4
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %246, ptr %247, align 8
  %248 = icmp eq i32 %.val, 5
  br i1 %248, label %253, label %249

249:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %250 = call ptr @getenv(ptr noundef nonnull @.str.27) #7
  %251 = icmp ne ptr %250, null
  %252 = zext i1 %251 to i8
  br label %253

253:                                              ; preds = %249, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %254 = phi i8 [ 1, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %252, %249 ]
  %255 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i8 %254, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %257 = load i32, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 %257, ptr %258, align 8
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 100
  store float %8, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store float %9, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %2, i64 356
  %262 = load float, ptr %261, align 4
  %263 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store float %262, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %265 = load i32, ptr %264, align 4
  %266 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %265, ptr %266, align 8
  %267 = invoke noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %2)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %253
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 564
  %270 = load i32, ptr %269, align 4
  %271 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %272 unwind label %.loopexit.split-lp.loopexit.split-lp

272:                                              ; preds = %268
  %.sroa.0289.0.insert.ext = zext i1 %267 to i32
  %273 = select i1 %267, i32 %270, i32 1065353216
  store i32 %.sroa.0289.0.insert.ext, ptr %271, align 8, !noalias !30
  %.sroa_idx288 = getelementptr inbounds nuw i8, ptr %271, i64 4
  store i32 %273, ptr %.sroa_idx288, align 4, !noalias !30
  %274 = load ptr, ptr %57, align 8
  store ptr %271, ptr %57, align 8
  %.not.i.i.i.i140 = icmp eq ptr %274, null
  br i1 %.not.i.i.i.i140, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i: ; preds = %272
  call void @_ZdlPv(ptr noundef nonnull %274) #29
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i, %272
  %275 = icmp ne i32 %11, 1
  br i1 %275, label %276, label %355

276:                                              ; preds = %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %277 = load i32, ptr %54, align 8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %355

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %281 = load float, ptr %280, align 8
  %282 = fcmp ogt float %281, 0.000000e+00
  br i1 %282, label %_Z21getGridSpacingFromBoxPA3_KfPKi.exit, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr %57, align 8
  %285 = load float, ptr %3, align 4
  store float %285, ptr %31, align 16
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %287 = load float, ptr %286, align 4
  %288 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %290 = load float, ptr %289, align 4
  %291 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %290, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %293 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %294 = load float, ptr %292, align 4
  store float %294, ptr %293, align 4
  %295 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %296 = load float, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %296, ptr %297, align 16
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %299 = load float, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %299, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %302 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %303 = load float, ptr %301, align 4
  store float %303, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %305 = load float, ptr %304, align 4
  %306 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store float %305, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %308 = load float, ptr %307, align 4
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %308, ptr %309, align 16
  %310 = load i8, ptr %284, align 4
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

312:                                              ; preds = %283
  %313 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %314 = load float, ptr %313, align 4
  %315 = fmul float %303, %314
  store float %315, ptr %302, align 8
  %316 = fmul float %305, %314
  store float %316, ptr %306, align 4
  %317 = fmul float %308, %314
  store float %317, ptr %309, align 16
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %312, %283
  %318 = load i32, ptr %239, align 4
  store i32 %318, ptr %32, align 4
  %319 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %320 = load i32, ptr %242, align 8
  store i32 %320, ptr %319, align 4
  %321 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %322 = load i32, ptr %245, align 4
  store i32 %322, ptr %321, align 4
  br label %323

323:                                              ; preds = %339, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next.i, %339 ]
  %.014.i = phi float [ 0.000000e+00, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %.1.i, %339 ]
  %324 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %325 = load i32, ptr %324, align 4
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %339

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv.i
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds nuw i8, ptr %328, i64 4
  %331 = load float, ptr %330, align 4
  %332 = fmul float %331, %331
  %333 = call float @llvm.fmuladd.f32(float %329, float %329, float %332)
  %334 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %335 = load float, ptr %334, align 4
  %336 = call noundef float @llvm.fmuladd.f32(float %335, float %335, float %333)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %336)
  %337 = uitofp nneg i32 %325 to float
  %338 = fdiv float %sqrt.i.i, %337
  br label %339

339:                                              ; preds = %327, %323
  %340 = phi float [ %338, %327 ], [ 0.000000e+00, %323 ]
  %341 = fcmp ogt float %340, %.014.i
  %.1.i = select i1 %341, float %340, float %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z21getGridSpacingFromBoxPA3_KfPKi.exit, label %323, !llvm.loop !25

_Z21getGridSpacingFromBoxPA3_KfPKi.exit:          ; preds = %339, %279
  %.0104 = phi float [ %281, %279 ], [ %.1.i, %339 ]
  %342 = fcmp ogt float %.0104, 0.000000e+00
  br i1 %342, label %343, label %.invoke373

343:                                              ; preds = %_Z21getGridSpacingFromBoxPA3_KfPKi.exit
  %344 = load i32, ptr %256, align 8
  %345 = fdiv float %4, %.0104
  %346 = call noundef float @llvm.ceil.f32(float %345)
  %347 = fptosi float %346 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %347, i32 1)
  %348 = add nsw i32 %.sroa.speculated.i, -1
  %349 = add i32 %348, %344
  %350 = load ptr, ptr @debug, align 8
  %.not118 = icmp eq ptr %350, null
  br i1 %.not118, label %354, label %351

351:                                              ; preds = %343
  %352 = fpext float %4 to double
  %353 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %350, ptr noundef nonnull @.str.28, double noundef %352, i32 noundef %349) #7
  br label %354

354:                                              ; preds = %351, %343
  store float %4, ptr %56, align 4
  store i32 %349, ptr %55, align 8
  br label %355

355:                                              ; preds = %354, %276, %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %356 = load i32, ptr %258, align 8
  %357 = load i32, ptr %241, align 8
  %358 = load i32, ptr %244, align 4
  %359 = load i32, ptr %247, align 8
  %360 = load i32, ptr %83, align 4
  %361 = load i32, ptr %86, align 8
  %362 = load i32, ptr %55, align 8
  %363 = load i8, ptr %210, align 8
  %364 = trunc i8 %363 to i1
  %365 = invoke noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %356, i32 noundef %357, i32 noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %361, i32 noundef %362, i1 noundef zeroext %275, i1 noundef zeroext %364, i1 noundef zeroext true)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp

366:                                              ; preds = %355
  %367 = load i32, ptr %80, align 8
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %442

369:                                              ; preds = %366
  %370 = load ptr, ptr @TMPI_FLOAT, align 8
  %371 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %372 = invoke noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef 3, ptr noundef %370, ptr noundef nonnull %371)
          to label %373 unwind label %.loopexit.split-lp.loopexit.split-lp

373:                                              ; preds = %369
  %374 = invoke noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef nonnull %371)
          to label %375 unwind label %.loopexit.split-lp.loopexit.split-lp

375:                                              ; preds = %373
  %376 = load i32, ptr %83, align 4
  %377 = load i32, ptr %86, align 8
  %378 = load i32, ptr %241, align 8
  %379 = add i32 %376, -1
  %380 = add i32 %379, %378
  %381 = srem i32 %380, %376
  %382 = sub nsw i32 %380, %381
  %383 = load i32, ptr %244, align 4
  %384 = add i32 %383, -1
  %385 = add i32 %384, %377
  %386 = srem i32 %385, %377
  %387 = sub nsw i32 %385, %386
  %388 = load i32, ptr %247, align 8
  %389 = mul i32 %388, %382
  %390 = mul i32 %389, %387
  %391 = sitofp i32 %390 to double
  %392 = add i32 %377, -1
  %393 = add i32 %392, %388
  %394 = srem i32 %393, %377
  %395 = sub nsw i32 %393, %394
  %396 = mul i32 %382, %383
  %397 = mul i32 %396, %395
  %398 = sitofp i32 %397 to double
  %399 = add i32 %384, %376
  %400 = srem i32 %399, %376
  %401 = sub nsw i32 %399, %400
  %402 = mul i32 %395, %378
  %403 = mul i32 %402, %401
  %404 = sitofp i32 %403 to double
  %405 = fadd double %391, %398
  %406 = call double @llvm.fmuladd.f64(double %404, double 3.000000e+00, double %405)
  %407 = mul nsw i32 %378, 6
  %408 = mul nsw i32 %407, %383
  %409 = mul nsw i32 %408, %388
  %410 = sitofp i32 %409 to double
  %411 = fdiv double %406, %410
  %412 = fcmp ult double %411, 1.200000e+00
  br i1 %412, label %442, label %413

413:                                              ; preds = %375
  %414 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %415 = load i32, ptr %414, align 8
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %442

417:                                              ; preds = %413
  %418 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %419 = load i32, ptr %418, align 4
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %442

421:                                              ; preds = %417
  %422 = load ptr, ptr %16, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %442, label %424

424:                                              ; preds = %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #7
  %425 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 1, ptr %425, align 8
  %426 = fadd double %411, -1.000000e+00
  %427 = fmul double %426, 1.000000e+02
  %428 = call double @llvm.rint.f64(double %427)
  %429 = fptosi double %428 to i32
  %430 = load i32, ptr %241, align 8
  %431 = load i32, ptr %244, align 4
  %432 = load i32, ptr %83, align 4
  %433 = load i32, ptr %247, align 8
  %434 = load i32, ptr %86, align 8
  %435 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.29, i32 noundef %429, i32 noundef %430, i32 noundef %431, i32 noundef %432, i32 noundef %431, i32 noundef %433, i32 noundef %434)
          to label %436 unwind label %440

436:                                              ; preds = %424
  %437 = load ptr, ptr %422, align 8
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %439 = load ptr, ptr %438, align 8
  invoke void %439(ptr noundef nonnull align 8 dereferenceable(8) %422, ptr noundef nonnull align 8 dereferenceable(40) %435)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %440

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #7
  br label %442

440:                                              ; preds = %436, %424
  %441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %33) #7
  br label %.body

442:                                              ; preds = %375, %413, %417, %421, %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %366
  %443 = load i32, ptr %258, align 8
  %444 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %445 = load ptr, ptr %444, align 8
  %446 = load i32, ptr %83, align 4
  %447 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %448 = load i32, ptr %447, align 8
  %449 = load i32, ptr %241, align 8
  %450 = load i32, ptr %244, align 4
  %451 = load i32, ptr %86, align 8
  %452 = add i32 %450, -1
  %453 = add i32 %452, %451
  %454 = sdiv i32 %453, %451
  %455 = add nsw i32 %454, %443
  %456 = load i32, ptr %247, align 8
  %457 = add i32 %443, -1
  %458 = add i32 %457, %456
  %459 = mul nsw i32 %458, %455
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %60, i32 noundef %443, ptr noundef %445, i32 noundef %446, i32 noundef %448, i32 noundef %449, i32 noundef %459)
          to label %460 unwind label %.loopexit.split-lp.loopexit.split-lp

460:                                              ; preds = %442
  %461 = getelementptr inbounds nuw i8, ptr %54, i64 768
  %462 = load i32, ptr %258, align 8
  %463 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = load i32, ptr %86, align 8
  %466 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = load i32, ptr %244, align 4
  %469 = load i32, ptr %241, align 8
  %470 = load i32, ptr %83, align 4
  %471 = add i32 %469, -1
  %472 = add i32 %471, %470
  %473 = sdiv i32 %472, %470
  %474 = add i32 %462, 1
  %475 = add i32 %474, %473
  %476 = load i32, ptr %247, align 8
  %477 = mul nsw i32 %475, %476
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %461, i32 noundef %462, ptr noundef %464, i32 noundef %465, i32 noundef %467, i32 noundef %468, i32 noundef %477)
          to label %478 unwind label %.loopexit.split-lp.loopexit.split-lp

478:                                              ; preds = %460
  %479 = load i8, ptr %210, align 8
  %480 = trunc i8 %479 to i1
  br i1 %480, label %481, label %503

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 696
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 704
  %484 = load ptr, ptr %483, align 8
  %485 = load ptr, ptr %482, align 8
  %486 = ptrtoint ptr %484 to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = sdiv exact i64 %488, 28
  %490 = icmp ugt i64 %489, 1
  br i1 %490, label %491, label %503

491:                                              ; preds = %481
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %492 unwind label %495

492:                                              ; preds = %491
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %493 unwind label %497

493:                                              ; preds = %492
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 912) #27
          to label %494 unwind label %499

494:                                              ; preds = %493
  unreachable

495:                                              ; preds = %491
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %502

497:                                              ; preds = %492
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %501

499:                                              ; preds = %493
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #7
  br label %501

501:                                              ; preds = %499, %497
  %.pn124 = phi { ptr, i32 } [ %500, %499 ], [ %498, %497 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #7
  br label %502

502:                                              ; preds = %501, %495
  %.pn124.pn = phi { ptr, i32 } [ %.pn124, %501 ], [ %496, %495 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #7
  br label %.body

503:                                              ; preds = %481, %478
  %504 = load i32, ptr %241, align 8
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %59, align 8
  %509 = ptrtoint ptr %507 to i64
  %510 = ptrtoint ptr %508 to i64
  %511 = sub i64 %509, %510
  %512 = ashr exact i64 %511, 2
  %513 = icmp ult i64 %512, %505
  br i1 %513, label %514, label %516

514:                                              ; preds = %503
  %515 = sub nuw nsw i64 %505, %512
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %515)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp

516:                                              ; preds = %503
  %517 = icmp ugt i64 %512, %505
  br i1 %517, label %518, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

518:                                              ; preds = %516
  %519 = getelementptr inbounds float, ptr %508, i64 %505
  %.not.i.i = icmp eq ptr %507, %519
  br i1 %.not.i.i, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %520

520:                                              ; preds = %518
  store ptr %519, ptr %506, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %520, %518, %516, %514
  %521 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %522 = load i32, ptr %244, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds nuw i8, ptr %54, i64 536
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %521, align 8
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = ashr exact i64 %529, 2
  %531 = icmp ult i64 %530, %523
  br i1 %531, label %532, label %534

532:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %533 = sub nuw nsw i64 %523, %530
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %521, i64 noundef %533)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146 unwind label %.loopexit.split-lp.loopexit.split-lp

534:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %535 = icmp ugt i64 %530, %523
  br i1 %535, label %536, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

536:                                              ; preds = %534
  %537 = getelementptr inbounds float, ptr %526, i64 %523
  %.not.i.i144 = icmp eq ptr %525, %537
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146, label %538

538:                                              ; preds = %536
  store ptr %537, ptr %524, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

_ZNSt6vectorIfSaIfEE6resizeEm.exit146:            ; preds = %538, %536, %534, %532
  %539 = getelementptr inbounds nuw i8, ptr %54, i64 552
  %540 = load i32, ptr %247, align 8
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %539, align 8
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = ashr exact i64 %547, 2
  %549 = icmp ult i64 %548, %541
  br i1 %549, label %550, label %552

550:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146
  %551 = sub nuw nsw i64 %541, %548
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %539, i64 noundef %551)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge: ; preds = %550
  %.pre324 = load i32, ptr %247, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

552:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit146
  %553 = icmp ugt i64 %548, %541
  br i1 %553, label %554, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

554:                                              ; preds = %552
  %555 = getelementptr inbounds float, ptr %544, i64 %541
  %.not.i.i147 = icmp eq ptr %543, %555
  br i1 %.not.i.i147, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149, label %556

556:                                              ; preds = %554
  store ptr %555, ptr %542, align 8
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit149

_ZNSt6vectorIfSaIfEE6resizeEm.exit149:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge, %556, %554, %552
  %557 = phi i32 [ %.pre324, %._ZNSt6vectorIfSaIfEE6resizeEm.exit149_crit_edge ], [ %540, %556 ], [ %540, %554 ], [ %540, %552 ]
  %558 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %12, ptr %558, align 8
  %559 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store i32 %11, ptr %559, align 8
  %560 = getelementptr inbounds nuw i8, ptr %54, i64 664
  %561 = load i32, ptr %447, align 8
  %562 = sext i32 %561 to i64
  %563 = load ptr, ptr %560, align 8
  %564 = getelementptr inbounds i32, ptr %563, i64 %562
  %565 = load i32, ptr %564, align 4
  %566 = getelementptr inbounds nuw i8, ptr %54, i64 640
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i32, ptr %567, i64 %562
  %569 = load i32, ptr %568, align 4
  %570 = sub nsw i32 %565, %569
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 148
  store i32 %570, ptr %571, align 4
  %572 = getelementptr inbounds nuw i8, ptr %54, i64 808
  %573 = load i32, ptr %466, align 4
  %574 = sext i32 %573 to i64
  %575 = load ptr, ptr %572, align 8
  %576 = getelementptr inbounds i32, ptr %575, i64 %574
  %577 = load i32, ptr %576, align 4
  %578 = getelementptr inbounds nuw i8, ptr %54, i64 784
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds i32, ptr %579, i64 %574
  %581 = load i32, ptr %580, align 4
  %582 = sub nsw i32 %577, %581
  %583 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i32 %582, ptr %583, align 8
  %584 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store i32 %557, ptr %584, align 8
  %585 = load i32, ptr %258, align 8
  %586 = add i32 %557, -1
  %587 = add i32 %586, %585
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 156
  store i32 %587, ptr %588, align 4
  invoke void @_Z18set_grid_alignmentPii(ptr noundef nonnull %588, i32 noundef %585)
          to label %589 unwind label %.loopexit.split-lp.loopexit.split-lp

589:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit149
  %590 = load i32, ptr %447, align 8
  %591 = sext i32 %590 to i64
  %592 = load ptr, ptr %566, align 8
  %593 = getelementptr inbounds i32, ptr %592, i64 %591
  %594 = load i32, ptr %593, align 4
  %595 = getelementptr inbounds nuw i8, ptr %54, i64 164
  store i32 %594, ptr %595, align 4
  %596 = load i32, ptr %466, align 4
  %597 = sext i32 %596 to i64
  %598 = load ptr, ptr %578, align 8
  %599 = getelementptr inbounds i32, ptr %598, i64 %597
  %600 = load i32, ptr %599, align 4
  %601 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store i32 %600, ptr %601, align 8
  %602 = getelementptr inbounds nuw i8, ptr %54, i64 172
  store i32 0, ptr %602, align 4
  %603 = icmp eq i32 %11, 1
  %604 = load i32, ptr %241, align 8
  %605 = load i32, ptr %571, align 4
  %606 = load i32, ptr %258, align 8
  %.neg304 = add i32 %605, 1
  %607 = sub i32 %.neg304, %606
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.227") align 8 %37, i32 noundef %604, i32 noundef %594, i32 noundef %607, i1 noundef zeroext %603)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp

608:                                              ; preds = %589
  %609 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %610 = getelementptr inbounds nuw i8, ptr %54, i64 368
  %611 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %612 = load ptr, ptr %609, align 8
  %613 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %615 = load ptr, ptr %611, align 8
  store ptr %615, ptr %609, align 8
  %616 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %617 = load ptr, ptr %616, align 8
  store ptr %617, ptr %613, align 8
  %618 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %619 = load ptr, ptr %618, align 8
  store ptr %619, ptr %614, align 8
  %.not.i.i.i.i.i.i.i150 = icmp eq ptr %612, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %611, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i150, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %620

620:                                              ; preds = %608
  call void @_ZdlPv(ptr noundef nonnull %612) #29
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %620, %608
  %621 = load ptr, ptr %610, align 8
  %622 = getelementptr inbounds nuw i8, ptr %54, i64 376
  %623 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %624 = load ptr, ptr %37, align 8
  store ptr %624, ptr %610, align 8
  %625 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %626 = load ptr, ptr %625, align 8
  store ptr %626, ptr %622, align 8
  %627 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %628 = load ptr, ptr %627, align 8
  store ptr %628, ptr %623, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %621, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit, label %629

629:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %621) #29
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, %629
  %630 = load ptr, ptr %611, align 8
  %.not.i.i.i.i.i.i151 = icmp eq ptr %630, null
  br i1 %.not.i.i.i.i.i.i151, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i, label %631

631:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  call void @_ZdlPv(ptr noundef nonnull %630) #29
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i: ; preds = %631, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %632 = load ptr, ptr %37, align 8
  %.not.i.i.i.i.i.i.i152 = icmp eq ptr %632, null
  br i1 %.not.i.i.i.i.i.i.i152, label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit, label %633

633:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %632) #29
  br label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit

_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i, %633
  %634 = load i32, ptr %244, align 4
  %635 = load i32, ptr %601, align 8
  %636 = load i32, ptr %583, align 8
  %637 = load i32, ptr %258, align 8
  %.neg306 = add i32 %636, 1
  %638 = sub i32 %.neg306, %637
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.227") align 8 %38, i32 noundef %634, i32 noundef %635, i32 noundef %638, i1 noundef zeroext %603)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit
  %640 = getelementptr inbounds nuw i8, ptr %54, i64 320
  %641 = getelementptr inbounds nuw i8, ptr %54, i64 392
  %642 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %643 = load ptr, ptr %640, align 8
  %644 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %645 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %646 = load ptr, ptr %642, align 8
  store ptr %646, ptr %640, align 8
  %647 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %648 = load ptr, ptr %647, align 8
  store ptr %648, ptr %644, align 8
  %649 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %650 = load ptr, ptr %649, align 8
  store ptr %650, ptr %645, align 8
  %.not.i.i.i.i.i.i.i153 = icmp eq ptr %643, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %642, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i153, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154, label %651

651:                                              ; preds = %639
  call void @_ZdlPv(ptr noundef nonnull %643) #29
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154:          ; preds = %651, %639
  %652 = load ptr, ptr %641, align 8
  %653 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %654 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %655 = load ptr, ptr %38, align 8
  store ptr %655, ptr %641, align 8
  %656 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %657 = load ptr, ptr %656, align 8
  store ptr %657, ptr %653, align 8
  %658 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %659 = load ptr, ptr %658, align 8
  store ptr %659, ptr %654, align 8
  %.not.i.i.i.i.i.i.i.i155 = icmp eq ptr %652, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i155, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156, label %660

660:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154
  call void @_ZdlPv(ptr noundef nonnull %652) #29
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i154, %660
  %661 = load ptr, ptr %642, align 8
  %.not.i.i.i.i.i.i157 = icmp eq ptr %661, null
  br i1 %.not.i.i.i.i.i.i157, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158, label %662

662:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156
  call void @_ZdlPv(ptr noundef nonnull %661) #29
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158: ; preds = %662, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit156
  %663 = load ptr, ptr %38, align 8
  %.not.i.i.i.i.i.i.i159 = icmp eq ptr %663, null
  br i1 %.not.i.i.i.i.i.i.i159, label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160, label %664

664:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158
  call void @_ZdlPv(ptr noundef nonnull %663) #29
  br label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160

_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i158, %664
  %665 = load i32, ptr %247, align 8
  %666 = load i32, ptr %602, align 4
  %667 = load i32, ptr %584, align 8
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.227") align 8 %39, i32 noundef %665, i32 noundef %666, i32 noundef %667, i1 noundef zeroext %603)
          to label %668 unwind label %.loopexit.split-lp.loopexit.split-lp

668:                                              ; preds = %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit160
  %669 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %670 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %671 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %672 = load ptr, ptr %669, align 8
  %673 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %674 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %675 = load ptr, ptr %671, align 8
  store ptr %675, ptr %669, align 8
  %676 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %677 = load ptr, ptr %676, align 8
  store ptr %677, ptr %673, align 8
  %678 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %679 = load ptr, ptr %678, align 8
  store ptr %679, ptr %674, align 8
  %.not.i.i.i.i.i.i.i161 = icmp eq ptr %672, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %671, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i161, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162, label %680

680:                                              ; preds = %668
  call void @_ZdlPv(ptr noundef nonnull %672) #29
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162:          ; preds = %680, %668
  %681 = load ptr, ptr %670, align 8
  %682 = getelementptr inbounds nuw i8, ptr %54, i64 424
  %683 = getelementptr inbounds nuw i8, ptr %54, i64 432
  %684 = load ptr, ptr %39, align 8
  store ptr %684, ptr %670, align 8
  %685 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %686 = load ptr, ptr %685, align 8
  store ptr %686, ptr %682, align 8
  %687 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %688 = load ptr, ptr %687, align 8
  store ptr %688, ptr %683, align 8
  %.not.i.i.i.i.i.i.i.i163 = icmp eq ptr %681, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i163, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164, label %689

689:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162
  call void @_ZdlPv(ptr noundef nonnull %681) #29
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i162, %689
  %690 = load ptr, ptr %671, align 8
  %.not.i.i.i.i.i.i165 = icmp eq ptr %690, null
  br i1 %.not.i.i.i.i.i.i165, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166, label %691

691:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164
  call void @_ZdlPv(ptr noundef nonnull %690) #29
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166: ; preds = %691, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit164
  %692 = load ptr, ptr %39, align 8
  %.not.i.i.i.i.i.i.i167 = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i.i.i.i167, label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168, label %693

693:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166
  call void @_ZdlPv(ptr noundef nonnull %692) #29
  br label %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168

_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i.i166, %693
  %694 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #28
          to label %.noexc169 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc169:                                        ; preds = %_ZNSt5tupleIJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit168
  %695 = load i32, ptr %258, align 4, !noalias !33
  invoke void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192) %694, i32 noundef %695)
          to label %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %696, !noalias !33

696:                                              ; preds = %.noexc169
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %694) #29, !noalias !33
  br label %.body

_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc169
  %698 = load ptr, ptr %58, align 8
  store ptr %694, ptr %58, align 8
  %.not.i.i.i.i170 = icmp eq ptr %698, null
  br i1 %.not.i.i.i.i170, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %698) #29
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %699 = load i8, ptr %224, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %.loopexit309

701:                                              ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %702 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %703 = select i1 %5, i64 2, i64 1
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %702, i64 noundef %703)
          to label %704 unwind label %.loopexit.split-lp.loopexit.split-lp

704:                                              ; preds = %701
  %705 = load ptr, ptr %78, align 8
  %706 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %707 = load ptr, ptr %706, align 8
  %708 = icmp eq ptr %705, %707
  br i1 %708, label %709, label %720

709:                                              ; preds = %704
  %710 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %702, align 8
  %.not365 = icmp eq ptr %711, %712
  br i1 %.not365, label %718, label %713

713:                                              ; preds = %709
  %714 = ptrtoint ptr %712 to i64
  %715 = ptrtoint ptr %711 to i64
  %716 = sub i64 %715, %714
  %717 = sdiv exact i64 %716, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %717)
          to label %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325 unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325: ; preds = %713
  %.pre326 = load ptr, ptr %702, align 8
  %.pre327 = load ptr, ptr %710, align 8
  %.pre328 = load ptr, ptr %78, align 8
  %.pre329 = load ptr, ptr %706, align 8
  %.pre346 = ptrtoint ptr %.pre327 to i64
  %.pre347 = ptrtoint ptr %.pre326 to i64
  %.pre349 = sub i64 %.pre346, %.pre347
  %.pre351 = ptrtoint ptr %.pre329 to i64
  %.pre353 = ptrtoint ptr %.pre328 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit

718:                                              ; preds = %709
  %719 = ptrtoint ptr %705 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit

720:                                              ; preds = %704
  %721 = ptrtoint ptr %707 to i64
  %722 = ptrtoint ptr %705 to i64
  %723 = sub i64 %721, %722
  %724 = sdiv exact i64 %723, 24
  %725 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %702, align 8
  %728 = ptrtoint ptr %726 to i64
  %729 = ptrtoint ptr %727 to i64
  %730 = sub i64 %728, %729
  %731 = sdiv exact i64 %730, 224
  %732 = icmp eq i64 %724, %731
  br i1 %732, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit, label %.invoke373

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit: ; preds = %718, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325, %720
  %.pre-phi354 = phi i64 [ %.pre353, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325 ], [ %719, %718 ], [ %722, %720 ]
  %.pre-phi352 = phi i64 [ %.pre351, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325 ], [ %719, %718 ], [ %721, %720 ]
  %.pre-phi350 = phi i64 [ %.pre349, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325 ], [ 0, %718 ], [ %730, %720 ]
  %733 = phi ptr [ %.pre328, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325 ], [ %705, %718 ], [ %705, %720 ]
  %734 = phi ptr [ %.pre326, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit_crit_edge325 ], [ %712, %718 ], [ %727, %720 ]
  %735 = getelementptr inbounds i8, ptr %734, i64 %.pre-phi350
  %736 = sub i64 %.pre-phi352, %.pre-phi354
  %737 = getelementptr inbounds i8, ptr %733, i64 %736
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %734, ptr %735, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext %7, ptr %733, ptr %737)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp

738:                                              ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit
  %739 = load ptr, ptr %21, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 200
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds nuw i8, ptr %739, i64 208
  %743 = load ptr, ptr %742, align 8
  %.not302313 = icmp eq ptr %741, %743
  br i1 %.not302313, label %.loopexit309, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %738
  %.phi.trans.insert330 = getelementptr inbounds nuw i8, ptr %739, i64 256
  %.pre331 = load ptr, ptr %.phi.trans.insert330, align 8
  %744 = getelementptr inbounds nuw i8, ptr %739, i64 248
  %745 = getelementptr inbounds nuw i8, ptr %739, i64 264
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit
  %746 = phi ptr [ %770, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %.pre331, %.lr.ph.preheader ]
  %.0105315 = phi i32 [ %771, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0271.0314 = phi ptr [ %772, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %741, %.lr.ph.preheader ]
  %747 = load ptr, ptr %745, align 8
  %.not.i.i176 = icmp eq ptr %746, %747
  br i1 %.not.i.i176, label %751, label %748

748:                                              ; preds = %.lr.ph
  store ptr %.sroa.0271.0314, ptr %746, align 8
  %.sroa.3262.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 8
  store i8 1, ptr %.sroa.3262.0..sroa_idx, align 8
  %.sroa.4265.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4265.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4265, i64 3, i1 false)
  %.sroa.4267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %746, i64 12
  store i32 %.0105315, ptr %.sroa.4267.0..sroa_idx, align 4
  %749 = load ptr, ptr %.phi.trans.insert330, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  store ptr %750, ptr %.phi.trans.insert330, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

751:                                              ; preds = %.lr.ph
  %752 = load ptr, ptr %744, align 8
  %753 = ptrtoint ptr %746 to i64
  %754 = ptrtoint ptr %752 to i64
  %755 = sub i64 %753, %754
  %756 = icmp eq i64 %755, 9223372036854775792
  br i1 %756, label %.invoke, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %751
  %757 = ashr exact i64 %755, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %757, i64 1)
  %758 = add nsw i64 %.sroa.speculated.i.i.i.i, %757
  %759 = icmp ult i64 %758, %757
  %760 = call i64 @llvm.umin.i64(i64 %758, i64 576460752303423487)
  %761 = select i1 %759, i64 576460752303423487, i64 %760
  %.not.i.i.i.i177 = icmp ne i64 %761, 0
  call void @llvm.assume(i1 %.not.i.i.i.i177)
  %762 = shl nuw nsw i64 %761, 4
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #28
          to label %.noexc179 unwind label %.loopexit.split-lp.loopexit

.noexc179:                                        ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %764 = getelementptr inbounds i8, ptr %763, i64 %755
  store ptr %.sroa.0271.0314, ptr %764, align 8
  %.sroa.3262.0..sroa_idx263 = getelementptr inbounds nuw i8, ptr %764, i64 8
  store i8 1, ptr %.sroa.3262.0..sroa_idx263, align 8
  %.sroa.4265.0..sroa_idx266 = getelementptr inbounds nuw i8, ptr %764, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4265.0..sroa_idx266, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4265, i64 3, i1 false)
  %.sroa.4267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %764, i64 12
  store i32 %.0105315, ptr %.sroa.4267.0..sroa_idx268, align 4
  %765 = icmp sgt i64 %755, 0
  br i1 %765, label %766, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

766:                                              ; preds = %.noexc179
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %763, ptr align 8 %752, i64 %755, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %766, %.noexc179
  %767 = getelementptr inbounds nuw i8, ptr %764, i64 16
  %.not.i17.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %768

768:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %752) #29
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %768, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %763, ptr %744, align 8
  store ptr %767, ptr %.phi.trans.insert330, align 8
  %769 = getelementptr inbounds nuw %"struct.gmx_pme_t::GridsRef", ptr %763, i64 %761
  store ptr %769, ptr %745, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %748
  %770 = phi ptr [ %767, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %750, %748 ]
  %771 = add nuw nsw i32 %.0105315, 1
  %772 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0314, i64 224
  %.not302 = icmp eq ptr %772, %743
  br i1 %.not302, label %.loopexit309, label %.lr.ph

.loopexit309:                                     ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit, %738, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %773 = phi ptr [ %739, %738 ], [ %54, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit ], [ %739, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ]
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 74
  %775 = load i8, ptr %774, align 2
  %776 = trunc i8 %775 to i1
  br i1 %776, label %777, label %.loopexit309..loopexit_crit_edge

.loopexit309..loopexit_crit_edge:                 ; preds = %.loopexit309
  %.pre342 = load ptr, ptr %21, align 8
  br label %.loopexit

777:                                              ; preds = %.loopexit309
  %778 = load i32, ptr %264, align 4
  %779 = icmp eq i32 %778, 1
  %780 = getelementptr inbounds nuw i8, ptr %773, i64 224
  %781 = select i1 %6, i64 2, i64 1
  %782 = select i1 %779, i64 7, i64 %781
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %780, i64 noundef %782)
          to label %783 unwind label %.loopexit.split-lp.loopexit.split-lp

783:                                              ; preds = %777
  %784 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %787 = load ptr, ptr %786, align 8
  %788 = icmp eq ptr %785, %787
  br i1 %788, label %789, label %802

789:                                              ; preds = %783
  %790 = load ptr, ptr %21, align 8
  %791 = getelementptr inbounds nuw i8, ptr %790, i64 224
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 232
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %791, align 8
  %.not366 = icmp eq ptr %793, %794
  br i1 %.not366, label %800, label %795

795:                                              ; preds = %789
  %796 = ptrtoint ptr %794 to i64
  %797 = ptrtoint ptr %793 to i64
  %798 = sub i64 %797, %796
  %799 = sdiv exact i64 %798, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %784, i64 noundef %799)
          to label %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332: ; preds = %795
  %.pre333 = load ptr, ptr %21, align 8
  %.phi.trans.insert334 = getelementptr inbounds nuw i8, ptr %.pre333, i64 224
  %.pre335 = load ptr, ptr %.phi.trans.insert334, align 8
  %.phi.trans.insert336 = getelementptr inbounds nuw i8, ptr %.pre333, i64 232
  %.pre337 = load ptr, ptr %.phi.trans.insert336, align 8
  %.pre338 = load ptr, ptr %784, align 8
  %.pre339 = load ptr, ptr %786, align 8
  %.pre355 = ptrtoint ptr %.pre337 to i64
  %.pre357 = ptrtoint ptr %.pre335 to i64
  %.pre359 = sub i64 %.pre355, %.pre357
  %.pre361 = ptrtoint ptr %.pre339 to i64
  %.pre363 = ptrtoint ptr %.pre338 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197

800:                                              ; preds = %789
  %801 = ptrtoint ptr %785 to i64
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197

802:                                              ; preds = %783
  %803 = ptrtoint ptr %787 to i64
  %804 = ptrtoint ptr %785 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 24
  %807 = load ptr, ptr %21, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 224
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 232
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %808, align 8
  %812 = ptrtoint ptr %810 to i64
  %813 = ptrtoint ptr %811 to i64
  %814 = sub i64 %812, %813
  %815 = sdiv exact i64 %814, 224
  %816 = icmp eq i64 %806, %815
  br i1 %816, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197, label %.invoke373

.invoke373:                                       ; preds = %802, %720, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit
  %817 = phi ptr [ @.str.32, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ @.str.37, %720 ], [ @.str.42, %802 ]
  %818 = phi ptr [ @.str.33, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ @.str.38, %720 ], [ @.str.38, %802 ]
  %819 = phi i32 [ 811, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ 957, %720 ], [ 981, %802 ]
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull %817, ptr noundef nonnull %818, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef %819) #27
          to label %.cont374 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont374:                                         ; preds = %.invoke373
  unreachable

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197: ; preds = %800, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332, %802
  %.pre-phi364 = phi i64 [ %.pre363, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 ], [ %801, %800 ], [ %804, %802 ]
  %.pre-phi362 = phi i64 [ %.pre361, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 ], [ %801, %800 ], [ %803, %802 ]
  %.pre-phi360 = phi i64 [ %.pre359, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 ], [ 0, %800 ], [ %814, %802 ]
  %820 = phi ptr [ %.pre338, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 ], [ %785, %800 ], [ %785, %802 ]
  %821 = phi ptr [ %.pre335, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 ], [ %794, %800 ], [ %811, %802 ]
  %822 = phi ptr [ %.pre333, %._ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197_crit_edge332 ], [ %790, %800 ], [ %807, %802 ]
  %823 = getelementptr inbounds i8, ptr %821, i64 %.pre-phi360
  %824 = sub i64 %.pre-phi362, %.pre-phi364
  %825 = getelementptr inbounds i8, ptr %820, i64 %824
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %821, ptr %823, ptr noundef nonnull align 8 dereferenceable(976) %822, i1 noundef zeroext %7, ptr %820, ptr %825)
          to label %826 unwind label %.loopexit.split-lp.loopexit.split-lp

826:                                              ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm.exit197
  %.pre343 = load ptr, ptr %21, align 8
  br i1 %779, label %.loopexit, label %827

827:                                              ; preds = %826
  %828 = getelementptr inbounds nuw i8, ptr %.pre343, i64 224
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds nuw i8, ptr %.pre343, i64 232
  %831 = load ptr, ptr %830, align 8
  %.not303316 = icmp eq ptr %829, %831
  br i1 %.not303316, label %.loopexit, label %.lr.ph319.preheader

.lr.ph319.preheader:                              ; preds = %827
  %.phi.trans.insert340 = getelementptr inbounds nuw i8, ptr %.pre343, i64 256
  %.pre341 = load ptr, ptr %.phi.trans.insert340, align 8
  %832 = getelementptr inbounds nuw i8, ptr %.pre343, i64 248
  %833 = getelementptr inbounds nuw i8, ptr %.pre343, i64 264
  br label %.lr.ph319

.lr.ph319:                                        ; preds = %.lr.ph319.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208
  %834 = phi ptr [ %858, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208 ], [ %.pre341, %.lr.ph319.preheader ]
  %.0106318 = phi i32 [ %859, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208 ], [ 0, %.lr.ph319.preheader ]
  %.sroa.0253.0317 = phi ptr [ %860, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208 ], [ %829, %.lr.ph319.preheader ]
  %835 = load ptr, ptr %833, align 8
  %.not.i.i199 = icmp eq ptr %834, %835
  br i1 %.not.i.i199, label %839, label %836

836:                                              ; preds = %.lr.ph319
  store ptr %.sroa.0253.0317, ptr %834, align 8
  %.sroa.3244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %834, i64 8
  store i8 0, ptr %.sroa.3244.0..sroa_idx, align 8
  %.sroa.4247.0..sroa_idx = getelementptr inbounds nuw i8, ptr %834, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4247.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4247, i64 3, i1 false)
  %.sroa.4249.0..sroa_idx = getelementptr inbounds nuw i8, ptr %834, i64 12
  store i32 %.0106318, ptr %.sroa.4249.0..sroa_idx, align 4
  %837 = load ptr, ptr %.phi.trans.insert340, align 8
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 16
  store ptr %838, ptr %.phi.trans.insert340, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208

839:                                              ; preds = %.lr.ph319
  %840 = load ptr, ptr %832, align 8
  %841 = ptrtoint ptr %834 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = icmp eq i64 %843, 9223372036854775792
  br i1 %844, label %.invoke, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200

.invoke:                                          ; preds = %751, %839
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200: ; preds = %839
  %845 = ashr exact i64 %843, 4
  %.sroa.speculated.i.i.i.i201 = call i64 @llvm.umax.i64(i64 %845, i64 1)
  %846 = add nsw i64 %.sroa.speculated.i.i.i.i201, %845
  %847 = icmp ult i64 %846, %845
  %848 = call i64 @llvm.umin.i64(i64 %846, i64 576460752303423487)
  %849 = select i1 %847, i64 576460752303423487, i64 %848
  %.not.i.i.i.i202 = icmp ne i64 %849, 0
  call void @llvm.assume(i1 %.not.i.i.i.i202)
  %850 = shl nuw nsw i64 %849, 4
  %851 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %850) #28
          to label %.noexc207 unwind label %.loopexit308

.noexc207:                                        ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i200
  %852 = getelementptr inbounds i8, ptr %851, i64 %843
  store ptr %.sroa.0253.0317, ptr %852, align 8
  %.sroa.3244.0..sroa_idx245 = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i8 0, ptr %.sroa.3244.0..sroa_idx245, align 8
  %.sroa.4247.0..sroa_idx248 = getelementptr inbounds nuw i8, ptr %852, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4247.0..sroa_idx248, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.4247, i64 3, i1 false)
  %.sroa.4249.0..sroa_idx250 = getelementptr inbounds nuw i8, ptr %852, i64 12
  store i32 %.0106318, ptr %.sroa.4249.0..sroa_idx250, align 4
  %853 = icmp sgt i64 %843, 0
  br i1 %853, label %854, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i203

854:                                              ; preds = %.noexc207
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %851, ptr align 8 %840, i64 %843, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i203

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i203: ; preds = %854, %.noexc207
  %855 = getelementptr inbounds nuw i8, ptr %852, i64 16
  %.not.i17.i.i.i204 = icmp eq ptr %840, null
  br i1 %.not.i17.i.i.i204, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205, label %856

856:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i203
  call void @_ZdlPv(ptr noundef nonnull %840) #29
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205: ; preds = %856, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i203
  store ptr %851, ptr %832, align 8
  store ptr %855, ptr %.phi.trans.insert340, align 8
  %857 = getelementptr inbounds nuw %"struct.gmx_pme_t::GridsRef", ptr %851, i64 %849
  store ptr %857, ptr %833, align 8
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205, %836
  %858 = phi ptr [ %855, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i205 ], [ %838, %836 ]
  %859 = add nuw nsw i32 %.0106318, 1
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0253.0317, i64 224
  %.not303 = icmp eq ptr %860, %831
  br i1 %.not303, label %.loopexit, label %.lr.ph319

.loopexit:                                        ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208, %.loopexit309..loopexit_crit_edge, %827, %826
  %861 = phi ptr [ %.pre342, %.loopexit309..loopexit_crit_edge ], [ %.pre343, %827 ], [ %.pre343, %826 ], [ %.pre343, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit208 ]
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 92
  %863 = load i8, ptr %862, align 4
  %864 = trunc i8 %863 to i1
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 80
  %866 = load i32, ptr %865, align 8
  %867 = getelementptr inbounds nuw i8, ptr %861, i64 84
  %868 = load i32, ptr %867, align 4
  %869 = getelementptr inbounds nuw i8, ptr %861, i64 88
  %870 = load i32, ptr %869, align 8
  %871 = getelementptr inbounds nuw i8, ptr %861, i64 96
  %872 = load i32, ptr %871, align 8
  br i1 %864, label %897, label %873

873:                                              ; preds = %.loopexit
  invoke void @_Z19make_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %40, i32 noundef %866, i32 noundef %868, i32 noundef %870, i32 noundef %872)
          to label %874 unwind label %.loopexit.split-lp.loopexit.split-lp

874:                                              ; preds = %873
  %875 = load ptr, ptr %21, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 504
  br label %877

877:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, %874
  %.05.i = phi i64 [ 0, %874 ], [ %889, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i ]
  %878 = getelementptr inbounds nuw [3 x %"class.std::vector.97"], ptr %876, i64 0, i64 %.05.i
  %879 = getelementptr inbounds nuw [3 x %"class.std::vector.97"], ptr %40, i64 0, i64 %.05.i
  %880 = load ptr, ptr %878, align 8
  %881 = getelementptr inbounds nuw i8, ptr %878, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 16
  %883 = load ptr, ptr %879, align 8
  store ptr %883, ptr %878, align 8
  %884 = getelementptr inbounds nuw i8, ptr %879, i64 8
  %885 = load ptr, ptr %884, align 8
  store ptr %885, ptr %881, align 8
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 16
  %887 = load ptr, ptr %886, align 8
  store ptr %887, ptr %882, align 8
  %.not.i.i.i.i.i.i209 = icmp eq ptr %880, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %879, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i209, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, label %888

888:                                              ; preds = %877
  call void @_ZdlPv(ptr noundef nonnull %880) #29
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %888, %877
  %889 = add nuw nsw i64 %.05.i, 1
  %.not.i210 = icmp eq i64 %889, 3
  br i1 %.not.i210, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit, label %877, !llvm.loop !36

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit:   ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  %890 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %891

891:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit
  %892 = phi ptr [ %890, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit ], [ %893, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %893 = getelementptr inbounds i8, ptr %892, i64 -24
  %894 = load ptr, ptr %893, align 8
  %.not.i.i.i.i211 = icmp eq ptr %894, null
  br i1 %.not.i.i.i.i211, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %895

895:                                              ; preds = %891
  call void @_ZdlPv(ptr noundef nonnull %894) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %895, %891
  %896 = icmp eq ptr %893, %40
  br i1 %896, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %891

897:                                              ; preds = %.loopexit
  invoke void @_Z23make_p3m_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %41, i32 noundef %866, i32 noundef %868, i32 noundef %870, i32 noundef %872)
          to label %898 unwind label %.loopexit.split-lp.loopexit.split-lp

898:                                              ; preds = %897
  %899 = load ptr, ptr %21, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 504
  br label %901

901:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i214, %898
  %.05.i212 = phi i64 [ 0, %898 ], [ %913, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i214 ]
  %902 = getelementptr inbounds nuw [3 x %"class.std::vector.97"], ptr %900, i64 0, i64 %.05.i212
  %903 = getelementptr inbounds nuw [3 x %"class.std::vector.97"], ptr %41, i64 0, i64 %.05.i212
  %904 = load ptr, ptr %902, align 8
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 8
  %906 = getelementptr inbounds nuw i8, ptr %902, i64 16
  %907 = load ptr, ptr %903, align 8
  store ptr %907, ptr %902, align 8
  %908 = getelementptr inbounds nuw i8, ptr %903, i64 8
  %909 = load ptr, ptr %908, align 8
  store ptr %909, ptr %905, align 8
  %910 = getelementptr inbounds nuw i8, ptr %903, i64 16
  %911 = load ptr, ptr %910, align 8
  store ptr %911, ptr %906, align 8
  %.not.i.i.i.i.i.i213 = icmp eq ptr %904, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %903, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i213, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i214, label %912

912:                                              ; preds = %901
  call void @_ZdlPv(ptr noundef nonnull %904) #29
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i214

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i214:            ; preds = %912, %901
  %913 = add nuw nsw i64 %.05.i212, 1
  %.not.i215 = icmp eq i64 %913, 3
  br i1 %.not.i215, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit216, label %901, !llvm.loop !36

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit216: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i214
  %914 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %915

915:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i218, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit216
  %916 = phi ptr [ %914, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit216 ], [ %917, %_ZNSt6vectorIfSaIfEED2Ev.exit.i218 ]
  %917 = getelementptr inbounds i8, ptr %916, i64 -24
  %918 = load ptr, ptr %917, align 8
  %.not.i.i.i.i217 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i217, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i218, label %919

919:                                              ; preds = %915
  call void @_ZdlPv(ptr noundef nonnull %918) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i218

_ZNSt6vectorIfSaIfEED2Ev.exit.i218:               ; preds = %919, %915
  %920 = icmp eq ptr %917, %41
  br i1 %920, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %915

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt6vectorIfSaIfEED2Ev.exit.i218
  %921 = phi ptr [ %899, %_ZNSt6vectorIfSaIfEED2Ev.exit.i218 ], [ %875, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %922 = load i32, ptr %1, align 4
  %923 = icmp slt i32 %922, 2
  %924 = zext i1 %923 to i32
  store i32 %924, ptr %42, align 4
  %925 = getelementptr inbounds nuw i8, ptr %921, i64 16
  %926 = load i32, ptr %925, align 8
  %927 = icmp sgt i32 %926, 1
  br i1 %927, label %928, label %933

928:                                              ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  %929 = getelementptr inbounds nuw i8, ptr %921, i64 40
  %930 = zext i1 %923 to i64
  %931 = getelementptr inbounds nuw [2 x ptr], ptr %929, i64 0, i64 %930
  %932 = load ptr, ptr %931, align 8
  br label %933

933:                                              ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %928
  %934 = phi ptr [ %932, %928 ], [ null, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  store ptr %934, ptr %43, align 8
  store i8 1, ptr %44, align 1
  %935 = getelementptr inbounds nuw i8, ptr %921, i64 68
  %936 = getelementptr inbounds nuw i8, ptr %921, i64 96
  %937 = getelementptr inbounds nuw i8, ptr %921, i64 448
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds nuw i8, ptr %921, i64 456
  %940 = load ptr, ptr %939, align 8
  %.not.i220 = icmp eq ptr %938, %940
  br i1 %.not.i220, label %946, label %941

941:                                              ; preds = %933
  %942 = load i32, ptr %935, align 4
  %943 = load i32, ptr %936, align 4
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %938, ptr noundef %934, i32 noundef %942, i32 noundef %943, i32 noundef %924, i1 noundef zeroext true)
          to label %.noexc221 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc221:                                        ; preds = %941
  %944 = load ptr, ptr %937, align 8
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 392
  store ptr %945, ptr %937, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

946:                                              ; preds = %933
  %947 = getelementptr inbounds nuw i8, ptr %921, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %947, ptr %938, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %935, ptr noundef nonnull align 4 dereferenceable(4) %936, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge: ; preds = %946
  %.pre344 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit: ; preds = %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge, %.noexc221
  %948 = phi ptr [ %.pre344, %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge ], [ %921, %.noexc221 ]
  %949 = load i32, ptr %948, align 8
  %950 = icmp sgt i32 %949, 1
  br i1 %950, label %951, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227

951:                                              ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  store i32 1, ptr %45, align 4
  store i8 0, ptr %44, align 1
  %952 = getelementptr inbounds nuw i8, ptr %948, i64 48
  %953 = getelementptr inbounds nuw i8, ptr %948, i64 68
  %954 = getelementptr inbounds nuw i8, ptr %948, i64 96
  %955 = getelementptr inbounds nuw i8, ptr %948, i64 448
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds nuw i8, ptr %948, i64 456
  %958 = load ptr, ptr %957, align 8
  %.not.i223 = icmp eq ptr %956, %958
  br i1 %.not.i223, label %965, label %959

959:                                              ; preds = %951
  %960 = load ptr, ptr %952, align 8
  %961 = load i32, ptr %953, align 4
  %962 = load i32, ptr %954, align 4
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %956, ptr noundef %960, i32 noundef %961, i32 noundef %962, i32 noundef 1, i1 noundef zeroext false)
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %959
  %963 = load ptr, ptr %955, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 392
  store ptr %964, ptr %955, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227

965:                                              ; preds = %951
  %966 = getelementptr inbounds nuw i8, ptr %948, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %966, ptr %956, ptr noundef nonnull align 8 dereferenceable(8) %952, ptr noundef nonnull align 4 dereferenceable(4) %953, ptr noundef nonnull align 4 dereferenceable(4) %954, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227_crit_edge unwind label %.loopexit.split-lp.loopexit.split-lp

._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227_crit_edge: ; preds = %965
  %.pre345 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227: ; preds = %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227_crit_edge, %.noexc225, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  %967 = phi ptr [ %.pre345, %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227_crit_edge ], [ %948, %.noexc225 ], [ %948, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit ]
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 120
  %969 = load i32, ptr %968, align 8
  %.not119 = icmp eq i32 %969, 1
  br i1 %.not119, label %1012, label %970

970:                                              ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  invoke void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc229 unwind label %1004

.noexc229:                                        ; preds = %970
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %971 unwind label %994

971:                                              ; preds = %.noexc229
  %972 = getelementptr inbounds nuw i8, ptr %967, i64 16
  %973 = load i32, ptr %972, align 8
  %.not.i228 = icmp eq i32 %973, 1
  br i1 %.not.i228, label %977, label %974

974:                                              ; preds = %971
  %975 = load i32, ptr %967, align 8
  %976 = icmp sgt i32 %975, 1
  br label %977

977:                                              ; preds = %974, %971
  %978 = phi i1 [ false, %971 ], [ %976, %974 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %978, ptr noundef nonnull @.str.43)
          to label %979 unwind label %994

979:                                              ; preds = %977
  %980 = getelementptr inbounds nuw i8, ptr %967, i64 96
  %981 = load i32, ptr %980, align 8
  %982 = icmp ne i32 %981, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %982, ptr noundef nonnull @.str.44)
          to label %983 unwind label %994

983:                                              ; preds = %979
  %984 = getelementptr inbounds nuw i8, ptr %967, i64 74
  %985 = load i8, ptr %984, align 2
  %986 = trunc i8 %985 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %986, ptr noundef nonnull @.str.6)
          to label %987 unwind label %994

987:                                              ; preds = %983
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false, ptr noundef nonnull @.str.45)
          to label %988 unwind label %994

988:                                              ; preds = %987
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %989 unwind label %994

989:                                              ; preds = %988
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %990 unwind label %994

990:                                              ; preds = %989
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %991 unwind label %994

991:                                              ; preds = %990
  %992 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #7
  %993 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %996 unwind label %994

994:                                              ; preds = %991, %990, %989, %988, %987, %983, %979, %977, %.noexc229
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  br label %.body230

996:                                              ; preds = %991
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  br i1 %993, label %1011, label %997

997:                                              ; preds = %996
  %998 = call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %999 unwind label %.thread

999:                                              ; preds = %997
  %1000 = getelementptr inbounds nuw i8, ptr %48, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1000, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %1001 unwind label %.thread299

1001:                                             ; preds = %999
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %47, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__PRETTY_FUNCTION__._Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE, ptr %1002, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1027, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %998, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1003 unwind label %1008

1003:                                             ; preds = %1001
  invoke void @__cxa_throw(ptr %998, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx19NotImplementedErrorD2Ev) #27
          to label %1022 unwind label %1008

1004:                                             ; preds = %970
  %1005 = landingpad { ptr, i32 }
          cleanup
  br label %.body230

.thread:                                          ; preds = %997
  %1006 = landingpad { ptr, i32 }
          cleanup
  br label %1010

.thread299:                                       ; preds = %999
  %1007 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #7
  br label %1010

1008:                                             ; preds = %1001, %1003
  %.091 = phi i1 [ false, %1003 ], [ true, %1001 ]
  %1009 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #7
  call void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #7
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #7
  br i1 %.091, label %1010, label %.body230

1010:                                             ; preds = %.thread299, %.thread, %1008
  %.pn120.pn298 = phi { ptr, i32 } [ %1006, %.thread ], [ %1009, %1008 ], [ %1007, %.thread299 ]
  call void @__cxa_free_exception(ptr %998) #7
  br label %.body230

1011:                                             ; preds = %996
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  br label %1012

.body230:                                         ; preds = %1004, %994, %1008, %1010
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn298, %1010 ], [ %1009, %1008 ], [ %1005, %1004 ], [ %995, %994 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #7
  br label %.body

1012:                                             ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit227, %1011
  %1013 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
          to label %.noexc234 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc234:                                        ; preds = %1012
  %1014 = getelementptr inbounds nuw i8, ptr %967, i64 80
  %1015 = getelementptr inbounds nuw i8, ptr %967, i64 68
  %1016 = load i32, ptr %1015, align 4, !noalias !37
  %1017 = load i32, ptr %1014, align 4, !noalias !37
  invoke void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %1013, i32 noundef %1016, i32 noundef %1017)
          to label %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1018, !noalias !37

1018:                                             ; preds = %.noexc234
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %1013) #29, !noalias !37
  br label %.body

_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc234
  %1020 = getelementptr inbounds nuw i8, ptr %967, i64 968
  %1021 = load ptr, ptr %1020, align 8
  store ptr %1013, ptr %1020, align 8
  %.not.i.i.i.i237 = icmp eq ptr %1021, null
  br i1 %.not.i.i.i.i237, label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1021) #7
  call void @_ZdlPv(ptr noundef nonnull %1021) #29
  br label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i
  ret ptr %967

.body:                                            ; preds = %.loopexit308, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %696, %1018, %.body230, %502, %440, %218, %155, %114
  %.pn127.pn.pn = phi { ptr, i32 } [ %.pn127.pn, %114 ], [ %219, %218 ], [ %.pn124.pn, %502 ], [ %.pn120.pn.pn, %.body230 ], [ %441, %440 ], [ %.pn.pn, %155 ], [ %697, %696 ], [ %1019, %1018 ], [ %lpad.loopexit, %.loopexit308 ], [ %lpad.loopexit310, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp311, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  resume { ptr, i32 } %.pn127.pn.pn

1022:                                             ; preds = %1003
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrI15PmeGridsStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
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
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef nonnull initializes((0, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.tmpi_status_, align 8
  store ptr %2, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %56 = mul i32 %5, %55
  %57 = sdiv i32 %56, %3
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %indvars.iv
  store i32 %57, ptr %59, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = trunc i64 %indvars.iv.next to i32
  %61 = mul i32 %5, %60
  %62 = add i32 %52, %61
  %63 = sdiv i32 %62, %3
  %64 = add i32 %53, %63
  %65 = load ptr, ptr %30, align 8
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %indvars.iv
  store i32 %64, ptr %66, align 4
  %67 = load ptr, ptr @debug, align 8
  %.not137 = icmp eq ptr %67, null
  br i1 %.not137, label %76, label %68

68:                                               ; preds = %54
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %30, align 8
  %73 = getelementptr inbounds nuw i32, ptr %72, i64 %indvars.iv
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
  %87 = getelementptr inbounds nuw i32, ptr %83, i64 %indvars.iv188
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
  %98 = getelementptr inbounds nuw i32, ptr %97, i64 %85
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
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 noundef %.us-phi)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %132 = icmp sgt i32 %4, %124
  %133 = select i1 %132, i32 %5, i32 0
  %.0166 = add nsw i32 %131, %133
  %.0121 = add nsw i32 %128, %133
  %134 = load ptr, ptr %30, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %110
  %136 = load i32, ptr %135, align 4
  %.sroa.speculated159 = tail call i32 @llvm.smin.i32(i32 %.0166, i32 %136)
  %137 = getelementptr inbounds nuw i8, ptr %116, i64 4
  store i32 %.0121, ptr %137, align 4
  %138 = sub nsw i32 %.sroa.speculated159, %.0121
  %.sroa.speculated153 = tail call i32 @llvm.smax.i32(i32 %138, i32 0)
  %139 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %150 = getelementptr inbounds nuw i8, ptr %116, i64 12
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
  %162 = icmp slt i32 %4, %149
  %163 = select i1 %162, i32 %5, i32 0
  %.0167 = sub nsw i32 %161, %163
  %.sroa.speculated149 = tail call i32 @llvm.smin.i32(i32 %157, i32 %.0167)
  %164 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i32 %155, ptr %164, align 4
  %165 = sub nsw i32 %.sroa.speculated149, %155
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %165, i32 0)
  %166 = getelementptr inbounds nuw i8, ptr %116, i64 20
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
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %176, i64 12
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
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %193 = mul nsw i32 %6, %1
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 224
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
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
  tail call void @__clang_call_terminate(ptr %23) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %25) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %26, %24
  %27 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %27, label %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i, label %24

_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i, label %30

30:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i: ; preds = %30, %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
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
  %7 = alloca [3 x i32], align 4
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 569) #27
  unreachable

20:                                               ; preds = %6
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %7, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load i32, ptr %24, align 4
  store i32 %25, ptr %23, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load i32, ptr %27, align 8
  store i32 %28, ptr %26, align 4
  %29 = sub i64 %15, %14
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 156
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 784
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %47

47:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit
  %.sroa.0.045 = phi ptr [ %4, %.lr.ph ], [ %108, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit ]
  %.sroa.039.044 = phi ptr [ %0, %.lr.ph ], [ %107, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit ]
  %48 = load ptr, ptr %.sroa.0.045, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %48, %50
  %.pre46 = load i8, ptr %31, align 8
  %.pre48 = load i32, ptr %32, align 4
  br i1 %51, label %52, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit

52:                                               ; preds = %47
  %53 = trunc i8 %.pre46 to i1
  %54 = add nsw i32 %.pre48, 1
  %55 = sext i32 %54 to i64
  %56 = select i1 %53, i64 %55, i64 1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit, label %57

57:                                               ; preds = %52
  call void @_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.045, i64 noundef %56)
  %.pre = load i8, ptr %31, align 8
  %.pre47 = load i32, ptr %32, align 4
  %.pre49 = load ptr, ptr %.sroa.0.045, align 8
  %.pre50 = load ptr, ptr %49, align 8
  br label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit: ; preds = %52, %57, %47
  %58 = phi ptr [ %.pre50, %57 ], [ %50, %47 ], [ %48, %52 ]
  %59 = phi ptr [ %.pre49, %57 ], [ %48, %47 ], [ %48, %52 ]
  %60 = phi i32 [ %.pre47, %57 ], [ %.pre48, %47 ], [ %.pre48, %52 ]
  %61 = phi i8 [ %.pre, %57 ], [ %.pre46, %47 ], [ %.pre46, %52 ]
  %62 = load i32, ptr %33, align 4
  %63 = load i32, ptr %34, align 8
  %64 = load i32, ptr %35, align 4
  %65 = load i32, ptr %36, align 8
  %66 = load i32, ptr %37, align 8
  %67 = trunc i8 %61 to i1
  %68 = load i32, ptr %39, align 8
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %38, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %40, align 8
  %74 = getelementptr i32, ptr %73, i64 %69
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = sub nsw i32 %72, %76
  %78 = load i32, ptr %42, align 4
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %41, align 8
  %81 = getelementptr inbounds i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4
  %83 = load ptr, ptr %43, align 8
  %84 = getelementptr i32, ptr %83, i64 %79
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = sub nsw i32 %82, %86
  store ptr %59, ptr %8, align 8
  %88 = ptrtoint ptr %58 to i64
  %89 = ptrtoint ptr %59 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %59, i64 %90
  store ptr %91, ptr %44, align 8
  call void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef nonnull %.sroa.039.044, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext %67, i32 noundef %60, i32 noundef %77, i32 noundef %87, ptr noundef nonnull byval(%"class.gmx::ArrayRef.286") align 8 %8)
  %92 = load i32, ptr %45, align 8
  %93 = icmp eq i32 %92, 3
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 208
  %97 = load i32, ptr %32, align 4
  %98 = call noundef i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %46, i1 noundef zeroext %3, i32 noundef %97, i32 noundef %94)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 216
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %99, align 8
  store ptr %100, ptr %99, align 8
  %.not.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit
  %103 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %101)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #30
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit: ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit, %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.039.044, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 24
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %109, %14
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %47, label %._crit_edge, !llvm.loop !46

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
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx19NotImplementedErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx8APIErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN3gmx8APIErrorD2Ev.exit

_ZN3gmx8APIErrorD2Ev.exit:                        ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit

_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit: ; preds = %1
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #7
  tail call void @_ZdlPv(ptr noundef nonnull %2) #29
  br label %3

3:                                                ; preds = %_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN15PmeGridsStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define linkonce_odr void @_ZN15PmeGridsStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
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
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %15) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %18) #29
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %19
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14 ], [ %20, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit ]
  %23 = load ptr, ptr %.05.i.i.i.i3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
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
  tail call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8: ; preds = %27, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14: ; preds = %33, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18, %36
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

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
  tail call void @__clang_call_terminate(ptr %17) #30
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 329406144173384850)
  %27 = mul nuw nsw i64 %26, 28
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = mul nuw nsw i64 %12, 28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i.i, i64 28, i1 false), !alias.scope !49
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 28
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i

_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37.i: ; preds = %33, %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %25
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %28 = add nuw nsw i64 %.sroa.speculated.i, %10
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 2305843009213693951)
  %30 = shl nuw nsw i64 %29, 2
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %39
  store ptr %31, ptr %0, align 8
  %40 = getelementptr inbounds float, ptr %32, i64 %1
  store ptr %40, ptr %4, align 8
  %41 = getelementptr inbounds nuw float, ptr %31, i64 %29
  store ptr %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit35, %2
  ret void
}

declare void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %69, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %69

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 41175768021673106)
  %25 = mul nuw nsw i64 %24, 224
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 224
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %65, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %64, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.0911.i.i.i, i64 88, i1 false), !alias.scope !59
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %31 = load ptr, ptr %30, align 8, !alias.scope !57, !noalias !54
  store ptr %31, ptr %29, align 8, !alias.scope !54, !noalias !57
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !alias.scope !57, !noalias !54
  store ptr %34, ptr %32, align 8, !alias.scope !54, !noalias !57
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %37 = load ptr, ptr %36, align 8, !alias.scope !57, !noalias !54
  store ptr %37, ptr %35, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %41 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %51, %40 ]
  %42 = getelementptr inbounds nuw %"class.std::vector.92", ptr %38, i64 %41
  %43 = getelementptr inbounds nuw [3 x %"class.std::vector.92"], ptr %39, i64 0, i64 %41
  %44 = load ptr, ptr %43, align 8, !alias.scope !57, !noalias !54
  store ptr %44, ptr %42, align 8, !alias.scope !54, !noalias !57
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !57, !noalias !54
  store ptr %47, ptr %45, align 8, !alias.scope !54, !noalias !57
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !57, !noalias !54
  store ptr %50, ptr %48, align 8, !alias.scope !54, !noalias !57
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !57, !noalias !54
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i, label %40

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %54, i64 12, i1 false), !alias.scope !59
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !59
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %59 = load i64, ptr %58, align 8, !alias.scope !57, !noalias !54
  store i64 %59, ptr %57, align 8, !alias.scope !54, !noalias !57
  store ptr null, ptr %58, align 8, !alias.scope !57, !noalias !54
  br label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.add.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i, align 8, !alias.scope !57, !noalias !54
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29, !noalias !59
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %62, %60
  %63 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 112
  br i1 %63, label %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %60

_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %64, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !60

_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37, label %66

66:                                               ; preds = %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %66
  store ptr %26, ptr %0, align 8
  %67 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %27, i64 %1
  store ptr %67, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %26, i64 %24
  store ptr %68, ptr %11, align 8
  br label %69

69:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14PmeAndFftGridsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
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
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !64, !noalias !61
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !61, !noalias !64
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !64, !noalias !61
  store ptr %32, ptr %30, align 8, !alias.scope !61, !noalias !64
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !64, !noalias !61
  store ptr %35, ptr %33, align 8, !alias.scope !61, !noalias !64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !64, !noalias !61
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !66

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.277", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.277", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

declare void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.286") align 8) local_unnamed_addr #1

declare noundef i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !70, !noalias !67
  store ptr %29, ptr %.012.i.i.i, align 8, !alias.scope !67, !noalias !70
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !70, !noalias !67
  store ptr %32, ptr %30, align 8, !alias.scope !67, !noalias !70
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !70, !noalias !67
  store ptr %35, ptr %33, align 8, !alias.scope !67, !noalias !70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !70, !noalias !67
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !72

_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.175", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds nuw %"class.std::vector.175", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775464
  br i1 %14, label %15, label %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
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
  %.not.i = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %.not.i)
  %23 = mul nuw nsw i64 %20, 392
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #28
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %3, align 4
  %28 = load i32, ptr %4, align 4
  %29 = load i32, ptr %5, align 4
  %30 = load i8, ptr %6, align 1
  %31 = trunc i8 %30 to i1
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit unwind label %42

_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZN11PmeAtomCommC2EOS_(ptr noundef nonnull align 8 dereferenceable(392) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i) #7
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i) #7
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 392
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 392
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %34, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %35, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZN11PmeAtomCommC2EOS_(ptr noundef nonnull align 8 dereferenceable(392) %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i33) #7
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i33) #7
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 392
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 392
  %.not.i.i.i34 = icmp eq ptr %35, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !73

_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %34, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %36, %.lr.ph.i.i.i31 ]
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit, label %37

37:                                               ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %24, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8
  %39 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %24, i64 %20
  store ptr %39, ptr %38, align 8
  ret void

40:                                               ; preds = %42
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %46 unwind label %47

42:                                               ; preds = %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = tail call ptr @__cxa_begin_catch(ptr %44) #7
  tail call void @_ZdlPv(ptr noundef nonnull %24) #29
  invoke void @__cxa_rethrow() #27
          to label %50 unwind label %40

46:                                               ; preds = %40
  resume { ptr, i32 } %41

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %42
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11PmeAtomCommC2EOS_(ptr noundef nonnull align 8 dereferenceable(392) %0, ptr noundef nonnull align 8 dereferenceable(392) %1) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %43, i64 56, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %65, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %68, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %74, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %79 = load ptr, ptr %78, align 8
  store ptr %79, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %82 = load ptr, ptr %81, align 8
  store ptr %82, ptr %80, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %86, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %92, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %97 = load ptr, ptr %96, align 8
  store ptr %97, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %101, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, i8 0, i64 24, i1 false)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %109 = load ptr, ptr %108, align 8
  store ptr %109, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %112 = load ptr, ptr %111, align 8
  store ptr %112, ptr %110, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %115 = load ptr, ptr %114, align 8
  store ptr %115, ptr %113, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %114, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %.05.i.i.i.i) #7
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 232
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
  tail call void @_ZdlPv(ptr noundef nonnull %7) #29
  br label %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit

_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i1 = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %19, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i2
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i2
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i: ; preds = %18, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit

_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i7 = icmp eq ptr %23, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i8 = icmp eq ptr %26, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i9 = icmp eq ptr %29, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %29) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = load ptr, ptr %31, align 8
  %.not.i.i.i10 = icmp eq ptr %32, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %32) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %35 = load ptr, ptr %34, align 8
  %.not.i.i.i12 = icmp eq ptr %35, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11, %36
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %.not.i.i.i13 = icmp eq ptr %38, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14, label %39

39:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %38) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = load ptr, ptr %42, align 8
  %.not4.i.i.i.i15 = icmp eq ptr %41, %43
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %46, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %41, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14 ]
  %44 = load ptr, ptr %.05.i.i.i.i17, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %45

45:                                               ; preds = %.lr.ph.i.i.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %44) #29
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %45, %.lr.ph.i.i.i.i16
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 24
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
  tail call void @_ZdlPv(ptr noundef nonnull %47) #29
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i21 = icmp eq ptr %50, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22, label %51

51:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %50) #29
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i23 = icmp eq ptr %53, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %53) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  %.not.i.i.i24 = icmp eq ptr %56, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %56) #29
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %57
  ret void
}

declare void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15gmx_pme_destroyP9gmx_pme_t(ptr noundef %0) local_unnamed_addr #11 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z15gmx_pme_destroyP9gmx_pme_tb.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %_Z15gmx_pme_destroyP9gmx_pme_tb.exit

_Z15gmx_pme_destroyP9gmx_pme_tb.exit:             ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.t_inputrec, align 8
  %9 = alloca %"class.gmx::MDLogger", align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca %struct.NumPmeDomains, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiffENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 1051) #27
  unreachable

14:                                               ; preds = %7
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 340
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 340
  store i32 %19, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 368
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 368
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 396
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 396
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 356
  %31 = load float, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 356
  store float %31, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 %34, ptr %35, align 4
  %36 = load i32, ptr %4, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %45 = load float, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %45, ptr %46, align 8
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %47 unwind label %133

47:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %11, align 4
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %50, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %54 = load float, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %68 = load ptr, ptr %67, align 8
  store ptr %68, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit, label %72

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4
  br label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit

_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit: ; preds = %47, %75, %78
  %80 = invoke noundef ptr @_Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %8, ptr noundef nonnull %10, float noundef %54, i1 noundef zeroext %57, i1 noundef zeroext %60, i1 noundef zeroext false, float noundef %5, float noundef %6, i32 noundef %62, i32 noundef %64, ptr noundef %66, ptr poison, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %12)
          to label %81 unwind label %135

81:                                               ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit
  store ptr %80, ptr %0, align 8
  %82 = load ptr, ptr %69, align 8
  %.not.i.i.i37 = icmp eq ptr %82, null
  br i1 %.not.i.i.i37, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %93

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4
  %90 = load ptr, ptr %82, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #7
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

93:                                               ; preds = %83
  %94 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i38 = icmp eq i8 %94, 0
  br i1 %.not.i.i.i.i38, label %97, label %95

95:                                               ; preds = %93
  %96 = add nsw i32 %87, -1
  store i32 %96, ptr %84, align 4
  br label %99

97:                                               ; preds = %93
  %98 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %99

99:                                               ; preds = %97, %95
  %.0.i.i.i.i = phi i32 [ %87, %95 ], [ %98, %97 ]
  %100 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %100, label %101, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

101:                                              ; preds = %99
  %102 = load ptr, ptr %82, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(16) %82) #7
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 12
  %106 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i.i.i.i.i, label %110, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %105, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %105, align 4
  br label %112

110:                                              ; preds = %101
  %111 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %112

112:                                              ; preds = %110, %107
  %.0.i.i.i.i.i.i = phi i32 [ %108, %107 ], [ %111, %110 ]
  %113 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %113, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %112, %88
  %114 = load ptr, ptr %82, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %82) #7
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit:    ; preds = %81, %99, %112, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %117 = load ptr, ptr %65, align 8
  %.not35 = icmp eq ptr %117, null
  br i1 %.not35, label %118, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

118:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 1
  br i1 %121, label %122, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

122:                                              ; preds = %118
  %123 = load ptr, ptr %0, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  %125 = load ptr, ptr %124, align 8
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %126, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 128
  %130 = load i32, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 440
  %132 = load ptr, ptr %131, align 8
  invoke void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %132, i32 noundef %130)
          to label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit unwind label %133

133:                                              ; preds = %126, %14
  %134 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %137

135:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit
  %136 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt10shared_ptrI15PmeGridsStorageED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #7
  br label %137

137:                                              ; preds = %135, %133
  %.pn = phi { ptr, i32 } [ %134, %133 ], [ %136, %135 ]
  %.033 = extractvalue { ptr, i32 } %.pn, 1
  %138 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %139 = icmp eq i32 %.033, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %141 = call ptr @__cxa_begin_catch(ptr %.0) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %141) #27
          to label %142 unwind label %143

142:                                              ; preds = %140
  unreachable

143:                                              ; preds = %140
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %145 unwind label %146

_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit: ; preds = %122, %126, %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, %118
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #7
  ret void

145:                                              ; preds = %143, %137
  %.merged = phi { ptr, i32 } [ %144, %143 ], [ %.pn, %137 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(856) %8) #7
  resume { ptr, i32 } %.merged

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #30
  unreachable
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(856)) unnamed_addr #1

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1112) #27
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
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 76
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
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.23, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1116) #27
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %45, null
  br i1 %.not, label %46, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %48 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #28, !noalias !74
  %49 = load i32, ptr %47, align 4, !noalias !74
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %48, ptr noundef null, i32 noundef 1, i32 noundef %49, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %50, !noalias !74

common.resume:                                    ; preds = %26, %42, %50
  %common.resume.op = phi { ptr, i32 } [ %51, %50 ], [ %.pn24.pn, %26 ], [ %.pn.pn, %42 ]
  resume { ptr, i32 } %common.resume.op

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29, !noalias !74
  br label %common.resume

_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %46
  %52 = load ptr, ptr %44, align 8
  store ptr %48, ptr %44, align 8
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %52) #7
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
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
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 136
  store ptr %1, ptr %59, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 144
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 152
  store ptr %3, ptr %60, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %53, i64 160
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %62 = load ptr, ptr %61, align 8
  tail call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef nonnull %0, ptr noundef nonnull %53, ptr noundef nonnull %62, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 64
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
define noundef i32 @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4, ptr noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 captures(none) %5, ptr noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 captures(none) %6, ptr noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 captures(none) %7, ptr noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 captures(none) %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 captures(none) %9, ptr noundef readonly byval(%"class.gmx::ArrayRef.149") align 8 captures(none) %10, ptr noundef readonly captures(none) %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef captures(none) %17, ptr noundef captures(none) %18, ptr noundef writeonly captures(none) %19, ptr noundef writeonly captures(none) %20, float noundef %21, float noundef %22, ptr noundef captures(none) %23, ptr noundef captures(none) %24, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(20) %25) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
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
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  %spec.select = select i1 %52, float %21, float 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %54 = load i8, ptr %53, align 1
  %55 = trunc i8 %54 to i1
  %.0170 = select i1 %55, float %22, float 0.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = icmp sgt i32 %59, 1
  %indvars.iv456.sroa.gep491 = getelementptr inbounds nuw i8, ptr %34, i64 112
  br i1 %60, label %61, label %79

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %66)
  %67 = load i32, ptr %0, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph.preheader, label %.loopexit415

.lr.ph.preheader:                                 ; preds = %61
  %69 = zext nneg i32 %67 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %69, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %70 = load ptr, ptr %30, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 440
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %72, i64 %indvars.iv.next
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %13, i32 %14
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  store i32 %76, ptr %77, align 8
  %78 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %78, label %.lr.ph, label %.loopexit415.loopexit, !llvm.loop !77

79:                                               ; preds = %26
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store ptr %1, ptr %80, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 144
  store ptr %2, ptr %.sroa.7.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store ptr %3, ptr %81, align 8
  %.sroa.3376.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 176
  store ptr %4, ptr %.sroa.3376.0..sroa_idx, align 8
  br label %.loopexit415

.loopexit415.loopexit:                            ; preds = %.lr.ph
  %.pre = load ptr, ptr %30, align 8
  br label %.loopexit415

.loopexit415:                                     ; preds = %.loopexit415.loopexit, %61, %79
  %82 = phi ptr [ %.pre, %.loopexit415.loopexit ], [ %0, %61 ], [ %0, %79 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 136
  %84 = load ptr, ptr %83, align 8
  %85 = load float, ptr %11, align 4
  store float %85, ptr %33, align 16
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %87, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %90 = load float, ptr %89, align 4
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %93 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %94 = load float, ptr %92, align 4
  store float %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %96 = load float, ptr %95, align 4
  %97 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %96, ptr %97, align 16
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %99 = load float, ptr %98, align 4
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %99, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %103 = load float, ptr %101, align 4
  store float %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %105 = load float, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %105, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %108 = load float, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %108, ptr %109, align 16
  %110 = load i8, ptr %84, align 4
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

112:                                              ; preds = %.loopexit415
  %113 = getelementptr inbounds nuw i8, ptr %84, i64 4
  %114 = load float, ptr %113, align 4
  %115 = fmul float %103, %114
  store float %115, ptr %102, align 8
  %116 = fmul float %105, %114
  store float %116, ptr %106, align 4
  %117 = fmul float %108, %114
  store float %117, ptr %109, align 16
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %.loopexit415, %112
  %118 = phi float [ %103, %.loopexit415 ], [ %115, %112 ]
  %119 = phi float [ %105, %.loopexit415 ], [ %116, %112 ]
  %120 = phi float [ %108, %.loopexit415 ], [ %117, %112 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  %121 = fmul float %85, %96
  %122 = fmul float %121, %120
  %123 = tail call float @llvm.fabs.f32(float %122)
  %124 = fcmp ugt float %123, 0x3879000000000000
  br i1 %124, label %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit, label %125

125:                                              ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %126 = tail call ptr @__cxa_allocate_exception(i64 24) #7
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.56)
          to label %127 unwind label %.thread.i

127:                                              ; preds = %125
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %128 unwind label %.thread41.i

128:                                              ; preds = %127
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %27, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8
  %129 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %129, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.57, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 211, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %126, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %130 unwind label %133

130:                                              ; preds = %128
  invoke void @__cxa_throw(ptr %126, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx10RangeErrorD2Ev) #27
          to label %136 unwind label %133

.thread.i:                                        ; preds = %125
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %135

.thread41.i:                                      ; preds = %127
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #7
  br label %135

133:                                              ; preds = %130, %128
  %.0.i = phi i1 [ false, %130 ], [ true, %128 ]
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #7
  call void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #7
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #7
  br i1 %.0.i, label %135, label %common.resume

135:                                              ; preds = %133, %.thread41.i, %.thread.i
  %.pn.pn40.i = phi { ptr, i32 } [ %131, %.thread.i ], [ %134, %133 ], [ %132, %.thread41.i ]
  call void @__cxa_free_exception(ptr %126) #7
  br label %common.resume

common.resume:                                    ; preds = %546, %_ZNSt6vectorIfSaIfEED2Ev.exit, %133, %135
  %common.resume.op = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn40.i, %135 ], [ %lpad.phi, %_ZNSt6vectorIfSaIfEED2Ev.exit ], [ %lpad.phi, %546 ]
  resume { ptr, i32 } %common.resume.op

136:                                              ; preds = %130
  unreachable

_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit:       ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %137 = getelementptr inbounds nuw i8, ptr %82, i64 464
  %138 = fdiv float 1.000000e+00, %85
  store float %138, ptr %137, align 4
  %139 = fdiv float 1.000000e+00, %96
  %140 = getelementptr inbounds nuw i8, ptr %82, i64 476
  %141 = getelementptr inbounds nuw i8, ptr %82, i64 480
  store float %139, ptr %141, align 4
  %142 = fdiv float 1.000000e+00, %120
  %143 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %144 = getelementptr inbounds nuw i8, ptr %82, i64 496
  store float %142, ptr %144, align 4
  %145 = fmul float %94, %119
  %146 = fneg float %118
  %147 = tail call float @llvm.fmuladd.f32(float %145, float %139, float %146)
  %148 = fmul float %138, %147
  %149 = fmul float %142, %148
  store float %149, ptr %143, align 4
  %150 = fneg float %94
  %151 = fmul float %138, %150
  %152 = fmul float %151, %139
  store float %152, ptr %140, align 4
  %153 = fneg float %119
  %154 = fmul float %139, %153
  %155 = fmul float %142, %154
  %156 = getelementptr inbounds nuw i8, ptr %82, i64 492
  store float %155, ptr %156, align 4
  %157 = getelementptr inbounds nuw i8, ptr %82, i64 468
  store float 0.000000e+00, ptr %157, align 4
  %158 = getelementptr inbounds nuw i8, ptr %82, i64 472
  store float 0.000000e+00, ptr %158, align 4
  %159 = getelementptr inbounds nuw i8, ptr %82, i64 484
  store float 0.000000e+00, ptr %159, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  %160 = getelementptr inbounds nuw i8, ptr %82, i64 75
  %161 = load i8, ptr %160, align 1
  %162 = trunc i8 %161 to i1
  br i1 %162, label %171, label %163

163:                                              ; preds = %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %164 = getelementptr inbounds nuw i8, ptr %82, i64 73
  %165 = load i8, ptr %164, align 1
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %82, i64 74
  %169 = load i8, ptr %168, align 2
  %170 = trunc i8 %169 to i1
  br label %171

171:                                              ; preds = %163, %167, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %172 = phi i1 [ true, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit ], [ false, %163 ], [ %170, %167 ]
  br label %173

173:                                              ; preds = %173, %171
  %.idx.i = phi i64 [ 0, %171 ], [ %.add.i, %173 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %174 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %.ptr.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %174, i8 0, i64 88, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %175 = icmp eq i64 %.add.i, 224
  br i1 %175, label %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit, label %173

_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit:             ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %177 = load i8, ptr %176, align 1
  %178 = trunc i8 %177 to i1
  %179 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %180 = load i8, ptr %179, align 1
  %181 = and i8 %180, 1
  %182 = select i1 %178, i8 1, i8 %181
  store i8 %182, ptr %35, align 1
  %183 = getelementptr inbounds nuw i8, ptr %82, i64 248
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %82, i64 256
  %186 = load ptr, ptr %185, align 8
  %.not418 = icmp eq ptr %184, %186
  br i1 %.not418, label %._crit_edge, label %.lr.ph421

.lr.ph421:                                        ; preds = %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %187 = ptrtoint ptr %2 to i64
  %188 = ptrtoint ptr %1 to i64
  %189 = sub i64 %187, %188
  %190 = getelementptr inbounds i8, ptr %1, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %.sroa.5368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 160
  %193 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %196

196:                                              ; preds = %.lr.ph421, %495
  %.0173420 = phi i1 [ true, %.lr.ph421 ], [ false, %495 ]
  %.sroa.0372.0419 = phi ptr [ %184, %.lr.ph421 ], [ %496, %495 ]
  %197 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0419, i64 8
  %198 = load i8, ptr %197, align 8
  %199 = trunc i8 %198 to i1
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0419, i64 12
  %201 = load i32, ptr %200, align 4
  %202 = icmp eq i32 %201, 0
  %. = select i1 %202, ptr %5, ptr %6
  %.1 = select i1 %202, ptr %7, ptr %8
  %..pn = select i1 %199, ptr %., ptr %.1
  %.sroa.0365.1 = load ptr, ptr %..pn, align 8
  %.sroa.5368.1.in = getelementptr inbounds nuw i8, ptr %..pn, i64 8
  %.sroa.5368.1 = load ptr, ptr %.sroa.5368.1.in, align 8
  %203 = load ptr, ptr %30, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %196
  store ptr %.sroa.0365.1, ptr %192, align 8
  store ptr %.sroa.5368.1, ptr %.sroa.5368.0..sroa_idx, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

208:                                              ; preds = %196
  %209 = load ptr, ptr %32, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %211

211:                                              ; preds = %208
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %209)
  %212 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %213 = extractvalue { i32, i32 } %212, 0
  %214 = extractvalue { i32, i32 } %212, 1
  %215 = zext i32 %213 to i64
  %216 = zext i32 %214 to i64
  %217 = shl nuw i64 %216, 32
  %218 = or disjoint i64 %217, %215
  %219 = getelementptr inbounds nuw i8, ptr %209, i64 376
  store i64 %218, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %209, i64 2248
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 2256
  %223 = load ptr, ptr %222, align 8
  %224 = icmp eq ptr %221, %223
  br i1 %224, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %225

225:                                              ; preds = %211
  %226 = getelementptr inbounds nuw i8, ptr %209, i64 2272
  %227 = load i32, ptr %226, align 8
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %226, align 8
  %229 = icmp eq i32 %228, 3
  br i1 %229, label %230, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

230:                                              ; preds = %225
  %231 = getelementptr inbounds nuw i8, ptr %209, i64 2276
  %232 = load i32, ptr %231, align 4
  %233 = mul nsw i32 %232, 52
  %234 = add nsw i32 %233, 15
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.wallcc_t, ptr %221, i64 %235
  %237 = load i32, ptr %236, align 8
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds nuw i8, ptr %209, i64 2280
  %240 = load i64, ptr %239, align 8
  %241 = sub i64 %218, %240
  %242 = load ptr, ptr %220, align 8
  %243 = getelementptr inbounds %struct.wallcc_t, ptr %242, i64 %235, i32 1
  %244 = load i64, ptr %243, align 8
  %245 = add i64 %241, %244
  store i64 %245, ptr %243, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %208, %211, %225, %230
  %246 = load ptr, ptr %30, align 8
  store ptr %.sroa.0365.1, ptr %36, align 8
  %247 = ptrtoint ptr %.sroa.5368.1 to i64
  %248 = ptrtoint ptr %.sroa.0365.1 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr inbounds i8, ptr %.sroa.0365.1, i64 %249
  store ptr %250, ptr %191, align 8
  call void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %246, ptr noundef %12, i1 noundef zeroext %.0173420, ptr %1, ptr %190, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %36)
  %251 = load ptr, ptr %32, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %253

253:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %251)
  %254 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %255 = extractvalue { i32, i32 } %254, 0
  %256 = extractvalue { i32, i32 } %254, 1
  %257 = zext i32 %255 to i64
  %258 = zext i32 %256 to i64
  %259 = shl nuw i64 %258, 32
  %260 = or disjoint i64 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 360
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 376
  %263 = load i64, ptr %262, align 8
  %.not.i = icmp ult i64 %260, %263
  br i1 %.not.i, label %266, label %264

264:                                              ; preds = %253
  %265 = sub nuw i64 %260, %263
  br label %268

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 2288
  store i8 1, ptr %267, align 8
  br label %268

268:                                              ; preds = %266, %264
  %.0.i190 = phi i64 [ %265, %264 ], [ 0, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 368
  %270 = load i64, ptr %269, align 8
  %271 = add i64 %270, %.0.i190
  store i64 %271, ptr %269, align 8
  %272 = load i32, ptr %261, align 8
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %261, align 8
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 2248
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 2256
  %277 = load ptr, ptr %276, align 8
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %279

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 2272
  %281 = load i32, ptr %280, align 8
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 2276
  store i32 15, ptr %285, align 4
  %286 = getelementptr inbounds nuw i8, ptr %251, i64 2280
  store i64 %260, ptr %286, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %284, %279, %268, %207
  %287 = load ptr, ptr %.sroa.0372.0419, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 208
  %289 = load ptr, ptr %288, align 8
  store ptr %289, ptr %37, align 8
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 216
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %38, align 8
  %292 = load ptr, ptr %32, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %294

294:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %292)
  %295 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %296 = extractvalue { i32, i32 } %295, 0
  %297 = extractvalue { i32, i32 } %295, 1
  %298 = zext i32 %296 to i64
  %299 = zext i32 %297 to i64
  %300 = shl nuw i64 %299, 32
  %301 = or disjoint i64 %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 400
  store i64 %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 2248
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 2256
  %306 = load ptr, ptr %305, align 8
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191, label %308

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 2272
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 2276
  %315 = load i32, ptr %314, align 4
  %316 = mul nsw i32 %315, 52
  %317 = add nsw i32 %316, 16
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds %struct.wallcc_t, ptr %304, i64 %318
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8
  %322 = getelementptr inbounds nuw i8, ptr %292, i64 2280
  %323 = load i64, ptr %322, align 8
  %324 = sub i64 %301, %323
  %325 = load ptr, ptr %303, align 8
  %326 = getelementptr inbounds %struct.wallcc_t, ptr %325, i64 %318, i32 1
  %327 = load i64, ptr %326, align 8
  %328 = add i64 %324, %327
  store i64 %328, ptr %326, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %294, %308, %313
  %329 = load ptr, ptr %30, align 8
  %330 = load ptr, ptr %.sroa.0372.0419, align 8
  call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %329, ptr noundef nonnull %57, ptr noundef %330, i1 noundef zeroext %.0173420, i1 noundef zeroext true, i1 noundef zeroext %172)
  %.pre476 = load ptr, ptr %31, align 8
  br i1 %.0173420, label %331, label %338

331:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  %332 = load i32, ptr %193, align 8
  %333 = mul nsw i32 %332, 3
  %334 = sitofp i32 %333 to double
  %335 = getelementptr inbounds nuw i8, ptr %.pre476, i64 376
  %336 = load double, ptr %335, align 8
  %337 = fadd double %336, %334
  store double %337, ptr %335, align 8
  br label %338

338:                                              ; preds = %331, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit191
  %339 = load ptr, ptr %30, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 96
  %341 = load i32, ptr %340, align 8
  %342 = mul nsw i32 %341, %341
  %343 = mul nsw i32 %342, %341
  %344 = load i32, ptr %193, align 8
  %345 = mul nsw i32 %343, %344
  %346 = sitofp i32 %345 to double
  %347 = getelementptr inbounds nuw i8, ptr %.pre476, i64 392
  %348 = load double, ptr %347, align 8
  %349 = fadd double %348, %346
  store double %349, ptr %347, align 8
  %350 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %353 = load ptr, ptr %352, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = ptrtoint ptr %351 to i64
  %356 = sub i64 %354, %355
  %357 = getelementptr inbounds i8, ptr %351, i64 %356
  %358 = getelementptr inbounds nuw i8, ptr %339, i64 64
  %359 = load i8, ptr %358, align 8
  %360 = trunc i8 %359 to i1
  br i1 %360, label %371, label %361

361:                                              ; preds = %338
  call void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %339, ptr %351, ptr %357)
  %362 = load ptr, ptr %30, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %364 = load i32, ptr %363, align 8
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %362, ptr %351, ptr %357, i32 noundef 0)
  %.pre477 = load ptr, ptr %30, align 8
  br label %367

367:                                              ; preds = %366, %361
  %368 = phi ptr [ %.pre477, %366 ], [ %362, %361 ]
  %369 = load ptr, ptr %.sroa.0372.0419, align 8
  %370 = call noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %368, ptr noundef %369)
  br label %371

371:                                              ; preds = %367, %338
  %372 = load ptr, ptr %32, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %374

374:                                              ; preds = %371
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %372)
  %375 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %376 = extractvalue { i32, i32 } %375, 0
  %377 = extractvalue { i32, i32 } %375, 1
  %378 = zext i32 %376 to i64
  %379 = zext i32 %377 to i64
  %380 = shl nuw i64 %379, 32
  %381 = or disjoint i64 %380, %378
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 384
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 400
  %384 = load i64, ptr %383, align 8
  %.not.i192 = icmp ult i64 %381, %384
  br i1 %.not.i192, label %387, label %385

385:                                              ; preds = %374
  %386 = sub nuw i64 %381, %384
  br label %389

387:                                              ; preds = %374
  %388 = getelementptr inbounds nuw i8, ptr %372, i64 2288
  store i8 1, ptr %388, align 8
  br label %389

389:                                              ; preds = %387, %385
  %.0.i193 = phi i64 [ %386, %385 ], [ 0, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %372, i64 392
  %391 = load i64, ptr %390, align 8
  %392 = add i64 %391, %.0.i193
  store i64 %392, ptr %390, align 8
  %393 = load i32, ptr %382, align 8
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %382, align 8
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 2248
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw i8, ptr %372, i64 2256
  %398 = load ptr, ptr %397, align 8
  %399 = icmp eq ptr %396, %398
  br i1 %399, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195, label %400

400:                                              ; preds = %389
  %401 = getelementptr inbounds nuw i8, ptr %372, i64 2272
  %402 = load i32, ptr %401, align 8
  %403 = add nsw i32 %402, -1
  store i32 %403, ptr %401, align 8
  %404 = icmp eq i32 %403, 2
  br i1 %404, label %405, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

405:                                              ; preds = %400
  %406 = getelementptr inbounds nuw i8, ptr %372, i64 2276
  store i32 16, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %372, i64 2280
  store i64 %381, ptr %407, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195: ; preds = %389, %400, %405, %371
  %408 = load ptr, ptr %30, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 68
  %410 = load i32, ptr %409, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %410)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined, ptr nonnull %32, ptr nonnull %38, ptr nonnull %.sroa.0372.0419, ptr nonnull %30, ptr nonnull %37, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %411 = load ptr, ptr %30, align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 16
  %413 = load i32, ptr %412, align 8
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %416

415:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %411, ptr %351, ptr %357, i32 noundef 1)
  %.pre478 = load ptr, ptr %30, align 8
  br label %416

416:                                              ; preds = %415, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195
  %417 = phi ptr [ %.pre478, %415 ], [ %411, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit195 ]
  call void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %417, ptr %351, ptr %357)
  %418 = load i8, ptr %194, align 1
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

420:                                              ; preds = %416
  %421 = load i8, ptr %197, align 8
  %422 = trunc i8 %421 to i1
  %423 = select i1 %422, float %spec.select, float %.0170
  store float %423, ptr %39, align 4
  br i1 %.0173420, label %424, label %428

424:                                              ; preds = %420
  %425 = load i32, ptr %195, align 8
  %426 = icmp sgt i32 %425, 1
  %427 = zext i1 %426 to i8
  br label %428

428:                                              ; preds = %424, %420
  %429 = phi i8 [ 0, %420 ], [ %427, %424 ]
  store i8 %429, ptr %40, align 1
  %430 = load ptr, ptr %30, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 68
  %432 = load i32, ptr %431, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %432)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50, ptr nonnull %30, ptr nonnull %287, ptr nonnull %40, ptr nonnull %57, ptr nonnull %.sroa.0372.0419, ptr nonnull %39)
  %433 = load ptr, ptr %31, align 8
  %434 = load ptr, ptr %30, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 96
  %436 = load i32, ptr %435, align 8
  %437 = mul nsw i32 %436, %436
  %438 = mul nsw i32 %437, %436
  %439 = load i32, ptr %193, align 8
  %440 = mul nsw i32 %438, %439
  %441 = sitofp i32 %440 to double
  %442 = getelementptr inbounds nuw i8, ptr %433, i64 408
  %443 = load double, ptr %442, align 8
  %444 = fadd double %443, %441
  store double %444, ptr %442, align 8
  %445 = load ptr, ptr %32, align 8
  %446 = icmp eq ptr %445, null
  br i1 %446, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %447

447:                                              ; preds = %428
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %445)
  %448 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %449 = extractvalue { i32, i32 } %448, 0
  %450 = extractvalue { i32, i32 } %448, 1
  %451 = zext i32 %449 to i64
  %452 = zext i32 %450 to i64
  %453 = shl nuw i64 %452, 32
  %454 = or disjoint i64 %453, %451
  %455 = getelementptr inbounds nuw i8, ptr %445, i64 408
  %456 = getelementptr inbounds nuw i8, ptr %445, i64 424
  %457 = load i64, ptr %456, align 8
  %.not.i196 = icmp ult i64 %454, %457
  br i1 %.not.i196, label %460, label %458

458:                                              ; preds = %447
  %459 = sub nuw i64 %454, %457
  br label %462

460:                                              ; preds = %447
  %461 = getelementptr inbounds nuw i8, ptr %445, i64 2288
  store i8 1, ptr %461, align 8
  br label %462

462:                                              ; preds = %460, %458
  %.0.i197 = phi i64 [ %459, %458 ], [ 0, %460 ]
  %463 = getelementptr inbounds nuw i8, ptr %445, i64 416
  %464 = load i64, ptr %463, align 8
  %465 = add i64 %464, %.0.i197
  store i64 %465, ptr %463, align 8
  %466 = load i32, ptr %455, align 8
  %467 = add nsw i32 %466, 1
  store i32 %467, ptr %455, align 8
  %468 = getelementptr inbounds nuw i8, ptr %445, i64 2248
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 2256
  %471 = load ptr, ptr %470, align 8
  %472 = icmp eq ptr %469, %471
  br i1 %472, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199, label %473

473:                                              ; preds = %462
  %474 = getelementptr inbounds nuw i8, ptr %445, i64 2272
  %475 = load i32, ptr %474, align 8
  %476 = add nsw i32 %475, -1
  store i32 %476, ptr %474, align 8
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %445, i64 2276
  store i32 17, ptr %479, align 4
  %480 = getelementptr inbounds nuw i8, ptr %445, i64 2280
  store i64 %454, ptr %480, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199: ; preds = %428, %478, %473, %462, %416
  %481 = load i8, ptr %35, align 1
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %495

483:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %484 = load i8, ptr %197, align 8
  %485 = trunc i8 %484 to i1
  %486 = load ptr, ptr %30, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 968
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0419, i64 12
  %490 = load i32, ptr %489, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [2 x %struct.PmeOutput], ptr %34, i64 0, i64 %491
  br i1 %485, label %493, label %494

493:                                              ; preds = %483
  call void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull %492)
  br label %495

494:                                              ; preds = %483
  call void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %488, ptr noundef nonnull %492)
  br label %495

495:                                              ; preds = %493, %494, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit199
  %496 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0419, i64 16
  %.not = icmp eq ptr %496, %186
  br i1 %.not, label %._crit_edge.loopexit, label %196

._crit_edge.loopexit:                             ; preds = %495
  %.pre479 = load ptr, ptr %30, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %497 = phi ptr [ %82, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ %.pre479, %._crit_edge.loopexit ]
  %.0173.lcssa = phi i8 [ 1, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ 0, %._crit_edge.loopexit ]
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 74
  %499 = load i8, ptr %498, align 2
  %500 = trunc i8 %499 to i1
  br i1 %500, label %501, label %.loopexit412

501:                                              ; preds = %._crit_edge
  %502 = getelementptr inbounds nuw i8, ptr %497, i64 144
  %503 = load i32, ptr %502, align 8
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %.loopexit412

505:                                              ; preds = %501
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 77
  %507 = load i8, ptr %506, align 1
  %508 = trunc i8 %507 to i1
  %509 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %510 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %511 = ptrtoint ptr %2 to i64
  %512 = ptrtoint ptr %1 to i64
  %513 = sub i64 %511, %512
  %514 = getelementptr inbounds i8, ptr %1, i64 %513
  %515 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %517 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %518 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %520 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %521 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %522 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %523 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.2320.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 160
  %525 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %526 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %527 = fsub float 1.000000e+00, %.0170
  br label %528

528:                                              ; preds = %505, %_ZNSt6vectorIfSaIfEED2Ev.exit246
  %switch188 = phi i1 [ true, %505 ], [ false, %_ZNSt6vectorIfSaIfEED2Ev.exit246 ]
  %indvars.iv456.sroa.phi = phi ptr [ %34, %505 ], [ %indvars.iv456.sroa.gep491, %_ZNSt6vectorIfSaIfEED2Ev.exit246 ]
  %.1174440 = phi i8 [ %.0173.lcssa, %505 ], [ %.3.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit246 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %529 = load ptr, ptr %30, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %531 = load i32, ptr %530, align 8
  %532 = icmp eq i32 %531, 1
  br i1 %532, label %533, label %551

533:                                              ; preds = %528
  %534 = getelementptr inbounds nuw i8, ptr %529, i64 576
  %535 = load i32, ptr %516, align 8
  %536 = sext i32 %535 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %534, i64 noundef %536)
          to label %537 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

537:                                              ; preds = %533
  %538 = load ptr, ptr %30, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 576
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %538, i64 584
  %542 = load ptr, ptr %541, align 8
  br i1 %switch188, label %547, label %550

.loopexit408:                                     ; preds = %960, %961, %1001
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %856, %780, %850, %849, %839, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224
  %lpad.loopexit409 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %533, %591, %598, %603, %._crit_edge424, %899, %547, %550, %556, %711, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271
  %lpad.loopexit413 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit408
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit408 ], [ %lpad.loopexit409, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit413, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %543 = load ptr, ptr %42, align 8
  %.not.i.i.i = icmp eq ptr %543, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %544

544:                                              ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %543) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %544
  %545 = load ptr, ptr %41, align 8
  %.not.i.i.i200 = icmp eq ptr %545, null
  br i1 %.not.i.i.i200, label %common.resume, label %546

546:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %545) #29
  br label %common.resume

547:                                              ; preds = %537
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i202 = load ptr, ptr %524, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i202)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke: ; preds = %550, %547
  %.in = phi ptr [ %9, %547 ], [ %10, %550 ]
  %.in490 = getelementptr inbounds nuw i8, ptr %.in, i64 8
  %548 = load ptr, ptr %.in490, align 8
  %549 = load ptr, ptr %.in, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %549, ptr %548)
          to label %745 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

550:                                              ; preds = %537
  %.sroa.0.0.copyload.i206 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i207 = load ptr, ptr %523, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i206, ptr %.sroa.0.0.copyload.i207)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

551:                                              ; preds = %528
  %552 = load ptr, ptr %509, align 8
  %553 = load ptr, ptr %510, align 8
  %.400 = select i1 %switch188, ptr %9, ptr %10
  %.401 = select i1 %switch188, ptr %7, ptr %8
  %.sroa.0343.2 = load ptr, ptr %.401, align 8
  %.sroa.4345.2.in = getelementptr inbounds nuw i8, ptr %.401, i64 8
  %.sroa.4345.2 = load ptr, ptr %.sroa.4345.2.in, align 8
  %.sroa.0338.2 = load ptr, ptr %.400, align 8
  %.sroa.4340.2.in = getelementptr inbounds nuw i8, ptr %.400, i64 8
  %.sroa.4340.2 = load ptr, ptr %.sroa.4340.2.in, align 8
  %554 = load ptr, ptr %32, align 8
  %555 = icmp eq ptr %554, null
  br i1 %555, label %591, label %556

556:                                              ; preds = %551
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %554)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %556
  %557 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %558 = extractvalue { i32, i32 } %557, 0
  %559 = extractvalue { i32, i32 } %557, 1
  %560 = zext i32 %558 to i64
  %561 = zext i32 %559 to i64
  %562 = shl nuw i64 %561, 32
  %563 = or disjoint i64 %562, %560
  %564 = getelementptr inbounds nuw i8, ptr %554, i64 376
  store i64 %563, ptr %564, align 8
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 2248
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %554, i64 2256
  %568 = load ptr, ptr %567, align 8
  %569 = icmp eq ptr %566, %568
  br i1 %569, label %591, label %570

570:                                              ; preds = %.noexc
  %571 = getelementptr inbounds nuw i8, ptr %554, i64 2272
  %572 = load i32, ptr %571, align 8
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8
  %574 = icmp eq i32 %573, 3
  br i1 %574, label %575, label %591

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw i8, ptr %554, i64 2276
  %577 = load i32, ptr %576, align 4
  %578 = mul nsw i32 %577, 52
  %579 = add nsw i32 %578, 15
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds %struct.wallcc_t, ptr %566, i64 %580
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %581, align 8
  %584 = getelementptr inbounds nuw i8, ptr %554, i64 2280
  %585 = load i64, ptr %584, align 8
  %586 = sub i64 %563, %585
  %587 = load ptr, ptr %565, align 8
  %588 = getelementptr inbounds %struct.wallcc_t, ptr %587, i64 %580, i32 1
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %586, %589
  store i64 %590, ptr %588, align 8
  br label %591

591:                                              ; preds = %575, %570, %.noexc, %551
  %592 = load ptr, ptr %30, align 8
  %593 = trunc nuw i8 %.1174440 to i1
  store ptr %.sroa.0343.2, ptr %43, align 8
  %594 = ptrtoint ptr %.sroa.4345.2 to i64
  %595 = ptrtoint ptr %.sroa.0343.2 to i64
  %596 = sub i64 %594, %595
  %597 = getelementptr inbounds i8, ptr %.sroa.0343.2, i64 %596
  store ptr %597, ptr %515, align 8
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %592, ptr noundef %12, i1 noundef zeroext %593, ptr %1, ptr %514, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %43)
          to label %598 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

598:                                              ; preds = %591
  %599 = load ptr, ptr %30, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 576
  %601 = load i32, ptr %516, align 8
  %602 = sext i32 %601 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %600, i64 noundef %602)
          to label %603 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

603:                                              ; preds = %598
  %604 = load ptr, ptr %30, align 8
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 600
  %606 = load i32, ptr %516, align 8
  %607 = sext i32 %606 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %605, i64 noundef %607)
          to label %608 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

608:                                              ; preds = %603
  %609 = load ptr, ptr %30, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 576
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %609, i64 584
  %613 = load ptr, ptr %612, align 8
  %614 = ptrtoint ptr %613 to i64
  %615 = ptrtoint ptr %611 to i64
  %616 = sub i64 %614, %615
  %617 = load ptr, ptr %517, align 8
  %618 = load ptr, ptr %41, align 8
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = icmp ugt i64 %616, %621
  br i1 %622, label %623, label %629

623:                                              ; preds = %608
  %624 = icmp ugt i64 %616, 9223372036854775804
  br i1 %624, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %676, %623
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %623
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #28
          to label %.noexc255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc255:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %613, %611
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i, label %626

626:                                              ; preds = %.noexc255
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %625, ptr align 4 %611, i64 %616, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i: ; preds = %626, %.noexc255
  %.not.i.i = icmp eq ptr %618, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %627

627:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %618) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %627, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  store ptr %625, ptr %41, align 8
  %628 = getelementptr inbounds nuw i8, ptr %625, i64 %616
  store ptr %628, ptr %518, align 8
  store ptr %628, ptr %517, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

629:                                              ; preds = %608
  %630 = load ptr, ptr %518, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %631, %620
  %.not.i253 = icmp ult i64 %632, %616
  br i1 %.not.i253, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i, label %633

633:                                              ; preds = %629
  %.not.i.i.i.i.i.i = icmp eq ptr %613, %611
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, label %634

634:                                              ; preds = %633
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %618, ptr align 4 %611, i64 %616, i1 false)
  %.pre.i = load ptr, ptr %518, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i: ; preds = %634, %633
  %635 = phi ptr [ %630, %633 ], [ %.pre.i, %634 ]
  %636 = getelementptr inbounds i8, ptr %618, i64 %616
  %.not.i18.i = icmp eq ptr %635, %636
  br i1 %.not.i18.i, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit, label %637

637:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i
  store ptr %636, ptr %518, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i: ; preds = %629
  %638 = getelementptr inbounds i8, ptr %611, i64 %632
  %639 = ptrtoint ptr %638 to i64
  %.not.i.i.i.i.i19.i = icmp eq ptr %630, %618
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i, label %640

640:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %618, ptr noundef nonnull align 4 dereferenceable(1) %611, i64 %632, i1 false)
  %.pre26.i = load ptr, ptr %518, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i: ; preds = %640, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  %641 = phi ptr [ %630, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i ], [ %.pre26.i, %640 ]
  %642 = sub i64 %614, %639
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %613, %638
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, label %643

643:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %641, ptr align 4 %638, i64 %642, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i: ; preds = %643, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  %644 = getelementptr inbounds i8, ptr %641, i64 %642
  store ptr %644, ptr %518, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, %637, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %645 = load i32, ptr %516, align 8
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %.lr.ph423, label %._crit_edge424

.lr.ph423:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit, %.lr.ph423
  %indvars.iv450 = phi i64 [ %indvars.iv.next451, %.lr.ph423 ], [ 0, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit ]
  %647 = load i64, ptr %519, align 8
  %648 = inttoptr i64 %647 to ptr
  %649 = getelementptr inbounds nuw float, ptr %648, i64 %indvars.iv450
  %650 = load float, ptr %649, align 4
  %651 = load ptr, ptr %41, align 8
  %652 = getelementptr inbounds nuw float, ptr %651, i64 %indvars.iv450
  store float %650, ptr %652, align 4
  %indvars.iv.next451 = add nuw nsw i64 %indvars.iv450, 1
  %653 = load i32, ptr %516, align 8
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next451, %654
  br i1 %655, label %.lr.ph423, label %._crit_edge424, !llvm.loop !79

._crit_edge424:                                   ; preds = %.lr.ph423, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit
  %656 = load ptr, ptr %30, align 8
  store ptr %.sroa.0338.2, ptr %44, align 8
  %657 = ptrtoint ptr %.sroa.4340.2 to i64
  %658 = ptrtoint ptr %.sroa.0338.2 to i64
  %659 = sub i64 %657, %658
  %660 = getelementptr inbounds i8, ptr %.sroa.0338.2, i64 %659
  store ptr %660, ptr %520, align 8
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %656, ptr noundef %12, i1 noundef zeroext false, ptr %1, ptr %514, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %44)
          to label %661 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

661:                                              ; preds = %._crit_edge424
  %662 = load ptr, ptr %30, align 8
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 600
  %664 = load ptr, ptr %663, align 8
  %665 = getelementptr inbounds nuw i8, ptr %662, i64 608
  %666 = load ptr, ptr %665, align 8
  %667 = ptrtoint ptr %666 to i64
  %668 = ptrtoint ptr %664 to i64
  %669 = sub i64 %667, %668
  %670 = load ptr, ptr %521, align 8
  %671 = load ptr, ptr %42, align 8
  %672 = ptrtoint ptr %670 to i64
  %673 = ptrtoint ptr %671 to i64
  %674 = sub i64 %672, %673
  %675 = icmp ugt i64 %669, %674
  br i1 %675, label %676, label %682

676:                                              ; preds = %661
  %677 = icmp ugt i64 %669, 9223372036854775804
  br i1 %677, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271: ; preds = %676
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %669) #28
          to label %.noexc277 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc277:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i271
  %.not.i.i.i.i.i.i.i.i.i.i272 = icmp eq ptr %666, %664
  br i1 %.not.i.i.i.i.i.i.i.i.i.i272, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273, label %679

679:                                              ; preds = %.noexc277
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %678, ptr align 4 %664, i64 %669, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273: ; preds = %679, %.noexc277
  %.not.i.i274 = icmp eq ptr %671, null
  br i1 %.not.i.i274, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275, label %680

680:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273
  call void @_ZdlPv(ptr noundef nonnull %671) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275: ; preds = %680, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i273
  store ptr %678, ptr %42, align 8
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 %669
  store ptr %681, ptr %522, align 8
  store ptr %681, ptr %521, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215

682:                                              ; preds = %661
  %683 = load ptr, ptr %522, align 8
  %684 = ptrtoint ptr %683 to i64
  %685 = sub i64 %684, %673
  %.not.i256 = icmp ult i64 %685, %669
  br i1 %.not.i256, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262, label %686

686:                                              ; preds = %682
  %.not.i.i.i.i.i.i257 = icmp eq ptr %666, %664
  br i1 %.not.i.i.i.i.i.i257, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259, label %687

687:                                              ; preds = %686
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %671, ptr align 4 %664, i64 %669, i1 false)
  %.pre.i258 = load ptr, ptr %522, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259: ; preds = %687, %686
  %688 = phi ptr [ %683, %686 ], [ %.pre.i258, %687 ]
  %689 = getelementptr inbounds i8, ptr %671, i64 %669
  %.not.i18.i260 = icmp eq ptr %688, %689
  br i1 %.not.i18.i260, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215, label %690

690:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259
  store ptr %689, ptr %522, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262: ; preds = %682
  %691 = getelementptr inbounds i8, ptr %664, i64 %685
  %692 = ptrtoint ptr %691 to i64
  %.not.i.i.i.i.i19.i263 = icmp eq ptr %683, %671
  br i1 %.not.i.i.i.i.i19.i263, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266, label %693

693:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %671, ptr noundef nonnull align 4 dereferenceable(1) %664, i64 %685, i1 false)
  %.pre26.i265 = load ptr, ptr %522, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266: ; preds = %693, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262
  %694 = phi ptr [ %683, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i262 ], [ %.pre26.i265, %693 ]
  %695 = sub i64 %667, %692
  %.not.i.i.i.i.i.i.i.i.i268 = icmp eq ptr %666, %691
  br i1 %.not.i.i.i.i.i.i.i.i.i268, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269, label %696

696:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %694, ptr align 4 %691, i64 %695, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269: ; preds = %696, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i266
  %697 = getelementptr inbounds i8, ptr %694, i64 %695
  store ptr %697, ptr %522, align 8
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i269, %690, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i259, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i275
  %698 = load i32, ptr %516, align 8
  %699 = icmp sgt i32 %698, 0
  br i1 %699, label %.lr.ph426, label %._crit_edge427

.lr.ph426:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215, %.lr.ph426
  %indvars.iv453 = phi i64 [ %indvars.iv.next454, %.lr.ph426 ], [ 0, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215 ]
  %700 = load i64, ptr %519, align 8
  %701 = inttoptr i64 %700 to ptr
  %702 = getelementptr inbounds nuw float, ptr %701, i64 %indvars.iv453
  %703 = load float, ptr %702, align 4
  %704 = load ptr, ptr %42, align 8
  %705 = getelementptr inbounds nuw float, ptr %704, i64 %indvars.iv453
  store float %703, ptr %705, align 4
  %indvars.iv.next454 = add nuw nsw i64 %indvars.iv453, 1
  %706 = load i32, ptr %516, align 8
  %707 = sext i32 %706 to i64
  %708 = icmp slt i64 %indvars.iv.next454, %707
  br i1 %708, label %.lr.ph426, label %._crit_edge427, !llvm.loop !80

._crit_edge427:                                   ; preds = %.lr.ph426, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit215
  %709 = load ptr, ptr %32, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %745, label %711

711:                                              ; preds = %._crit_edge427
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %709)
          to label %.noexc219 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc219:                                        ; preds = %711
  %712 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %713 = extractvalue { i32, i32 } %712, 0
  %714 = extractvalue { i32, i32 } %712, 1
  %715 = zext i32 %713 to i64
  %716 = zext i32 %714 to i64
  %717 = shl nuw i64 %716, 32
  %718 = or disjoint i64 %717, %715
  %719 = getelementptr inbounds nuw i8, ptr %709, i64 360
  %720 = getelementptr inbounds nuw i8, ptr %709, i64 376
  %721 = load i64, ptr %720, align 8
  %.not.i216 = icmp ult i64 %718, %721
  br i1 %.not.i216, label %724, label %722

722:                                              ; preds = %.noexc219
  %723 = sub nuw i64 %718, %721
  br label %726

724:                                              ; preds = %.noexc219
  %725 = getelementptr inbounds nuw i8, ptr %709, i64 2288
  store i8 1, ptr %725, align 8
  br label %726

726:                                              ; preds = %724, %722
  %.0.i217 = phi i64 [ %723, %722 ], [ 0, %724 ]
  %727 = getelementptr inbounds nuw i8, ptr %709, i64 368
  %728 = load i64, ptr %727, align 8
  %729 = add i64 %728, %.0.i217
  store i64 %729, ptr %727, align 8
  %730 = load i32, ptr %719, align 8
  %731 = add nsw i32 %730, 1
  store i32 %731, ptr %719, align 8
  %732 = getelementptr inbounds nuw i8, ptr %709, i64 2248
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %709, i64 2256
  %735 = load ptr, ptr %734, align 8
  %736 = icmp eq ptr %733, %735
  br i1 %736, label %745, label %737

737:                                              ; preds = %726
  %738 = getelementptr inbounds nuw i8, ptr %709, i64 2272
  %739 = load i32, ptr %738, align 8
  %740 = add nsw i32 %739, -1
  store i32 %740, ptr %738, align 8
  %741 = icmp eq i32 %740, 2
  br i1 %741, label %742, label %745

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %709, i64 2276
  store i32 15, ptr %743, align 4
  %744 = getelementptr inbounds nuw i8, ptr %709, i64 2280
  store i64 %718, ptr %744, align 8
  br label %745

745:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %726, %737, %742, %._crit_edge427
  %.sroa.8.1.in = phi ptr [ %553, %726 ], [ %553, %737 ], [ %553, %742 ], [ %553, %._crit_edge427 ], [ %542, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ]
  %.sroa.0329.1 = phi ptr [ %552, %726 ], [ %552, %737 ], [ %552, %742 ], [ %552, %._crit_edge427 ], [ %540, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ]
  %.sroa.8.1 = ptrtoint ptr %.sroa.8.1.in to i64
  %746 = ptrtoint ptr %.sroa.0329.1 to i64
  %747 = sub i64 %.sroa.8.1, %746
  %748 = getelementptr inbounds i8, ptr %.sroa.0329.1, i64 %747
  store ptr %.sroa.0329.1, ptr %519, align 8
  store ptr %748, ptr %.sroa.2320.0..sroa_idx, align 8
  %749 = load ptr, ptr %41, align 8
  %750 = load ptr, ptr %42, align 8
  %751 = ashr exact i64 %747, 2
  %752 = icmp sgt i64 %751, 0
  br i1 %752, label %.lr.ph.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit

.lr.ph.i:                                         ; preds = %745, %.lr.ph.i
  %.012.i = phi i64 [ %761, %.lr.ph.i ], [ 0, %745 ]
  %753 = getelementptr inbounds nuw float, ptr %750, i64 %.012.i
  %754 = load float, ptr %753, align 4
  %755 = fmul float %754, %754
  %756 = fmul float %755, %755
  %757 = getelementptr inbounds nuw float, ptr %749, i64 %.012.i
  %758 = load float, ptr %757, align 4
  %759 = fdiv float %758, %756
  %760 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.012.i
  store float %759, ptr %760, align 4
  %761 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %761, %751
  br i1 %exitcond.not.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit, label %.lr.ph.i, !llvm.loop !81

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit: ; preds = %.lr.ph.i, %745
  %762 = load ptr, ptr %30, align 8
  %763 = getelementptr inbounds nuw i8, ptr %762, i64 224
  %764 = load ptr, ptr %763, align 8
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 232
  %766 = load ptr, ptr %765, align 8
  %.not399428 = icmp eq ptr %764, %766
  br i1 %.not399428, label %._crit_edge432, label %.lr.ph431.preheader

.lr.ph431.preheader:                              ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %767 = trunc nuw i8 %.1174440 to i1
  br label %.lr.ph431

.lr.ph431:                                        ; preds = %.lr.ph431.preheader, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229
  %.2430 = phi i1 [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229 ], [ %767, %.lr.ph431.preheader ]
  %.sroa.0310.0429 = phi ptr [ %893, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229 ], [ %764, %.lr.ph431.preheader ]
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0429, i64 216
  %769 = load ptr, ptr %768, align 8
  store ptr %769, ptr %45, align 8
  %770 = load ptr, ptr %42, align 8
  br i1 %752, label %.lr.ph.i221, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit

.lr.ph.i221:                                      ; preds = %.lr.ph431, %.lr.ph.i221
  %.05.i = phi i64 [ %776, %.lr.ph.i221 ], [ 0, %.lr.ph431 ]
  %771 = getelementptr inbounds nuw float, ptr %770, i64 %.05.i
  %772 = load float, ptr %771, align 4
  %773 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.05.i
  %774 = load float, ptr %773, align 4
  %775 = fmul float %772, %774
  store float %775, ptr %773, align 4
  %776 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i222 = icmp eq i64 %776, %751
  br i1 %exitcond.not.i222, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit, label %.lr.ph.i221, !llvm.loop !82

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit: ; preds = %.lr.ph.i221, %.lr.ph431
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0429, i64 56
  %.sroa.0301.0.copyload = load ptr, ptr %777, align 8
  %.sroa.3303.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0310.0429, i64 64
  %.sroa.3303.0.copyload = load ptr, ptr %.sroa.3303.0..sroa_idx, align 8
  %778 = load ptr, ptr %32, align 8
  %779 = icmp eq ptr %778, null
  br i1 %779, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224, label %780

780:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %778)
          to label %.noexc223 unwind label %.loopexit.split-lp.loopexit

.noexc223:                                        ; preds = %780
  %781 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %782 = extractvalue { i32, i32 } %781, 0
  %783 = extractvalue { i32, i32 } %781, 1
  %784 = zext i32 %782 to i64
  %785 = zext i32 %783 to i64
  %786 = shl nuw i64 %785, 32
  %787 = or disjoint i64 %786, %784
  %788 = getelementptr inbounds nuw i8, ptr %778, i64 400
  store i64 %787, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %778, i64 2248
  %790 = load ptr, ptr %789, align 8
  %791 = getelementptr inbounds nuw i8, ptr %778, i64 2256
  %792 = load ptr, ptr %791, align 8
  %793 = icmp eq ptr %790, %792
  br i1 %793, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224, label %794

794:                                              ; preds = %.noexc223
  %795 = getelementptr inbounds nuw i8, ptr %778, i64 2272
  %796 = load i32, ptr %795, align 8
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8
  %798 = icmp eq i32 %797, 3
  br i1 %798, label %799, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224

799:                                              ; preds = %794
  %800 = getelementptr inbounds nuw i8, ptr %778, i64 2276
  %801 = load i32, ptr %800, align 4
  %802 = mul nsw i32 %801, 52
  %803 = add nsw i32 %802, 16
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds %struct.wallcc_t, ptr %790, i64 %804
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %805, align 8
  %808 = getelementptr inbounds nuw i8, ptr %778, i64 2280
  %809 = load i64, ptr %808, align 8
  %810 = sub i64 %787, %809
  %811 = load ptr, ptr %789, align 8
  %812 = getelementptr inbounds %struct.wallcc_t, ptr %811, i64 %804, i32 1
  %813 = load i64, ptr %812, align 8
  %814 = add i64 %810, %813
  store i64 %814, ptr %812, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224: ; preds = %799, %794, %.noexc223, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  %815 = load ptr, ptr %30, align 8
  invoke void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %815, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0310.0429, i1 noundef zeroext %.2430, i1 noundef zeroext true, i1 noundef zeroext %172)
          to label %816 unwind label %.loopexit.split-lp.loopexit

816:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit224
  %.pre480 = load ptr, ptr %31, align 8
  br i1 %.2430, label %817, label %824

817:                                              ; preds = %816
  %818 = load i32, ptr %516, align 8
  %819 = mul nsw i32 %818, 3
  %820 = sitofp i32 %819 to double
  %821 = getelementptr inbounds nuw i8, ptr %.pre480, i64 376
  %822 = load double, ptr %821, align 8
  %823 = fadd double %822, %820
  store double %823, ptr %821, align 8
  br label %824

824:                                              ; preds = %817, %816
  %825 = load ptr, ptr %30, align 8
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 96
  %827 = load i32, ptr %826, align 8
  %828 = mul nsw i32 %827, %827
  %829 = mul nsw i32 %828, %827
  %830 = load i32, ptr %516, align 8
  %831 = mul nsw i32 %829, %830
  %832 = sitofp i32 %831 to double
  %833 = getelementptr inbounds nuw i8, ptr %.pre480, i64 392
  %834 = load double, ptr %833, align 8
  %835 = fadd double %834, %832
  store double %835, ptr %833, align 8
  %836 = getelementptr inbounds nuw i8, ptr %825, i64 68
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, 1
  br i1 %838, label %839, label %853

839:                                              ; preds = %824
  %840 = ptrtoint ptr %.sroa.3303.0.copyload to i64
  %841 = ptrtoint ptr %.sroa.0301.0.copyload to i64
  %842 = sub i64 %840, %841
  %843 = getelementptr inbounds i8, ptr %.sroa.0301.0.copyload, i64 %842
  invoke void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %825, ptr %.sroa.0301.0.copyload, ptr %843)
          to label %844 unwind label %.loopexit.split-lp.loopexit

844:                                              ; preds = %839
  %845 = load ptr, ptr %30, align 8
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 16
  %847 = load i32, ptr %846, align 8
  %848 = icmp sgt i32 %847, 1
  br i1 %848, label %849, label %850

849:                                              ; preds = %844
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %845, ptr %.sroa.0301.0.copyload, ptr %843, i32 noundef 0)
          to label %._crit_edge481 unwind label %.loopexit.split-lp.loopexit

._crit_edge481:                                   ; preds = %849
  %.pre482 = load ptr, ptr %30, align 8
  br label %850

850:                                              ; preds = %._crit_edge481, %844
  %851 = phi ptr [ %.pre482, %._crit_edge481 ], [ %845, %844 ]
  %852 = invoke noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %851, ptr noundef nonnull %.sroa.0310.0429)
          to label %853 unwind label %.loopexit.split-lp.loopexit

853:                                              ; preds = %850, %824
  %854 = load ptr, ptr %32, align 8
  %855 = icmp eq ptr %854, null
  br i1 %855, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229, label %856

856:                                              ; preds = %853
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %854)
          to label %.noexc228 unwind label %.loopexit.split-lp.loopexit

.noexc228:                                        ; preds = %856
  %857 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %858 = extractvalue { i32, i32 } %857, 0
  %859 = extractvalue { i32, i32 } %857, 1
  %860 = zext i32 %858 to i64
  %861 = zext i32 %859 to i64
  %862 = shl nuw i64 %861, 32
  %863 = or disjoint i64 %862, %860
  %864 = getelementptr inbounds nuw i8, ptr %854, i64 384
  %865 = getelementptr inbounds nuw i8, ptr %854, i64 400
  %866 = load i64, ptr %865, align 8
  %.not.i225 = icmp ult i64 %863, %866
  br i1 %.not.i225, label %869, label %867

867:                                              ; preds = %.noexc228
  %868 = sub nuw i64 %863, %866
  br label %871

869:                                              ; preds = %.noexc228
  %870 = getelementptr inbounds nuw i8, ptr %854, i64 2288
  store i8 1, ptr %870, align 8
  br label %871

871:                                              ; preds = %869, %867
  %.0.i226 = phi i64 [ %868, %867 ], [ 0, %869 ]
  %872 = getelementptr inbounds nuw i8, ptr %854, i64 392
  %873 = load i64, ptr %872, align 8
  %874 = add i64 %873, %.0.i226
  store i64 %874, ptr %872, align 8
  %875 = load i32, ptr %864, align 8
  %876 = add nsw i32 %875, 1
  store i32 %876, ptr %864, align 8
  %877 = getelementptr inbounds nuw i8, ptr %854, i64 2248
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds nuw i8, ptr %854, i64 2256
  %880 = load ptr, ptr %879, align 8
  %881 = icmp eq ptr %878, %880
  br i1 %881, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229, label %882

882:                                              ; preds = %871
  %883 = getelementptr inbounds nuw i8, ptr %854, i64 2272
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, -1
  store i32 %885, ptr %883, align 8
  %886 = icmp eq i32 %885, 2
  br i1 %886, label %887, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229

887:                                              ; preds = %882
  %888 = getelementptr inbounds nuw i8, ptr %854, i64 2276
  store i32 16, ptr %888, align 4
  %889 = getelementptr inbounds nuw i8, ptr %854, i64 2280
  store i64 %863, ptr %889, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229: ; preds = %853, %887, %882, %871
  %890 = load ptr, ptr %30, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 68
  %892 = load i32, ptr %891, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %892)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52, ptr nonnull %32, ptr nonnull %45)
  %893 = getelementptr inbounds nuw i8, ptr %.sroa.0310.0429, i64 224
  %.not399 = icmp eq ptr %893, %766
  br i1 %.not399, label %._crit_edge432.loopexit, label %.lr.ph431

._crit_edge432.loopexit:                          ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit229
  %.pre483 = load ptr, ptr %30, align 8
  br label %._crit_edge432

._crit_edge432:                                   ; preds = %._crit_edge432.loopexit, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %894 = phi ptr [ %.pre483, %._crit_edge432.loopexit ], [ %762, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit ]
  %895 = getelementptr inbounds nuw i8, ptr %894, i64 68
  %896 = load i32, ptr %895, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %896)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53, ptr nonnull %32, ptr nonnull %30, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %897 = load i8, ptr %35, align 1
  %898 = trunc i8 %897 to i1
  br i1 %898, label %899, label %903

899:                                              ; preds = %._crit_edge432
  %900 = load ptr, ptr %30, align 8
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 968
  %902 = load ptr, ptr %901, align 8
  invoke void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %902, ptr noundef nonnull %indvars.iv456.sroa.phi)
          to label %903 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

903:                                              ; preds = %899, %._crit_edge432
  %904 = load ptr, ptr %30, align 8
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 73
  %906 = load i8, ptr %905, align 1
  %907 = load ptr, ptr %41, align 8
  %908 = load ptr, ptr %42, align 8
  br i1 %752, label %.lr.ph.i230, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233

.lr.ph.i230:                                      ; preds = %903, %.lr.ph.i230
  %.012.i231 = phi i64 [ %917, %.lr.ph.i230 ], [ 0, %903 ]
  %909 = getelementptr inbounds nuw float, ptr %908, i64 %.012.i231
  %910 = load float, ptr %909, align 4
  %911 = fmul float %910, %910
  %912 = fmul float %911, %911
  %913 = getelementptr inbounds nuw float, ptr %907, i64 %.012.i231
  %914 = load float, ptr %913, align 4
  %915 = fdiv float %914, %912
  %916 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.012.i231
  store float %915, ptr %916, align 4
  %917 = add nuw nsw i64 %.012.i231, 1
  %exitcond.not.i232 = icmp eq i64 %917, %751
  br i1 %exitcond.not.i232, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233.loopexit, label %.lr.ph.i230, !llvm.loop !81

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233.loopexit: ; preds = %.lr.ph.i230
  %.pre484 = load ptr, ptr %30, align 8
  br label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233: ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233.loopexit, %903
  %918 = phi ptr [ %.pre484, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233.loopexit ], [ %904, %903 ]
  %919 = and i8 %906, 1
  %920 = xor i8 %919, 1
  %921 = getelementptr inbounds nuw i8, ptr %918, i64 224
  %922 = getelementptr inbounds nuw i8, ptr %918, i64 232
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %921, align 8
  %925 = ptrtoint ptr %923 to i64
  %926 = ptrtoint ptr %924 to i64
  %927 = sub i64 %925, %926
  %928 = icmp sgt i64 %927, 0
  br i1 %928, label %.lr.ph436, label %._crit_edge437

.lr.ph436:                                        ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233
  %929 = udiv exact i64 %927, 224
  %spec.select189 = select i1 %switch188, float %527, float %.0170
  %930 = icmp eq i8 %919, 0
  br label %931

931:                                              ; preds = %.lr.ph436, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242
  %.0176435.in = phi i64 [ %929, %.lr.ph436 ], [ %.0176435, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242 ]
  %.3434 = phi i1 [ %930, %.lr.ph436 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242 ]
  %.0176435 = add nsw i64 %.0176435.in, -1
  %932 = load ptr, ptr %30, align 8
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 224
  %934 = load ptr, ptr %933, align 8
  %935 = getelementptr inbounds %struct.PmeAndFftGrids, ptr %934, i64 %.0176435
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 216
  %937 = load ptr, ptr %936, align 8
  store ptr %937, ptr %46, align 8
  %938 = getelementptr inbounds nuw i8, ptr %935, i64 56
  %939 = load ptr, ptr %938, align 8
  %940 = getelementptr inbounds nuw i8, ptr %935, i64 64
  %941 = load ptr, ptr %940, align 8
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %939 to i64
  %944 = sub i64 %942, %943
  %945 = getelementptr inbounds i8, ptr %939, i64 %944
  %946 = load ptr, ptr %42, align 8
  br i1 %752, label %.lr.ph.i234, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237

.lr.ph.i234:                                      ; preds = %931, %.lr.ph.i234
  %.05.i235 = phi i64 [ %952, %.lr.ph.i234 ], [ 0, %931 ]
  %947 = getelementptr inbounds nuw float, ptr %946, i64 %.05.i235
  %948 = load float, ptr %947, align 4
  %949 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.05.i235
  %950 = load float, ptr %949, align 4
  %951 = fmul float %948, %950
  store float %951, ptr %949, align 4
  %952 = add nuw nsw i64 %.05.i235, 1
  %exitcond.not.i236 = icmp eq i64 %952, %751
  br i1 %exitcond.not.i236, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237.loopexit, label %.lr.ph.i234, !llvm.loop !82

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237.loopexit: ; preds = %.lr.ph.i234
  %.pre485 = load ptr, ptr %30, align 8
  br label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237: ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237.loopexit, %931
  %953 = phi ptr [ %.pre485, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237.loopexit ], [ %932, %931 ]
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 68
  %955 = load i32, ptr %954, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %955)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54, ptr nonnull %32, ptr nonnull %46, ptr nonnull %30, ptr nonnull %31, ptr nonnull %935)
  %956 = load ptr, ptr %30, align 8
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %958 = load i32, ptr %957, align 8
  %959 = icmp sgt i32 %958, 1
  br i1 %959, label %960, label %961

960:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %956, ptr %939, ptr %945, i32 noundef 1)
          to label %._crit_edge486 unwind label %.loopexit408

._crit_edge486:                                   ; preds = %960
  %.pre487 = load ptr, ptr %30, align 8
  br label %961

961:                                              ; preds = %._crit_edge486, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237
  %962 = phi ptr [ %.pre487, %._crit_edge486 ], [ %956, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit237 ]
  invoke void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %962, ptr %939, ptr %945)
          to label %963 unwind label %.loopexit408

963:                                              ; preds = %961
  %964 = load i8, ptr %525, align 1
  %965 = trunc i8 %964 to i1
  br i1 %965, label %966, label %998

966:                                              ; preds = %963
  br i1 %.3434, label %967, label %971

967:                                              ; preds = %966
  %968 = load i32, ptr %526, align 8
  %969 = icmp sgt i32 %968, 1
  %970 = zext i1 %969 to i8
  br label %971

971:                                              ; preds = %967, %966
  %972 = phi i8 [ 0, %966 ], [ %970, %967 ]
  store i8 %972, ptr %47, align 1
  %973 = load ptr, ptr %30, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 75
  %975 = load i8, ptr %974, align 1
  %976 = trunc i8 %975 to i1
  %977 = select i1 %976, float %spec.select189, float 1.000000e+00
  %978 = getelementptr inbounds nuw [7 x float], ptr @_ZL15lb_scale_factor, i64 0, i64 %.0176435
  %979 = load float, ptr %978, align 4
  %980 = fmul float %977, %979
  store float %980, ptr %48, align 4
  %981 = getelementptr inbounds nuw i8, ptr %973, i64 68
  %982 = load i32, ptr %981, align 4
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %982)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55, ptr nonnull %30, ptr nonnull %935, ptr nonnull %47, ptr nonnull %48)
  %983 = load ptr, ptr %31, align 8
  %984 = load ptr, ptr %30, align 8
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 96
  %986 = load i32, ptr %985, align 8
  %987 = mul nsw i32 %986, %986
  %988 = mul nsw i32 %987, %986
  %989 = getelementptr inbounds nuw i8, ptr %984, i64 440
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 128
  %992 = load i32, ptr %991, align 8
  %993 = mul nsw i32 %988, %992
  %994 = sitofp i32 %993 to double
  %995 = getelementptr inbounds nuw i8, ptr %983, i64 408
  %996 = load double, ptr %995, align 8
  %997 = fadd double %996, %994
  store double %997, ptr %995, align 8
  br label %998

998:                                              ; preds = %971, %963
  %999 = load ptr, ptr %32, align 8
  %1000 = icmp eq ptr %999, null
  br i1 %1000, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242, label %1001

1001:                                             ; preds = %998
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %999)
          to label %.noexc241 unwind label %.loopexit408

.noexc241:                                        ; preds = %1001
  %1002 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %1003 = extractvalue { i32, i32 } %1002, 0
  %1004 = extractvalue { i32, i32 } %1002, 1
  %1005 = zext i32 %1003 to i64
  %1006 = zext i32 %1004 to i64
  %1007 = shl nuw i64 %1006, 32
  %1008 = or disjoint i64 %1007, %1005
  %1009 = getelementptr inbounds nuw i8, ptr %999, i64 408
  %1010 = getelementptr inbounds nuw i8, ptr %999, i64 424
  %1011 = load i64, ptr %1010, align 8
  %.not.i238 = icmp ult i64 %1008, %1011
  br i1 %.not.i238, label %1014, label %1012

1012:                                             ; preds = %.noexc241
  %1013 = sub nuw i64 %1008, %1011
  br label %1016

1014:                                             ; preds = %.noexc241
  %1015 = getelementptr inbounds nuw i8, ptr %999, i64 2288
  store i8 1, ptr %1015, align 8
  br label %1016

1016:                                             ; preds = %1014, %1012
  %.0.i239 = phi i64 [ %1013, %1012 ], [ 0, %1014 ]
  %1017 = getelementptr inbounds nuw i8, ptr %999, i64 416
  %1018 = load i64, ptr %1017, align 8
  %1019 = add i64 %1018, %.0.i239
  store i64 %1019, ptr %1017, align 8
  %1020 = load i32, ptr %1009, align 8
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1009, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %999, i64 2248
  %1023 = load ptr, ptr %1022, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %999, i64 2256
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp eq ptr %1023, %1025
  br i1 %1026, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242, label %1027

1027:                                             ; preds = %1016
  %1028 = getelementptr inbounds nuw i8, ptr %999, i64 2272
  %1029 = load i32, ptr %1028, align 8
  %1030 = add nsw i32 %1029, -1
  store i32 %1030, ptr %1028, align 8
  %1031 = icmp eq i32 %1030, 2
  br i1 %1031, label %1032, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242

1032:                                             ; preds = %1027
  %1033 = getelementptr inbounds nuw i8, ptr %999, i64 2276
  store i32 17, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %999, i64 2280
  store i64 %1008, ptr %1034, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242: ; preds = %1016, %1027, %1032, %998
  %1035 = icmp sgt i64 %.0176435.in, 1
  br i1 %1035, label %931, label %._crit_edge437

._crit_edge437:                                   ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233
  %.3.lcssa = phi i8 [ %920, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit233 ], [ 0, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit242 ]
  %1036 = load ptr, ptr %42, align 8
  %.not.i.i.i243 = icmp eq ptr %1036, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIfSaIfEED2Ev.exit244, label %1037

1037:                                             ; preds = %._crit_edge437
  call void @_ZdlPv(ptr noundef nonnull %1036) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit244

_ZNSt6vectorIfSaIfEED2Ev.exit244:                 ; preds = %._crit_edge437, %1037
  %1038 = load ptr, ptr %41, align 8
  %.not.i.i.i245 = icmp eq ptr %1038, null
  br i1 %.not.i.i.i245, label %_ZNSt6vectorIfSaIfEED2Ev.exit246, label %1039

1039:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit244
  call void @_ZdlPv(ptr noundef nonnull %1038) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit246

_ZNSt6vectorIfSaIfEED2Ev.exit246:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit244, %1039
  %1040 = and i1 %switch188, %508
  br i1 %1040, label %528, label %.loopexit412, !llvm.loop !83

.loopexit412:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit246, %501, %._crit_edge
  %1041 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %1042 = load i8, ptr %1041, align 1
  %1043 = trunc i8 %1042 to i1
  br i1 %1043, label %1044, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1044:                                             ; preds = %.loopexit412
  %1045 = load ptr, ptr %30, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 16
  %1047 = load i32, ptr %1046, align 8
  %1048 = icmp sgt i32 %1047, 1
  br i1 %1048, label %1049, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1049:                                             ; preds = %1044
  %1050 = load ptr, ptr %32, align 8
  %1051 = icmp eq ptr %1050, null
  br i1 %1051, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247, label %1052

1052:                                             ; preds = %1049
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1050)
  %1053 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %1054 = extractvalue { i32, i32 } %1053, 0
  %1055 = extractvalue { i32, i32 } %1053, 1
  %1056 = zext i32 %1054 to i64
  %1057 = zext i32 %1055 to i64
  %1058 = shl nuw i64 %1057, 32
  %1059 = or disjoint i64 %1058, %1056
  %1060 = getelementptr inbounds nuw i8, ptr %1050, i64 376
  store i64 %1059, ptr %1060, align 8
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 2248
  %1062 = load ptr, ptr %1061, align 8
  %1063 = getelementptr inbounds nuw i8, ptr %1050, i64 2256
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp eq ptr %1062, %1064
  br i1 %1065, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247, label %1066

1066:                                             ; preds = %1052
  %1067 = getelementptr inbounds nuw i8, ptr %1050, i64 2272
  %1068 = load i32, ptr %1067, align 8
  %1069 = add nsw i32 %1068, 1
  store i32 %1069, ptr %1067, align 8
  %1070 = icmp eq i32 %1069, 3
  br i1 %1070, label %1071, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247

1071:                                             ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1050, i64 2276
  %1073 = load i32, ptr %1072, align 4
  %1074 = mul nsw i32 %1073, 52
  %1075 = add nsw i32 %1074, 15
  %1076 = sext i32 %1075 to i64
  %1077 = getelementptr inbounds %struct.wallcc_t, ptr %1062, i64 %1076
  %1078 = load i32, ptr %1077, align 8
  %1079 = add nsw i32 %1078, 1
  store i32 %1079, ptr %1077, align 8
  %1080 = getelementptr inbounds nuw i8, ptr %1050, i64 2280
  %1081 = load i64, ptr %1080, align 8
  %1082 = sub i64 %1059, %1081
  %1083 = load ptr, ptr %1061, align 8
  %1084 = getelementptr inbounds %struct.wallcc_t, ptr %1083, i64 %1076, i32 1
  %1085 = load i64, ptr %1084, align 8
  %1086 = add i64 %1082, %1085
  store i64 %1086, ptr %1084, align 8
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247: ; preds = %1049, %1052, %1066, %1071
  %1087 = load ptr, ptr %30, align 8
  %1088 = load i32, ptr %1087, align 8
  %1089 = icmp sgt i32 %1088, 0
  br i1 %1089, label %.lr.ph443, label %._crit_edge444

.lr.ph443:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247
  %1090 = getelementptr i8, ptr %12, i64 96
  %1091 = ptrtoint ptr %2 to i64
  %1092 = ptrtoint ptr %1 to i64
  %1093 = sub i64 %1091, %1092
  %1094 = getelementptr inbounds i8, ptr %3, i64 %1093
  br label %1095

1095:                                             ; preds = %.lr.ph443, %1121
  %1096 = phi i32 [ %1088, %.lr.ph443 ], [ %1122, %1121 ]
  %1097 = phi ptr [ %1087, %.lr.ph443 ], [ %1123, %1121 ]
  %indvars.iv458 = phi i64 [ 0, %.lr.ph443 ], [ %indvars.iv.next459, %1121 ]
  %1098 = add nsw i32 %1096, -1
  %1099 = zext i32 %1098 to i64
  %1100 = icmp eq i64 %indvars.iv458, %1099
  %.val = load ptr, ptr %1090, align 8
  %.not397 = icmp eq ptr %.val, null
  br i1 %1100, label %1101, label %.thread

1101:                                             ; preds = %1095
  br i1 %.not397, label %1121, label %1110

.thread:                                          ; preds = %1095
  br i1 %.not397, label %1121, label %.thread391

.thread391:                                       ; preds = %.thread
  %1102 = getelementptr inbounds nuw i8, ptr %1097, i64 440
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %1103, i64 %indvars.iv458
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 560
  %.sroa.0279.0.copyload = load ptr, ptr %1105, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1104, i64 568
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8
  %1106 = ptrtoint ptr %.sroa.4.0.copyload to i64
  %1107 = ptrtoint ptr %.sroa.0279.0.copyload to i64
  %1108 = sub i64 %1106, %1107
  %1109 = getelementptr inbounds i8, ptr %.sroa.0279.0.copyload, i64 %1108
  br label %1117

1110:                                             ; preds = %1101
  %1111 = getelementptr inbounds nuw i8, ptr %1097, i64 440
  %1112 = load ptr, ptr %1111, align 8
  %1113 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %1112, i64 %indvars.iv458
  %1114 = getelementptr inbounds nuw i8, ptr %1097, i64 72
  %1115 = load i8, ptr %1114, align 8
  %1116 = trunc i8 %1115 to i1
  br label %1117

1117:                                             ; preds = %.thread391, %1110
  %1118 = phi ptr [ %1094, %1110 ], [ %1109, %.thread391 ]
  %1119 = phi ptr [ %1113, %1110 ], [ %1104, %.thread391 ]
  %.sroa.0279.1387395 = phi ptr [ %3, %1110 ], [ %.sroa.0279.0.copyload, %.thread391 ]
  %1120 = phi i1 [ %1116, %1110 ], [ false, %.thread391 ]
  call void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef nonnull %1097, ptr noundef nonnull %1119, ptr %.sroa.0279.1387395, ptr %1118, i1 noundef zeroext %1120)
  %.pre488 = load ptr, ptr %30, align 8
  %.pre489 = load i32, ptr %.pre488, align 8
  br label %1121

1121:                                             ; preds = %.thread, %1101, %1117
  %1122 = phi i32 [ %1096, %.thread ], [ %1096, %1101 ], [ %.pre489, %1117 ]
  %1123 = phi ptr [ %1097, %.thread ], [ %1097, %1101 ], [ %.pre488, %1117 ]
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %1124 = sext i32 %1122 to i64
  %1125 = icmp slt i64 %indvars.iv.next459, %1124
  br i1 %1125, label %1095, label %._crit_edge444, !llvm.loop !84

._crit_edge444:                                   ; preds = %1121, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit247
  %1126 = load ptr, ptr %32, align 8
  %1127 = icmp eq ptr %1126, null
  br i1 %1127, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252, label %1128

1128:                                             ; preds = %._crit_edge444
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1126)
  %1129 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !78
  %1130 = extractvalue { i32, i32 } %1129, 0
  %1131 = extractvalue { i32, i32 } %1129, 1
  %1132 = zext i32 %1130 to i64
  %1133 = zext i32 %1131 to i64
  %1134 = shl nuw i64 %1133, 32
  %1135 = or disjoint i64 %1134, %1132
  %1136 = getelementptr inbounds nuw i8, ptr %1126, i64 360
  %1137 = getelementptr inbounds nuw i8, ptr %1126, i64 376
  %1138 = load i64, ptr %1137, align 8
  %.not.i249 = icmp ult i64 %1135, %1138
  br i1 %.not.i249, label %1141, label %1139

1139:                                             ; preds = %1128
  %1140 = sub nuw i64 %1135, %1138
  br label %1143

1141:                                             ; preds = %1128
  %1142 = getelementptr inbounds nuw i8, ptr %1126, i64 2288
  store i8 1, ptr %1142, align 8
  br label %1143

1143:                                             ; preds = %1141, %1139
  %.0.i250 = phi i64 [ %1140, %1139 ], [ 0, %1141 ]
  %1144 = getelementptr inbounds nuw i8, ptr %1126, i64 368
  %1145 = load i64, ptr %1144, align 8
  %1146 = add i64 %1145, %.0.i250
  store i64 %1146, ptr %1144, align 8
  %1147 = load i32, ptr %1136, align 8
  %1148 = add nsw i32 %1147, 1
  store i32 %1148, ptr %1136, align 8
  %1149 = getelementptr inbounds nuw i8, ptr %1126, i64 2248
  %1150 = load ptr, ptr %1149, align 8
  %1151 = getelementptr inbounds nuw i8, ptr %1126, i64 2256
  %1152 = load ptr, ptr %1151, align 8
  %1153 = icmp eq ptr %1150, %1152
  br i1 %1153, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252, label %1154

1154:                                             ; preds = %1143
  %1155 = getelementptr inbounds nuw i8, ptr %1126, i64 2272
  %1156 = load i32, ptr %1155, align 8
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1155, align 8
  %1158 = icmp eq i32 %1157, 2
  br i1 %1158, label %1159, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1159:                                             ; preds = %1154
  %1160 = getelementptr inbounds nuw i8, ptr %1126, i64 2276
  store i32 15, ptr %1160, align 4
  %1161 = getelementptr inbounds nuw i8, ptr %1126, i64 2280
  store i64 %1135, ptr %1161, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252: ; preds = %._crit_edge444, %1159, %1154, %1143, %1044, %.loopexit412
  %1162 = load i8, ptr %35, align 1
  %1163 = trunc i8 %1162 to i1
  br i1 %1163, label %1164, label %.loopexit

1164:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252
  %1165 = load ptr, ptr %30, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 73
  %1167 = load i8, ptr %1166, align 1
  %1168 = trunc i8 %1167 to i1
  br i1 %1168, label %1169, label %1252

1169:                                             ; preds = %1164
  %1170 = getelementptr inbounds nuw i8, ptr %1165, i64 76
  %1171 = load i8, ptr %1170, align 4
  %1172 = trunc i8 %1171 to i1
  br i1 %1172, label %1220, label %1173

1173:                                             ; preds = %1169
  %1174 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1175 = load float, ptr %1174, align 4
  store float %1175, ptr %19, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1177 = load float, ptr %17, align 4
  %1178 = load float, ptr %1176, align 8
  %1179 = fadd float %1177, %1178
  store float %1179, ptr %17, align 4
  %1180 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1181 = load float, ptr %1180, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1183 = load float, ptr %1182, align 4
  %1184 = fadd float %1181, %1183
  store float %1184, ptr %1180, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1186 = load float, ptr %1185, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1188 = load float, ptr %1187, align 8
  %1189 = fadd float %1186, %1188
  store float %1189, ptr %1185, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1191 = load float, ptr %1190, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1193 = load float, ptr %1192, align 4
  %1194 = fadd float %1191, %1193
  store float %1194, ptr %1190, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1196 = load float, ptr %1195, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1198 = load float, ptr %1197, align 8
  %1199 = fadd float %1196, %1198
  store float %1199, ptr %1195, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1201 = load float, ptr %1200, align 4
  %1202 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %1203 = load float, ptr %1202, align 4
  %1204 = fadd float %1201, %1203
  store float %1204, ptr %1200, align 4
  %1205 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1206 = load float, ptr %1205, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1208 = load float, ptr %1207, align 8
  %1209 = fadd float %1206, %1208
  store float %1209, ptr %1205, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1211 = load float, ptr %1210, align 4
  %1212 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1213 = load float, ptr %1212, align 4
  %1214 = fadd float %1211, %1213
  store float %1214, ptr %1210, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1216 = load float, ptr %1215, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1218 = load float, ptr %1217, align 8
  %1219 = fadd float %1216, %1218
  store float %1219, ptr %1215, align 4
  br label %.loopexit407

1220:                                             ; preds = %1169
  %1221 = fpext float %spec.select to double
  %1222 = fsub double 1.000000e+00, %1221
  %1223 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1224 = load float, ptr %1223, align 4
  %1225 = fpext float %1224 to double
  %1226 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %1227 = load float, ptr %1226, align 4
  %1228 = fmul float %spec.select, %1227
  %1229 = fpext float %1228 to double
  %1230 = call double @llvm.fmuladd.f64(double %1222, double %1225, double %1229)
  %1231 = fptrunc double %1230 to float
  store float %1231, ptr %19, align 4
  %1232 = fsub float %1227, %1224
  %1233 = load float, ptr %23, align 4
  %1234 = fadd float %1232, %1233
  store float %1234, ptr %23, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1236 = getelementptr inbounds nuw i8, ptr %34, i64 136
  br label %.preheader406

.preheader406:                                    ; preds = %1220, %1251
  %indvars.iv464 = phi i64 [ 0, %1220 ], [ %indvars.iv.next465, %1251 ]
  br label %1237

1237:                                             ; preds = %.preheader406, %1237
  %indvars.iv461 = phi i64 [ 0, %.preheader406 ], [ %indvars.iv.next462, %1237 ]
  %1238 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1235, i64 0, i64 %indvars.iv464, i64 %indvars.iv461
  %1239 = load float, ptr %1238, align 4
  %1240 = fpext float %1239 to double
  %1241 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1236, i64 0, i64 %indvars.iv464, i64 %indvars.iv461
  %1242 = load float, ptr %1241, align 4
  %1243 = fmul float %spec.select, %1242
  %1244 = fpext float %1243 to double
  %1245 = call double @llvm.fmuladd.f64(double %1222, double %1240, double %1244)
  %1246 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv464, i64 %indvars.iv461
  %1247 = load float, ptr %1246, align 4
  %1248 = fpext float %1247 to double
  %1249 = fadd double %1245, %1248
  %1250 = fptrunc double %1249 to float
  store float %1250, ptr %1246, align 4
  %indvars.iv.next462 = add nuw nsw i64 %indvars.iv461, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next462, 3
  br i1 %exitcond.not, label %1251, label %1237, !llvm.loop !85

1251:                                             ; preds = %1237
  %indvars.iv.next465 = add nuw nsw i64 %indvars.iv464, 1
  %exitcond467.not = icmp eq i64 %indvars.iv.next465, 3
  br i1 %exitcond467.not, label %.loopexit407, label %.preheader406, !llvm.loop !86

1252:                                             ; preds = %1164
  store float 0.000000e+00, ptr %19, align 4
  br label %.loopexit407

.loopexit407:                                     ; preds = %1251, %1173, %1252
  %1253 = getelementptr inbounds nuw i8, ptr %1165, i64 74
  %1254 = load i8, ptr %1253, align 2
  %1255 = trunc i8 %1254 to i1
  br i1 %1255, label %1256, label %1339

1256:                                             ; preds = %.loopexit407
  %1257 = getelementptr inbounds nuw i8, ptr %1165, i64 77
  %1258 = load i8, ptr %1257, align 1
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1307, label %1260

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %1262 = load float, ptr %1261, align 4
  store float %1262, ptr %20, align 4
  %1263 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1264 = load float, ptr %18, align 4
  %1265 = load float, ptr %1263, align 8
  %1266 = fadd float %1264, %1265
  store float %1266, ptr %18, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1268 = load float, ptr %1267, align 4
  %1269 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %1270 = load float, ptr %1269, align 4
  %1271 = fadd float %1268, %1270
  store float %1271, ptr %1267, align 4
  %1272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1273 = load float, ptr %1272, align 4
  %1274 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1275 = load float, ptr %1274, align 8
  %1276 = fadd float %1273, %1275
  store float %1276, ptr %1272, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1278 = load float, ptr %1277, align 4
  %1279 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1280 = load float, ptr %1279, align 4
  %1281 = fadd float %1278, %1280
  store float %1281, ptr %1277, align 4
  %1282 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1283 = load float, ptr %1282, align 4
  %1284 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1285 = load float, ptr %1284, align 8
  %1286 = fadd float %1283, %1285
  store float %1286, ptr %1282, align 4
  %1287 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1288 = load float, ptr %1287, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1290 = load float, ptr %1289, align 4
  %1291 = fadd float %1288, %1290
  store float %1291, ptr %1287, align 4
  %1292 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1293 = load float, ptr %1292, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1295 = load float, ptr %1294, align 8
  %1296 = fadd float %1293, %1295
  store float %1296, ptr %1292, align 4
  %1297 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %1298 = load float, ptr %1297, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %1300 = load float, ptr %1299, align 4
  %1301 = fadd float %1298, %1300
  store float %1301, ptr %1297, align 4
  %1302 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1303 = load float, ptr %1302, align 4
  %1304 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %1305 = load float, ptr %1304, align 8
  %1306 = fadd float %1303, %1305
  store float %1306, ptr %1302, align 4
  br label %.loopexit

1307:                                             ; preds = %1256
  %1308 = fpext float %.0170 to double
  %1309 = fsub double 1.000000e+00, %1308
  %1310 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %1311 = load float, ptr %1310, align 4
  %1312 = fpext float %1311 to double
  %1313 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %1314 = load float, ptr %1313, align 4
  %1315 = fmul float %.0170, %1314
  %1316 = fpext float %1315 to double
  %1317 = call double @llvm.fmuladd.f64(double %1309, double %1312, double %1316)
  %1318 = fptrunc double %1317 to float
  store float %1318, ptr %20, align 4
  %1319 = fsub float %1314, %1311
  %1320 = load float, ptr %24, align 4
  %1321 = fadd float %1319, %1320
  store float %1321, ptr %24, align 4
  %1322 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1323 = getelementptr inbounds nuw i8, ptr %34, i64 184
  br label %.preheader

.preheader:                                       ; preds = %1307, %1338
  %indvars.iv472 = phi i64 [ 0, %1307 ], [ %indvars.iv.next473, %1338 ]
  br label %1324

1324:                                             ; preds = %.preheader, %1324
  %indvars.iv468 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next469, %1324 ]
  %1325 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1322, i64 0, i64 %indvars.iv472, i64 %indvars.iv468
  %1326 = load float, ptr %1325, align 4
  %1327 = fpext float %1326 to double
  %1328 = getelementptr inbounds nuw [3 x [3 x float]], ptr %1323, i64 0, i64 %indvars.iv472, i64 %indvars.iv468
  %1329 = load float, ptr %1328, align 4
  %1330 = fmul float %.0170, %1329
  %1331 = fpext float %1330 to double
  %1332 = call double @llvm.fmuladd.f64(double %1309, double %1327, double %1331)
  %1333 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv472, i64 %indvars.iv468
  %1334 = load float, ptr %1333, align 4
  %1335 = fpext float %1334 to double
  %1336 = fadd double %1332, %1335
  %1337 = fptrunc double %1336 to float
  store float %1337, ptr %1333, align 4
  %indvars.iv.next469 = add nuw nsw i64 %indvars.iv468, 1
  %exitcond471.not = icmp eq i64 %indvars.iv.next469, 3
  br i1 %exitcond471.not, label %1338, label %1324, !llvm.loop !87

1338:                                             ; preds = %1324
  %indvars.iv.next473 = add nuw nsw i64 %indvars.iv472, 1
  %exitcond475.not = icmp eq i64 %indvars.iv.next473, 3
  br i1 %exitcond475.not, label %.loopexit, label %.preheader, !llvm.loop !88

1339:                                             ; preds = %.loopexit407
  store float 0.000000e+00, ptr %20, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %1338, %1339, %1260, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4
  store i32 %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !89

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds i32, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #6 personality ptr @__gxx_personality_v0 {
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
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 448
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2248
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2256
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2272
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2276
  %38 = load i32, ptr %37, align 4
  %39 = mul nsw i32 %38, 52
  %40 = add nsw i32 %39, 18
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.wallcc_t, ptr %27, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 2280
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %59) #27
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
  %76 = getelementptr inbounds nuw i8, ptr %66, i64 432
  %77 = getelementptr inbounds nuw i8, ptr %66, i64 448
  %78 = load i64, ptr %77, align 8
  %.not.i = icmp ult i64 %75, %78
  br i1 %.not.i, label %81, label %79

79:                                               ; preds = %.noexc32
  %80 = sub nuw i64 %75, %78
  br label %83

81:                                               ; preds = %.noexc32
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 2288
  store i8 1, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %79
  %.0.i = phi i64 [ %80, %79 ], [ 0, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 440
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, %.0.i
  store i64 %86, ptr %84, align 8
  %87 = load i32, ptr %76, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %76, align 8
  %89 = getelementptr inbounds nuw i8, ptr %66, i64 2248
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %66, i64 2256
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %94

94:                                               ; preds = %83
  %95 = getelementptr inbounds nuw i8, ptr %66, i64 2272
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %66, i64 2276
  store i32 18, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %66, i64 2280
  store i64 %75, ptr %101, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %83, %94, %99
  %.pr = load ptr, ptr %2, align 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %116 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %.pr, i64 0, i64 %115, i32 2
  store i64 %114, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.pr, i64 2248
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.pr, i64 2256
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %118, %120
  br i1 %121, label %.critedge, label %122

122:                                              ; preds = %.noexc33
  %123 = getelementptr inbounds nuw i8, ptr %.pr, i64 2272
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 8
  %126 = icmp eq i32 %125, 3
  br i1 %126, label %127, label %.critedge

127:                                              ; preds = %122
  %128 = getelementptr inbounds nuw i8, ptr %.pr, i64 2276
  %129 = load i32, ptr %128, align 4
  %130 = mul nsw i32 %129, 52
  %131 = add nsw i32 %130, %105
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %struct.wallcc_t, ptr %118, i64 %132
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = getelementptr inbounds nuw i8, ptr %.pr, i64 2280
  %137 = load i64, ptr %136, align 8
  %138 = sub i64 %114, %137
  %139 = load ptr, ptr %117, align 8
  %140 = getelementptr inbounds %struct.wallcc_t, ptr %139, i64 %132, i32 1
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %138, %141
  store i64 %142, ptr %140, align 8
  br label %.critedge

.critedge:                                        ; preds = %65, %127, %122, %.noexc33, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %64
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = load i8, ptr %143, align 8
  %145 = trunc i8 %144 to i1
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 968
  %148 = load ptr, ptr %147, align 8
  br i1 %145, label %149, label %161

149:                                              ; preds = %.critedge
  %150 = load ptr, ptr %6, align 8
  %151 = load float, ptr %7, align 16
  %152 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %153 = load float, ptr %152, align 4
  %154 = fmul float %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %156 = load float, ptr %155, align 8
  %157 = fmul float %154, %156
  %158 = load i8, ptr %8, align 1
  %159 = trunc i8 %158 to i1
  %160 = invoke noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(976) %146, ptr noundef %150, float noundef %157, i1 noundef zeroext %159, i32 noundef %11)
          to label %180 unwind label %52

161:                                              ; preds = %.critedge
  %162 = getelementptr inbounds nuw i8, ptr %146, i64 224
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %146, i64 232
  %165 = load ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %163 to i64
  %168 = sub i64 %166, %167
  %169 = getelementptr inbounds i8, ptr %163, i64 %168
  %170 = load float, ptr %7, align 16
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %172 = load float, ptr %171, align 4
  %173 = fmul float %170, %172
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 32
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
  %196 = getelementptr inbounds nuw [52 x %struct.wallcc_t], ptr %182, i64 0, i64 %195
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load i64, ptr %197, align 8
  %.not.i35 = icmp ult i64 %194, %198
  br i1 %.not.i35, label %201, label %199

199:                                              ; preds = %.noexc38
  %200 = sub nuw i64 %194, %198
  br label %203

201:                                              ; preds = %.noexc38
  %202 = getelementptr inbounds nuw i8, ptr %182, i64 2288
  store i8 1, ptr %202, align 8
  br label %203

203:                                              ; preds = %201, %199
  %.0.i36 = phi i64 [ %200, %199 ], [ 0, %201 ]
  %204 = getelementptr inbounds nuw i8, ptr %196, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, %.0.i36
  store i64 %206, ptr %204, align 8
  %207 = load i32, ptr %196, align 8
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %196, align 8
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 2248
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %182, i64 2256
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %203
  %215 = getelementptr inbounds nuw i8, ptr %182, i64 2272
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %222

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw i8, ptr %182, i64 2276
  store i32 %185, ptr %220, align 4
  %221 = getelementptr inbounds nuw i8, ptr %182, i64 2280
  store i64 %194, ptr %221, align 8
  br label %222

222:                                              ; preds = %203, %214, %219, %181
  %223 = load ptr, ptr %9, align 8
  %224 = sitofp i32 %.0 to double
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 432
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
  %238 = getelementptr inbounds nuw i8, ptr %228, i64 448
  store i64 %237, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 2248
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 2256
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %240, %242
  br i1 %243, label %.critedge31, label %244

244:                                              ; preds = %.noexc40
  %245 = getelementptr inbounds nuw i8, ptr %228, i64 2272
  %246 = load i32, ptr %245, align 8
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 8
  %248 = icmp eq i32 %247, 3
  br i1 %248, label %249, label %.critedge31

249:                                              ; preds = %244
  %250 = getelementptr inbounds nuw i8, ptr %228, i64 2276
  %251 = load i32, ptr %250, align 4
  %252 = mul nsw i32 %251, 52
  %253 = add nsw i32 %252, 18
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds %struct.wallcc_t, ptr %240, i64 %254
  %256 = load i32, ptr %255, align 8
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 8
  %258 = getelementptr inbounds nuw i8, ptr %228, i64 2280
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
  %280 = getelementptr inbounds nuw i8, ptr %270, i64 432
  %281 = getelementptr inbounds nuw i8, ptr %270, i64 448
  %282 = load i64, ptr %281, align 8
  %.not.i42 = icmp ult i64 %279, %282
  br i1 %.not.i42, label %285, label %283

283:                                              ; preds = %.noexc45
  %284 = sub nuw i64 %279, %282
  br label %287

285:                                              ; preds = %.noexc45
  %286 = getelementptr inbounds nuw i8, ptr %270, i64 2288
  store i8 1, ptr %286, align 8
  br label %287

287:                                              ; preds = %285, %283
  %.0.i43 = phi i64 [ %284, %283 ], [ 0, %285 ]
  %288 = getelementptr inbounds nuw i8, ptr %270, i64 440
  %289 = load i64, ptr %288, align 8
  %290 = add i64 %289, %.0.i43
  store i64 %290, ptr %288, align 8
  %291 = load i32, ptr %280, align 8
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %280, align 8
  %293 = getelementptr inbounds nuw i8, ptr %270, i64 2248
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 2256
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46, label %298

298:                                              ; preds = %287
  %299 = getelementptr inbounds nuw i8, ptr %270, i64 2272
  %300 = load i32, ptr %299, align 8
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8
  %302 = icmp eq i32 %301, 2
  br i1 %302, label %303, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46

303:                                              ; preds = %298
  %304 = getelementptr inbounds nuw i8, ptr %270, i64 2276
  store i32 18, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %270, i64 2280
  store i64 %279, ptr %305, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46: ; preds = %269, %303, %298, %287
  %306 = load ptr, ptr %5, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %331

310:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit46
  %311 = getelementptr inbounds nuw i8, ptr %306, i64 80
  %312 = load i32, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %306, i64 84
  %314 = load i32, ptr %313, align 4
  %315 = mul nsw i32 %314, %312
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 88
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
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 416
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
  %342 = getelementptr inbounds nuw i8, ptr %332, i64 424
  store i64 %341, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %332, i64 2248
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw i8, ptr %332, i64 2256
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %344, %346
  br i1 %347, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48, label %348

348:                                              ; preds = %.noexc47
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 2272
  %350 = load i32, ptr %349, align 8
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %349, align 8
  %352 = icmp eq i32 %351, 3
  br i1 %352, label %353, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48

353:                                              ; preds = %348
  %354 = getelementptr inbounds nuw i8, ptr %332, i64 2276
  %355 = load i32, ptr %354, align 4
  %356 = mul nsw i32 %355, 52
  %357 = add nsw i32 %356, 17
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.wallcc_t, ptr %344, i64 %358
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %359, align 8
  %362 = getelementptr inbounds nuw i8, ptr %332, i64 2280
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
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 68
  %372 = load i32, ptr %371, align 4
  %373 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %369, ptr noundef %370, i32 noundef %372, i32 noundef %11)
          to label %374 unwind label %52

374:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit48
  ret void

375:                                              ; preds = %58
  %376 = landingpad { ptr, i32 }
          catch ptr null
  %377 = extractvalue { ptr, i32 } %376, 0
  tail call void @__clang_call_terminate(ptr %377) #30
  unreachable

378:                                              ; preds = %52
  tail call void @__clang_call_terminate(ptr %54) #30
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #1

declare noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, float noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr, ptr, i1 noundef zeroext, float noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #6 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %62

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
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 368
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %27 = sext i32 %22 to i64
  br label %28

28:                                               ; preds = %.lr.ph, %59
  %indvars.iv = phi i64 [ %27, %.lr.ph ], [ %indvars.iv.next, %59 ]
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
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 75
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %26, align 4
  %45 = icmp eq i32 %44, 0
  %46 = load float, ptr %7, align 4
  %47 = fsub float 1.000000e+00, %46
  %spec.select = select i1 %45, float %47, float %46
  br label %48

48:                                               ; preds = %43, %28
  %49 = phi float [ 1.000000e+00, %28 ], [ %spec.select, %43 ]
  invoke void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef nonnull %29, ptr %30, ptr %35, i1 noundef zeroext %37, ptr noundef nonnull %5, ptr noundef nonnull %39, float noundef %49)
          to label %59 unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #7
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = call ptr @__cxa_begin_catch(ptr %52) #7
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %57) #27
          to label %58 unwind label %63

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %10, align 4
  %61 = sext i32 %60 to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %59, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  br label %62

62:                                               ; preds = %._crit_edge, %8
  ret void

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #30
  unreachable

66:                                               ; preds = %50
  call void @__clang_call_terminate(ptr %52) #30
  unreachable
}

declare void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #27
  unreachable

_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #28
  %30 = getelementptr inbounds i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load float, ptr %.sroa.010.014.i.i.i, align 4
  store float %31, ptr %.015.i.i.i, align 4
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8
  %35 = getelementptr inbounds float, ptr %30, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds nuw float, ptr %29, i64 %27
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
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
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #6 personality ptr @__gxx_personality_v0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 448
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2256
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %27 = load i32, ptr %26, align 8
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2276
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %32, 52
  %34 = add nsw i32 %33, 18
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.wallcc_t, ptr %21, i64 %35
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2280
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %53) #27
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
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 432
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 448
  %72 = load i64, ptr %71, align 8
  %.not.i = icmp ult i64 %69, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %.noexc8
  %74 = sub nuw i64 %69, %72
  br label %77

75:                                               ; preds = %.noexc8
  %76 = getelementptr inbounds nuw i8, ptr %60, i64 2288
  store i8 1, ptr %76, align 8
  br label %77

77:                                               ; preds = %75, %73
  %.0.i = phi i64 [ %74, %73 ], [ 0, %75 ]
  %78 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %.0.i
  store i64 %80, ptr %78, align 8
  %81 = load i32, ptr %70, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %70, align 8
  %83 = getelementptr inbounds nuw i8, ptr %60, i64 2248
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %60, i64 2256
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %84, %86
  br i1 %87, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %60, i64 2272
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %93, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %60, i64 2276
  store i32 18, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %60, i64 2280
  store i64 %69, ptr %95, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %59, %93, %88, %77, %58
  ret void

96:                                               ; preds = %52
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #30
  unreachable

99:                                               ; preds = %46
  tail call void @__clang_call_terminate(ptr %48) #30
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 496
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2256
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2272
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2276
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 52
  %37 = add nsw i32 %36, 20
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.wallcc_t, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2280
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
          to label %57 unwind label %123

57:                                               ; preds = %55
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %33, %28, %.noexc, %11, %9
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 968
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %64 = load ptr, ptr %63, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %62 to i64
  %67 = sub i64 %65, %66
  %68 = getelementptr inbounds i8, ptr %62, i64 %67
  %69 = load float, ptr %4, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %71 = load float, ptr %70, align 4
  %72 = fmul float %69, %71
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 32
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
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 480
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %93 = load i64, ptr %92, align 8
  %.not.i = icmp ult i64 %90, %93
  br i1 %.not.i, label %96, label %94

94:                                               ; preds = %.noexc12
  %95 = sub nuw i64 %90, %93
  br label %98

96:                                               ; preds = %.noexc12
  %97 = getelementptr inbounds nuw i8, ptr %81, i64 2288
  store i8 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %94
  %.0.i = phi i64 [ %95, %94 ], [ 0, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %81, i64 488
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %.0.i
  store i64 %101, ptr %99, align 8
  %102 = load i32, ptr %91, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %91, align 8
  %104 = getelementptr inbounds nuw i8, ptr %81, i64 2248
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %81, i64 2256
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %105, %107
  br i1 %108, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %109

109:                                              ; preds = %98
  %110 = getelementptr inbounds nuw i8, ptr %81, i64 2272
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %81, i64 2276
  store i32 20, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %81, i64 2280
  store i64 %90, ptr %116, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %80, %114, %109, %98
  %117 = load ptr, ptr %6, align 8
  %118 = sitofp i32 %78 to double
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 432
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
  tail call void @__clang_call_terminate(ptr %125) #30
  unreachable

126:                                              ; preds = %49
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(224) %6) #6 personality ptr @__gxx_personality_v0 {
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 448
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2248
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2256
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2272
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2276
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %35, 52
  %37 = add nsw i32 %36, 18
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.wallcc_t, ptr %24, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2280
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %56) #27
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
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 432
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 448
  %75 = load i64, ptr %74, align 8
  %.not.i = icmp ult i64 %72, %75
  br i1 %.not.i, label %78, label %76

76:                                               ; preds = %.noexc16
  %77 = sub nuw i64 %72, %75
  br label %80

78:                                               ; preds = %.noexc16
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 2288
  store i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %76
  %.0.i = phi i64 [ %77, %76 ], [ 0, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 440
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %.0.i
  store i64 %83, ptr %81, align 8
  %84 = load i32, ptr %73, align 8
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %73, align 8
  %86 = getelementptr inbounds nuw i8, ptr %63, i64 2248
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 2256
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %91

91:                                               ; preds = %80
  %92 = getelementptr inbounds nuw i8, ptr %63, i64 2272
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, -1
  store i32 %94, ptr %92, align 8
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 2276
  store i32 18, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %63, i64 2280
  store i64 %72, ptr %98, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %62, %96, %91, %80
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %124

103:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %105 = load i32, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 84
  %107 = load i32, ptr %106, align 4
  %108 = mul nsw i32 %107, %105
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 88
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
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 416
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
  %135 = getelementptr inbounds nuw i8, ptr %125, i64 424
  store i64 %134, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %125, i64 2248
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %125, i64 2256
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %137, %139
  br i1 %140, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, label %141

141:                                              ; preds = %.noexc17
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 2272
  %143 = load i32, ptr %142, align 8
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %142, align 8
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %125, i64 2276
  %148 = load i32, ptr %147, align 4
  %149 = mul nsw i32 %148, 52
  %150 = add nsw i32 %149, 17
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds %struct.wallcc_t, ptr %137, i64 %151
  %153 = load i32, ptr %152, align 8
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %152, align 8
  %155 = getelementptr inbounds nuw i8, ptr %125, i64 2280
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
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 68
  %164 = load i32, ptr %163, align 4
  %165 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %162, ptr noundef nonnull %6, i32 noundef %164, i32 noundef %8)
          to label %166 unwind label %49

166:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18
  ret void

167:                                              ; preds = %55
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #30
  unreachable

170:                                              ; preds = %49
  tail call void @__clang_call_terminate(ptr %51) #30
  unreachable
}

; Function Attrs: norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #6 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
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
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
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
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47) #27
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
  call void @__clang_call_terminate(ptr %55) #30
  unreachable

56:                                               ; preds = %40
  call void @__clang_call_terminate(ptr %42) #30
  unreachable
}

declare void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.31) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #7
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #7
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define linkonce_odr void @_ZN3gmx10RangeErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #7
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #28
  %19 = icmp sgt i64 %6, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %6, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %10) #29
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit, %21
  store ptr %18, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8
  store ptr %22, ptr %8, align 8
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %33 = add nsw i64 %.048.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
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
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %27
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
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i23, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i21, i64 4
  %43 = add nsw i64 %.048.i.i.i.i.i22, -1
  %44 = icmp samesign ugt i64 %.048.i.i.i.i.i22, 1
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
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %52 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %53 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
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
define void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #11 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #7
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i:  ; preds = %1
  tail call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  tail call void @_ZdlPv(ptr noundef nonnull %3) #29
  br label %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #29
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 8
  %.not.i2 = icmp eq ptr %11, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %11) #7
  tail call void @_ZdlPv(ptr noundef nonnull %11) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %15, %12
  %16 = getelementptr inbounds i8, ptr %.ptr, i64 -48
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %18, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %19 = getelementptr inbounds i8, ptr %.ptr, i64 -72
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i: ; preds = %21, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %22 = getelementptr inbounds i8, ptr %.ptr, i64 -104
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i4.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %24

24:                                               ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %24, %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i
  %25 = getelementptr inbounds i8, ptr %.ptr, i64 -128
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i5.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i5.i.i, label %_ZN13pme_overlap_tD2Ev.exit.i, label %27

27:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #29
  br label %_ZN13pme_overlap_tD2Ev.exit.i

_ZN13pme_overlap_tD2Ev.exit.i:                    ; preds = %27, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %28 = icmp eq i64 %.add, 624
  br i1 %28, label %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit, label %12

_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit:        ; preds = %_ZN13pme_overlap_tD2Ev.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %30 = load ptr, ptr %29, align 8
  %.not.i.i.i3 = icmp eq ptr %30, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #29
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %33 = load ptr, ptr %32, align 8
  %.not.i.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader, label %34

34:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %36, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5
  %37 = icmp eq i64 %.add28, 504
  br i1 %37, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %39, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.05.i.i.i.i) #7
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 392
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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #29
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i, %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %46 = load ptr, ptr %45, align 8
  %.not.i.i.i8 = icmp eq ptr %46, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %47

47:                                               ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %46) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %49 = load ptr, ptr %48, align 8
  %.not.i.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %50

50:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef nonnull %49) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %52 = load ptr, ptr %51, align 8
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %53

53:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  tail call void @_ZdlPv(ptr noundef nonnull %52) #29
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %53
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i14 = icmp eq ptr %55, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %56

56:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  tail call void @_ZdlPv(ptr noundef nonnull %55) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13, %56
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i15 = icmp eq ptr %58, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %59

59:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %58) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %61 = load ptr, ptr %60, align 8
  %.not.i.i.i17 = icmp eq ptr %61, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %62

62:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  tail call void @_ZdlPv(ptr noundef nonnull %61) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %64 = load ptr, ptr %63, align 8
  %.not.i.i.i19 = icmp eq ptr %64, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit, label %65

65:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  tail call void @_ZdlPv(ptr noundef nonnull %64) #29
  br label %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i20 = icmp eq ptr %67, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %67) #29
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %69) #7
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %70) #7
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %72 = load ptr, ptr %71, align 8
  %.not.i.i.i21 = icmp eq ptr %72, null
  br i1 %.not.i.i.i21, label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, label %73

73:                                               ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %83

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4
  %80 = load ptr, ptr %72, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
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
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  tail call void %94(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 12
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
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  tail call void %106(ptr noundef nonnull align 8 dereferenceable(16) %72) #7
  br label %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit

_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit:    ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit, %89, %102, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load ptr, ptr %107, align 8
  %.not.i23 = icmp eq ptr %108, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i: ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %108) #29
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageED2Ev.exit, %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i
  store ptr null, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8
  %.not.i24 = icmp eq ptr %110, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %110) #29
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i
  store ptr null, ptr %109, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %19, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
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
  tail call void @__clang_call_terminate(ptr %11) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %13) #29
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %14, %12
  %15 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %15, label %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i, label %12

_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i, label %18

18:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #29
  br label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i

_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i:   ; preds = %18, %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  br label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %15, %17
  br label %19

19:                                               ; preds = %13, %7, %2
  %20 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  store i8 0, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #7
  br i1 %3, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %12, %9, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 5
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #7
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #7
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #7
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !93

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #7
  tail call void @_ZdlPv(ptr noundef nonnull %20) #29
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #30
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !noalias !94
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 32
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
declare i32 @llvm.eh.typeid.for.p0(ptr) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #26

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #26

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nofree nosync nounwind memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { noreturn nounwind }

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
