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
%class.SplineCoefficients = type { %"struct.std::array.174", %"class.std::vector.102", %"class.std::vector.102", %"class.std::vector.175" }
%"struct.std::array.174" = type { [3 x ptr] }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.175" = type { %"struct.std::_Vector_base.176" }
%"struct.std::_Vector_base.176" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.SlabCommSetup = type { i32, i32, i32 }
%"class.std::vector.97" = type { %"struct.std::_Vector_base.98" }
%"struct.std::_Vector_base.98" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.AtomToThreadMap = type { ptr, %"class.std::vector.97", %"class.std::vector.141" }
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
%"class.std::unique_ptr.205" = type { %"struct.std::__uniq_ptr_data.206" }
%"struct.std::__uniq_ptr_data.206" = type { %"class.std::__uniq_ptr_impl.207" }
%"class.std::__uniq_ptr_impl.207" = type { %"class.std::tuple.208" }
%"class.std::tuple.208" = type { %"struct.std::_Tuple_impl.209" }
%"struct.std::_Tuple_impl.209" = type { %"struct.std::_Head_base.212" }
%"struct.std::_Head_base.212" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::tuple.236" = type { %"struct.std::_Tuple_impl.237" }
%"struct.std::_Tuple_impl.237" = type { %"struct.std::_Tuple_impl.238", %"struct.std::_Head_base.240" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { %"class.std::vector.102" }
%"struct.std::_Head_base.240" = type { %"class.std::vector.97" }
%"struct.std::array" = type { [3 x %"class.std::vector.102"] }
%"class.gmx::NotImplementedError" = type { %"class.gmx::APIError" }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"struct.gmx_pme_t::GridsRef" = type { ptr, i8, i32 }
%struct.tmpi_status_ = type { i32, i32, i32, i64, i32 }
%struct.pme_grid_comm_t = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PmeAndFftGrids = type { %struct.pmegrids_t, ptr, ptr, %"class.std::unique_ptr.264" }
%struct.pmegrids_t = type <{ %struct.pmegrid_t, i32, [3 x i32], %"class.std::vector.258", %"struct.std::array.263", [3 x i32], [4 x i8] }>
%struct.pmegrid_t = type { [3 x i32], [3 x i32], [3 x i32], i32, [3 x i32], %"class.gmx::ArrayRef.255" }
%"class.gmx::ArrayRef.255" = type { %"struct.gmx::ArrayRefIter.256", %"struct.gmx::ArrayRefIter.256" }
%"struct.gmx::ArrayRefIter.256" = type { ptr }
%"class.std::vector.258" = type { %"struct.std::_Vector_base.259" }
%"struct.std::_Vector_base.259" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pmegrid_t, std::allocator<pmegrid_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.263" = type { [3 x %"class.std::vector.97"] }
%"class.std::unique_ptr.264" = type { %"struct.std::__uniq_ptr_data.265" }
%"struct.std::__uniq_ptr_data.265" = type { %"class.std::__uniq_ptr_impl.266" }
%"class.std::__uniq_ptr_impl.266" = type { %"class.std::tuple.267" }
%"class.std::tuple.267" = type { %"struct.std::_Tuple_impl.268" }
%"struct.std::_Tuple_impl.268" = type { %"struct.std::_Head_base.271" }
%"struct.std::_Head_base.271" = type { ptr }
%"class.std::vector.286" = type { %"struct.std::_Vector_base.287" }
%"struct.std::_Vector_base.287" = type { %"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>, std::allocator<std::vector<float, gmx::Allocator<float, gmx::AlignedAllocationPolicy>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.295" = type { %"struct.gmx::ArrayRefIter.296", %"struct.gmx::ArrayRefIter.296" }
%"struct.gmx::ArrayRefIter.296" = type { ptr }
%class.PmeAtomComm = type { i32, i32, i32, ptr, %"class.std::vector.136", i32, %"class.std::vector.97", %"class.std::vector.141", %"class.std::vector.144", i32, %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.149", %"class.gmx::ArrayRef.152", %"class.std::vector.155", %"class.std::vector.112", %"class.std::vector.155", i8, i32, %"class.std::vector.158", %"class.std::vector.155", i32, %"class.std::vector.141", %"class.std::vector.164", %"class.std::vector.169" }
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
%"class.std::vector.112" = type { %"struct.std::_Vector_base.113" }
%"struct.std::_Vector_base.113" = type { %"struct.std::_Vector_base<float, gmx::DefaultInitializationAllocator<float>>::_Vector_impl" }
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
%struct.t_inputrec = type { i32, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, double, i8, %"class.std::vector", float, float, float, i32, i32, i32, i32, float, float, i32, float, i32, i32, i8, i8, i32, float, i32, i32, i8, %struct.PressureCouplingOptions, %"class.std::vector.5", %"class.std::vector.5", i32, float, float, float, float, i32, i32, float, float, float, float, i8, i32, i32, float, float, i32, float, float, i32, %"class.std::unique_ptr.10", i8, %"class.std::unique_ptr.18", i8, %"class.std::unique_ptr.26", i32, float, i32, i8, i32, float, float, float, i32, float, float, i32, float, i32, i32, i32, i32, float, i32, i8, float, i64, i32, i32, float, [2 x i32], [2 x float], float, i8, %"class.std::unique_ptr.34", i8, %"class.std::unique_ptr.42", i8, %"class.std::unique_ptr.50", i32, ptr, i8, ptr, float, [3 x [3 x float]], i32, i32, i32, i32, float, float, float, float, %struct.t_grpopts, i8, i8, i8, i8, ptr, %"class.std::unique_ptr.58" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::MtsLevel, std::allocator<gmx::MtsLevel>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.PressureCouplingOptions = type { i32, i32, i32, float, [3 x [3 x float]], [3 x [3 x float]], i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.std::unique_ptr.34" = type { %"struct.std::__uniq_ptr_data.35" }
%"struct.std::__uniq_ptr_data.35" = type { %"class.std::__uniq_ptr_impl.36" }
%"class.std::__uniq_ptr_impl.36" = type { %"class.std::tuple.37" }
%"class.std::tuple.37" = type { %"struct.std::_Tuple_impl.38" }
%"struct.std::_Tuple_impl.38" = type { %"struct.std::_Head_base.41" }
%"struct.std::_Head_base.41" = type { ptr }
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::unique_ptr.50" = type { %"struct.std::__uniq_ptr_data.51" }
%"struct.std::__uniq_ptr_data.51" = type { %"class.std::__uniq_ptr_impl.52" }
%"class.std::__uniq_ptr_impl.52" = type { %"class.std::tuple.53" }
%"class.std::tuple.53" = type { %"struct.std::_Tuple_impl.54" }
%"struct.std::_Tuple_impl.54" = type { %"struct.std::_Head_base.57" }
%"struct.std::_Head_base.57" = type { ptr }
%struct.t_grpopts = type <{ i32, i32, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.58" = type { %"struct.std::__uniq_ptr_data.59" }
%"struct.std::__uniq_ptr_data.59" = type { %"class.std::__uniq_ptr_impl.60" }
%"class.std::__uniq_ptr_impl.60" = type { %"class.std::tuple.61" }
%"class.std::tuple.61" = type { %"struct.std::_Tuple_impl.62" }
%"struct.std::_Tuple_impl.62" = type { %"struct.std::_Head_base.65" }
%"struct.std::_Head_base.65" = type { ptr }
%"class.gmx::MDLogger" = type { %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper", %"class.gmx::LogLevelHelper" }
%"class.gmx::LogLevelHelper" = type { ptr }
%struct.NumPmeDomains = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"struct.std::array.308" = type { [2 x %struct.PmeOutput] }
%struct.PmeOutput = type <{ %"class.gmx::ArrayRef.152", i8, [3 x i8], float, [3 x [3 x float]], float, float, float, [3 x [3 x float]], [4 x i8] }>
%struct.wallcc_t = type { i32, i64, i64 }
%"class.gmx::IdentityFormatter" = type { i8 }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev = comdat any

$_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN12splinedata_tD2Ev = comdat any

$_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm = comdat any

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm = comdat any

$_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN15PmeGridsStorageD2Ev = comdat any

$_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorI11PmeAtomCommE9constructIS0_JS0_EEEvPT_DpOT0_ = comdat any

$_ZN11PmeAtomCommD2Ev = comdat any

$_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm = comdat any

$_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9gmx_pme_tD2Ev = comdat any

$_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

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
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c"Creating PME data structures.\0A\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"incons\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"PME rank count mismatch\00", align 1
@.str.26 = private unnamed_addr constant [88 x i8] c"For 2D PME decomposition, #PME ranks must be divisible by the number of domains along x\00", align 1
@TMPI_INT = external local_unnamed_addr constant ptr, align 8
@.str.27 = private unnamed_addr constant [41 x i8] c"pme does not (yet) work with pbc = screw\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"GMX_PME_P3M\00", align 1
@.str.29 = private unnamed_addr constant [47 x i8] c"PME GPU haloExtent = %.3f pmeGpuGridHalo = %d\0A\00", align 1
@TMPI_FLOAT = external local_unnamed_addr constant ptr, align 8
@.str.30 = private unnamed_addr constant [254 x i8] c"NOTE: The load imbalance in PME FFT and solve is %d%%.\0A      For optimal PME load balancing\0A      PME grid_x (%d) and grid_y (%d) should be divisible by #PME_ranks_x (%d)\0A      and PME grid_y (%d) and grid_z (%d) should be divisible by #PME_ranks_y (%d)\00", align 1
@.str.31 = private unnamed_addr constant [120 x i8] c"More than one communication pulse required for grid overlap communication along the major dimension while using threads\00", align 1
@__PRETTY_FUNCTION__._Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE = private unnamed_addr constant [305 x i8] c"gmx_pme_t *gmx_pme_init(const t_commrec *, const NumPmeDomains &, const t_inputrec *, const real (*)[3], real, gmx_bool, gmx_bool, gmx_bool, real, real, int, PmeRunMode, PmeGpu *, const DeviceContext *, const DeviceStream *, const PmeGpuProgram *, const gmx::MDLogger &, std::shared_ptr<PmeGridsStorage>)\00", align 1
@_ZTIN3gmx19NotImplementedErrorE = external constant ptr
@_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [81 x i8] c"St23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
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
@.str.70 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.113 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

@_ZN11PmeAtomCommC1EP10tmpi_comm_iiib = unnamed_addr alias void (ptr, ptr, i32, i32, i32, i1), ptr @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22pme_gpu_supports_buildPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef captures(address) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::MessageStringCollector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @.str)
          to label %4 unwind label %56

4:                                                ; preds = %1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.1)
          to label %5 unwind label %56

5:                                                ; preds = %4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %6 unwind label %56

6:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %2, i1 noundef zeroext false, ptr noundef nonnull @.str.3)
          to label %7 unwind label %56

7:                                                ; preds = %6
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %8 unwind label %56

8:                                                ; preds = %7
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %60, label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %10 unwind label %58

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %3, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !13

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !14
  store i8 %30, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %0, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %0, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !12
  store i64 %37, ptr %14, align 8, !tbaa !12
  %38 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %38, ptr %12, align 8, !tbaa !14
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %39 = load i64, ptr %12, align 8, !tbaa !14
  store ptr %20, ptr %0, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !12
  %43 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %43, ptr %12, align 8, !tbaa !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %3, align 8, !tbaa !4
  store i64 %39, ptr %21, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %3, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %11, %44 ], [ %46, %45 ], [ %24, %23 ]
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %48, align 8, !tbaa !12
  store i8 0, ptr %47, align 1, !tbaa !14
  %49 = load ptr, ptr %3, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

56:                                               ; preds = %60, %7, %6, %5, %4, %1
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %63

58:                                               ; preds = %9
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %8
  %61 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %62 unwind label %56

62:                                               ; preds = %60
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %61

63:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %58 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z22pme_gpu_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str)
          to label %_ZL8usingPmeRK22CoulombInteractionType.exit unwind label %68

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 364
  %.val = load i32, ptr %5, align 4, !tbaa !15
  %6 = icmp ugt i32 %.val, 15
  %switch.cast = trunc i32 %.val to i16
  %switch.downshift = lshr i16 8151, %switch.cast
  %switch.masked = trunc i16 %switch.downshift to i1
  %7 = select i1 %6, i1 true, i1 %switch.masked
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %7, ptr noundef nonnull @.str.4)
          to label %8 unwind label %68

8:                                                ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %10 = load i32, ptr %9, align 8, !tbaa !17
  %11 = icmp ne i32 %10, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %11, ptr noundef nonnull @.str.5)
          to label %12 unwind label %68

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val16 = load i32, ptr %13, align 8, !tbaa !110
  %14 = icmp eq i32 %.val16, 5
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %14, ptr noundef nonnull @.str.6)
          to label %switch.edge unwind label %68

switch.edge:                                      ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !111
  %17 = icmp ugt i32 %16, 12
  %switch.cast29 = trunc i32 %16 to i13
  %switch.downshift31 = lshr i13 502, %switch.cast29
  %switch.masked32 = trunc i13 %switch.downshift31 to i1
  %18 = select i1 %17, i1 true, i1 %switch.masked32
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %18, ptr noundef nonnull @.str.7)
          to label %19 unwind label %68

19:                                               ; preds = %switch.edge
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %20 unwind label %68

20:                                               ; preds = %19
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %72, label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %22 unwind label %70

22:                                               ; preds = %21
  %23 = load ptr, ptr %1, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !12
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %22
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = phi ptr [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !12
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %40, !prof !13

40:                                               ; preds = %35
  switch i64 %38, label %43 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %41
  ]

41:                                               ; preds = %40
  %42 = load i8, ptr %36, align 1, !tbaa !14
  store i8 %42, ptr %23, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %36, i64 %38, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %43, %41, %40
  %44 = load i64, ptr %37, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %44, ptr %45, align 8, !tbaa !12
  %46 = load ptr, ptr %1, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %29, ptr %1, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !12
  store i64 %49, ptr %26, align 8, !tbaa !12
  %50 = load i64, ptr %30, align 8, !tbaa !14
  store i64 %50, ptr %24, align 8, !tbaa !14
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %51 = load i64, ptr %24, align 8, !tbaa !14
  store ptr %32, ptr %1, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %53, ptr %54, align 8, !tbaa !12
  %55 = load i64, ptr %33, align 8, !tbaa !14
  store i64 %55, ptr %24, align 8, !tbaa !14
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %57, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %23, ptr %4, align 8, !tbaa !4
  store i64 %51, ptr %33, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %58 = phi ptr [ %30, %.thread.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %58, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %56, %57
  %59 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %23, %56 ], [ %58, %57 ], [ %36, %35 ]
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %60, align 8, !tbaa !12
  store i8 0, ptr %59, align 1, !tbaa !14
  %61 = load ptr, ptr %4, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %64 = load i64, ptr %60, align 8, !tbaa !12
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %66 = load i64, ptr %62, align 8, !tbaa !14
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %67) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

68:                                               ; preds = %72, %19, %switch.edge, %12, %8, %_ZL8usingPmeRK22CoulombInteractionType.exit, %2
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %21
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %75

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %20
  %73 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %74 unwind label %68

74:                                               ; preds = %72
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %73

75:                                               ; preds = %70, %68
  %.pn = phi { ptr, i32 } [ %69, %68 ], [ %71, %70 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_Z33pme_gpu_mixed_mode_supports_inputRK10t_inputrecPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(880) %0, ptr noundef captures(address) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::MessageStringCollector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.8)
          to label %5 unwind label %58

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %7 = load i32, ptr %6, align 4, !tbaa !112
  %8 = icmp ne i32 %7, 0
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %8, ptr noundef nonnull @.str.9)
          to label %9 unwind label %58

9:                                                ; preds = %5
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %10 unwind label %58

10:                                               ; preds = %9
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %62, label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %12 unwind label %60

12:                                               ; preds = %11
  %13 = load ptr, ptr %1, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %12
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %30, !prof !13

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %32, ptr %13, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

33:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !12
  %36 = load ptr, ptr %1, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %19, ptr %1, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  store i64 %39, ptr %16, align 8, !tbaa !12
  %40 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %40, ptr %14, align 8, !tbaa !14
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %41 = load i64, ptr %14, align 8, !tbaa !14
  store ptr %22, ptr %1, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !12
  %45 = load i64, ptr %23, align 8, !tbaa !14
  store i64 %45, ptr %14, align 8, !tbaa !14
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %13, ptr %4, align 8, !tbaa !4
  store i64 %41, ptr %23, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %48 = phi ptr [ %20, %.thread.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %48, ptr %4, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %46, %47
  %49 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %13, %46 ], [ %48, %47 ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %50, align 8, !tbaa !12
  store i8 0, ptr %49, align 1, !tbaa !14
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !12
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %52, align 8, !tbaa !14
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %57) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

58:                                               ; preds = %62, %9, %5, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %65

60:                                               ; preds = %11
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %63 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %64 unwind label %58

64:                                               ; preds = %62
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %63

65:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %60 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_Z12pme_run_modePK9gmx_pme_t(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8, !tbaa !113
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z22pme_get_pinning_policyv() local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define void @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) initializes((0, 12), (24, 52), (56, 132), (136, 257), (260, 316), (320, 368)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  %8 = zext i1 %5 to i8
  store i32 %4, ptr %0, align 8, !tbaa !185
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %9, align 4, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !227
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
  store i8 %8, ptr %19, align 8, !tbaa !228
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 260
  store i32 %3, ptr %20, align 4, !tbaa !229
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 312
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store i32 %2, ptr %23, align 8, !tbaa !230
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %27 = sext i32 %2 to i64
  %28 = icmp slt i32 %2, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %24, i8 0, i64 48, i1 false)
  br i1 %28, label %29, label %_ZNSt6vectorI12splinedata_tSaIS0_EE17_S_check_init_lenEmRKS1_.exit.i

29:                                               ; preds = %6
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
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
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #33
          to label %.noexc20 unwind label %42

.noexc20:                                         ; preds = %.lr.ph.preheader.i.i.i.i.i
  store ptr %31, ptr %26, align 8, !tbaa !231
  %32 = getelementptr inbounds nuw %struct.splinedata_t, ptr %31, i64 %27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %31, i8 0, i64 %30, i1 false)
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %31, i64 %30
  br label %33

33:                                               ; preds = %.noexc20, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i
  %.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %32, %.noexc20 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EEC2EmRKS1_.exit.thread.i ], [ %scevgep.i.i.i.i.i, %.noexc20 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %.sink.i, ptr %35, align 8, !tbaa !232
  store ptr %.0.lcssa.i.i.i.i.i, ptr %34, align 8, !tbaa !233
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %37, align 8, !tbaa !234
  %38 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef nonnull %1, ptr noundef nonnull %9)
          to label %39 unwind label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %37, align 8, !tbaa !234
  %41 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %40, ptr noundef nonnull %10)
          to label %._crit_edge unwind label %44

._crit_edge:                                      ; preds = %39
  %.pre52.pre = load i32, ptr %9, align 4, !tbaa !226
  br label %46

42:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %197

44:                                               ; preds = %171, %123, %106, %65, %39, %36
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %196

46:                                               ; preds = %._crit_edge, %33
  %.pre52 = phi i32 [ %.pre52.pre, %._crit_edge ], [ 1, %33 ]
  %47 = load ptr, ptr @debug, align 8, !tbaa !235
  %.not17 = icmp eq ptr %47, null
  br i1 %.not17, label %52, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr %0, align 8, !tbaa !185
  %50 = load i32, ptr %10, align 8, !tbaa !227
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %47, ptr noundef nonnull @.str.10, i32 noundef %49, i32 noundef %.pre52, i32 noundef %50) #11
  %.pre = load i32, ptr %9, align 4, !tbaa !226
  br label %52

52:                                               ; preds = %48, %46
  %53 = phi i32 [ %.pre, %48 ], [ %.pre52, %46 ]
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %55, label %.loopexit

55:                                               ; preds = %52
  %56 = zext nneg i32 %53 to i64
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !237
  %59 = load ptr, ptr %11, align 8, !tbaa !238
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  %63 = sdiv exact i64 %62, 12
  %64 = icmp ult i64 %63, %56
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = sub nuw nsw i64 %56, %63
  invoke void @_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %66)
          to label %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit unwind label %44

67:                                               ; preds = %55
  %68 = icmp ugt i64 %63, %56
  br i1 %68, label %69, label %.lr.ph.i

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %59, i64 %56
  %.not.i.i = icmp eq ptr %58, %70
  br i1 %.not.i.i, label %.lr.ph.i, label %71

71:                                               ; preds = %69
  store ptr %70, ptr %57, align 8, !tbaa !237
  br label %.lr.ph.i

_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit: ; preds = %65
  %.pre53 = load i32, ptr %9, align 4, !tbaa !226
  %.not29.i = icmp slt i32 %.pre53, 2
  br i1 %.not29.i, label %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %69, %71, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit
  %72 = phi i32 [ %.pre53, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit ], [ %53, %71 ], [ %53, %69 ], [ %53, %67 ]
  %73 = lshr i32 %72, 1
  %74 = load i32, ptr %10, align 8, !tbaa !227
  %invariant.op.i = add i32 %74, %72
  %75 = add nsw i32 %72, -1
  %76 = load ptr, ptr %11, align 8
  br label %77

77:                                               ; preds = %94, %.lr.ph.i
  %.031.i = phi i32 [ 0, %.lr.ph.i ], [ %.2.i, %94 ]
  %.02830.i = phi i32 [ 1, %.lr.ph.i ], [ %95, %94 ]
  %78 = add nsw i32 %.02830.i, %74
  %79 = srem i32 %78, %72
  %.reass.i = sub i32 %invariant.op.i, %.02830.i
  %80 = srem i32 %.reass.i, %72
  %81 = icmp slt i32 %.031.i, %75
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = sext i32 %.031.i to i64
  %84 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %76, i64 %83
  store i32 %79, ptr %84, align 4, !tbaa !239
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %80, ptr %85, align 4, !tbaa !241
  %86 = add nsw i32 %.031.i, 1
  br label %87

87:                                               ; preds = %82, %77
  %.1.i = phi i32 [ %86, %82 ], [ %.031.i, %77 ]
  %88 = icmp slt i32 %.1.i, %75
  br i1 %88, label %89, label %94

89:                                               ; preds = %87
  %90 = sext i32 %.1.i to i64
  %91 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %76, i64 %90
  store i32 %80, ptr %91, align 4, !tbaa !239
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 %79, ptr %92, align 4, !tbaa !241
  %93 = add nsw i32 %.1.i, 1
  br label %94

94:                                               ; preds = %89, %87
  %.2.i = phi i32 [ %93, %89 ], [ %.1.i, %87 ]
  %95 = add nuw nsw i32 %.02830.i, 1
  %exitcond.not.i = icmp eq i32 %.02830.i, %73
  br i1 %exitcond.not.i, label %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit, label %77, !llvm.loop !242

_ZL30setup_coordinate_communicationP11PmeAtomComm.exit: ; preds = %94, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit
  %96 = phi i32 [ %.pre53, %_ZNSt6vectorI13SlabCommSetupSaIS0_EE6resizeEm.exit ], [ %72, %94 ]
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %99 = load ptr, ptr %98, align 8, !tbaa !244
  %100 = load ptr, ptr %12, align 8, !tbaa !245
  %101 = ptrtoint ptr %99 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 2
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %106, label %108

106:                                              ; preds = %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit
  %107 = sub nuw nsw i64 %97, %104
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %107)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit unwind label %44

108:                                              ; preds = %_ZL30setup_coordinate_communicationP11PmeAtomComm.exit
  %109 = icmp ugt i64 %104, %97
  br i1 %109, label %110, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i32, ptr %100, i64 %97
  %.not.i.i22 = icmp eq ptr %99, %111
  br i1 %.not.i.i22, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %112

112:                                              ; preds = %110
  store ptr %111, ptr %98, align 8, !tbaa !244
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %112, %110, %108, %106
  %113 = load i32, ptr %23, align 8, !tbaa !230
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %116 = load ptr, ptr %115, align 8, !tbaa !246
  %117 = load ptr, ptr %14, align 8, !tbaa !247
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = icmp ult i64 %121, %114
  br i1 %122, label %123, label %125

123:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %124 = sub nuw nsw i64 %114, %121
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %124)
          to label %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge unwind label %44

._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge: ; preds = %123
  %.pre54 = load ptr, ptr %115, align 8, !tbaa !248
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

125:                                              ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %126 = icmp ugt i64 %121, %114
  br i1 %126, label %127, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw %"class.std::vector.97", ptr %117, i64 %114
  %.not.i.i24 = icmp eq ptr %116, %128
  br i1 %.not.i.i24, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %127, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i ], [ %128, %127 ]
  %129 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i, label %130

130:                                              ; preds = %.lr.ph.i.i.i.i.i
  %131 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %132 = load ptr, ptr %131, align 8, !tbaa !249
  %133 = ptrtoint ptr %132 to i64
  %134 = ptrtoint ptr %129 to i64
  %135 = sub i64 %133, %134
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %135) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i: ; preds = %130, %.lr.ph.i.i.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %136, %116
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i.i
  store ptr %128, ptr %115, align 8, !tbaa !246
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit:    ; preds = %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i, %127, %125
  %137 = phi ptr [ %.pre54, %._ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit_crit_edge ], [ %128, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i.i ], [ %116, %127 ], [ %116, %125 ]
  %138 = load ptr, ptr %14, align 8, !tbaa !248
  %.not4950 = icmp eq ptr %138, %137
  br i1 %.not4950, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %_ZNSt6vectorIiSaIiEE6resizeEm.exit28
  %.sroa.045.051 = phi ptr [ %156, %_ZNSt6vectorIiSaIiEE6resizeEm.exit28 ], [ %138, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit ]
  %139 = load i32, ptr %9, align 4, !tbaa !226
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.045.051, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !244
  %143 = load ptr, ptr %.sroa.045.051, align 8, !tbaa !245
  %144 = ptrtoint ptr %142 to i64
  %145 = ptrtoint ptr %143 to i64
  %146 = sub i64 %144, %145
  %147 = ashr exact i64 %146, 2
  %148 = icmp ult i64 %147, %140
  br i1 %148, label %149, label %151

149:                                              ; preds = %.lr.ph
  %150 = sub nuw nsw i64 %140, %147
  invoke void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.045.051, i64 noundef %150)
          to label %_ZNSt6vectorIiSaIiEE6resizeEm.exit28 unwind label %157

151:                                              ; preds = %.lr.ph
  %152 = icmp ugt i64 %147, %140
  br i1 %152, label %153, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit28

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i32, ptr %143, i64 %140
  %.not.i.i26 = icmp eq ptr %142, %154
  br i1 %.not.i.i26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit28, label %155

155:                                              ; preds = %153
  store ptr %154, ptr %141, align 8, !tbaa !244
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit28

_ZNSt6vectorIiSaIiEE6resizeEm.exit28:             ; preds = %155, %153, %151, %149
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.045.051, i64 24
  %.not49 = icmp eq ptr %156, %137
  br i1 %.not49, label %.loopexit, label %.lr.ph

157:                                              ; preds = %149
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %196

.loopexit:                                        ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEm.exit, %52
  %159 = load i32, ptr %23, align 8, !tbaa !230
  %160 = icmp sgt i32 %159, 1
  br i1 %160, label %161, label %195

161:                                              ; preds = %.loopexit
  %162 = zext nneg i32 %159 to i64
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %164 = load ptr, ptr %163, align 8, !tbaa !251
  %165 = load ptr, ptr %25, align 8, !tbaa !252
  %166 = ptrtoint ptr %164 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = sdiv exact i64 %168, 56
  %170 = icmp ult i64 %169, %162
  br i1 %170, label %171, label %173

171:                                              ; preds = %161
  %172 = sub nuw nsw i64 %162, %169
  invoke void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %25, i64 noundef %172)
          to label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit unwind label %44

173:                                              ; preds = %161
  %174 = icmp ugt i64 %169, %162
  br i1 %174, label %175, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %165, i64 %162
  %.not.i.i29 = icmp eq ptr %164, %176
  br i1 %.not.i.i29, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i30

.lr.ph.i.i.i.i.i30:                               ; preds = %175, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i31 = phi ptr [ %193, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i ], [ %176, %175 ]
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i.i30
  %180 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !254
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %179, %.lr.ph.i.i.i.i.i30
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 8
  %186 = load ptr, ptr %185, align 8, !tbaa !245
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i, label %187

187:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 24
  %189 = load ptr, ptr %188, align 8, !tbaa !249
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %186 to i64
  %192 = sub i64 %190, %191
  tail call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef %192) #30
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i: ; preds = %187, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i.i
  %193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i31, i64 56
  %.not.i.i.i.i.i32 = icmp eq ptr %193, %164
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i30, !llvm.loop !255

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i.i
  store ptr %176, ptr %163, align 8, !tbaa !251
  br label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i.i, %175, %173, %171
  %194 = load i32, ptr %23, align 8, !tbaa !230
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %7, i32 %194)
  tail call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 1, ptr nonnull @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib.omp_outlined, ptr nonnull %0)
  br label %195

195:                                              ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE6resizeEm.exit, %.loopexit
  ret void

196:                                              ; preds = %157, %44
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %45, %44 ]
  tail call void @_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #11
  br label %197

197:                                              ; preds = %196, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %196 ], [ %43, %42 ]
  tail call void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #11
  %198 = load ptr, ptr %24, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %201 = load ptr, ptr %200, align 8, !tbaa !254
  %202 = ptrtoint ptr %201 to i64
  %203 = ptrtoint ptr %198 to i64
  %204 = sub i64 %202, %203
  tail call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %204) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %197, %199
  %205 = load ptr, ptr %22, align 8, !tbaa !256
  %.not.i.i.i34 = icmp eq ptr %205, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %206

206:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %208 = load ptr, ptr %207, align 8, !tbaa !257
  %209 = ptrtoint ptr %208 to i64
  %210 = ptrtoint ptr %205 to i64
  %211 = sub i64 %209, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %205, i64 noundef %211) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %206
  %212 = load ptr, ptr %21, align 8, !tbaa !258
  %.not.i.i.i35 = icmp eq ptr %212, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %213

213:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %215 = load ptr, ptr %214, align 8, !tbaa !259
  %216 = ptrtoint ptr %215 to i64
  %217 = ptrtoint ptr %212 to i64
  %218 = sub i64 %216, %217
  tail call void @_ZdlPvm(ptr noundef nonnull %212, i64 noundef %218) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %213
  %219 = load ptr, ptr %18, align 8, !tbaa !256
  %.not.i.i.i36 = icmp eq ptr %219, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit37, label %220

220:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %222 = load ptr, ptr %221, align 8, !tbaa !257
  %223 = ptrtoint ptr %222 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %223, %224
  tail call void @_ZdlPvm(ptr noundef nonnull %219, i64 noundef %225) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit37

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit37: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %220
  %226 = load ptr, ptr %17, align 8, !tbaa !260
  %.not.i.i.i38 = icmp eq ptr %226, null
  br i1 %.not.i.i.i38, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %227

227:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit37
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %229 = load ptr, ptr %228, align 8, !tbaa !261
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  tail call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #30
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit37, %227
  %233 = load ptr, ptr %16, align 8, !tbaa !256
  %.not.i.i.i39 = icmp eq ptr %233, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit40, label %234

234:                                              ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %236 = load ptr, ptr %235, align 8, !tbaa !257
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  tail call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit40

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit40: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %234
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #11
  %240 = load ptr, ptr %13, align 8, !tbaa !253
  %.not.i.i.i41 = icmp eq ptr %240, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit42, label %241

241:                                              ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit40
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %243 = load ptr, ptr %242, align 8, !tbaa !254
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %240 to i64
  %246 = sub i64 %244, %245
  tail call void @_ZdlPvm(ptr noundef nonnull %240, i64 noundef %246) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit42

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit42: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit40, %241
  %247 = load ptr, ptr %12, align 8, !tbaa !245
  %.not.i.i.i43 = icmp eq ptr %247, null
  br i1 %.not.i.i.i43, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %248

248:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit42
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %250 = load ptr, ptr %249, align 8, !tbaa !249
  %251 = ptrtoint ptr %250 to i64
  %252 = ptrtoint ptr %247 to i64
  %253 = sub i64 %251, %252
  tail call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %253) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit42, %248
  %254 = load ptr, ptr %11, align 8, !tbaa !238
  %.not.i.i.i44 = icmp eq ptr %254, null
  br i1 %.not.i.i.i44, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit, label %255

255:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !262
  %258 = ptrtoint ptr %257 to i64
  %259 = ptrtoint ptr %254 to i64
  %260 = sub i64 %258, %259
  tail call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %260) #30
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %255
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN11PmeAtomCommC2EP10tmpi_comm_iiib.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef readonly captures(none) %2) #10 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %9 = load i32, ptr %8, align 8, !tbaa !230
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %57

11:                                               ; preds = %3
  %12 = add nsw i32 %9, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %12, ptr %5, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !263
  %13 = load i32, ptr %0, align 4, !tbaa !263
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %13, i32 34, ptr nonnull %7, ptr nonnull %4, ptr nonnull %5, ptr nonnull %6, i32 1, i32 1)
  %14 = load i32, ptr %5, align 4, !tbaa !263
  %15 = call i32 @llvm.smin.i32(i32 %14, i32 %12)
  store i32 %15, ptr %5, align 4, !tbaa !263
  %16 = load i32, ptr %4, align 4, !tbaa !263
  %.not17 = icmp sgt i32 %16, %15
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %18 = sext i32 %16 to i64
  %.pre = load ptr, ptr %17, align 8, !tbaa !252
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNSt6vectorIiSaIiEE6resizeEm.exit
  %20 = phi i32 [ %15, %.lr.ph ], [ %41, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %42, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %indvars.iv = phi i64 [ %18, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIiSaIiEE6resizeEm.exit ]
  %22 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %21, i64 %indvars.iv, i32 1
  %23 = load i32, ptr %8, align 8, !tbaa !230
  %24 = add nsw i32 %23, 128
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !244
  %28 = load ptr, ptr %22, align 8, !tbaa !245
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
  %.pre20 = load ptr, ptr %17, align 8, !tbaa !252
  %.pre21 = load i32, ptr %5, align 4, !tbaa !263
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

36:                                               ; preds = %19
  %37 = icmp ugt i64 %32, %25
  br i1 %37, label %38, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i32, ptr %28, i64 %25
  %.not.i.i = icmp eq ptr %27, %39
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %26, align 8, !tbaa !244
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge, %40, %38, %36
  %41 = phi i32 [ %.pre21, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %20, %40 ], [ %20, %38 ], [ %20, %36 ]
  %42 = phi ptr [ %.pre20, %._ZNSt6vectorIiSaIiEE6resizeEm.exit_crit_edge ], [ %21, %40 ], [ %21, %38 ], [ %21, %36 ]
  %43 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !245
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 256
  store ptr %46, ptr %43, align 8, !tbaa !264
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
  %52 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %48
  %55 = call ptr @__cxa_begin_catch(ptr %50) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #32
          to label %56 unwind label %58

56:                                               ; preds = %54
  unreachable

._crit_edge:                                      ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit, %11
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %._crit_edge, %3
  ret void

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #31
  unreachable

61:                                               ; preds = %48
  call void @__clang_call_terminate(ptr %50) #31
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nofree nosync nounwind memory(none)
declare i32 @llvm.eh.typeid.for.p0(ptr) #12

; Function Attrs: noreturn
declare void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #11

; Function Attrs: nounwind
declare !callback !266 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !231
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %.05.i.i.i) #11
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 232
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !268

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !231
  br label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12splinedata_tSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !252
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !251
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %21, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !254
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !245
  %.not.i.i.i1.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i1.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !249
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #30
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i:  ; preds = %15, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %21, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !255

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !252
  br label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %22 = phi ptr [ %.pr, %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !269
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !247
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !246
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !249
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load ptr, ptr %2, align 8, !tbaa !271
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %3)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #31
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i: ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %.not.i.i.i1.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %10

10:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %10, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !273
  %.not.i.i.i2.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i2.i, label %_ZN18SplineCoefficientsD2Ev.exit, label %18

18:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8, !tbaa !274
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #30
  br label %_ZN18SplineCoefficientsD2Ev.exit

_ZN18SplineCoefficientsD2Ev.exit:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %.not.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i1, label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2, label %26

26:                                               ; preds = %_ZN18SplineCoefficientsD2Ev.exit
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %25)
          to label %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2 unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #31
  unreachable

_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2: ; preds = %26, %_ZN18SplineCoefficientsD2Ev.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !273
  %.not.i.i.i1.i3 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i3, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i4, label %32

32:                                               ; preds = %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !274
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i4

_ZNSt6vectorIfSaIfEED2Ev.exit.i4:                 ; preds = %32, %_ZNSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEED2Ev.exit.i2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !273
  %.not.i.i.i2.i5 = icmp eq ptr %39, null
  br i1 %.not.i.i.i2.i5, label %_ZN18SplineCoefficientsD2Ev.exit6, label %40

40:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !274
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %39 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %45) #30
  br label %_ZN18SplineCoefficientsD2Ev.exit6

_ZN18SplineCoefficientsD2Ev.exit6:                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i4, %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !253
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %48

48:                                               ; preds = %_ZN18SplineCoefficientsD2Ev.exit6
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !254
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %47 to i64
  %53 = sub i64 %51, %52
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %53) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %_ZN18SplineCoefficientsD2Ev.exit6, %48
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI13SlabCommSetupSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %46, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !237
  %6 = load ptr, ptr %0, align 8, !tbaa !238
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 12
  %16 = icmp ult i64 %10, 768614336404564651
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 768614336404564650, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %26, label %19

19:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, label %23

23:                                               ; preds = %19
  %.idx.i.i.i.i.i = mul nuw nsw i64 %21, 12
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %23
  %.06.i.i.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !275
  %25 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %25, %24
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !276

_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %19
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %24, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !237
  br label %46

26:                                               ; preds = %3
  %27 = icmp ult i64 %17, %1
  br i1 %27, label %28, label %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %26
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %29 = add nuw nsw i64 %.sroa.speculated.i, %10
  %30 = tail call i64 @llvm.umin.i64(i64 %29, i64 768614336404564650)
  %31 = mul nuw nsw i64 %30, 12
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #33
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %33, i8 0, i64 12, i1 false)
  %34 = add nsw i64 %1, -1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit35, label %36

36:                                               ; preds = %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %.idx.i.i.i.i.i30 = mul nuw nsw i64 %34, 12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx.i.i.i.i.i30
  br label %.lr.ph.i.i.i.i.i.i.i31

.lr.ph.i.i.i.i.i.i.i31:                           ; preds = %.lr.ph.i.i.i.i.i.i.i31, %36
  %.06.i.i.i.i.i.i.i32 = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i31 ], [ %37, %36 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.06.i.i.i.i.i.i.i32, ptr noundef nonnull align 4 dereferenceable(12) %33, i64 12, i1 false), !tbaa.struct !275
  %39 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i32, i64 12
  %.not.i.i.i.i.i.i.i33 = icmp eq ptr %39, %38
  br i1 %.not.i.i.i.i.i.i.i33, label %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i.i.i.i.i31, !llvm.loop !276

_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i.i.i.i.i31, %_ZNKSt6vectorI13SlabCommSetupSaIS0_EE12_M_check_lenEmPKc.exit
  %40 = icmp sgt i64 %9, 0
  br i1 %40, label %41, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit35
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %32, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit35, %41
  %.not.i37 = icmp eq ptr %6, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit38, label %42

42:                                               ; preds = %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %43 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %43) #30
  br label %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit38

_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit38: ; preds = %_ZNSt6vectorI13SlabCommSetupSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %42
  store ptr %32, ptr %0, align 8, !tbaa !238
  %44 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %33, i64 %1
  store ptr %44, ptr %4, align 8, !tbaa !237
  %45 = getelementptr inbounds nuw %struct.SlabCommSetup, ptr %32, i64 %30
  store ptr %45, ptr %11, align 8, !tbaa !262
  br label %46

46:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP13SlabCommSetupmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI13SlabCommSetupSaIS0_EE13_M_deallocateEPS0_m.exit38, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  %6 = load ptr, ptr %0, align 8, !tbaa !245
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4, !tbaa !263
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !244
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4, !tbaa !263
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !263
  br label %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPimiET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !245
  %39 = getelementptr inbounds nuw i32, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !244
  %40 = getelementptr inbounds nuw i32, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !249
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !246
  %6 = load ptr, ptr %0, align 8, !tbaa !247
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !270
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !246
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !245, !alias.scope !280, !noalias !277
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !245, !alias.scope !277, !noalias !280
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !244, !alias.scope !280, !noalias !277
  store ptr %32, ptr %30, align 8, !tbaa !244, !alias.scope !277, !noalias !280
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !249, !alias.scope !280, !noalias !277
  store ptr %35, ptr %33, align 8, !tbaa !249, !alias.scope !277, !noalias !280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !280, !noalias !277
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !282

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !270
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !247
  %42 = getelementptr inbounds nuw %"class.std::vector.97", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !246
  %43 = getelementptr inbounds nuw %"class.std::vector.97", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !270
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIiSaIiEEmS2_ET_S4_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15AtomToThreadMapSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !251
  %6 = load ptr, ptr %0, align 8, !tbaa !252
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !269
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
  %19 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !251
  br label %56

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 164703072086692425)
  %25 = mul nuw nsw i64 %24, 56
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 56
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !264, !alias.scope !286, !noalias !283
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !264, !alias.scope !283, !noalias !286
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !245, !alias.scope !286, !noalias !283
  store ptr %32, ptr %30, align 8, !tbaa !245, !alias.scope !283, !noalias !286
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !244, !alias.scope !286, !noalias !283
  store ptr %35, ptr %33, align 8, !tbaa !244, !alias.scope !283, !noalias !286
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !249, !alias.scope !286, !noalias !283
  store ptr %38, ptr %36, align 8, !tbaa !249, !alias.scope !283, !noalias !286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !283
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !253, !alias.scope !286, !noalias !283
  store ptr %41, ptr %39, align 8, !tbaa !253, !alias.scope !283, !noalias !286
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !288, !alias.scope !286, !noalias !283
  store ptr %44, ptr %42, align 8, !tbaa !288, !alias.scope !283, !noalias !286
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !254, !alias.scope !286, !noalias !283
  store ptr %47, ptr %45, align 8, !tbaa !254, !alias.scope !283, !noalias !286
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false), !alias.scope !286, !noalias !283
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %48, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !289

_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15AtomToThreadMapSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37, label %50

50:                                               ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !269
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #30
  br label %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %50
  store ptr %26, ptr %0, align 8, !tbaa !252
  %54 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %27, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !251
  %55 = getelementptr inbounds nuw %struct.AtomToThreadMap, ptr %26, i64 %24
  store ptr %55, ptr %11, align 8, !tbaa !269
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15AtomToThreadMapmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 4, -2147483648) i32 @_Z18minimalPmeGridSizei(i32 noundef %0) local_unnamed_addr #0 {
  %2 = shl i32 %0, 1
  %3 = add i32 %2, -2
  %4 = icmp sgt i32 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 475) #32
  unreachable

6:                                                ; preds = %1
  %.not.not = icmp sgt i32 %3, %0
  br i1 %.not.not, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 476) #32
  unreachable

8:                                                ; preds = %6
  ret i32 %3
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 -2147483647, -2147483648) i32 @_Z33numGridLinesForExtendedHaloRegioniff(i32 noundef %0, float noundef %1, float noundef %2) local_unnamed_addr #8 {
  %4 = fdiv float %1, %2
  %5 = tail call noundef float @llvm.ceil.f32(float %4)
  %6 = fptosi float %5 to i32
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %6, i32 1)
  %7 = add nsw i32 %0, -1
  %8 = add nsw i32 %7, %.sroa.speculated
  ret i32 %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef float @_Z21getGridSpacingFromBoxPA3_KfPKi(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  br label %4

3:                                                ; preds = %20
  ret float %.1

4:                                                ; preds = %2, %20
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %20 ]
  %.014 = phi float [ 0.000000e+00, %2 ], [ %.1, %20 ]
  %5 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !263
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw [3 x float], ptr %0, i64 %indvars.iv
  %10 = load float, ptr %9, align 4, !tbaa !290
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %12 = load float, ptr %11, align 4, !tbaa !290
  %13 = fmul float %12, %12
  %14 = tail call float @llvm.fmuladd.f32(float %10, float %10, float %13)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load float, ptr %15, align 4, !tbaa !290
  %17 = tail call noundef float @llvm.fmuladd.f32(float %16, float %16, float %14)
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %17)
  %18 = uitofp nneg i32 %6 to float
  %19 = fdiv float %sqrt.i, %18
  br label %20

20:                                               ; preds = %4, %8
  %21 = phi float [ %19, %8 ], [ 0.000000e+00, %4 ]
  %22 = fcmp ogt float %21, %.014
  %.1 = select i1 %22, float %21, float %.014
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !291
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #18

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
  br i1 %21, label %22, label %43

22:                                               ; preds = %10
  br i1 %9, label %23, label %103

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.18, i32 noundef %0, i32 noundef 12)
  %24 = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %25 unwind label %.thread

25:                                               ; preds = %23
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %26 unwind label %.thread84

26:                                               ; preds = %25
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %12, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !292
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %27, align 8, !tbaa !294
  %.sroa.477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.15, ptr %.sroa.477.0..sroa_idx, align 8, !tbaa !294
  %.sroa.578.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 527, ptr %.sroa.578.0..sroa_idx, align 8, !tbaa !263
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %24, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %28 unwind label %31

28:                                               ; preds = %26
  invoke void @__cxa_throw(ptr %24, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %105 unwind label %31

.thread:                                          ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread84:                                        ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #11
  br label %.sink.split

31:                                               ; preds = %26, %28
  %.041 = phi i1 [ false, %28 ], [ true, %26 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #11
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.041, label %33, label %34

.sink.split:                                      ; preds = %.thread, %.thread84
  %.pn62.pn83.ph = phi { ptr, i32 } [ %30, %.thread84 ], [ %29, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %33

33:                                               ; preds = %.sink.split, %31
  %.pn62.pn83 = phi { ptr, i32 } [ %32, %31 ], [ %.pn62.pn83.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %24) #11
  br label %34

34:                                               ; preds = %33, %31
  %.pn62.pn82 = phi { ptr, i32 } [ %.pn62.pn83, %33 ], [ %32, %31 ]
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !12
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !14
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %104

43:                                               ; preds = %10
  %44 = shl i32 %0, 1
  %45 = add i32 %44, -2
  %46 = icmp sgt i32 %0, 2
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 475) #32
  unreachable

48:                                               ; preds = %43
  %.not.not.i = icmp sgt i32 %45, %0
  br i1 %.not.not.i, label %_Z18minimalPmeGridSizei.exit, label %49

49:                                               ; preds = %48
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ18minimalPmeGridSizeiENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 476) #32
  unreachable

_Z18minimalPmeGridSizei.exit:                     ; preds = %48
  %50 = icmp slt i32 %1, %45
  %51 = icmp slt i32 %2, %45
  %or.cond66 = or i1 %50, %51
  %52 = icmp slt i32 %3, %45
  %or.cond67 = or i1 %or.cond66, %52
  br i1 %or.cond67, label %53, label %74

53:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  br i1 %9, label %54, label %103

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.19, i32 noundef %45)
  %55 = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %56 unwind label %.thread87

56:                                               ; preds = %54
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %57 unwind label %.thread92

57:                                               ; preds = %56
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %16, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %18, align 8, !tbaa !292
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__PRETTY_FUNCTION__._Z26gmx_pme_check_restrictionsiiiiiiibbb, ptr %58, align 8, !tbaa !294
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !294
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 539, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !263
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %55, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %59 unwind label %62

59:                                               ; preds = %57
  invoke void @__cxa_throw(ptr %55, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %105 unwind label %62

.thread87:                                        ; preds = %54
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split104

.thread92:                                        ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  br label %.sink.split104

62:                                               ; preds = %57, %59
  %.0 = phi i1 [ false, %59 ], [ true, %57 ]
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #11
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %17) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %.0, label %64, label %65

.sink.split104:                                   ; preds = %.thread87, %.thread92
  %.pn.pn91.ph = phi { ptr, i32 } [ %61, %.thread92 ], [ %60, %.thread87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %64

64:                                               ; preds = %.sink.split104, %62
  %.pn.pn91 = phi { ptr, i32 } [ %63, %62 ], [ %.pn.pn91.ph, %.sink.split104 ]
  call void @__cxa_free_exception(ptr %55) #11
  br label %65

65:                                               ; preds = %64, %62
  %.pn.pn90 = phi { ptr, i32 } [ %.pn.pn91, %64 ], [ %63, %62 ]
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !12
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %65
  %72 = load i64, ptr %67, align 8, !tbaa !14
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %73) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %104

74:                                               ; preds = %_Z18minimalPmeGridSizei.exit
  %75 = mul nsw i32 %4, %0
  %76 = icmp slt i32 %1, %75
  %or.cond69 = select i1 %8, i1 %76, i1 false
  br i1 %or.cond69, label %77, label %88

77:                                               ; preds = %74
  %78 = add nsw i32 %0, -1
  %79 = mul nsw i32 %4, %78
  %.not = icmp eq i32 %1, %79
  br i1 %.not, label %88, label %80

80:                                               ; preds = %77
  br i1 %9, label %81, label %103

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  %82 = uitofp nneg i32 %1 to double
  %83 = sitofp i32 %4 to double
  %84 = fdiv double %82, %83
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 552, ptr noundef nonnull @.str.20, double noundef %84, i32 noundef %0) #32
          to label %85 unwind label %86

85:                                               ; preds = %81
  unreachable

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %104

88:                                               ; preds = %77, %74
  br i1 %7, label %89, label %103

89:                                               ; preds = %88
  %90 = icmp sgt i32 %4, 1
  %91 = icmp sgt i32 %5, 1
  %or.cond = or i1 %90, %91
  br i1 %or.cond, label %92, label %103

92:                                               ; preds = %89
  %93 = sdiv i32 %1, %4
  %94 = icmp sgt i32 %6, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %92
  %96 = sdiv i32 %2, %5
  %97 = icmp sle i32 %6, %96
  %.not71 = xor i1 %9, true
  %brmerge = or i1 %97, %.not71
  br i1 %brmerge, label %103, label %99

98:                                               ; preds = %92
  br i1 %9, label %99, label %103

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %20, i32 noundef 572, ptr noundef nonnull @.str.21, i32 noundef %6) #32
          to label %100 unwind label %101

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %104

103:                                              ; preds = %95, %53, %80, %98, %89, %88, %22
  %.039 = phi i1 [ false, %22 ], [ false, %53 ], [ false, %80 ], [ false, %98 ], [ true, %89 ], [ %97, %95 ], [ true, %88 ]
  ret i1 %.039

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %86, %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %87, %86 ], [ %102, %101 ]
  resume { ptr, i32 } %.pn62.pn.pn

105:                                              ; preds = %59, %28
  unreachable
}

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !295
  store ptr %6, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !298
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  store ptr %22, ptr %20, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !304
  store ptr null, ptr %24, align 8, !tbaa !304
  store ptr %25, ptr %23, align 8, !tbaa !304
  store ptr null, ptr %21, align 8, !tbaa !301
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !305
  %5 = load ptr, ptr %1, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !306
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !306
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !307
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !310
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !311
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #11
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !307
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !314
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #30
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !14
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(119) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(119) %1) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !305
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !306
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !306
  store i64 %9, ptr %6, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %12, ptr %10, align 1, !tbaa !14
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !306
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !315
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !12
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #11
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !315
  %5 = load ptr, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !292
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !263
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !263
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE(ptr noundef readonly captures(address_is_null) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(8) %1, ptr noundef %2, ptr noundef readonly captures(none) %3, float noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, float noundef %8, float noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef %12, ptr readnone captures(none) %13, ptr readnone captures(none) %14, ptr readnone captures(none) %15, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %16, ptr noundef captures(none) %17) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %19 = alloca %"class.gmx::MessageStringCollector", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::unique_ptr.205", align 8
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
  %37 = alloca %"class.std::tuple.236", align 8
  %38 = alloca %"class.std::tuple.236", align 8
  %39 = alloca %"class.std::tuple.236", align 8
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
  %50 = load ptr, ptr @debug, align 8, !tbaa !235
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %53, label %51

51:                                               ; preds = %18
  %52 = tail call i64 @fwrite(ptr nonnull @.str.23, i64 30, i64 1, ptr nonnull %50)
  br label %53

53:                                               ; preds = %51, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %54 = tail call noalias noundef nonnull dereferenceable(976) ptr @_Znwm(i64 noundef 976) #33
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
  store ptr %54, ptr %21, align 8, !tbaa !317
  %66 = load ptr, ptr %17, align 8, !tbaa !319
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %67, label %76

67:                                               ; preds = %_ZN9gmx_pme_tC2Ev.exit
  %68 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #33
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1, ptr %70, align 8, !tbaa !320, !noalias !322
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1, ptr %71, align 4, !tbaa !325, !noalias !322
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %68, align 8, !tbaa !292, !noalias !322
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %72, i8 0, i64 48, i1 false), !noalias !322
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 184
  store ptr %72, ptr %73, align 8, !tbaa !326
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %1214

76:                                               ; preds = %_ZN9gmx_pme_tC2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store ptr %66, ptr %77, align 8, !tbaa !326
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %76, %69
  %.sink = phi ptr [ %79, %76 ], [ %68, %69 ]
  %80 = phi ptr [ %66, %76 ], [ %72, %69 ]
  %81 = getelementptr inbounds nuw i8, ptr %54, i64 192
  store ptr %.sink, ptr %81, align 8, !tbaa !304
  %82 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 1, ptr %82, align 8, !tbaa !327
  %83 = getelementptr inbounds nuw i8, ptr %54, i64 72
  store i8 1, ptr %83, align 8, !tbaa !328
  %84 = load i32, ptr %1, align 4, !tbaa !329
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 20
  store i32 %84, ptr %85, align 4, !tbaa !331
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !332
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i32 %87, ptr %88, align 8, !tbaa !333
  %89 = mul nsw i32 %87, %84
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %203

91:                                               ; preds = %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %93 = load ptr, ptr %92, align 8, !tbaa !334
  %94 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !351
  %95 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %96 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %93, ptr noundef nonnull %95)
          to label %97 unwind label %109

97:                                               ; preds = %91
  %98 = load ptr, ptr %94, align 8, !tbaa !351
  %99 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %98, ptr noundef nonnull %82)
          to label %100 unwind label %109

100:                                              ; preds = %97
  %101 = load i32, ptr %82, align 8, !tbaa !327
  %102 = load i32, ptr %1, align 4, !tbaa !329
  %103 = load i32, ptr %86, align 4, !tbaa !332
  %104 = mul nsw i32 %103, %102
  %.not123 = icmp eq i32 %101, %104
  br i1 %.not123, label %126, label %105

105:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %106 unwind label %111

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %107 unwind label %113

107:                                              ; preds = %106
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef 689) #32
          to label %108 unwind label %115

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %200, %196, %193, %189, %182, %174, %97, %91
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %1214

111:                                              ; preds = %105
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

113:                                              ; preds = %106
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %117

115:                                              ; preds = %107
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %24) #11
  br label %117

117:                                              ; preds = %115, %113
  %.pn155 = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %118 = load ptr, ptr %22, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %117
  %124 = load i64, ptr %119, align 8, !tbaa !14
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %125) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %111
  %.pn155.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1214

126:                                              ; preds = %100
  %127 = icmp eq i32 %101, 1
  br i1 %127, label %.thread488, label %131

.thread488:                                       ; preds = %126
  %128 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i32 0, ptr %54, align 8, !tbaa !352
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %129, align 8, !tbaa !353
  %130 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %130, align 4, !tbaa !354
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  br label %.thread486

131:                                              ; preds = %126
  %132 = icmp eq i32 %103, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !351
  %136 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %135, ptr %136, align 8, !tbaa !355
  %137 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr null, ptr %137, align 8, !tbaa !355
  store i32 1, ptr %54, align 8, !tbaa !352
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %139 = load i32, ptr %138, align 4, !tbaa !356
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 %139, ptr %140, align 8, !tbaa !353
  %141 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %141, align 4, !tbaa !354
  br label %.thread486

142:                                              ; preds = %131
  %143 = icmp eq i32 %102, 1
  br i1 %143, label %144, label %153

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr null, ptr %145, align 8, !tbaa !355
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !351
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 48
  store ptr %147, ptr %148, align 8, !tbaa !355
  store i32 1, ptr %54, align 8, !tbaa !352
  %149 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %149, align 8, !tbaa !353
  %150 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !356
  %152 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 %151, ptr %152, align 4, !tbaa !354
  br label %.thread486

153:                                              ; preds = %142
  %154 = srem i32 %101, %102
  %.not124 = icmp eq i32 %154, 0
  br i1 %.not124, label %174, label %155

155:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %156 unwind label %159

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %157 unwind label %161

157:                                              ; preds = %156
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 729) #32
          to label %158 unwind label %163

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

161:                                              ; preds = %156
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %157
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %27) #11
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %166 = load ptr, ptr %25, align 8, !tbaa !4
  %167 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %168 = icmp eq ptr %166, %167
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167: ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !12
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %165
  %172 = load i64, ptr %167, align 8, !tbaa !14
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %173) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167, %159
  %.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i167 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %1214

174:                                              ; preds = %153
  store i32 2, ptr %54, align 8, !tbaa !352
  %175 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %176 = load ptr, ptr %175, align 8, !tbaa !351
  %177 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %178 = load i32, ptr %177, align 4, !tbaa !356
  %179 = srem i32 %178, %103
  %180 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %181 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %176, i32 noundef %179, i32 noundef %178, ptr noundef nonnull %180)
          to label %182 unwind label %109

182:                                              ; preds = %174
  %183 = load ptr, ptr %175, align 8, !tbaa !351
  %184 = load i32, ptr %177, align 4, !tbaa !356
  %185 = load i32, ptr %86, align 4, !tbaa !332
  %186 = sdiv i32 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %188 = invoke noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef %183, i32 noundef %186, i32 noundef %184, ptr noundef nonnull %187)
          to label %189 unwind label %109

189:                                              ; preds = %182
  %190 = load ptr, ptr %180, align 8, !tbaa !355
  %191 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %192 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %190, ptr noundef nonnull %191)
          to label %193 unwind label %109

193:                                              ; preds = %189
  %194 = load ptr, ptr %180, align 8, !tbaa !355
  %195 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %194, ptr noundef nonnull %85)
          to label %196 unwind label %109

196:                                              ; preds = %193
  %197 = load ptr, ptr %187, align 8, !tbaa !355
  %198 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %199 = invoke noundef i32 @_Z14tMPI_Comm_rankP10tmpi_comm_Pi(ptr noundef %197, ptr noundef nonnull %198)
          to label %200 unwind label %109

200:                                              ; preds = %196
  %201 = load ptr, ptr %187, align 8, !tbaa !355
  %202 = invoke noundef i32 @_Z14tMPI_Comm_sizeP10tmpi_comm_Pi(ptr noundef %201, ptr noundef nonnull %88)
          to label %.thread486 unwind label %109

203:                                              ; preds = %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %204 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 0, ptr %54, align 8, !tbaa !352
  %205 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 0, ptr %205, align 8, !tbaa !353
  %206 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 0, ptr %206, align 4, !tbaa !354
  %.not127 = icmp eq ptr %0, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  br i1 %.not127, label %212, label %.thread486

.thread486:                                       ; preds = %144, %200, %133, %.thread488, %203
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %208 = load i32, ptr %207, align 8, !tbaa !357
  %.not128 = icmp eq i32 %208, 0
  br i1 %.not128, label %212, label %209

209:                                              ; preds = %.thread486
  %210 = trunc i32 %208 to i8
  %211 = and i8 %210, 1
  br label %212

212:                                              ; preds = %209, %.thread486, %203
  %213 = phi i8 [ 0, %.thread486 ], [ 0, %203 ], [ %211, %209 ]
  store i8 %213, ptr %83, align 8, !tbaa !328
  %214 = getelementptr inbounds nuw i8, ptr %54, i64 68
  store i32 %10, ptr %214, align 4, !tbaa !358
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %215 = icmp sgt i32 %10, 1
  %216 = zext i1 %215 to i32
  store i32 %216, ptr %28, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %217 = load i32, ptr %82, align 8, !tbaa !327
  %218 = icmp sgt i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %212
  %220 = load ptr, ptr @TMPI_INT, align 8, !tbaa !359
  %221 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %222 = load ptr, ptr %221, align 8, !tbaa !351
  %223 = invoke noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef nonnull %28, ptr noundef nonnull %29, i32 noundef 1, ptr noundef %220, i32 noundef 2, ptr noundef %222)
          to label %._crit_edge unwind label %225

._crit_edge:                                      ; preds = %219
  %.pre = load i32, ptr %29, align 4, !tbaa !263
  %224 = icmp sgt i32 %.pre, 0
  br label %228

225:                                              ; preds = %598, %580, %562, %_ZNSt6vectorIfSaIfEE6resizeEm.exit185, %501, %483, %384, %219
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %.body

227:                                              ; preds = %212
  store i32 %216, ptr %29, align 4, !tbaa !263
  br label %228

228:                                              ; preds = %._crit_edge, %227
  %229 = phi i1 [ %224, %._crit_edge ], [ %215, %227 ]
  %230 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %231 = zext i1 %229 to i8
  store i8 %231, ptr %230, align 8, !tbaa !360
  %232 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %233 = load i32, ptr %232, align 8, !tbaa !361
  %234 = icmp eq i32 %233, 3
  br i1 %234, label %235, label %243

235:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %236 unwind label %238

236:                                              ; preds = %235
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 773, ptr noundef nonnull @.str.27) #32
          to label %237 unwind label %240

237:                                              ; preds = %236
  unreachable

238:                                              ; preds = %235
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %236
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %30) #11
  br label %242

242:                                              ; preds = %240, %238
  %.pn152 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body

243:                                              ; preds = %228
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 364
  %.val = load i32, ptr %244, align 4, !tbaa !15
  switch i32 %.val, label %245 [
    i32 3, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 14, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 13, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 15, label %_ZL8usingPmeRK22CoulombInteractionType.exit
    i32 5, label %_ZL8usingPmeRK22CoulombInteractionType.exit
  ]

245:                                              ; preds = %243
  br label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %243, %243, %243, %243, %243, %245
  %246 = phi i8 [ 1, %243 ], [ 0, %245 ], [ 1, %243 ], [ 1, %243 ], [ 1, %243 ], [ 1, %243 ]
  %247 = getelementptr inbounds nuw i8, ptr %54, i64 73
  store i8 %246, ptr %247, align 1, !tbaa !362
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 392
  %.val160 = load i32, ptr %248, align 4, !tbaa !110
  %249 = icmp eq i32 %.val160, 5
  %250 = getelementptr inbounds nuw i8, ptr %54, i64 74
  %251 = zext i1 %249 to i8
  store i8 %251, ptr %250, align 2, !tbaa !363
  %252 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %253 = load i32, ptr %252, align 4, !tbaa !112
  %254 = icmp ne i32 %253, 0
  %255 = and i1 %5, %254
  %256 = getelementptr inbounds nuw i8, ptr %54, i64 76
  %257 = zext i1 %255 to i8
  store i8 %257, ptr %256, align 4, !tbaa !364
  %258 = and i1 %6, %254
  %259 = getelementptr inbounds nuw i8, ptr %54, i64 77
  %260 = zext i1 %258 to i8
  store i8 %260, ptr %259, align 1, !tbaa !365
  %spec.select = select i1 %255, i8 1, i8 %260
  %261 = getelementptr inbounds nuw i8, ptr %54, i64 75
  store i8 %spec.select, ptr %261, align 1, !tbaa !366
  %262 = getelementptr inbounds nuw i8, ptr %2, i64 140
  %263 = load i32, ptr %262, align 4, !tbaa !367
  %264 = getelementptr inbounds nuw i8, ptr %54, i64 80
  store i32 %263, ptr %264, align 8, !tbaa !368
  %265 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %266 = load i32, ptr %265, align 8, !tbaa !369
  %267 = getelementptr inbounds nuw i8, ptr %54, i64 84
  store i32 %266, ptr %267, align 4, !tbaa !370
  %268 = getelementptr inbounds nuw i8, ptr %2, i64 148
  %269 = load i32, ptr %268, align 4, !tbaa !371
  %270 = getelementptr inbounds nuw i8, ptr %54, i64 88
  store i32 %269, ptr %270, align 8, !tbaa !372
  %271 = icmp eq i32 %.val, 5
  br i1 %271, label %276, label %272

272:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %273 = call ptr @getenv(ptr noundef nonnull @.str.28) #11
  %274 = icmp ne ptr %273, null
  %275 = zext i1 %274 to i8
  br label %276

276:                                              ; preds = %272, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %277 = phi i8 [ 1, %_ZL8usingPmeRK22CoulombInteractionType.exit ], [ %275, %272 ]
  %278 = getelementptr inbounds nuw i8, ptr %54, i64 92
  store i8 %277, ptr %278, align 4, !tbaa !373
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %280 = load i32, ptr %279, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %54, i64 96
  store i32 %280, ptr %281, align 8, !tbaa !374
  %282 = getelementptr inbounds nuw i8, ptr %54, i64 100
  store float %8, ptr %282, align 4, !tbaa !375
  %283 = getelementptr inbounds nuw i8, ptr %54, i64 104
  store float %9, ptr %283, align 8, !tbaa !376
  %284 = getelementptr inbounds nuw i8, ptr %2, i64 380
  %285 = load float, ptr %284, align 4, !tbaa !377
  %286 = getelementptr inbounds nuw i8, ptr %54, i64 108
  store float %285, ptr %286, align 4, !tbaa !378
  %287 = getelementptr inbounds nuw i8, ptr %2, i64 172
  %288 = load i32, ptr %287, align 4, !tbaa !379
  %289 = getelementptr inbounds nuw i8, ptr %54, i64 144
  store i32 %288, ptr %289, align 8, !tbaa !380
  %290 = invoke noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef nonnull %2)
          to label %291 unwind label %306

291:                                              ; preds = %276
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 588
  %293 = load i32, ptr %292, align 4, !tbaa !381
  %294 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #33
          to label %295 unwind label %306

295:                                              ; preds = %291
  %.sroa.0309.0.insert.ext = zext i1 %290 to i32
  %296 = select i1 %290, i32 %293, i32 1065353216
  store i32 %.sroa.0309.0.insert.ext, ptr %294, align 8, !noalias !382
  %.sroa_idx308 = getelementptr inbounds nuw i8, ptr %294, i64 4
  store i32 %296, ptr %.sroa_idx308, align 4, !noalias !382
  %297 = load ptr, ptr %57, align 8, !tbaa !385
  store ptr %294, ptr %57, align 8, !tbaa !385
  %.not.i.i.i.i169 = icmp eq ptr %297, null
  br i1 %.not.i.i.i.i169, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i: ; preds = %295
  call void @_ZdlPvm(ptr noundef nonnull %297, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i.i.i.i, %295
  %298 = icmp ne i32 %11, 1
  br i1 %298, label %299, label %384

299:                                              ; preds = %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %300 = load i32, ptr %54, align 8, !tbaa !352
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %384

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %304 = load float, ptr %303, align 8, !tbaa !386
  %305 = fcmp ogt float %304, 0.000000e+00
  br i1 %305, label %367, label %308

306:                                              ; preds = %291, %276
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %.body

308:                                              ; preds = %302
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %309 = load ptr, ptr %57, align 8, !tbaa !385
  %310 = load float, ptr %3, align 4, !tbaa !290
  store float %310, ptr %31, align 16, !tbaa !290
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %312 = load float, ptr %311, align 4, !tbaa !290
  %313 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %312, ptr %313, align 4, !tbaa !290
  %314 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %315 = load float, ptr %314, align 4, !tbaa !290
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float %315, ptr %316, align 8, !tbaa !290
  %317 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %318 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %319 = load float, ptr %317, align 4, !tbaa !290
  store float %319, ptr %318, align 4, !tbaa !290
  %320 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %321 = load float, ptr %320, align 4, !tbaa !290
  %322 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store float %321, ptr %322, align 16, !tbaa !290
  %323 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %324 = load float, ptr %323, align 4, !tbaa !290
  %325 = getelementptr inbounds nuw i8, ptr %31, i64 20
  store float %324, ptr %325, align 4, !tbaa !290
  %326 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %327 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %328 = load float, ptr %326, align 4, !tbaa !290
  store float %328, ptr %327, align 8, !tbaa !290
  %329 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %330 = load float, ptr %329, align 4, !tbaa !290
  %331 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store float %330, ptr %331, align 4, !tbaa !290
  %332 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %333 = load float, ptr %332, align 4, !tbaa !290
  %334 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store float %333, ptr %334, align 16, !tbaa !290
  %335 = load i8, ptr %309, align 4, !tbaa !387, !range !389, !noundef !390
  %336 = trunc nuw i8 %335 to i1
  br i1 %336, label %337, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

337:                                              ; preds = %308
  %338 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %339 = load float, ptr %338, align 4, !tbaa !391
  %340 = fmul float %328, %339
  store float %340, ptr %327, align 8, !tbaa !290
  %341 = fmul float %330, %339
  store float %341, ptr %331, align 4, !tbaa !290
  %342 = fmul float %333, %339
  store float %342, ptr %334, align 16, !tbaa !290
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %337, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %343 = load i32, ptr %262, align 4, !tbaa !367
  store i32 %343, ptr %32, align 4, !tbaa !263
  %344 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %345 = load i32, ptr %265, align 8, !tbaa !369
  store i32 %345, ptr %344, align 4, !tbaa !263
  %346 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %347 = load i32, ptr %268, align 4, !tbaa !371
  store i32 %347, ptr %346, align 4, !tbaa !263
  br label %348

348:                                              ; preds = %364, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %indvars.iv.i = phi i64 [ 0, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %indvars.iv.next.i, %364 ]
  %.014.i = phi float [ 0.000000e+00, %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit ], [ %.1.i, %364 ]
  %349 = getelementptr inbounds nuw i32, ptr %32, i64 %indvars.iv.i
  %350 = load i32, ptr %349, align 4, !tbaa !263
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %364

352:                                              ; preds = %348
  %353 = getelementptr inbounds nuw [3 x float], ptr %31, i64 %indvars.iv.i
  %354 = load float, ptr %353, align 4, !tbaa !290
  %355 = getelementptr inbounds nuw i8, ptr %353, i64 4
  %356 = load float, ptr %355, align 4, !tbaa !290
  %357 = fmul float %356, %356
  %358 = call float @llvm.fmuladd.f32(float %354, float %354, float %357)
  %359 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %360 = load float, ptr %359, align 4, !tbaa !290
  %361 = call noundef float @llvm.fmuladd.f32(float %360, float %360, float %358)
  %sqrt.i.i = call noundef float @llvm.sqrt.f32(float %361)
  %362 = uitofp nneg i32 %350 to float
  %363 = fdiv float %sqrt.i.i, %362
  br label %364

364:                                              ; preds = %352, %348
  %365 = phi float [ %363, %352 ], [ 0.000000e+00, %348 ]
  %366 = fcmp ogt float %365, %.014.i
  %.1.i = select i1 %366, float %365, float %.014.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_Z21getGridSpacingFromBoxPA3_KfPKi.exit, label %348, !llvm.loop !291

_Z21getGridSpacingFromBoxPA3_KfPKi.exit:          ; preds = %364
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %367

367:                                              ; preds = %302, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit
  %.0115 = phi float [ %.1.i, %_Z21getGridSpacingFromBoxPA3_KfPKi.exit ], [ %304, %302 ]
  %368 = fcmp ogt float %.0115, 0.000000e+00
  br i1 %368, label %370, label %369

369:                                              ; preds = %367
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 826) #32
          to label %.noexc unwind label %381

.noexc:                                           ; preds = %369
  unreachable

370:                                              ; preds = %367
  %371 = load i32, ptr %279, align 8, !tbaa !17
  %372 = fdiv float %4, %.0115
  %373 = call noundef float @llvm.ceil.f32(float %372)
  %374 = fptosi float %373 to i32
  %.sroa.speculated.i = call i32 @llvm.smax.i32(i32 %374, i32 1)
  %375 = add nsw i32 %.sroa.speculated.i, -1
  %376 = add i32 %375, %371
  %377 = load ptr, ptr @debug, align 8, !tbaa !235
  %.not133 = icmp eq ptr %377, null
  br i1 %.not133, label %383, label %378

378:                                              ; preds = %370
  %379 = fpext float %4 to double
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %377, ptr noundef nonnull @.str.29, double noundef %379, i32 noundef %376) #11
  br label %383

381:                                              ; preds = %369
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %.body

383:                                              ; preds = %378, %370
  store float %4, ptr %56, align 4, !tbaa !392
  store i32 %376, ptr %55, align 8, !tbaa !393
  br label %384

384:                                              ; preds = %383, %299, %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit
  %385 = load i32, ptr %281, align 8, !tbaa !374
  %386 = load i32, ptr %264, align 8, !tbaa !368
  %387 = load i32, ptr %267, align 4, !tbaa !370
  %388 = load i32, ptr %270, align 8, !tbaa !372
  %389 = load i32, ptr %85, align 4, !tbaa !331
  %390 = load i32, ptr %88, align 8, !tbaa !333
  %391 = load i32, ptr %55, align 8, !tbaa !393
  %392 = load i8, ptr %230, align 8, !tbaa !360, !range !389, !noundef !390
  %393 = trunc nuw i8 %392 to i1
  %394 = invoke noundef zeroext i1 @_Z26gmx_pme_check_restrictionsiiiiiiibbb(i32 noundef %385, i32 noundef %386, i32 noundef %387, i32 noundef %388, i32 noundef %389, i32 noundef %390, i32 noundef %391, i1 noundef zeroext %298, i1 noundef zeroext %393, i1 noundef zeroext true)
          to label %395 unwind label %225

395:                                              ; preds = %384
  %396 = load i32, ptr %82, align 8, !tbaa !327
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %483

398:                                              ; preds = %395
  %399 = load ptr, ptr @TMPI_FLOAT, align 8, !tbaa !359
  %400 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %401 = invoke noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef 3, ptr noundef %399, ptr noundef nonnull %400)
          to label %402 unwind label %453

402:                                              ; preds = %398
  %403 = invoke noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef nonnull %400)
          to label %404 unwind label %453

404:                                              ; preds = %402
  %405 = load i32, ptr %85, align 4, !tbaa !331
  %406 = load i32, ptr %88, align 8, !tbaa !333
  %407 = load i32, ptr %264, align 8, !tbaa !368
  %408 = add i32 %405, -1
  %409 = add i32 %408, %407
  %410 = srem i32 %409, %405
  %411 = sub nsw i32 %409, %410
  %412 = load i32, ptr %267, align 4, !tbaa !370
  %413 = add i32 %412, -1
  %414 = add i32 %413, %406
  %415 = srem i32 %414, %406
  %416 = sub nsw i32 %414, %415
  %417 = load i32, ptr %270, align 8, !tbaa !372
  %418 = mul i32 %417, %411
  %419 = mul i32 %418, %416
  %420 = sitofp i32 %419 to double
  %421 = add i32 %406, -1
  %422 = add i32 %421, %417
  %423 = srem i32 %422, %406
  %424 = sub nsw i32 %422, %423
  %425 = mul i32 %411, %412
  %426 = mul i32 %425, %424
  %427 = sitofp i32 %426 to double
  %428 = add i32 %413, %405
  %429 = srem i32 %428, %405
  %430 = sub nsw i32 %428, %429
  %431 = mul i32 %424, %407
  %432 = mul i32 %431, %430
  %433 = sitofp i32 %432 to double
  %434 = fadd double %420, %427
  %435 = call double @llvm.fmuladd.f64(double %433, double 3.000000e+00, double %434)
  %436 = mul nsw i32 %407, 6
  %437 = mul nsw i32 %436, %412
  %438 = mul nsw i32 %437, %417
  %439 = sitofp i32 %438 to double
  %440 = fdiv double %435, %439
  %441 = fcmp ult double %440, 1.200000e+00
  br i1 %441, label %483, label %442

442:                                              ; preds = %404
  %443 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %444 = load i32, ptr %443, align 8, !tbaa !353
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %446, label %483

446:                                              ; preds = %442
  %447 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %448 = load i32, ptr %447, align 4, !tbaa !354
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %483

450:                                              ; preds = %446
  %451 = load ptr, ptr %16, align 8, !tbaa !394
  %452 = icmp eq ptr %451, null
  br i1 %452, label %483, label %455

453:                                              ; preds = %402, %398
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %.body

455:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %456 = getelementptr inbounds nuw i8, ptr %33, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %456, i8 0, i64 24, i1 false)
  %457 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %457, ptr %33, align 8, !tbaa !305
  %458 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %458, align 8, !tbaa !12
  %459 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i8 1, ptr %459, align 8, !tbaa !397
  %460 = fadd double %440, -1.000000e+00
  %461 = fmul double %460, 1.000000e+02
  %462 = call double @llvm.rint.f64(double %461)
  %463 = fptosi double %462 to i32
  %464 = invoke noundef nonnull align 8 dereferenceable(40) ptr (ptr, ptr, ...) @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40) %33, ptr noundef nonnull @.str.30, i32 noundef %463, i32 noundef %407, i32 noundef %412, i32 noundef %405, i32 noundef %412, i32 noundef %417, i32 noundef %406)
          to label %465 unwind label %475

465:                                              ; preds = %455
  %466 = load ptr, ptr %451, align 8, !tbaa !292
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(8) %451, ptr noundef nonnull align 8 dereferenceable(40) %464)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %475

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %465
  %469 = load ptr, ptr %33, align 8, !tbaa !4
  %470 = icmp eq ptr %469, %457
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %471 = load i64, ptr %458, align 8, !tbaa !12
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %473 = load i64, ptr %457, align 8, !tbaa !14
  %474 = add i64 %473, 1
  call void @_ZdlPvm(ptr noundef %469, i64 noundef %474) #30
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %483

475:                                              ; preds = %465, %455
  %476 = landingpad { ptr, i32 }
          cleanup
  %477 = load ptr, ptr %33, align 8, !tbaa !4
  %478 = icmp eq ptr %477, %457
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173: ; preds = %475
  %479 = load i64, ptr %458, align 8, !tbaa !12
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172: ; preds = %475
  %481 = load i64, ptr %457, align 8, !tbaa !14
  %482 = add i64 %481, 1
  call void @_ZdlPvm(ptr noundef %477, i64 noundef %482) #30
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit174

_ZN3gmx14LogEntryWriterD2Ev.exit174:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

483:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %450, %404, %442, %446, %395
  %484 = load i32, ptr %281, align 8, !tbaa !374
  %485 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %486 = load ptr, ptr %485, align 8, !tbaa !355
  %487 = load i32, ptr %85, align 4, !tbaa !331
  %488 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %489 = load i32, ptr %488, align 8, !tbaa !353
  %490 = load i32, ptr %264, align 8, !tbaa !368
  %491 = load i32, ptr %267, align 4, !tbaa !370
  %492 = load i32, ptr %88, align 8, !tbaa !333
  %493 = add i32 %491, -1
  %494 = add i32 %493, %492
  %495 = sdiv i32 %494, %492
  %496 = add nsw i32 %495, %484
  %497 = load i32, ptr %270, align 8, !tbaa !372
  %498 = add i32 %484, -1
  %499 = add i32 %498, %497
  %500 = mul nsw i32 %499, %496
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %60, i32 noundef %484, ptr noundef %486, i32 noundef %487, i32 noundef %489, i32 noundef %490, i32 noundef %500)
          to label %501 unwind label %225

501:                                              ; preds = %483
  %502 = getelementptr inbounds nuw i8, ptr %54, i64 768
  %503 = load i32, ptr %281, align 8, !tbaa !374
  %504 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %505 = load ptr, ptr %504, align 8, !tbaa !355
  %506 = load i32, ptr %88, align 8, !tbaa !333
  %507 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %508 = load i32, ptr %507, align 4, !tbaa !354
  %509 = load i32, ptr %267, align 4, !tbaa !370
  %510 = load i32, ptr %264, align 8, !tbaa !368
  %511 = load i32, ptr %85, align 4, !tbaa !331
  %512 = add i32 %510, -1
  %513 = add i32 %512, %511
  %514 = sdiv i32 %513, %511
  %515 = add i32 %503, 1
  %516 = add i32 %515, %514
  %517 = load i32, ptr %270, align 8, !tbaa !372
  %518 = mul nsw i32 %516, %517
  invoke fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef %502, i32 noundef %503, ptr noundef %505, i32 noundef %506, i32 noundef %508, i32 noundef %509, i32 noundef %518)
          to label %519 unwind label %225

519:                                              ; preds = %501
  %520 = load i8, ptr %230, align 8, !tbaa !360, !range !389, !noundef !390
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %522, label %551

522:                                              ; preds = %519
  %523 = getelementptr inbounds nuw i8, ptr %54, i64 696
  %524 = getelementptr inbounds nuw i8, ptr %54, i64 704
  %525 = load ptr, ptr %524, align 8, !tbaa !400
  %526 = load ptr, ptr %523, align 8, !tbaa !403
  %527 = ptrtoint ptr %525 to i64
  %528 = ptrtoint ptr %526 to i64
  %529 = sub i64 %527, %528
  %530 = sdiv exact i64 %529, 28
  %531 = icmp ugt i64 %530, 1
  br i1 %531, label %532, label %551

532:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %533 unwind label %536

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %534 unwind label %538

534:                                              ; preds = %533
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 927) #32
          to label %535 unwind label %540

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %532
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

538:                                              ; preds = %533
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %36) #11
  br label %542

542:                                              ; preds = %540, %538
  %.pn149 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %543 = load ptr, ptr %34, align 8, !tbaa !4
  %544 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %545 = icmp eq ptr %543, %544
  br i1 %545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %542
  %546 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !12
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %542
  %549 = load i64, ptr %544, align 8, !tbaa !14
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %543, i64 noundef %550) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %536
  %.pn149.pn = phi { ptr, i32 } [ %537, %536 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body

551:                                              ; preds = %522, %519
  %552 = load i32, ptr %264, align 8, !tbaa !368
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %555 = load ptr, ptr %554, align 8, !tbaa !404
  %556 = load ptr, ptr %59, align 8, !tbaa !273
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = icmp ult i64 %560, %553
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = sub nuw nsw i64 %553, %560
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %59, i64 noundef %563)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit unwind label %225

564:                                              ; preds = %551
  %565 = icmp ugt i64 %560, %553
  br i1 %565, label %566, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw float, ptr %556, i64 %553
  %.not.i.i178 = icmp eq ptr %555, %567
  br i1 %.not.i.i178, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %568

568:                                              ; preds = %566
  store ptr %567, ptr %554, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %568, %566, %564, %562
  %569 = getelementptr inbounds nuw i8, ptr %54, i64 528
  %570 = load i32, ptr %267, align 4, !tbaa !370
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds nuw i8, ptr %54, i64 536
  %573 = load ptr, ptr %572, align 8, !tbaa !404
  %574 = load ptr, ptr %569, align 8, !tbaa !273
  %575 = ptrtoint ptr %573 to i64
  %576 = ptrtoint ptr %574 to i64
  %577 = sub i64 %575, %576
  %578 = ashr exact i64 %577, 2
  %579 = icmp ult i64 %578, %571
  br i1 %579, label %580, label %582

580:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %581 = sub nuw nsw i64 %571, %578
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %569, i64 noundef %581)
          to label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182 unwind label %225

582:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %583 = icmp ugt i64 %578, %571
  br i1 %583, label %584, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw float, ptr %574, i64 %571
  %.not.i.i180 = icmp eq ptr %573, %585
  br i1 %.not.i.i180, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182, label %586

586:                                              ; preds = %584
  store ptr %585, ptr %572, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit182

_ZNSt6vectorIfSaIfEE6resizeEm.exit182:            ; preds = %586, %584, %582, %580
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 552
  %588 = load i32, ptr %270, align 8, !tbaa !372
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds nuw i8, ptr %54, i64 560
  %591 = load ptr, ptr %590, align 8, !tbaa !404
  %592 = load ptr, ptr %587, align 8, !tbaa !273
  %593 = ptrtoint ptr %591 to i64
  %594 = ptrtoint ptr %592 to i64
  %595 = sub i64 %593, %594
  %596 = ashr exact i64 %595, 2
  %597 = icmp ult i64 %596, %589
  br i1 %597, label %598, label %600

598:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit182
  %599 = sub nuw nsw i64 %589, %596
  invoke void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %587, i64 noundef %599)
          to label %._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge unwind label %225

._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge: ; preds = %598
  %.pre341 = load i32, ptr %270, align 8, !tbaa !372
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185

600:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit182
  %601 = icmp ugt i64 %596, %589
  br i1 %601, label %602, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185

602:                                              ; preds = %600
  %603 = getelementptr inbounds nuw float, ptr %592, i64 %589
  %.not.i.i183 = icmp eq ptr %591, %603
  br i1 %.not.i.i183, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185, label %604

604:                                              ; preds = %602
  store ptr %603, ptr %590, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit185

_ZNSt6vectorIfSaIfEE6resizeEm.exit185:            ; preds = %._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge, %604, %602, %600
  %605 = phi i32 [ %.pre341, %._ZNSt6vectorIfSaIfEE6resizeEm.exit185_crit_edge ], [ %588, %604 ], [ %588, %602 ], [ %588, %600 ]
  %606 = getelementptr inbounds nuw i8, ptr %54, i64 128
  store ptr %12, ptr %606, align 8, !tbaa !405
  %607 = getelementptr inbounds nuw i8, ptr %54, i64 120
  store i32 %11, ptr %607, align 8, !tbaa !113
  %608 = getelementptr inbounds nuw i8, ptr %54, i64 664
  %609 = load i32, ptr %488, align 8, !tbaa !353
  %610 = sext i32 %609 to i64
  %611 = load ptr, ptr %608, align 8, !tbaa !245
  %612 = getelementptr inbounds nuw i32, ptr %611, i64 %610
  %613 = load i32, ptr %612, align 4, !tbaa !263
  %614 = getelementptr inbounds nuw i8, ptr %54, i64 640
  %615 = load ptr, ptr %614, align 8, !tbaa !245
  %616 = getelementptr inbounds nuw i32, ptr %615, i64 %610
  %617 = load i32, ptr %616, align 4, !tbaa !263
  %618 = sub nsw i32 %613, %617
  %619 = getelementptr inbounds nuw i8, ptr %54, i64 148
  store i32 %618, ptr %619, align 4, !tbaa !406
  %620 = getelementptr inbounds nuw i8, ptr %54, i64 808
  %621 = load i32, ptr %507, align 4, !tbaa !354
  %622 = sext i32 %621 to i64
  %623 = load ptr, ptr %620, align 8, !tbaa !245
  %624 = getelementptr inbounds nuw i32, ptr %623, i64 %622
  %625 = load i32, ptr %624, align 4, !tbaa !263
  %626 = getelementptr inbounds nuw i8, ptr %54, i64 784
  %627 = load ptr, ptr %626, align 8, !tbaa !245
  %628 = getelementptr inbounds nuw i32, ptr %627, i64 %622
  %629 = load i32, ptr %628, align 4, !tbaa !263
  %630 = sub nsw i32 %625, %629
  %631 = getelementptr inbounds nuw i8, ptr %54, i64 152
  store i32 %630, ptr %631, align 8, !tbaa !407
  %632 = getelementptr inbounds nuw i8, ptr %54, i64 160
  store i32 %605, ptr %632, align 8, !tbaa !408
  %633 = load i32, ptr %281, align 8, !tbaa !374
  %634 = add i32 %605, -1
  %635 = add i32 %634, %633
  %636 = getelementptr inbounds nuw i8, ptr %54, i64 156
  store i32 %635, ptr %636, align 4, !tbaa !409
  invoke void @_Z18set_grid_alignmentPii(ptr noundef nonnull %636, i32 noundef %633)
          to label %637 unwind label %225

637:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit185
  %638 = load i32, ptr %488, align 8, !tbaa !353
  %639 = sext i32 %638 to i64
  %640 = load ptr, ptr %614, align 8, !tbaa !245
  %641 = getelementptr inbounds nuw i32, ptr %640, i64 %639
  %642 = load i32, ptr %641, align 4, !tbaa !263
  %643 = getelementptr inbounds nuw i8, ptr %54, i64 164
  store i32 %642, ptr %643, align 4, !tbaa !410
  %644 = load i32, ptr %507, align 4, !tbaa !354
  %645 = sext i32 %644 to i64
  %646 = load ptr, ptr %626, align 8, !tbaa !245
  %647 = getelementptr inbounds nuw i32, ptr %646, i64 %645
  %648 = load i32, ptr %647, align 4, !tbaa !263
  %649 = getelementptr inbounds nuw i8, ptr %54, i64 168
  store i32 %648, ptr %649, align 8, !tbaa !411
  %650 = getelementptr inbounds nuw i8, ptr %54, i64 172
  store i32 0, ptr %650, align 4, !tbaa !412
  %651 = icmp eq i32 %11, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %652 = load i32, ptr %264, align 8, !tbaa !368
  %653 = load i32, ptr %619, align 4, !tbaa !406
  %654 = load i32, ptr %281, align 8, !tbaa !374
  %.neg324 = add i32 %653, 1
  %655 = sub i32 %.neg324, %654
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.236") align 8 %37, i32 noundef %652, i32 noundef %642, i32 noundef %655, i1 noundef zeroext %651)
          to label %656 unwind label %813

656:                                              ; preds = %637
  %657 = getelementptr inbounds nuw i8, ptr %54, i64 296
  %658 = getelementptr inbounds nuw i8, ptr %54, i64 368
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %660 = load ptr, ptr %657, align 8, !tbaa !245
  %661 = getelementptr inbounds nuw i8, ptr %54, i64 304
  %662 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %663 = load ptr, ptr %662, align 8, !tbaa !249
  %664 = load ptr, ptr %659, align 8, !tbaa !245
  store ptr %664, ptr %657, align 8, !tbaa !245
  %665 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %666 = load ptr, ptr %665, align 8, !tbaa !244
  store ptr %666, ptr %661, align 8, !tbaa !244
  %667 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !249
  store ptr %668, ptr %662, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i = icmp eq ptr %660, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %659, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, label %669

669:                                              ; preds = %656
  %670 = ptrtoint ptr %663 to i64
  %671 = ptrtoint ptr %660 to i64
  %672 = sub i64 %670, %671
  call void @_ZdlPvm(ptr noundef nonnull %660, i64 noundef %672) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i:             ; preds = %669, %656
  %673 = load ptr, ptr %658, align 8, !tbaa !273
  %674 = getelementptr inbounds nuw i8, ptr %54, i64 376
  %675 = getelementptr inbounds nuw i8, ptr %54, i64 384
  %676 = load ptr, ptr %675, align 8, !tbaa !274
  %677 = load ptr, ptr %37, align 8, !tbaa !273
  store ptr %677, ptr %658, align 8, !tbaa !273
  %678 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %679 = load ptr, ptr %678, align 8, !tbaa !404
  store ptr %679, ptr %674, align 8, !tbaa !404
  %680 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %681 = load ptr, ptr %680, align 8, !tbaa !274
  store ptr %681, ptr %675, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %673, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %37, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit, label %682

682:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i
  %683 = ptrtoint ptr %676 to i64
  %684 = ptrtoint ptr %673 to i64
  %685 = sub i64 %683, %684
  call void @_ZdlPvm(ptr noundef nonnull %673, i64 noundef %685) #30
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i, %682
  %686 = load ptr, ptr %659, align 8, !tbaa !245
  %.not.i.i.i.i.i186 = icmp eq ptr %686, null
  br i1 %.not.i.i.i.i.i186, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i, label %687

687:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %688 = load ptr, ptr %667, align 8, !tbaa !249
  %689 = ptrtoint ptr %688 to i64
  %690 = ptrtoint ptr %686 to i64
  %691 = sub i64 %689, %690
  call void @_ZdlPvm(ptr noundef nonnull %686, i64 noundef %691) #30
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i: ; preds = %687, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit
  %692 = load ptr, ptr %37, align 8, !tbaa !273
  %.not.i.i.i.i1.i = icmp eq ptr %692, null
  br i1 %.not.i.i.i.i1.i, label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit, label %693

693:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i
  %694 = load ptr, ptr %680, align 8, !tbaa !274
  %695 = ptrtoint ptr %694 to i64
  %696 = ptrtoint ptr %692 to i64
  %697 = sub i64 %695, %696
  call void @_ZdlPvm(ptr noundef nonnull %692, i64 noundef %697) #30
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit

_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i, %693
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %698 = load i32, ptr %267, align 4, !tbaa !370
  %699 = load i32, ptr %649, align 8, !tbaa !411
  %700 = load i32, ptr %631, align 8, !tbaa !407
  %701 = load i32, ptr %281, align 8, !tbaa !374
  %.neg326 = add i32 %700, 1
  %702 = sub i32 %.neg326, %701
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.236") align 8 %38, i32 noundef %698, i32 noundef %699, i32 noundef %702, i1 noundef zeroext %651)
          to label %703 unwind label %815

703:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit
  %704 = getelementptr inbounds nuw i8, ptr %54, i64 320
  %705 = getelementptr inbounds nuw i8, ptr %54, i64 392
  %706 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %707 = load ptr, ptr %704, align 8, !tbaa !245
  %708 = getelementptr inbounds nuw i8, ptr %54, i64 328
  %709 = getelementptr inbounds nuw i8, ptr %54, i64 336
  %710 = load ptr, ptr %709, align 8, !tbaa !249
  %711 = load ptr, ptr %706, align 8, !tbaa !245
  store ptr %711, ptr %704, align 8, !tbaa !245
  %712 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %713 = load ptr, ptr %712, align 8, !tbaa !244
  store ptr %713, ptr %708, align 8, !tbaa !244
  %714 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %715 = load ptr, ptr %714, align 8, !tbaa !249
  store ptr %715, ptr %709, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i187 = icmp eq ptr %707, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %706, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i187, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188, label %716

716:                                              ; preds = %703
  %717 = ptrtoint ptr %710 to i64
  %718 = ptrtoint ptr %707 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %707, i64 noundef %719) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188:          ; preds = %716, %703
  %720 = load ptr, ptr %705, align 8, !tbaa !273
  %721 = getelementptr inbounds nuw i8, ptr %54, i64 400
  %722 = getelementptr inbounds nuw i8, ptr %54, i64 408
  %723 = load ptr, ptr %722, align 8, !tbaa !274
  %724 = load ptr, ptr %38, align 8, !tbaa !273
  store ptr %724, ptr %705, align 8, !tbaa !273
  %725 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %726 = load ptr, ptr %725, align 8, !tbaa !404
  store ptr %726, ptr %721, align 8, !tbaa !404
  %727 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %728 = load ptr, ptr %727, align 8, !tbaa !274
  store ptr %728, ptr %722, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i189 = icmp eq ptr %720, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %38, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i189, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190, label %729

729:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188
  %730 = ptrtoint ptr %723 to i64
  %731 = ptrtoint ptr %720 to i64
  %732 = sub i64 %730, %731
  call void @_ZdlPvm(ptr noundef nonnull %720, i64 noundef %732) #30
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i188, %729
  %733 = load ptr, ptr %706, align 8, !tbaa !245
  %.not.i.i.i.i.i191 = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i191, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192, label %734

734:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190
  %735 = load ptr, ptr %714, align 8, !tbaa !249
  %736 = ptrtoint ptr %735 to i64
  %737 = ptrtoint ptr %733 to i64
  %738 = sub i64 %736, %737
  call void @_ZdlPvm(ptr noundef nonnull %733, i64 noundef %738) #30
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192: ; preds = %734, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit190
  %739 = load ptr, ptr %38, align 8, !tbaa !273
  %.not.i.i.i.i1.i193 = icmp eq ptr %739, null
  br i1 %.not.i.i.i.i1.i193, label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194, label %740

740:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192
  %741 = load ptr, ptr %727, align 8, !tbaa !274
  %742 = ptrtoint ptr %741 to i64
  %743 = ptrtoint ptr %739 to i64
  %744 = sub i64 %742, %743
  call void @_ZdlPvm(ptr noundef nonnull %739, i64 noundef %744) #30
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194

_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i192, %740
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %745 = load i32, ptr %270, align 8, !tbaa !372
  %746 = load i32, ptr %650, align 4, !tbaa !412
  %747 = load i32, ptr %632, align 8, !tbaa !408
  invoke void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind nonnull writable sret(%"class.std::tuple.236") align 8 %39, i32 noundef %745, i32 noundef %746, i32 noundef %747, i1 noundef zeroext %651)
          to label %748 unwind label %817

748:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194
  %749 = getelementptr inbounds nuw i8, ptr %54, i64 344
  %750 = getelementptr inbounds nuw i8, ptr %54, i64 416
  %751 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %752 = load ptr, ptr %749, align 8, !tbaa !245
  %753 = getelementptr inbounds nuw i8, ptr %54, i64 352
  %754 = getelementptr inbounds nuw i8, ptr %54, i64 360
  %755 = load ptr, ptr %754, align 8, !tbaa !249
  %756 = load ptr, ptr %751, align 8, !tbaa !245
  store ptr %756, ptr %749, align 8, !tbaa !245
  %757 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %758 = load ptr, ptr %757, align 8, !tbaa !244
  store ptr %758, ptr %753, align 8, !tbaa !244
  %759 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %760 = load ptr, ptr %759, align 8, !tbaa !249
  store ptr %760, ptr %754, align 8, !tbaa !249
  %.not.i.i.i.i.i.i.i195 = icmp eq ptr %752, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %751, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i195, label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196, label %761

761:                                              ; preds = %748
  %762 = ptrtoint ptr %755 to i64
  %763 = ptrtoint ptr %752 to i64
  %764 = sub i64 %762, %763
  call void @_ZdlPvm(ptr noundef nonnull %752, i64 noundef %764) #30
  br label %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196

_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196:          ; preds = %761, %748
  %765 = load ptr, ptr %750, align 8, !tbaa !273
  %766 = getelementptr inbounds nuw i8, ptr %54, i64 424
  %767 = getelementptr inbounds nuw i8, ptr %54, i64 432
  %768 = load ptr, ptr %767, align 8, !tbaa !274
  %769 = load ptr, ptr %39, align 8, !tbaa !273
  store ptr %769, ptr %750, align 8, !tbaa !273
  %770 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %771 = load ptr, ptr %770, align 8, !tbaa !404
  store ptr %771, ptr %766, align 8, !tbaa !404
  %772 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %773 = load ptr, ptr %772, align 8, !tbaa !274
  store ptr %773, ptr %767, align 8, !tbaa !274
  %.not.i.i.i.i.i.i.i.i197 = icmp eq ptr %765, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i197, label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198, label %774

774:                                              ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196
  %775 = ptrtoint ptr %768 to i64
  %776 = ptrtoint ptr %765 to i64
  %777 = sub i64 %775, %776
  call void @_ZdlPvm(ptr noundef nonnull %765, i64 noundef %777) #30
  br label %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198

_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198: ; preds = %_ZNSt6vectorIiSaIiEEaSEOS1_.exit.i.i196, %774
  %778 = load ptr, ptr %751, align 8, !tbaa !245
  %.not.i.i.i.i.i199 = icmp eq ptr %778, null
  br i1 %.not.i.i.i.i.i199, label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200, label %779

779:                                              ; preds = %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198
  %780 = load ptr, ptr %759, align 8, !tbaa !249
  %781 = ptrtoint ptr %780 to i64
  %782 = ptrtoint ptr %778 to i64
  %783 = sub i64 %781, %782
  call void @_ZdlPvm(ptr noundef nonnull %778, i64 noundef %783) #30
  br label %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200

_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200: ; preds = %779, %_ZNSt5tupleIJRSt6vectorIiSaIiEERS0_IfSaIfEEEEaSIS2_S5_EENSt9enable_ifIXcl12__assignableIT_T0_EEERS7_E4typeEOS_IJSA_SB_EE.exit198
  %784 = load ptr, ptr %39, align 8, !tbaa !273
  %.not.i.i.i.i1.i201 = icmp eq ptr %784, null
  br i1 %.not.i.i.i.i1.i201, label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202, label %785

785:                                              ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200
  %786 = load ptr, ptr %772, align 8, !tbaa !274
  %787 = ptrtoint ptr %786 to i64
  %788 = ptrtoint ptr %784 to i64
  %789 = sub i64 %787, %788
  call void @_ZdlPvm(ptr noundef nonnull %784, i64 noundef %789) #30
  br label %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202

_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202: ; preds = %_ZNSt10_Head_baseILm0ESt6vectorIiSaIiEELb0EED2Ev.exit.i200, %785
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %790 = invoke noalias noundef nonnull dereferenceable(192) ptr @_Znwm(i64 noundef 192) #33
          to label %.noexc203 unwind label %819

.noexc203:                                        ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202
  %791 = load i32, ptr %281, align 4, !tbaa !263, !noalias !413
  invoke void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192) %790, i32 noundef %791)
          to label %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %792, !noalias !413

792:                                              ; preds = %.noexc203
  %793 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %790, i64 noundef 192) #30, !noalias !413
  br label %.body

_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc203
  %794 = load ptr, ptr %58, align 8, !tbaa !416
  store ptr %790, ptr %58, align 8, !tbaa !416
  %.not.i.i.i.i204 = icmp eq ptr %794, null
  br i1 %.not.i.i.i.i204, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef 192) #30
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i.i.i.i, %_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %795 = load i8, ptr %247, align 1, !tbaa !362, !range !389, !noundef !390
  %796 = trunc nuw i8 %795 to i1
  br i1 %796, label %797, label %.loopexit328

797:                                              ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %798 = getelementptr inbounds nuw i8, ptr %54, i64 200
  %799 = select i1 %5, i64 2, i64 1
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %798, i64 noundef %799)
          to label %800 unwind label %821

800:                                              ; preds = %797
  %801 = load ptr, ptr %80, align 8, !tbaa !417
  %802 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %803 = load ptr, ptr %802, align 8, !tbaa !417
  %804 = icmp eq ptr %801, %803
  br i1 %804, label %805, label %823

805:                                              ; preds = %800
  %806 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %807 = load ptr, ptr %806, align 8, !tbaa !419
  %808 = load ptr, ptr %798, align 8, !tbaa !420
  %809 = ptrtoint ptr %807 to i64
  %810 = ptrtoint ptr %808 to i64
  %811 = sub i64 %809, %810
  %812 = sdiv exact i64 %811, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %812)
          to label %._crit_edge342 unwind label %821

._crit_edge342:                                   ; preds = %805
  %.pre343 = load ptr, ptr %798, align 8, !tbaa !420
  %.pre344 = load ptr, ptr %806, align 8, !tbaa !419
  %.pre345 = load ptr, ptr %80, align 8, !tbaa !421
  %.pre346 = load ptr, ptr %802, align 8, !tbaa !423
  %.pre366 = ptrtoint ptr %.pre344 to i64
  %.pre367 = ptrtoint ptr %.pre343 to i64
  %.pre369 = sub i64 %.pre366, %.pre367
  %.pre371 = ptrtoint ptr %.pre346 to i64
  %.pre373 = ptrtoint ptr %.pre345 to i64
  %.pre375 = sub i64 %.pre371, %.pre373
  br label %839

813:                                              ; preds = %637
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

815:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

817:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit194
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

819:                                              ; preds = %_ZNSt11_Tuple_implILm0EJSt6vectorIiSaIiEES0_IfSaIfEEEED2Ev.exit202
  %820 = landingpad { ptr, i32 }
          cleanup
  br label %.body

821:                                              ; preds = %839, %805, %797
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %.body

823:                                              ; preds = %800
  %824 = ptrtoint ptr %803 to i64
  %825 = ptrtoint ptr %801 to i64
  %826 = sub i64 %824, %825
  %827 = sdiv exact i64 %826, 24
  %828 = getelementptr inbounds nuw i8, ptr %54, i64 208
  %829 = load ptr, ptr %828, align 8, !tbaa !419
  %830 = load ptr, ptr %798, align 8, !tbaa !420
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = sdiv exact i64 %833, 224
  %835 = icmp eq i64 %827, %834
  br i1 %835, label %839, label %836

836:                                              ; preds = %823
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 972) #32
          to label %.noexc206 unwind label %837

.noexc206:                                        ; preds = %836
  unreachable

837:                                              ; preds = %836
  %838 = landingpad { ptr, i32 }
          cleanup
  br label %.body

839:                                              ; preds = %._crit_edge342, %823
  %.pre-phi376 = phi i64 [ %.pre375, %._crit_edge342 ], [ %826, %823 ]
  %.pre-phi370 = phi i64 [ %.pre369, %._crit_edge342 ], [ %833, %823 ]
  %840 = phi ptr [ %.pre345, %._crit_edge342 ], [ %801, %823 ]
  %841 = phi ptr [ %.pre343, %._crit_edge342 ], [ %830, %823 ]
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 %.pre-phi370
  %843 = getelementptr inbounds nuw i8, ptr %840, i64 %.pre-phi376
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %841, ptr %842, ptr noundef nonnull align 8 dereferenceable(976) %54, i1 noundef zeroext %7, ptr %840, ptr %843)
          to label %844 unwind label %821

844:                                              ; preds = %839
  %845 = load ptr, ptr %21, align 8, !tbaa !317
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 200
  %847 = load ptr, ptr %846, align 8, !tbaa !424
  %848 = getelementptr inbounds nuw i8, ptr %845, i64 208
  %849 = load ptr, ptr %848, align 8, !tbaa !424
  %.not322334 = icmp eq ptr %847, %849
  br i1 %.not322334, label %.loopexit328, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %844
  %.phi.trans.insert347 = getelementptr inbounds nuw i8, ptr %845, i64 256
  %.pre348 = load ptr, ptr %.phi.trans.insert347, align 8, !tbaa !425
  %.phi.trans.insert349 = getelementptr inbounds nuw i8, ptr %845, i64 264
  %.pre350 = load ptr, ptr %.phi.trans.insert349, align 8, !tbaa !426
  %850 = getelementptr inbounds nuw i8, ptr %845, i64 248
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit
  %851 = phi ptr [ %875, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %.pre350, %.lr.ph.preheader ]
  %852 = phi ptr [ %876, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %.pre348, %.lr.ph.preheader ]
  %.0116336 = phi i32 [ %877, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ 0, %.lr.ph.preheader ]
  %.sroa.0289.0335 = phi ptr [ %878, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ], [ %847, %.lr.ph.preheader ]
  %.not.i.i207 = icmp eq ptr %852, %851
  br i1 %.not.i.i207, label %855, label %853

853:                                              ; preds = %.lr.ph
  store ptr %.sroa.0289.0335, ptr %852, align 8, !tbaa !424
  %.sroa.6280.0..sroa_idx = getelementptr inbounds nuw i8, ptr %852, i64 8
  store i8 1, ptr %.sroa.6280.0..sroa_idx, align 8, !tbaa !427
  %.sroa.7285.0..sroa_idx = getelementptr inbounds nuw i8, ptr %852, i64 12
  store i32 %.0116336, ptr %.sroa.7285.0..sroa_idx, align 4, !tbaa !263
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 16
  store ptr %854, ptr %.phi.trans.insert347, align 8, !tbaa !425
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

855:                                              ; preds = %.lr.ph
  %856 = load ptr, ptr %850, align 8, !tbaa !428
  %857 = ptrtoint ptr %851 to i64
  %858 = ptrtoint ptr %856 to i64
  %859 = sub i64 %857, %858
  %860 = icmp eq i64 %859, 9223372036854775792
  br i1 %860, label %861, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

861:                                              ; preds = %855
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #32
          to label %.noexc209 unwind label %.loopexit.split-lp330

.noexc209:                                        ; preds = %861
  unreachable

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %855
  %862 = ashr exact i64 %859, 4
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %862, i64 1)
  %863 = add nsw i64 %.sroa.speculated.i.i.i.i, %862
  %864 = icmp ult i64 %863, %862
  %865 = call i64 @llvm.umin.i64(i64 %863, i64 576460752303423487)
  %866 = select i1 %864, i64 576460752303423487, i64 %865
  %.not.i.i.i.i208 = icmp ne i64 %866, 0
  call void @llvm.assume(i1 %.not.i.i.i.i208)
  %867 = shl nuw nsw i64 %866, 4
  %868 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %867) #33
          to label %.noexc210 unwind label %.loopexit329

.noexc210:                                        ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %869 = getelementptr inbounds i8, ptr %868, i64 %859
  store ptr %.sroa.0289.0335, ptr %869, align 8, !tbaa !424
  %.sroa.6280.0..sroa_idx281 = getelementptr inbounds nuw i8, ptr %869, i64 8
  store i8 1, ptr %.sroa.6280.0..sroa_idx281, align 8, !tbaa !427
  %.sroa.7285.0..sroa_idx286 = getelementptr inbounds nuw i8, ptr %869, i64 12
  store i32 %.0116336, ptr %.sroa.7285.0..sroa_idx286, align 4, !tbaa !263
  %870 = icmp sgt i64 %859, 0
  br i1 %870, label %871, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

871:                                              ; preds = %.noexc210
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %868, ptr align 8 %856, i64 %859, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %871, %.noexc210
  %872 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %.not.i17.i.i.i = icmp eq ptr %856, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %873

873:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %856, i64 noundef %859) #30
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %873, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %868, ptr %850, align 8, !tbaa !428
  store ptr %872, ptr %.phi.trans.insert347, align 8, !tbaa !425
  %874 = getelementptr inbounds nuw %"struct.gmx_pme_t::GridsRef", ptr %868, i64 %866
  store ptr %874, ptr %.phi.trans.insert349, align 8, !tbaa !426
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %853
  %875 = phi ptr [ %874, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %851, %853 ]
  %876 = phi ptr [ %872, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %854, %853 ]
  %877 = add nuw nsw i32 %.0116336, 1
  %878 = getelementptr inbounds nuw i8, ptr %.sroa.0289.0335, i64 224
  %.not322 = icmp eq ptr %878, %849
  br i1 %.not322, label %.loopexit328, label %.lr.ph

.loopexit329:                                     ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp330:                            ; preds = %861
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit328:                                     ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit, %844, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  %879 = phi ptr [ %845, %844 ], [ %54, %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit ], [ %845, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit ]
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 74
  %881 = load i8, ptr %880, align 2, !tbaa !363, !range !389, !noundef !390
  %882 = trunc nuw i8 %881 to i1
  br i1 %882, label %883, label %.loopexit

883:                                              ; preds = %.loopexit328
  %884 = load i32, ptr %287, align 4, !tbaa !379
  %885 = icmp eq i32 %884, 1
  %886 = getelementptr inbounds nuw i8, ptr %879, i64 224
  %887 = select i1 %6, i64 2, i64 1
  %888 = select i1 %885, i64 7, i64 %887
  invoke void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %886, i64 noundef %888)
          to label %889 unwind label %905

889:                                              ; preds = %883
  %890 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %891 = load ptr, ptr %890, align 8, !tbaa !417
  %892 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %893 = load ptr, ptr %892, align 8, !tbaa !417
  %894 = icmp eq ptr %891, %893
  br i1 %894, label %895, label %907

895:                                              ; preds = %889
  %896 = load ptr, ptr %21, align 8, !tbaa !317
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 224
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 232
  %899 = load ptr, ptr %898, align 8, !tbaa !419
  %900 = load ptr, ptr %897, align 8, !tbaa !420
  %901 = ptrtoint ptr %899 to i64
  %902 = ptrtoint ptr %900 to i64
  %903 = sub i64 %901, %902
  %904 = sdiv exact i64 %903, 224
  invoke void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %890, i64 noundef %904)
          to label %._crit_edge351 unwind label %905

._crit_edge351:                                   ; preds = %895
  %.pre352 = load ptr, ptr %21, align 8, !tbaa !317
  %.phi.trans.insert353 = getelementptr inbounds nuw i8, ptr %.pre352, i64 224
  %.pre354 = load ptr, ptr %.phi.trans.insert353, align 8, !tbaa !420
  %.phi.trans.insert355 = getelementptr inbounds nuw i8, ptr %.pre352, i64 232
  %.pre356 = load ptr, ptr %.phi.trans.insert355, align 8, !tbaa !419
  %.pre357 = load ptr, ptr %890, align 8, !tbaa !421
  %.pre358 = load ptr, ptr %892, align 8, !tbaa !423
  %.pre377 = ptrtoint ptr %.pre356 to i64
  %.pre379 = ptrtoint ptr %.pre354 to i64
  %.pre381 = sub i64 %.pre377, %.pre379
  %.pre383 = ptrtoint ptr %.pre358 to i64
  %.pre385 = ptrtoint ptr %.pre357 to i64
  %.pre387 = sub i64 %.pre383, %.pre385
  br label %925

905:                                              ; preds = %925, %895, %883
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %.body

907:                                              ; preds = %889
  %908 = ptrtoint ptr %893 to i64
  %909 = ptrtoint ptr %891 to i64
  %910 = sub i64 %908, %909
  %911 = sdiv exact i64 %910, 24
  %912 = load ptr, ptr %21, align 8, !tbaa !317
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 224
  %914 = getelementptr inbounds nuw i8, ptr %912, i64 232
  %915 = load ptr, ptr %914, align 8, !tbaa !419
  %916 = load ptr, ptr %913, align 8, !tbaa !420
  %917 = ptrtoint ptr %915 to i64
  %918 = ptrtoint ptr %916 to i64
  %919 = sub i64 %917, %918
  %920 = sdiv exact i64 %919, 224
  %921 = icmp eq i64 %911, %920
  br i1 %921, label %925, label %922

922:                                              ; preds = %907
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 996) #32
          to label %.noexc211 unwind label %923

.noexc211:                                        ; preds = %922
  unreachable

923:                                              ; preds = %922
  %924 = landingpad { ptr, i32 }
          cleanup
  br label %.body

925:                                              ; preds = %._crit_edge351, %907
  %.pre-phi388 = phi i64 [ %.pre387, %._crit_edge351 ], [ %910, %907 ]
  %.pre-phi382 = phi i64 [ %.pre381, %._crit_edge351 ], [ %919, %907 ]
  %926 = phi ptr [ %.pre357, %._crit_edge351 ], [ %891, %907 ]
  %927 = phi ptr [ %.pre354, %._crit_edge351 ], [ %916, %907 ]
  %928 = phi ptr [ %.pre352, %._crit_edge351 ], [ %912, %907 ]
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 %.pre-phi382
  %930 = getelementptr inbounds nuw i8, ptr %926, i64 %.pre-phi388
  invoke fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %927, ptr %929, ptr noundef nonnull align 8 dereferenceable(976) %928, i1 noundef zeroext %7, ptr %926, ptr %930)
          to label %931 unwind label %905

931:                                              ; preds = %925
  %.pre363 = load ptr, ptr %21, align 8, !tbaa !317
  br i1 %885, label %.loopexit, label %932

932:                                              ; preds = %931
  %933 = getelementptr inbounds nuw i8, ptr %.pre363, i64 224
  %934 = load ptr, ptr %933, align 8, !tbaa !424
  %935 = getelementptr inbounds nuw i8, ptr %.pre363, i64 232
  %936 = load ptr, ptr %935, align 8, !tbaa !424
  %.not323337 = icmp eq ptr %934, %936
  br i1 %.not323337, label %.loopexit, label %.lr.ph340.preheader

.lr.ph340.preheader:                              ; preds = %932
  %.phi.trans.insert359 = getelementptr inbounds nuw i8, ptr %.pre363, i64 256
  %.pre360 = load ptr, ptr %.phi.trans.insert359, align 8, !tbaa !425
  %.phi.trans.insert361 = getelementptr inbounds nuw i8, ptr %.pre363, i64 264
  %.pre362 = load ptr, ptr %.phi.trans.insert361, align 8, !tbaa !426
  %937 = getelementptr inbounds nuw i8, ptr %.pre363, i64 248
  br label %.lr.ph340

.lr.ph340:                                        ; preds = %.lr.ph340.preheader, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221
  %938 = phi ptr [ %962, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ %.pre362, %.lr.ph340.preheader ]
  %939 = phi ptr [ %963, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ %.pre360, %.lr.ph340.preheader ]
  %.0117339 = phi i32 [ %964, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ 0, %.lr.ph340.preheader ]
  %.sroa.0271.0338 = phi ptr [ %965, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ], [ %934, %.lr.ph340.preheader ]
  %.not.i.i212 = icmp eq ptr %939, %938
  br i1 %.not.i.i212, label %942, label %940

940:                                              ; preds = %.lr.ph340
  store ptr %.sroa.0271.0338, ptr %939, align 8, !tbaa !424
  %.sroa.6263.0..sroa_idx = getelementptr inbounds nuw i8, ptr %939, i64 8
  store i8 0, ptr %.sroa.6263.0..sroa_idx, align 8, !tbaa !427
  %.sroa.7267.0..sroa_idx = getelementptr inbounds nuw i8, ptr %939, i64 12
  store i32 %.0117339, ptr %.sroa.7267.0..sroa_idx, align 4, !tbaa !263
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 16
  store ptr %941, ptr %.phi.trans.insert359, align 8, !tbaa !425
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221

942:                                              ; preds = %.lr.ph340
  %943 = load ptr, ptr %937, align 8, !tbaa !428
  %944 = ptrtoint ptr %938 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = icmp eq i64 %946, 9223372036854775792
  br i1 %947, label %948, label %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213

948:                                              ; preds = %942
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #32
          to label %.noexc219 unwind label %.loopexit.split-lp

.noexc219:                                        ; preds = %948
  unreachable

_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213: ; preds = %942
  %949 = ashr exact i64 %946, 4
  %.sroa.speculated.i.i.i.i214 = call i64 @llvm.umax.i64(i64 %949, i64 1)
  %950 = add nsw i64 %.sroa.speculated.i.i.i.i214, %949
  %951 = icmp ult i64 %950, %949
  %952 = call i64 @llvm.umin.i64(i64 %950, i64 576460752303423487)
  %953 = select i1 %951, i64 576460752303423487, i64 %952
  %.not.i.i.i.i215 = icmp ne i64 %953, 0
  call void @llvm.assume(i1 %.not.i.i.i.i215)
  %954 = shl nuw nsw i64 %953, 4
  %955 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %954) #33
          to label %.noexc220 unwind label %.loopexit327

.noexc220:                                        ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213
  %956 = getelementptr inbounds i8, ptr %955, i64 %946
  store ptr %.sroa.0271.0338, ptr %956, align 8, !tbaa !424
  %.sroa.6263.0..sroa_idx264 = getelementptr inbounds nuw i8, ptr %956, i64 8
  store i8 0, ptr %.sroa.6263.0..sroa_idx264, align 8, !tbaa !427
  %.sroa.7267.0..sroa_idx268 = getelementptr inbounds nuw i8, ptr %956, i64 12
  store i32 %.0117339, ptr %.sroa.7267.0..sroa_idx268, align 4, !tbaa !263
  %957 = icmp sgt i64 %946, 0
  br i1 %957, label %958, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216

958:                                              ; preds = %.noexc220
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %955, ptr align 8 %943, i64 %946, i1 false)
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216: ; preds = %958, %.noexc220
  %959 = getelementptr inbounds nuw i8, ptr %956, i64 16
  %.not.i17.i.i.i217 = icmp eq ptr %943, null
  br i1 %.not.i17.i.i.i217, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218, label %960

960:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216
  call void @_ZdlPvm(ptr noundef nonnull %943, i64 noundef %946) #30
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218: ; preds = %960, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i216
  store ptr %955, ptr %937, align 8, !tbaa !428
  store ptr %959, ptr %.phi.trans.insert359, align 8, !tbaa !425
  %961 = getelementptr inbounds nuw %"struct.gmx_pme_t::GridsRef", ptr %955, i64 %953
  store ptr %961, ptr %.phi.trans.insert361, align 8, !tbaa !426
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218, %940
  %962 = phi ptr [ %961, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ], [ %938, %940 ]
  %963 = phi ptr [ %959, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i218 ], [ %941, %940 ]
  %964 = add nuw nsw i32 %.0117339, 1
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0271.0338, i64 224
  %.not323 = icmp eq ptr %965, %936
  br i1 %.not323, label %.loopexit, label %.lr.ph340

.loopexit327:                                     ; preds = %_ZNKSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i213
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %948
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221, %932, %931, %.loopexit328
  %966 = phi ptr [ %.pre363, %932 ], [ %.pre363, %931 ], [ %879, %.loopexit328 ], [ %.pre363, %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE9push_backEOS1_.exit221 ]
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 92
  %968 = load i8, ptr %967, align 4, !tbaa !373, !range !389, !noundef !390
  %969 = trunc nuw i8 %968 to i1
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 80
  %971 = getelementptr inbounds nuw i8, ptr %966, i64 84
  %972 = getelementptr inbounds nuw i8, ptr %966, i64 88
  %973 = getelementptr inbounds nuw i8, ptr %966, i64 96
  br i1 %969, label %1012, label %974

974:                                              ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %975 = load i32, ptr %970, align 8, !tbaa !368
  %976 = load i32, ptr %971, align 4, !tbaa !370
  %977 = load i32, ptr %972, align 8, !tbaa !372
  %978 = load i32, ptr %973, align 8, !tbaa !374
  invoke void @_Z19make_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %40, i32 noundef %975, i32 noundef %976, i32 noundef %977, i32 noundef %978)
          to label %979 unwind label %1010

979:                                              ; preds = %974
  %980 = getelementptr inbounds nuw i8, ptr %966, i64 504
  br label %981

981:                                              ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, %979
  %.05.i = phi i64 [ 0, %979 ], [ %997, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i ]
  %982 = getelementptr inbounds nuw %"class.std::vector.102", ptr %980, i64 %.05.i
  %983 = getelementptr inbounds nuw %"class.std::vector.102", ptr %40, i64 %.05.i
  %984 = load ptr, ptr %982, align 8, !tbaa !273
  %985 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 16
  %987 = load ptr, ptr %986, align 8, !tbaa !274
  %988 = load ptr, ptr %983, align 8, !tbaa !273
  store ptr %988, ptr %982, align 8, !tbaa !273
  %989 = getelementptr inbounds nuw i8, ptr %983, i64 8
  %990 = load ptr, ptr %989, align 8, !tbaa !404
  store ptr %990, ptr %985, align 8, !tbaa !404
  %991 = getelementptr inbounds nuw i8, ptr %983, i64 16
  %992 = load ptr, ptr %991, align 8, !tbaa !274
  store ptr %992, ptr %986, align 8, !tbaa !274
  %.not.i.i.i.i.i.i = icmp eq ptr %984, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %983, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i, label %993

993:                                              ; preds = %981
  %994 = ptrtoint ptr %987 to i64
  %995 = ptrtoint ptr %984 to i64
  %996 = sub i64 %994, %995
  call void @_ZdlPvm(ptr noundef nonnull %984, i64 noundef %996) #30
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i:               ; preds = %993, %981
  %997 = add nuw nsw i64 %.05.i, 1
  %.not.i222 = icmp eq i64 %997, 3
  br i1 %.not.i222, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit, label %981, !llvm.loop !429

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit:   ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i
  %998 = getelementptr inbounds nuw i8, ptr %40, i64 72
  br label %999

999:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit
  %1000 = phi ptr [ %998, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit ], [ %1001, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ]
  %1001 = getelementptr inbounds i8, ptr %1000, i64 -24
  %1002 = load ptr, ptr %1001, align 8, !tbaa !273
  %.not.i.i.i.i223 = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i223, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds i8, ptr %1000, i64 -8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !274
  %1006 = ptrtoint ptr %1005 to i64
  %1007 = ptrtoint ptr %1002 to i64
  %1008 = sub i64 %1006, %1007
  call void @_ZdlPvm(ptr noundef nonnull %1002, i64 noundef %1008) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %1003, %999
  %1009 = icmp eq ptr %1001, %40
  br i1 %1009, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %999

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1050

1010:                                             ; preds = %974
  %1011 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

1012:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1013 = load i32, ptr %970, align 8, !tbaa !368
  %1014 = load i32, ptr %971, align 4, !tbaa !370
  %1015 = load i32, ptr %972, align 8, !tbaa !372
  %1016 = load i32, ptr %973, align 8, !tbaa !374
  invoke void @_Z23make_p3m_bspline_moduliiiii(ptr dead_on_unwind nonnull writable sret(%"struct.std::array") align 8 %41, i32 noundef %1013, i32 noundef %1014, i32 noundef %1015, i32 noundef %1016)
          to label %1017 unwind label %1048

1017:                                             ; preds = %1012
  %1018 = getelementptr inbounds nuw i8, ptr %966, i64 504
  br label %1019

1019:                                             ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226, %1017
  %.05.i224 = phi i64 [ 0, %1017 ], [ %1035, %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226 ]
  %1020 = getelementptr inbounds nuw %"class.std::vector.102", ptr %1018, i64 %.05.i224
  %1021 = getelementptr inbounds nuw %"class.std::vector.102", ptr %41, i64 %.05.i224
  %1022 = load ptr, ptr %1020, align 8, !tbaa !273
  %1023 = getelementptr inbounds nuw i8, ptr %1020, i64 8
  %1024 = getelementptr inbounds nuw i8, ptr %1020, i64 16
  %1025 = load ptr, ptr %1024, align 8, !tbaa !274
  %1026 = load ptr, ptr %1021, align 8, !tbaa !273
  store ptr %1026, ptr %1020, align 8, !tbaa !273
  %1027 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1028 = load ptr, ptr %1027, align 8, !tbaa !404
  store ptr %1028, ptr %1023, align 8, !tbaa !404
  %1029 = getelementptr inbounds nuw i8, ptr %1021, i64 16
  %1030 = load ptr, ptr %1029, align 8, !tbaa !274
  store ptr %1030, ptr %1024, align 8, !tbaa !274
  %.not.i.i.i.i.i.i225 = icmp eq ptr %1022, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1021, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i225, label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226, label %1031

1031:                                             ; preds = %1019
  %1032 = ptrtoint ptr %1025 to i64
  %1033 = ptrtoint ptr %1022 to i64
  %1034 = sub i64 %1032, %1033
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1034) #30
  br label %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226

_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226:            ; preds = %1031, %1019
  %1035 = add nuw nsw i64 %.05.i224, 1
  %.not.i227 = icmp eq i64 %1035, 3
  br i1 %.not.i227, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228, label %1019, !llvm.loop !429

_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228: ; preds = %_ZNSt6vectorIfSaIfEEaSEOS1_.exit.i226
  %1036 = getelementptr inbounds nuw i8, ptr %41, i64 72
  br label %1037

1037:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i230, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228
  %1038 = phi ptr [ %1036, %_ZNSt5arrayISt6vectorIfSaIfEELm3EEaSEOS3_.exit228 ], [ %1039, %_ZNSt6vectorIfSaIfEED2Ev.exit.i230 ]
  %1039 = getelementptr inbounds i8, ptr %1038, i64 -24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !273
  %.not.i.i.i.i229 = icmp eq ptr %1040, null
  br i1 %.not.i.i.i.i229, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i230, label %1041

1041:                                             ; preds = %1037
  %1042 = getelementptr inbounds i8, ptr %1038, i64 -8
  %1043 = load ptr, ptr %1042, align 8, !tbaa !274
  %1044 = ptrtoint ptr %1043 to i64
  %1045 = ptrtoint ptr %1040 to i64
  %1046 = sub i64 %1044, %1045
  call void @_ZdlPvm(ptr noundef nonnull %1040, i64 noundef %1046) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i230

_ZNSt6vectorIfSaIfEED2Ev.exit.i230:               ; preds = %1041, %1037
  %1047 = icmp eq ptr %1039, %41
  br i1 %1047, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit231, label %1037

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit231:   ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1050

1048:                                             ; preds = %1012
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body

1050:                                             ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit231, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1051 = load i32, ptr %1, align 4, !tbaa !329
  %1052 = icmp slt i32 %1051, 2
  %1053 = zext i1 %1052 to i32
  store i32 %1053, ptr %42, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1054 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %1055 = load i32, ptr %1054, align 8, !tbaa !327
  %1056 = icmp sgt i32 %1055, 1
  br i1 %1056, label %1057, label %1062

1057:                                             ; preds = %1050
  %1058 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %1059 = zext i1 %1052 to i64
  %1060 = getelementptr inbounds nuw ptr, ptr %1058, i64 %1059
  %1061 = load ptr, ptr %1060, align 8, !tbaa !355
  br label %1062

1062:                                             ; preds = %1050, %1057
  %1063 = phi ptr [ %1061, %1057 ], [ null, %1050 ]
  store ptr %1063, ptr %43, align 8, !tbaa !355
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i8 1, ptr %44, align 1, !tbaa !427
  %1064 = getelementptr inbounds nuw i8, ptr %966, i64 68
  %1065 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %1066 = getelementptr inbounds nuw i8, ptr %966, i64 448
  %1067 = load ptr, ptr %1066, align 8, !tbaa !430
  %1068 = getelementptr inbounds nuw i8, ptr %966, i64 456
  %1069 = load ptr, ptr %1068, align 8, !tbaa !431
  %.not.i232 = icmp eq ptr %1067, %1069
  br i1 %.not.i232, label %1075, label %1070

1070:                                             ; preds = %1062
  %1071 = load i32, ptr %1064, align 4, !tbaa !263
  %1072 = load i32, ptr %1065, align 4, !tbaa !263
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %1067, ptr noundef %1063, i32 noundef %1071, i32 noundef %1072, i32 noundef %1053, i1 noundef zeroext true)
          to label %.noexc233 unwind label %1096

.noexc233:                                        ; preds = %1070
  %1073 = load ptr, ptr %1066, align 8, !tbaa !430
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 392
  store ptr %1074, ptr %1066, align 8, !tbaa !430
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

1075:                                             ; preds = %1062
  %1076 = getelementptr inbounds nuw i8, ptr %966, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1076, ptr %1067, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 4 dereferenceable(4) %1064, ptr noundef nonnull align 4 dereferenceable(4) %1065, ptr noundef nonnull align 4 dereferenceable(4) %42, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge unwind label %1096

._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge: ; preds = %1075
  %.pre364 = load ptr, ptr %21, align 8, !tbaa !317
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit: ; preds = %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge, %.noexc233
  %1077 = phi ptr [ %.pre364, %._ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit_crit_edge ], [ %966, %.noexc233 ]
  %1078 = load i32, ptr %1077, align 8, !tbaa !352
  %1079 = icmp sgt i32 %1078, 1
  br i1 %1079, label %1080, label %1100

1080:                                             ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i32 1, ptr %45, align 4, !tbaa !263
  store i8 0, ptr %44, align 1, !tbaa !427
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1082 = getelementptr inbounds nuw i8, ptr %1077, i64 68
  %1083 = getelementptr inbounds nuw i8, ptr %1077, i64 96
  %1084 = getelementptr inbounds nuw i8, ptr %1077, i64 448
  %1085 = load ptr, ptr %1084, align 8, !tbaa !430
  %1086 = getelementptr inbounds nuw i8, ptr %1077, i64 456
  %1087 = load ptr, ptr %1086, align 8, !tbaa !431
  %.not.i235 = icmp eq ptr %1085, %1087
  br i1 %.not.i235, label %1094, label %1088

1088:                                             ; preds = %1080
  %1089 = load ptr, ptr %1081, align 8, !tbaa !355
  %1090 = load i32, ptr %1082, align 4, !tbaa !263
  %1091 = load i32, ptr %1083, align 8, !tbaa !263
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %1085, ptr noundef %1089, i32 noundef %1090, i32 noundef %1091, i32 noundef 1, i1 noundef zeroext false)
          to label %.noexc237 unwind label %1098

.noexc237:                                        ; preds = %1088
  %1092 = load ptr, ptr %1084, align 8, !tbaa !430
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 392
  store ptr %1093, ptr %1084, align 8, !tbaa !430
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239

1094:                                             ; preds = %1080
  %1095 = getelementptr inbounds nuw i8, ptr %1077, i64 440
  invoke void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1095, ptr %1085, ptr noundef nonnull align 8 dereferenceable(8) %1081, ptr noundef nonnull align 4 dereferenceable(4) %1082, ptr noundef nonnull align 4 dereferenceable(4) %1083, ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239 unwind label %1098

_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239: ; preds = %1094, %.noexc237
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.pre365 = load ptr, ptr %21, align 8, !tbaa !317
  br label %1100

1096:                                             ; preds = %1075, %1070
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

1098:                                             ; preds = %1094, %1088
  %1099 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body254

1100:                                             ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit
  %1101 = phi ptr [ %.pre365, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit239 ], [ %1077, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE12emplace_backIJRP10tmpi_comm_RiS7_RKiRbEEERS0_DpOT_.exit ]
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 120
  %1103 = load i32, ptr %1102, align 8, !tbaa !113
  %.not140 = icmp eq i32 %1103, 1
  br i1 %.not140, label %1201, label %1104

1104:                                             ; preds = %1100
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1105 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1105, ptr %46, align 8, !tbaa !305
  %1106 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %1106, align 8, !tbaa !12
  store i8 0, ptr %1105, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN3gmx22MessageStringCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc243 unwind label %1181

.noexc243:                                        ; preds = %1104
  invoke void @_ZN3gmx22MessageStringCollector12startContextEPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str)
          to label %1107 unwind label %1169

1107:                                             ; preds = %.noexc243
  %1108 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1109 = load i32, ptr %1108, align 8, !tbaa !327
  %.not.i240 = icmp eq i32 %1109, 1
  br i1 %.not.i240, label %1113, label %1110

1110:                                             ; preds = %1107
  %1111 = load i32, ptr %1101, align 8, !tbaa !352
  %1112 = icmp sgt i32 %1111, 1
  br label %1113

1113:                                             ; preds = %1110, %1107
  %1114 = phi i1 [ false, %1107 ], [ %1112, %1110 ]
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %1114, ptr noundef nonnull @.str.43)
          to label %1115 unwind label %1169

1115:                                             ; preds = %1113
  %1116 = getelementptr inbounds nuw i8, ptr %1101, i64 96
  %1117 = load i32, ptr %1116, align 8, !tbaa !374
  %1118 = icmp ne i32 %1117, 4
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %1118, ptr noundef nonnull @.str.44)
          to label %1119 unwind label %1169

1119:                                             ; preds = %1115
  %1120 = getelementptr inbounds nuw i8, ptr %1101, i64 74
  %1121 = load i8, ptr %1120, align 2, !tbaa !363, !range !389, !noundef !390
  %1122 = trunc nuw i8 %1121 to i1
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext %1122, ptr noundef nonnull @.str.6)
          to label %1123 unwind label %1169

1123:                                             ; preds = %1119
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext false, ptr noundef nonnull @.str.45)
          to label %1124 unwind label %1169

1124:                                             ; preds = %1123
  invoke void @_ZN3gmx22MessageStringCollector8appendIfEbPKc(ptr noundef nonnull align 8 dereferenceable(8) %19, i1 noundef zeroext true, ptr noundef nonnull @.str.2)
          to label %1125 unwind label %1169

1125:                                             ; preds = %1124
  invoke void @_ZN3gmx22MessageStringCollector13finishContextEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1126 unwind label %1169

1126:                                             ; preds = %1125
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK3gmx22MessageStringCollector8toStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1127 unwind label %1171

1127:                                             ; preds = %1126
  %1128 = load ptr, ptr %46, align 8, !tbaa !4
  %1129 = icmp eq ptr %1128, %1105
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %1127
  %1130 = load i64, ptr %1106, align 8, !tbaa !12
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  %1132 = load ptr, ptr %20, align 8, !tbaa !4
  %1133 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %1138, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %1127
  %1135 = load ptr, ptr %20, align 8, !tbaa !4
  %1136 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

1138:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  %1139 = phi ptr [ %1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242 ]
  %1140 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1141 = load i64, ptr %1140, align 8, !tbaa !12
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  switch i64 %1141, label %1145 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %1143
  ]

1143:                                             ; preds = %1138
  %1144 = load i8, ptr %1139, align 1, !tbaa !14
  store i8 %1144, ptr %1128, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

1145:                                             ; preds = %1138
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1128, ptr align 1 %1139, i64 %1141, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %1145, %1143, %1138
  %1146 = load i64, ptr %1140, align 8, !tbaa !12
  store i64 %1146, ptr %1106, align 8, !tbaa !12
  %1147 = load ptr, ptr %46, align 8, !tbaa !4
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 %1146
  store i8 0, ptr %1148, align 1, !tbaa !14
  %.pre.i.i = load ptr, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  store ptr %1132, ptr %46, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1150 = load i64, ptr %1149, align 8, !tbaa !12
  store i64 %1150, ptr %1106, align 8, !tbaa !12
  %1151 = load i64, ptr %1133, align 8, !tbaa !14
  store i64 %1151, ptr %1105, align 8, !tbaa !14
  br label %1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %1152 = load i64, ptr %1105, align 8, !tbaa !14
  store ptr %1135, ptr %46, align 8, !tbaa !4
  %1153 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !12
  store i64 %1154, ptr %1106, align 8, !tbaa !12
  %1155 = load i64, ptr %1136, align 8, !tbaa !14
  store i64 %1155, ptr %1105, align 8, !tbaa !14
  %.not.i.i241 = icmp eq ptr %1128, null
  br i1 %.not.i.i241, label %1157, label %1156

1156:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %1128, ptr %20, align 8, !tbaa !4
  store i64 %1152, ptr %1136, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

1157:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  %1158 = phi ptr [ %1133, %.thread.i.i ], [ %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i ]
  store ptr %1158, ptr %20, align 8, !tbaa !4
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %1157, %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %1159 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %1128, %1156 ], [ %1158, %1157 ]
  %1160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %1160, align 8, !tbaa !12
  store i8 0, ptr %1159, align 1, !tbaa !14
  %1161 = load ptr, ptr %20, align 8, !tbaa !4
  %1162 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1164 = load i64, ptr %1160, align 8, !tbaa !12
  %1165 = icmp ult i64 %1164, 16
  call void @llvm.assume(i1 %1165)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %1166 = load i64, ptr %1162, align 8, !tbaa !14
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1167) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1168 = invoke noundef zeroext i1 @_ZNK3gmx22MessageStringCollector7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %1174 unwind label %1169

1169:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1125, %1124, %1123, %1119, %1115, %1113, %.noexc243
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1173

1171:                                             ; preds = %1126
  %1172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1173

1173:                                             ; preds = %1171, %1169
  %.pn.i = phi { ptr, i32 } [ %1170, %1169 ], [ %1172, %1171 ]
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body244

1174:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @_ZN3gmx22MessageStringCollectorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %1168, label %1188, label %1175

1175:                                             ; preds = %1174
  %1176 = call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1177 unwind label %.thread

1177:                                             ; preds = %1175
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(56) %48)
          to label %1178 unwind label %.thread319

1178:                                             ; preds = %1177
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %47, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %49, align 8, !tbaa !292
  %1179 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr @__PRETTY_FUNCTION__._Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE, ptr %1179, align 8, !tbaa !294
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.15, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !294
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i32 1042, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !263
  invoke void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::NotImplementedError") align 8 %1176, ptr noundef nonnull %47, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1180 unwind label %1185

1180:                                             ; preds = %1178
  invoke void @__cxa_throw(ptr %1176, ptr nonnull @_ZTIN3gmx19NotImplementedErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %1215 unwind label %1185

1181:                                             ; preds = %1104
  %1182 = landingpad { ptr, i32 }
          cleanup
  br label %.body244

.thread:                                          ; preds = %1175
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread319:                                       ; preds = %1177
  %1184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #11
  br label %.sink.split

1185:                                             ; preds = %1178, %1180
  %.091 = phi i1 [ false, %1180 ], [ true, %1178 ]
  %1186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %47) #11
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %48) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %.091, label %1187, label %.body244

.sink.split:                                      ; preds = %.thread, %.thread319
  %.pn141.pn318.ph = phi { ptr, i32 } [ %1184, %.thread319 ], [ %1183, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %1187

1187:                                             ; preds = %.sink.split, %1185
  %.pn141.pn318 = phi { ptr, i32 } [ %1186, %1185 ], [ %.pn141.pn318.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %1176) #11
  br label %.body244

1188:                                             ; preds = %1174
  %1189 = load ptr, ptr %46, align 8, !tbaa !4
  %1190 = icmp eq ptr %1189, %1105
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %1188
  %1191 = load i64, ptr %1106, align 8, !tbaa !12
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %1188
  %1193 = load i64, ptr %1105, align 8, !tbaa !14
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1201

.body244:                                         ; preds = %1181, %1173, %1185, %1187
  %.pn141.pn.pn = phi { ptr, i32 } [ %.pn141.pn318, %1187 ], [ %1186, %1185 ], [ %1182, %1181 ], [ %.pn.i, %1173 ]
  %1195 = load ptr, ptr %46, align 8, !tbaa !4
  %1196 = icmp eq ptr %1195, %1105
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %.body244
  %1197 = load i64, ptr %1106, align 8, !tbaa !12
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.body244
  %1199 = load i64, ptr %1105, align 8, !tbaa !14
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1200) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body254

1201:                                             ; preds = %1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1202 = load ptr, ptr %21, align 8, !tbaa !317
  %1203 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #33
          to label %.noexc253 unwind label %1212

.noexc253:                                        ; preds = %1201
  %1204 = getelementptr inbounds nuw i8, ptr %1202, i64 80
  %1205 = getelementptr inbounds nuw i8, ptr %1202, i64 68
  %1206 = load i32, ptr %1205, align 4, !tbaa !263, !noalias !432
  %1207 = load i32, ptr %1204, align 4, !tbaa !263, !noalias !432
  invoke void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24) %1203, i32 noundef %1206, i32 noundef %1207)
          to label %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1208, !noalias !432

1208:                                             ; preds = %.noexc253
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1203, i64 noundef 24) #30, !noalias !432
  br label %.body254

_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc253
  %1210 = getelementptr inbounds nuw i8, ptr %1202, i64 968
  %1211 = load ptr, ptr %1210, align 8, !tbaa !435
  store ptr %1203, ptr %1210, align 8, !tbaa !435
  %.not.i.i.i.i256 = icmp eq ptr %1211, null
  br i1 %.not.i.i.i.i256, label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %1211) #11
  call void @_ZdlPvm(ptr noundef nonnull %1211, i64 noundef 24) #30
  br label %_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit

_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev.exit: ; preds = %_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %1202

1212:                                             ; preds = %1201
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %.body254

.body254:                                         ; preds = %1212, %1208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %1098, %1096
  %.pn145 = phi { ptr, i32 } [ %.pn141.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %1099, %1098 ], [ %1097, %1096 ], [ %1213, %1212 ], [ %1209, %1208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body

.body:                                            ; preds = %.loopexit327, %.loopexit.split-lp, %.loopexit329, %.loopexit.split-lp330, %819, %792, %_ZN3gmx14LogEntryWriterD2Ev.exit174, %813, %815, %817, %821, %837, %1010, %1048, %.body254, %923, %905, %453, %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %306, %242, %225
  %.pn152.pn = phi { ptr, i32 } [ %.pn152, %242 ], [ %.pn149.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ %226, %225 ], [ %307, %306 ], [ %382, %381 ], [ %454, %453 ], [ %.pn145, %.body254 ], [ %1049, %1048 ], [ %1011, %1010 ], [ %822, %821 ], [ %838, %837 ], [ %818, %817 ], [ %816, %815 ], [ %814, %813 ], [ %906, %905 ], [ %924, %923 ], [ %476, %_ZN3gmx14LogEntryWriterD2Ev.exit174 ], [ %820, %819 ], [ %793, %792 ], [ %lpad.loopexit331, %.loopexit329 ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp330 ], [ %lpad.loopexit, %.loopexit327 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1214

1214:                                             ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168, %.body, %74
  %.pn155.pn.pn.pn = phi { ptr, i32 } [ %75, %74 ], [ %.pn155.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn152.pn, %.body ], [ %110, %109 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit168 ]
  call void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn155.pn.pn.pn

1215:                                             ; preds = %1180
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !325
  %11 = load ptr, ptr %3, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !263
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !305
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !306
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = load i64, ptr %4, align 8, !tbaa !306
  store i64 %12, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %15, ptr %13, align 1, !tbaa !14
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !306
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !12
  %20 = load ptr, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef i32 @_Z15tMPI_Comm_splitP10tmpi_comm_iiPS0_(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z14tMPI_AllreducePKvPviP14tmpi_datatype_7tMPI_OpP10tmpi_comm_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #23

declare noundef zeroext i1 @_Z19inputrecPbcXY2WallsPK10t_inputrec(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z20tMPI_Type_contiguousiP14tmpi_datatype_PS0_(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_Z16tMPI_Type_commitPP14tmpi_datatype_(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN3gmx14LogEntryWriter19appendTextFormattedEPKcz(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17init_overlap_commP13pme_overlap_tiP10tmpi_comm_iiii(ptr noundef nonnull initializes((0, 16)) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.tmpi_status_, align 8
  store ptr %2, ptr %0, align 8, !tbaa !436
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %9, align 8, !tbaa !441
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %4, ptr %10, align 4, !tbaa !442
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = add nsw i32 %3, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !244
  %16 = load ptr, ptr %11, align 8, !tbaa !245
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %7
  %23 = sub nuw nsw i64 %13, %20
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %23)
  %.pre = load i32, ptr %9, align 8, !tbaa !441
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

24:                                               ; preds = %7
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i32, ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !244
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit

_ZNSt6vectorIiSaIiEE6resizeEm.exit:               ; preds = %22, %24, %26, %28
  %29 = phi i32 [ %.pre, %22 ], [ %3, %24 ], [ %3, %26 ], [ %3, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !244
  %34 = load ptr, ptr %30, align 8, !tbaa !245
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
  %45 = getelementptr inbounds nuw i32, ptr %34, i64 %31
  %.not.i.i138 = icmp eq ptr %33, %45
  br i1 %.not.i.i138, label %_ZNSt6vectorIiSaIiEE6resizeEm.exit139, label %46

46:                                               ; preds = %44
  store ptr %45, ptr %32, align 8, !tbaa !244
  br label %_ZNSt6vectorIiSaIiEE6resizeEm.exit139

_ZNSt6vectorIiSaIiEE6resizeEm.exit139:            ; preds = %40, %42, %44, %46
  %47 = load ptr, ptr @debug, align 8, !tbaa !235
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit139
  %49 = tail call i64 @fwrite(ptr nonnull @.str.34, i64 20, i64 1, ptr nonnull %47)
  %.pre206.pre = load ptr, ptr @debug, align 8, !tbaa !235
  %50 = icmp sgt i32 %3, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.thread:                                          ; preds = %_ZNSt6vectorIiSaIiEE6resizeEm.exit139
  %51 = icmp sgt i32 %3, 0
  br i1 %51, label %.lr.ph.thread, label %._crit_edge.thread

.lr.ph.thread:                                    ; preds = %.thread
  %52 = add nsw i32 %3, -1
  %53 = add i32 %1, -1
  br label %.lr.ph.split.us

.lr.ph:                                           ; preds = %48
  %54 = add nsw i32 %3, -1
  %55 = add i32 %1, -1
  %56 = icmp eq ptr %.pre206.pre, null
  br i1 %56, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph.thread, %.lr.ph
  %57 = phi i32 [ %53, %.lr.ph.thread ], [ %55, %.lr.ph ]
  %58 = phi i32 [ %52, %.lr.ph.thread ], [ %54, %.lr.ph ]
  %59 = load ptr, ptr %11, align 8, !tbaa !245
  %60 = load ptr, ptr %30, align 8, !tbaa !245
  %wide.trip.count194 = zext nneg i32 %3 to i64
  br label %61

61:                                               ; preds = %61, %.lr.ph.split.us
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %61 ], [ 0, %.lr.ph.split.us ]
  %62 = trunc i64 %indvars.iv191 to i32
  %63 = mul i32 %5, %62
  %64 = sdiv i32 %63, %3
  %65 = getelementptr inbounds nuw i32, ptr %59, i64 %indvars.iv191
  store i32 %64, ptr %65, align 4, !tbaa !263
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %66 = trunc i64 %indvars.iv.next192 to i32
  %67 = mul i32 %5, %66
  %68 = add i32 %58, %67
  %69 = sdiv i32 %68, %3
  %70 = add i32 %57, %69
  %71 = getelementptr inbounds nuw i32, ptr %60, i64 %indvars.iv191
  store i32 %70, ptr %71, align 4, !tbaa !263
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %._crit_edge.thread.thread, label %61, !llvm.loop !443

._crit_edge.thread.thread:                        ; preds = %61
  %72 = zext nneg i32 %3 to i64
  %73 = load ptr, ptr %11, align 8, !tbaa !245
  %74 = getelementptr inbounds nuw i32, ptr %73, i64 %72
  store i32 %5, ptr %74, align 4, !tbaa !263
  br label %.lr.ph176.us.preheader

._crit_edge.thread:                               ; preds = %.thread
  %75 = sext i32 %3 to i64
  %76 = load ptr, ptr %11, align 8, !tbaa !245
  %77 = getelementptr inbounds nuw i32, ptr %76, i64 %75
  store i32 %5, ptr %77, align 4, !tbaa !263
  br label %.split179.us.thread

._crit_edge:                                      ; preds = %99, %48
  %78 = phi ptr [ %.pre206.pre, %48 ], [ %100, %99 ]
  %79 = sext i32 %3 to i64
  %80 = load ptr, ptr %11, align 8, !tbaa !245
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  store i32 %5, ptr %81, align 4, !tbaa !263
  %.not135 = icmp eq ptr %78, null
  br i1 %.not135, label %103, label %102

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %99
  %82 = phi ptr [ %.pre206.pre, %.lr.ph.split.preheader ], [ %100, %99 ]
  %83 = phi ptr [ %.pre206.pre, %.lr.ph.split.preheader ], [ %101, %99 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %99 ]
  %84 = trunc i64 %indvars.iv to i32
  %85 = mul i32 %5, %84
  %86 = sdiv i32 %85, %3
  %87 = load ptr, ptr %11, align 8, !tbaa !245
  %88 = getelementptr inbounds nuw i32, ptr %87, i64 %indvars.iv
  store i32 %86, ptr %88, align 4, !tbaa !263
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %89 = trunc i64 %indvars.iv.next to i32
  %90 = mul i32 %5, %89
  %91 = add i32 %54, %90
  %92 = sdiv i32 %91, %3
  %93 = add i32 %55, %92
  %94 = load ptr, ptr %30, align 8, !tbaa !245
  %95 = getelementptr inbounds nuw i32, ptr %94, i64 %indvars.iv
  store i32 %93, ptr %95, align 4, !tbaa !263
  %.not137 = icmp eq ptr %83, null
  br i1 %.not137, label %99, label %96

96:                                               ; preds = %.lr.ph.split
  %97 = load i32, ptr %88, align 4, !tbaa !263
  %98 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %83, ptr noundef nonnull @.str.35, i32 noundef %97, i32 noundef %93) #11
  %.pre204 = load ptr, ptr @debug, align 8, !tbaa !235
  br label %99

99:                                               ; preds = %.lr.ph.split, %96
  %100 = phi ptr [ %82, %.lr.ph.split ], [ %.pre204, %96 ]
  %101 = phi ptr [ null, %.lr.ph.split ], [ %.pre204, %96 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !444

102:                                              ; preds = %._crit_edge
  %fputc = tail call i32 @fputc(i32 10, ptr nonnull %78)
  br i1 %50, label %.lr.ph176.us.preheader, label %.split179.us.thread

103:                                              ; preds = %._crit_edge
  br i1 %50, label %.lr.ph176.us.preheader, label %.split179.us.thread

.lr.ph176.us.preheader:                           ; preds = %._crit_edge.thread.thread, %102, %103
  %104 = phi i64 [ %79, %103 ], [ %79, %102 ], [ %72, %._crit_edge.thread.thread ]
  %wide.trip.count198 = zext nneg i32 %3 to i64
  %105 = load ptr, ptr %30, align 8, !tbaa !245
  br label %.lr.ph176.us

.lr.ph176.us:                                     ; preds = %.lr.ph176.us.preheader, %._crit_edge177.us
  %indvars.iv200 = phi i64 [ 0, %.lr.ph176.us.preheader ], [ %indvars.iv.next201, %._crit_edge177.us ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  br label %106

106:                                              ; preds = %.lr.ph176.us, %.thread.us
  %indvars.iv196 = phi i64 [ 0, %.lr.ph176.us ], [ %indvars.iv.next197, %.thread.us ]
  %.0125172.us = phi i1 [ false, %.lr.ph176.us ], [ %.1.us, %.thread.us ]
  %107 = add nuw nsw i64 %indvars.iv196, %indvars.iv.next201
  %108 = icmp slt i64 %107, %104
  %109 = getelementptr inbounds nuw i32, ptr %105, i64 %indvars.iv196
  %110 = load i32, ptr %109, align 4, !tbaa !263
  br i1 %108, label %118, label %111

111:                                              ; preds = %106
  %112 = sub nsw i64 %107, %104
  %113 = load ptr, ptr %11, align 8, !tbaa !245
  %114 = getelementptr inbounds nuw i32, ptr %113, i64 %112
  %115 = load i32, ptr %114, align 4, !tbaa !263
  %116 = add nsw i32 %115, %5
  %117 = icmp sgt i32 %110, %116
  br i1 %117, label %123, label %.thread.us

118:                                              ; preds = %106
  %119 = load ptr, ptr %11, align 8, !tbaa !245
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %107
  %121 = load i32, ptr %120, align 4, !tbaa !263
  %122 = icmp sgt i32 %110, %121
  br i1 %122, label %123, label %.thread.us

123:                                              ; preds = %118, %111
  br label %.thread.us

.thread.us:                                       ; preds = %123, %118, %111
  %.1.us = phi i1 [ true, %123 ], [ %.0125172.us, %111 ], [ %.0125172.us, %118 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next197, %wide.trip.count198
  br i1 %exitcond199.not, label %._crit_edge177.us, label %106, !llvm.loop !446

._crit_edge177.us:                                ; preds = %.thread.us
  %124 = icmp slt i64 %indvars.iv.next201, %104
  %125 = and i1 %.1.us, %124
  br i1 %125, label %.lr.ph176.us, label %.split179.us, !llvm.loop !447

.split179.us.thread:                              ; preds = %102, %103, %._crit_edge.thread
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %128 = load ptr, ptr %127, align 8, !tbaa !400
  %129 = load ptr, ptr %126, align 8, !tbaa !403
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = sdiv exact i64 %132, 28
  br label %146

.split179.us:                                     ; preds = %._crit_edge177.us
  %134 = and i64 %indvars.iv200, 4294967295
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %137 = load ptr, ptr %136, align 8, !tbaa !400
  %138 = load ptr, ptr %135, align 8, !tbaa !403
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = sdiv exact i64 %141, 28
  %143 = icmp ult i64 %142, %134
  br i1 %143, label %144, label %146

144:                                              ; preds = %.split179.us
  %145 = sub nuw nsw i64 %134, %142
  tail call void @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %135, i64 noundef %145)
  %.pre207 = load ptr, ptr %136, align 8, !tbaa !400
  %.pre208 = load ptr, ptr %135, align 8, !tbaa !403
  %.pre210 = ptrtoint ptr %.pre208 to i64
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit

146:                                              ; preds = %.split179.us.thread, %.split179.us
  %147 = phi i64 [ %133, %.split179.us.thread ], [ %142, %.split179.us ]
  %148 = phi i64 [ %131, %.split179.us.thread ], [ %140, %.split179.us ]
  %149 = phi ptr [ %129, %.split179.us.thread ], [ %138, %.split179.us ]
  %150 = phi ptr [ %128, %.split179.us.thread ], [ %137, %.split179.us ]
  %151 = phi ptr [ %127, %.split179.us.thread ], [ %136, %.split179.us ]
  %152 = phi ptr [ %126, %.split179.us.thread ], [ %135, %.split179.us ]
  %.us-phi248 = phi i64 [ 0, %.split179.us.thread ], [ %134, %.split179.us ]
  %153 = icmp ugt i64 %147, %.us-phi248
  br i1 %153, label %154, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit

154:                                              ; preds = %146
  %155 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %149, i64 %.us-phi248
  %.not.i.i140 = icmp eq ptr %150, %155
  br i1 %.not.i.i140, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit, label %156

156:                                              ; preds = %154
  store ptr %155, ptr %151, align 8, !tbaa !400
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit: ; preds = %144, %146, %154, %156
  %157 = phi ptr [ %136, %144 ], [ %151, %146 ], [ %151, %154 ], [ %151, %156 ]
  %158 = phi ptr [ %135, %144 ], [ %152, %146 ], [ %152, %154 ], [ %152, %156 ]
  %.pre-phi = phi i64 [ %.pre210, %144 ], [ %148, %146 ], [ %148, %154 ], [ %148, %156 ]
  %159 = phi ptr [ %.pre208, %144 ], [ %149, %146 ], [ %149, %154 ], [ %149, %156 ]
  %160 = phi ptr [ %.pre207, %144 ], [ %150, %146 ], [ %150, %154 ], [ %155, %156 ]
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %161, align 8, !tbaa !448
  %.not187 = icmp eq ptr %160, %159
  br i1 %.not187, label %._crit_edge182.thread, label %.lr.ph181

._crit_edge182.thread:                            ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %._crit_edge186

.lr.ph181:                                        ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE6resizeEm.exit
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %162, %.pre-phi
  %164 = sdiv exact i64 %163, 28
  %165 = load i32, ptr %10, align 4, !tbaa !442
  %166 = sext i32 %165 to i64
  %167 = load i32, ptr %9, align 8, !tbaa !441
  %168 = sext i32 %167 to i64
  %169 = load ptr, ptr %11, align 8, !tbaa !245
  %170 = sext i32 %4 to i64
  %171 = load ptr, ptr %30, align 8, !tbaa !245
  %172 = getelementptr inbounds nuw i32, ptr %171, i64 %170
  %invariant.op = add nsw i64 %166, %168
  %173 = getelementptr i32, ptr %169, i64 %166
  %174 = getelementptr i8, ptr %173, i64 4
  %umax = tail call i64 @llvm.umax.i64(i64 %164, i64 1)
  br label %176

.lr.ph185:                                        ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %175 = load ptr, ptr @TMPI_INT, align 8, !tbaa !359
  br label %243

176:                                              ; preds = %.lr.ph181, %176
  %177 = phi i32 [ 0, %.lr.ph181 ], [ %195, %176 ]
  %.0123180 = phi i64 [ 0, %.lr.ph181 ], [ %179, %176 ]
  %178 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %159, i64 %.0123180
  %179 = add nuw i64 %.0123180, 1
  %180 = add i64 %179, %166
  %181 = urem i64 %180, %168
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr %178, align 4, !tbaa !449
  %sext = shl i64 %181, 32
  %183 = ashr exact i64 %sext, 30
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 %183
  %185 = load i32, ptr %184, align 4, !tbaa !263
  %sext169 = add i64 %sext, 4294967296
  %186 = ashr exact i64 %sext169, 30
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 %186
  %188 = load i32, ptr %187, align 4, !tbaa !263
  %189 = icmp sgt i32 %4, %182
  %190 = select i1 %189, i32 %5, i32 0
  %.0167 = add nsw i32 %188, %190
  %.0121 = add nsw i32 %185, %190
  %191 = load i32, ptr %172, align 4, !tbaa !263
  %.sroa.speculated160 = tail call i32 @llvm.smin.i32(i32 %.0167, i32 %191)
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 4
  store i32 %.0121, ptr %192, align 4, !tbaa !451
  %193 = sub nsw i32 %.sroa.speculated160, %.0121
  %.sroa.speculated154 = tail call i32 @llvm.smax.i32(i32 %193, i32 0)
  %194 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %.sroa.speculated154, ptr %194, align 4, !tbaa !452
  %195 = add nuw nsw i32 %177, %.sroa.speculated154
  store i32 %195, ptr %161, align 8, !tbaa !448
  %.neg = xor i64 %.0123180, -1
  %.reass = add i64 %invariant.op, %.neg
  %196 = urem i64 %.reass, %168
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds nuw i8, ptr %178, i64 12
  store i32 %197, ptr %198, align 4, !tbaa !453
  %199 = load i32, ptr %173, align 4, !tbaa !263
  %200 = load i32, ptr %174, align 4, !tbaa !263
  %sext170 = shl i64 %196, 32
  %201 = ashr exact i64 %sext170, 30
  %202 = getelementptr inbounds nuw i8, ptr %171, i64 %201
  %203 = load i32, ptr %202, align 4, !tbaa !263
  %204 = icmp slt i32 %4, %197
  %205 = select i1 %204, i32 %5, i32 0
  %.0168 = sub nsw i32 %203, %205
  %.sroa.speculated150 = tail call i32 @llvm.smin.i32(i32 %200, i32 %.0168)
  %206 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i32 %199, ptr %206, align 4, !tbaa !454
  %207 = sub nsw i32 %.sroa.speculated150, %199
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %207, i32 0)
  %208 = getelementptr inbounds nuw i8, ptr %178, i64 20
  store i32 %.sroa.speculated, ptr %208, align 4, !tbaa !455
  %exitcond203.not = icmp eq i64 %179, %umax
  br i1 %exitcond203.not, label %.lr.ph185, label %176, !llvm.loop !456

._crit_edge186:                                   ; preds = %243, %._crit_edge182.thread
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %210 = mul nsw i32 %6, %1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %213 = load ptr, ptr %212, align 8, !tbaa !404
  %214 = load ptr, ptr %209, align 8, !tbaa !273
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp ult i64 %218, %211
  br i1 %219, label %220, label %222

220:                                              ; preds = %._crit_edge186
  %221 = sub nuw nsw i64 %211, %218
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %209, i64 noundef %221)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

222:                                              ; preds = %._crit_edge186
  %223 = icmp ugt i64 %218, %211
  br i1 %223, label %224, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw float, ptr %214, i64 %211
  %.not.i.i144 = icmp eq ptr %213, %225
  br i1 %.not.i.i144, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %212, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit

_ZNSt6vectorIfSaIfEE6resizeEm.exit:               ; preds = %220, %222, %224, %226
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %229 = load ptr, ptr %228, align 8, !tbaa !404
  %230 = load ptr, ptr %227, align 8, !tbaa !273
  %231 = ptrtoint ptr %229 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = ashr exact i64 %233, 2
  %235 = icmp ult i64 %234, %211
  br i1 %235, label %236, label %238

236:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %237 = sub nuw nsw i64 %211, %234
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %227, i64 noundef %237)
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

238:                                              ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit
  %239 = icmp ugt i64 %234, %211
  br i1 %239, label %240, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw float, ptr %230, i64 %211
  %.not.i.i145 = icmp eq ptr %229, %241
  br i1 %.not.i.i145, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146, label %242

242:                                              ; preds = %240
  store ptr %241, ptr %228, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6resizeEm.exit146

_ZNSt6vectorIfSaIfEE6resizeEm.exit146:            ; preds = %236, %238, %240, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

243:                                              ; preds = %.lr.ph185, %243
  %244 = phi ptr [ %159, %.lr.ph185 ], [ %255, %243 ]
  %.0183 = phi i64 [ 0, %.lr.ph185 ], [ %253, %243 ]
  %245 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %244, i64 %.0183
  %246 = load i32, ptr %245, align 4, !tbaa !449
  %247 = trunc i64 %.0183 to i32
  %248 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 12
  %250 = load i32, ptr %249, align 4, !tbaa !453
  %251 = load ptr, ptr %0, align 8, !tbaa !436
  %252 = call noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef nonnull %161, i32 noundef 1, ptr noundef %175, i32 noundef %246, i32 noundef %247, ptr noundef nonnull %248, i32 noundef 1, ptr noundef %175, i32 noundef %250, i32 noundef %247, ptr noundef %251, ptr noundef nonnull %8)
  %253 = add nuw i64 %.0183, 1
  %254 = load ptr, ptr %157, align 8, !tbaa !400
  %255 = load ptr, ptr %158, align 8, !tbaa !403
  %256 = ptrtoint ptr %254 to i64
  %257 = ptrtoint ptr %255 to i64
  %258 = sub i64 %256, %257
  %259 = sdiv exact i64 %258, 28
  %260 = icmp ult i64 %253, %259
  br i1 %260, label %243, label %._crit_edge186, !llvm.loop !457
}

declare void @_Z18set_grid_alignmentPii(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z28make_gridindex_to_localindexiiib(ptr dead_on_unwind writable sret(%"class.std::tuple.236") align 8, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %5 = load ptr, ptr %0, align 8, !tbaa !420
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
  %16 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !458
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %18)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #31
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  store ptr null, ptr %17, align 8, !tbaa !458
  br label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.add.i.i.i.i.i.i.i
  %25 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i, label %26

26:                                               ; preds = %24
  %.ptr.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i
  %27 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i, i64 -8
  %28 = load ptr, ptr %27, align 8, !tbaa !249
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i:    ; preds = %26, %24
  %32 = icmp eq i64 %.add.i.i.i.i.i.i.i, 112
  br i1 %32, label %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i, label %24

_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 88
  %34 = load ptr, ptr %33, align 8, !tbaa !460
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i, label %35

35:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !463
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #30
  br label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i

_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i: ; preds = %35, %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 224
  %.not.i.i.i.i = icmp eq ptr %41, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !464

_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !419
  br label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit

_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE15_M_erase_at_endEPS0_.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !423
  %5 = load ptr, ptr %0, align 8, !tbaa !421
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::vector.286", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %33, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !465
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %20)
          to label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #31
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %17, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !470
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %27, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !423
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE15_M_erase_at_endEPS6_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEE(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(976) %2, i1 noundef zeroext %3, ptr %4, ptr %5) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %7 = alloca [3 x i32], align 4
  %8 = alloca %"class.gmx::ArrayRef.295", align 8
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL9initGridsN3gmx8ArrayRefI14PmeAndFftGridsEERK9gmx_pme_tbNS0_ISt6vectorIS6_IfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEESaISA_EEEEENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 584) #32
  unreachable

20:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %22 = load i32, ptr %21, align 8, !tbaa !368
  store i32 %22, ptr %7, align 4, !tbaa !263
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %25 = load i32, ptr %24, align 4, !tbaa !370
  store i32 %25, ptr %23, align 4, !tbaa !263
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %28 = load i32, ptr %27, align 8, !tbaa !372
  store i32 %28, ptr %26, align 4, !tbaa !263
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
  %.sroa.0.046 = phi ptr [ %4, %.lr.ph ], [ %108, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit ]
  %.sroa.039.045 = phi ptr [ %0, %.lr.ph ], [ %107, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit ]
  %48 = load ptr, ptr %.sroa.0.046, align 8, !tbaa !472
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !472
  %51 = icmp eq ptr %48, %50
  %.pre47 = load i8, ptr %31, align 8, !tbaa !360, !range !389
  %.pre49 = load i32, ptr %32, align 4, !tbaa !358
  br i1 %51, label %52, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit

52:                                               ; preds = %47
  %53 = trunc nuw i8 %.pre47 to i1
  %54 = add nsw i32 %.pre49, 1
  %55 = sext i32 %54 to i64
  %56 = select i1 %53, i64 %55, i64 1
  %.not = icmp eq i64 %56, 0
  br i1 %.not, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit, label %57

57:                                               ; preds = %52
  call void @_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.046, i64 noundef %56)
  %.pre = load i8, ptr %31, align 8, !tbaa !360, !range !389
  %.pre48 = load i32, ptr %32, align 4, !tbaa !358
  %.pre50 = load ptr, ptr %.sroa.0.046, align 8, !tbaa !465
  %.pre51 = load ptr, ptr %49, align 8, !tbaa !468
  br label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit: ; preds = %52, %57, %47
  %58 = phi ptr [ %.pre51, %57 ], [ %50, %47 ], [ %48, %52 ]
  %59 = phi ptr [ %.pre50, %57 ], [ %48, %47 ], [ %48, %52 ]
  %60 = phi i32 [ %.pre48, %57 ], [ %.pre49, %47 ], [ %.pre49, %52 ]
  %61 = phi i8 [ %.pre, %57 ], [ %.pre47, %47 ], [ %.pre47, %52 ]
  %62 = load i32, ptr %33, align 4, !tbaa !406
  %63 = load i32, ptr %34, align 8, !tbaa !407
  %64 = load i32, ptr %35, align 4, !tbaa !409
  %65 = load i32, ptr %36, align 8, !tbaa !408
  %66 = load i32, ptr %37, align 8, !tbaa !374
  %67 = trunc nuw i8 %61 to i1
  %68 = load i32, ptr %39, align 8, !tbaa !353
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %38, align 8, !tbaa !245
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !263
  %73 = load ptr, ptr %40, align 8, !tbaa !245
  %74 = getelementptr i32, ptr %73, i64 %69
  %75 = getelementptr i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !263
  %77 = sub nsw i32 %72, %76
  %78 = load i32, ptr %42, align 4, !tbaa !354
  %79 = sext i32 %78 to i64
  %80 = load ptr, ptr %41, align 8, !tbaa !245
  %81 = getelementptr inbounds nuw i32, ptr %80, i64 %79
  %82 = load i32, ptr %81, align 4, !tbaa !263
  %83 = load ptr, ptr %43, align 8, !tbaa !245
  %84 = getelementptr i32, ptr %83, i64 %79
  %85 = getelementptr i8, ptr %84, i64 4
  %86 = load i32, ptr %85, align 4, !tbaa !263
  %87 = sub nsw i32 %82, %86
  store ptr %59, ptr %8, align 8, !tbaa !473
  %88 = ptrtoint ptr %58 to i64
  %89 = ptrtoint ptr %59 to i64
  %90 = sub i64 %88, %89
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 %90
  store ptr %91, ptr %44, align 8, !tbaa !473
  call void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef nonnull %.sroa.039.045, i32 noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext %67, i32 noundef %60, i32 noundef %77, i32 noundef %87, ptr noundef nonnull byval(%"class.gmx::ArrayRef.295") align 8 %8)
  %92 = load i32, ptr %45, align 8, !tbaa !113
  %93 = icmp eq i32 %92, 3
  %94 = zext i1 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 200
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %97 = load i32, ptr %32, align 4, !tbaa !358
  %98 = call noundef i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef nonnull %95, ptr noundef nonnull %96, ptr noundef nonnull %46, i1 noundef zeroext %3, i32 noundef %97, i32 noundef %94)
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 216
  %100 = load ptr, ptr %9, align 8, !tbaa !458
  %101 = load ptr, ptr %99, align 8, !tbaa !458
  store ptr %100, ptr %99, align 8, !tbaa !458
  %.not.i.i35 = icmp eq ptr %101, null
  br i1 %.not.i.i35, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit, label %102

102:                                              ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit
  %103 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %101)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit unwind label %104

104:                                              ; preds = %102
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #31
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit: ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE6resizeEm.exit, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.039.045, i64 224
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0.046, i64 24
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %109, %14
  %111 = icmp slt i64 %110, 0
  br i1 %111, label %47, label %._crit_edge, !llvm.loop !475

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE5resetES3_.exit, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_Z19make_bspline_moduliiiii(ptr dead_on_unwind writable sret(%"struct.std::array") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z23make_p3m_bspline_moduliiiii(ptr dead_on_unwind writable sret(%"struct.std::array") align 8, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_19NotImplementedErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::NotImplementedError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !295
  store ptr %6, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !298
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  store ptr %22, ptr %20, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !304
  store ptr null, ptr %24, align 8, !tbaa !304
  store ptr %25, ptr %23, align 8, !tbaa !304
  store ptr null, ptr %21, align 8, !tbaa !301
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx19NotImplementedErrorE, i64 16), ptr %0, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI9gmx_pme_tN3gmx15functor_wrapperIS0_XadL_Z15gmx_pme_destroyPS0_EEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !317
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit

_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit: ; preds = %1
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %2) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 976) #30
  br label %3

3:                                                ; preds = %_ZN3gmx15functor_wrapperI9gmx_pme_tXadL_Z15gmx_pme_destroyPS1_EEEclES2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN15PmeGridsStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceI15PmeGridsStorageSaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !476
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !14
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #11
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN15PmeGridsStorageD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !421
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !465
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %9)
          to label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #31
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !469

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !470
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %16, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %22, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !471

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !421
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %1
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !478
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #30
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %24
  %30 = load ptr, ptr %0, align 8, !tbaa !421
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !423
  %.not4.i.i.i.i1 = icmp eq ptr %30, %32
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14
  %.05.i.i.i.i3 = phi ptr [ %49, %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14 ], [ %30, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit ]
  %33 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !465
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !468
  %.not4.i.i.i.i.i.i.i.i.i4 = icmp eq ptr %33, %35
  br i1 %.not4.i.i.i.i.i.i.i.i.i4, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12, label %.lr.ph.i.i.i.i.i.i.i.i.i5

.lr.ph.i.i.i.i.i.i.i.i.i5:                        ; preds = %.lr.ph.i.i.i.i2, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.05.i.i.i.i.i.i.i.i.i6 = phi ptr [ %41, %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 ], [ %33, %.lr.ph.i.i.i.i2 ]
  %36 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i6, align 8, !tbaa !271
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i7, label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i5
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %36)
          to label %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #31
  unreachable

_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8: ; preds = %37, %.lr.ph.i.i.i.i.i.i.i.i.i5
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i6, i64 24
  %.not.i.i.i.i.i.i.i.i.i9 = icmp eq ptr %41, %35
  br i1 %.not.i.i.i.i.i.i.i.i.i9, label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, label %.lr.ph.i.i.i.i.i.i.i.i.i5, !llvm.loop !469

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10: ; preds = %_ZSt8_DestroyISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEvPT_.exit.i.i.i.i.i.i.i.i.i8
  %.pr.i.i.i.i.i.i11 = load ptr, ptr %.05.i.i.i.i3, align 8, !tbaa !465
  br label %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12

_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12: ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10, %.lr.ph.i.i.i.i2
  %42 = phi ptr [ %.pr.i.i.i.i.i.i11, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i10 ], [ %33, %.lr.ph.i.i.i.i2 ]
  %.not.i.i.i.i.i.i.i.i13 = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14, label %43

43:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !470
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %42 to i64
  %48 = sub i64 %46, %47
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %48) #30
  br label %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14

_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14: ; preds = %43, %_ZSt8_DestroyIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i12
  %49 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %.not.i.i.i.i15 = icmp eq ptr %49, %32
  br i1 %.not.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16, label %.lr.ph.i.i.i.i2, !llvm.loop !471

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16: ; preds = %_ZSt8_DestroyISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEEvPT_.exit.i.i.i.i14
  %.pr.i17 = load ptr, ptr %0, align 8, !tbaa !421
  br label %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18

_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit
  %50 = phi ptr [ %.pr.i17, %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i16 ], [ %30, %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit ]
  %.not.i.i.i19 = icmp eq ptr %50, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20, label %51

51:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !478
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #30
  br label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EED2Ev.exit20: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i18, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #18

declare noundef i32 @_Z13tMPI_SendrecvPKviP14tmpi_datatype_iiPviS2_iiP10tmpi_comm_P12tmpi_status_(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !400
  %6 = load ptr, ptr %0, align 8, !tbaa !403
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 28
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !479
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 28
  %16 = icmp ult i64 %10, 329406144173384851
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 329406144173384850, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIP15pme_grid_comm_tmS0_ET_S2_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIP15pme_grid_comm_tmS0_ET_S2_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw nsw i64 %1, 28
  tail call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !400
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 329406144173384850)
  %25 = mul nuw nsw i64 %24, 28
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 28
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(28) %.0911.i.i.i, i64 28, i1 false), !tbaa.struct !480, !alias.scope !481
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 28
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !485

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorI15pme_grid_comm_tSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #30
  br label %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !403
  %33 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !400
  %34 = getelementptr inbounds nuw %struct.pme_grid_comm_t, ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !479
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP15pme_grid_comm_tmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !404
  %6 = load ptr, ptr %0, align 8, !tbaa !273
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !274
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store float 0.000000e+00, ptr %5, align 4, !tbaa !290
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false), !tbaa !290
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %23, %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i ]
  store ptr %.0.i.i.i, ptr %4, align 8, !tbaa !404
  br label %41

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #33
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store float 0.000000e+00, ptr %31, align 4, !tbaa !290
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false), !tbaa !290
  br label %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit

_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit
  %38 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %38) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36: ; preds = %_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8, !tbaa !273
  %39 = getelementptr inbounds nuw float, ptr %31, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !404
  %40 = getelementptr inbounds nuw float, ptr %30, i64 %28
  store ptr %40, ptr %11, align 8, !tbaa !274
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit36, %2
  ret void
}

declare void @_ZN15pme_spline_workC1Ei(ptr noundef nonnull align 16 dereferenceable(192), i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  %6 = load ptr, ptr %0, align 8, !tbaa !420
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 224
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !486
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
  %19 = mul nuw nsw i64 %1, 224
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !419
  br label %77

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 41175768021673106)
  %25 = mul nuw nsw i64 %24, 224
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 224
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %70, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %26, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %69, %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(224) %.0911.i.i.i, i64 88, i1 false), !alias.scope !492
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 88
  %31 = load ptr, ptr %30, align 8, !tbaa !460, !alias.scope !490, !noalias !487
  store ptr %31, ptr %29, align 8, !tbaa !460, !alias.scope !487, !noalias !490
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !493, !alias.scope !490, !noalias !487
  store ptr %34, ptr %32, align 8, !tbaa !493, !alias.scope !487, !noalias !490
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 104
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !463, !alias.scope !490, !noalias !487
  store ptr %37, ptr %35, align 8, !tbaa !463, !alias.scope !487, !noalias !490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !490, !noalias !487
  %38 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 112
  br label %40

40:                                               ; preds = %40, %.lr.ph.i.i.i
  %41 = phi i64 [ 0, %.lr.ph.i.i.i ], [ %51, %40 ]
  %42 = getelementptr inbounds nuw %"class.std::vector.97", ptr %38, i64 %41
  %43 = getelementptr inbounds nuw %"class.std::vector.97", ptr %39, i64 %41
  %44 = load ptr, ptr %43, align 8, !tbaa !245, !alias.scope !490, !noalias !487
  store ptr %44, ptr %42, align 8, !tbaa !245, !alias.scope !487, !noalias !490
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !244, !alias.scope !490, !noalias !487
  store ptr %47, ptr %45, align 8, !tbaa !244, !alias.scope !487, !noalias !490
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !249, !alias.scope !490, !noalias !487
  store ptr %50, ptr %48, align 8, !tbaa !249, !alias.scope !487, !noalias !490
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false), !alias.scope !490, !noalias !487
  %51 = add nuw nsw i64 %41, 1
  %52 = icmp eq i64 %51, 3
  br i1 %52, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i, label %40

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 184
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 184
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %53, ptr noundef nonnull align 8 dereferenceable(12) %54, i64 12, i1 false), !tbaa.struct !494, !alias.scope !492
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 200
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !alias.scope !492
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 216
  %59 = load i64, ptr %58, align 8, !tbaa !458, !alias.scope !490, !noalias !487
  store i64 %59, ptr %57, align 8, !tbaa !458, !alias.scope !487, !noalias !490
  store ptr null, ptr %58, align 8, !tbaa !458, !alias.scope !490, !noalias !487
  br label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i.i.i ], [ %.add.i.i.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.add.i.i.i.i.i.i.i.i
  %61 = load ptr, ptr %.ptr1.i.i.i.i.i.i.i.i, align 8, !tbaa !245, !alias.scope !490, !noalias !487
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %60
  %.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 %.idx.i.i.i.i.i.i.i.i
  %63 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i.i.i, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !249, !alias.scope !490, !noalias !487
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  tail call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #30, !noalias !492
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i:  ; preds = %62, %60
  %68 = icmp eq i64 %.add.i.i.i.i.i.i.i.i, 112
  br i1 %68, label %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, label %60

_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 224
  %70 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %69, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !495

_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorI14PmeAndFftGridsSaIS0_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37, label %71

71:                                               ; preds = %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %72 = load ptr, ptr %11, align 8, !tbaa !486
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %74) #30
  br label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37

_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37: ; preds = %_ZNSt6vectorI14PmeAndFftGridsSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %71
  store ptr %26, ptr %0, align 8, !tbaa !420
  %75 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %27, i64 %1
  store ptr %75, ptr %4, align 8, !tbaa !419
  %76 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %26, i64 %24
  store ptr %76, ptr %11, align 8, !tbaa !486
  br label %77

77:                                               ; preds = %_ZSt27__uninitialized_default_n_aIP14PmeAndFftGridsmS0_ET_S2_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE13_M_deallocateEPS0_m.exit37, %2
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
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !423
  %6 = load ptr, ptr %0, align 8, !tbaa !421
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !478
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !423
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !465, !alias.scope !499, !noalias !496
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !465, !alias.scope !496, !noalias !499
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !468, !alias.scope !499, !noalias !496
  store ptr %32, ptr %30, align 8, !tbaa !468, !alias.scope !496, !noalias !499
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !470, !alias.scope !499, !noalias !496
  store ptr %35, ptr %33, align 8, !tbaa !470, !alias.scope !496, !noalias !499
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !499, !noalias !496
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !501

_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !478
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37

_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37: ; preds = %_ZNSt6vectorIS_IS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !421
  %42 = getelementptr inbounds nuw %"class.std::vector.286", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !423
  %43 = getelementptr inbounds nuw %"class.std::vector.286", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !478
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EEmS7_ET_S9_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit37, %2
  ret void
}

declare void @_Z13pmegrids_initP10pmegrids_tiiiiibiiiN3gmx8ArrayRefISt6vectorIfNS1_9AllocatorIfNS1_23AlignedAllocationPolicyEEEEEE(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.295") align 8) local_unnamed_addr #1

declare noundef i32 @_Z23gmx_parallel_3dfft_initPP18gmx_parallel_3dfftPKiPPfPP9t_complexPP10tmpi_comm_biN3gmx13PinningPolicyE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !468
  %6 = load ptr, ptr %0, align 8, !tbaa !465
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !470
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
  %19 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !468
  br label %44

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %29 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !271, !alias.scope !505, !noalias !502
  store ptr %29, ptr %.012.i.i.i, align 8, !tbaa !271, !alias.scope !502, !noalias !505
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !507, !alias.scope !505, !noalias !502
  store ptr %32, ptr %30, align 8, !tbaa !507, !alias.scope !502, !noalias !505
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !508, !alias.scope !505, !noalias !502
  store ptr %35, ptr %33, align 8, !tbaa !508, !alias.scope !502, !noalias !505
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i, i8 0, i64 24, i1 false), !alias.scope !505, !noalias !502
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !509

_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %39 = load ptr, ptr %11, align 8, !tbaa !470
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %_ZNSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !465
  %42 = getelementptr inbounds nuw %"class.std::vector.175", ptr %27, i64 %1
  store ptr %42, ptr %4, align 8, !tbaa !468
  %43 = getelementptr inbounds nuw %"class.std::vector.175", ptr %26, i64 %24
  store ptr %43, ptr %11, align 8, !tbaa !470
  br label %44

44:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE13_M_deallocateEPS5_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorI11PmeAtomCommSaIS0_EE17_M_realloc_insertIJRP10tmpi_comm_RiS7_RKiRbEEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !430
  %10 = load ptr, ptr %0, align 8, !tbaa !510
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp eq i64 %13, 9223372036854775464
  br i1 %14, label %15, label %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit

15:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #32
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
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #33
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  %26 = load ptr, ptr %2, align 8, !tbaa !355
  %27 = load i32, ptr %3, align 4, !tbaa !263
  %28 = load i32, ptr %4, align 4, !tbaa !263
  %29 = load i32, ptr %5, align 4, !tbaa !263
  %30 = load i8, ptr %6, align 1, !tbaa !427, !range !389, !noundef !390
  %31 = trunc nuw i8 %30 to i1
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %31)
          to label %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit unwind label %45

_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %10, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %24, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %10, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ]
  tail call void @_ZNSt15__new_allocatorI11PmeAtomCommE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i) #11
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i) #11
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 392
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 392
  %.not.i.i.i = icmp eq ptr %32, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %.lr.ph.i.i.i, !llvm.loop !511

_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %24, %_ZNSt16allocator_traitsISaI11PmeAtomCommEE9constructIS0_JRP10tmpi_comm_RiS7_RKiRbEEEvRS1_PT_DpOT0_.exit ], [ %33, %.lr.ph.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 392
  %.not10.i.i.i30 = icmp eq ptr %1, %9
  br i1 %.not10.i.i.i30, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31

.lr.ph.i.i.i31:                                   ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %.lr.ph.i.i.i31
  %.012.i.i.i32 = phi ptr [ %36, %.lr.ph.i.i.i31 ], [ %34, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %.0911.i.i.i33 = phi ptr [ %35, %.lr.ph.i.i.i31 ], [ %1, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  tail call void @_ZNSt15__new_allocatorI11PmeAtomCommE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull %.012.i.i.i32, ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i33) #11
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.0911.i.i.i33) #11
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i33, i64 392
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i32, i64 392
  %.not.i.i.i34 = icmp eq ptr %35, %9
  br i1 %.not.i.i.i34, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, label %.lr.ph.i.i.i31, !llvm.loop !511

_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36: ; preds = %.lr.ph.i.i.i31, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %34, %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %36, %.lr.ph.i.i.i31 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %10, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit, label %38

38:                                               ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36
  %39 = load ptr, ptr %37, align 8, !tbaa !431
  %40 = ptrtoint ptr %39 to i64
  %41 = sub i64 %40, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %41) #30
  br label %_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI11PmeAtomCommSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit36, %38
  store ptr %24, ptr %0, align 8, !tbaa !510
  store ptr %.0.lcssa.i.i.i35, ptr %8, align 8, !tbaa !430
  %42 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %24, i64 %20
  store ptr %42, ptr %37, align 8, !tbaa !431
  ret void

43:                                               ; preds = %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

45:                                               ; preds = %_ZNKSt6vectorI11PmeAtomCommSaIS0_EE12_M_check_lenEmPKc.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %23) #30
  invoke void @__cxa_rethrow() #32
          to label %53 unwind label %43

49:                                               ; preds = %43
  resume { ptr, i32 } %44

50:                                               ; preds = %43
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #31
  unreachable

53:                                               ; preds = %45
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorI11PmeAtomCommE9constructIS0_JS0_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(392) %2) local_unnamed_addr #14 comdat align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef nonnull align 8 dereferenceable(392) %2, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !238
  store ptr %6, ptr %4, align 8, !tbaa !238
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !237
  store ptr %9, ptr %7, align 8, !tbaa !237
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  store ptr %12, ptr %10, align 8, !tbaa !262
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !512
  store i32 %15, ptr %13, align 8, !tbaa !512
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !245
  store ptr %18, ptr %16, align 8, !tbaa !245
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !244
  store ptr %21, ptr %19, align 8, !tbaa !244
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !249
  store ptr %24, ptr %22, align 8, !tbaa !249
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !253
  store ptr %27, ptr %25, align 8, !tbaa !253
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !288
  store ptr %30, ptr %28, align 8, !tbaa !288
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !254
  store ptr %33, ptr %31, align 8, !tbaa !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %36 = load ptr, ptr %35, align 8, !tbaa !247
  store ptr %36, ptr %34, align 8, !tbaa !247
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %39 = load ptr, ptr %38, align 8, !tbaa !246
  store ptr %39, ptr %37, align 8, !tbaa !246
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %42 = load ptr, ptr %41, align 8, !tbaa !270
  store ptr %42, ptr %40, align 8, !tbaa !270
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %43, ptr noundef nonnull align 8 dereferenceable(56) %44, i64 56, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %47 = load ptr, ptr %46, align 8, !tbaa !256
  store ptr %47, ptr %45, align 8, !tbaa !256
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %50 = load ptr, ptr %49, align 8, !tbaa !513
  store ptr %50, ptr %48, align 8, !tbaa !513
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %53 = load ptr, ptr %52, align 8, !tbaa !257
  store ptr %53, ptr %51, align 8, !tbaa !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !260
  store ptr %56, ptr %54, align 8, !tbaa !260
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %59 = load ptr, ptr %58, align 8, !tbaa !514
  store ptr %59, ptr %57, align 8, !tbaa !514
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %62 = load ptr, ptr %61, align 8, !tbaa !261
  store ptr %62, ptr %60, align 8, !tbaa !261
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %55, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %65 = load ptr, ptr %64, align 8, !tbaa !256
  store ptr %65, ptr %63, align 8, !tbaa !256
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !513
  store ptr %68, ptr %66, align 8, !tbaa !513
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %71 = load ptr, ptr %70, align 8, !tbaa !257
  store ptr %71, ptr %69, align 8, !tbaa !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %64, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %72, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !258
  store ptr %77, ptr %75, align 8, !tbaa !258
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %80 = load ptr, ptr %79, align 8, !tbaa !515
  store ptr %80, ptr %78, align 8, !tbaa !515
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 280
  %83 = load ptr, ptr %82, align 8, !tbaa !259
  store ptr %83, ptr %81, align 8, !tbaa !259
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 288
  %86 = load ptr, ptr %85, align 8, !tbaa !256
  store ptr %86, ptr %84, align 8, !tbaa !256
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 296
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 296
  %89 = load ptr, ptr %88, align 8, !tbaa !513
  store ptr %89, ptr %87, align 8, !tbaa !513
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %92 = load ptr, ptr %91, align 8, !tbaa !257
  store ptr %92, ptr %90, align 8, !tbaa !257
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %95 = load i32, ptr %94, align 8, !tbaa !230
  store i32 %95, ptr %93, align 8, !tbaa !230
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %98 = load ptr, ptr %97, align 8, !tbaa !253
  store ptr %98, ptr %96, align 8, !tbaa !253
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 328
  %101 = load ptr, ptr %100, align 8, !tbaa !288
  store ptr %101, ptr %99, align 8, !tbaa !288
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 336
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 336
  %104 = load ptr, ptr %103, align 8, !tbaa !254
  store ptr %104, ptr %102, align 8, !tbaa !254
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 344
  %107 = load ptr, ptr %106, align 8, !tbaa !252
  store ptr %107, ptr %105, align 8, !tbaa !252
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 352
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %110 = load ptr, ptr %109, align 8, !tbaa !251
  store ptr %110, ptr %108, align 8, !tbaa !251
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 360
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 360
  %113 = load ptr, ptr %112, align 8, !tbaa !269
  store ptr %113, ptr %111, align 8, !tbaa !269
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 368
  %116 = load ptr, ptr %115, align 8, !tbaa !231
  store ptr %116, ptr %114, align 8, !tbaa !231
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 376
  %119 = load ptr, ptr %118, align 8, !tbaa !233
  store ptr %119, ptr %117, align 8, !tbaa !233
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 384
  %122 = load ptr, ptr %121, align 8, !tbaa !232
  store ptr %122, ptr %120, align 8, !tbaa !232
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZN12splinedata_tD2Ev(ptr noundef nonnull align 8 dereferenceable(228) %.05.i.i.i.i) #11
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 232
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !268

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !231
  br label %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %10 = load ptr, ptr %9, align 8, !tbaa !232
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit

_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12splinedata_tS0_EvT_S2_RSaIT0_E.exit.i, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = load ptr, ptr %14, align 8, !tbaa !252
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %.not4.i.i.i.i1 = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i1, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i
  %.05.i.i.i.i3 = phi ptr [ %34, %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i ], [ %15, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit ]
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !253
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i, label %20

20:                                               ; preds = %.lr.ph.i.i.i.i2
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i: ; preds = %20, %.lr.ph.i.i.i.i2
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !245
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i, label %28

28:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !249
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #30
  br label %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i

_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i: ; preds = %28, %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3, i64 56
  %.not.i.i.i.i4 = icmp eq ptr %34, %17
  br i1 %.not.i.i.i.i4, label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i2, !llvm.loop !255

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI15AtomToThreadMapEvPT_.exit.i.i.i.i
  %.pr.i5 = load ptr, ptr %14, align 8, !tbaa !252
  br label %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit
  %35 = phi ptr [ %.pr.i5, %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %15, %_ZNSt6vectorI12splinedata_tSaIS0_EED2Ev.exit ]
  %.not.i.i.i6 = icmp eq ptr %35, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %38 = load ptr, ptr %37, align 8, !tbaa !269
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #30
  br label %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit

_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIP15AtomToThreadMapS0_EvT_S2_RSaIT0_E.exit.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %43 = load ptr, ptr %42, align 8, !tbaa !253
  %.not.i.i.i7 = icmp eq ptr %43, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, label %44

44:                                               ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = load ptr, ptr %45, align 8, !tbaa !254
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit: ; preds = %_ZNSt6vectorI15AtomToThreadMapSaIS0_EED2Ev.exit, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %51 = load ptr, ptr %50, align 8, !tbaa !256
  %.not.i.i.i8 = icmp eq ptr %51, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %52

52:                                               ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %54 = load ptr, ptr %53, align 8, !tbaa !257
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit, %52
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %.not.i.i.i9 = icmp eq ptr %59, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %62 = load ptr, ptr %61, align 8, !tbaa !259
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %59 to i64
  %65 = sub i64 %63, %64
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %65) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %67 = load ptr, ptr %66, align 8, !tbaa !256
  %.not.i.i.i10 = icmp eq ptr %67, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11, label %68

68:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %70 = load ptr, ptr %69, align 8, !tbaa !257
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit, %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %75 = load ptr, ptr %74, align 8, !tbaa !260
  %.not.i.i.i12 = icmp eq ptr %75, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %76

76:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %78 = load ptr, ptr %77, align 8, !tbaa !261
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #30
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit11, %76
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %83 = load ptr, ptr %82, align 8, !tbaa !256
  %.not.i.i.i13 = icmp eq ptr %83, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14, label %84

84:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = load ptr, ptr %85, align 8, !tbaa !257
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %83 to i64
  %89 = sub i64 %87, %88
  tail call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %89) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %91 = load ptr, ptr %90, align 8, !tbaa !247
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !246
  %.not4.i.i.i.i15 = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i15, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i16

.lr.ph.i.i.i.i16:                                 ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i17 = phi ptr [ %101, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %91, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14 ]
  %94 = load ptr, ptr %.05.i.i.i.i17, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i16
  %96 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !249
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  tail call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %100) #30
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %95, %.lr.ph.i.i.i.i16
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i17, i64 24
  %.not.i.i.i.i18 = icmp eq ptr %101, %93
  br i1 %.not.i.i.i.i18, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i16, !llvm.loop !250

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i19 = load ptr, ptr %90, align 8, !tbaa !247
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14
  %102 = phi ptr [ %.pr.i19, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %91, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEED2Ev.exit14 ]
  %.not.i.i.i20 = icmp eq ptr %102, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8, !tbaa !270
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %102 to i64
  %108 = sub i64 %106, %107
  tail call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef %108) #30
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %103
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8, !tbaa !253
  %.not.i.i.i21 = icmp eq ptr %110, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22, label %111

111:                                              ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %113 = load ptr, ptr %112, align 8, !tbaa !254
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %110 to i64
  %116 = sub i64 %114, %115
  tail call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %116) #30
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8, !tbaa !245
  %.not.i.i.i23 = icmp eq ptr %118, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %119

119:                                              ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load ptr, ptr %120, align 8, !tbaa !249
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %118 to i64
  %124 = sub i64 %122, %123
  tail call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %124) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEED2Ev.exit22, %119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !238
  %.not.i.i.i24 = icmp eq ptr %126, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit, label %127

127:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !262
  %130 = ptrtoint ptr %129 to i64
  %131 = ptrtoint ptr %126 to i64
  %132 = sub i64 %130, %131
  tail call void @_ZdlPvm(ptr noundef nonnull %126, i64 noundef %132) #30
  br label %_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit

_ZNSt6vectorI13SlabCommSetupSaIS0_EED2Ev.exit:    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %127
  ret void
}

declare void @_ZN8PmeSolveC1Eii(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15gmx_pme_destroyP9gmx_pme_t(ptr noundef %0) local_unnamed_addr #14 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z15gmx_pme_destroyP9gmx_pme_tb.exit, label %2

2:                                                ; preds = %1
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #30
  br label %_Z15gmx_pme_destroyP9gmx_pme_tb.exit

_Z15gmx_pme_destroyP9gmx_pme_tb.exit:             ; preds = %1, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiff(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, float noundef %5, float noundef %6) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %8 = alloca %struct.t_inputrec, align 8
  %9 = alloca %"class.gmx::MDLogger", align 8
  %10 = alloca [3 x [3 x float]], align 16
  %11 = alloca %struct.NumPmeDomains, align 4
  %12 = alloca %"class.std::shared_ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %14

13:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZ14gmx_pme_reinitPP9gmx_pme_tPK9t_commrecS0_PK10t_inputrecPKiffENK3$_0clEv", ptr noundef nonnull @.str.15, i32 noundef 1066) #32
  unreachable

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %16 = load i32, ptr %15, align 8, !tbaa !361
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 176
  store i32 %16, ptr %17, align 8, !tbaa !361
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 364
  %19 = load i32, ptr %18, align 4, !tbaa !516
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 364
  store i32 %19, ptr %20, align 4, !tbaa !516
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 392
  %22 = load i32, ptr %21, align 8, !tbaa !517
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 392
  store i32 %22, ptr %23, align 8, !tbaa !517
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %25 = load i32, ptr %24, align 4, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 420
  store i32 %25, ptr %26, align 4, !tbaa !112
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i32 %28, ptr %29, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 380
  %31 = load float, ptr %30, align 4, !tbaa !377
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 380
  store float %31, ptr %32, align 4, !tbaa !377
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 172
  %34 = load i32, ptr %33, align 4, !tbaa !379
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 172
  store i32 %34, ptr %35, align 4, !tbaa !379
  %36 = load i32, ptr %4, align 4, !tbaa !263
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 140
  store i32 %36, ptr %37, align 4, !tbaa !367
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !263
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 144
  store i32 %39, ptr %40, align 8, !tbaa !369
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !263
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 148
  store i32 %42, ptr %43, align 4, !tbaa !371
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %45 = load float, ptr %44, align 8, !tbaa !386
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 136
  store float %45, ptr %46, align 8, !tbaa !386
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %47 unwind label %120

47:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %10, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %49 = load i32, ptr %48, align 4, !tbaa !331
  store i32 %49, ptr %11, align 4, !tbaa !329
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !333
  store i32 %52, ptr %50, align 4, !tbaa !332
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 116
  %54 = load float, ptr %53, align 4, !tbaa !392
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %56 = load i8, ptr %55, align 4, !tbaa !364, !range !389, !noundef !390
  %57 = trunc nuw i8 %56 to i1
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 77
  %59 = load i8, ptr %58, align 1, !tbaa !365, !range !389, !noundef !390
  %60 = trunc nuw i8 %59 to i1
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %62 = load i32, ptr %61, align 4, !tbaa !358
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %64 = load i32, ptr %63, align 8, !tbaa !113
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %66 = load ptr, ptr %65, align 8, !tbaa !405
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %68 = load ptr, ptr %67, align 8, !tbaa !319
  store ptr %68, ptr %12, align 8, !tbaa !319
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %71 = load ptr, ptr %70, align 8, !tbaa !304
  store ptr %71, ptr %69, align 8, !tbaa !304
  %.not.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit, label %72

72:                                               ; preds = %47
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %74, 0
  br i1 %.not.i.i.i.i, label %78, label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %73, align 4, !tbaa !263
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %73, align 4, !tbaa !263
  br label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit

78:                                               ; preds = %72
  %79 = atomicrmw volatile add ptr %73, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit

_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit: ; preds = %47, %75, %78
  %80 = invoke noundef ptr @_Z12gmx_pme_initPK9t_commrecRK13NumPmeDomainsPK10t_inputrecPA3_Kffbbbffi10PmeRunModeP6PmeGpuPK13DeviceContextPK12DeviceStreamPK13PmeGpuProgramRKN3gmx8MDLoggerESt10shared_ptrI15PmeGridsStorageE(ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull %8, ptr noundef nonnull %10, float noundef %54, i1 noundef zeroext %57, i1 noundef zeroext %60, i1 noundef zeroext false, float noundef %5, float noundef %6, i32 noundef %62, i32 noundef %64, ptr noundef %66, ptr poison, ptr poison, ptr poison, ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull %12)
          to label %81 unwind label %122

81:                                               ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit
  store ptr %80, ptr %0, align 8, !tbaa !317
  %82 = load ptr, ptr %69, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = load atomic i64, ptr %84 acquire, align 8
  %86 = icmp eq i64 %85, 4294967297
  %87 = trunc i64 %85 to i32
  br i1 %86, label %88, label %96

88:                                               ; preds = %83
  store i32 0, ptr %84, align 8, !tbaa !320
  %89 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 0, ptr %89, align 4, !tbaa !325
  %90 = load ptr, ptr %82, align 8, !tbaa !292
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %82) #11
  %93 = load ptr, ptr %82, align 8, !tbaa !292
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 24
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(16) %82) #11
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

96:                                               ; preds = %83
  %97 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i39 = icmp eq i8 %97, 0
  br i1 %.not.i.i.i39, label %100, label %98

98:                                               ; preds = %96
  %99 = add nsw i32 %87, -1
  store i32 %99, ptr %84, align 4, !tbaa !263
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %84, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %100, %98
  %.0.i.i.i.i = phi i32 [ %87, %98 ], [ %101, %100 ]
  %102 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %102, label %103, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

103:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #11
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %81, %88, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %103
  %104 = load ptr, ptr %65, align 8, !tbaa !405
  %.not36 = icmp eq ptr %104, null
  br i1 %.not36, label %105, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

105:                                              ; preds = %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !327
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8, !tbaa !317
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 128
  %112 = load ptr, ptr %111, align 8, !tbaa !405
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %113, label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %115 = load ptr, ptr %114, align 8, !tbaa !510
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 128
  %117 = load i32, ptr %116, align 8, !tbaa !518
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 440
  %119 = load ptr, ptr %118, align 8, !tbaa !510
  invoke void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %119, i32 noundef %117)
          to label %_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit unwind label %124

120:                                              ; preds = %14
  %121 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %127

122:                                              ; preds = %_ZNSt10shared_ptrI15PmeGridsStorageEC2ERKS1_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  call void @_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #11
  br label %126

124:                                              ; preds = %113
  %125 = landingpad { ptr, i32 }
          cleanup
          catch ptr @_ZTISt9exception
  br label %126

_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_.exit: ; preds = %109, %113, %105, %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

126:                                              ; preds = %124, %122
  %.pn = phi { ptr, i32 } [ %125, %124 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %127

127:                                              ; preds = %126, %120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %126 ], [ %121, %120 ]
  %.033 = extractvalue { ptr, i32 } %.pn.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %128 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %129 = icmp eq i32 %.033, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %.0 = extractvalue { ptr, i32 } %.pn.pn, 0
  %131 = call ptr @__cxa_begin_catch(ptr %.0) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %131) #32
          to label %132 unwind label %133

132:                                              ; preds = %130
  unreachable

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %135 unwind label %136

135:                                              ; preds = %133, %127
  %.merged = phi { ptr, i32 } [ %.pn.pn, %127 ], [ %134, %133 ]
  call void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880) %8) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.merged

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #31
  unreachable
}

declare void @_ZN10t_inputrecC1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #1

declare void @_ZN3gmx8MDLoggerC1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z20gmx_pme_reinit_atomsP9gmx_pme_tiN3gmx8ArrayRefIKfEES4_(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, ptr readnone captures(none) %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8, !tbaa !405
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %11 = load ptr, ptr %10, align 8, !tbaa !510
  tail call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %11, i32 noundef %1)
  br label %12

12:                                               ; preds = %6, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN10t_inputrecD1Ev(ptr noundef nonnull align 8 dereferenceable(880)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z19gmx_pme_calc_energyP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IKfEE(ptr noundef %0, ptr %1, ptr %2, ptr %3, ptr %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !327
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %34

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.48, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %19

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %17 unwind label %21

17:                                               ; preds = %16
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1127) #32
          to label %18 unwind label %23

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

21:                                               ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %25

25:                                               ; preds = %23, %21
  %.pn24 = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !12
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %25
  %32 = load i64, ptr %27, align 8, !tbaa !14
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %19
  %.pn24.pn = phi { ptr, i32 } [ %20, %19 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %36 = load i8, ptr %35, align 4, !tbaa !364, !range !389, !noundef !390
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %57

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.49, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %39 unwind label %42

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA119_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(119) @.str.15, i8 noundef zeroext 2)
          to label %40 unwind label %44

40:                                               ; preds = %39
  invoke void @_Z18gmx_error_functionPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNSt10filesystem7__cxx114pathEi(ptr noundef nonnull @.str.24, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef 1131) #32
          to label %41 unwind label %46

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %48

48:                                               ; preds = %46, %44
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %49 = load ptr, ptr %9, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !12
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %48
  %55 = load i64, ptr %50, align 8, !tbaa !14
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %56) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %42
  %.pn.pn = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

57:                                               ; preds = %34
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %59 = load ptr, ptr %58, align 8, !tbaa !519
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %60, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = tail call noalias noundef nonnull dereferenceable(392) ptr @_Znwm(i64 noundef 392) #33, !noalias !520
  %63 = load i32, ptr %61, align 4, !tbaa !263, !noalias !520
  invoke void @_ZN11PmeAtomCommC1EP10tmpi_comm_iiib(ptr noundef nonnull align 8 dereferenceable(392) %62, ptr noundef null, i32 noundef 1, i32 noundef %63, i32 noundef 0, i1 noundef zeroext true)
          to label %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %64, !noalias !520

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %64
  %common.resume.op = phi { ptr, i32 } [ %65, %64 ], [ %.pn24.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  resume { ptr, i32 } %common.resume.op

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef 392) #30, !noalias !520
  br label %common.resume

_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %60
  %66 = load ptr, ptr %58, align 8, !tbaa !519
  store ptr %62, ptr %58, align 8, !tbaa !519
  %.not.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %66) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef 392) #30
  %.pre = load ptr, ptr %58, align 8, !tbaa !519
  br label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i, %57
  %67 = phi ptr [ %62, %_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ], [ %.pre, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i.i.i.i ], [ %59, %57 ]
  %68 = ptrtoint ptr %2 to i64
  %69 = ptrtoint ptr %1 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 12
  %72 = trunc i64 %71 to i32
  tail call void @_ZN11PmeAtomComm11setNumAtomsEi(ptr noundef nonnull align 8 dereferenceable(392) %67, i32 noundef %72)
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 136
  store ptr %1, ptr %73, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 144
  store ptr %2, ptr %.sroa.3.0..sroa_idx, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 152
  store ptr %3, ptr %74, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %67, i64 160
  store ptr %4, ptr %.sroa.2.0..sroa_idx, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %76 = load ptr, ptr %75, align 8, !tbaa !420
  tail call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef nonnull %0, ptr noundef nonnull %67, ptr noundef nonnull %76, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false)
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !523
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %80 = load ptr, ptr %79, align 8, !tbaa !523
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %78 to i64
  %83 = sub i64 %81, %82
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 %83
  %85 = tail call noundef float @_Z22gather_energy_bsplinesP9gmx_pme_tN3gmx8ArrayRefIKfEEP11PmeAtomComm(ptr noundef nonnull %0, ptr %78, ptr %84, ptr noundef nonnull %67)
  ret float %85
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
  %34 = alloca %"struct.std::array.308", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.gmx::ArrayRef.149", align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca float, align 4
  %40 = alloca i8, align 1
  %41 = alloca %"class.std::vector.102", align 8
  %42 = alloca %"class.std::vector.102", align 8
  %43 = alloca %"class.gmx::ArrayRef.149", align 8
  %44 = alloca %"class.gmx::ArrayRef.149", align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i8, align 1
  %48 = alloca float, align 4
  %49 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store ptr %0, ptr %30, align 8, !tbaa !317
  store ptr %15, ptr %31, align 8, !tbaa !525
  store ptr %16, ptr %32, align 8, !tbaa !527
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %51 = load i8, ptr %50, align 4, !tbaa !364, !range !389, !noundef !390
  %52 = trunc nuw i8 %51 to i1
  %spec.select = select i1 %52, float %21, float 0.000000e+00
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %54 = load i8, ptr %53, align 1, !tbaa !365, !range !389, !noundef !390
  %55 = trunc nuw i8 %54 to i1
  %.0170 = select i1 %55, float %22, float 0.000000e+00
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %57 = load ptr, ptr %56, align 8, !tbaa !510
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !327
  %60 = icmp sgt i32 %59, 1
  %indvars.iv454.sroa.gep556 = getelementptr inbounds nuw i8, ptr %34, i64 112
  br i1 %60, label %61, label %78

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %1 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 12
  tail call void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %62, i64 noundef %66)
  %67 = load i32, ptr %0, align 8, !tbaa !352
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %.loopexit411

.lr.ph:                                           ; preds = %61
  %69 = load ptr, ptr %56, align 8, !tbaa !510
  %70 = zext nneg i32 %67 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ %70, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %72 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %69, i64 %indvars.iv.next
  %73 = load i32, ptr %72, align 8, !tbaa !185
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 %13, i32 %14
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 48
  store i32 %75, ptr %76, align 8, !tbaa !512
  %77 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %77, label %71, label %.loopexit411, !llvm.loop !529

78:                                               ; preds = %26
  %79 = getelementptr inbounds nuw i8, ptr %57, i64 136
  store ptr %1, ptr %79, align 8
  %.sroa.7379.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 144
  store ptr %2, ptr %.sroa.7379.0..sroa_idx, align 8
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 168
  store ptr %3, ptr %80, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 176
  store ptr %4, ptr %.sroa.3.0..sroa_idx, align 8
  br label %.loopexit411

.loopexit411:                                     ; preds = %71, %61, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %82 = load ptr, ptr %81, align 8, !tbaa !385
  %83 = load float, ptr %11, align 4, !tbaa !290
  store float %83, ptr %33, align 16, !tbaa !290
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %85 = load float, ptr %84, align 4, !tbaa !290
  %86 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store float %85, ptr %86, align 4, !tbaa !290
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %88 = load float, ptr %87, align 4, !tbaa !290
  %89 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store float %88, ptr %89, align 8, !tbaa !290
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %92 = load float, ptr %90, align 4, !tbaa !290
  store float %92, ptr %91, align 4, !tbaa !290
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %94 = load float, ptr %93, align 4, !tbaa !290
  %95 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store float %94, ptr %95, align 16, !tbaa !290
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %97 = load float, ptr %96, align 4, !tbaa !290
  %98 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store float %97, ptr %98, align 4, !tbaa !290
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %101 = load float, ptr %99, align 4, !tbaa !290
  store float %101, ptr %100, align 8, !tbaa !290
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %103 = load float, ptr %102, align 4, !tbaa !290
  %104 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float %103, ptr %104, align 4, !tbaa !290
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %106 = load float, ptr %105, align 4, !tbaa !290
  %107 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store float %106, ptr %107, align 16, !tbaa !290
  %108 = load i8, ptr %82, align 4, !tbaa !387, !range !389, !noundef !390
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

110:                                              ; preds = %.loopexit411
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %112 = load float, ptr %111, align 4, !tbaa !391
  %113 = fmul float %101, %112
  store float %113, ptr %100, align 8, !tbaa !290
  %114 = fmul float %103, %112
  store float %114, ptr %104, align 4, !tbaa !290
  %115 = fmul float %106, %112
  store float %115, ptr %107, align 16, !tbaa !290
  br label %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit

_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit:  ; preds = %.loopexit411, %110
  %116 = phi float [ %101, %.loopexit411 ], [ %113, %110 ]
  %117 = phi float [ %103, %.loopexit411 ], [ %114, %110 ]
  %118 = phi float [ %106, %.loopexit411 ], [ %115, %110 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %119 = fmul float %83, %94
  %120 = fmul float %119, %118
  %121 = tail call float @llvm.fabs.f32(float %120)
  %122 = fcmp ugt float %121, 0x3879000000000000
  br i1 %122, label %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit, label %123

123:                                              ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %124 = tail call ptr @__cxa_allocate_exception(i64 24) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef nonnull @.str.56)
          to label %125 unwind label %.thread.i

125:                                              ; preds = %123
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %126 unwind label %.thread41.i

126:                                              ; preds = %125
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %27, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %29, align 8, !tbaa !292
  %127 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f, ptr %127, align 8, !tbaa !294
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.57, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !294
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %29, i64 24
  store i32 211, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !263
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %124, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %128 unwind label %131

128:                                              ; preds = %126
  invoke void @__cxa_throw(ptr %124, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #32
          to label %134 unwind label %131

.thread.i:                                        ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread41.i:                                      ; preds = %125
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #11
  br label %.sink.split.i

131:                                              ; preds = %128, %126
  %.0.i = phi i1 [ false, %128 ], [ true, %126 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #11
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br i1 %.0.i, label %133, label %common.resume

.sink.split.i:                                    ; preds = %.thread41.i, %.thread.i
  %.pn.pn40.ph.i = phi { ptr, i32 } [ %130, %.thread41.i ], [ %129, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %133

133:                                              ; preds = %.sink.split.i, %131
  %.pn.pn40.i = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn40.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %124) #11
  br label %common.resume

common.resume:                                    ; preds = %131, %133, %_ZNSt6vectorIfSaIfEED2Ev.exit247
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit247 ], [ %.pn.pn40.i, %133 ], [ %132, %131 ]
  resume { ptr, i32 } %common.resume.op

134:                                              ; preds = %128
  unreachable

_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit:       ; preds = %_ZNK15EwaldBoxZScaler8scaleBoxEPA3_KfPA3_f.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %136 = fdiv float 1.000000e+00, %83
  store float %136, ptr %135, align 4, !tbaa !290
  %137 = fdiv float 1.000000e+00, %94
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store float %137, ptr %139, align 4, !tbaa !290
  %140 = fdiv float 1.000000e+00, %118
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store float %140, ptr %142, align 4, !tbaa !290
  %143 = fmul float %92, %117
  %144 = fneg float %116
  %145 = tail call float @llvm.fmuladd.f32(float %143, float %137, float %144)
  %146 = fmul float %136, %145
  %147 = fmul float %140, %146
  store float %147, ptr %141, align 4, !tbaa !290
  %148 = fneg float %92
  %149 = fmul float %136, %148
  %150 = fmul float %149, %137
  store float %150, ptr %138, align 4, !tbaa !290
  %151 = fneg float %117
  %152 = fmul float %137, %151
  %153 = fmul float %140, %152
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store float %153, ptr %154, align 4, !tbaa !290
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store float 0.000000e+00, ptr %155, align 4, !tbaa !290
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store float 0.000000e+00, ptr %156, align 4, !tbaa !290
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store float 0.000000e+00, ptr %157, align 4, !tbaa !290
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 75
  %159 = load i8, ptr %158, align 1, !tbaa !366, !range !389, !noundef !390
  %160 = trunc nuw i8 %159 to i1
  br i1 %160, label %169, label %161

161:                                              ; preds = %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %163 = load i8, ptr %162, align 1, !tbaa !362, !range !389, !noundef !390
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %169

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %167 = load i8, ptr %166, align 2, !tbaa !363, !range !389, !noundef !390
  %168 = trunc nuw i8 %167 to i1
  br label %169

169:                                              ; preds = %161, %165, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit
  %170 = phi i1 [ true, %_ZN3gmxL15invertBoxMatrixEPA3_KfPA3_f.exit ], [ false, %161 ], [ %168, %165 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  br label %171

171:                                              ; preds = %171, %169
  %.idx.i = phi i64 [ 0, %169 ], [ %.add.i, %171 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %34, i64 %.idx.i
  %172 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %.ptr.i, i8 0, i64 17, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %172, i8 0, i64 88, i1 false)
  %.add.i = add nuw nsw i64 %.idx.i, 112
  %173 = icmp eq i64 %.add.i, 224
  br i1 %173, label %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit, label %171

_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit:             ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %175 = load i8, ptr %174, align 1, !tbaa !530, !range !389, !noundef !390
  %176 = trunc nuw i8 %175 to i1
  %177 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %178 = load i8, ptr %177, align 1, !range !389
  %179 = select i1 %176, i8 1, i8 %178
  store i8 %179, ptr %35, align 1, !tbaa !427
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %181 = load ptr, ptr %180, align 8, !tbaa !532
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %183 = load ptr, ptr %182, align 8, !tbaa !532
  %.not414 = icmp eq ptr %181, %183
  br i1 %.not414, label %._crit_edge, label %.lr.ph417

.lr.ph417:                                        ; preds = %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %184 = ptrtoint ptr %2 to i64
  %185 = ptrtoint ptr %1 to i64
  %186 = sub i64 %184, %185
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %189 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %.sroa.7368.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 160
  %190 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %191 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %192 = getelementptr inbounds nuw i8, ptr %12, i64 56
  br label %197

._crit_edge.loopexit:                             ; preds = %493
  %.pre478 = load ptr, ptr %30, align 8, !tbaa !317
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit
  %193 = phi ptr [ %0, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ %.pre478, %._crit_edge.loopexit ]
  %.0173.lcssa = phi i8 [ 1, %_ZNSt5arrayI9PmeOutputLm2EEC2Ev.exit ], [ 0, %._crit_edge.loopexit ]
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 74
  %195 = load i8, ptr %194, align 2, !tbaa !363, !range !389, !noundef !390
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %495, label %.loopexit409

197:                                              ; preds = %.lr.ph417, %493
  %.0173416 = phi i1 [ true, %.lr.ph417 ], [ false, %493 ]
  %.sroa.0372.0415 = phi ptr [ %181, %.lr.ph417 ], [ %494, %493 ]
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0415, i64 8
  %199 = load i8, ptr %198, align 8, !tbaa !533, !range !389, !noundef !390
  %200 = trunc nuw i8 %199 to i1
  %201 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0415, i64 12
  %202 = load i32, ptr %201, align 4, !tbaa !535
  %203 = icmp eq i32 %202, 0
  %. = select i1 %203, ptr %5, ptr %6
  %.1 = select i1 %203, ptr %7, ptr %8
  %..pn = select i1 %200, ptr %., ptr %.1
  %.sroa.0365.1 = load ptr, ptr %..pn, align 8
  %.sroa.7368.1.in = getelementptr inbounds nuw i8, ptr %..pn, i64 8
  %.sroa.7368.1 = load ptr, ptr %.sroa.7368.1.in, align 8
  %204 = load ptr, ptr %30, align 8, !tbaa !317
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %206 = load i32, ptr %205, align 8, !tbaa !327
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %197
  store ptr %.sroa.0365.1, ptr %189, align 8
  store ptr %.sroa.7368.1, ptr %.sroa.7368.0..sroa_idx, align 8
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

209:                                              ; preds = %197
  %210 = load ptr, ptr %32, align 8, !tbaa !527
  %211 = icmp eq ptr %210, null
  br i1 %211, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %212

212:                                              ; preds = %209
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %210)
  %213 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %214 = extractvalue { i32, i32 } %213, 0
  %215 = extractvalue { i32, i32 } %213, 1
  %216 = zext i32 %214 to i64
  %217 = zext i32 %215 to i64
  %218 = shl nuw i64 %217, 32
  %219 = or disjoint i64 %218, %216
  %220 = getelementptr inbounds nuw i8, ptr %210, i64 496
  store i64 %219, ptr %220, align 8, !tbaa !537
  %221 = getelementptr inbounds nuw i8, ptr %210, i64 2584
  %222 = load ptr, ptr %221, align 8, !tbaa !540
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 2592
  %224 = load ptr, ptr %223, align 8, !tbaa !540
  %225 = icmp eq ptr %222, %224
  br i1 %225, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %226

226:                                              ; preds = %212
  %227 = getelementptr inbounds nuw i8, ptr %210, i64 2608
  %228 = load i32, ptr %227, align 8, !tbaa !542
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %227, align 8, !tbaa !542
  %230 = icmp eq i32 %229, 3
  br i1 %230, label %231, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %210, i64 2612
  %233 = load i32, ptr %232, align 4, !tbaa !559
  %234 = mul nsw i32 %233, 60
  %235 = sext i32 %234 to i64
  %236 = getelementptr %struct.wallcc_t, ptr %222, i64 %235
  %237 = getelementptr i8, ptr %236, i64 480
  %238 = load i32, ptr %237, align 8, !tbaa !560
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %237, align 8, !tbaa !560
  %240 = getelementptr inbounds nuw i8, ptr %210, i64 2616
  %241 = load i64, ptr %240, align 8, !tbaa !561
  %242 = sub i64 %219, %241
  %243 = getelementptr i8, ptr %236, i64 488
  %244 = load i64, ptr %243, align 8, !tbaa !562
  %245 = add i64 %242, %244
  store i64 %245, ptr %243, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %209, %212, %226, %231
  %246 = load ptr, ptr %30, align 8, !tbaa !317
  store ptr %.sroa.0365.1, ptr %36, align 8, !tbaa !563
  %247 = ptrtoint ptr %.sroa.7368.1 to i64
  %248 = ptrtoint ptr %.sroa.0365.1 to i64
  %249 = sub i64 %247, %248
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.0365.1, i64 %249
  store ptr %250, ptr %188, align 8, !tbaa !563
  call void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %246, ptr noundef %12, i1 noundef zeroext %.0173416, ptr %1, ptr %187, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %36)
  %251 = load ptr, ptr %32, align 8, !tbaa !527
  %252 = icmp eq ptr %251, null
  br i1 %252, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %253

253:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %251)
  %254 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %255 = extractvalue { i32, i32 } %254, 0
  %256 = extractvalue { i32, i32 } %254, 1
  %257 = zext i32 %255 to i64
  %258 = zext i32 %256 to i64
  %259 = shl nuw i64 %258, 32
  %260 = or disjoint i64 %259, %257
  %261 = getelementptr inbounds nuw i8, ptr %251, i64 480
  %262 = getelementptr inbounds nuw i8, ptr %251, i64 496
  %263 = load i64, ptr %262, align 8, !tbaa !537
  %.not.i = icmp ult i64 %260, %263
  br i1 %.not.i, label %266, label %264

264:                                              ; preds = %253
  %265 = sub nuw i64 %260, %263
  br label %268

266:                                              ; preds = %253
  %267 = getelementptr inbounds nuw i8, ptr %251, i64 2624
  store i8 1, ptr %267, align 8, !tbaa !564
  br label %268

268:                                              ; preds = %266, %264
  %.0.i191 = phi i64 [ %265, %264 ], [ 0, %266 ]
  %269 = getelementptr inbounds nuw i8, ptr %251, i64 488
  %270 = load i64, ptr %269, align 8, !tbaa !562
  %271 = add i64 %270, %.0.i191
  store i64 %271, ptr %269, align 8, !tbaa !562
  %272 = load i32, ptr %261, align 8, !tbaa !560
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %261, align 8, !tbaa !560
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 2584
  %275 = load ptr, ptr %274, align 8, !tbaa !540
  %276 = getelementptr inbounds nuw i8, ptr %251, i64 2592
  %277 = load ptr, ptr %276, align 8, !tbaa !540
  %278 = icmp eq ptr %275, %277
  br i1 %278, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %279

279:                                              ; preds = %268
  %280 = getelementptr inbounds nuw i8, ptr %251, i64 2608
  %281 = load i32, ptr %280, align 8, !tbaa !542
  %282 = add nsw i32 %281, -1
  store i32 %282, ptr %280, align 8, !tbaa !542
  %283 = icmp eq i32 %282, 2
  br i1 %283, label %284, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %251, i64 2612
  store i32 20, ptr %285, align 4, !tbaa !559
  %286 = getelementptr inbounds nuw i8, ptr %251, i64 2616
  store i64 %260, ptr %286, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %284, %279, %268, %208
  %287 = load ptr, ptr %.sroa.0372.0415, align 8, !tbaa !565
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 208
  %289 = load ptr, ptr %288, align 8, !tbaa !566
  store ptr %289, ptr %37, align 8, !tbaa !582
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %290 = getelementptr inbounds nuw i8, ptr %287, i64 216
  %291 = load ptr, ptr %290, align 8, !tbaa !458
  store ptr %291, ptr %38, align 8, !tbaa !458
  %292 = load ptr, ptr %32, align 8, !tbaa !527
  %293 = icmp eq ptr %292, null
  br i1 %293, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192, label %294

294:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %292)
  %295 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %296 = extractvalue { i32, i32 } %295, 0
  %297 = extractvalue { i32, i32 } %295, 1
  %298 = zext i32 %296 to i64
  %299 = zext i32 %297 to i64
  %300 = shl nuw i64 %299, 32
  %301 = or disjoint i64 %300, %298
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 520
  store i64 %301, ptr %302, align 8, !tbaa !537
  %303 = getelementptr inbounds nuw i8, ptr %292, i64 2584
  %304 = load ptr, ptr %303, align 8, !tbaa !540
  %305 = getelementptr inbounds nuw i8, ptr %292, i64 2592
  %306 = load ptr, ptr %305, align 8, !tbaa !540
  %307 = icmp eq ptr %304, %306
  br i1 %307, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192, label %308

308:                                              ; preds = %294
  %309 = getelementptr inbounds nuw i8, ptr %292, i64 2608
  %310 = load i32, ptr %309, align 8, !tbaa !542
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 8, !tbaa !542
  %312 = icmp eq i32 %311, 3
  br i1 %312, label %313, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192

313:                                              ; preds = %308
  %314 = getelementptr inbounds nuw i8, ptr %292, i64 2612
  %315 = load i32, ptr %314, align 4, !tbaa !559
  %316 = mul nsw i32 %315, 60
  %317 = sext i32 %316 to i64
  %318 = getelementptr %struct.wallcc_t, ptr %304, i64 %317
  %319 = getelementptr i8, ptr %318, i64 504
  %320 = load i32, ptr %319, align 8, !tbaa !560
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %319, align 8, !tbaa !560
  %322 = getelementptr inbounds nuw i8, ptr %292, i64 2616
  %323 = load i64, ptr %322, align 8, !tbaa !561
  %324 = sub i64 %301, %323
  %325 = getelementptr i8, ptr %318, i64 512
  %326 = load i64, ptr %325, align 8, !tbaa !562
  %327 = add i64 %324, %326
  store i64 %327, ptr %325, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192: ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %294, %308, %313
  %328 = load ptr, ptr %30, align 8, !tbaa !317
  %329 = load ptr, ptr %.sroa.0372.0415, align 8, !tbaa !565
  call void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %328, ptr noundef nonnull %57, ptr noundef %329, i1 noundef zeroext %.0173416, i1 noundef zeroext true, i1 noundef zeroext %170)
  %.pre = load ptr, ptr %31, align 8, !tbaa !525
  %.pre475 = load i32, ptr %190, align 8, !tbaa !518
  br i1 %.0173416, label %330, label %336

330:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192
  %331 = mul nsw i32 %.pre475, 3
  %332 = sitofp i32 %331 to double
  %333 = getelementptr inbounds nuw i8, ptr %.pre, i64 376
  %334 = load double, ptr %333, align 8, !tbaa !583
  %335 = fadd double %334, %332
  store double %335, ptr %333, align 8, !tbaa !583
  br label %336

336:                                              ; preds = %330, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit192
  %337 = load ptr, ptr %30, align 8, !tbaa !317
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 96
  %339 = load i32, ptr %338, align 8, !tbaa !374
  %340 = mul nsw i32 %339, %339
  %341 = mul nsw i32 %340, %339
  %342 = mul nsw i32 %341, %.pre475
  %343 = sitofp i32 %342 to double
  %344 = getelementptr inbounds nuw i8, ptr %.pre, i64 392
  %345 = load double, ptr %344, align 8, !tbaa !583
  %346 = fadd double %345, %343
  store double %346, ptr %344, align 8, !tbaa !583
  %347 = getelementptr inbounds nuw i8, ptr %287, i64 56
  %348 = load ptr, ptr %347, align 8, !tbaa !523
  %349 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !523
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %348 to i64
  %353 = sub i64 %351, %352
  %354 = getelementptr inbounds nuw i8, ptr %348, i64 %353
  %355 = getelementptr inbounds nuw i8, ptr %337, i64 64
  %356 = load i8, ptr %355, align 8, !tbaa !360, !range !389, !noundef !390
  %357 = trunc nuw i8 %356 to i1
  br i1 %357, label %368, label %358

358:                                              ; preds = %336
  call void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %337, ptr %348, ptr %354)
  %359 = load ptr, ptr %30, align 8, !tbaa !317
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  %361 = load i32, ptr %360, align 8, !tbaa !327
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %359, ptr %348, ptr %354, i32 noundef 0)
  %.pre476 = load ptr, ptr %30, align 8, !tbaa !317
  br label %364

364:                                              ; preds = %363, %358
  %365 = phi ptr [ %.pre476, %363 ], [ %359, %358 ]
  %366 = load ptr, ptr %.sroa.0372.0415, align 8, !tbaa !565
  %367 = call noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %365, ptr noundef %366)
  br label %368

368:                                              ; preds = %364, %336
  %369 = load ptr, ptr %32, align 8, !tbaa !527
  %370 = icmp eq ptr %369, null
  br i1 %370, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196, label %371

371:                                              ; preds = %368
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %369)
  %372 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %373 = extractvalue { i32, i32 } %372, 0
  %374 = extractvalue { i32, i32 } %372, 1
  %375 = zext i32 %373 to i64
  %376 = zext i32 %374 to i64
  %377 = shl nuw i64 %376, 32
  %378 = or disjoint i64 %377, %375
  %379 = getelementptr inbounds nuw i8, ptr %369, i64 504
  %380 = getelementptr inbounds nuw i8, ptr %369, i64 520
  %381 = load i64, ptr %380, align 8, !tbaa !537
  %.not.i193 = icmp ult i64 %378, %381
  br i1 %.not.i193, label %384, label %382

382:                                              ; preds = %371
  %383 = sub nuw i64 %378, %381
  br label %386

384:                                              ; preds = %371
  %385 = getelementptr inbounds nuw i8, ptr %369, i64 2624
  store i8 1, ptr %385, align 8, !tbaa !564
  br label %386

386:                                              ; preds = %384, %382
  %.0.i194 = phi i64 [ %383, %382 ], [ 0, %384 ]
  %387 = getelementptr inbounds nuw i8, ptr %369, i64 512
  %388 = load i64, ptr %387, align 8, !tbaa !562
  %389 = add i64 %388, %.0.i194
  store i64 %389, ptr %387, align 8, !tbaa !562
  %390 = load i32, ptr %379, align 8, !tbaa !560
  %391 = add nsw i32 %390, 1
  store i32 %391, ptr %379, align 8, !tbaa !560
  %392 = getelementptr inbounds nuw i8, ptr %369, i64 2584
  %393 = load ptr, ptr %392, align 8, !tbaa !540
  %394 = getelementptr inbounds nuw i8, ptr %369, i64 2592
  %395 = load ptr, ptr %394, align 8, !tbaa !540
  %396 = icmp eq ptr %393, %395
  br i1 %396, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196, label %397

397:                                              ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %369, i64 2608
  %399 = load i32, ptr %398, align 8, !tbaa !542
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %398, align 8, !tbaa !542
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %369, i64 2612
  store i32 21, ptr %403, align 4, !tbaa !559
  %404 = getelementptr inbounds nuw i8, ptr %369, i64 2616
  store i64 %378, ptr %404, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196: ; preds = %386, %397, %402, %368
  %405 = load ptr, ptr %30, align 8, !tbaa !317
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 68
  %407 = load i32, ptr %406, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %407)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined, ptr nonnull %32, ptr nonnull %38, ptr nonnull %.sroa.0372.0415, ptr nonnull %30, ptr nonnull %37, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %408 = load ptr, ptr %30, align 8, !tbaa !317
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i32, ptr %409, align 8, !tbaa !327
  %411 = icmp sgt i32 %410, 1
  br i1 %411, label %412, label %413

412:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196
  call void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %408, ptr %348, ptr %354, i32 noundef 1)
  %.pre477 = load ptr, ptr %30, align 8, !tbaa !317
  br label %413

413:                                              ; preds = %412, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196
  %414 = phi ptr [ %.pre477, %412 ], [ %408, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit196 ]
  call void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %414, ptr %348, ptr %354)
  %415 = load i8, ptr %191, align 1, !tbaa !584, !range !389, !noundef !390
  %416 = trunc nuw i8 %415 to i1
  br i1 %416, label %417, label %478

417:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %418 = load i8, ptr %198, align 8, !tbaa !533, !range !389, !noundef !390
  %419 = trunc nuw i8 %418 to i1
  %420 = select i1 %419, float %spec.select, float %.0170
  store float %420, ptr %39, align 4, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  br i1 %.0173416, label %421, label %425

421:                                              ; preds = %417
  %422 = load i32, ptr %192, align 8, !tbaa !585
  %423 = icmp sgt i32 %422, 1
  %424 = zext i1 %423 to i8
  br label %425

425:                                              ; preds = %421, %417
  %426 = phi i8 [ 0, %417 ], [ %424, %421 ]
  store i8 %426, ptr %40, align 1, !tbaa !427
  %427 = load ptr, ptr %30, align 8, !tbaa !317
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 68
  %429 = load i32, ptr %428, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %429)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50, ptr nonnull %30, ptr nonnull %287, ptr nonnull %40, ptr nonnull %57, ptr nonnull %.sroa.0372.0415, ptr nonnull %39)
  %430 = load ptr, ptr %31, align 8, !tbaa !525
  %431 = load ptr, ptr %30, align 8, !tbaa !317
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 96
  %433 = load i32, ptr %432, align 8, !tbaa !374
  %434 = mul nsw i32 %433, %433
  %435 = mul nsw i32 %434, %433
  %436 = load i32, ptr %190, align 8, !tbaa !518
  %437 = mul nsw i32 %435, %436
  %438 = sitofp i32 %437 to double
  %439 = getelementptr inbounds nuw i8, ptr %430, i64 408
  %440 = load double, ptr %439, align 8, !tbaa !583
  %441 = fadd double %440, %438
  store double %441, ptr %439, align 8, !tbaa !583
  %442 = load ptr, ptr %32, align 8, !tbaa !527
  %443 = icmp eq ptr %442, null
  br i1 %443, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit200, label %444

444:                                              ; preds = %425
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %442)
  %445 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %446 = extractvalue { i32, i32 } %445, 0
  %447 = extractvalue { i32, i32 } %445, 1
  %448 = zext i32 %446 to i64
  %449 = zext i32 %447 to i64
  %450 = shl nuw i64 %449, 32
  %451 = or disjoint i64 %450, %448
  %452 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %453 = getelementptr inbounds nuw i8, ptr %442, i64 544
  %454 = load i64, ptr %453, align 8, !tbaa !537
  %.not.i197 = icmp ult i64 %451, %454
  br i1 %.not.i197, label %457, label %455

455:                                              ; preds = %444
  %456 = sub nuw i64 %451, %454
  br label %459

457:                                              ; preds = %444
  %458 = getelementptr inbounds nuw i8, ptr %442, i64 2624
  store i8 1, ptr %458, align 8, !tbaa !564
  br label %459

459:                                              ; preds = %457, %455
  %.0.i198 = phi i64 [ %456, %455 ], [ 0, %457 ]
  %460 = getelementptr inbounds nuw i8, ptr %442, i64 536
  %461 = load i64, ptr %460, align 8, !tbaa !562
  %462 = add i64 %461, %.0.i198
  store i64 %462, ptr %460, align 8, !tbaa !562
  %463 = load i32, ptr %452, align 8, !tbaa !560
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %452, align 8, !tbaa !560
  %465 = getelementptr inbounds nuw i8, ptr %442, i64 2584
  %466 = load ptr, ptr %465, align 8, !tbaa !540
  %467 = getelementptr inbounds nuw i8, ptr %442, i64 2592
  %468 = load ptr, ptr %467, align 8, !tbaa !540
  %469 = icmp eq ptr %466, %468
  br i1 %469, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit200, label %470

470:                                              ; preds = %459
  %471 = getelementptr inbounds nuw i8, ptr %442, i64 2608
  %472 = load i32, ptr %471, align 8, !tbaa !542
  %473 = add nsw i32 %472, -1
  store i32 %473, ptr %471, align 8, !tbaa !542
  %474 = icmp eq i32 %473, 2
  br i1 %474, label %475, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit200

475:                                              ; preds = %470
  %476 = getelementptr inbounds nuw i8, ptr %442, i64 2612
  store i32 22, ptr %476, align 4, !tbaa !559
  %477 = getelementptr inbounds nuw i8, ptr %442, i64 2616
  store i64 %451, ptr %477, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit200

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit200: ; preds = %459, %470, %475, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %478

478:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit200, %413
  %479 = load i8, ptr %35, align 1, !tbaa !427, !range !389, !noundef !390
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %481, label %493

481:                                              ; preds = %478
  %482 = load i8, ptr %198, align 8, !tbaa !533, !range !389, !noundef !390
  %483 = trunc nuw i8 %482 to i1
  %484 = load ptr, ptr %30, align 8, !tbaa !317
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 968
  %486 = load ptr, ptr %485, align 8, !tbaa !435
  %487 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0415, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !535
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct.PmeOutput, ptr %34, i64 %489
  br i1 %483, label %491, label %492

491:                                              ; preds = %481
  call void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull %490)
  br label %493

492:                                              ; preds = %481
  call void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %486, ptr noundef nonnull %490)
  br label %493

493:                                              ; preds = %491, %492, %478
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %494 = getelementptr inbounds nuw i8, ptr %.sroa.0372.0415, i64 16
  %.not = icmp eq ptr %494, %183
  br i1 %.not, label %._crit_edge.loopexit, label %197

495:                                              ; preds = %._crit_edge
  %496 = getelementptr inbounds nuw i8, ptr %193, i64 144
  %497 = load i32, ptr %496, align 8, !tbaa !380
  %498 = icmp eq i32 %497, 1
  br i1 %498, label %499, label %.loopexit409

499:                                              ; preds = %495
  %500 = getelementptr inbounds nuw i8, ptr %193, i64 77
  %501 = load i8, ptr %500, align 1, !tbaa !365, !range !389, !noundef !390
  %502 = trunc nuw i8 %501 to i1
  %503 = getelementptr inbounds nuw i8, ptr %57, i64 208
  %504 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %505 = ptrtoint ptr %2 to i64
  %506 = ptrtoint ptr %1 to i64
  %507 = sub i64 %505, %506
  %508 = getelementptr inbounds nuw i8, ptr %1, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %510 = getelementptr inbounds nuw i8, ptr %57, i64 128
  %511 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %512 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %513 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %514 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %515 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %516 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %57, i64 160
  %519 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %520 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %521 = fsub float 1.000000e+00, %.0170
  br label %522

522:                                              ; preds = %499, %_ZNSt6vectorIfSaIfEED2Ev.exit234
  %switch189 = phi i1 [ true, %499 ], [ false, %_ZNSt6vectorIfSaIfEED2Ev.exit234 ]
  %indvars.iv454.sroa.phi = phi ptr [ %34, %499 ], [ %indvars.iv454.sroa.gep556, %_ZNSt6vectorIfSaIfEED2Ev.exit234 ]
  %.1174436 = phi i8 [ %.0173.lcssa, %499 ], [ %.3.lcssa, %_ZNSt6vectorIfSaIfEED2Ev.exit234 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %523 = load ptr, ptr %30, align 8, !tbaa !317
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 16
  %525 = load i32, ptr %524, align 8, !tbaa !327
  %526 = icmp eq i32 %525, 1
  br i1 %526, label %527, label %541

527:                                              ; preds = %522
  %528 = getelementptr inbounds nuw i8, ptr %523, i64 576
  %529 = load i32, ptr %510, align 8, !tbaa !518
  %530 = sext i32 %529 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %528, i64 noundef %530)
          to label %531 unwind label %.loopexit410

531:                                              ; preds = %527
  %532 = load ptr, ptr %30, align 8, !tbaa !317
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 576
  %534 = load ptr, ptr %533, align 8, !tbaa !260
  %535 = getelementptr inbounds nuw i8, ptr %532, i64 584
  %536 = load ptr, ptr %535, align 8, !tbaa !514
  br i1 %switch189, label %537, label %540

.loopexit410:                                     ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %527, %580, %587, %592, %._crit_edge420, %883, %537, %540, %546, %690, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i, %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1032

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1032

537:                                              ; preds = %531
  %.sroa.0.0.copyload.i = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload.i201 = load ptr, ptr %518, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i, ptr %.sroa.0.0.copyload.i201)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit410

_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke: ; preds = %540, %537
  %.in = phi ptr [ %9, %537 ], [ %10, %540 ]
  %.in554 = getelementptr inbounds nuw i8, ptr %.in, i64 8
  %538 = load ptr, ptr %.in554, align 8
  %539 = load ptr, ptr %.in, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr %539, ptr %538)
          to label %730 unwind label %.loopexit410

540:                                              ; preds = %531
  %.sroa.0.0.copyload.i205 = load ptr, ptr %8, align 8
  %.sroa.0.0.copyload.i206 = load ptr, ptr %517, align 8
  invoke void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %.sroa.0.0.copyload.i205, ptr %.sroa.0.0.copyload.i206)
          to label %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke unwind label %.loopexit410

541:                                              ; preds = %522
  %542 = load ptr, ptr %503, align 8, !tbaa !260
  %543 = load ptr, ptr %504, align 8, !tbaa !514
  %.401 = select i1 %switch189, ptr %9, ptr %10
  %.402 = select i1 %switch189, ptr %7, ptr %8
  %.sroa.0342.2 = load ptr, ptr %.402, align 8
  %.sroa.7344.2.in = getelementptr inbounds nuw i8, ptr %.402, i64 8
  %.sroa.7344.2 = load ptr, ptr %.sroa.7344.2.in, align 8
  %.sroa.0338.2 = load ptr, ptr %.401, align 8
  %.sroa.7.2.in = getelementptr inbounds nuw i8, ptr %.401, i64 8
  %.sroa.7.2 = load ptr, ptr %.sroa.7.2.in, align 8
  %544 = load ptr, ptr %32, align 8, !tbaa !527
  %545 = icmp eq ptr %544, null
  br i1 %545, label %580, label %546

546:                                              ; preds = %541
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %544)
          to label %.noexc unwind label %.loopexit410

.noexc:                                           ; preds = %546
  %547 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %548 = extractvalue { i32, i32 } %547, 0
  %549 = extractvalue { i32, i32 } %547, 1
  %550 = zext i32 %548 to i64
  %551 = zext i32 %549 to i64
  %552 = shl nuw i64 %551, 32
  %553 = or disjoint i64 %552, %550
  %554 = getelementptr inbounds nuw i8, ptr %544, i64 496
  store i64 %553, ptr %554, align 8, !tbaa !537
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 2584
  %556 = load ptr, ptr %555, align 8, !tbaa !540
  %557 = getelementptr inbounds nuw i8, ptr %544, i64 2592
  %558 = load ptr, ptr %557, align 8, !tbaa !540
  %559 = icmp eq ptr %556, %558
  br i1 %559, label %580, label %560

560:                                              ; preds = %.noexc
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 2608
  %562 = load i32, ptr %561, align 8, !tbaa !542
  %563 = add nsw i32 %562, 1
  store i32 %563, ptr %561, align 8, !tbaa !542
  %564 = icmp eq i32 %563, 3
  br i1 %564, label %565, label %580

565:                                              ; preds = %560
  %566 = getelementptr inbounds nuw i8, ptr %544, i64 2612
  %567 = load i32, ptr %566, align 4, !tbaa !559
  %568 = mul nsw i32 %567, 60
  %569 = sext i32 %568 to i64
  %570 = getelementptr %struct.wallcc_t, ptr %556, i64 %569
  %571 = getelementptr i8, ptr %570, i64 480
  %572 = load i32, ptr %571, align 8, !tbaa !560
  %573 = add nsw i32 %572, 1
  store i32 %573, ptr %571, align 8, !tbaa !560
  %574 = getelementptr inbounds nuw i8, ptr %544, i64 2616
  %575 = load i64, ptr %574, align 8, !tbaa !561
  %576 = sub i64 %553, %575
  %577 = getelementptr i8, ptr %570, i64 488
  %578 = load i64, ptr %577, align 8, !tbaa !562
  %579 = add i64 %576, %578
  store i64 %579, ptr %577, align 8, !tbaa !562
  br label %580

580:                                              ; preds = %565, %560, %.noexc, %541
  %581 = load ptr, ptr %30, align 8, !tbaa !317
  %582 = trunc nuw i8 %.1174436 to i1
  store ptr %.sroa.0342.2, ptr %43, align 8, !tbaa !563
  %583 = ptrtoint ptr %.sroa.7344.2 to i64
  %584 = ptrtoint ptr %.sroa.0342.2 to i64
  %585 = sub i64 %583, %584
  %586 = getelementptr inbounds nuw i8, ptr %.sroa.0342.2, i64 %585
  store ptr %586, ptr %509, align 8, !tbaa !563
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %581, ptr noundef %12, i1 noundef zeroext %582, ptr %1, ptr %508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %43)
          to label %587 unwind label %.loopexit410

587:                                              ; preds = %580
  %588 = load ptr, ptr %30, align 8, !tbaa !317
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 576
  %590 = load i32, ptr %510, align 8, !tbaa !518
  %591 = sext i32 %590 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %589, i64 noundef %591)
          to label %592 unwind label %.loopexit410

592:                                              ; preds = %587
  %593 = load ptr, ptr %30, align 8, !tbaa !317
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 600
  %595 = load i32, ptr %510, align 8, !tbaa !518
  %596 = sext i32 %595 to i64
  invoke void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %594, i64 noundef %596)
          to label %597 unwind label %.loopexit410

597:                                              ; preds = %592
  %598 = load ptr, ptr %30, align 8, !tbaa !317
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 576
  %600 = load ptr, ptr %599, align 8, !tbaa !586
  %601 = getelementptr inbounds nuw i8, ptr %598, i64 584
  %602 = load ptr, ptr %601, align 8, !tbaa !586
  %603 = ptrtoint ptr %602 to i64
  %604 = ptrtoint ptr %600 to i64
  %605 = sub i64 %603, %604
  %606 = load ptr, ptr %511, align 8, !tbaa !274
  %607 = load ptr, ptr %41, align 8, !tbaa !273
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  %611 = icmp ugt i64 %605, %610
  br i1 %611, label %612, label %618

612:                                              ; preds = %597
  %613 = icmp ugt i64 %605, 9223372036854775804
  br i1 %613, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i

.invoke:                                          ; preds = %663, %612
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i: ; preds = %612
  %614 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %605) #33
          to label %.noexc256 unwind label %.loopexit410

.noexc256:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %602, %600
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i, label %615

615:                                              ; preds = %.noexc256
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %614, ptr align 4 %600, i64 %605, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i: ; preds = %615, %.noexc256
  %.not.i.i = icmp eq ptr %607, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i, label %616

616:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %607, i64 noundef %610) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i: ; preds = %616, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i
  store ptr %614, ptr %41, align 8, !tbaa !273
  %617 = getelementptr inbounds nuw i8, ptr %614, i64 %605
  store ptr %617, ptr %512, align 8, !tbaa !404
  store ptr %617, ptr %511, align 8, !tbaa !274
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

618:                                              ; preds = %597
  %619 = load ptr, ptr %512, align 8, !tbaa !404
  %620 = ptrtoint ptr %619 to i64
  %621 = sub i64 %620, %609
  %.not.i254 = icmp ult i64 %621, %605
  br i1 %.not.i254, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i, label %622

622:                                              ; preds = %618
  %.not.i.i.i.i.i.i = icmp eq ptr %602, %600
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, label %623

623:                                              ; preds = %622
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %607, ptr align 4 %600, i64 %605, i1 false)
  %.pre.i = load ptr, ptr %512, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i: ; preds = %623, %622
  %624 = phi ptr [ %619, %622 ], [ %.pre.i, %623 ]
  %625 = getelementptr inbounds i8, ptr %607, i64 %605
  %.not.i18.i = icmp eq ptr %624, %625
  br i1 %.not.i18.i, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit, label %626

626:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i
  store ptr %625, ptr %512, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i: ; preds = %618
  %627 = getelementptr inbounds i8, ptr %600, i64 %621
  %628 = ptrtoint ptr %627 to i64
  %.not.i.i.i.i.i19.i = icmp eq ptr %619, %607
  br i1 %.not.i.i.i.i.i19.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i, label %629

629:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %607, ptr noundef nonnull align 4 dereferenceable(1) %600, i64 %621, i1 false)
  %.pre26.i = load ptr, ptr %512, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i: ; preds = %629, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i
  %630 = phi ptr [ %619, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i ], [ %.pre26.i, %629 ]
  %631 = sub i64 %603, %628
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %602, %627
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, label %632

632:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %630, ptr align 4 %627, i64 %631, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i: ; preds = %632, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i
  %633 = getelementptr inbounds i8, ptr %630, i64 %631
  store ptr %633, ptr %512, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i, %626, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i
  %634 = load i32, ptr %510, align 8, !tbaa !518
  %635 = icmp sgt i32 %634, 0
  br i1 %635, label %.lr.ph419, label %._crit_edge420

.lr.ph419:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit
  %636 = load ptr, ptr %41, align 8, !tbaa !273
  %wide.trip.count = zext nneg i32 %634 to i64
  br label %637

637:                                              ; preds = %.lr.ph419, %637
  %indvars.iv446 = phi i64 [ 0, %.lr.ph419 ], [ %indvars.iv.next447, %637 ]
  %638 = load i64, ptr %513, align 8
  %639 = inttoptr i64 %638 to ptr
  %640 = getelementptr inbounds nuw float, ptr %639, i64 %indvars.iv446
  %641 = load float, ptr %640, align 4, !tbaa !290
  %642 = getelementptr inbounds nuw float, ptr %636, i64 %indvars.iv446
  store float %641, ptr %642, align 4, !tbaa !290
  %indvars.iv.next447 = add nuw nsw i64 %indvars.iv446, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next447, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge420, label %637, !llvm.loop !587

._crit_edge420:                                   ; preds = %637, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit
  %643 = load ptr, ptr %30, align 8, !tbaa !317
  store ptr %.sroa.0338.2, ptr %44, align 8, !tbaa !563
  %644 = ptrtoint ptr %.sroa.7.2 to i64
  %645 = ptrtoint ptr %.sroa.0338.2 to i64
  %646 = sub i64 %644, %645
  %647 = getelementptr inbounds nuw i8, ptr %.sroa.0338.2, i64 %646
  store ptr %647, ptr %514, align 8, !tbaa !563
  invoke void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef %643, ptr noundef %12, i1 noundef zeroext false, ptr %1, ptr %508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.149") align 8 %44)
          to label %648 unwind label %.loopexit410

648:                                              ; preds = %._crit_edge420
  %649 = load ptr, ptr %30, align 8, !tbaa !317
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 600
  %651 = load ptr, ptr %650, align 8, !tbaa !586
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 608
  %653 = load ptr, ptr %652, align 8, !tbaa !586
  %654 = ptrtoint ptr %653 to i64
  %655 = ptrtoint ptr %651 to i64
  %656 = sub i64 %654, %655
  %657 = load ptr, ptr %515, align 8, !tbaa !274
  %658 = load ptr, ptr %42, align 8, !tbaa !273
  %659 = ptrtoint ptr %657 to i64
  %660 = ptrtoint ptr %658 to i64
  %661 = sub i64 %659, %660
  %662 = icmp ugt i64 %656, %661
  br i1 %662, label %663, label %669

663:                                              ; preds = %648
  %664 = icmp ugt i64 %656, 9223372036854775804
  br i1 %664, label %.invoke, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i272

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i272: ; preds = %663
  %665 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #33
          to label %.noexc278 unwind label %.loopexit410

.noexc278:                                        ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i.i272
  %.not.i.i.i.i.i.i.i.i.i.i273 = icmp eq ptr %653, %651
  br i1 %.not.i.i.i.i.i.i.i.i.i.i273, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i274, label %666

666:                                              ; preds = %.noexc278
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %665, ptr align 4 %651, i64 %656, i1 false)
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i274

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i274: ; preds = %666, %.noexc278
  %.not.i.i275 = icmp eq ptr %658, null
  br i1 %.not.i.i275, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i276, label %667

667:                                              ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i274
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %661) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i276

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i276: ; preds = %667, %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEEES5_mT_SB_.exit.i274
  store ptr %665, ptr %42, align 8, !tbaa !273
  %668 = getelementptr inbounds nuw i8, ptr %665, i64 %656
  store ptr %668, ptr %516, align 8, !tbaa !404
  store ptr %668, ptr %515, align 8, !tbaa !274
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214

669:                                              ; preds = %648
  %670 = load ptr, ptr %516, align 8, !tbaa !404
  %671 = ptrtoint ptr %670 to i64
  %672 = sub i64 %671, %660
  %.not.i257 = icmp ult i64 %672, %656
  br i1 %.not.i257, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i263, label %673

673:                                              ; preds = %669
  %.not.i.i.i.i.i.i258 = icmp eq ptr %653, %651
  br i1 %.not.i.i.i.i.i.i258, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i260, label %674

674:                                              ; preds = %673
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %658, ptr align 4 %651, i64 %656, i1 false)
  %.pre.i259 = load ptr, ptr %516, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i260

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i260: ; preds = %674, %673
  %675 = phi ptr [ %670, %673 ], [ %.pre.i259, %674 ]
  %676 = getelementptr inbounds i8, ptr %658, i64 %656
  %.not.i18.i261 = icmp eq ptr %675, %676
  br i1 %.not.i18.i261, label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214, label %677

677:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i260
  store ptr %676, ptr %516, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i263: ; preds = %669
  %678 = getelementptr inbounds i8, ptr %651, i64 %672
  %679 = ptrtoint ptr %678 to i64
  %.not.i.i.i.i.i19.i264 = icmp eq ptr %670, %658
  br i1 %.not.i.i.i.i.i19.i264, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i267, label %680

680:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i263
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(1) %658, ptr noundef nonnull align 4 dereferenceable(1) %651, i64 %672, i1 false)
  %.pre26.i266 = load ptr, ptr %516, align 8, !tbaa !404
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i267

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i267: ; preds = %680, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i263
  %681 = phi ptr [ %670, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEEmEvRT_T0_.exit.i263 ], [ %.pre26.i266, %680 ]
  %682 = sub i64 %654, %679
  %.not.i.i.i.i.i.i.i.i.i269 = icmp eq ptr %653, %678
  br i1 %.not.i.i.i.i.i.i.i.i.i269, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i270, label %683

683:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i267
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %681, ptr align 4 %678, i64 %682, i1 false)
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i270

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i270: ; preds = %683, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit20.i267
  %684 = getelementptr inbounds i8, ptr %681, i64 %682
  store ptr %684, ptr %516, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214

_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_fET0_T_SB_SA_RSaIT1_E.exit.i270, %677, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEEEES2_ET0_T_SB_SA_.exit.i260, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit.i276
  %685 = load i32, ptr %510, align 8, !tbaa !518
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %.lr.ph422, label %._crit_edge423

.lr.ph422:                                        ; preds = %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214
  %687 = load ptr, ptr %42, align 8, !tbaa !273
  %wide.trip.count452 = zext nneg i32 %685 to i64
  br label %724

._crit_edge423:                                   ; preds = %724, %_ZNSt6vectorIfSaIfEE6assignIN9__gnu_cxx17__normal_iteratorIPfS_IfN3gmx30DefaultInitializationAllocatorIfS0_EEEEEvEEvT_SB_.exit214
  %688 = load ptr, ptr %32, align 8, !tbaa !527
  %689 = icmp eq ptr %688, null
  br i1 %689, label %730, label %690

690:                                              ; preds = %._crit_edge423
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %688)
          to label %.noexc218 unwind label %.loopexit410

.noexc218:                                        ; preds = %690
  %691 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %692 = extractvalue { i32, i32 } %691, 0
  %693 = extractvalue { i32, i32 } %691, 1
  %694 = zext i32 %692 to i64
  %695 = zext i32 %693 to i64
  %696 = shl nuw i64 %695, 32
  %697 = or disjoint i64 %696, %694
  %698 = getelementptr inbounds nuw i8, ptr %688, i64 480
  %699 = getelementptr inbounds nuw i8, ptr %688, i64 496
  %700 = load i64, ptr %699, align 8, !tbaa !537
  %.not.i215 = icmp ult i64 %697, %700
  br i1 %.not.i215, label %703, label %701

701:                                              ; preds = %.noexc218
  %702 = sub nuw i64 %697, %700
  br label %705

703:                                              ; preds = %.noexc218
  %704 = getelementptr inbounds nuw i8, ptr %688, i64 2624
  store i8 1, ptr %704, align 8, !tbaa !564
  br label %705

705:                                              ; preds = %703, %701
  %.0.i216 = phi i64 [ %702, %701 ], [ 0, %703 ]
  %706 = getelementptr inbounds nuw i8, ptr %688, i64 488
  %707 = load i64, ptr %706, align 8, !tbaa !562
  %708 = add i64 %707, %.0.i216
  store i64 %708, ptr %706, align 8, !tbaa !562
  %709 = load i32, ptr %698, align 8, !tbaa !560
  %710 = add nsw i32 %709, 1
  store i32 %710, ptr %698, align 8, !tbaa !560
  %711 = getelementptr inbounds nuw i8, ptr %688, i64 2584
  %712 = load ptr, ptr %711, align 8, !tbaa !540
  %713 = getelementptr inbounds nuw i8, ptr %688, i64 2592
  %714 = load ptr, ptr %713, align 8, !tbaa !540
  %715 = icmp eq ptr %712, %714
  br i1 %715, label %730, label %716

716:                                              ; preds = %705
  %717 = getelementptr inbounds nuw i8, ptr %688, i64 2608
  %718 = load i32, ptr %717, align 8, !tbaa !542
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8, !tbaa !542
  %720 = icmp eq i32 %719, 2
  br i1 %720, label %721, label %730

721:                                              ; preds = %716
  %722 = getelementptr inbounds nuw i8, ptr %688, i64 2612
  store i32 20, ptr %722, align 4, !tbaa !559
  %723 = getelementptr inbounds nuw i8, ptr %688, i64 2616
  store i64 %697, ptr %723, align 8, !tbaa !561
  br label %730

724:                                              ; preds = %.lr.ph422, %724
  %indvars.iv449 = phi i64 [ 0, %.lr.ph422 ], [ %indvars.iv.next450, %724 ]
  %725 = load i64, ptr %513, align 8
  %726 = inttoptr i64 %725 to ptr
  %727 = getelementptr inbounds nuw float, ptr %726, i64 %indvars.iv449
  %728 = load float, ptr %727, align 4, !tbaa !290
  %729 = getelementptr inbounds nuw float, ptr %687, i64 %indvars.iv449
  store float %728, ptr %729, align 4, !tbaa !290
  %indvars.iv.next450 = add nuw nsw i64 %indvars.iv449, 1
  %exitcond453.not = icmp eq i64 %indvars.iv.next450, %wide.trip.count452
  br i1 %exitcond453.not, label %._crit_edge423, label %724, !llvm.loop !588

730:                                              ; preds = %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke, %705, %716, %721, %._crit_edge423
  %.sroa.11.1.in = phi ptr [ %543, %705 ], [ %543, %716 ], [ %543, %721 ], [ %543, %._crit_edge423 ], [ %536, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ]
  %.sroa.0329.1 = phi ptr [ %542, %705 ], [ %542, %716 ], [ %542, %721 ], [ %542, %._crit_edge423 ], [ %534, %_ZNSt6vectorIfSaIfEE6assignIN3gmx12ArrayRefIterIKfEEvEEvT_S7_.exit.invoke ]
  %.sroa.11.1 = ptrtoint ptr %.sroa.11.1.in to i64
  %731 = ptrtoint ptr %.sroa.0329.1 to i64
  %732 = sub i64 %.sroa.11.1, %731
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0329.1, i64 %732
  store ptr %.sroa.0329.1, ptr %513, align 8
  store ptr %733, ptr %.sroa.5.0..sroa_idx, align 8
  %734 = load ptr, ptr %41, align 8, !tbaa !273
  %735 = load ptr, ptr %42, align 8, !tbaa !273
  %736 = ashr exact i64 %732, 2
  %737 = icmp sgt i64 %736, 0
  br i1 %737, label %.lr.ph.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit

.lr.ph.i:                                         ; preds = %730, %.lr.ph.i
  %.012.i = phi i64 [ %746, %.lr.ph.i ], [ 0, %730 ]
  %738 = getelementptr inbounds nuw float, ptr %735, i64 %.012.i
  %739 = load float, ptr %738, align 4, !tbaa !290
  %740 = fmul float %739, %739
  %741 = fmul float %740, %740
  %742 = getelementptr inbounds nuw float, ptr %734, i64 %.012.i
  %743 = load float, ptr %742, align 4, !tbaa !290
  %744 = fdiv float %743, %741
  %745 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.012.i
  store float %744, ptr %745, align 4, !tbaa !290
  %746 = add nuw nsw i64 %.012.i, 1
  %exitcond.not.i = icmp eq i64 %746, %736
  br i1 %exitcond.not.i, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit, label %.lr.ph.i, !llvm.loop !589

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit: ; preds = %.lr.ph.i, %730
  %747 = load ptr, ptr %30, align 8, !tbaa !317
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 224
  %749 = load ptr, ptr %748, align 8, !tbaa !424
  %750 = getelementptr inbounds nuw i8, ptr %747, i64 232
  %751 = load ptr, ptr %750, align 8, !tbaa !424
  %.not400424 = icmp eq ptr %749, %751
  br i1 %.not400424, label %._crit_edge428, label %.lr.ph427.preheader

.lr.ph427.preheader:                              ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %752 = trunc nuw i8 %.1174436 to i1
  br label %.lr.ph427

._crit_edge428.loopexit:                          ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228
  %.pre483 = load ptr, ptr %30, align 8, !tbaa !317
  br label %._crit_edge428

._crit_edge428:                                   ; preds = %._crit_edge428.loopexit, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit
  %753 = phi ptr [ %.pre483, %._crit_edge428.loopexit ], [ %747, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit ]
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 68
  %755 = load i32, ptr %754, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %755)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53, ptr nonnull %32, ptr nonnull %30, ptr nonnull %33, ptr nonnull %35, ptr nonnull %31)
  %756 = load i8, ptr %35, align 1, !tbaa !427, !range !389, !noundef !390
  %757 = trunc nuw i8 %756 to i1
  br i1 %757, label %883, label %887

.lr.ph427:                                        ; preds = %.lr.ph427.preheader, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228
  %.2426 = phi i1 [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228 ], [ %752, %.lr.ph427.preheader ]
  %.sroa.0312.0425 = phi ptr [ %882, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228 ], [ %749, %.lr.ph427.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %758 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0425, i64 216
  %759 = load ptr, ptr %758, align 8, !tbaa !458
  store ptr %759, ptr %45, align 8, !tbaa !458
  %760 = load ptr, ptr %42, align 8, !tbaa !273
  br i1 %737, label %.lr.ph.i220, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit

.lr.ph.i220:                                      ; preds = %.lr.ph427, %.lr.ph.i220
  %.05.i = phi i64 [ %766, %.lr.ph.i220 ], [ 0, %.lr.ph427 ]
  %761 = getelementptr inbounds nuw float, ptr %760, i64 %.05.i
  %762 = load float, ptr %761, align 4, !tbaa !290
  %763 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.05.i
  %764 = load float, ptr %763, align 4, !tbaa !290
  %765 = fmul float %762, %764
  store float %765, ptr %763, align 4, !tbaa !290
  %766 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i221 = icmp eq i64 %766, %736
  br i1 %exitcond.not.i221, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit, label %.lr.ph.i220, !llvm.loop !590

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit: ; preds = %.lr.ph.i220, %.lr.ph427
  %767 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0425, i64 56
  %.sroa.0303.0.copyload = load ptr, ptr %767, align 8
  %.sroa.6305.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0312.0425, i64 64
  %.sroa.6305.0.copyload = load ptr, ptr %.sroa.6305.0..sroa_idx, align 8
  %768 = load ptr, ptr %32, align 8, !tbaa !527
  %769 = icmp eq ptr %768, null
  br i1 %769, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223, label %770

770:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %768)
          to label %.noexc222 unwind label %812

.noexc222:                                        ; preds = %770
  %771 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %772 = extractvalue { i32, i32 } %771, 0
  %773 = extractvalue { i32, i32 } %771, 1
  %774 = zext i32 %772 to i64
  %775 = zext i32 %773 to i64
  %776 = shl nuw i64 %775, 32
  %777 = or disjoint i64 %776, %774
  %778 = getelementptr inbounds nuw i8, ptr %768, i64 520
  store i64 %777, ptr %778, align 8, !tbaa !537
  %779 = getelementptr inbounds nuw i8, ptr %768, i64 2584
  %780 = load ptr, ptr %779, align 8, !tbaa !540
  %781 = getelementptr inbounds nuw i8, ptr %768, i64 2592
  %782 = load ptr, ptr %781, align 8, !tbaa !540
  %783 = icmp eq ptr %780, %782
  br i1 %783, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223, label %784

784:                                              ; preds = %.noexc222
  %785 = getelementptr inbounds nuw i8, ptr %768, i64 2608
  %786 = load i32, ptr %785, align 8, !tbaa !542
  %787 = add nsw i32 %786, 1
  store i32 %787, ptr %785, align 8, !tbaa !542
  %788 = icmp eq i32 %787, 3
  br i1 %788, label %789, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223

789:                                              ; preds = %784
  %790 = getelementptr inbounds nuw i8, ptr %768, i64 2612
  %791 = load i32, ptr %790, align 4, !tbaa !559
  %792 = mul nsw i32 %791, 60
  %793 = sext i32 %792 to i64
  %794 = getelementptr %struct.wallcc_t, ptr %780, i64 %793
  %795 = getelementptr i8, ptr %794, i64 504
  %796 = load i32, ptr %795, align 8, !tbaa !560
  %797 = add nsw i32 %796, 1
  store i32 %797, ptr %795, align 8, !tbaa !560
  %798 = getelementptr inbounds nuw i8, ptr %768, i64 2616
  %799 = load i64, ptr %798, align 8, !tbaa !561
  %800 = sub i64 %777, %799
  %801 = getelementptr i8, ptr %794, i64 512
  %802 = load i64, ptr %801, align 8, !tbaa !562
  %803 = add i64 %800, %802
  store i64 %803, ptr %801, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223: ; preds = %789, %784, %.noexc222, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit
  %804 = load ptr, ptr %30, align 8, !tbaa !317
  invoke void @_Z14spread_on_gridPK9gmx_pme_tP11PmeAtomCommP14PmeAndFftGridsbbb(ptr noundef %804, ptr noundef nonnull %57, ptr noundef nonnull %.sroa.0312.0425, i1 noundef zeroext %.2426, i1 noundef zeroext true, i1 noundef zeroext %170)
          to label %805 unwind label %812

805:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223
  %.pre479 = load ptr, ptr %31, align 8, !tbaa !525
  %.pre480 = load i32, ptr %510, align 8, !tbaa !518
  br i1 %.2426, label %806, label %814

806:                                              ; preds = %805
  %807 = mul nsw i32 %.pre480, 3
  %808 = sitofp i32 %807 to double
  %809 = getelementptr inbounds nuw i8, ptr %.pre479, i64 376
  %810 = load double, ptr %809, align 8, !tbaa !583
  %811 = fadd double %810, %808
  store double %811, ptr %809, align 8, !tbaa !583
  br label %814

812:                                              ; preds = %845, %770, %839, %838, %828, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit223
  %813 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %1032

814:                                              ; preds = %806, %805
  %815 = load ptr, ptr %30, align 8, !tbaa !317
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 96
  %817 = load i32, ptr %816, align 8, !tbaa !374
  %818 = mul nsw i32 %817, %817
  %819 = mul nsw i32 %818, %817
  %820 = mul nsw i32 %819, %.pre480
  %821 = sitofp i32 %820 to double
  %822 = getelementptr inbounds nuw i8, ptr %.pre479, i64 392
  %823 = load double, ptr %822, align 8, !tbaa !583
  %824 = fadd double %823, %821
  store double %824, ptr %822, align 8, !tbaa !583
  %825 = getelementptr inbounds nuw i8, ptr %815, i64 68
  %826 = load i32, ptr %825, align 4, !tbaa !358
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %842

828:                                              ; preds = %814
  %829 = ptrtoint ptr %.sroa.6305.0.copyload to i64
  %830 = ptrtoint ptr %.sroa.0303.0.copyload to i64
  %831 = sub i64 %829, %830
  %832 = getelementptr inbounds nuw i8, ptr %.sroa.0303.0.copyload, i64 %831
  invoke void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef nonnull %815, ptr %.sroa.0303.0.copyload, ptr %832)
          to label %833 unwind label %812

833:                                              ; preds = %828
  %834 = load ptr, ptr %30, align 8, !tbaa !317
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 16
  %836 = load i32, ptr %835, align 8, !tbaa !327
  %837 = icmp sgt i32 %836, 1
  br i1 %837, label %838, label %839

838:                                              ; preds = %833
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %834, ptr %.sroa.0303.0.copyload, ptr %832, i32 noundef 0)
          to label %._crit_edge481 unwind label %812

._crit_edge481:                                   ; preds = %838
  %.pre482 = load ptr, ptr %30, align 8, !tbaa !317
  br label %839

839:                                              ; preds = %._crit_edge481, %833
  %840 = phi ptr [ %.pre482, %._crit_edge481 ], [ %834, %833 ]
  %841 = invoke noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef %840, ptr noundef nonnull %.sroa.0312.0425)
          to label %842 unwind label %812

842:                                              ; preds = %839, %814
  %843 = load ptr, ptr %32, align 8, !tbaa !527
  %844 = icmp eq ptr %843, null
  br i1 %844, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228, label %845

845:                                              ; preds = %842
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %843)
          to label %.noexc227 unwind label %812

.noexc227:                                        ; preds = %845
  %846 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %847 = extractvalue { i32, i32 } %846, 0
  %848 = extractvalue { i32, i32 } %846, 1
  %849 = zext i32 %847 to i64
  %850 = zext i32 %848 to i64
  %851 = shl nuw i64 %850, 32
  %852 = or disjoint i64 %851, %849
  %853 = getelementptr inbounds nuw i8, ptr %843, i64 504
  %854 = getelementptr inbounds nuw i8, ptr %843, i64 520
  %855 = load i64, ptr %854, align 8, !tbaa !537
  %.not.i224 = icmp ult i64 %852, %855
  br i1 %.not.i224, label %858, label %856

856:                                              ; preds = %.noexc227
  %857 = sub nuw i64 %852, %855
  br label %860

858:                                              ; preds = %.noexc227
  %859 = getelementptr inbounds nuw i8, ptr %843, i64 2624
  store i8 1, ptr %859, align 8, !tbaa !564
  br label %860

860:                                              ; preds = %858, %856
  %.0.i225 = phi i64 [ %857, %856 ], [ 0, %858 ]
  %861 = getelementptr inbounds nuw i8, ptr %843, i64 512
  %862 = load i64, ptr %861, align 8, !tbaa !562
  %863 = add i64 %862, %.0.i225
  store i64 %863, ptr %861, align 8, !tbaa !562
  %864 = load i32, ptr %853, align 8, !tbaa !560
  %865 = add nsw i32 %864, 1
  store i32 %865, ptr %853, align 8, !tbaa !560
  %866 = getelementptr inbounds nuw i8, ptr %843, i64 2584
  %867 = load ptr, ptr %866, align 8, !tbaa !540
  %868 = getelementptr inbounds nuw i8, ptr %843, i64 2592
  %869 = load ptr, ptr %868, align 8, !tbaa !540
  %870 = icmp eq ptr %867, %869
  br i1 %870, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228, label %871

871:                                              ; preds = %860
  %872 = getelementptr inbounds nuw i8, ptr %843, i64 2608
  %873 = load i32, ptr %872, align 8, !tbaa !542
  %874 = add nsw i32 %873, -1
  store i32 %874, ptr %872, align 8, !tbaa !542
  %875 = icmp eq i32 %874, 2
  br i1 %875, label %876, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228

876:                                              ; preds = %871
  %877 = getelementptr inbounds nuw i8, ptr %843, i64 2612
  store i32 21, ptr %877, align 4, !tbaa !559
  %878 = getelementptr inbounds nuw i8, ptr %843, i64 2616
  store i64 %852, ptr %878, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit228: ; preds = %842, %876, %871, %860
  %879 = load ptr, ptr %30, align 8, !tbaa !317
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 68
  %881 = load i32, ptr %880, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %881)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 2, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52, ptr nonnull %32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %882 = getelementptr inbounds nuw i8, ptr %.sroa.0312.0425, i64 224
  %.not400 = icmp eq ptr %882, %751
  br i1 %.not400, label %._crit_edge428.loopexit, label %.lr.ph427

883:                                              ; preds = %._crit_edge428
  %884 = load ptr, ptr %30, align 8, !tbaa !317
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 968
  %886 = load ptr, ptr %885, align 8, !tbaa !435
  invoke void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24) %886, ptr noundef nonnull %indvars.iv454.sroa.phi)
          to label %887 unwind label %.loopexit410

887:                                              ; preds = %883, %._crit_edge428
  %888 = load ptr, ptr %30, align 8, !tbaa !317
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 73
  %890 = load i8, ptr %889, align 1, !tbaa !362, !range !389, !noundef !390
  %891 = load ptr, ptr %41, align 8, !tbaa !273
  %892 = load ptr, ptr %42, align 8, !tbaa !273
  br i1 %737, label %.lr.ph.i229, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232

.lr.ph.i229:                                      ; preds = %887, %.lr.ph.i229
  %.012.i230 = phi i64 [ %901, %.lr.ph.i229 ], [ 0, %887 ]
  %893 = getelementptr inbounds nuw float, ptr %892, i64 %.012.i230
  %894 = load float, ptr %893, align 4, !tbaa !290
  %895 = fmul float %894, %894
  %896 = fmul float %895, %895
  %897 = getelementptr inbounds nuw float, ptr %891, i64 %.012.i230
  %898 = load float, ptr %897, align 4, !tbaa !290
  %899 = fdiv float %898, %896
  %900 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.012.i230
  store float %899, ptr %900, align 4, !tbaa !290
  %901 = add nuw nsw i64 %.012.i230, 1
  %exitcond.not.i231 = icmp eq i64 %901, %736
  br i1 %exitcond.not.i231, label %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232, label %.lr.ph.i229, !llvm.loop !589

_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232: ; preds = %.lr.ph.i229, %887
  %902 = xor i8 %890, 1
  %903 = getelementptr inbounds nuw i8, ptr %888, i64 224
  %904 = getelementptr inbounds nuw i8, ptr %888, i64 232
  %905 = load ptr, ptr %904, align 8, !tbaa !419
  %906 = load ptr, ptr %903, align 8, !tbaa !420
  %907 = ptrtoint ptr %905 to i64
  %908 = ptrtoint ptr %906 to i64
  %909 = sub i64 %907, %908
  %910 = icmp sgt i64 %909, 0
  br i1 %910, label %.lr.ph432, label %._crit_edge433

.lr.ph432:                                        ; preds = %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232
  %911 = udiv exact i64 %909, 224
  %spec.select190 = select i1 %switch189, float %521, float %.0170
  %912 = icmp eq i8 %890, 0
  br label %926

._crit_edge433.loopexit:                          ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243
  %.pre486 = load ptr, ptr %42, align 8, !tbaa !273
  br label %._crit_edge433

._crit_edge433:                                   ; preds = %._crit_edge433.loopexit, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232
  %913 = phi ptr [ %892, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232 ], [ %.pre486, %._crit_edge433.loopexit ]
  %.3.lcssa = phi i8 [ %902, %_ZL22calc_initial_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEES3_.exit232 ], [ 0, %._crit_edge433.loopexit ]
  %.not.i.i.i = icmp eq ptr %913, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %914

914:                                              ; preds = %._crit_edge433
  %915 = load ptr, ptr %515, align 8, !tbaa !274
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %913 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %913, i64 noundef %918) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %._crit_edge433, %914
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %919 = load ptr, ptr %41, align 8, !tbaa !273
  %.not.i.i.i233 = icmp eq ptr %919, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIfSaIfEED2Ev.exit234, label %920

920:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %921 = load ptr, ptr %511, align 8, !tbaa !274
  %922 = ptrtoint ptr %921 to i64
  %923 = ptrtoint ptr %919 to i64
  %924 = sub i64 %922, %923
  call void @_ZdlPvm(ptr noundef nonnull %919, i64 noundef %924) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit234

_ZNSt6vectorIfSaIfEED2Ev.exit234:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %925 = and i1 %switch189, %502
  br i1 %925, label %522, label %.loopexit409, !llvm.loop !591

926:                                              ; preds = %.lr.ph432, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243
  %.0176431.in = phi i64 [ %911, %.lr.ph432 ], [ %.0176431, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243 ]
  %.3430 = phi i1 [ %912, %.lr.ph432 ], [ false, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243 ]
  %.0176431 = add nsw i64 %.0176431.in, -1
  %927 = load ptr, ptr %30, align 8, !tbaa !317
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 224
  %929 = load ptr, ptr %928, align 8, !tbaa !420
  %930 = getelementptr inbounds nuw %struct.PmeAndFftGrids, ptr %929, i64 %.0176431
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 216
  %932 = load ptr, ptr %931, align 8, !tbaa !458
  store ptr %932, ptr %46, align 8, !tbaa !458
  %933 = getelementptr inbounds nuw i8, ptr %930, i64 56
  %934 = load ptr, ptr %933, align 8, !tbaa !523
  %935 = getelementptr inbounds nuw i8, ptr %930, i64 64
  %936 = load ptr, ptr %935, align 8, !tbaa !523
  %937 = ptrtoint ptr %936 to i64
  %938 = ptrtoint ptr %934 to i64
  %939 = sub i64 %937, %938
  %940 = getelementptr inbounds nuw i8, ptr %934, i64 %939
  %941 = load ptr, ptr %42, align 8, !tbaa !273
  br i1 %737, label %.lr.ph.i235, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit238

.lr.ph.i235:                                      ; preds = %926, %.lr.ph.i235
  %.05.i236 = phi i64 [ %947, %.lr.ph.i235 ], [ 0, %926 ]
  %942 = getelementptr inbounds nuw float, ptr %941, i64 %.05.i236
  %943 = load float, ptr %942, align 4, !tbaa !290
  %944 = getelementptr inbounds nuw float, ptr %.sroa.0329.1, i64 %.05.i236
  %945 = load float, ptr %944, align 4, !tbaa !290
  %946 = fmul float %943, %945
  store float %946, ptr %944, align 4, !tbaa !290
  %947 = add nuw nsw i64 %.05.i236, 1
  %exitcond.not.i237 = icmp eq i64 %947, %736
  br i1 %exitcond.not.i237, label %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit238, label %.lr.ph.i235, !llvm.loop !590

_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit238: ; preds = %.lr.ph.i235, %926
  %948 = getelementptr inbounds nuw i8, ptr %927, i64 68
  %949 = load i32, ptr %948, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %949)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54, ptr nonnull %32, ptr nonnull %46, ptr nonnull %30, ptr nonnull %31, ptr nonnull %930)
  %950 = load ptr, ptr %30, align 8, !tbaa !317
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %952 = load i32, ptr %951, align 8, !tbaa !327
  %953 = icmp sgt i32 %952, 1
  br i1 %953, label %954, label %957

954:                                              ; preds = %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit238
  invoke void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef nonnull %950, ptr %934, ptr %940, i32 noundef 1)
          to label %._crit_edge484 unwind label %955

._crit_edge484:                                   ; preds = %954
  %.pre485 = load ptr, ptr %30, align 8, !tbaa !317
  br label %957

955:                                              ; preds = %997, %957, %954
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %1032

957:                                              ; preds = %._crit_edge484, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit238
  %958 = phi ptr [ %.pre485, %._crit_edge484 ], [ %950, %_ZL19calc_next_lb_coeffsN3gmx8ArrayRefIfEENS0_IKfEE.exit238 ]
  invoke void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef %958, ptr %934, ptr %940)
          to label %959 unwind label %955

959:                                              ; preds = %957
  %960 = load i8, ptr %519, align 1, !tbaa !584, !range !389, !noundef !390
  %961 = trunc nuw i8 %960 to i1
  br i1 %961, label %962, label %994

962:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  br i1 %.3430, label %963, label %967

963:                                              ; preds = %962
  %964 = load i32, ptr %520, align 8, !tbaa !585
  %965 = icmp sgt i32 %964, 1
  %966 = zext i1 %965 to i8
  br label %967

967:                                              ; preds = %963, %962
  %968 = phi i8 [ 0, %962 ], [ %966, %963 ]
  store i8 %968, ptr %47, align 1, !tbaa !427
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %969 = load ptr, ptr %30, align 8, !tbaa !317
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 75
  %971 = load i8, ptr %970, align 1, !tbaa !366, !range !389, !noundef !390
  %972 = trunc nuw i8 %971 to i1
  %973 = select i1 %972, float %spec.select190, float 1.000000e+00
  %974 = getelementptr inbounds nuw float, ptr @_ZL15lb_scale_factor, i64 %.0176431
  %975 = load float, ptr %974, align 4, !tbaa !290
  %976 = fmul float %973, %975
  store float %976, ptr %48, align 4, !tbaa !290
  %977 = getelementptr inbounds nuw i8, ptr %969, i64 68
  %978 = load i32, ptr %977, align 4, !tbaa !358
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %49, i32 %978)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 4, ptr nonnull @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55, ptr nonnull %30, ptr nonnull %930, ptr nonnull %47, ptr nonnull %48)
  %979 = load ptr, ptr %31, align 8, !tbaa !525
  %980 = load ptr, ptr %30, align 8, !tbaa !317
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 96
  %982 = load i32, ptr %981, align 8, !tbaa !374
  %983 = mul nsw i32 %982, %982
  %984 = mul nsw i32 %983, %982
  %985 = getelementptr inbounds nuw i8, ptr %980, i64 440
  %986 = load ptr, ptr %985, align 8, !tbaa !510
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 128
  %988 = load i32, ptr %987, align 8, !tbaa !518
  %989 = mul nsw i32 %984, %988
  %990 = sitofp i32 %989 to double
  %991 = getelementptr inbounds nuw i8, ptr %979, i64 408
  %992 = load double, ptr %991, align 8, !tbaa !583
  %993 = fadd double %992, %990
  store double %993, ptr %991, align 8, !tbaa !583
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %994

994:                                              ; preds = %967, %959
  %995 = load ptr, ptr %32, align 8, !tbaa !527
  %996 = icmp eq ptr %995, null
  br i1 %996, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243, label %997

997:                                              ; preds = %994
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %995)
          to label %.noexc242 unwind label %955

.noexc242:                                        ; preds = %997
  %998 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %999 = extractvalue { i32, i32 } %998, 0
  %1000 = extractvalue { i32, i32 } %998, 1
  %1001 = zext i32 %999 to i64
  %1002 = zext i32 %1000 to i64
  %1003 = shl nuw i64 %1002, 32
  %1004 = or disjoint i64 %1003, %1001
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 528
  %1006 = getelementptr inbounds nuw i8, ptr %995, i64 544
  %1007 = load i64, ptr %1006, align 8, !tbaa !537
  %.not.i239 = icmp ult i64 %1004, %1007
  br i1 %.not.i239, label %1010, label %1008

1008:                                             ; preds = %.noexc242
  %1009 = sub nuw i64 %1004, %1007
  br label %1012

1010:                                             ; preds = %.noexc242
  %1011 = getelementptr inbounds nuw i8, ptr %995, i64 2624
  store i8 1, ptr %1011, align 8, !tbaa !564
  br label %1012

1012:                                             ; preds = %1010, %1008
  %.0.i240 = phi i64 [ %1009, %1008 ], [ 0, %1010 ]
  %1013 = getelementptr inbounds nuw i8, ptr %995, i64 536
  %1014 = load i64, ptr %1013, align 8, !tbaa !562
  %1015 = add i64 %1014, %.0.i240
  store i64 %1015, ptr %1013, align 8, !tbaa !562
  %1016 = load i32, ptr %1005, align 8, !tbaa !560
  %1017 = add nsw i32 %1016, 1
  store i32 %1017, ptr %1005, align 8, !tbaa !560
  %1018 = getelementptr inbounds nuw i8, ptr %995, i64 2584
  %1019 = load ptr, ptr %1018, align 8, !tbaa !540
  %1020 = getelementptr inbounds nuw i8, ptr %995, i64 2592
  %1021 = load ptr, ptr %1020, align 8, !tbaa !540
  %1022 = icmp eq ptr %1019, %1021
  br i1 %1022, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243, label %1023

1023:                                             ; preds = %1012
  %1024 = getelementptr inbounds nuw i8, ptr %995, i64 2608
  %1025 = load i32, ptr %1024, align 8, !tbaa !542
  %1026 = add nsw i32 %1025, -1
  store i32 %1026, ptr %1024, align 8, !tbaa !542
  %1027 = icmp eq i32 %1026, 2
  br i1 %1027, label %1028, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243

1028:                                             ; preds = %1023
  %1029 = getelementptr inbounds nuw i8, ptr %995, i64 2612
  store i32 22, ptr %1029, align 4, !tbaa !559
  %1030 = getelementptr inbounds nuw i8, ptr %995, i64 2616
  store i64 %1004, ptr %1030, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit243: ; preds = %994, %1028, %1023, %1012
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1031 = icmp samesign ugt i64 %.0176431.in, 1
  br i1 %1031, label %926, label %._crit_edge433.loopexit, !llvm.loop !592

1032:                                             ; preds = %.loopexit410, %.loopexit.split-lp, %955, %812
  %.pn = phi { ptr, i32 } [ %813, %812 ], [ %956, %955 ], [ %lpad.loopexit, %.loopexit410 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1033 = load ptr, ptr %42, align 8, !tbaa !273
  %.not.i.i.i244 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIfSaIfEED2Ev.exit245, label %1034

1034:                                             ; preds = %1032
  %1035 = load ptr, ptr %515, align 8, !tbaa !274
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1038) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit245

_ZNSt6vectorIfSaIfEED2Ev.exit245:                 ; preds = %1032, %1034
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1039 = load ptr, ptr %41, align 8, !tbaa !273
  %.not.i.i.i246 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIfSaIfEED2Ev.exit247, label %1040

1040:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245
  %1041 = load ptr, ptr %511, align 8, !tbaa !274
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1039 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1044) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit247

_ZNSt6vectorIfSaIfEED2Ev.exit247:                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit245, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %common.resume

.loopexit409:                                     ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit234, %495, %._crit_edge
  %1045 = getelementptr inbounds nuw i8, ptr %25, i64 6
  %1046 = load i8, ptr %1045, align 1, !tbaa !584, !range !389, !noundef !390
  %1047 = trunc nuw i8 %1046 to i1
  br i1 %1047, label %1048, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1048:                                             ; preds = %.loopexit409
  %1049 = load ptr, ptr %30, align 8, !tbaa !317
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 16
  %1051 = load i32, ptr %1050, align 8, !tbaa !327
  %1052 = icmp sgt i32 %1051, 1
  br i1 %1052, label %1053, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1053:                                             ; preds = %1048
  %1054 = load ptr, ptr %32, align 8, !tbaa !527
  %1055 = icmp eq ptr %1054, null
  br i1 %1055, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248, label %1056

1056:                                             ; preds = %1053
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1054)
  %1057 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %1058 = extractvalue { i32, i32 } %1057, 0
  %1059 = extractvalue { i32, i32 } %1057, 1
  %1060 = zext i32 %1058 to i64
  %1061 = zext i32 %1059 to i64
  %1062 = shl nuw i64 %1061, 32
  %1063 = or disjoint i64 %1062, %1060
  %1064 = getelementptr inbounds nuw i8, ptr %1054, i64 496
  store i64 %1063, ptr %1064, align 8, !tbaa !537
  %1065 = getelementptr inbounds nuw i8, ptr %1054, i64 2584
  %1066 = load ptr, ptr %1065, align 8, !tbaa !540
  %1067 = getelementptr inbounds nuw i8, ptr %1054, i64 2592
  %1068 = load ptr, ptr %1067, align 8, !tbaa !540
  %1069 = icmp eq ptr %1066, %1068
  br i1 %1069, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248, label %1070

1070:                                             ; preds = %1056
  %1071 = getelementptr inbounds nuw i8, ptr %1054, i64 2608
  %1072 = load i32, ptr %1071, align 8, !tbaa !542
  %1073 = add nsw i32 %1072, 1
  store i32 %1073, ptr %1071, align 8, !tbaa !542
  %1074 = icmp eq i32 %1073, 3
  br i1 %1074, label %1075, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248

1075:                                             ; preds = %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1054, i64 2612
  %1077 = load i32, ptr %1076, align 4, !tbaa !559
  %1078 = mul nsw i32 %1077, 60
  %1079 = sext i32 %1078 to i64
  %1080 = getelementptr %struct.wallcc_t, ptr %1066, i64 %1079
  %1081 = getelementptr i8, ptr %1080, i64 480
  %1082 = load i32, ptr %1081, align 8, !tbaa !560
  %1083 = add nsw i32 %1082, 1
  store i32 %1083, ptr %1081, align 8, !tbaa !560
  %1084 = getelementptr inbounds nuw i8, ptr %1054, i64 2616
  %1085 = load i64, ptr %1084, align 8, !tbaa !561
  %1086 = sub i64 %1063, %1085
  %1087 = getelementptr i8, ptr %1080, i64 488
  %1088 = load i64, ptr %1087, align 8, !tbaa !562
  %1089 = add i64 %1086, %1088
  store i64 %1089, ptr %1087, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248: ; preds = %1053, %1056, %1070, %1075
  %1090 = load ptr, ptr %30, align 8, !tbaa !317
  %1091 = load i32, ptr %1090, align 8, !tbaa !352
  %1092 = icmp sgt i32 %1091, 0
  br i1 %1092, label %.lr.ph439, label %._crit_edge440

.lr.ph439:                                        ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248
  %1093 = getelementptr i8, ptr %12, i64 112
  %1094 = ptrtoint ptr %2 to i64
  %1095 = ptrtoint ptr %1 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = getelementptr inbounds nuw i8, ptr %3, i64 %1096
  br label %1134

._crit_edge440:                                   ; preds = %1160, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit248
  %1098 = load ptr, ptr %32, align 8, !tbaa !527
  %1099 = icmp eq ptr %1098, null
  br i1 %1099, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252, label %1100

1100:                                             ; preds = %._crit_edge440
  call void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1098)
  %1101 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %1102 = extractvalue { i32, i32 } %1101, 0
  %1103 = extractvalue { i32, i32 } %1101, 1
  %1104 = zext i32 %1102 to i64
  %1105 = zext i32 %1103 to i64
  %1106 = shl nuw i64 %1105, 32
  %1107 = or disjoint i64 %1106, %1104
  %1108 = getelementptr inbounds nuw i8, ptr %1098, i64 480
  %1109 = getelementptr inbounds nuw i8, ptr %1098, i64 496
  %1110 = load i64, ptr %1109, align 8, !tbaa !537
  %.not.i249 = icmp ult i64 %1107, %1110
  br i1 %.not.i249, label %1113, label %1111

1111:                                             ; preds = %1100
  %1112 = sub nuw i64 %1107, %1110
  br label %1115

1113:                                             ; preds = %1100
  %1114 = getelementptr inbounds nuw i8, ptr %1098, i64 2624
  store i8 1, ptr %1114, align 8, !tbaa !564
  br label %1115

1115:                                             ; preds = %1113, %1111
  %.0.i250 = phi i64 [ %1112, %1111 ], [ 0, %1113 ]
  %1116 = getelementptr inbounds nuw i8, ptr %1098, i64 488
  %1117 = load i64, ptr %1116, align 8, !tbaa !562
  %1118 = add i64 %1117, %.0.i250
  store i64 %1118, ptr %1116, align 8, !tbaa !562
  %1119 = load i32, ptr %1108, align 8, !tbaa !560
  %1120 = add nsw i32 %1119, 1
  store i32 %1120, ptr %1108, align 8, !tbaa !560
  %1121 = getelementptr inbounds nuw i8, ptr %1098, i64 2584
  %1122 = load ptr, ptr %1121, align 8, !tbaa !540
  %1123 = getelementptr inbounds nuw i8, ptr %1098, i64 2592
  %1124 = load ptr, ptr %1123, align 8, !tbaa !540
  %1125 = icmp eq ptr %1122, %1124
  br i1 %1125, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252, label %1126

1126:                                             ; preds = %1115
  %1127 = getelementptr inbounds nuw i8, ptr %1098, i64 2608
  %1128 = load i32, ptr %1127, align 8, !tbaa !542
  %1129 = add nsw i32 %1128, -1
  store i32 %1129, ptr %1127, align 8, !tbaa !542
  %1130 = icmp eq i32 %1129, 2
  br i1 %1130, label %1131, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1131:                                             ; preds = %1126
  %1132 = getelementptr inbounds nuw i8, ptr %1098, i64 2612
  store i32 20, ptr %1132, align 4, !tbaa !559
  %1133 = getelementptr inbounds nuw i8, ptr %1098, i64 2616
  store i64 %1107, ptr %1133, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252

1134:                                             ; preds = %.lr.ph439, %1160
  %1135 = phi i32 [ %1091, %.lr.ph439 ], [ %1161, %1160 ]
  %1136 = phi ptr [ %1090, %.lr.ph439 ], [ %1162, %1160 ]
  %indvars.iv456 = phi i64 [ 0, %.lr.ph439 ], [ %indvars.iv.next457, %1160 ]
  %1137 = add nsw i32 %1135, -1
  %1138 = zext i32 %1137 to i64
  %1139 = icmp eq i64 %indvars.iv456, %1138
  %.val = load ptr, ptr %1093, align 8, !tbaa !593
  %.not397 = icmp eq ptr %.val, null
  br i1 %1139, label %1140, label %.thread

1140:                                             ; preds = %1134
  br i1 %.not397, label %1160, label %1149

.thread:                                          ; preds = %1134
  br i1 %.not397, label %1160, label %.thread391

.thread391:                                       ; preds = %.thread
  %1141 = getelementptr inbounds nuw i8, ptr %1136, i64 440
  %1142 = load ptr, ptr %1141, align 8, !tbaa !510
  %1143 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %1142, i64 %indvars.iv456
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 560
  %.sroa.0280.0.copyload = load ptr, ptr %1144, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1143, i64 568
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %1145 = ptrtoint ptr %.sroa.6.0.copyload to i64
  %1146 = ptrtoint ptr %.sroa.0280.0.copyload to i64
  %1147 = sub i64 %1145, %1146
  %1148 = getelementptr inbounds nuw i8, ptr %.sroa.0280.0.copyload, i64 %1147
  br label %1156

1149:                                             ; preds = %1140
  %1150 = getelementptr inbounds nuw i8, ptr %1136, i64 440
  %1151 = load ptr, ptr %1150, align 8, !tbaa !510
  %1152 = getelementptr inbounds nuw %class.PmeAtomComm, ptr %1151, i64 %indvars.iv456
  %1153 = getelementptr inbounds nuw i8, ptr %1136, i64 72
  %1154 = load i8, ptr %1153, align 8, !tbaa !328, !range !389, !noundef !390
  %1155 = trunc nuw i8 %1154 to i1
  br label %1156

1156:                                             ; preds = %.thread391, %1149
  %1157 = phi ptr [ %1097, %1149 ], [ %1148, %.thread391 ]
  %1158 = phi ptr [ %1152, %1149 ], [ %1143, %.thread391 ]
  %.sroa.0280.1387395 = phi ptr [ %3, %1149 ], [ %.sroa.0280.0.copyload, %.thread391 ]
  %1159 = phi i1 [ %1155, %1149 ], [ false, %.thread391 ]
  call void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef nonnull %1136, ptr noundef nonnull %1158, ptr %.sroa.0280.1387395, ptr %1157, i1 noundef zeroext %1159)
  %.pre487 = load ptr, ptr %30, align 8, !tbaa !317
  %.pre488 = load i32, ptr %.pre487, align 8, !tbaa !352
  br label %1160

1160:                                             ; preds = %.thread, %1156, %1140
  %1161 = phi i32 [ %1135, %.thread ], [ %.pre488, %1156 ], [ %1135, %1140 ]
  %1162 = phi ptr [ %1136, %.thread ], [ %.pre487, %1156 ], [ %1136, %1140 ]
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %1163 = sext i32 %1161 to i64
  %1164 = icmp slt i64 %indvars.iv.next457, %1163
  br i1 %1164, label %1134, label %._crit_edge440, !llvm.loop !594

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252: ; preds = %._crit_edge440, %1131, %1126, %1115, %1048, %.loopexit409
  %1165 = load i8, ptr %35, align 1, !tbaa !427, !range !389, !noundef !390
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %1167, label %.loopexit

1167:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252
  %1168 = load ptr, ptr %30, align 8, !tbaa !317
  %1169 = getelementptr inbounds nuw i8, ptr %1168, i64 73
  %1170 = load i8, ptr %1169, align 1, !tbaa !362, !range !389, !noundef !390
  %1171 = trunc nuw i8 %1170 to i1
  br i1 %1171, label %1172, label %1258

1172:                                             ; preds = %1167
  %1173 = getelementptr inbounds nuw i8, ptr %1168, i64 76
  %1174 = load i8, ptr %1173, align 4, !tbaa !364, !range !389, !noundef !390
  %1175 = trunc nuw i8 %1174 to i1
  br i1 %1175, label %1223, label %1176

1176:                                             ; preds = %1172
  %1177 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1178 = load float, ptr %1177, align 4, !tbaa !595
  store float %1178, ptr %19, align 4, !tbaa !290
  %1179 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1180 = load float, ptr %17, align 4, !tbaa !290
  %1181 = load float, ptr %1179, align 8, !tbaa !290
  %1182 = fadd float %1180, %1181
  store float %1182, ptr %17, align 4, !tbaa !290
  %1183 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1184 = load float, ptr %1183, align 4, !tbaa !290
  %1185 = getelementptr inbounds nuw i8, ptr %34, i64 28
  %1186 = load float, ptr %1185, align 4, !tbaa !290
  %1187 = fadd float %1184, %1186
  store float %1187, ptr %1183, align 4, !tbaa !290
  %1188 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1189 = load float, ptr %1188, align 4, !tbaa !290
  %1190 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %1191 = load float, ptr %1190, align 8, !tbaa !290
  %1192 = fadd float %1189, %1191
  store float %1192, ptr %1188, align 4, !tbaa !290
  %1193 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %1194 = load float, ptr %1193, align 4, !tbaa !290
  %1195 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %1196 = load float, ptr %1195, align 4, !tbaa !290
  %1197 = fadd float %1194, %1196
  store float %1197, ptr %1193, align 4, !tbaa !290
  %1198 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1199 = load float, ptr %1198, align 4, !tbaa !290
  %1200 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %1201 = load float, ptr %1200, align 8, !tbaa !290
  %1202 = fadd float %1199, %1201
  store float %1202, ptr %1198, align 4, !tbaa !290
  %1203 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %1204 = load float, ptr %1203, align 4, !tbaa !290
  %1205 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %1206 = load float, ptr %1205, align 4, !tbaa !290
  %1207 = fadd float %1204, %1206
  store float %1207, ptr %1203, align 4, !tbaa !290
  %1208 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1209 = load float, ptr %1208, align 4, !tbaa !290
  %1210 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %1211 = load float, ptr %1210, align 8, !tbaa !290
  %1212 = fadd float %1209, %1211
  store float %1212, ptr %1208, align 4, !tbaa !290
  %1213 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1214 = load float, ptr %1213, align 4, !tbaa !290
  %1215 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %1216 = load float, ptr %1215, align 4, !tbaa !290
  %1217 = fadd float %1214, %1216
  store float %1217, ptr %1213, align 4, !tbaa !290
  %1218 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1219 = load float, ptr %1218, align 4, !tbaa !290
  %1220 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %1221 = load float, ptr %1220, align 8, !tbaa !290
  %1222 = fadd float %1219, %1221
  store float %1222, ptr %1218, align 4, !tbaa !290
  br label %.loopexit408

1223:                                             ; preds = %1172
  %1224 = fpext float %spec.select to double
  %1225 = fsub double 1.000000e+00, %1224
  %1226 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %1227 = load float, ptr %1226, align 4, !tbaa !595
  %1228 = fpext float %1227 to double
  %1229 = getelementptr inbounds nuw i8, ptr %34, i64 132
  %1230 = load float, ptr %1229, align 4, !tbaa !595
  %1231 = fmul float %spec.select, %1230
  %1232 = fpext float %1231 to double
  %1233 = call double @llvm.fmuladd.f64(double %1225, double %1228, double %1232)
  %1234 = fptrunc double %1233 to float
  store float %1234, ptr %19, align 4, !tbaa !290
  %1235 = fsub float %1230, %1227
  %1236 = load float, ptr %23, align 4, !tbaa !290
  %1237 = fadd float %1235, %1236
  store float %1237, ptr %23, align 4, !tbaa !290
  %1238 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %1239 = getelementptr inbounds nuw i8, ptr %34, i64 136
  br label %.preheader407

.preheader407:                                    ; preds = %1223, %1243
  %indvars.iv463 = phi i64 [ 0, %1223 ], [ %indvars.iv.next464, %1243 ]
  %1240 = getelementptr inbounds nuw [3 x float], ptr %1238, i64 %indvars.iv463
  %1241 = getelementptr inbounds nuw [3 x float], ptr %1239, i64 %indvars.iv463
  %1242 = getelementptr inbounds nuw [3 x float], ptr %17, i64 %indvars.iv463
  br label %1244

1243:                                             ; preds = %1244
  %indvars.iv.next464 = add nuw nsw i64 %indvars.iv463, 1
  %exitcond466.not = icmp eq i64 %indvars.iv.next464, 3
  br i1 %exitcond466.not, label %.loopexit408, label %.preheader407, !llvm.loop !597

1244:                                             ; preds = %.preheader407, %1244
  %indvars.iv459 = phi i64 [ 0, %.preheader407 ], [ %indvars.iv.next460, %1244 ]
  %1245 = getelementptr inbounds nuw float, ptr %1240, i64 %indvars.iv459
  %1246 = load float, ptr %1245, align 4, !tbaa !290
  %1247 = fpext float %1246 to double
  %1248 = getelementptr inbounds nuw float, ptr %1241, i64 %indvars.iv459
  %1249 = load float, ptr %1248, align 4, !tbaa !290
  %1250 = fmul float %spec.select, %1249
  %1251 = fpext float %1250 to double
  %1252 = call double @llvm.fmuladd.f64(double %1225, double %1247, double %1251)
  %1253 = getelementptr inbounds nuw float, ptr %1242, i64 %indvars.iv459
  %1254 = load float, ptr %1253, align 4, !tbaa !290
  %1255 = fpext float %1254 to double
  %1256 = fadd double %1252, %1255
  %1257 = fptrunc double %1256 to float
  store float %1257, ptr %1253, align 4, !tbaa !290
  %indvars.iv.next460 = add nuw nsw i64 %indvars.iv459, 1
  %exitcond462.not = icmp eq i64 %indvars.iv.next460, 3
  br i1 %exitcond462.not, label %1243, label %1244, !llvm.loop !598

1258:                                             ; preds = %1167
  store float 0.000000e+00, ptr %19, align 4, !tbaa !290
  br label %.loopexit408

.loopexit408:                                     ; preds = %1243, %1176, %1258
  %1259 = getelementptr inbounds nuw i8, ptr %1168, i64 74
  %1260 = load i8, ptr %1259, align 2, !tbaa !363, !range !389, !noundef !390
  %1261 = trunc nuw i8 %1260 to i1
  br i1 %1261, label %1262, label %1348

1262:                                             ; preds = %.loopexit408
  %1263 = getelementptr inbounds nuw i8, ptr %1168, i64 77
  %1264 = load i8, ptr %1263, align 1, !tbaa !365, !range !389, !noundef !390
  %1265 = trunc nuw i8 %1264 to i1
  br i1 %1265, label %1313, label %1266

1266:                                             ; preds = %1262
  %1267 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %1268 = load float, ptr %1267, align 4, !tbaa !599
  store float %1268, ptr %20, align 4, !tbaa !290
  %1269 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1270 = load float, ptr %18, align 4, !tbaa !290
  %1271 = load float, ptr %1269, align 8, !tbaa !290
  %1272 = fadd float %1270, %1271
  store float %1272, ptr %18, align 4, !tbaa !290
  %1273 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %1274 = load float, ptr %1273, align 4, !tbaa !290
  %1275 = getelementptr inbounds nuw i8, ptr %34, i64 76
  %1276 = load float, ptr %1275, align 4, !tbaa !290
  %1277 = fadd float %1274, %1276
  store float %1277, ptr %1273, align 4, !tbaa !290
  %1278 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1279 = load float, ptr %1278, align 4, !tbaa !290
  %1280 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %1281 = load float, ptr %1280, align 8, !tbaa !290
  %1282 = fadd float %1279, %1281
  store float %1282, ptr %1278, align 4, !tbaa !290
  %1283 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %1284 = load float, ptr %1283, align 4, !tbaa !290
  %1285 = getelementptr inbounds nuw i8, ptr %34, i64 84
  %1286 = load float, ptr %1285, align 4, !tbaa !290
  %1287 = fadd float %1284, %1286
  store float %1287, ptr %1283, align 4, !tbaa !290
  %1288 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1289 = load float, ptr %1288, align 4, !tbaa !290
  %1290 = getelementptr inbounds nuw i8, ptr %34, i64 88
  %1291 = load float, ptr %1290, align 8, !tbaa !290
  %1292 = fadd float %1289, %1291
  store float %1292, ptr %1288, align 4, !tbaa !290
  %1293 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %1294 = load float, ptr %1293, align 4, !tbaa !290
  %1295 = getelementptr inbounds nuw i8, ptr %34, i64 92
  %1296 = load float, ptr %1295, align 4, !tbaa !290
  %1297 = fadd float %1294, %1296
  store float %1297, ptr %1293, align 4, !tbaa !290
  %1298 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1299 = load float, ptr %1298, align 4, !tbaa !290
  %1300 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %1301 = load float, ptr %1300, align 8, !tbaa !290
  %1302 = fadd float %1299, %1301
  store float %1302, ptr %1298, align 4, !tbaa !290
  %1303 = getelementptr inbounds nuw i8, ptr %18, i64 28
  %1304 = load float, ptr %1303, align 4, !tbaa !290
  %1305 = getelementptr inbounds nuw i8, ptr %34, i64 100
  %1306 = load float, ptr %1305, align 4, !tbaa !290
  %1307 = fadd float %1304, %1306
  store float %1307, ptr %1303, align 4, !tbaa !290
  %1308 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1309 = load float, ptr %1308, align 4, !tbaa !290
  %1310 = getelementptr inbounds nuw i8, ptr %34, i64 104
  %1311 = load float, ptr %1310, align 8, !tbaa !290
  %1312 = fadd float %1309, %1311
  store float %1312, ptr %1308, align 4, !tbaa !290
  br label %.loopexit

1313:                                             ; preds = %1262
  %1314 = fpext float %.0170 to double
  %1315 = fsub double 1.000000e+00, %1314
  %1316 = getelementptr inbounds nuw i8, ptr %34, i64 68
  %1317 = load float, ptr %1316, align 4, !tbaa !599
  %1318 = fpext float %1317 to double
  %1319 = getelementptr inbounds nuw i8, ptr %34, i64 180
  %1320 = load float, ptr %1319, align 4, !tbaa !599
  %1321 = fmul float %.0170, %1320
  %1322 = fpext float %1321 to double
  %1323 = call double @llvm.fmuladd.f64(double %1315, double %1318, double %1322)
  %1324 = fptrunc double %1323 to float
  store float %1324, ptr %20, align 4, !tbaa !290
  %1325 = fsub float %1320, %1317
  %1326 = load float, ptr %24, align 4, !tbaa !290
  %1327 = fadd float %1325, %1326
  store float %1327, ptr %24, align 4, !tbaa !290
  %1328 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %1329 = getelementptr inbounds nuw i8, ptr %34, i64 184
  br label %.preheader

.preheader:                                       ; preds = %1313, %1333
  %indvars.iv471 = phi i64 [ 0, %1313 ], [ %indvars.iv.next472, %1333 ]
  %1330 = getelementptr inbounds nuw [3 x float], ptr %1328, i64 %indvars.iv471
  %1331 = getelementptr inbounds nuw [3 x float], ptr %1329, i64 %indvars.iv471
  %1332 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv471
  br label %1334

1333:                                             ; preds = %1334
  %indvars.iv.next472 = add nuw nsw i64 %indvars.iv471, 1
  %exitcond474.not = icmp eq i64 %indvars.iv.next472, 3
  br i1 %exitcond474.not, label %.loopexit, label %.preheader, !llvm.loop !600

1334:                                             ; preds = %.preheader, %1334
  %indvars.iv467 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next468, %1334 ]
  %1335 = getelementptr inbounds nuw float, ptr %1330, i64 %indvars.iv467
  %1336 = load float, ptr %1335, align 4, !tbaa !290
  %1337 = fpext float %1336 to double
  %1338 = getelementptr inbounds nuw float, ptr %1331, i64 %indvars.iv467
  %1339 = load float, ptr %1338, align 4, !tbaa !290
  %1340 = fmul float %.0170, %1339
  %1341 = fpext float %1340 to double
  %1342 = call double @llvm.fmuladd.f64(double %1315, double %1337, double %1341)
  %1343 = getelementptr inbounds nuw float, ptr %1332, i64 %indvars.iv467
  %1344 = load float, ptr %1343, align 4, !tbaa !290
  %1345 = fpext float %1344 to double
  %1346 = fadd double %1342, %1345
  %1347 = fptrunc double %1346 to float
  store float %1347, ptr %1343, align 4, !tbaa !290
  %indvars.iv.next468 = add nuw nsw i64 %indvars.iv467, 1
  %exitcond470.not = icmp eq i64 %indvars.iv.next468, 3
  br i1 %exitcond470.not, label %1333, label %1334, !llvm.loop !601

1348:                                             ; preds = %.loopexit408
  store float 0.000000e+00, ptr %20, align 4, !tbaa !290
  br label %.loopexit

.loopexit:                                        ; preds = %1333, %1348, %1266, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit252
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  %5 = load ptr, ptr %0, align 8, !tbaa !253
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !254
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
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load i32, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !263
  store i32 %31, ptr %.015.i.i.i, align 4, !tbaa !263
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !602

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #30
  br label %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i

_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_N3gmx30DefaultInitializationAllocatorIiSaIiEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !253
  %36 = getelementptr inbounds nuw i32, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !288
  %37 = getelementptr inbounds nuw i32, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !254
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i32, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !288
  br label %_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit

_ZNSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE13_M_deallocateEPim.exit42.i, %21, %38
  ret void
}

declare void @_Z20do_redist_pos_coeffsP9gmx_pme_tPK9t_commrecbN3gmx8ArrayRefIKNS4_11BasicVectorIfEEEENS5_IKfEE(ptr noundef, ptr noundef, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.149") align 8) local_unnamed_addr #1

declare void @_Z21wrap_periodic_pmegridPK9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

declare void @_Z16gmx_sum_qgrid_ddP9gmx_pme_tN3gmx8ArrayRefIfEEi(ptr noundef, ptr, ptr, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23copy_pmegrid_to_fftgridPK9gmx_pme_tP14PmeAndFftGrids(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %7, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %8, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %9) #10 personality ptr @__gxx_personality_v0 {
  %11 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %12 unwind label %51

12:                                               ; preds = %10
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %2, align 8, !tbaa !527
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %17

17:                                               ; preds = %14
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %15)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %17
  %18 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %19 = extractvalue { i32, i32 } %18, 0
  %20 = extractvalue { i32, i32 } %18, 1
  %21 = zext i32 %19 to i64
  %22 = zext i32 %20 to i64
  %23 = shl nuw i64 %22, 32
  %24 = or disjoint i64 %23, %21
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 568
  store i64 %24, ptr %25, align 8, !tbaa !537
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2584
  %27 = load ptr, ptr %26, align 8, !tbaa !540
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2592
  %29 = load ptr, ptr %28, align 8, !tbaa !540
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %31

31:                                               ; preds = %.noexc
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 2608
  %33 = load i32, ptr %32, align 8, !tbaa !542
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !542
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 2612
  %38 = load i32, ptr %37, align 4, !tbaa !559
  %39 = mul nsw i32 %38, 60
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.wallcc_t, ptr %27, i64 %40
  %42 = getelementptr i8, ptr %41, i64 552
  %43 = load i32, ptr %42, align 8, !tbaa !560
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8, !tbaa !560
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 2616
  %46 = load i64, ptr %45, align 8, !tbaa !561
  %47 = sub i64 %24, %46
  %48 = getelementptr i8, ptr %41, i64 560
  %49 = load i64, ptr %48, align 8, !tbaa !562
  %50 = add i64 %47, %49
  store i64 %50, ptr %48, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

51:                                               ; preds = %99, %60, %17, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %10
  %52 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %370

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %36, %31, %.noexc, %14, %12
  %53 = load ptr, ptr %3, align 8, !tbaa !458
  %54 = load ptr, ptr %2, align 8, !tbaa !527
  %55 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %53, i32 noundef 2, i32 noundef %11, ptr noundef %54)
          to label %56 unwind label %51

56:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %13, label %57, label %.critedge

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !527
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %58)
          to label %.noexc35 unwind label %51

.noexc35:                                         ; preds = %60
  %61 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %62 = extractvalue { i32, i32 } %61, 0
  %63 = extractvalue { i32, i32 } %61, 1
  %64 = zext i32 %62 to i64
  %65 = zext i32 %63 to i64
  %66 = shl nuw i64 %65, 32
  %67 = or disjoint i64 %66, %64
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 552
  %69 = getelementptr inbounds nuw i8, ptr %58, i64 568
  %70 = load i64, ptr %69, align 8, !tbaa !537
  %.not.i = icmp ult i64 %67, %70
  br i1 %.not.i, label %73, label %71

71:                                               ; preds = %.noexc35
  %72 = sub nuw i64 %67, %70
  br label %75

73:                                               ; preds = %.noexc35
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 2624
  store i8 1, ptr %74, align 8, !tbaa !564
  br label %75

75:                                               ; preds = %73, %71
  %.0.i = phi i64 [ %72, %71 ], [ 0, %73 ]
  %76 = getelementptr inbounds nuw i8, ptr %58, i64 560
  %77 = load i64, ptr %76, align 8, !tbaa !562
  %78 = add i64 %77, %.0.i
  store i64 %78, ptr %76, align 8, !tbaa !562
  %79 = load i32, ptr %68, align 8, !tbaa !560
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %68, align 8, !tbaa !560
  %81 = getelementptr inbounds nuw i8, ptr %58, i64 2584
  %82 = load ptr, ptr %81, align 8, !tbaa !540
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 2592
  %84 = load ptr, ptr %83, align 8, !tbaa !540
  %85 = icmp eq ptr %82, %84
  br i1 %85, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %86

86:                                               ; preds = %75
  %87 = getelementptr inbounds nuw i8, ptr %58, i64 2608
  %88 = load i32, ptr %87, align 8, !tbaa !542
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !542
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %58, i64 2612
  store i32 23, ptr %92, align 4, !tbaa !559
  %93 = getelementptr inbounds nuw i8, ptr %58, i64 2616
  store i64 %67, ptr %93, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %75, %86, %91
  %.pr = load ptr, ptr %2, align 8, !tbaa !527
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load i8, ptr %94, align 8, !tbaa !533, !range !389, !noundef !390
  %96 = trunc nuw i8 %95 to i1
  %97 = select i1 %96, i32 26, i32 25
  %98 = icmp eq ptr %.pr, null
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %.pr)
          to label %.noexc36 unwind label %51

.noexc36:                                         ; preds = %99
  %100 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %101 = extractvalue { i32, i32 } %100, 0
  %102 = extractvalue { i32, i32 } %100, 1
  %103 = zext i32 %101 to i64
  %104 = zext i32 %102 to i64
  %105 = shl nuw i64 %104, 32
  %106 = or disjoint i64 %105, %103
  %107 = zext nneg i32 %97 to i64
  %108 = getelementptr inbounds nuw %struct.wallcc_t, ptr %.pr, i64 %107, i32 2
  store i64 %106, ptr %108, align 8, !tbaa !537
  %109 = getelementptr inbounds nuw i8, ptr %.pr, i64 2584
  %110 = load ptr, ptr %109, align 8, !tbaa !540
  %111 = getelementptr inbounds nuw i8, ptr %.pr, i64 2592
  %112 = load ptr, ptr %111, align 8, !tbaa !540
  %113 = icmp eq ptr %110, %112
  br i1 %113, label %.critedge, label %114

114:                                              ; preds = %.noexc36
  %115 = getelementptr inbounds nuw i8, ptr %.pr, i64 2608
  %116 = load i32, ptr %115, align 8, !tbaa !542
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %115, align 8, !tbaa !542
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %.critedge

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %.pr, i64 2612
  %121 = load i32, ptr %120, align 4, !tbaa !559
  %122 = mul nsw i32 %121, 60
  %123 = add nsw i32 %122, %97
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.wallcc_t, ptr %110, i64 %124
  %126 = load i32, ptr %125, align 8, !tbaa !560
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 8, !tbaa !560
  %128 = getelementptr inbounds nuw i8, ptr %.pr, i64 2616
  %129 = load i64, ptr %128, align 8, !tbaa !561
  %130 = sub i64 %106, %129
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !562
  %133 = add i64 %130, %132
  store i64 %133, ptr %131, align 8, !tbaa !562
  br label %.critedge

.critedge:                                        ; preds = %57, %119, %114, %.noexc36, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %56
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %135 = load i8, ptr %134, align 8, !tbaa !533, !range !389, !noundef !390
  %136 = trunc nuw i8 %135 to i1
  %137 = load ptr, ptr %5, align 8, !tbaa !317
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 968
  %139 = load ptr, ptr %138, align 8, !tbaa !435
  br i1 %136, label %140, label %154

140:                                              ; preds = %.critedge
  %141 = load ptr, ptr %6, align 8, !tbaa !582
  %142 = load float, ptr %7, align 16, !tbaa !290
  %143 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %144 = load float, ptr %143, align 16, !tbaa !290
  %145 = fmul float %142, %144
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %147 = load float, ptr %146, align 16, !tbaa !290
  %148 = fmul float %145, %147
  %149 = load i8, ptr %8, align 1, !tbaa !427, !range !389, !noundef !390
  %150 = trunc nuw i8 %149 to i1
  %151 = invoke noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(976) %137, ptr noundef %141, float noundef %148, i1 noundef zeroext %150, i32 noundef %11)
          to label %173 unwind label %152

152:                                              ; preds = %330, %268, %227, %185, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51, %.critedge34, %154, %140
  %153 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  br label %370

154:                                              ; preds = %.critedge
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 224
  %156 = load ptr, ptr %155, align 8, !tbaa !420
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 232
  %158 = load ptr, ptr %157, align 8, !tbaa !419
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %156 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %156, i64 %161
  %163 = load float, ptr %7, align 16, !tbaa !290
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %165 = load float, ptr %164, align 16, !tbaa !290
  %166 = fmul float %163, %165
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = load float, ptr %167, align 16, !tbaa !290
  %169 = fmul float %166, %168
  %170 = load i8, ptr %8, align 1, !tbaa !427, !range !389, !noundef !390
  %171 = trunc nuw i8 %170 to i1
  %172 = invoke noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(976) %137, ptr %156, ptr %162, i1 noundef zeroext false, float noundef %169, i1 noundef zeroext %171, i32 noundef %11)
          to label %173 unwind label %152

173:                                              ; preds = %154, %140
  %.031 = phi i32 [ %151, %140 ], [ %172, %154 ]
  br i1 %13, label %174, label %.critedge34

174:                                              ; preds = %173
  %175 = load ptr, ptr %2, align 8, !tbaa !527
  %176 = load i8, ptr %134, align 8, !tbaa !533, !range !389, !noundef !390
  %177 = trunc nuw i8 %176 to i1
  %178 = select i1 %177, i32 26, i32 25
  %179 = icmp eq ptr %175, null
  br i1 %179, label %.thread, label %185

.thread:                                          ; preds = %174
  %180 = load ptr, ptr %9, align 8, !tbaa !525
  %181 = sitofp i32 %.031 to double
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 432
  %183 = load double, ptr %182, align 8, !tbaa !583
  %184 = fadd double %183, %181
  store double %184, ptr %182, align 8, !tbaa !583
  br label %.critedge34

185:                                              ; preds = %174
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %175)
          to label %.noexc41 unwind label %152

.noexc41:                                         ; preds = %185
  %186 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %187 = extractvalue { i32, i32 } %186, 0
  %188 = extractvalue { i32, i32 } %186, 1
  %189 = zext i32 %187 to i64
  %190 = zext i32 %188 to i64
  %191 = shl nuw i64 %190, 32
  %192 = or disjoint i64 %191, %189
  %193 = zext nneg i32 %178 to i64
  %194 = getelementptr inbounds nuw %struct.wallcc_t, ptr %175, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load i64, ptr %195, align 8, !tbaa !537
  %.not.i38 = icmp ult i64 %192, %196
  br i1 %.not.i38, label %199, label %197

197:                                              ; preds = %.noexc41
  %198 = sub nuw i64 %192, %196
  br label %201

199:                                              ; preds = %.noexc41
  %200 = getelementptr inbounds nuw i8, ptr %175, i64 2624
  store i8 1, ptr %200, align 8, !tbaa !564
  br label %201

201:                                              ; preds = %199, %197
  %.0.i39 = phi i64 [ %198, %197 ], [ 0, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !562
  %204 = add i64 %203, %.0.i39
  store i64 %204, ptr %202, align 8, !tbaa !562
  %205 = load i32, ptr %194, align 8, !tbaa !560
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %194, align 8, !tbaa !560
  %207 = getelementptr inbounds nuw i8, ptr %175, i64 2584
  %208 = load ptr, ptr %207, align 8, !tbaa !540
  %209 = getelementptr inbounds nuw i8, ptr %175, i64 2592
  %210 = load ptr, ptr %209, align 8, !tbaa !540
  %211 = icmp eq ptr %208, %210
  br i1 %211, label %220, label %212

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %175, i64 2608
  %214 = load i32, ptr %213, align 8, !tbaa !542
  %215 = add nsw i32 %214, -1
  store i32 %215, ptr %213, align 8, !tbaa !542
  %216 = icmp eq i32 %215, 2
  br i1 %216, label %217, label %220

217:                                              ; preds = %212
  %218 = getelementptr inbounds nuw i8, ptr %175, i64 2612
  store i32 %178, ptr %218, align 4, !tbaa !559
  %219 = getelementptr inbounds nuw i8, ptr %175, i64 2616
  store i64 %192, ptr %219, align 8, !tbaa !561
  br label %220

220:                                              ; preds = %201, %212, %217
  %.pr52 = load ptr, ptr %2, align 8, !tbaa !527
  %221 = load ptr, ptr %9, align 8, !tbaa !525
  %222 = sitofp i32 %.031 to double
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 432
  %224 = load double, ptr %223, align 8, !tbaa !583
  %225 = fadd double %224, %222
  store double %225, ptr %223, align 8, !tbaa !583
  %226 = icmp eq ptr %.pr52, null
  br i1 %226, label %.critedge34, label %227

227:                                              ; preds = %220
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %.pr52)
          to label %.noexc43 unwind label %152

.noexc43:                                         ; preds = %227
  %228 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %229 = extractvalue { i32, i32 } %228, 0
  %230 = extractvalue { i32, i32 } %228, 1
  %231 = zext i32 %229 to i64
  %232 = zext i32 %230 to i64
  %233 = shl nuw i64 %232, 32
  %234 = or disjoint i64 %233, %231
  %235 = getelementptr inbounds nuw i8, ptr %.pr52, i64 568
  store i64 %234, ptr %235, align 8, !tbaa !537
  %236 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2584
  %237 = load ptr, ptr %236, align 8, !tbaa !540
  %238 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2592
  %239 = load ptr, ptr %238, align 8, !tbaa !540
  %240 = icmp eq ptr %237, %239
  br i1 %240, label %.critedge34, label %241

241:                                              ; preds = %.noexc43
  %242 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2608
  %243 = load i32, ptr %242, align 8, !tbaa !542
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %242, align 8, !tbaa !542
  %245 = icmp eq i32 %244, 3
  br i1 %245, label %246, label %.critedge34

246:                                              ; preds = %241
  %247 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2612
  %248 = load i32, ptr %247, align 4, !tbaa !559
  %249 = mul nsw i32 %248, 60
  %250 = sext i32 %249 to i64
  %251 = getelementptr %struct.wallcc_t, ptr %237, i64 %250
  %252 = getelementptr i8, ptr %251, i64 552
  %253 = load i32, ptr %252, align 8, !tbaa !560
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %252, align 8, !tbaa !560
  %255 = getelementptr inbounds nuw i8, ptr %.pr52, i64 2616
  %256 = load i64, ptr %255, align 8, !tbaa !561
  %257 = sub i64 %234, %256
  %258 = getelementptr i8, ptr %251, i64 560
  %259 = load i64, ptr %258, align 8, !tbaa !562
  %260 = add i64 %257, %259
  store i64 %260, ptr %258, align 8, !tbaa !562
  br label %.critedge34

.critedge34:                                      ; preds = %246, %241, %.noexc43, %220, %.thread, %173
  %261 = load ptr, ptr %3, align 8, !tbaa !458
  %262 = load ptr, ptr %2, align 8, !tbaa !527
  %263 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %261, i32 noundef 3, i32 noundef %11, ptr noundef %262)
          to label %264 unwind label %152

264:                                              ; preds = %.critedge34
  br i1 %13, label %265, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51

265:                                              ; preds = %264
  %266 = load ptr, ptr %2, align 8, !tbaa !527
  %267 = icmp eq ptr %266, null
  br i1 %267, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49, label %268

268:                                              ; preds = %265
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %266)
          to label %.noexc48 unwind label %152

.noexc48:                                         ; preds = %268
  %269 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %270 = extractvalue { i32, i32 } %269, 0
  %271 = extractvalue { i32, i32 } %269, 1
  %272 = zext i32 %270 to i64
  %273 = zext i32 %271 to i64
  %274 = shl nuw i64 %273, 32
  %275 = or disjoint i64 %274, %272
  %276 = getelementptr inbounds nuw i8, ptr %266, i64 552
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 568
  %278 = load i64, ptr %277, align 8, !tbaa !537
  %.not.i45 = icmp ult i64 %275, %278
  br i1 %.not.i45, label %281, label %279

279:                                              ; preds = %.noexc48
  %280 = sub nuw i64 %275, %278
  br label %283

281:                                              ; preds = %.noexc48
  %282 = getelementptr inbounds nuw i8, ptr %266, i64 2624
  store i8 1, ptr %282, align 8, !tbaa !564
  br label %283

283:                                              ; preds = %281, %279
  %.0.i46 = phi i64 [ %280, %279 ], [ 0, %281 ]
  %284 = getelementptr inbounds nuw i8, ptr %266, i64 560
  %285 = load i64, ptr %284, align 8, !tbaa !562
  %286 = add i64 %285, %.0.i46
  store i64 %286, ptr %284, align 8, !tbaa !562
  %287 = load i32, ptr %276, align 8, !tbaa !560
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %276, align 8, !tbaa !560
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 2584
  %290 = load ptr, ptr %289, align 8, !tbaa !540
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 2592
  %292 = load ptr, ptr %291, align 8, !tbaa !540
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49, label %294

294:                                              ; preds = %283
  %295 = getelementptr inbounds nuw i8, ptr %266, i64 2608
  %296 = load i32, ptr %295, align 8, !tbaa !542
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %295, align 8, !tbaa !542
  %298 = icmp eq i32 %297, 2
  br i1 %298, label %299, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %266, i64 2612
  store i32 23, ptr %300, align 4, !tbaa !559
  %301 = getelementptr inbounds nuw i8, ptr %266, i64 2616
  store i64 %275, ptr %301, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49: ; preds = %265, %299, %294, %283
  %302 = load ptr, ptr %5, align 8, !tbaa !317
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !356
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %327

306:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49
  %307 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %308 = load i32, ptr %307, align 8, !tbaa !368
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 84
  %310 = load i32, ptr %309, align 4, !tbaa !370
  %311 = mul nsw i32 %310, %308
  %312 = getelementptr inbounds nuw i8, ptr %302, i64 88
  %313 = load i32, ptr %312, align 8, !tbaa !372
  %314 = mul nsw i32 %311, %313
  %315 = sitofp i32 %314 to float
  %316 = tail call noundef float @logf(float noundef %315) #11, !tbaa !263
  %317 = fmul float %316, %315
  %318 = fpext float %317 to double
  %319 = fdiv double %318, 0x3FE62E42FEFA39EF
  %320 = fptosi double %319 to i32
  %321 = load ptr, ptr %9, align 8, !tbaa !525
  %322 = shl nsw i32 %320, 1
  %323 = sitofp i32 %322 to double
  %324 = getelementptr inbounds nuw i8, ptr %321, i64 416
  %325 = load double, ptr %324, align 8, !tbaa !583
  %326 = fadd double %325, %323
  store double %326, ptr %324, align 8, !tbaa !583
  br label %327

327:                                              ; preds = %306, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit49
  %328 = load ptr, ptr %2, align 8, !tbaa !527
  %329 = icmp eq ptr %328, null
  br i1 %329, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51, label %330

330:                                              ; preds = %327
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %328)
          to label %.noexc50 unwind label %152

.noexc50:                                         ; preds = %330
  %331 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %332 = extractvalue { i32, i32 } %331, 0
  %333 = extractvalue { i32, i32 } %331, 1
  %334 = zext i32 %332 to i64
  %335 = zext i32 %333 to i64
  %336 = shl nuw i64 %335, 32
  %337 = or disjoint i64 %336, %334
  %338 = getelementptr inbounds nuw i8, ptr %328, i64 544
  store i64 %337, ptr %338, align 8, !tbaa !537
  %339 = getelementptr inbounds nuw i8, ptr %328, i64 2584
  %340 = load ptr, ptr %339, align 8, !tbaa !540
  %341 = getelementptr inbounds nuw i8, ptr %328, i64 2592
  %342 = load ptr, ptr %341, align 8, !tbaa !540
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51, label %344

344:                                              ; preds = %.noexc50
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 2608
  %346 = load i32, ptr %345, align 8, !tbaa !542
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %345, align 8, !tbaa !542
  %348 = icmp eq i32 %347, 3
  br i1 %348, label %349, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51

349:                                              ; preds = %344
  %350 = getelementptr inbounds nuw i8, ptr %328, i64 2612
  %351 = load i32, ptr %350, align 4, !tbaa !559
  %352 = mul nsw i32 %351, 60
  %353 = sext i32 %352 to i64
  %354 = getelementptr %struct.wallcc_t, ptr %340, i64 %353
  %355 = getelementptr i8, ptr %354, i64 528
  %356 = load i32, ptr %355, align 8, !tbaa !560
  %357 = add nsw i32 %356, 1
  store i32 %357, ptr %355, align 8, !tbaa !560
  %358 = getelementptr inbounds nuw i8, ptr %328, i64 2616
  %359 = load i64, ptr %358, align 8, !tbaa !561
  %360 = sub i64 %337, %359
  %361 = getelementptr i8, ptr %354, i64 536
  %362 = load i64, ptr %361, align 8, !tbaa !562
  %363 = add i64 %360, %362
  store i64 %363, ptr %361, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51: ; preds = %349, %344, %.noexc50, %327, %264
  %364 = load ptr, ptr %5, align 8, !tbaa !317
  %365 = load ptr, ptr %4, align 8, !tbaa !565
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 68
  %367 = load i32, ptr %366, align 4, !tbaa !358
  %368 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %364, ptr noundef %365, i32 noundef %367, i32 noundef %11)
          to label %369 unwind label %152

369:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit51
  ret void

370:                                              ; preds = %152, %51
  %.pn = phi { ptr, i32 } [ %153, %152 ], [ %52, %51 ]
  %.0 = extractvalue { ptr, i32 } %.pn, 0
  %.030 = extractvalue { ptr, i32 } %.pn, 1
  %371 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %372 = icmp eq i32 %.030, %371
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = tail call ptr @__cxa_begin_catch(ptr %.0) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %374) #32
          to label %375 unwind label %376

375:                                              ; preds = %373
  unreachable

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  tail call void @__clang_call_terminate(ptr %378) #31
  unreachable

379:                                              ; preds = %370
  tail call void @__clang_call_terminate(ptr %.0) #31
  unreachable
}

declare noundef i32 @_Z22gmx_omp_get_thread_numv() local_unnamed_addr #1

declare noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8PmeSolve15solveCoulombYZXERK9gmx_pme_tP9t_complexfbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr noundef, float noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(976), ptr, ptr, i1 noundef zeroext, float noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z23unwrap_periodic_pmegridP9gmx_pme_tN3gmx8ArrayRefIfEE(ptr noundef, ptr, ptr) local_unnamed_addr #1

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.50(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(392) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #10 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8, !tbaa !317
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !358
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %8
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %18, ptr %10, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !263
  %19 = load i32, ptr %0, align 4, !tbaa !263
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %20 = load i32, ptr %10, align 4, !tbaa !263
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %10, align 4, !tbaa !263
  %22 = load i32, ptr %9, align 4, !tbaa !263
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
  %29 = load ptr, ptr %2, align 8, !tbaa !317
  %30 = load ptr, ptr %23, align 8, !tbaa !523
  %31 = load ptr, ptr %24, align 8, !tbaa !523
  %32 = ptrtoint ptr %31 to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %36 = load i8, ptr %4, align 1, !tbaa !427, !range !389, !noundef !390
  %37 = trunc nuw i8 %36 to i1
  %38 = load ptr, ptr %25, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %struct.splinedata_t, ptr %38, i64 %indvars.iv
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 75
  %41 = load i8, ptr %40, align 1, !tbaa !366, !range !389, !noundef !390
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %48

43:                                               ; preds = %28
  %44 = load i32, ptr %26, align 4, !tbaa !535
  %45 = icmp eq i32 %44, 0
  %46 = load float, ptr %7, align 4, !tbaa !290
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
  %54 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %50
  %57 = call ptr @__cxa_begin_catch(ptr %52) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %57) #32
          to label %58 unwind label %63

58:                                               ; preds = %56
  unreachable

59:                                               ; preds = %48
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %10, align 4, !tbaa !263
  %61 = sext i32 %60 to i64
  %.not.not = icmp slt i64 %indvars.iv, %61
  br i1 %.not.not, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %59, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %62

62:                                               ; preds = %._crit_edge, %8
  ret void

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #31
  unreachable

66:                                               ; preds = %50
  call void @__clang_call_terminate(ptr %52) #31
  unreachable
}

declare void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #1

declare void @_ZNK8PmeSolve25getCoulombEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare void @_ZNK8PmeSolve20getLJEnergyAndVirialEP9PmeOutput(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !514
  %5 = load ptr, ptr %0, align 8, !tbaa !260
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 2
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !261
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
  %22 = shl nuw nsw i64 %12, 2
  %scevgep.i.i = getelementptr i8, ptr %4, i64 %22
  store ptr %scevgep.i.i, ptr %3, align 8, !tbaa !514
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

23:                                               ; preds = %11
  %24 = icmp ult i64 %19, %12
  br i1 %24, label %25, label %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #32
  unreachable

_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i: ; preds = %23
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %26 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 2305843009213693951)
  %28 = shl nuw nsw i64 %27, 2
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %8
  %.not13.i.i.i = icmp eq ptr %5, %4
  br i1 %.not13.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i
  %.015.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %.sroa.010.014.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i ]
  %31 = load float, ptr %.sroa.010.014.i.i.i, align 4, !tbaa !290
  store float %31, ptr %.015.i.i.i, align 4, !tbaa !290
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i.i, i64 4
  %33 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i, label %.lr.ph.i.i.i, !llvm.loop !603

_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_M_check_lenEmPKc.exit.i
  %.not.i41.i = icmp eq ptr %5, null
  br i1 %.not.i41.i, label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, label %34

34:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  %35 = sub i64 %15, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %35) #30
  br label %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i

_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i: ; preds = %34, %_ZSt34__uninitialized_move_if_noexcept_aIPfS0_N3gmx30DefaultInitializationAllocatorIfSaIfEEEET0_T_S6_S5_RT1_.exit.i
  store ptr %29, ptr %0, align 8, !tbaa !260
  %36 = getelementptr inbounds nuw float, ptr %30, i64 %12
  store ptr %36, ptr %3, align 8, !tbaa !514
  %37 = getelementptr inbounds nuw float, ptr %29, i64 %27
  store ptr %37, ptr %13, align 8, !tbaa !261
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

38:                                               ; preds = %2
  %39 = icmp ult i64 %1, %9
  br i1 %39, label %40, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw float, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %41
  br i1 %.not.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit, label %42

42:                                               ; preds = %40
  store ptr %41, ptr %3, align 8, !tbaa !514
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_M_default_appendEm.exit: ; preds = %42, %40, %_ZNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE13_M_deallocateEPfm.exit42.i, %21, %38
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.52(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) #10 personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %6 unwind label %45

6:                                                ; preds = %4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8, !tbaa !527
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %11

11:                                               ; preds = %8
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %9)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %11
  %12 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %13 = extractvalue { i32, i32 } %12, 0
  %14 = extractvalue { i32, i32 } %12, 1
  %15 = zext i32 %13 to i64
  %16 = zext i32 %14 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 568
  store i64 %18, ptr %19, align 8, !tbaa !537
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 2584
  %21 = load ptr, ptr %20, align 8, !tbaa !540
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 2592
  %23 = load ptr, ptr %22, align 8, !tbaa !540
  %24 = icmp eq ptr %21, %23
  br i1 %24, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %25

25:                                               ; preds = %.noexc
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 2608
  %27 = load i32, ptr %26, align 8, !tbaa !542
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !542
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %30, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2612
  %32 = load i32, ptr %31, align 4, !tbaa !559
  %33 = mul nsw i32 %32, 60
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.wallcc_t, ptr %21, i64 %34
  %36 = getelementptr i8, ptr %35, i64 552
  %37 = load i32, ptr %36, align 8, !tbaa !560
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8, !tbaa !560
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 2616
  %40 = load i64, ptr %39, align 8, !tbaa !561
  %41 = sub i64 %18, %40
  %42 = getelementptr i8, ptr %35, i64 560
  %43 = load i64, ptr %42, align 8, !tbaa !562
  %44 = add i64 %41, %43
  store i64 %44, ptr %42, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

45:                                               ; preds = %61, %11, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %4
  %46 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %98

51:                                               ; preds = %45
  %52 = tail call ptr @__cxa_begin_catch(ptr %47) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %52) #32
          to label %53 unwind label %95

53:                                               ; preds = %51
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %30, %25, %.noexc, %8, %6
  %54 = load ptr, ptr %3, align 8, !tbaa !458
  %55 = load ptr, ptr %2, align 8, !tbaa !527
  %56 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %54, i32 noundef 2, i32 noundef %5, ptr noundef %55)
          to label %57 unwind label %45

57:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %7, label %58, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !527
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %61

61:                                               ; preds = %58
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %59)
          to label %.noexc8 unwind label %45

.noexc8:                                          ; preds = %61
  %62 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  %65 = zext i32 %63 to i64
  %66 = zext i32 %64 to i64
  %67 = shl nuw i64 %66, 32
  %68 = or disjoint i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 552
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %71 = load i64, ptr %70, align 8, !tbaa !537
  %.not.i = icmp ult i64 %68, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %.noexc8
  %73 = sub nuw i64 %68, %71
  br label %76

74:                                               ; preds = %.noexc8
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 2624
  store i8 1, ptr %75, align 8, !tbaa !564
  br label %76

76:                                               ; preds = %74, %72
  %.0.i = phi i64 [ %73, %72 ], [ 0, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %78 = load i64, ptr %77, align 8, !tbaa !562
  %79 = add i64 %78, %.0.i
  store i64 %79, ptr %77, align 8, !tbaa !562
  %80 = load i32, ptr %69, align 8, !tbaa !560
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %69, align 8, !tbaa !560
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 2584
  %83 = load ptr, ptr %82, align 8, !tbaa !540
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 2592
  %85 = load ptr, ptr %84, align 8, !tbaa !540
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 2608
  %89 = load i32, ptr %88, align 8, !tbaa !542
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !542
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 2612
  store i32 23, ptr %93, align 4, !tbaa !559
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 2616
  store i64 %68, ptr %94, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %92, %87, %76, %57
  ret void

95:                                               ; preds = %51
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  tail call void @__clang_call_terminate(ptr %97) #31
  unreachable

98:                                               ; preds = %45
  tail call void @__clang_call_terminate(ptr %47) #31
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.53(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(36) %4, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %48

9:                                                ; preds = %7
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !527
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %14

14:                                               ; preds = %11
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %14
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 616
  store i64 %21, ptr %22, align 8, !tbaa !537
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2584
  %24 = load ptr, ptr %23, align 8, !tbaa !540
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %26 = load ptr, ptr %25, align 8, !tbaa !540
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2608
  %30 = load i32, ptr %29, align 8, !tbaa !542
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !542
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2612
  %35 = load i32, ptr %34, align 4, !tbaa !559
  %36 = mul nsw i32 %35, 60
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.wallcc_t, ptr %24, i64 %37
  %39 = getelementptr i8, ptr %38, i64 600
  %40 = load i32, ptr %39, align 8, !tbaa !560
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !560
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2616
  %43 = load i64, ptr %42, align 8, !tbaa !561
  %44 = sub i64 %21, %43
  %45 = getelementptr i8, ptr %38, i64 608
  %46 = load i64, ptr %45, align 8, !tbaa !562
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

48:                                               ; preds = %82, %14, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %7
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %125

54:                                               ; preds = %48
  %55 = tail call ptr @__cxa_begin_catch(ptr %50) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %55) #32
          to label %56 unwind label %122

56:                                               ; preds = %54
  unreachable

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %33, %28, %.noexc, %11, %9
  %57 = load ptr, ptr %3, align 8, !tbaa !317
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 968
  %59 = load ptr, ptr %58, align 8, !tbaa !435
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %61 = load ptr, ptr %60, align 8, !tbaa !420
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %63 = load ptr, ptr %62, align 8, !tbaa !419
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %61 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 %66
  %68 = load float, ptr %4, align 16, !tbaa !290
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %70 = load float, ptr %69, align 16, !tbaa !290
  %71 = fmul float %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %73 = load float, ptr %72, align 16, !tbaa !290
  %74 = fmul float %71, %73
  %75 = load i8, ptr %5, align 1, !tbaa !427, !range !389, !noundef !390
  %76 = trunc nuw i8 %75 to i1
  %77 = invoke noundef i32 @_ZN8PmeSolve10solveLJYZXERK9gmx_pme_tN3gmx8ArrayRefI14PmeAndFftGridsEEbfbi(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(976) %57, ptr %61, ptr %67, i1 noundef zeroext true, float noundef %74, i1 noundef zeroext %76, i32 noundef %8)
          to label %78 unwind label %48

78:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %10, label %79, label %121

79:                                               ; preds = %78
  %80 = load ptr, ptr %2, align 8, !tbaa !527
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %82

82:                                               ; preds = %79
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %80)
          to label %.noexc12 unwind label %48

.noexc12:                                         ; preds = %82
  %83 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %84 = extractvalue { i32, i32 } %83, 0
  %85 = extractvalue { i32, i32 } %83, 1
  %86 = zext i32 %84 to i64
  %87 = zext i32 %85 to i64
  %88 = shl nuw i64 %87, 32
  %89 = or disjoint i64 %88, %86
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 600
  %91 = getelementptr inbounds nuw i8, ptr %80, i64 616
  %92 = load i64, ptr %91, align 8, !tbaa !537
  %.not.i = icmp ult i64 %89, %92
  br i1 %.not.i, label %95, label %93

93:                                               ; preds = %.noexc12
  %94 = sub nuw i64 %89, %92
  br label %97

95:                                               ; preds = %.noexc12
  %96 = getelementptr inbounds nuw i8, ptr %80, i64 2624
  store i8 1, ptr %96, align 8, !tbaa !564
  br label %97

97:                                               ; preds = %95, %93
  %.0.i = phi i64 [ %94, %93 ], [ 0, %95 ]
  %98 = getelementptr inbounds nuw i8, ptr %80, i64 608
  %99 = load i64, ptr %98, align 8, !tbaa !562
  %100 = add i64 %99, %.0.i
  store i64 %100, ptr %98, align 8, !tbaa !562
  %101 = load i32, ptr %90, align 8, !tbaa !560
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %90, align 8, !tbaa !560
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 2584
  %104 = load ptr, ptr %103, align 8, !tbaa !540
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 2592
  %106 = load ptr, ptr %105, align 8, !tbaa !540
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %108

108:                                              ; preds = %97
  %109 = getelementptr inbounds nuw i8, ptr %80, i64 2608
  %110 = load i32, ptr %109, align 8, !tbaa !542
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !542
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %113, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %80, i64 2612
  store i32 25, ptr %114, align 4, !tbaa !559
  %115 = getelementptr inbounds nuw i8, ptr %80, i64 2616
  store i64 %89, ptr %115, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %79, %113, %108, %97
  %116 = load ptr, ptr %6, align 8, !tbaa !525
  %117 = sitofp i32 %77 to double
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 432
  %119 = load double, ptr %118, align 8, !tbaa !583
  %120 = fadd double %119, %117
  store double %120, ptr %118, align 8, !tbaa !583
  br label %121

121:                                              ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %78
  ret void

122:                                              ; preds = %54
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #31
  unreachable

125:                                              ; preds = %48
  tail call void @__clang_call_terminate(ptr %50) #31
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.54(ptr noalias readnone captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(224) %6) #10 personality ptr @__gxx_personality_v0 {
  %8 = invoke noundef i32 @_Z22gmx_omp_get_thread_numv()
          to label %9 unwind label %48

9:                                                ; preds = %7
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !527
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %14

14:                                               ; preds = %11
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %14
  %15 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %16 = extractvalue { i32, i32 } %15, 0
  %17 = extractvalue { i32, i32 } %15, 1
  %18 = zext i32 %16 to i64
  %19 = zext i32 %17 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or disjoint i64 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 568
  store i64 %21, ptr %22, align 8, !tbaa !537
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 2584
  %24 = load ptr, ptr %23, align 8, !tbaa !540
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 2592
  %26 = load ptr, ptr %25, align 8, !tbaa !540
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %28

28:                                               ; preds = %.noexc
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 2608
  %30 = load i32, ptr %29, align 8, !tbaa !542
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !542
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2612
  %35 = load i32, ptr %34, align 4, !tbaa !559
  %36 = mul nsw i32 %35, 60
  %37 = sext i32 %36 to i64
  %38 = getelementptr %struct.wallcc_t, ptr %24, i64 %37
  %39 = getelementptr i8, ptr %38, i64 552
  %40 = load i32, ptr %39, align 8, !tbaa !560
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !560
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 2616
  %43 = load i64, ptr %42, align 8, !tbaa !561
  %44 = sub i64 %21, %43
  %45 = getelementptr i8, ptr %38, i64 560
  %46 = load i64, ptr %45, align 8, !tbaa !562
  %47 = add i64 %44, %46
  store i64 %47, ptr %45, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

48:                                               ; preds = %123, %61, %14, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %7
  %49 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  %52 = tail call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %162, label %168

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %33, %28, %.noexc, %11, %9
  %54 = load ptr, ptr %3, align 8, !tbaa !458
  %55 = load ptr, ptr %2, align 8, !tbaa !527
  %56 = invoke noundef i32 @_Z26gmx_parallel_3dfft_executeP18gmx_parallel_3dfft17gmx_fft_directioniP13gmx_wallcycle(ptr noundef %54, i32 noundef 3, i32 noundef %8, ptr noundef %55)
          to label %57 unwind label %48

57:                                               ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %10, label %58, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

58:                                               ; preds = %57
  %59 = load ptr, ptr %2, align 8, !tbaa !527
  %60 = icmp eq ptr %59, null
  br i1 %60, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %61

61:                                               ; preds = %58
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %59)
          to label %.noexc16 unwind label %48

.noexc16:                                         ; preds = %61
  %62 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %63 = extractvalue { i32, i32 } %62, 0
  %64 = extractvalue { i32, i32 } %62, 1
  %65 = zext i32 %63 to i64
  %66 = zext i32 %64 to i64
  %67 = shl nuw i64 %66, 32
  %68 = or disjoint i64 %67, %65
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 552
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 568
  %71 = load i64, ptr %70, align 8, !tbaa !537
  %.not.i = icmp ult i64 %68, %71
  br i1 %.not.i, label %74, label %72

72:                                               ; preds = %.noexc16
  %73 = sub nuw i64 %68, %71
  br label %76

74:                                               ; preds = %.noexc16
  %75 = getelementptr inbounds nuw i8, ptr %59, i64 2624
  store i8 1, ptr %75, align 8, !tbaa !564
  br label %76

76:                                               ; preds = %74, %72
  %.0.i = phi i64 [ %73, %72 ], [ 0, %74 ]
  %77 = getelementptr inbounds nuw i8, ptr %59, i64 560
  %78 = load i64, ptr %77, align 8, !tbaa !562
  %79 = add i64 %78, %.0.i
  store i64 %79, ptr %77, align 8, !tbaa !562
  %80 = load i32, ptr %69, align 8, !tbaa !560
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %69, align 8, !tbaa !560
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 2584
  %83 = load ptr, ptr %82, align 8, !tbaa !540
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 2592
  %85 = load ptr, ptr %84, align 8, !tbaa !540
  %86 = icmp eq ptr %83, %85
  br i1 %86, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %87

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %59, i64 2608
  %89 = load i32, ptr %88, align 8, !tbaa !542
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !542
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %59, i64 2612
  store i32 23, ptr %93, align 4, !tbaa !559
  %94 = getelementptr inbounds nuw i8, ptr %59, i64 2616
  store i64 %68, ptr %94, align 8, !tbaa !561
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %58, %92, %87, %76
  %95 = load ptr, ptr %4, align 8, !tbaa !317
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !356
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %120

99:                                               ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %101 = load i32, ptr %100, align 8, !tbaa !368
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 84
  %103 = load i32, ptr %102, align 4, !tbaa !370
  %104 = mul nsw i32 %103, %101
  %105 = getelementptr inbounds nuw i8, ptr %95, i64 88
  %106 = load i32, ptr %105, align 8, !tbaa !372
  %107 = mul nsw i32 %104, %106
  %108 = sitofp i32 %107 to float
  %109 = tail call noundef float @logf(float noundef %108) #11, !tbaa !263
  %110 = fmul float %109, %108
  %111 = fpext float %110 to double
  %112 = fdiv double %111, 0x3FE62E42FEFA39EF
  %113 = fptosi double %112 to i32
  %114 = load ptr, ptr %5, align 8, !tbaa !525
  %115 = shl nsw i32 %113, 1
  %116 = sitofp i32 %115 to double
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 416
  %118 = load double, ptr %117, align 8, !tbaa !583
  %119 = fadd double %118, %116
  store double %119, ptr %117, align 8, !tbaa !583
  br label %120

120:                                              ; preds = %99, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  %121 = load ptr, ptr %2, align 8, !tbaa !527
  %122 = icmp eq ptr %121, null
  br i1 %122, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, label %123

123:                                              ; preds = %120
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %121)
          to label %.noexc17 unwind label %48

.noexc17:                                         ; preds = %123
  %124 = tail call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !536
  %125 = extractvalue { i32, i32 } %124, 0
  %126 = extractvalue { i32, i32 } %124, 1
  %127 = zext i32 %125 to i64
  %128 = zext i32 %126 to i64
  %129 = shl nuw i64 %128, 32
  %130 = or disjoint i64 %129, %127
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 544
  store i64 %130, ptr %131, align 8, !tbaa !537
  %132 = getelementptr inbounds nuw i8, ptr %121, i64 2584
  %133 = load ptr, ptr %132, align 8, !tbaa !540
  %134 = getelementptr inbounds nuw i8, ptr %121, i64 2592
  %135 = load ptr, ptr %134, align 8, !tbaa !540
  %136 = icmp eq ptr %133, %135
  br i1 %136, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18, label %137

137:                                              ; preds = %.noexc17
  %138 = getelementptr inbounds nuw i8, ptr %121, i64 2608
  %139 = load i32, ptr %138, align 8, !tbaa !542
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %138, align 8, !tbaa !542
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %142, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 2612
  %144 = load i32, ptr %143, align 4, !tbaa !559
  %145 = mul nsw i32 %144, 60
  %146 = sext i32 %145 to i64
  %147 = getelementptr %struct.wallcc_t, ptr %133, i64 %146
  %148 = getelementptr i8, ptr %147, i64 528
  %149 = load i32, ptr %148, align 8, !tbaa !560
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %148, align 8, !tbaa !560
  %151 = getelementptr inbounds nuw i8, ptr %121, i64 2616
  %152 = load i64, ptr %151, align 8, !tbaa !561
  %153 = sub i64 %130, %152
  %154 = getelementptr i8, ptr %147, i64 536
  %155 = load i64, ptr %154, align 8, !tbaa !562
  %156 = add i64 %153, %155
  store i64 %156, ptr %154, align 8, !tbaa !562
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18: ; preds = %142, %137, %.noexc17, %120, %57
  %157 = load ptr, ptr %4, align 8, !tbaa !317
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 68
  %159 = load i32, ptr %158, align 4, !tbaa !358
  %160 = invoke noundef i32 @_Z23copy_fftgrid_to_pmegridPK9gmx_pme_tP14PmeAndFftGridsii(ptr noundef nonnull %157, ptr noundef nonnull %6, i32 noundef %159, i32 noundef %8)
          to label %161 unwind label %48

161:                                              ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit18
  ret void

162:                                              ; preds = %48
  %163 = tail call ptr @__cxa_begin_catch(ptr %50) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %163) #32
          to label %164 unwind label %165

164:                                              ; preds = %162
  unreachable

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  tail call void @__clang_call_terminate(ptr %167) #31
  unreachable

168:                                              ; preds = %48
  tail call void @__clang_call_terminate(ptr %50) #31
  unreachable
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_Z10gmx_pme_doP9gmx_pme_tN3gmx8ArrayRefIKNS1_11BasicVectorIfEEEENS2_IS4_EENS2_IKfEES9_S9_S9_S9_S9_PA3_S8_PK9t_commreciiP6t_nrnbP13gmx_wallcyclePA3_fSK_PfSL_ffSL_SL_RKNS1_12StepWorkloadE.omp_outlined.55(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(196) %3, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(1) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5) #10 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr %2, align 8, !tbaa !317
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 68
  %13 = load i32, ptr %12, align 4, !tbaa !358
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %6
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 %16, ptr %8, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 1, ptr %9, align 4, !tbaa !263
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !263
  %17 = load i32, ptr %0, align 4, !tbaa !263
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %10, ptr nonnull %7, ptr nonnull %8, ptr nonnull %9, i32 1, i32 1)
  %18 = load i32, ptr %8, align 4, !tbaa !263
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %8, align 4, !tbaa !263
  %20 = load i32, ptr %7, align 4, !tbaa !263
  %.not19 = icmp sgt i32 %20, %19
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = sext i32 %20 to i64
  br label %24

24:                                               ; preds = %.lr.ph, %49
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %49 ]
  %25 = load ptr, ptr %2, align 8, !tbaa !317
  %26 = load ptr, ptr %21, align 8, !tbaa !523
  %27 = load ptr, ptr %22, align 8, !tbaa !523
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load i8, ptr %4, align 1, !tbaa !427, !range !389, !noundef !390
  %33 = trunc nuw i8 %32 to i1
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 440
  %35 = load ptr, ptr %34, align 8, !tbaa !510
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 368
  %37 = load ptr, ptr %36, align 8, !tbaa !231
  %38 = getelementptr inbounds nuw %struct.splinedata_t, ptr %37, i64 %indvars.iv
  %39 = load float, ptr %5, align 4, !tbaa !290
  invoke void @_Z17gather_f_bsplinesPK9gmx_pme_tN3gmx8ArrayRefIKfEEbPK11PmeAtomCommPK12splinedata_tf(ptr noundef nonnull %25, ptr %26, ptr %31, i1 noundef zeroext %33, ptr noundef nonnull %35, ptr noundef nonnull %38, float noundef %39)
          to label %49 unwind label %40

40:                                               ; preds = %24
  %41 = landingpad { ptr, i32 }
          catch ptr @_ZTISt9exception
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = call i32 @llvm.eh.typeid.for.p0(ptr nonnull @_ZTISt9exception) #11
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = call ptr @__cxa_begin_catch(ptr %42) #11
  invoke void @_ZN3gmx28processExceptionAsFatalErrorERKSt9exception(ptr noundef nonnull align 8 dereferenceable(8) %47) #32
          to label %48 unwind label %53

48:                                               ; preds = %46
  unreachable

49:                                               ; preds = %24
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %50 = load i32, ptr %8, align 4, !tbaa !263
  %51 = sext i32 %50 to i64
  %.not.not = icmp slt i64 %indvars.iv, %51
  br i1 %.not.not, label %24, label %._crit_edge

._crit_edge:                                      ; preds = %49, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %._crit_edge, %6
  ret void

53:                                               ; preds = %46
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #31
  unreachable

56:                                               ; preds = %40
  call void @__clang_call_terminate(ptr %42) #31
  unreachable
}

declare void @_Z14dd_pmeredist_fP9gmx_pme_tP11PmeAtomCommN3gmx8ArrayRefINS3_11BasicVectorIfEEEEb(ptr noundef, ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #19 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.196", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !295
  store ptr %6, ptr %4, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !298
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #11
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !296
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !292
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #11
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !301
  store ptr %22, ptr %20, align 8, !tbaa !301
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !304
  store ptr null, ptr %24, align 8, !tbaa !304
  store ptr %25, ptr %23, align 8, !tbaa !304
  store ptr null, ptr %21, align 8, !tbaa !301
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !292
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !305
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #32
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !306
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !306
  store i64 %10, ptr %4, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !14
  store i8 %13, ptr %11, align 1, !tbaa !14
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !306
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !292
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !320
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !325
  %11 = load ptr, ptr %3, align 8, !tbaa !292
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  %14 = load ptr, ptr %3, align 8, !tbaa !292
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !263
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @logf(float noundef) local_unnamed_addr #24

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE13_M_assign_auxIN3gmx12ArrayRefIterIKfEEEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !274
  %10 = load ptr, ptr %0, align 8, !tbaa !273
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = icmp ugt i64 %6, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = icmp ugt i64 %7, 2305843009213693951
  br i1 %16, label %17, label %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i

17:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #32
  unreachable

_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i: ; preds = %15
  %18 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #33
  %19 = icmp sgt i64 %6, 0
  br i1 %19, label %.lr.ph.i.i.i.i.i.i.i.i.preheader.i, label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit

.lr.ph.i.i.i.i.i.i.i.i.preheader.i:               ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %18, ptr align 4 %1, i64 %6, i1 false), !tbaa !290
  br label %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit

_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit: ; preds = %_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.i.i.i.i.preheader.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #30
  br label %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit

_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit: ; preds = %_ZNSt6vectorIfSaIfEE20_M_allocate_and_copyIN3gmx12ArrayRefIterIKfEEEEPfmT_S8_.exit, %21
  store ptr %18, ptr %0, align 8, !tbaa !273
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %6
  store ptr %22, ptr %20, align 8, !tbaa !404
  store ptr %22, ptr %8, align 8, !tbaa !274
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !404
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
  %30 = load float, ptr %.sroa.05.07.i.i.i.i.i, align 4, !tbaa !290
  store float %30, ptr %.09.i.i.i.i.i, align 4, !tbaa !290
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 4
  %33 = add nsw i64 %.048.i.i.i.i.i, -1
  %34 = icmp samesign ugt i64 %.048.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, !llvm.loop !604

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit: ; preds = %.lr.ph.i.i.i.i.i, %28
  %.0.lcssa.i.i.i.i.i = phi ptr [ %10, %28 ], [ %32, %.lr.ph.i.i.i.i.i ]
  %.not.i18 = icmp eq ptr %25, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i18, label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit, label %35

35:                                               ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit
  store ptr %.0.lcssa.i.i.i.i.i, ptr %24, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit: ; preds = %23
  %.sink.i.i = getelementptr inbounds i8, ptr %1, i64 %27
  %36 = ptrtoint ptr %.sink.i.i to i64
  %37 = ashr exact i64 %27, 2
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24

.lr.ph.i.i.i.i.i20:                               ; preds = %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit, %.lr.ph.i.i.i.i.i20
  %.09.i.i.i.i.i21 = phi ptr [ %41, %.lr.ph.i.i.i.i.i20 ], [ %10, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %.048.i.i.i.i.i22 = phi i64 [ %42, %.lr.ph.i.i.i.i.i20 ], [ %37, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %.sroa.05.07.i.i.i.i.i23 = phi ptr [ %40, %.lr.ph.i.i.i.i.i20 ], [ %1, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit ]
  %39 = load float, ptr %.sroa.05.07.i.i.i.i.i23, align 4, !tbaa !290
  store float %39, ptr %.09.i.i.i.i.i21, align 4, !tbaa !290
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i23, i64 4
  %41 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i21, i64 4
  %42 = add nsw i64 %.048.i.i.i.i.i22, -1
  %43 = icmp samesign ugt i64 %.048.i.i.i.i.i22, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i20, label %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24, !llvm.loop !604

_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24: ; preds = %.lr.ph.i.i.i.i.i20, %_ZSt7advanceIN3gmx12ArrayRefIterIKfEEmEvRT_T0_.exit
  %44 = sub i64 %4, %36
  %45 = ashr exact i64 %44, 2
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i.i ], [ %25, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ]
  %.048.i.i.i.i.i.i.i.i = phi i64 [ %50, %.lr.ph.i.i.i.i.i.i.i.i ], [ %45, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ]
  %.sroa.05.07.i.i.i.i.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i.i.i.i.i ], [ %.sink.i.i, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ]
  %47 = load float, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, align 4, !tbaa !290
  store float %47, ptr %.09.i.i.i.i.i.i.i.i, align 4, !tbaa !290
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.07.i.i.i.i.i.i.i.i, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 4
  %50 = add nsw i64 %.048.i.i.i.i.i.i.i.i, -1
  %51 = icmp samesign ugt i64 %.048.i.i.i.i.i.i.i.i, 1
  br i1 %51, label %.lr.ph.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit, !llvm.loop !604

_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit24 ], [ %49, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %24, align 8, !tbaa !404
  br label %_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit

_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf.exit:    ; preds = %35, %_ZSt4copyIN3gmx12ArrayRefIterIKfEEPfET0_T_S6_S5_.exit, %_ZSt22__uninitialized_copy_aIN3gmx12ArrayRefIterIKfEEPffET0_T_S6_S5_RSaIT1_E.exit, %_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm.exit
  ret void
}

declare noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_Z15gmx_pme_destroyP9gmx_pme_tb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #14 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 976) #30
  br label %4

4:                                                ; preds = %2, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9gmx_pme_tD2Ev(ptr noundef nonnull align 8 dereferenceable(976) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %3 = load ptr, ptr %2, align 8, !tbaa !435
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i

_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i:  ; preds = %1
  tail call void @_ZN8PmeSolveD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #30
  br label %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteI8PmeSolveEclEPS0_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !435
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 944
  %5 = load ptr, ptr %4, align 8, !tbaa !273
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %6

6:                                                ; preds = %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 960
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EED2Ev.exit, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %13 = load ptr, ptr %12, align 8, !tbaa !605
  %.not.i.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %16 = load ptr, ptr %15, align 8, !tbaa !606
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %21 = load ptr, ptr %20, align 8, !tbaa !519
  %.not.i2 = icmp eq ptr %21, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i

_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %21) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 392) #30
  br label %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, %_ZNKSt14default_deleteI11PmeAtomCommEclEPS0_.exit.i
  store ptr null, ptr %20, align 8, !tbaa !519
  br label %22

22:                                               ; preds = %_ZN13pme_overlap_tD2Ev.exit.i, %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit
  %.idx = phi i64 [ 912, %_ZNSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EED2Ev.exit ], [ %.add, %_ZN13pme_overlap_tD2Ev.exit.i ]
  %.ptr = getelementptr inbounds i8, ptr %0, i64 %.idx
  %.add = add nsw i64 %.idx, -144
  %23 = getelementptr inbounds i8, ptr %.ptr, i64 -24
  %24 = load ptr, ptr %23, align 8, !tbaa !273
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %.ptr, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i.i:                ; preds = %25, %22
  %31 = getelementptr inbounds i8, ptr %.ptr, i64 -48
  %32 = load ptr, ptr %31, align 8, !tbaa !273
  %.not.i.i.i1.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i1.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %34 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %35 = load ptr, ptr %34, align 8, !tbaa !274
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i

_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i:               ; preds = %33, %_ZNSt6vectorIfSaIfEED2Ev.exit.i.i
  %39 = getelementptr inbounds i8, ptr %.ptr, i64 -72
  %40 = load ptr, ptr %39, align 8, !tbaa !403
  %.not.i.i.i3.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i3.i.i, label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %42 = getelementptr inbounds i8, ptr %.ptr, i64 -56
  %43 = load ptr, ptr %42, align 8, !tbaa !479
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #30
  br label %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i

_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i: ; preds = %41, %_ZNSt6vectorIfSaIfEED2Ev.exit2.i.i
  %47 = getelementptr inbounds i8, ptr %.ptr, i64 -104
  %48 = load ptr, ptr %47, align 8, !tbaa !245
  %.not.i.i.i4.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i4.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i
  %50 = getelementptr inbounds i8, ptr %.ptr, i64 -88
  %51 = load ptr, ptr %50, align 8, !tbaa !249
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %49, %_ZNSt6vectorI15pme_grid_comm_tSaIS0_EED2Ev.exit.i.i
  %55 = getelementptr inbounds i8, ptr %.ptr, i64 -128
  %56 = load ptr, ptr %55, align 8, !tbaa !245
  %.not.i.i.i5.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i5.i.i, label %_ZN13pme_overlap_tD2Ev.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %58 = getelementptr inbounds i8, ptr %.ptr, i64 -112
  %59 = load ptr, ptr %58, align 8, !tbaa !249
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %62) #30
  br label %_ZN13pme_overlap_tD2Ev.exit.i

_ZN13pme_overlap_tD2Ev.exit.i:                    ; preds = %57, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %63 = icmp eq i64 %.add, 624
  br i1 %63, label %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit, label %22

_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit:        ; preds = %_ZN13pme_overlap_tD2Ev.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %65 = load ptr, ptr %64, align 8, !tbaa !260
  %.not.i.i.i3 = icmp eq ptr %65, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %68 = load ptr, ptr %67, align 8, !tbaa !261
  %69 = ptrtoint ptr %68 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %71) #30
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit: ; preds = %_ZNSt5arrayI13pme_overlap_tLm2EED2Ev.exit, %66
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %73 = load ptr, ptr %72, align 8, !tbaa !260
  %.not.i.i.i4 = icmp eq ptr %73, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader, label %74

74:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %76 = load ptr, ptr %75, align 8, !tbaa !261
  %77 = ptrtoint ptr %76 to i64
  %78 = ptrtoint ptr %73 to i64
  %79 = sub i64 %77, %78
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %79) #30
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit, %74
  br label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5

_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5: ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader, %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %.idx26 = phi i64 [ %.add27, %_ZNSt6vectorIfSaIfEED2Ev.exit.i ], [ 576, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5.preheader ]
  %.add27 = add nsw i64 %.idx26, -24
  %.ptr29 = getelementptr inbounds i8, ptr %0, i64 %.add27
  %80 = load ptr, ptr %.ptr29, align 8, !tbaa !273
  %.not.i.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %81

81:                                               ; preds = %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5
  %.ptr28 = getelementptr inbounds i8, ptr %0, i64 %.idx26
  %82 = getelementptr inbounds i8, ptr %.ptr28, i64 -8
  %83 = load ptr, ptr %82, align 8, !tbaa !274
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %80 to i64
  %86 = sub i64 %84, %85
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %86) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %81, %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5
  %87 = icmp eq i64 %.add27, 504
  br i1 %87, label %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, label %_ZNSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEED2Ev.exit5

_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit:      ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit.i
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %89 = load ptr, ptr %88, align 8, !tbaa !510
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %91 = load ptr, ptr %90, align 8, !tbaa !430
  %.not4.i.i.i.i = icmp eq ptr %89, %91
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i ], [ %89, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  tail call void @_ZN11PmeAtomCommD2Ev(ptr noundef nonnull align 8 dereferenceable(392) %.05.i.i.i.i) #11
  %92 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 392
  %.not.i.i.i.i6 = icmp eq ptr %92, %91
  br i1 %.not.i.i.i.i6, label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !607

_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %88, align 8, !tbaa !510
  br label %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit
  %93 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %89, %_ZNSt5arrayISt6vectorIfSaIfEELm3EED2Ev.exit ]
  %.not.i.i.i7 = icmp eq ptr %93, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit, label %94

94:                                               ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %96 = load ptr, ptr %95, align 8, !tbaa !431
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  tail call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #30
  br label %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit

_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit:      ; preds = %_ZSt8_DestroyIP11PmeAtomCommS0_EvT_S2_RSaIT0_E.exit.i, %94
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %101 = load ptr, ptr %100, align 8, !tbaa !273
  %.not.i.i.i8 = icmp eq ptr %101, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIfSaIfEED2Ev.exit9, label %102

102:                                              ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %104 = load ptr, ptr %103, align 8, !tbaa !274
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %101 to i64
  %107 = sub i64 %105, %106
  tail call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %107) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit9

_ZNSt6vectorIfSaIfEED2Ev.exit9:                   ; preds = %_ZNSt6vectorI11PmeAtomCommSaIS0_EED2Ev.exit, %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %109 = load ptr, ptr %108, align 8, !tbaa !273
  %.not.i.i.i10 = icmp eq ptr %109, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIfSaIfEED2Ev.exit11, label %110

110:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %112 = load ptr, ptr %111, align 8, !tbaa !274
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  tail call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit11

_ZNSt6vectorIfSaIfEED2Ev.exit11:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit9, %110
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %117 = load ptr, ptr %116, align 8, !tbaa !273
  %.not.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIfSaIfEED2Ev.exit13, label %118

118:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %120 = load ptr, ptr %119, align 8, !tbaa !274
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #30
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit13

_ZNSt6vectorIfSaIfEED2Ev.exit13:                  ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit11, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %125 = load ptr, ptr %124, align 8, !tbaa !245
  %.not.i.i.i14 = icmp eq ptr %125, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %128 = load ptr, ptr %127, align 8, !tbaa !249
  %129 = ptrtoint ptr %128 to i64
  %130 = ptrtoint ptr %125 to i64
  %131 = sub i64 %129, %130
  tail call void @_ZdlPvm(ptr noundef nonnull %125, i64 noundef %131) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit13, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %133 = load ptr, ptr %132, align 8, !tbaa !245
  %.not.i.i.i15 = icmp eq ptr %133, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIiSaIiEED2Ev.exit16, label %134

134:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %136 = load ptr, ptr %135, align 8, !tbaa !249
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %133 to i64
  %139 = sub i64 %137, %138
  tail call void @_ZdlPvm(ptr noundef nonnull %133, i64 noundef %139) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit16

_ZNSt6vectorIiSaIiEED2Ev.exit16:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %141 = load ptr, ptr %140, align 8, !tbaa !245
  %.not.i.i.i17 = icmp eq ptr %141, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIiSaIiEED2Ev.exit18, label %142

142:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %144 = load ptr, ptr %143, align 8, !tbaa !249
  %145 = ptrtoint ptr %144 to i64
  %146 = ptrtoint ptr %141 to i64
  %147 = sub i64 %145, %146
  tail call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %147) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit18

_ZNSt6vectorIiSaIiEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit16, %142
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %149 = load ptr, ptr %148, align 8, !tbaa !608
  %.not.i.i.i19 = icmp eq ptr %149, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %152 = load ptr, ptr %151, align 8, !tbaa !609
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  tail call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #30
  br label %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit

_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit:        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit18, %150
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %157 = load ptr, ptr %156, align 8, !tbaa !428
  %.not.i.i.i20 = icmp eq ptr %157, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit, label %158

158:                                              ; preds = %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %160 = load ptr, ptr %159, align 8, !tbaa !426
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #30
  br label %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIP9t_complexSaIS1_EED2Ev.exit, %158
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %164) #11
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %165) #11
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !304
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %168

168:                                              ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = load atomic i64, ptr %169 acquire, align 8
  %171 = icmp eq i64 %170, 4294967297
  %172 = trunc i64 %170 to i32
  br i1 %171, label %173, label %181

173:                                              ; preds = %168
  store i32 0, ptr %169, align 8, !tbaa !320
  %174 = getelementptr inbounds nuw i8, ptr %167, i64 12
  store i32 0, ptr %174, align 4, !tbaa !325
  %175 = load ptr, ptr %167, align 8, !tbaa !292
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  tail call void %177(ptr noundef nonnull align 8 dereferenceable(16) %167) #11
  %178 = load ptr, ptr %167, align 8, !tbaa !292
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 24
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(16) %167) #11
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

181:                                              ; preds = %168
  %182 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i21 = icmp eq i8 %182, 0
  br i1 %.not.i.i.i21, label %185, label %183

183:                                              ; preds = %181
  %184 = add nsw i32 %172, -1
  store i32 %184, ptr %169, align 4, !tbaa !263
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

185:                                              ; preds = %181
  %186 = atomicrmw volatile add ptr %169, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %185, %183
  %.0.i.i.i.i = phi i32 [ %172, %183 ], [ %186, %185 ]
  %187 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %187, label %188, label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !13

188:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %167) #11
  br label %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EED2Ev.exit, %173, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %190 = load ptr, ptr %189, align 8, !tbaa !416
  %.not.i22 = icmp eq ptr %190, null
  br i1 %.not.i22, label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i

_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i: ; preds = %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef 192) #30
  br label %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt14default_deleteI15pme_spline_workEclEPS0_.exit.i
  store ptr null, ptr %189, align 8, !tbaa !416
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %192 = load ptr, ptr %191, align 8, !tbaa !385
  %.not.i23 = icmp eq ptr %192, null
  br i1 %.not.i23, label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i

_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i: ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef 8) #30
  br label %_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteI15EwaldBoxZScalerEclEPS0_.exit.i
  store ptr null, ptr %191, align 8, !tbaa !385
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI14PmeAndFftGridsSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !420
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !419
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 216
  %6 = load ptr, ptr %5, align 8, !tbaa !458
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = invoke noundef i32 @_Z26gmx_parallel_3dfft_destroyP18gmx_parallel_3dfft(ptr noundef nonnull %6)
          to label %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #31
  unreachable

_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !458
  br label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i
  %.idx.i.i.i.i.i.i = phi i64 [ 184, %_ZNSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEED2Ev.exit.i.i.i.i.i ], [ %.add.i.i.i.i.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i ]
  %.add.i.i.i.i.i.i = add nsw i64 %.idx.i.i.i.i.i.i, -24
  %.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.add.i.i.i.i.i.i
  %13 = load ptr, ptr %.ptr1.i.i.i.i.i.i, align 8, !tbaa !245
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %12
  %.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %.05.i.i.i, i64 %.idx.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.ptr.i.i.i.i.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !249
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #30
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i:      ; preds = %14, %12
  %20 = icmp eq i64 %.add.i.i.i.i.i.i, 112
  br i1 %20, label %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i, label %12

_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !460
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i, label %23

23:                                               ; preds = %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !463
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #30
  br label %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i

_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i:   ; preds = %23, %_ZNSt5arrayISt6vectorIiSaIiEELm3EED2Ev.exit.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 224
  %.not.i.i.i = icmp eq ptr %29, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !464

_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI14PmeAndFftGridsEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !420
  br label %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !486
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #30
  br label %_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP14PmeAndFftGridsS0_EvT_S2_RSaIT0_E.exit, %31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_Z20gmx_pme_grid_matchesRK9gmx_pme_tPKi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(976) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !368
  %5 = load i32, ptr %1, align 4, !tbaa !263
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %9 = load i32, ptr %8, align 4, !tbaa !370
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !263
  %12 = icmp eq i32 %9, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !372
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !263
  %18 = icmp eq i32 %15, %17
  br label %19

19:                                               ; preds = %13, %7, %2
  %20 = phi i1 [ false, %7 ], [ false, %2 ], [ %18, %13 ]
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25SeparatePmeRanksPermitted15disablePmeRanksERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 1)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store i8 0, ptr %0, align 8, !tbaa !610
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !612
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !613
  %.not.i = icmp eq ptr %9, %11
  br i1 %.not.i, label %28, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %13, ptr %9, align 8, !tbaa !305
  %14 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %5, ptr %3, align 8, !tbaa !306
  %15 = icmp ugt i64 %5, 15
  br i1 %15, label %._crit_edge.i.i.i.i.i.thread, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i.thread:                     ; preds = %12
  %16 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %16, ptr %9, align 8, !tbaa !4
  %17 = load i64, ptr %3, align 8, !tbaa !306
  store i64 %17, ptr %13, align 8, !tbaa !14
  br label %20

._crit_edge.i.i.i.i.i:                            ; preds = %12
  %cond = icmp eq i64 %5, 1
  br i1 %cond, label %18, label %20

18:                                               ; preds = %._crit_edge.i.i.i.i.i
  %19 = load i8, ptr %14, align 1, !tbaa !14
  store i8 %19, ptr %13, align 1, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %21 = phi ptr [ %16, %._crit_edge.i.i.i.i.i.thread ], [ %13, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %14, i64 %5, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %20, %18
  %22 = load i64, ptr %3, align 8, !tbaa !306
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !12
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %26 = load ptr, ptr %8, align 8, !tbaa !612
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %27, ptr %8, align 8, !tbaa !612
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %9, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %28, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !612
  %7 = load ptr, ptr %0, align 8, !tbaa !614
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #32
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !305
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !306
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !4
  %31 = load i64, ptr %4, align 8, !tbaa !306
  store i64 %31, ptr %25, align 8, !tbaa !14
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !14
  store i8 %34, ptr %32, align 1, !tbaa !14
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !306
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !12
  %39 = load ptr, ptr %24, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !615)
  call void @llvm.experimental.noalias.scope.decl(metadata !618)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !305, !alias.scope !615, !noalias !618
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !618, !noalias !615
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !12, !alias.scope !618, !noalias !615
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !620
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !4, !alias.scope !615, !noalias !618
  %50 = load i64, ptr %43, align 8, !tbaa !14, !alias.scope !618, !noalias !615
  store i64 %50, ptr %41, align 8, !tbaa !14, !alias.scope !615, !noalias !618
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !12, !alias.scope !618, !noalias !615
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !12, !alias.scope !615, !noalias !618
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !4, !alias.scope !618, !noalias !615
  store i64 0, ptr %52, align 8, !tbaa !12, !alias.scope !618, !noalias !615
  store i8 0, ptr %43, align 8, !tbaa !14, !alias.scope !618, !noalias !615
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !621

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !305, !alias.scope !622, !noalias !625
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !625, !noalias !622
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !12, !alias.scope !625, !noalias !622
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !627
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !4, !alias.scope !622, !noalias !625
  %66 = load i64, ptr %59, align 8, !tbaa !14, !alias.scope !625, !noalias !622
  store i64 %66, ptr %57, align 8, !tbaa !14, !alias.scope !622, !noalias !625
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !12, !alias.scope !625, !noalias !622
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !12, !alias.scope !622, !noalias !625
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !4, !alias.scope !625, !noalias !622
  store i64 0, ptr %68, align 8, !tbaa !12, !alias.scope !625, !noalias !622
  store i8 0, ptr %59, align 8, !tbaa !14, !alias.scope !625, !noalias !622
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !621

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !613
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !614
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !612
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !613
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #11
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #30
  invoke void @__cxa_rethrow() #32
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #31
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx25SeparatePmeRanksPermitted22permitSeparatePmeRanksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !610, !range !389, !noundef !390
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25SeparatePmeRanksPermitted18reasonsWhyDisabledB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.gmx::IdentityFormatter", align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !628, !noalias !629
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !628, !noalias !629
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !632
  call void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %5, ptr %7, ptr noundef nonnull @.str.113, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !632
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx13formatAndJoinIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEENS_17IdentityFormatterEEES8_T_SG_PKcRKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !305
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !12
  store i8 0, ptr %8, align 8, !tbaa !14
  %.not32 = icmp eq ptr %1, %2
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %12

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %5
  ret void

12:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0734 = phi ptr [ @.str.70, %.lr.ph ], [ %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.sroa.0.033 = phi ptr [ %1, %.lr.ph ], [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0734) #11
  %14 = load i64, ptr %9, align 8, !tbaa !12
  %15 = sub i64 4611686018427387903, %14
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

17:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #32
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %17
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.0734, i64 noundef %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !635)
  store ptr %10, ptr %7, align 8, !tbaa !305, !alias.scope !635
  %19 = load ptr, ptr %.sroa.0.033, align 8, !tbaa !4, !noalias !635
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !12, !noalias !635
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !635
  store i64 %21, ptr %6, align 8, !tbaa !306, !noalias !635
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc11 unwind label %47

.noexc11:                                         ; preds = %.noexc.i.i
  store ptr %23, ptr %7, align 8, !tbaa !4, !alias.scope !635
  %24 = load i64, ptr %6, align 8, !tbaa !306, !noalias !635
  store i64 %24, ptr %10, align 8, !tbaa !14, !alias.scope !635
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %25 = phi ptr [ %23, %.noexc11 ], [ %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %29
  ]

26:                                               ; preds = %._crit_edge.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !14
  store i8 %27, ptr %25, align 1, !tbaa !14
  br label %29

28:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %29

29:                                               ; preds = %28, %26, %._crit_edge.i.i.i
  %30 = load i64, ptr %6, align 8, !tbaa !306, !noalias !635
  store i64 %30, ptr %11, align 8, !tbaa !12, !alias.scope !635
  %31 = load ptr, ptr %7, align 8, !tbaa !4, !alias.scope !635
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !635
  %33 = load i64, ptr %11, align 8, !tbaa !12
  %34 = load i64, ptr %9, align 8, !tbaa !12
  %35 = sub i64 4611686018427387903, %34
  %36 = icmp ult i64 %35, %33
  br i1 %36, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

37:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.114) #32
          to label %.noexc12 unwind label %.loopexit.split-lp24

.noexc12:                                         ; preds = %37
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %29
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %38, i64 noundef %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = icmp eq ptr %40, %10
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %42 = load i64, ptr %11, align 8, !tbaa !12
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %44 = load i64, ptr %10, align 8, !tbaa !14
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.033, i64 32
  %.not = icmp eq ptr %46, %2
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !638

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %56

.loopexit.split-lp:                               ; preds = %17
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %56

47:                                               ; preds = %.noexc.i.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

.loopexit23:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit25 = landingpad { ptr, i32 }
          cleanup
  br label %49

.loopexit.split-lp24:                             ; preds = %37
  %lpad.loopexit.split-lp26 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %.loopexit.split-lp24, %.loopexit23
  %lpad.phi27 = phi { ptr, i32 } [ %lpad.loopexit25, %.loopexit23 ], [ %lpad.loopexit.split-lp26, %.loopexit.split-lp24 ]
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = icmp eq ptr %50, %10
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %49
  %52 = load i64, ptr %11, align 8, !tbaa !12
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %49
  %54 = load i64, ptr %10, align 8, !tbaa !14
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %55) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15 ], [ %lpad.phi27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %56

56:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %0, align 8, !tbaa !4
  %58 = icmp eq ptr %57, %8
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %56
  %59 = load i64, ptr %9, align 8, !tbaa !12
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %56
  %61 = load i64, ptr %8, align 8, !tbaa !14
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #27

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #27

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { alwaysinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nofree nosync nounwind memory(none) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn }
attributes #21 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nofree nounwind }
attributes #29 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn nounwind }
attributes #32 = { noreturn }
attributes #33 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !11, i64 8, !9, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"p1 omnipotent char", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!5, !11, i64 8}
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!17 = !{!18, !19, i64 152}
!18 = !{!"_ZTS10t_inputrec", !19, i64 0, !20, i64 4, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !21, i64 36, !19, i64 40, !19, i64 44, !22, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !23, i64 80, !23, i64 88, !24, i64 96, !25, i64 104, !30, i64 128, !30, i64 132, !30, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !30, i64 156, !30, i64 160, !31, i64 164, !30, i64 168, !32, i64 172, !33, i64 176, !24, i64 180, !24, i64 181, !34, i64 184, !30, i64 188, !35, i64 192, !19, i64 196, !24, i64 200, !36, i64 204, !40, i64 296, !40, i64 320, !19, i64 344, !30, i64 348, !30, i64 352, !30, i64 356, !30, i64 360, !16, i64 364, !45, i64 368, !30, i64 372, !30, i64 376, !30, i64 380, !30, i64 384, !24, i64 388, !46, i64 392, !45, i64 396, !30, i64 400, !30, i64 404, !47, i64 408, !30, i64 412, !30, i64 416, !48, i64 420, !49, i64 424, !24, i64 432, !56, i64 440, !24, i64 448, !63, i64 456, !70, i64 464, !30, i64 468, !71, i64 472, !24, i64 476, !19, i64 480, !30, i64 484, !30, i64 488, !30, i64 492, !19, i64 496, !30, i64 500, !30, i64 504, !19, i64 508, !30, i64 512, !19, i64 516, !19, i64 520, !72, i64 524, !19, i64 528, !30, i64 532, !19, i64 536, !24, i64 540, !30, i64 544, !11, i64 552, !19, i64 560, !73, i64 564, !30, i64 568, !9, i64 572, !9, i64 580, !30, i64 588, !24, i64 592, !74, i64 600, !24, i64 608, !81, i64 616, !24, i64 624, !88, i64 632, !95, i64 640, !96, i64 648, !24, i64 656, !97, i64 664, !30, i64 672, !9, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !30, i64 728, !30, i64 732, !30, i64 736, !30, i64 740, !98, i64 744, !24, i64 856, !24, i64 857, !24, i64 858, !24, i64 859, !103, i64 864, !104, i64 872}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!21 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!22 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!23 = !{!"double", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!30 = !{!"float", !9, i64 0}
!31 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!32 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!33 = !{!"_ZTS7PbcType", !9, i64 0}
!34 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!35 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!36 = !{!"_ZTS23PressureCouplingOptions", !37, i64 0, !38, i64 4, !19, i64 8, !30, i64 12, !9, i64 16, !9, i64 52, !39, i64 88}
!37 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!38 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!39 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!40 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!45 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!46 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!47 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!48 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!49 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !55, i64 0}
!55 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!56 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !57, i64 0}
!57 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !59, i64 0}
!59 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !60, i64 0}
!60 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !61, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !62, i64 0}
!62 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!63 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !65, i64 0}
!65 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !66, i64 0}
!66 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !67, i64 0}
!67 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !68, i64 0}
!68 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !69, i64 0}
!69 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!70 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!71 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!72 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!73 = !{!"_ZTS8WallType", !9, i64 0}
!74 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !76, i64 0}
!76 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !77, i64 0}
!77 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !78, i64 0}
!78 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !79, i64 0}
!79 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !80, i64 0}
!80 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!81 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !83, i64 0}
!83 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !84, i64 0}
!84 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !85, i64 0}
!85 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !86, i64 0}
!86 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !87, i64 0}
!87 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!95 = !{!"_ZTS8SwapType", !9, i64 0}
!96 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!97 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!98 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !99, i64 24, !99, i64 32, !8, i64 40, !100, i64 48, !101, i64 56, !101, i64 64, !99, i64 72, !99, i64 80, !100, i64 88, !100, i64 96, !19, i64 104}
!99 = !{!"p1 float", !8, i64 0}
!100 = !{!"p1 int", !8, i64 0}
!101 = !{!"p2 float", !102, i64 0}
!102 = !{!"any p2 pointer", !8, i64 0}
!103 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!104 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !107, i64 0}
!107 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !108, i64 0}
!108 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !109, i64 0}
!109 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !103, i64 0}
!110 = !{!46, !46, i64 0}
!111 = !{!18, !20, i64 4}
!112 = !{!18, !48, i64 420}
!113 = !{!114, !117, i64 120}
!114 = !{!"_ZTS9gmx_pme_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !115, i64 32, !9, i64 40, !116, i64 56, !24, i64 64, !19, i64 68, !24, i64 72, !24, i64 73, !24, i64 74, !24, i64 75, !24, i64 76, !24, i64 77, !19, i64 80, !19, i64 84, !19, i64 88, !24, i64 92, !19, i64 96, !30, i64 100, !30, i64 104, !30, i64 108, !19, i64 112, !30, i64 116, !117, i64 120, !118, i64 128, !119, i64 136, !32, i64 144, !19, i64 148, !19, i64 152, !19, i64 156, !19, i64 160, !19, i64 164, !19, i64 168, !19, i64 172, !126, i64 176, !133, i64 184, !138, i64 200, !138, i64 224, !143, i64 248, !148, i64 272, !153, i64 296, !153, i64 320, !153, i64 344, !157, i64 368, !157, i64 392, !157, i64 416, !161, i64 440, !9, i64 464, !30, i64 500, !166, i64 504, !167, i64 576, !167, i64 600, !171, i64 624, !172, i64 912, !40, i64 920, !157, i64 944, !178, i64 968}
!115 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!116 = !{!"p1 _ZTS14tmpi_datatype_", !8, i64 0}
!117 = !{!"_ZTS10PmeRunMode", !9, i64 0}
!118 = !{!"p1 _ZTS6PmeGpu", !8, i64 0}
!119 = !{!"_ZTSSt10unique_ptrI15EwaldBoxZScalerSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt15__uniq_ptr_dataI15EwaldBoxZScalerSt14default_deleteIS0_ELb1ELb1EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_implI15EwaldBoxZScalerSt14default_deleteIS0_EE", !122, i64 0}
!122 = !{!"_ZTSSt5tupleIJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !123, i64 0}
!123 = !{!"_ZTSSt11_Tuple_implILm0EJP15EwaldBoxZScalerSt14default_deleteIS0_EEE", !124, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EP15EwaldBoxZScalerLb0EE", !125, i64 0}
!125 = !{!"p1 _ZTS15EwaldBoxZScaler", !8, i64 0}
!126 = !{!"_ZTSSt10unique_ptrI15pme_spline_workSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt15__uniq_ptr_dataI15pme_spline_workSt14default_deleteIS0_ELb1ELb1EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_implI15pme_spline_workSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt5tupleIJP15pme_spline_workSt14default_deleteIS0_EEE", !130, i64 0}
!130 = !{!"_ZTSSt11_Tuple_implILm0EJP15pme_spline_workSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt10_Head_baseILm0EP15pme_spline_workLb0EE", !132, i64 0}
!132 = !{!"p1 _ZTS15pme_spline_work", !8, i64 0}
!133 = !{!"_ZTSSt10shared_ptrI15PmeGridsStorageE", !134, i64 0}
!134 = !{!"_ZTSSt12__shared_ptrI15PmeGridsStorageLN9__gnu_cxx12_Lock_policyE2EE", !135, i64 0, !136, i64 8}
!135 = !{!"p1 _ZTS15PmeGridsStorage", !8, i64 0}
!136 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !137, i64 0}
!137 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!138 = !{!"_ZTSSt6vectorI14PmeAndFftGridsSaIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE", !140, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE12_Vector_implE", !141, i64 0}
!141 = !{!"_ZTSNSt12_Vector_baseI14PmeAndFftGridsSaIS0_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTS14PmeAndFftGrids", !8, i64 0}
!143 = !{!"_ZTSSt6vectorIN9gmx_pme_t8GridsRefESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE12_Vector_implE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN9gmx_pme_t8GridsRefESaIS1_EE17_Vector_impl_dataE", !147, i64 0, !147, i64 8, !147, i64 16}
!147 = !{!"p1 _ZTSN9gmx_pme_t8GridsRefE", !8, i64 0}
!148 = !{!"_ZTSSt6vectorIP9t_complexSaIS1_EE", !149, i64 0}
!149 = !{!"_ZTSSt12_Vector_baseIP9t_complexSaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE12_Vector_implE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIP9t_complexSaIS1_EE17_Vector_impl_dataE", !152, i64 0, !152, i64 8, !152, i64 16}
!152 = !{!"p2 _ZTS9t_complex", !102, i64 0}
!153 = !{!"_ZTSSt6vectorIiSaIiEE", !154, i64 0}
!154 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !155, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!157 = !{!"_ZTSSt6vectorIfSaIfEE", !158, i64 0}
!158 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !159, i64 0}
!159 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !160, i64 0}
!160 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!161 = !{!"_ZTSSt6vectorI11PmeAtomCommSaIS0_EE", !162, i64 0}
!162 = !{!"_ZTSSt12_Vector_baseI11PmeAtomCommSaIS0_EE", !163, i64 0}
!163 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE12_Vector_implE", !164, i64 0}
!164 = !{!"_ZTSNSt12_Vector_baseI11PmeAtomCommSaIS0_EE17_Vector_impl_dataE", !165, i64 0, !165, i64 8, !165, i64 16}
!165 = !{!"p1 _ZTS11PmeAtomComm", !8, i64 0}
!166 = !{!"_ZTSSt5arrayISt6vectorIfSaIfEELm3EE", !9, i64 0}
!167 = !{!"_ZTSSt6vectorIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !168, i64 0}
!168 = !{!"_ZTSSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE", !169, i64 0}
!169 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE12_Vector_implE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseIfN3gmx30DefaultInitializationAllocatorIfSaIfEEEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!171 = !{!"_ZTSSt5arrayI13pme_overlap_tLm2EE", !9, i64 0}
!172 = !{!"_ZTSSt10unique_ptrI11PmeAtomCommSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_dataI11PmeAtomCommSt14default_deleteIS0_ELb1ELb1EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_implI11PmeAtomCommSt14default_deleteIS0_EE", !175, i64 0}
!175 = !{!"_ZTSSt5tupleIJP11PmeAtomCommSt14default_deleteIS0_EEE", !176, i64 0}
!176 = !{!"_ZTSSt11_Tuple_implILm0EJP11PmeAtomCommSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt10_Head_baseILm0EP11PmeAtomCommLb0EE", !165, i64 0}
!178 = !{!"_ZTSSt10unique_ptrI8PmeSolveSt14default_deleteIS0_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataI8PmeSolveSt14default_deleteIS0_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implI8PmeSolveSt14default_deleteIS0_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJP8PmeSolveSt14default_deleteIS0_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJP8PmeSolveSt14default_deleteIS0_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EP8PmeSolveLb0EE", !184, i64 0}
!184 = !{!"p1 _ZTS8PmeSolve", !8, i64 0}
!185 = !{!186, !19, i64 0}
!186 = !{!"_ZTS11PmeAtomComm", !19, i64 0, !19, i64 4, !19, i64 8, !115, i64 16, !187, i64 24, !19, i64 48, !153, i64 56, !192, i64 80, !196, i64 104, !19, i64 128, !201, i64 136, !203, i64 152, !205, i64 168, !207, i64 184, !167, i64 208, !207, i64 232, !24, i64 256, !19, i64 260, !211, i64 264, !207, i64 288, !19, i64 312, !192, i64 320, !216, i64 344, !221, i64 368}
!187 = !{!"_ZTSSt6vectorI13SlabCommSetupSaIS0_EE", !188, i64 0}
!188 = !{!"_ZTSSt12_Vector_baseI13SlabCommSetupSaIS0_EE", !189, i64 0}
!189 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE12_Vector_implE", !190, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseI13SlabCommSetupSaIS0_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTS13SlabCommSetup", !8, i64 0}
!192 = !{!"_ZTSSt6vectorIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !193, i64 0}
!193 = !{!"_ZTSSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE", !194, i64 0}
!194 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE12_Vector_implE", !195, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIiN3gmx30DefaultInitializationAllocatorIiSaIiEEEE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!196 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE", !197, i64 0}
!197 = !{!"_ZTSSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE", !198, i64 0}
!198 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE12_Vector_implE", !199, i64 0}
!199 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !200, i64 0, !200, i64 8, !200, i64 16}
!200 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!201 = !{!"_ZTSN3gmx8ArrayRefIKNS_11BasicVectorIfEEEE", !202, i64 0, !202, i64 8}
!202 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !44, i64 0}
!203 = !{!"_ZTSN3gmx8ArrayRefIKfEE", !204, i64 0, !204, i64 8}
!204 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !99, i64 0}
!205 = !{!"_ZTSN3gmx8ArrayRefINS_11BasicVectorIfEEEE", !206, i64 0, !206, i64 8}
!206 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !44, i64 0}
!207 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !208, i64 0}
!208 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !209, i64 0}
!209 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !210, i64 0}
!210 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!211 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !212, i64 0}
!212 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE", !213, i64 0}
!213 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE12_Vector_implE", !214, i64 0}
!214 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIiEENS0_30DefaultInitializationAllocatorIS2_SaIS2_EEEE17_Vector_impl_dataE", !215, i64 0, !215, i64 8, !215, i64 16}
!215 = !{!"p1 _ZTSN3gmx11BasicVectorIiEE", !8, i64 0}
!216 = !{!"_ZTSSt6vectorI15AtomToThreadMapSaIS0_EE", !217, i64 0}
!217 = !{!"_ZTSSt12_Vector_baseI15AtomToThreadMapSaIS0_EE", !218, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE12_Vector_implE", !219, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseI15AtomToThreadMapSaIS0_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTS15AtomToThreadMap", !8, i64 0}
!221 = !{!"_ZTSSt6vectorI12splinedata_tSaIS0_EE", !222, i64 0}
!222 = !{!"_ZTSSt12_Vector_baseI12splinedata_tSaIS0_EE", !223, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE12_Vector_implE", !224, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseI12splinedata_tSaIS0_EE17_Vector_impl_dataE", !225, i64 0, !225, i64 8, !225, i64 16}
!225 = !{!"p1 _ZTS12splinedata_t", !8, i64 0}
!226 = !{!186, !19, i64 4}
!227 = !{!186, !19, i64 8}
!228 = !{!186, !24, i64 256}
!229 = !{!186, !19, i64 260}
!230 = !{!186, !19, i64 312}
!231 = !{!224, !225, i64 0}
!232 = !{!224, !225, i64 16}
!233 = !{!224, !225, i64 8}
!234 = !{!186, !115, i64 16}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!237 = !{!190, !191, i64 8}
!238 = !{!190, !191, i64 0}
!239 = !{!240, !19, i64 0}
!240 = !{!"_ZTS13SlabCommSetup", !19, i64 0, !19, i64 4, !19, i64 8}
!241 = !{!240, !19, i64 4}
!242 = distinct !{!242, !243}
!243 = !{!"llvm.loop.mustprogress"}
!244 = !{!156, !100, i64 8}
!245 = !{!156, !100, i64 0}
!246 = !{!199, !200, i64 8}
!247 = !{!199, !200, i64 0}
!248 = !{!200, !200, i64 0}
!249 = !{!156, !100, i64 16}
!250 = distinct !{!250, !243}
!251 = !{!219, !220, i64 8}
!252 = !{!219, !220, i64 0}
!253 = !{!195, !100, i64 0}
!254 = !{!195, !100, i64 16}
!255 = distinct !{!255, !243}
!256 = !{!210, !44, i64 0}
!257 = !{!210, !44, i64 16}
!258 = !{!214, !215, i64 0}
!259 = !{!214, !215, i64 16}
!260 = !{!170, !99, i64 0}
!261 = !{!170, !99, i64 16}
!262 = !{!190, !191, i64 16}
!263 = !{!19, !19, i64 0}
!264 = !{!265, !100, i64 0}
!265 = !{!"_ZTS15AtomToThreadMap", !100, i64 0, !153, i64 8, !192, i64 32}
!266 = !{!267}
!267 = !{i64 2, i64 -1, i64 -1, i1 true}
!268 = distinct !{!268, !243}
!269 = !{!219, !220, i64 16}
!270 = !{!199, !200, i64 16}
!271 = !{!272, !99, i64 0}
!272 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!273 = !{!160, !99, i64 0}
!274 = !{!160, !99, i64 16}
!275 = !{i64 0, i64 4, !263, i64 4, i64 4, !263, i64 8, i64 4, !263}
!276 = distinct !{!276, !243}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!279 = distinct !{!279, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!282 = distinct !{!282, !243}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZSt19__relocate_object_aI15AtomToThreadMapS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!285 = distinct !{!285, !"_ZSt19__relocate_object_aI15AtomToThreadMapS0_SaIS0_EEvPT_PT0_RT1_"}
!286 = !{!287}
!287 = distinct !{!287, !285, !"_ZSt19__relocate_object_aI15AtomToThreadMapS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!288 = !{!195, !100, i64 8}
!289 = distinct !{!289, !243}
!290 = !{!30, !30, i64 0}
!291 = distinct !{!291, !243}
!292 = !{!293, !293, i64 0}
!293 = !{!"vtable pointer", !10, i64 0}
!294 = !{!7, !7, i64 0}
!295 = !{i64 0, i64 8, !294, i64 8, i64 8, !294, i64 16, i64 4, !263}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSSt10type_index", !300, i64 0}
!300 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!301 = !{!302, !303, i64 0}
!302 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !303, i64 0, !136, i64 8}
!303 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!304 = !{!136, !137, i64 0}
!305 = !{!6, !7, i64 0}
!306 = !{!11, !11, i64 0}
!307 = !{!308, !309, i64 0}
!308 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !309, i64 0, !309, i64 8, !309, i64 16}
!309 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!310 = !{!308, !309, i64 8}
!311 = !{!312, !8, i64 0}
!312 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!313 = distinct !{!313, !243}
!314 = !{!308, !309, i64 16}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!317 = !{!318, !318, i64 0}
!318 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!319 = !{!134, !135, i64 0}
!320 = !{!321, !19, i64 8}
!321 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZSt11make_sharedI15PmeGridsStorageJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_: argument 0"}
!324 = distinct !{!324, !"_ZSt11make_sharedI15PmeGridsStorageJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES3_E4typeEEDpOT0_"}
!325 = !{!321, !19, i64 12}
!326 = !{!135, !135, i64 0}
!327 = !{!114, !19, i64 16}
!328 = !{!114, !24, i64 72}
!329 = !{!330, !19, i64 0}
!330 = !{!"_ZTS13NumPmeDomains", !19, i64 0, !19, i64 4}
!331 = !{!114, !19, i64 20}
!332 = !{!330, !19, i64 4}
!333 = !{!114, !19, i64 24}
!334 = !{!335, !115, i64 32}
!335 = !{!"_ZTS9t_commrec", !24, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !115, i64 24, !115, i64 32, !19, i64 40, !115, i64 48, !19, i64 56, !19, i64 60, !336, i64 64, !337, i64 96, !344, i64 104, !343, i64 112, !350, i64 120, !19, i64 128}
!336 = !{!"_ZTS14gmx_nodecomm_t", !24, i64 0, !115, i64 8, !19, i64 16, !115, i64 24}
!337 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !338, i64 0}
!338 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !339, i64 0}
!339 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !340, i64 0}
!340 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !341, i64 0}
!341 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !342, i64 0}
!342 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !343, i64 0}
!343 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!344 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !345, i64 0}
!345 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !346, i64 0}
!346 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !347, i64 0}
!347 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !348, i64 0}
!348 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !349, i64 0}
!349 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !350, i64 0}
!350 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!351 = !{!114, !115, i64 32}
!352 = !{!114, !19, i64 0}
!353 = !{!114, !19, i64 8}
!354 = !{!114, !19, i64 12}
!355 = !{!115, !115, i64 0}
!356 = !{!114, !19, i64 4}
!357 = !{!335, !19, i64 128}
!358 = !{!114, !19, i64 68}
!359 = !{!116, !116, i64 0}
!360 = !{!114, !24, i64 64}
!361 = !{!18, !33, i64 176}
!362 = !{!114, !24, i64 73}
!363 = !{!114, !24, i64 74}
!364 = !{!114, !24, i64 76}
!365 = !{!114, !24, i64 77}
!366 = !{!114, !24, i64 75}
!367 = !{!18, !19, i64 140}
!368 = !{!114, !19, i64 80}
!369 = !{!18, !19, i64 144}
!370 = !{!114, !19, i64 84}
!371 = !{!18, !19, i64 148}
!372 = !{!114, !19, i64 88}
!373 = !{!114, !24, i64 92}
!374 = !{!114, !19, i64 96}
!375 = !{!114, !30, i64 100}
!376 = !{!114, !30, i64 104}
!377 = !{!18, !30, i64 380}
!378 = !{!114, !30, i64 108}
!379 = !{!18, !32, i64 172}
!380 = !{!114, !32, i64 144}
!381 = !{!18, !30, i64 588}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZSt11make_uniqueI15EwaldBoxZScalerJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!384 = distinct !{!384, !"_ZSt11make_uniqueI15EwaldBoxZScalerJS0_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!385 = !{!125, !125, i64 0}
!386 = !{!18, !30, i64 136}
!387 = !{!388, !24, i64 0}
!388 = !{!"_ZTS15EwaldBoxZScaler", !24, i64 0, !30, i64 4}
!389 = !{i8 0, i8 2}
!390 = !{}
!391 = !{!388, !30, i64 4}
!392 = !{!114, !30, i64 116}
!393 = !{!114, !19, i64 112}
!394 = !{!395, !396, i64 0}
!395 = !{!"_ZTSN3gmx14LogLevelHelperE", !396, i64 0}
!396 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!397 = !{!398, !24, i64 32}
!398 = !{!"_ZTSN3gmx14LogEntryWriterE", !399, i64 0}
!399 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !24, i64 32}
!400 = !{!401, !402, i64 8}
!401 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE17_Vector_impl_dataE", !402, i64 0, !402, i64 8, !402, i64 16}
!402 = !{!"p1 _ZTS15pme_grid_comm_t", !8, i64 0}
!403 = !{!401, !402, i64 0}
!404 = !{!160, !99, i64 8}
!405 = !{!114, !118, i64 128}
!406 = !{!114, !19, i64 148}
!407 = !{!114, !19, i64 152}
!408 = !{!114, !19, i64 160}
!409 = !{!114, !19, i64 156}
!410 = !{!114, !19, i64 164}
!411 = !{!114, !19, i64 168}
!412 = !{!114, !19, i64 172}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!415 = distinct !{!415, !"_ZSt11make_uniqueI15pme_spline_workJRiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!416 = !{!132, !132, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSSt6vectorIS_IfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEESaIS4_EE", !8, i64 0}
!419 = !{!141, !142, i64 8}
!420 = !{!141, !142, i64 0}
!421 = !{!422, !418, i64 0}
!422 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EESaIS7_EE17_Vector_impl_dataE", !418, i64 0, !418, i64 8, !418, i64 16}
!423 = !{!422, !418, i64 8}
!424 = !{!142, !142, i64 0}
!425 = !{!146, !147, i64 8}
!426 = !{!146, !147, i64 16}
!427 = !{!24, !24, i64 0}
!428 = !{!146, !147, i64 0}
!429 = distinct !{!429, !243}
!430 = !{!164, !165, i64 8}
!431 = !{!164, !165, i64 16}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!434 = distinct !{!434, !"_ZSt11make_uniqueI8PmeSolveJRiS1_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!435 = !{!184, !184, i64 0}
!436 = !{!437, !115, i64 0}
!437 = !{!"_ZTS13pme_overlap_t", !115, i64 0, !19, i64 8, !19, i64 12, !153, i64 16, !153, i64 40, !19, i64 64, !438, i64 72, !157, i64 96, !157, i64 120}
!438 = !{!"_ZTSSt6vectorI15pme_grid_comm_tSaIS0_EE", !439, i64 0}
!439 = !{!"_ZTSSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE", !440, i64 0}
!440 = !{!"_ZTSNSt12_Vector_baseI15pme_grid_comm_tSaIS0_EE12_Vector_implE", !401, i64 0}
!441 = !{!437, !19, i64 8}
!442 = !{!437, !19, i64 12}
!443 = distinct !{!443, !243}
!444 = distinct !{!444, !243, !445}
!445 = !{!"llvm.loop.unswitch.partial.disable"}
!446 = distinct !{!446, !243}
!447 = distinct !{!447, !243}
!448 = !{!437, !19, i64 64}
!449 = !{!450, !19, i64 0}
!450 = !{!"_ZTS15pme_grid_comm_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24}
!451 = !{!450, !19, i64 4}
!452 = !{!450, !19, i64 8}
!453 = !{!450, !19, i64 12}
!454 = !{!450, !19, i64 16}
!455 = !{!450, !19, i64 20}
!456 = distinct !{!456, !243}
!457 = distinct !{!457, !243}
!458 = !{!459, !459, i64 0}
!459 = !{!"p1 _ZTS18gmx_parallel_3dfft", !8, i64 0}
!460 = !{!461, !462, i64 0}
!461 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE17_Vector_impl_dataE", !462, i64 0, !462, i64 8, !462, i64 16}
!462 = !{!"p1 _ZTS9pmegrid_t", !8, i64 0}
!463 = !{!461, !462, i64 16}
!464 = distinct !{!464, !243}
!465 = !{!466, !467, i64 0}
!466 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EE17_Vector_impl_dataE", !467, i64 0, !467, i64 8, !467, i64 16}
!467 = !{!"p1 _ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !8, i64 0}
!468 = !{!466, !467, i64 8}
!469 = distinct !{!469, !243}
!470 = !{!466, !467, i64 16}
!471 = distinct !{!471, !243}
!472 = !{!467, !467, i64 0}
!473 = !{!474, !467, i64 0}
!474 = !{!"_ZTSN3gmx12ArrayRefIterISt6vectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEEE", !467, i64 0}
!475 = distinct !{!475, !243}
!476 = !{!477, !7, i64 8}
!477 = !{!"_ZTSSt9type_info", !7, i64 8}
!478 = !{!422, !418, i64 16}
!479 = !{!401, !402, i64 16}
!480 = !{i64 0, i64 4, !263, i64 4, i64 4, !263, i64 8, i64 4, !263, i64 12, i64 4, !263, i64 16, i64 4, !263, i64 20, i64 4, !263, i64 24, i64 4, !263}
!481 = !{!482, !484}
!482 = distinct !{!482, !483, !"_ZSt19__relocate_object_aI15pme_grid_comm_tS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!483 = distinct !{!483, !"_ZSt19__relocate_object_aI15pme_grid_comm_tS0_SaIS0_EEvPT_PT0_RT1_"}
!484 = distinct !{!484, !483, !"_ZSt19__relocate_object_aI15pme_grid_comm_tS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!485 = distinct !{!485, !243}
!486 = !{!141, !142, i64 16}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!489 = distinct !{!489, !"_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_"}
!490 = !{!491}
!491 = distinct !{!491, !489, !"_ZSt19__relocate_object_aI14PmeAndFftGridsS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!492 = !{!488, !491}
!493 = !{!461, !462, i64 8}
!494 = !{i64 0, i64 12, !14}
!495 = distinct !{!495, !243}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZSt19__relocate_object_aISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!498 = distinct !{!498, !"_ZSt19__relocate_object_aISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZSt19__relocate_object_aISt6vectorIS0_IfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!501 = distinct !{!501, !243}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt19__relocate_object_aISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!504 = distinct !{!504, !"_ZSt19__relocate_object_aISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_SaIS5_EEvPT_PT0_RT1_"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZSt19__relocate_object_aISt6vectorIfN3gmx9AllocatorIfNS1_23AlignedAllocationPolicyEEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!507 = !{!272, !99, i64 8}
!508 = !{!272, !99, i64 16}
!509 = distinct !{!509, !243}
!510 = !{!164, !165, i64 0}
!511 = distinct !{!511, !243}
!512 = !{!186, !19, i64 48}
!513 = !{!210, !44, i64 8}
!514 = !{!170, !99, i64 8}
!515 = !{!214, !215, i64 8}
!516 = !{!18, !16, i64 364}
!517 = !{!18, !46, i64 392}
!518 = !{!186, !19, i64 128}
!519 = !{!165, !165, i64 0}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!522 = distinct !{!522, !"_ZSt11make_uniqueI11PmeAtomCommJDniRiibEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!523 = !{!524, !99, i64 0}
!524 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !99, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!527 = !{!528, !528, i64 0}
!528 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!529 = distinct !{!529, !243}
!530 = !{!531, !24, i64 5}
!531 = !{!"_ZTSN3gmx12StepWorkloadE", !24, i64 0, !24, i64 1, !24, i64 2, !24, i64 3, !24, i64 4, !24, i64 5, !24, i64 6, !24, i64 7, !24, i64 8, !24, i64 9, !24, i64 10, !24, i64 11, !24, i64 12, !24, i64 13, !24, i64 14, !24, i64 15, !24, i64 16, !24, i64 17, !24, i64 18, !24, i64 19}
!532 = !{!147, !147, i64 0}
!533 = !{!534, !24, i64 8}
!534 = !{!"_ZTSN9gmx_pme_t8GridsRefE", !142, i64 0, !24, i64 8, !19, i64 12}
!535 = !{!534, !19, i64 12}
!536 = !{i64 5657299}
!537 = !{!538, !539, i64 16}
!538 = !{!"_ZTS8wallcc_t", !19, i64 0, !539, i64 8, !539, i64 16}
!539 = !{!"long long", !9, i64 0}
!540 = !{!541, !541, i64 0}
!541 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!542 = !{!543, !19, i64 2608}
!543 = !{!"_ZTS13gmx_wallcycle", !544, i64 0, !11, i64 1440, !545, i64 1448, !546, i64 2552, !551, i64 2576, !552, i64 2584, !19, i64 2608, !556, i64 2612, !539, i64 2616, !24, i64 2624, !24, i64 2625, !557, i64 2626, !19, i64 2628, !24, i64 2632}
!544 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!545 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!546 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !547, i64 0}
!547 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !548, i64 0}
!548 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !549, i64 0}
!549 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !550, i64 0, !550, i64 8, !550, i64 16}
!550 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!551 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!552 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !553, i64 0}
!553 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !554, i64 0}
!554 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !555, i64 0}
!555 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !541, i64 0, !541, i64 8, !541, i64 16}
!556 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!557 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !558, i64 0}
!558 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!559 = !{!543, !556, i64 2612}
!560 = !{!538, !19, i64 0}
!561 = !{!543, !539, i64 2616}
!562 = !{!538, !539, i64 8}
!563 = !{!204, !99, i64 0}
!564 = !{!543, !24, i64 2624}
!565 = !{!534, !142, i64 0}
!566 = !{!567, !575, i64 208}
!567 = !{!"_ZTS14PmeAndFftGrids", !568, i64 0, !99, i64 200, !575, i64 208, !576, i64 216}
!568 = !{!"_ZTS10pmegrids_t", !569, i64 0, !19, i64 72, !9, i64 76, !571, i64 88, !574, i64 112, !9, i64 184}
!569 = !{!"_ZTS9pmegrid_t", !9, i64 0, !9, i64 12, !9, i64 24, !19, i64 36, !9, i64 40, !570, i64 56}
!570 = !{!"_ZTSN3gmx8ArrayRefIfEE", !524, i64 0, !524, i64 8}
!571 = !{!"_ZTSSt6vectorI9pmegrid_tSaIS0_EE", !572, i64 0}
!572 = !{!"_ZTSSt12_Vector_baseI9pmegrid_tSaIS0_EE", !573, i64 0}
!573 = !{!"_ZTSNSt12_Vector_baseI9pmegrid_tSaIS0_EE12_Vector_implE", !461, i64 0}
!574 = !{!"_ZTSSt5arrayISt6vectorIiSaIiEELm3EE", !9, i64 0}
!575 = !{!"p1 _ZTS9t_complex", !8, i64 0}
!576 = !{!"_ZTSSt10unique_ptrI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !577, i64 0}
!577 = !{!"_ZTSSt15__uniq_ptr_dataI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEELb1ELb1EE", !578, i64 0}
!578 = !{!"_ZTSSt15__uniq_ptr_implI18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyPS0_EEEEE", !579, i64 0}
!579 = !{!"_ZTSSt5tupleIJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !580, i64 0}
!580 = !{!"_ZTSSt11_Tuple_implILm0EJP18gmx_parallel_3dfftN3gmx15functor_wrapperIS0_XadL_Z22parallel_3dfft_destroyS1_EEEEEE", !581, i64 0}
!581 = !{!"_ZTSSt10_Head_baseILm0EP18gmx_parallel_3dfftLb0EE", !459, i64 0}
!582 = !{!575, !575, i64 0}
!583 = !{!23, !23, i64 0}
!584 = !{!531, !24, i64 6}
!585 = !{!335, !19, i64 56}
!586 = !{!99, !99, i64 0}
!587 = distinct !{!587, !243}
!588 = distinct !{!588, !243}
!589 = distinct !{!589, !243}
!590 = distinct !{!590, !243}
!591 = distinct !{!591, !243}
!592 = distinct !{!592, !243}
!593 = !{!335, !343, i64 112}
!594 = distinct !{!594, !243}
!595 = !{!596, !30, i64 20}
!596 = !{!"_ZTS9PmeOutput", !205, i64 0, !24, i64 16, !30, i64 20, !9, i64 24, !30, i64 60, !30, i64 64, !30, i64 68, !9, i64 72}
!597 = distinct !{!597, !243}
!598 = distinct !{!598, !243}
!599 = !{!596, !30, i64 68}
!600 = distinct !{!600, !243}
!601 = distinct !{!601, !243}
!602 = distinct !{!602, !243}
!603 = distinct !{!603, !243}
!604 = distinct !{!604, !243}
!605 = !{!43, !44, i64 0}
!606 = !{!43, !44, i64 16}
!607 = distinct !{!607, !243}
!608 = !{!151, !152, i64 0}
!609 = !{!151, !152, i64 16}
!610 = !{!611, !24, i64 0}
!611 = !{!"_ZTSN3gmx25SeparatePmeRanksPermittedE", !24, i64 0, !546, i64 8}
!612 = !{!549, !550, i64 8}
!613 = !{!549, !550, i64 16}
!614 = !{!549, !550, i64 0}
!615 = !{!616}
!616 = distinct !{!616, !617, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!617 = distinct !{!617, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!620 = !{!616, !619}
!621 = distinct !{!621, !243}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!624 = distinct !{!624, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!627 = !{!623, !626}
!628 = !{!550, !550, i64 0}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc: argument 0"}
!631 = distinct !{!631, !"_ZN3gmx11joinStringsISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEEES7_RKT_PKc"}
!632 = !{!633, !630}
!633 = distinct !{!633, !634, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc: argument 0"}
!634 = distinct !{!634, !"_ZN3gmx11joinStringsIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEES8_T_SF_PKc"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!637 = distinct !{!637, !"_ZNK3gmx17IdentityFormatterclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!638 = distinct !{!638, !243}
