; ModuleID = 'bench/gromacs/original/md.ll'
source_filename = "bench/gromacs/original/md.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.gmx::EnumerationArray" = type { [7 x %"class.std::__cxx11::basic_string"] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.gmx::RangeError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.998" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.998" = type { %"class.std::__shared_ptr.999" }
%"class.std::__shared_ptr.999" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.1001" }
%"class.std::vector.1001" = type { %"struct.std::_Vector_base.1002" }
%"struct.std::_Vector_base.1002" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::MultiDimArray" = type { %"struct.std::array", %"class.gmx::basic_mdspan" }
%"struct.std::array" = type { [9 x float] }
%"class.gmx::basic_mdspan" = type { [8 x i8], ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, std::allocator<gmx::BasicVector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.t_extmass = type { %"class.std::vector.66", %"class.std::vector.66", double }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::array.71" = type { [3 x %"class.gmx::SimulationSignal"] }
%"class.gmx::SimulationSignal" = type { i8, i8, i8 }
%"class.gmx::SimulationSignaller" = type { ptr, ptr, ptr, i8, i8, %"struct.std::array.72" }
%"struct.std::array.72" = type { [3 x float] }
%"class.gmx::LogEntryWriter" = type { %"struct.gmx::LogEntry" }
%"struct.gmx::LogEntry" = type <{ %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.163" }
%"class.std::unique_ptr.163" = type { %"struct.std::__uniq_ptr_data.164" }
%"struct.std::__uniq_ptr_data.164" = type { %"class.std::__uniq_ptr_impl.165" }
%"class.std::__uniq_ptr_impl.165" = type { %"class.std::tuple.166" }
%"class.std::tuple.166" = type { %"struct.std::_Tuple_impl.167" }
%"struct.std::_Tuple_impl.167" = type { %"struct.std::_Head_base.170" }
%"struct.std::_Head_base.170" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::Update" = type { %"class.std::unique_ptr.200" }
%"class.std::unique_ptr.200" = type { %"struct.std::__uniq_ptr_data.201" }
%"struct.std::__uniq_ptr_data.201" = type { %"class.std::__uniq_ptr_impl.202" }
%"class.std::__uniq_ptr_impl.202" = type { %"class.std::tuple.203" }
%"class.std::tuple.203" = type { %"struct.std::_Tuple_impl.204" }
%"struct.std::_Tuple_impl.204" = type { %"struct.std::_Head_base.207" }
%"struct.std::_Head_base.207" = type { ptr }
%"class.gmx::EnergyOutput" = type { double, ptr, i8, i8, i8, i8, i32, [95 x i8], i32, i32, i32, i32, i8, i32, i32, i32, i8, float, i32, i32, i8, i32, i32, i32, i32, i32, i8, i32, i32, i32, %"struct.gmx::EnumerationArray.524", i32, i32, i32, %"class.std::vector.73", i32, i32, i32, i32, i32, i32, i32, i32, %"class.std::vector.190", ptr, i8, %"class.std::vector.66", %"class.std::unique_ptr.525", %"class.std::vector.190", %"class.std::unique_ptr.533" }
%"struct.gmx::EnumerationArray.524" = type { [5 x i8] }
%"class.std::vector.73" = type { %"struct.std::_Vector_base.74" }
%"struct.std::_Vector_base.74" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.525" = type { %"struct.std::__uniq_ptr_data.526" }
%"struct.std::__uniq_ptr_data.526" = type { %"class.std::__uniq_ptr_impl.527" }
%"class.std::__uniq_ptr_impl.527" = type { %"class.std::tuple.528" }
%"class.std::tuple.528" = type { %"struct.std::_Tuple_impl.529" }
%"struct.std::_Tuple_impl.529" = type { %"struct.std::_Head_base.532" }
%"struct.std::_Head_base.532" = type { ptr }
%"class.std::vector.190" = type { %"struct.std::_Vector_base.191" }
%"struct.std::_Vector_base.191" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.533" = type { %"struct.std::__uniq_ptr_data.534" }
%"struct.std::__uniq_ptr_data.534" = type { %"class.std::__uniq_ptr_impl.535" }
%"class.std::__uniq_ptr_impl.535" = type { %"class.std::tuple.536" }
%"class.std::tuple.536" = type { %"struct.std::_Tuple_impl.537" }
%"struct.std::_Tuple_impl.537" = type { %"struct.std::_Head_base.540" }
%"struct.std::_Head_base.540" = type { ptr }
%"class.gmx::ObservablesReducer" = type { %"class.std::unique_ptr.549" }
%"class.std::unique_ptr.549" = type { %"struct.std::__uniq_ptr_data.550" }
%"struct.std::__uniq_ptr_data.550" = type { %"class.std::__uniq_ptr_impl.551" }
%"class.std::__uniq_ptr_impl.551" = type { %"class.std::tuple.552" }
%"class.std::tuple.552" = type { %"struct.std::_Tuple_impl.553" }
%"struct.std::_Tuple_impl.553" = type { %"struct.std::_Head_base.556" }
%"struct.std::_Head_base.556" = type { ptr }
%"class.gmx::ForceBuffers" = type <{ %"class.gmx::PaddedVector", %"class.gmx::PaddedVector", %"class.gmx::ForceBuffersView", i8, [7 x i8] }>
%"class.gmx::PaddedVector" = type { %"class.std::vector.188", %"class.__gnu_cxx::__normal_iterator" }
%"class.std::vector.188" = type { %"struct.std::_Vector_base.189" }
%"struct.std::_Vector_base.189" = type { %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl" = type { %"class.gmx::Allocator.base", %"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" }
%"class.gmx::Allocator.base" = type { %"class.gmx::HostAllocationPolicy.base" }
%"class.gmx::HostAllocationPolicy.base" = type <{ i32, i8 }>
%"struct.std::_Vector_base<gmx::BasicVector<float>, gmx::Allocator<gmx::BasicVector<float>, gmx::HostAllocationPolicy>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.gmx::ForceBuffersView" = type <{ %"class.gmx::ArrayRefWithPadding", %"class.gmx::ArrayRefWithPadding", i8, [7 x i8] }>
%"class.gmx::ArrayRefWithPadding" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.664" = type { %"struct.gmx::ArrayRefIter.665", %"struct.gmx::ArrayRefIter.665" }
%"struct.gmx::ArrayRefIter.665" = type { ptr }
%"class.std::unique_ptr.703" = type { %"struct.std::__uniq_ptr_data.704" }
%"struct.std::__uniq_ptr_data.704" = type { %"class.std::__uniq_ptr_impl.705" }
%"class.std::__uniq_ptr_impl.705" = type { %"class.std::tuple.706" }
%"class.std::tuple.706" = type { %"struct.std::_Tuple_impl.707" }
%"struct.std::_Tuple_impl.707" = type { %"struct.std::_Head_base.710" }
%"struct.std::_Head_base.710" = type { ptr }
%"class.std::unique_ptr.769" = type { %"struct.std::__uniq_ptr_data.770" }
%"struct.std::__uniq_ptr_data.770" = type { %"class.std::__uniq_ptr_impl.771" }
%"class.std::__uniq_ptr_impl.771" = type { %"class.std::tuple.772" }
%"class.std::tuple.772" = type { %"struct.std::_Tuple_impl.773" }
%"struct.std::_Tuple_impl.773" = type { %"struct.std::_Head_base.776" }
%"struct.std::_Head_base.776" = type { ptr }
%struct.t_vcm = type <{ i32, i32, i32, i32, i32, float, %"class.std::vector.190", %"class.std::vector.190", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.5", ptr, %"class.std::vector.836", ptr, %"class.std::vector.841", i8, [7 x i8] }>
%"class.std::vector.836" = type { %"struct.std::_Vector_base.837" }
%"struct.std::_Vector_base.837" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.841" = type { %"struct.std::_Vector_base.842" }
%"struct.std::_Vector_base.842" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl" = type { %"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" }
%"struct.std::_Vector_base<t_vcm_thread, std::allocator<t_vcm_thread>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.846" = type { %"struct.gmx::ArrayRefIter.847", %"struct.gmx::ArrayRefIter.847" }
%"struct.gmx::ArrayRefIter.847" = type { ptr }
%"class.gmx::ArrayRef.833" = type { %"struct.gmx::ArrayRefIter.834", %"struct.gmx::ArrayRefIter.834" }
%"struct.gmx::ArrayRefIter.834" = type { ptr }
%"struct.gmx::EnumerationArray.849" = type { [5 x %"class.std::vector.73"] }
%"class.std::unique_ptr.858" = type { %"struct.std::__uniq_ptr_data.859" }
%"struct.std::__uniq_ptr_data.859" = type { %"class.std::__uniq_ptr_impl.860" }
%"class.std::__uniq_ptr_impl.860" = type { %"class.std::tuple.861" }
%"class.std::tuple.861" = type { %"struct.std::_Tuple_impl.862" }
%"struct.std::_Tuple_impl.862" = type { %"struct.std::_Head_base.865" }
%"struct.std::_Head_base.865" = type { ptr }
%class.DDBalanceRegionHandler = type { i8, ptr }
%"struct.gmx::EnumerationArray.187" = type { [7 x float] }
%"class.gmx::StepWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.195" = type { %"struct.gmx::ArrayRefIter.196", %"struct.gmx::ArrayRefIter.196" }
%"struct.gmx::ArrayRefIter.196" = type { ptr }
%"class.gmx::ArrayRef.948" = type { %"struct.gmx::ArrayRefIter.949", %"struct.gmx::ArrayRefIter.949" }
%"struct.gmx::ArrayRefIter.949" = type { ptr }
%"class.gmx::SimulationWorkload" = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%"class.gmx::ArrayRef.951" = type { %"struct.gmx::ArrayRefIter.952", %"struct.gmx::ArrayRefIter.952" }
%"struct.gmx::ArrayRefIter.952" = type { ptr }
%"class.gmx::ArrayRefWithPadding.954" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.960" = type { %"struct.gmx::ArrayRefIter.961", %"struct.gmx::ArrayRefIter.961" }
%"struct.gmx::ArrayRefIter.961" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<gmx::ArrayRef<double>>::_Storage" = type { %"class.gmx::ArrayRef.963" }
%"class.gmx::ArrayRef.963" = type { %"struct.gmx::ArrayRefIter.964", %"struct.gmx::ArrayRefIter.964" }
%"struct.gmx::ArrayRefIter.964" = type { ptr }
%"struct.gmx::PTCouplingArrays" = type { ptr, %"class.gmx::ArrayRef.687", %"class.gmx::ArrayRef.687", %"class.gmx::ArrayRef.687", %"class.gmx::ArrayRef.687" }
%"class.gmx::ArrayRef.687" = type { %"struct.gmx::ArrayRefIter.688", %"struct.gmx::ArrayRefIter.688" }
%"struct.gmx::ArrayRefIter.688" = type { ptr }
%"class.gmx::BasicVector.584" = type { [3 x float] }
%struct.t_grp_tcstat = type { float, float, [3 x [3 x float]], [3 x [3 x float]], [3 x [3 x float]], float, double, double, double }
%struct.wallcc_t = type { i32, i64, i64 }
%"class.std::unique_ptr.329" = type { %"struct.std::__uniq_ptr_data.330" }
%"struct.std::__uniq_ptr_data.330" = type { %"class.std::__uniq_ptr_impl.331" }
%"class.std::__uniq_ptr_impl.331" = type { %"class.std::tuple.332" }
%"class.std::tuple.332" = type { %"struct.std::_Tuple_impl.333" }
%"struct.std::_Tuple_impl.333" = type { %"struct.std::_Head_base.336" }
%"struct.std::_Head_base.336" = type { ptr }
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.std::unique_ptr.1006" = type { %"struct.std::__uniq_ptr_data.1007" }
%"struct.std::__uniq_ptr_data.1007" = type { %"class.std::__uniq_ptr_impl.1008" }
%"class.std::__uniq_ptr_impl.1008" = type { %"class.std::tuple.1009" }
%"class.std::tuple.1009" = type { %"struct.std::_Tuple_impl.1010" }
%"struct.std::_Tuple_impl.1010" = type { %"struct.std::_Head_base.1013" }
%"struct.std::_Head_base.1013" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev = comdat any

$_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE = comdat any

$_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev = comdat any

$_ZN9t_extmassD2Ev = comdat any

$_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_ = comdat any

$_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZN3gmxL18mtsForceGroupNamesB5cxx11E = internal global %"struct.gmx::EnumerationArray" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"longrange-nonbonded\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"nonbonded\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"angle\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"awh\00", align 1
@__dso_handle = external hidden global i8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"The -noconfout functionality is deprecated, and may be removed in a future version.\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"-ei\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"-eo\00", align 1
@.str.11 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdrun/md.cpp\00", align 1
@.str.12 = private unnamed_addr constant [191 x i8] c"The checkpoint is from a run with essential dynamics sampling, but the current run did not specify the -ei option. Either specify the -ei option to mdrun, or do not use this checkpoint file.\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"\0AWARNING: This run will generate roughly %.0f Mb of data\0A\0A\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Updating coordinates and applying constraints on the GPU.\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Updating coordinates on the GPU.\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"With expanded ensemble, nstexpanded should be a multiple of nstcalcenergy\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"-awh\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c"RMS relative constraint deviation after constraining: %.2e\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"Initial temperature: %g K\0A\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"starting mdrun '%s'\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%8.1f\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"infinite\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"%s steps, %s ps (continuing from step %s, %8.1f ps).\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"%s steps, %s ps.\0A\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"mdrun\00", align 1
@.str.28 = private unnamed_addr constant [346 x i8] c"Expanded ensemble with the legacy simulator does not always checkpoint correctly, so checkpointing is disabled. You will not be able to do a checkpoint restart of this simulation. If you use the modular simulator (e.g. by choosing md-vv integrator) then checkpointing is enabled. See https://gitlab.com/gromacs/gromacs/-/issues/4629 for details.\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"Cannot flush logfile - maybe you are out of disk space?\00", align 1
@.str.31 = private unnamed_addr constant [119 x i8] c"!haveDDAtomOrdering(*cr_) || ddUsesUpdateGroups(*cr_->dd) || constr_ == nullptr || constr_->numConstraintsTotal() == 0\00", align 1
@.str.32 = private unnamed_addr constant [96 x i8] c"Constraints in domain decomposition are only supported with update groups if using GPU update.\0A\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv" = private unnamed_addr constant [74 x i8] c"auto gmx::LegacySimulator::do_md()::(anonymous class)::operator()() const\00", align 1
@.str.33 = private unnamed_addr constant [106 x i8] c"ir->eConstrAlg != ConstraintAlgorithm::Shake || constr_ == nullptr || constr_->numConstraintsTotal() == 0\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"SHAKE is not supported with GPU update.\00", align 1
@.str.35 = private unnamed_addr constant [83 x i8] c"useGpuForPme || (useGpuForNonbonded && simulationWork.useGpuXBufferOpsWhenAllowed)\00", align 1
@.str.36 = private unnamed_addr constant [96 x i8] c"Either PME or short-ranged non-bonded interaction tasks must run on the GPU to use GPU update.\0A\00", align 1
@.str.37 = private unnamed_addr constant [35 x i8] c"ir->eI == IntegrationAlgorithm::MD\00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"Only the md integrator is supported with the GPU update.\0A\00", align 1
@.str.39 = private unnamed_addr constant [43 x i8] c"ir->etc != TemperatureCoupling::NoseHoover\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"Nose-Hoover temperature coupling is not supported with the GPU update.\0A\00", align 1
@.str.41 = private unnamed_addr constant [260 x i8] c"ir->pressureCouplingOptions.epc == PressureCoupling::No || ir->pressureCouplingOptions.epc == PressureCoupling::ParrinelloRahman || ir->pressureCouplingOptions.epc == PressureCoupling::Berendsen || ir->pressureCouplingOptions.epc == PressureCoupling::CRescale\00", align 1
@.str.42 = private unnamed_addr constant [103 x i8] c"Only Parrinello-Rahman, Berendsen, and C-rescale pressure coupling are supported with the GPU update.\0A\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"!md->haveVsites\00", align 1
@.str.44 = private unnamed_addr constant [54 x i8] c"Virtual sites are not supported with the GPU update.\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"ed == nullptr\00", align 1
@.str.46 = private unnamed_addr constant [58 x i8] c"Essential dynamics is not supported with the GPU update.\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"!ir->bPull || !pull_have_constraint(*ir->pull)\00", align 1
@.str.48 = private unnamed_addr constant [59 x i8] c"Constraints pulling is not supported with the GPU update.\0A\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"fcdata.orires == nullptr\00", align 1
@.str.50 = private unnamed_addr constant [63 x i8] c"Orientation restraints are not supported with the GPU update.\0A\00", align 1
@.str.51 = private unnamed_addr constant [125 x i8] c"ir->efep == FreeEnergyPerturbationType::No || (!haveFepPerturbedMasses(topGlobal_) && !havePerturbedConstraints(topGlobal_))\00", align 1
@.str.52 = private unnamed_addr constant [90 x i8] c"Free energy perturbation of masses and constraints are not supported with the GPU update.\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"fr_->deviceStreamManager != nullptr\00", align 1
@.str.54 = private unnamed_addr constant [84 x i8] c"Device stream manager should be initialized in order to use GPU update-constraints.\00", align 1
@.str.55 = private unnamed_addr constant [85 x i8] c"fr_->deviceStreamManager->streamIsValid(gmx::DeviceStreamType::UpdateAndConstraints)\00", align 1
@.str.56 = private unnamed_addr constant [76 x i8] c"Update stream should be initialized in order to use GPU update-constraints.\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.58 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.115 = private unnamed_addr constant [78 x i8] c"GPU device manager has to be initialized to use GPU version of halo exchange.\00", align 1
@.str.116 = private unnamed_addr constant [55 x i8] c"Cannot invert matrix, determinant is too close to zero\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE = private unnamed_addr constant [50 x i8] c"Matrix3x3 gmx::invertBoxMatrix(const Matrix3x3 &)\00", align 1
@.str.117 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/math/include/gromacs/math/boxmatrix.h\00", align 1
@_ZTIN3gmx10RangeErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx10RangeErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_md.cpp, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 -24
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !13
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %14 = icmp eq ptr %5, %0
  br i1 %14, label %15, label %3

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator5do_mdEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::RangeError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = alloca i64, align 8
  %6 = alloca [3 x [3 x float]], align 16
  %7 = alloca [3 x [3 x float]], align 16
  %8 = alloca [3 x [3 x float]], align 16
  %9 = alloca [3 x [3 x float]], align 16
  %10 = alloca [3 x float], align 4
  %11 = alloca %"class.gmx::MultiDimArray", align 8
  %12 = alloca %"class.gmx::MultiDimArray", align 8
  %13 = alloca i8, align 1
  %14 = alloca float, align 4
  %15 = alloca %"class.std::vector.5", align 8
  %16 = alloca [3 x [3 x float]], align 16
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %struct.t_extmass, align 8
  %20 = alloca [22 x i8], align 16
  %21 = alloca [22 x i8], align 16
  %22 = alloca i8, align 1
  %23 = alloca %"struct.std::array.71", align 1
  %24 = alloca %"class.gmx::SimulationSignaller", align 8
  %25 = alloca %"class.gmx::LogEntryWriter", align 8
  %26 = alloca %"class.std::unique_ptr.123", align 8
  %27 = alloca %"class.std::unique_ptr.123", align 8
  %28 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %29 = alloca %"class.gmx::ArrayRef", align 8
  %30 = alloca %"class.gmx::Update", align 8
  %31 = alloca %"class.gmx::EnergyOutput", align 8
  %32 = alloca %"class.gmx::ObservablesReducer", align 8
  %33 = alloca %"class.gmx::ForceBuffers", align 8
  %34 = alloca %"class.gmx::ArrayRef.664", align 8
  %35 = alloca %"class.gmx::ArrayRef.664", align 8
  %36 = alloca %"class.std::unique_ptr.703", align 8
  %37 = alloca %"class.gmx::LogEntryWriter", align 8
  %38 = alloca %"class.gmx::LogEntryWriter", align 8
  %39 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %40 = alloca %"class.std::unique_ptr.769", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca ptr, align 8
  %43 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %44 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %45 = alloca i8, align 1
  %46 = alloca %struct.t_vcm, align 8
  %47 = alloca i64, align 8
  %48 = alloca %"class.gmx::ArrayRef.846", align 8
  %49 = alloca %"class.gmx::ArrayRef.846", align 8
  %50 = alloca %"class.gmx::ArrayRef.833", align 8
  %51 = alloca %"class.gmx::ArrayRef.846", align 8
  %52 = alloca %"class.gmx::ArrayRef.846", align 8
  %53 = alloca %"struct.gmx::EnumerationArray.849", align 8
  %54 = alloca [20 x i8], align 16
  %55 = alloca %"class.std::unique_ptr.858", align 8
  %56 = alloca %"class.gmx::LogEntryWriter", align 8
  %57 = alloca %class.DDBalanceRegionHandler, align 8
  %58 = alloca %"class.gmx::ArrayRef.846", align 8
  %59 = alloca %"struct.gmx::EnumerationArray.187", align 4
  %60 = alloca %"class.gmx::ArrayRef.664", align 8
  %61 = alloca %"class.gmx::ArrayRef.846", align 8
  %62 = alloca %"class.gmx::ArrayRef.846", align 8
  %63 = alloca %"class.gmx::StepWorkload", align 1
  %64 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %65 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %66 = alloca %"class.gmx::ArrayRef", align 8
  %67 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %68 = alloca %"class.gmx::ArrayRef.833", align 8
  %69 = alloca %"class.gmx::ArrayRef.195", align 8
  %70 = alloca %"struct.gmx::EnumerationArray.849", align 8
  %71 = alloca %"class.gmx::ArrayRef.664", align 8
  %72 = alloca %"class.gmx::ArrayRef.846", align 8
  %73 = alloca %"class.gmx::ArrayRef.195", align 8
  %74 = alloca %"class.gmx::ArrayRef.833", align 8
  %75 = alloca %"class.gmx::ArrayRef.664", align 8
  %76 = alloca %"class.gmx::ArrayRef.195", align 8
  %77 = alloca %"class.gmx::ArrayRef.948", align 8
  %78 = alloca %"class.gmx::ArrayRef.664", align 8
  %79 = alloca %"struct.gmx::EnumerationArray.849", align 8
  %80 = alloca %"class.gmx::StepWorkload", align 8
  %81 = alloca %"class.gmx::SimulationWorkload", align 8
  %82 = alloca %"class.gmx::ArrayRef.951", align 8
  %83 = alloca %"class.gmx::ArrayRef.846", align 8
  %84 = alloca %"class.gmx::ArrayRefWithPadding.954", align 8
  %85 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %86 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %87 = alloca %"class.gmx::ArrayRef.833", align 8
  %88 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %89 = alloca %"class.gmx::ArrayRefWithPadding.954", align 8
  %90 = alloca %"class.gmx::ArrayRef.960", align 8
  %91 = alloca %"class.gmx::ArrayRef.195", align 8
  %92 = alloca %"class.gmx::ArrayRef.846", align 8
  %93 = alloca %"class.gmx::ArrayRefWithPadding", align 8
  %94 = alloca %"class.gmx::ArrayRef.960", align 8
  %95 = alloca %"class.gmx::ArrayRef.195", align 8
  %96 = alloca %"class.std::optional", align 8
  %97 = alloca %"class.gmx::SimulationSignaller", align 8
  %98 = alloca %"class.gmx::ArrayRef.846", align 8
  %99 = alloca %"class.gmx::ArrayRef.846", align 8
  %100 = alloca %"class.gmx::ArrayRef.833", align 8
  %101 = alloca %"class.gmx::ArrayRef.664", align 8
  %102 = alloca %"class.gmx::MultiDimArray", align 8
  %103 = alloca %"struct.gmx::PTCouplingArrays", align 8
  %104 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %105 = alloca %"class.gmx::ArrayRef.664", align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load double, ptr %108, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %11, ptr %110, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %111, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #25
  store float 0.000000e+00, ptr %17, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  store float 0.000000e+00, ptr %18, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 22, ptr nonnull %21) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #25
  store i8 0, ptr %22, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 9, ptr nonnull %23) #25
  %.sink1766.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1766.sroa.gep1819 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %112

112:                                              ; preds = %112, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %112 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !160
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %113, align 1, !tbaa !162
  %114 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %114, align 1, !tbaa !163
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %115 = icmp eq i64 %.add.i, 9
  br i1 %115, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %112

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %24) #25
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %117 unwind label %129

117:                                              ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !164
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !165, !range !171, !noundef !172
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %153, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !173
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !174
  %128 = icmp eq ptr %127, null
  br i1 %128, label %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

129:                                              ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %4286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %25) #25
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %132, ptr %25, align 8, !tbaa !177
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %133, align 8, !tbaa !12
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %134, align 8, !tbaa !178
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.8, i64 noundef 83)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %145

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %136 = load ptr, ptr %127, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %145

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %141 = load i64, ptr %133, align 8, !tbaa !12
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %143 = load i64, ptr %132, align 8, !tbaa !13
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %153

145:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %25, align 8, !tbaa !4
  %148 = icmp eq ptr %147, %132
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i897: ; preds = %145
  %149 = load i64, ptr %133, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i896: ; preds = %145
  %151 = load i64, ptr %132, align 8, !tbaa !13
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit898

_ZN3gmx14LogEntryWriterD2Ev.exit898:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i897
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %4286

153:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %123, %117
  %154 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !183
  %156 = and i32 %155, -2
  %switch = icmp eq i32 %156, 10
  br i1 %switch, label %157, label %165

157:                                              ; preds = %153
  %158 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %159 unwind label %206

159:                                              ; preds = %157
  br i1 %158, label %165, label %160

160:                                              ; preds = %159
  %161 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %162 unwind label %206

162:                                              ; preds = %160
  br i1 %161, label %165, label %163

163:                                              ; preds = %162
  %164 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %165 unwind label %206

165:                                              ; preds = %153, %159, %162, %163
  %166 = phi i1 [ true, %162 ], [ true, %159 ], [ %164, %163 ], [ false, %153 ]
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !173
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !184
  %171 = invoke noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull %107, ptr noundef %170)
          to label %172 unwind label %208

172:                                              ; preds = %165
  %173 = icmp eq i32 %171, 1
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %175 = load ptr, ptr %174, align 8, !tbaa !185
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 184
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26) #25
  store ptr null, ptr %26, align 8, !tbaa !186
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i32, ptr %177, align 8, !tbaa !189
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !190
  %181 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef %178, ptr noundef %180)
          to label %182 unwind label %210

182:                                              ; preds = %172
  br i1 %181, label %183, label %214

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #25
  %184 = load ptr, ptr %167, align 8, !tbaa !173
  %185 = load i32, ptr %177, align 8, !tbaa !189
  %186 = load ptr, ptr %179, align 8, !tbaa !190
  %187 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef %185, ptr noundef %186)
          to label %188 unwind label %212

188:                                              ; preds = %183
  %189 = load i32, ptr %177, align 8, !tbaa !189
  %190 = load ptr, ptr %179, align 8, !tbaa !190
  %191 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.10, i32 noundef %189, ptr noundef %190)
          to label %192 unwind label %212

192:                                              ; preds = %188
  %193 = load ptr, ptr %174, align 8, !tbaa !185
  %194 = load ptr, ptr %169, align 8, !tbaa !184
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %196 = load ptr, ptr %195, align 8, !tbaa !191
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %198 = load ptr, ptr %197, align 8, !tbaa !192
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %200 = load ptr, ptr %199, align 8, !tbaa !193
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load i32, ptr %203, align 8, !tbaa !195
  invoke void @_Z10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef %187, ptr noundef %191, ptr noundef nonnull align 8 dereferenceable(768) %193, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %194, ptr noundef %196, ptr noundef %198, ptr noundef %200, ptr noundef %202, i32 noundef %204)
          to label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit unwind label %212

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit: ; preds = %192
  %205 = load ptr, ptr %27, align 8, !tbaa !196
  store ptr %205, ptr %26, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %227

206:                                              ; preds = %163, %160, %157
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %4286

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %4286

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %4285

212:                                              ; preds = %192, %188, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %4285

214:                                              ; preds = %182
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8, !tbaa !193
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !197
  %.not1542 = icmp eq ptr %218, null
  br i1 %.not1542, label %227, label %219

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %28) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %220 unwind label %222

220:                                              ; preds = %219
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 271, ptr noundef nonnull @.str.12) #27
          to label %221 unwind label %224

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %219
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %220
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  br label %226

226:                                              ; preds = %224, %222
  %.pn715 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #25
  br label %4285

227:                                              ; preds = %214, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit
  %228 = load ptr, ptr %169, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !199
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread1506, label %.thread

.thread:                                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !217
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %240, label %.thread1506

.thread1506:                                      ; preds = %227, %.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load ptr, ptr %.in, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %239 = ptrtoint ptr %238 to i64
  br label %240

240:                                              ; preds = %.thread, %.thread1506
  %241 = phi ptr [ %236, %.thread1506 ], [ null, %.thread ]
  %.sroa.61329.0 = phi i64 [ %239, %.thread1506 ], [ 0, %.thread ]
  %.sroa.01328.0 = phi ptr [ %237, %.thread1506 ], [ null, %.thread ]
  %242 = load ptr, ptr %116, align 8, !tbaa !218
  %243 = getelementptr inbounds nuw i8, ptr %107, i64 420
  %244 = load i32, ptr %243, align 4, !tbaa !219
  %245 = getelementptr inbounds nuw i8, ptr %107, i64 432
  %246 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %247 = trunc nuw i8 %246 to i1
  %248 = getelementptr inbounds nuw i8, ptr %107, i64 424
  %249 = load ptr, ptr %248, align 8, !tbaa !221
  %250 = getelementptr inbounds nuw i8, ptr %107, i64 440
  %251 = load ptr, ptr %250, align 8, !tbaa !222
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !223
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !225
  %256 = ptrtoint ptr %255 to i64
  %257 = ptrtoint ptr %253 to i64
  %258 = sub i64 %256, %257
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 %258
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %261 = load ptr, ptr %260, align 8, !tbaa !226
  br i1 %231, label %266, label %262

262:                                              ; preds = %240
  %263 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %264 = load i32, ptr %263, align 8, !tbaa !217
  %265 = icmp slt i32 %264, 2
  br label %266

266:                                              ; preds = %240, %262
  %267 = phi i1 [ true, %240 ], [ %265, %262 ]
  store ptr %.sroa.01328.0, ptr %29, align 8, !tbaa !227
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %269 = ptrtoint ptr %.sroa.01328.0 to i64
  %270 = sub i64 %.sroa.61329.0, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01328.0, i64 %270
  store ptr %271, ptr %268, align 8, !tbaa !227
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %242, i32 noundef %244, i1 noundef zeroext %247, ptr noundef nonnull align 8 dereferenceable(288) %249, ptr %253, ptr %259, ptr noundef %261, i1 noundef zeroext %267, ptr noundef %241, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %272 unwind label %332

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  %273 = load ptr, ptr %260, align 8, !tbaa !226
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %275 = load ptr, ptr %274, align 8, !tbaa !229
  invoke void @_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(212) %273, ptr noundef %275)
          to label %276 unwind label %334

276:                                              ; preds = %272
  %277 = load ptr, ptr %260, align 8, !tbaa !226
  %278 = invoke noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %277, ptr noundef nonnull %30)
          to label %279 unwind label %336

279:                                              ; preds = %276
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %281 = load ptr, ptr %280, align 8, !tbaa !230
  %282 = load i32, ptr %281, align 4, !tbaa !231
  %283 = icmp sgt i32 %282, 0
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %285 = load ptr, ptr %284, align 8, !tbaa !233
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 456
  %287 = load ptr, ptr %286, align 8, !tbaa !234
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %289 = load ptr, ptr %288, align 8, !tbaa !236
  %.not717 = icmp eq ptr %289, null
  br i1 %.not717, label %290, label %.thread1507

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !237
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %294 = load i32, ptr %293, align 8, !tbaa !252
  %295 = icmp sgt i32 %294, 1
  br label %312

.thread1507:                                      ; preds = %279
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !254
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 360
  %299 = load ptr, ptr %298, align 8, !tbaa !255
  %300 = getelementptr inbounds nuw i8, ptr %297, i64 368
  %301 = load ptr, ptr %300, align 8, !tbaa !255
  %302 = icmp ne ptr %299, %301
  %303 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %304 = load ptr, ptr %303, align 8, !tbaa !237
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 88
  %306 = load i32, ptr %305, align 8, !tbaa !252
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %312, label %308

308:                                              ; preds = %.thread1507
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !257
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %290, %.thread1507, %308
  %313 = phi i1 [ %302, %308 ], [ %302, %.thread1507 ], [ false, %290 ]
  %314 = phi i1 [ %311, %308 ], [ true, %.thread1507 ], [ %295, %290 ]
  %315 = getelementptr inbounds nuw i8, ptr %107, i64 608
  %316 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %325

318:                                              ; preds = %312
  %319 = getelementptr inbounds nuw i8, ptr %107, i64 616
  %320 = load ptr, ptr %319, align 8, !tbaa !259
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load i8, ptr %321, align 8, !tbaa !260, !range !171, !noundef !172
  %323 = trunc nuw i8 %322 to i1
  %324 = icmp ne ptr %289, null
  %spec.select1535 = and i1 %324, %323
  br label %325

325:                                              ; preds = %318, %312
  %326 = phi i1 [ false, %312 ], [ %spec.select1535, %318 ]
  %or.cond = select i1 %313, i1 true, i1 %283
  %or.cond3 = or i1 %or.cond, %314
  %spec.select = select i1 %or.cond3, i1 true, i1 %326
  %327 = or i1 %283, %314
  br i1 %spec.select, label %328, label %338

328:                                              ; preds = %325
  %329 = add i32 %171, 199
  %330 = srem i32 %329, %171
  %331 = sub nsw i32 %329, %330
  br label %338

332:                                              ; preds = %266
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %4285

334:                                              ; preds = %272
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %4284

336:                                              ; preds = %276
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %4283

338:                                              ; preds = %328, %325
  %.0666 = phi i32 [ %331, %328 ], [ %171, %325 ]
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %340 = load i32, ptr %339, align 8, !tbaa !195
  %.not719 = icmp eq i32 %340, 0
  br i1 %.not719, label %345, label %341

341:                                              ; preds = %338
  %342 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef %342, ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %._crit_edge unwind label %343

._crit_edge:                                      ; preds = %341
  %.pre = load i32, ptr %339, align 8, !tbaa !195
  %.pre1675 = load ptr, ptr %288, align 8, !tbaa !236
  br label %345

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %4283

345:                                              ; preds = %._crit_edge, %338
  %346 = phi ptr [ %.pre1675, %._crit_edge ], [ %289, %338 ]
  %347 = phi i32 [ %.pre, %._crit_edge ], [ 0, %338 ]
  %348 = load ptr, ptr %116, align 8, !tbaa !218
  %349 = load i32, ptr %177, align 8, !tbaa !189
  %350 = load ptr, ptr %179, align 8, !tbaa !190
  %351 = load ptr, ptr %118, align 8, !tbaa !164
  %352 = load ptr, ptr %169, align 8, !tbaa !184
  %353 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !268
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !254
  %357 = load ptr, ptr %174, align 8, !tbaa !185
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %359 = load ptr, ptr %358, align 8, !tbaa !194
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %361 = load ptr, ptr %360, align 8, !tbaa !269
  %362 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(56) %351, ptr noundef %352, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(720) %356, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(768) %357, ptr noundef %359, ptr noundef %361, i32 noundef %347, i1 noundef zeroext %spec.select, ptr noundef %346)
          to label %363 unwind label %422

363:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %31) #25
  %364 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %362)
          to label %365 unwind label %424

365:                                              ; preds = %363
  %366 = load ptr, ptr %174, align 8, !tbaa !185
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %368 = load ptr, ptr %367, align 8, !tbaa !270
  %369 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %362)
          to label %370 unwind label %424

370:                                              ; preds = %365
  %371 = load i32, ptr %339, align 8, !tbaa !195
  %372 = load ptr, ptr %355, align 8, !tbaa !254
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %364, ptr noundef nonnull align 8 dereferenceable(768) %366, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %368, ptr noundef %369, i1 noundef zeroext false, i32 noundef %371, i1 noundef zeroext %327, ptr noundef nonnull align 8 dereferenceable(720) %372)
          to label %373 unwind label %424

373:                                              ; preds = %370
  %374 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %107)
          to label %375 unwind label %426

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %377 = load ptr, ptr %376, align 8, !tbaa !271
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 6
  %379 = load i8, ptr %378, align 1, !tbaa !272, !range !171, !noundef !172
  %380 = trunc nuw i8 %379 to i1
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 4
  %382 = load i8, ptr %381, align 1, !tbaa !274, !range !171, !noundef !172
  %383 = trunc nuw i8 %382 to i1
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 9
  %385 = load i8, ptr %384, align 1, !tbaa !275, !range !171, !noundef !172
  %386 = trunc nuw i8 %385 to i1
  %387 = load ptr, ptr %116, align 8, !tbaa !218
  %388 = load ptr, ptr %174, align 8, !tbaa !185
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %390 = load ptr, ptr %389, align 8, !tbaa !191
  %.not720 = icmp eq ptr %390, null
  br i1 %.not720, label %393, label %391

391:                                              ; preds = %375
  %392 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %390)
          to label %393 unwind label %428

393:                                              ; preds = %375, %391
  %394 = phi i32 [ %392, %391 ], [ 0, %375 ]
  %395 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %396 = load i32, ptr %395, align 8, !tbaa !276
  %397 = load ptr, ptr %169, align 8, !tbaa !184
  %398 = getelementptr i8, ptr %397, i64 112
  %.val891 = load ptr, ptr %398, align 8, !tbaa !277
  %399 = icmp ne ptr %.val891, null
  %400 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %387, ptr noundef nonnull align 8 dereferenceable(768) %388, i32 noundef %394, i32 noundef %396, i1 noundef zeroext %399, i1 noundef zeroext %380)
          to label %401 unwind label %428

401:                                              ; preds = %393
  %402 = load ptr, ptr %174, align 8, !tbaa !185
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 176
  %404 = load i32, ptr %403, align 8, !tbaa !278
  %405 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %406 unwind label %430

406:                                              ; preds = %401
  %407 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %107, i32 noundef %404, ptr noundef nonnull align 8 dereferenceable(504) %176, i32 noundef %405, i32 noundef 1)
          to label %408 unwind label %430

408:                                              ; preds = %406
  %409 = fcmp ogt double %407, 2.000000e+03
  br i1 %409, label %410, label %432

410:                                              ; preds = %408
  %411 = load ptr, ptr %169, align 8, !tbaa !184
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 60
  %413 = load i32, ptr %412, align 4, !tbaa !199
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 56
  %417 = load i32, ptr %416, align 8, !tbaa !217
  %418 = icmp sgt i32 %417, 1
  br i1 %418, label %432, label %419

419:                                              ; preds = %415, %410
  %420 = load ptr, ptr @stderr, align 8, !tbaa !330
  %421 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %420, ptr noundef nonnull @.str.13, double noundef %407) #28
  br label %432

422:                                              ; preds = %345
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %4283

424:                                              ; preds = %370, %365, %363
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %4282

426:                                              ; preds = %373
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %4281

428:                                              ; preds = %393, %391
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %4281

430:                                              ; preds = %406, %401
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %4281

432:                                              ; preds = %419, %415, %408
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !331
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %435 unwind label %476

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #25
  %436 = getelementptr inbounds nuw i8, ptr %377, i64 22
  %437 = load i8, ptr %436, align 1, !tbaa !332, !range !171, !noundef !172
  %438 = trunc nuw i8 %437 to i1
  %439 = getelementptr inbounds nuw i8, ptr %377, i64 11
  %440 = load i8, ptr %439, align 1, !tbaa !333, !range !171, !noundef !172
  %441 = or i8 %440, %385
  %442 = zext nneg i8 %441 to i32
  invoke void @_ZN3gmx12ForceBuffersC1EbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(137) %33, i1 noundef zeroext %438, i32 noundef %442)
          to label %443 unwind label %478

443:                                              ; preds = %435
  %444 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %445 = load ptr, ptr %444, align 8, !tbaa !334
  %446 = load ptr, ptr %445, align 8, !tbaa !335
  %447 = load ptr, ptr %169, align 8, !tbaa !184
  %448 = getelementptr i8, ptr %447, i64 112
  %.val890 = load ptr, ptr %448, align 8, !tbaa !277
  %.not1543 = icmp eq ptr %.val890, null
  br i1 %.not1543, label %482, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %451 = load ptr, ptr %450, align 8, !tbaa !192
  %452 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %453 = load ptr, ptr %452, align 8, !tbaa !337
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val890, ptr noundef %451, ptr noundef %453)
          to label %454 unwind label %480

454:                                              ; preds = %449
  %455 = load ptr, ptr %116, align 8, !tbaa !218
  %456 = load ptr, ptr %167, align 8, !tbaa !173
  %457 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %458 = load i64, ptr %457, align 8, !tbaa !338
  %459 = load ptr, ptr %169, align 8, !tbaa !184
  %460 = load ptr, ptr %450, align 8, !tbaa !192
  %461 = load ptr, ptr %174, align 8, !tbaa !185
  %462 = load ptr, ptr %355, align 8, !tbaa !254
  %463 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %464 = load ptr, ptr %463, align 8, !tbaa !339
  %465 = load ptr, ptr %367, align 8, !tbaa !270
  %466 = load ptr, ptr %452, align 8, !tbaa !337
  %467 = load ptr, ptr %444, align 8, !tbaa !334
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %469 = load ptr, ptr %468, align 8, !tbaa !340
  %470 = load ptr, ptr %284, align 8, !tbaa !233
  %471 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %472 = load ptr, ptr %471, align 8, !tbaa !341
  %473 = load ptr, ptr %389, align 8, !tbaa !191
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %475 = load ptr, ptr %474, align 8, !tbaa !342
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %455, ptr noundef nonnull align 8 dereferenceable(40) %456, i64 noundef %458, ptr noundef %459, i1 noundef zeroext true, ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(768) %461, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %462, ptr noundef %464, ptr noundef %465, ptr noundef %466, ptr noundef nonnull %33, ptr noundef %467, ptr noundef %469, ptr noundef %470, ptr noundef %472, ptr noundef %473, ptr noundef %475, ptr noundef null, i1 noundef zeroext false)
          to label %.invoke1754 unwind label %480

476:                                              ; preds = %432
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %4280

478:                                              ; preds = %435
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %4279

480:                                              ; preds = %.invoke1754, %.invoke, %520, %482, %454, %449
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %4278

482:                                              ; preds = %443
  %483 = load ptr, ptr %174, align 8, !tbaa !185
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %485 = load ptr, ptr %484, align 8, !tbaa !340
  %486 = load ptr, ptr %284, align 8, !tbaa !233
  %487 = load ptr, ptr %389, align 8, !tbaa !191
  %488 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %489 = load ptr, ptr %488, align 8, !tbaa !341
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %447, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %483, ptr noundef %485, ptr noundef %486, ptr noundef nonnull %33, ptr noundef nonnull %445, ptr noundef %487, ptr noundef %489, ptr noundef %400)
          to label %490 unwind label %480

490:                                              ; preds = %482
  %491 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.invoke1754

.invoke1754:                                      ; preds = %454, %490
  %.sink1784.in = phi ptr [ %491, %490 ], [ %452, %454 ]
  %.sink1766.sroa.phi = phi ptr [ %.sink1766.sroa.gep, %490 ], [ %.sink1766.sroa.gep1819, %454 ]
  %.sink1766 = phi ptr [ %35, %490 ], [ %34, %454 ]
  %.sink1784 = load ptr, ptr %.sink1784.in, align 8, !tbaa !337
  %492 = load i32, ptr %.sink1784, align 8, !tbaa !343
  %493 = getelementptr inbounds nuw i8, ptr %446, i64 520
  %494 = load ptr, ptr %493, align 8, !tbaa !371
  %495 = getelementptr inbounds nuw i8, ptr %446, i64 528
  %496 = load ptr, ptr %495, align 8, !tbaa !374
  %497 = ptrtoint ptr %496 to i64
  %498 = ptrtoint ptr %494 to i64
  %499 = sub i64 %497, %498
  %500 = getelementptr inbounds nuw i8, ptr %494, i64 %499
  %501 = getelementptr inbounds nuw i8, ptr %446, i64 448
  %502 = load ptr, ptr %501, align 8, !tbaa !371
  %503 = getelementptr inbounds nuw i8, ptr %446, i64 456
  %504 = load ptr, ptr %503, align 8, !tbaa !374
  %505 = ptrtoint ptr %504 to i64
  %506 = ptrtoint ptr %502 to i64
  %507 = sub i64 %505, %506
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %446, i64 496
  %510 = load ptr, ptr %509, align 8, !tbaa !371
  store ptr %510, ptr %.sink1766, align 8, !tbaa !375
  %511 = getelementptr inbounds nuw i8, ptr %446, i64 504
  %512 = load ptr, ptr %511, align 8, !tbaa !374
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 %515
  store ptr %516, ptr %.sink1766.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %492, ptr %494, ptr %500, ptr %502, ptr %508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1766)
          to label %.invoke unwind label %480

.invoke:                                          ; preds = %.invoke1754
  %517 = load ptr, ptr %284, align 8, !tbaa !233
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 496
  %519 = load ptr, ptr %518, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %519, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %520 unwind label %480

520:                                              ; preds = %.invoke
  %521 = getelementptr inbounds nuw i8, ptr %107, i64 204
  %522 = getelementptr inbounds nuw i8, ptr %107, i64 676
  %523 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %524 = load double, ptr %523, align 8, !tbaa !379
  %525 = getelementptr inbounds nuw i8, ptr %107, i64 212
  %526 = load i32, ptr %525, align 4, !tbaa !380
  %527 = sitofp i32 %526 to double
  %528 = fmul double %524, %527
  %529 = fptrunc double %528 to float
  %530 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %531 = load ptr, ptr %530, align 8, !tbaa !337
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 52
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 88
  %534 = getelementptr inbounds nuw i8, ptr %531, i64 124
  invoke void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %521, ptr noundef nonnull %522, float noundef %529, ptr noundef nonnull %532, ptr noundef nonnull %533, ptr noundef nonnull %534, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %535 unwind label %480

535:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store ptr null, ptr %36, align 8, !tbaa !381
  %536 = load ptr, ptr %284, align 8, !tbaa !233
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 512
  %538 = load ptr, ptr %537, align 8, !tbaa !384
  br i1 %386, label %539, label %745

539:                                              ; preds = %535
  %540 = load ptr, ptr %169, align 8, !tbaa !184
  %541 = getelementptr i8, ptr %540, i64 112
  %.val = load ptr, ptr %541, align 8, !tbaa !277
  %.not1544 = icmp eq ptr %.val, null
  br i1 %.not1544, label %553, label %542

542:                                              ; preds = %539
  %543 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
          to label %544 unwind label %627

544:                                              ; preds = %542
  br i1 %543, label %553, label %545

545:                                              ; preds = %544
  %546 = load ptr, ptr %389, align 8, !tbaa !191
  %547 = icmp eq ptr %546, null
  br i1 %547, label %553, label %548

548:                                              ; preds = %545
  %549 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %546)
          to label %550 unwind label %627

550:                                              ; preds = %548
  %551 = icmp eq i32 %549, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %550
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 443) #27
          to label %.noexc899 unwind label %629

.noexc899:                                        ; preds = %552
  unreachable

553:                                              ; preds = %539, %544, %545, %550
  %554 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %555 = load i32, ptr %554, align 4, !tbaa !476
  %.not722 = icmp eq i32 %555, 1
  br i1 %.not722, label %556, label %564

556:                                              ; preds = %553
  %557 = load ptr, ptr %389, align 8, !tbaa !191
  %558 = icmp eq ptr %557, null
  br i1 %558, label %564, label %559

559:                                              ; preds = %556
  %560 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %557)
          to label %561 unwind label %627

561:                                              ; preds = %559
  %562 = icmp eq i32 %560, 0
  br i1 %562, label %564, label %563

563:                                              ; preds = %561
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 446) #27
          to label %.noexc900 unwind label %631

.noexc900:                                        ; preds = %563
  unreachable

564:                                              ; preds = %553, %556, %561
  br i1 %380, label %571, label %565

565:                                              ; preds = %564
  br i1 %383, label %566, label %570

566:                                              ; preds = %565
  %567 = getelementptr inbounds nuw i8, ptr %377, i64 10
  %568 = load i8, ptr %567, align 1, !tbaa !477, !range !171, !noundef !172
  %569 = trunc nuw i8 %568 to i1
  br i1 %569, label %571, label %570

570:                                              ; preds = %566, %565
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 449) #27
          to label %.noexc901 unwind label %633

.noexc901:                                        ; preds = %570
  unreachable

571:                                              ; preds = %564, %566
  %572 = load i32, ptr %154, align 4, !tbaa !183
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %575, label %574

574:                                              ; preds = %571
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 451) #27
          to label %.noexc902 unwind label %635

.noexc902:                                        ; preds = %574
  unreachable

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %577 = load i32, ptr %576, align 8, !tbaa !478
  %.not723 = icmp eq i32 %577, 2
  br i1 %.not723, label %578, label %579

578:                                              ; preds = %575
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 454) #27
          to label %.noexc903 unwind label %637

.noexc903:                                        ; preds = %578
  unreachable

579:                                              ; preds = %575
  %580 = load i32, ptr %521, align 4, !tbaa !479
  switch i32 %580, label %581 [
    i32 0, label %582
    i32 2, label %582
    i32 1, label %582
    i32 5, label %582
  ]

581:                                              ; preds = %579
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 461) #27
          to label %.noexc904 unwind label %639

.noexc904:                                        ; preds = %581
  unreachable

582:                                              ; preds = %579, %579, %579, %579
  %583 = getelementptr inbounds nuw i8, ptr %446, i64 21
  %584 = load i8, ptr %583, align 1, !tbaa !480, !range !171, !noundef !172
  %585 = trunc nuw i8 %584 to i1
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 463) #27
          to label %.noexc905 unwind label %641

.noexc905:                                        ; preds = %586
  unreachable

587:                                              ; preds = %582
  %588 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i906 = icmp eq ptr %588, null
  br i1 %.not.i906, label %590, label %589

589:                                              ; preds = %587
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 465) #27
          to label %.noexc907 unwind label %643

.noexc907:                                        ; preds = %589
  unreachable

590:                                              ; preds = %587
  %591 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %592 = load i8, ptr %591, align 8, !tbaa !501, !range !171, !noundef !172
  %593 = trunc nuw i8 %592 to i1
  br i1 %593, label %594, label %600

594:                                              ; preds = %590
  %595 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %596 = load ptr, ptr %595, align 8, !tbaa !502
  %597 = invoke noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80) %596)
          to label %598 unwind label %627

598:                                              ; preds = %594
  br i1 %597, label %599, label %600

599:                                              ; preds = %598
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 467) #27
          to label %.noexc908 unwind label %645

.noexc908:                                        ; preds = %599
  unreachable

600:                                              ; preds = %590, %598
  %601 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %602 = load ptr, ptr %601, align 8, !tbaa !257
  %.not.i909 = icmp eq ptr %602, null
  br i1 %.not.i909, label %604, label %603

603:                                              ; preds = %600
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 469) #27
          to label %.noexc910 unwind label %647

.noexc910:                                        ; preds = %603
  unreachable

604:                                              ; preds = %600
  %605 = load i32, ptr %243, align 4, !tbaa !219
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %616, label %607

607:                                              ; preds = %604
  %608 = load ptr, ptr %174, align 8, !tbaa !185
  %609 = invoke noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %608)
          to label %610 unwind label %627

610:                                              ; preds = %607
  br i1 %609, label %615, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %174, align 8, !tbaa !185
  %613 = invoke noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %612)
          to label %614 unwind label %627

614:                                              ; preds = %611
  br i1 %613, label %615, label %616

615:                                              ; preds = %614, %610
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 474) #27
          to label %.noexc911 unwind label %649

.noexc911:                                        ; preds = %615
  unreachable

616:                                              ; preds = %604, %614
  %617 = load ptr, ptr %389, align 8, !tbaa !191
  %.not724 = icmp eq ptr %617, null
  br i1 %.not724, label %673, label %618

618:                                              ; preds = %616
  %619 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %617)
          to label %620 unwind label %627

620:                                              ; preds = %618
  %621 = icmp sgt i32 %619, 0
  br i1 %621, label %622, label %673

622:                                              ; preds = %620
  %623 = load ptr, ptr %167, align 8, !tbaa !173
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %625 = load ptr, ptr %624, align 8, !tbaa !174
  %626 = icmp eq ptr %625, null
  br i1 %626, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i912

627:                                              ; preds = %800, %796, %781, %757, %754, %750, %736, %735, %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit, %705, %618, %611, %607, %594, %559, %548, %542
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.body

629:                                              ; preds = %552
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body

631:                                              ; preds = %563
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

633:                                              ; preds = %570
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body

635:                                              ; preds = %574
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

637:                                              ; preds = %578
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

639:                                              ; preds = %581
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

641:                                              ; preds = %586
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

643:                                              ; preds = %589
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

645:                                              ; preds = %599
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

647:                                              ; preds = %603
  %648 = landingpad { ptr, i32 }
          cleanup
  br label %.body

649:                                              ; preds = %615
  %650 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i912: ; preds = %622
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #25
  %651 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %651, i8 0, i64 24, i1 false)
  %652 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %652, ptr %37, align 8, !tbaa !177
  %653 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %653, align 8, !tbaa !12
  %654 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %654, align 8, !tbaa !178
  %655 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.14, i64 noundef 57)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit915 unwind label %665

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit915:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i912
  %656 = load ptr, ptr %625, align 8, !tbaa !181
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  invoke void %658(ptr noundef nonnull align 8 dereferenceable(8) %625, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit917 unwind label %665

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit917: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit915
  %659 = load ptr, ptr %37, align 8, !tbaa !4
  %660 = icmp eq ptr %659, %652
  br i1 %660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit917
  %661 = load i64, ptr %653, align 8, !tbaa !12
  %662 = icmp ult i64 %661, 16
  call void @llvm.assume(i1 %662)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i918: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit917
  %663 = load i64, ptr %652, align 8, !tbaa !13
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %659, i64 noundef %664) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit920

_ZN3gmx14LogEntryWriterD2Ev.exit920:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i918
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  br label %700

665:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i912
  %666 = landingpad { ptr, i32 }
          cleanup
  %667 = load ptr, ptr %37, align 8, !tbaa !4
  %668 = icmp eq ptr %667, %652
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i922: ; preds = %665
  %669 = load i64, ptr %653, align 8, !tbaa !12
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i921: ; preds = %665
  %671 = load i64, ptr %652, align 8, !tbaa !13
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit923

_ZN3gmx14LogEntryWriterD2Ev.exit923:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i922
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  br label %.body

673:                                              ; preds = %616, %620
  %674 = load ptr, ptr %167, align 8, !tbaa !173
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !174
  %677 = icmp eq ptr %676, null
  br i1 %677, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i924: ; preds = %673
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #25
  %678 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %678, i8 0, i64 24, i1 false)
  %679 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %679, ptr %38, align 8, !tbaa !177
  %680 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %680, align 8, !tbaa !12
  %681 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %681, align 8, !tbaa !178
  %682 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.15, i64 noundef 32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit927 unwind label %692

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit927:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i924
  %683 = load ptr, ptr %676, align 8, !tbaa !181
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 16
  %685 = load ptr, ptr %684, align 8
  invoke void %685(ptr noundef nonnull align 8 dereferenceable(8) %676, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit929 unwind label %692

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit929: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit927
  %686 = load ptr, ptr %38, align 8, !tbaa !4
  %687 = icmp eq ptr %686, %679
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i931: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit929
  %688 = load i64, ptr %680, align 8, !tbaa !12
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i930: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit929
  %690 = load i64, ptr %679, align 8, !tbaa !13
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit932

_ZN3gmx14LogEntryWriterD2Ev.exit932:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i930
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br label %700

692:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i924
  %693 = landingpad { ptr, i32 }
          cleanup
  %694 = load ptr, ptr %38, align 8, !tbaa !4
  %695 = icmp eq ptr %694, %679
  br i1 %695, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i934: ; preds = %692
  %696 = load i64, ptr %680, align 8, !tbaa !12
  %697 = icmp ult i64 %696, 16
  call void @llvm.assume(i1 %697)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i933: ; preds = %692
  %698 = load i64, ptr %679, align 8, !tbaa !13
  %699 = add i64 %698, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %699) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit935

_ZN3gmx14LogEntryWriterD2Ev.exit935:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i934
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br label %.body

700:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit932, %673, %_ZN3gmx14LogEntryWriterD2Ev.exit920, %622
  %701 = load ptr, ptr %284, align 8, !tbaa !233
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 520
  %703 = load ptr, ptr %702, align 8, !tbaa !503
  %.not731 = icmp eq ptr %703, null
  br i1 %.not731, label %704, label %705

704:                                              ; preds = %700
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 488) #27
          to label %.noexc936 unwind label %739

.noexc936:                                        ; preds = %704
  unreachable

705:                                              ; preds = %700
  %706 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %703, i32 noundef 4)
          to label %707 unwind label %627

707:                                              ; preds = %705
  br i1 %706, label %709, label %708

708:                                              ; preds = %707
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 492) #27
          to label %.noexc937 unwind label %741

.noexc937:                                        ; preds = %708
  unreachable

709:                                              ; preds = %707
  %710 = load ptr, ptr %174, align 8, !tbaa !185
  %711 = load ptr, ptr %260, align 8, !tbaa !226
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8, !tbaa !225
  %714 = load ptr, ptr %711, align 8, !tbaa !223
  %715 = ptrtoint ptr %713 to i64
  %716 = ptrtoint ptr %714 to i64
  %717 = sub i64 %715, %716
  %718 = lshr exact i64 %717, 2
  %719 = trunc i64 %718 to i32
  %720 = load ptr, ptr %284, align 8, !tbaa !233
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 520
  %722 = load ptr, ptr %721, align 8, !tbaa !503
  %723 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %722)
          to label %724 unwind label %743

724:                                              ; preds = %709
  %725 = load ptr, ptr %284, align 8, !tbaa !233
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 520
  %727 = load ptr, ptr %726, align 8, !tbaa !503
  %728 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %727, i32 noundef 4)
          to label %729 unwind label %743

729:                                              ; preds = %724
  %730 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc938 unwind label %743

.noexc938:                                        ; preds = %729
  %731 = load ptr, ptr %360, align 8, !tbaa !504, !noalias !505
  invoke void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %730, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %710, i32 noundef %719, ptr noundef nonnull align 1 %723, ptr noundef nonnull align 1 %728, ptr noundef %731)
          to label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit unwind label %732, !noalias !505

732:                                              ; preds = %.noexc938
  %733 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %730, i64 noundef 8) #24, !noalias !505
  br label %.body

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc938
  store ptr %730, ptr %36, align 8, !tbaa !508
  %734 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %730)
          to label %735 unwind label %627

735:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx22StatePropagatorDataGpu24setXUpdatedOnDeviceEventEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef %734)
          to label %736 unwind label %627

736:                                              ; preds = %735
  %737 = load ptr, ptr %530, align 8, !tbaa !337
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %730, i32 noundef 0, ptr noundef nonnull %738)
          to label %745 unwind label %627

739:                                              ; preds = %704
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %.body

741:                                              ; preds = %708
  %742 = landingpad { ptr, i32 }
          cleanup
  br label %.body

743:                                              ; preds = %729, %724, %709
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %.body

745:                                              ; preds = %736, %535
  br i1 %380, label %750, label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %377, i64 10
  %748 = load i8, ptr %747, align 1, !tbaa !477, !range !171, !noundef !172
  %749 = or i8 %748, %385
  %or.cond5.not = icmp eq i8 %749, 0
  br i1 %or.cond5.not, label %753, label %750

750:                                              ; preds = %746, %745
  %751 = load ptr, ptr %530, align 8, !tbaa !337
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 408
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %752, i32 noundef 1)
          to label %753 unwind label %627

753:                                              ; preds = %750, %746
  br i1 %386, label %754, label %757

754:                                              ; preds = %753
  %755 = load ptr, ptr %530, align 8, !tbaa !337
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 448
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %756, i32 noundef 1)
          to label %757 unwind label %627

757:                                              ; preds = %754, %753
  %758 = load ptr, ptr %444, align 8, !tbaa !334
  %759 = load ptr, ptr %758, align 8, !tbaa !335
  %760 = load ptr, ptr %530, align 8, !tbaa !337
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 28
  %762 = load float, ptr %761, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %759, float noundef %762)
          to label %763 unwind label %627

763:                                              ; preds = %757
  %764 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %765 = load i8, ptr %764, align 8, !tbaa !509, !range !171, !noundef !172
  %766 = trunc nuw i8 %765 to i1
  br i1 %766, label %767, label %787

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %769 = load ptr, ptr %768, align 8, !tbaa !510
  %770 = load i32, ptr %769, align 8, !tbaa !511
  %771 = load i32, ptr %395, align 8, !tbaa !276
  %772 = srem i32 %770, %771
  %.not732 = icmp eq i32 %772, 0
  br i1 %.not732, label %781, label %773

773:                                              ; preds = %767
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %774 unwind label %776

774:                                              ; preds = %773
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 527, ptr noundef nonnull @.str.16) #27
          to label %775 unwind label %778

775:                                              ; preds = %774
  unreachable

776:                                              ; preds = %773
  %777 = landingpad { ptr, i32 }
          cleanup
  br label %780

778:                                              ; preds = %774
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #25
  br label %780

780:                                              ; preds = %778, %776
  %.pn816 = phi { ptr, i32 } [ %779, %778 ], [ %777, %776 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  br label %.body

781:                                              ; preds = %767
  %782 = load i32, ptr %339, align 8, !tbaa !195
  %783 = icmp ne i32 %782, 2
  %784 = load ptr, ptr %530, align 8, !tbaa !337
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 752
  %786 = load ptr, ptr %785, align 8, !tbaa !516
  invoke void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %783, ptr noundef nonnull %107, ptr noundef %786)
          to label %787 unwind label %627

787:                                              ; preds = %781, %763
  %788 = load ptr, ptr %169, align 8, !tbaa !184
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 60
  %790 = load i32, ptr %789, align 4, !tbaa !199
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %796, label %792

792:                                              ; preds = %787
  %793 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %794 = load i32, ptr %793, align 8, !tbaa !217
  %795 = icmp sgt i32 %794, 1
  br i1 %795, label %800, label %796

796:                                              ; preds = %792, %787
  %797 = load i32, ptr %339, align 8, !tbaa !195
  %798 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %799 = load ptr, ptr %798, align 8, !tbaa !193
  invoke void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef %797, ptr noundef %799, ptr noundef nonnull %31)
          to label %._crit_edge1676 unwind label %627

._crit_edge1676:                                  ; preds = %796
  %.pre1677 = load ptr, ptr %169, align 8, !tbaa !184
  br label %800

800:                                              ; preds = %._crit_edge1676, %792
  %801 = phi ptr [ %.pre1677, %._crit_edge1676 ], [ %788, %792 ]
  %802 = load ptr, ptr %367, align 8, !tbaa !270
  %803 = getelementptr inbounds nuw i8, ptr %446, i64 96
  %804 = load ptr, ptr %803, align 8, !tbaa !223
  %805 = getelementptr inbounds nuw i8, ptr %446, i64 104
  %806 = load ptr, ptr %805, align 8, !tbaa !225
  %807 = ptrtoint ptr %806 to i64
  %808 = ptrtoint ptr %804 to i64
  %809 = sub i64 %807, %808
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 %809
  %811 = load ptr, ptr %530, align 8, !tbaa !337
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %813 = load ptr, ptr %812, align 8, !tbaa !192
  %814 = load i32, ptr %339, align 8, !tbaa !195
  %815 = icmp ne i32 %814, 2
  invoke void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef nonnull %107, ptr noundef %802, ptr %804, ptr %810, ptr noundef %811, ptr noundef %813, ptr noundef %801, i1 noundef zeroext %815)
          to label %816 unwind label %627

816:                                              ; preds = %800
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  %817 = load ptr, ptr %116, align 8, !tbaa !218
  %818 = load ptr, ptr %812, align 8, !tbaa !192
  %819 = load ptr, ptr %169, align 8, !tbaa !184
  %820 = load ptr, ptr %288, align 8, !tbaa !236
  %821 = load i32, ptr %339, align 8, !tbaa !195
  %822 = icmp ne i32 %821, 2
  %823 = icmp ne ptr %400, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %824 = load i32, ptr %177, align 8, !tbaa !189
  %825 = load ptr, ptr %179, align 8, !tbaa !190
  %826 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef %824, ptr noundef %825)
          to label %827 unwind label %870

827:                                              ; preds = %816
  %828 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %828, ptr %41, align 8, !tbaa !177
  %829 = icmp eq ptr %826, null
  br i1 %829, label %830, label %831

830:                                              ; preds = %827
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc941 unwind label %872

.noexc941:                                        ; preds = %830
  unreachable

831:                                              ; preds = %827
  %832 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %826) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %832, ptr %5, align 8, !tbaa !517
  %833 = icmp ugt i64 %832, 15
  br i1 %833, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %831
  %834 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc942 unwind label %872

.noexc942:                                        ; preds = %.noexc.i
  store ptr %834, ptr %41, align 8, !tbaa !4
  %835 = load i64, ptr %5, align 8, !tbaa !517
  store i64 %835, ptr %828, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc942, %831
  %836 = phi ptr [ %834, %.noexc942 ], [ %828, %831 ]
  switch i64 %832, label %839 [
    i64 1, label %837
    i64 0, label %840
  ]

837:                                              ; preds = %._crit_edge.i.i
  %838 = load i8, ptr %826, align 1, !tbaa !13
  store i8 %838, ptr %836, align 1, !tbaa !13
  br label %840

839:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %836, ptr nonnull align 1 %826, i64 %832, i1 false)
  br label %840

840:                                              ; preds = %839, %837, %._crit_edge.i.i
  %841 = load i64, ptr %5, align 8, !tbaa !517
  %842 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %841, ptr %842, align 8, !tbaa !12
  %843 = load ptr, ptr %41, align 8, !tbaa !4
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 %841
  store i8 0, ptr %844, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %845 = load ptr, ptr %367, align 8, !tbaa !270
  invoke void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.769") align 8 %40, ptr noundef %817, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %818, ptr noundef %819, ptr noundef %820, i1 noundef zeroext %822, i1 noundef zeroext %823, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %845)
          to label %846 unwind label %874

846:                                              ; preds = %840
  %847 = load ptr, ptr %41, align 8, !tbaa !4
  %848 = icmp eq ptr %847, %828
  br i1 %848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %846
  %849 = load i64, ptr %842, align 8, !tbaa !12
  %850 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %850)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %846
  %851 = load i64, ptr %828, align 8, !tbaa !13
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %847, i64 noundef %852) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br i1 %283, label %853, label %884

853:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %854 = load ptr, ptr %169, align 8, !tbaa !184
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 60
  %856 = load i32, ptr %855, align 4, !tbaa !199
  %857 = icmp eq i32 %856, 0
  br i1 %857, label %862, label %858

858:                                              ; preds = %853
  %859 = getelementptr inbounds nuw i8, ptr %854, i64 56
  %860 = load i32, ptr %859, align 8, !tbaa !217
  %861 = icmp sgt i32 %860, 1
  br i1 %861, label %884, label %862

862:                                              ; preds = %858, %853
  %863 = load ptr, ptr %116, align 8, !tbaa !218
  %864 = load ptr, ptr %288, align 8, !tbaa !236
  %865 = load ptr, ptr %174, align 8, !tbaa !185
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 176
  %867 = load i32, ptr %866, align 8, !tbaa !278
  %868 = load ptr, ptr %280, align 8, !tbaa !230
  %869 = invoke noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %863, ptr noundef %864, i32 noundef %867, ptr noundef nonnull %107, ptr noundef nonnull align 4 dereferenceable(12) %868)
          to label %884 unwind label %882

870:                                              ; preds = %816
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

872:                                              ; preds = %.noexc.i, %830
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

874:                                              ; preds = %840
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %41, align 8, !tbaa !4
  %877 = icmp eq ptr %876, %828
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944: ; preds = %874
  %878 = load i64, ptr %842, align 8, !tbaa !12
  %879 = icmp ult i64 %878, 16
  call void @llvm.assume(i1 %879)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %874
  %880 = load i64, ptr %828, align 8, !tbaa !13
  %881 = add i64 %880, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %881) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943, %870
  %.pn733.pn = phi { ptr, i32 } [ %871, %870 ], [ %873, %872 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i944 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %4277

882:                                              ; preds = %862
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %4276

884:                                              ; preds = %862, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0584 = phi ptr [ null, %858 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %869, %862 ]
  %885 = load ptr, ptr %118, align 8, !tbaa !164
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 36
  %887 = load i8, ptr %886, align 4, !tbaa !518, !range !171, !noundef !172
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510

889:                                              ; preds = %884
  %890 = load ptr, ptr %284, align 8, !tbaa !233
  %891 = load ptr, ptr %890, align 8, !tbaa !519
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 68
  %.val892 = load i32, ptr %892, align 4, !tbaa !520
  switch i32 %.val892, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510 [
    i32 3, label %893
    i32 14, label %893
    i32 13, label %893
    i32 15, label %893
    i32 5, label %893
  ]

893:                                              ; preds = %889, %889, %889, %889, %889
  %894 = getelementptr inbounds nuw i8, ptr %885, i64 2
  %895 = load i8, ptr %894, align 2, !tbaa !521, !range !171, !noundef !172
  %896 = trunc nuw i8 %895 to i1
  br i1 %896, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %899 = load i32, ptr %898, align 4, !tbaa !522
  %.not736 = icmp eq i32 %899, 1
  br i1 %.not736, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510: ; preds = %897, %893, %884, %889
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store ptr null, ptr %42, align 8, !tbaa !523
  br label %917

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %901 = load i8, ptr %900, align 1, !tbaa !525, !range !171, !noundef !172
  %902 = trunc nuw i8 %901 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store ptr null, ptr %42, align 8, !tbaa !523
  br i1 %902, label %917, label %903

903:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %904 = load ptr, ptr %169, align 8, !tbaa !184
  %905 = load ptr, ptr %167, align 8, !tbaa !173
  %906 = load ptr, ptr %530, align 8, !tbaa !337
  %907 = getelementptr inbounds nuw i8, ptr %890, i64 256
  %908 = load ptr, ptr %907, align 8, !tbaa !526
  %909 = getelementptr inbounds nuw i8, ptr %890, i64 328
  %910 = load ptr, ptr %909, align 8, !tbaa !527
  %911 = getelementptr inbounds nuw i8, ptr %908, i64 24
  %912 = load i32, ptr %911, align 8, !tbaa !528
  %913 = icmp eq i32 %912, 4
  %914 = getelementptr inbounds nuw i8, ptr %906, i64 52
  invoke void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef nonnull %42, ptr noundef %904, ptr noundef nonnull align 8 dereferenceable(40) %905, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull %914, ptr noundef nonnull align 8 dereferenceable(152) %891, ptr noundef nonnull align 8 dereferenceable(64) %908, ptr noundef %910, i1 noundef zeroext %913)
          to label %917 unwind label %915

915:                                              ; preds = %962, %903
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %4275

917:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510, %903, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %918 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510 ], [ true, %903 ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %919 = getelementptr inbounds nuw i8, ptr %107, i64 181
  %920 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %999, label %922

922:                                              ; preds = %917
  %923 = load ptr, ptr %530, align 8, !tbaa !337
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !570
  %926 = and i32 %925, 256
  %.not1545 = icmp eq i32 %926, 0
  br i1 %.not1545, label %.loopexit1571, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 456
  %929 = load ptr, ptr %928, align 8, !tbaa !571
  %930 = getelementptr inbounds nuw i8, ptr %446, i64 640
  %931 = load i32, ptr %930, align 8, !tbaa !572
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph, label %.loopexit1571

.lr.ph:                                           ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %446, i64 424
  %934 = load ptr, ptr %933, align 8, !tbaa !573
  %935 = getelementptr inbounds nuw i8, ptr %446, i64 520
  %936 = getelementptr inbounds nuw i8, ptr %446, i64 528
  %937 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %wide.trip.count = zext nneg i32 %931 to i64
  br label %938

938:                                              ; preds = %.lr.ph, %.loopexit1570
  %indvars.iv1666 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1667, %.loopexit1570 ]
  %939 = getelementptr inbounds nuw i32, ptr %934, i64 %indvars.iv1666
  %940 = load i32, ptr %939, align 4, !tbaa !574
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %942, label %946

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %929, i64 %indvars.iv1666
  store float 0.000000e+00, ptr %943, align 4, !tbaa !158
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store float 0.000000e+00, ptr %944, align 4, !tbaa !158
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store float 0.000000e+00, ptr %945, align 4, !tbaa !158
  br label %.loopexit1570

946:                                              ; preds = %938
  %947 = load ptr, ptr %935, align 8, !tbaa !576
  %948 = load ptr, ptr %936, align 8, !tbaa !576
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %.loopexit1570, label %.preheader1569

.preheader1569:                                   ; preds = %946
  %950 = load ptr, ptr %937, align 8, !tbaa !577
  %951 = getelementptr inbounds nuw i16, ptr %947, i64 %indvars.iv1666
  %952 = load i16, ptr %951, align 2, !tbaa !578
  %953 = zext i16 %952 to i64
  %954 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %929, i64 %indvars.iv1666
  br label %955

955:                                              ; preds = %.preheader1569, %960
  %indvars.iv = phi i64 [ 0, %.preheader1569 ], [ %indvars.iv.next, %960 ]
  %956 = getelementptr inbounds nuw [3 x i32], ptr %950, i64 %953, i64 %indvars.iv
  %957 = load i32, ptr %956, align 4, !tbaa !580
  %.not738 = icmp eq i32 %957, 0
  br i1 %.not738, label %960, label %958

958:                                              ; preds = %955
  %959 = getelementptr inbounds nuw [3 x float], ptr %954, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %959, align 4, !tbaa !158
  br label %960

960:                                              ; preds = %955, %958
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit1570, label %955, !llvm.loop !581

.loopexit1570:                                    ; preds = %960, %942, %946
  %indvars.iv.next1667 = add nuw nsw i64 %indvars.iv1666, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1667, %wide.trip.count
  br i1 %exitcond1669.not, label %.loopexit1571, label %938, !llvm.loop !583

.loopexit1571:                                    ; preds = %.loopexit1570, %927, %922
  %961 = load ptr, ptr %389, align 8, !tbaa !191
  %.not737 = icmp eq ptr %961, null
  br i1 %.not737, label %999, label %962

962:                                              ; preds = %.loopexit1571
  %963 = load ptr, ptr %116, align 8, !tbaa !218
  %964 = getelementptr inbounds nuw i8, ptr %446, i64 640
  %965 = load i32, ptr %964, align 8, !tbaa !572
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %966 = getelementptr inbounds nuw i8, ptr %923, i64 416
  %967 = load ptr, ptr %966, align 8, !tbaa !571, !noalias !584
  %968 = getelementptr inbounds nuw i8, ptr %923, i64 440
  %969 = load ptr, ptr %968, align 8, !tbaa !587, !noalias !584
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %967 to i64
  %972 = sub i64 %970, %971
  %973 = getelementptr inbounds i8, ptr %967, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %923, i64 424
  %975 = load ptr, ptr %974, align 8, !tbaa !588, !noalias !584
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %971
  %978 = getelementptr inbounds i8, ptr %967, i64 %977
  store ptr %967, ptr %43, align 8, !tbaa !589, !alias.scope !584
  %979 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %973, ptr %979, align 8, !tbaa !591, !alias.scope !584
  %980 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %978, ptr %980, align 8, !tbaa !592, !alias.scope !584
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %981 = getelementptr inbounds nuw i8, ptr %923, i64 456
  %982 = load ptr, ptr %981, align 8, !tbaa !571, !noalias !593
  %983 = getelementptr inbounds nuw i8, ptr %923, i64 480
  %984 = load ptr, ptr %983, align 8, !tbaa !587, !noalias !593
  %985 = ptrtoint ptr %984 to i64
  %986 = ptrtoint ptr %982 to i64
  %987 = sub i64 %985, %986
  %988 = getelementptr inbounds i8, ptr %982, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %923, i64 464
  %990 = load ptr, ptr %989, align 8, !tbaa !588, !noalias !593
  %991 = ptrtoint ptr %990 to i64
  %992 = sub i64 %991, %986
  %993 = getelementptr inbounds i8, ptr %982, i64 %992
  store ptr %982, ptr %44, align 8, !tbaa !589, !alias.scope !593
  %994 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %988, ptr %994, align 8, !tbaa !591, !alias.scope !593
  %995 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %993, ptr %995, align 8, !tbaa !592, !alias.scope !593
  %996 = getelementptr inbounds nuw i8, ptr %923, i64 52
  %997 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %998 = load float, ptr %997, align 4, !tbaa !158
  invoke void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %963, ptr noundef nonnull %961, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %965, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %996, float noundef %998)
          to label %999 unwind label %915

999:                                              ; preds = %.loopexit1571, %962, %917
  %1000 = load ptr, ptr %280, align 8, !tbaa !230
  %1001 = invoke noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 4 dereferenceable(12) %1000)
          to label %1002 unwind label %1027

1002:                                             ; preds = %999
  %1003 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %1004 = load i32, ptr %1003, align 8, !tbaa !596
  %.not741 = icmp eq i32 %1004, 2
  br i1 %.not741, label %1009, label %1005

1005:                                             ; preds = %1002
  %1006 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %1007 = trunc nuw i8 %1006 to i1
  %1008 = xor i1 %1007, true
  br label %1009

1009:                                             ; preds = %1005, %1002
  %1010 = phi i1 [ false, %1002 ], [ %1008, %1005 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  %1011 = load ptr, ptr %169, align 8, !tbaa !184
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 60
  %1013 = load i32, ptr %1012, align 4, !tbaa !199
  %1014 = icmp eq i32 %1013, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1011, i64 56
  %.pre1678.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !217
  %1015 = icmp sgt i32 %.pre1678.pre, 1
  br i1 %1014, label %1020, label %1016

1016:                                             ; preds = %1009
  br i1 %1015, label %.thread1722, label %.thread1723

.thread1723:                                      ; preds = %1016
  %1017 = load ptr, ptr %812, align 8, !tbaa !192
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 680
  %1019 = load i8, ptr %1018, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1019, ptr %45, align 1, !tbaa !159
  br label %1031

.thread1722:                                      ; preds = %1016
  store i8 0, ptr %45, align 1, !tbaa !159
  br label %1024

1020:                                             ; preds = %1009
  %1021 = load ptr, ptr %812, align 8, !tbaa !192
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 680
  %1023 = load i8, ptr %1022, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1023, ptr %45, align 1, !tbaa !159
  br i1 %1015, label %1024, label %1031

1024:                                             ; preds = %.thread1722, %1020
  %1025 = getelementptr inbounds nuw i8, ptr %1011, i64 32
  %1026 = load ptr, ptr %1025, align 8, !tbaa !598
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %45, ptr noundef %1026)
          to label %._crit_edge1679 unwind label %1029

._crit_edge1679:                                  ; preds = %1024
  %.pre1680 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  br label %1031

1027:                                             ; preds = %999
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %4275

1029:                                             ; preds = %1047, %1024
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %4274

1031:                                             ; preds = %.thread1723, %._crit_edge1679, %1020
  %1032 = phi i8 [ %.pre1680, %._crit_edge1679 ], [ %1023, %1020 ], [ %1019, %.thread1723 ]
  %1033 = trunc nuw i8 %1032 to i1
  br i1 %1033, label %1034, label %1051

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %169, align 8, !tbaa !184
  %1036 = load ptr, ptr %260, align 8, !tbaa !226
  %1037 = getelementptr inbounds nuw i8, ptr %1035, i64 60
  %1038 = load i32, ptr %1037, align 4, !tbaa !199
  %1039 = icmp eq i32 %1038, 0
  br i1 %1039, label %1044, label %1040

1040:                                             ; preds = %1034
  %1041 = getelementptr inbounds nuw i8, ptr %1035, i64 56
  %1042 = load i32, ptr %1041, align 8, !tbaa !217
  %1043 = icmp sgt i32 %1042, 1
  br i1 %1043, label %1047, label %1044

1044:                                             ; preds = %1040, %1034
  %1045 = load ptr, ptr %812, align 8, !tbaa !192
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 528
  br label %1047

1047:                                             ; preds = %1040, %1044
  %1048 = phi ptr [ %1046, %1044 ], [ null, %1040 ]
  invoke void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef nonnull %1035, ptr noundef %1036, ptr noundef %1048)
          to label %._crit_edge1681 unwind label %1029

._crit_edge1681:                                  ; preds = %1047
  %.pre1682 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  %1049 = zext nneg i8 %.pre1682 to i32
  %1050 = shl nuw nsw i32 %1049, 10
  br label %1051

1051:                                             ; preds = %._crit_edge1681, %1031
  %1052 = phi i32 [ %1050, %._crit_edge1681 ], [ 0, %1031 ]
  %1053 = load i32, ptr %154, align 4, !tbaa !183
  %1054 = and i32 %1053, -2
  %1055 = icmp eq i32 %1054, 10
  %1056 = select i1 %1055, i32 912, i32 144
  %1057 = or disjoint i32 %1056, %1052
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %46) #25
  %1058 = load ptr, ptr %174, align 8, !tbaa !185
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 184
  %1060 = getelementptr inbounds nuw i8, ptr %1058, i64 176
  %1061 = load i32, ptr %1060, align 8, !tbaa !278
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %46, ptr noundef nonnull align 8 dereferenceable(504) %1059, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %1061)
          to label %1062 unwind label %1079

1062:                                             ; preds = %1051
  %1063 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %1063, ptr noundef nonnull align 8 dereferenceable(257) %46)
          to label %1064 unwind label %1081

1064:                                             ; preds = %1062
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  %1065 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1066 = load i64, ptr %1065, align 8, !tbaa !338
  store i64 %1066, ptr %47, align 8, !tbaa !517
  %1067 = and i32 %1057, 1808
  %1068 = or disjoint i32 %1067, 8
  %1069 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1073 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1074 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %446, i64 640
  br label %1083

1076:                                             ; preds = %1145
  %1077 = load i32, ptr %154, align 4, !tbaa !183
  %1078 = icmp eq i32 %1077, 11
  br i1 %1078, label %1147, label %1178

1079:                                             ; preds = %1051
  %1080 = landingpad { ptr, i32 }
          cleanup
  br label %4273

1081:                                             ; preds = %1062
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %4272

1083:                                             ; preds = %1064, %1145
  %1084 = phi i1 [ true, %1064 ], [ false, %1145 ]
  %or.cond7 = and i1 %1010, %1084
  %.0671 = select i1 %or.cond7, i32 %1068, i32 %1057
  %1085 = load ptr, ptr %169, align 8, !tbaa !184
  %1086 = load ptr, ptr %284, align 8, !tbaa !233
  %1087 = load ptr, ptr %260, align 8, !tbaa !226
  %1088 = load ptr, ptr %530, align 8, !tbaa !337
  %1089 = getelementptr inbounds nuw i8, ptr %1088, i64 416
  %1090 = load ptr, ptr %1089, align 8, !tbaa !571
  %1091 = getelementptr inbounds nuw i8, ptr %1088, i64 440
  %1092 = load ptr, ptr %1091, align 8, !tbaa !587
  %1093 = ptrtoint ptr %1092 to i64
  %1094 = ptrtoint ptr %1090 to i64
  %1095 = sub i64 %1093, %1094
  %1096 = getelementptr inbounds i8, ptr %1090, i64 %1095
  store ptr %1090, ptr %48, align 8
  store ptr %1096, ptr %1069, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1088, i64 456
  %1098 = load ptr, ptr %1097, align 8, !tbaa !571
  %1099 = getelementptr inbounds nuw i8, ptr %1088, i64 480
  %1100 = load ptr, ptr %1099, align 8, !tbaa !587
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1098 to i64
  %1103 = sub i64 %1101, %1102
  %1104 = getelementptr inbounds i8, ptr %1098, i64 %1103
  store ptr %1098, ptr %49, align 8
  store ptr %1104, ptr %1070, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1088, i64 52
  %1106 = load ptr, ptr %1071, align 8, !tbaa !342
  %1107 = load ptr, ptr %1072, align 8, !tbaa !599
  %1108 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %1085, ptr noundef nonnull %107, ptr noundef %1086, ptr noundef %1087, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %49, ptr noundef nonnull %1105, ptr noundef nonnull %446, ptr noundef %1106, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1107, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1105, ptr noundef nonnull %13, i32 noundef %.0671, i64 noundef %1108, ptr noundef nonnull %32)
          to label %1109 unwind label %1141

1109:                                             ; preds = %1083
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1110 unwind label %1141

1110:                                             ; preds = %1109
  %1111 = and i32 %.0671, 8
  %.not805 = icmp eq i32 %1111, 0
  br i1 %.not805, label %1145, label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %1073, align 4, !tbaa !600
  %1114 = icmp eq i32 %1113, 3
  %.pre1683 = load ptr, ptr %530, align 8, !tbaa !337
  br i1 %1114, label %1121, label %1115

1115:                                             ; preds = %1112
  %1116 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 416
  %1117 = load ptr, ptr %1116, align 8, !tbaa !571
  %1118 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 440
  %1119 = load ptr, ptr %1118, align 8, !tbaa !587
  %1120 = ptrtoint ptr %1119 to i64
  br label %1121

1121:                                             ; preds = %1112, %1115
  %.sroa.61285.2 = phi i64 [ %1120, %1115 ], [ 0, %1112 ]
  %.sroa.01284.2 = phi ptr [ %1117, %1115 ], [ null, %1112 ]
  %1122 = load ptr, ptr %116, align 8, !tbaa !218
  %1123 = ptrtoint ptr %.sroa.01284.2 to i64
  %1124 = sub i64 %.sroa.61285.2, %1123
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.01284.2, i64 %1124
  %1126 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 456
  %1127 = load ptr, ptr %1126, align 8, !tbaa !571
  %1128 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 480
  %1129 = load ptr, ptr %1128, align 8, !tbaa !587
  %1130 = ptrtoint ptr %1129 to i64
  %1131 = ptrtoint ptr %1127 to i64
  %1132 = sub i64 %1130, %1131
  %1133 = getelementptr inbounds i8, ptr %1127, i64 %1132
  store ptr %1127, ptr %50, align 8
  store ptr %1133, ptr %1074, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1122, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr %.sroa.01284.2, ptr %1125, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
          to label %1134 unwind label %1143

1134:                                             ; preds = %1121
  %1135 = load ptr, ptr %1071, align 8, !tbaa !342
  %1136 = load i32, ptr %1075, align 8, !tbaa !572
  %1137 = sitofp i32 %1136 to double
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 736
  %1139 = load double, ptr %1138, align 8, !tbaa !611
  %1140 = fadd double %1139, %1137
  store double %1140, ptr %1138, align 8, !tbaa !611
  br label %1145

1141:                                             ; preds = %1109, %1083
  %1142 = landingpad { ptr, i32 }
          cleanup
  br label %4271

1143:                                             ; preds = %1121
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %4271

1145:                                             ; preds = %1134, %1110
  %1146 = and i1 %1010, %1084
  br i1 %1146, label %1083, label %1076, !llvm.loop !612

1147:                                             ; preds = %1076
  %1148 = load ptr, ptr %169, align 8, !tbaa !184
  %1149 = load ptr, ptr %284, align 8, !tbaa !233
  %1150 = load ptr, ptr %260, align 8, !tbaa !226
  %1151 = load ptr, ptr %530, align 8, !tbaa !337
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 416
  %1153 = load ptr, ptr %1152, align 8, !tbaa !571
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 440
  %1155 = load ptr, ptr %1154, align 8, !tbaa !587
  %1156 = ptrtoint ptr %1155 to i64
  %1157 = ptrtoint ptr %1153 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = getelementptr inbounds i8, ptr %1153, i64 %1158
  store ptr %1153, ptr %51, align 8
  %1160 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1159, ptr %1160, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %1151, i64 456
  %1162 = load ptr, ptr %1161, align 8, !tbaa !571
  %1163 = getelementptr inbounds nuw i8, ptr %1151, i64 480
  %1164 = load ptr, ptr %1163, align 8, !tbaa !587
  %1165 = ptrtoint ptr %1164 to i64
  %1166 = ptrtoint ptr %1162 to i64
  %1167 = sub i64 %1165, %1166
  %1168 = getelementptr inbounds i8, ptr %1162, i64 %1167
  store ptr %1162, ptr %52, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1168, ptr %1169, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1151, i64 52
  %1171 = load ptr, ptr %1071, align 8, !tbaa !342
  %1172 = load ptr, ptr %1072, align 8, !tbaa !599
  %1173 = and i32 %1057, 1680
  %1174 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %1148, ptr noundef nonnull %107, ptr noundef %1149, ptr noundef %1150, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1170, ptr noundef nonnull %446, ptr noundef %1171, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1172, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1170, ptr noundef nonnull %13, i32 noundef %1173, i64 noundef %1174, ptr noundef nonnull %32)
          to label %1175 unwind label %1176

1175:                                             ; preds = %1147
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1178 unwind label %1176

1176:                                             ; preds = %1175, %1147
  %1177 = landingpad { ptr, i32 }
          cleanup
  br label %4271

1178:                                             ; preds = %1175, %1076
  %1179 = load i32, ptr %339, align 8, !tbaa !195
  %1180 = icmp eq i32 %1179, 2
  br i1 %1180, label %.preheader, label %..loopexit1568_crit_edge

..loopexit1568_crit_edge:                         ; preds = %1178
  %.pre1684 = load ptr, ptr %260, align 8, !tbaa !226
  br label %.loopexit1568

.preheader:                                       ; preds = %1178
  %1181 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1182 = load i32, ptr %1181, align 8, !tbaa !613
  %1183 = icmp sgt i32 %1182, 0
  %.pre1685 = load ptr, ptr %260, align 8, !tbaa !226
  br i1 %1183, label %.lr.ph1632, label %.loopexit1568

.lr.ph1632:                                       ; preds = %.preheader
  %1184 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 32
  %1185 = load ptr, ptr %1184, align 8, !tbaa !614
  %wide.trip.count1673 = zext nneg i32 %1182 to i64
  br label %1186

1186:                                             ; preds = %.lr.ph1632, %1186
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1632 ], [ %indvars.iv.next1671, %1186 ]
  %1187 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %1185, i64 %indvars.iv1670
  %1188 = getelementptr inbounds nuw i8, ptr %1187, i64 8
  %1189 = getelementptr inbounds nuw i8, ptr %1187, i64 44
  %1190 = load float, ptr %1188, align 4, !tbaa !158
  store float %1190, ptr %1189, align 4, !tbaa !158
  %1191 = getelementptr inbounds nuw i8, ptr %1187, i64 12
  %1192 = load float, ptr %1191, align 4, !tbaa !158
  %1193 = getelementptr inbounds nuw i8, ptr %1187, i64 48
  store float %1192, ptr %1193, align 4, !tbaa !158
  %1194 = getelementptr inbounds nuw i8, ptr %1187, i64 16
  %1195 = load float, ptr %1194, align 4, !tbaa !158
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 52
  store float %1195, ptr %1196, align 4, !tbaa !158
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 20
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 56
  %1199 = load float, ptr %1197, align 4, !tbaa !158
  store float %1199, ptr %1198, align 4, !tbaa !158
  %1200 = getelementptr inbounds nuw i8, ptr %1187, i64 24
  %1201 = load float, ptr %1200, align 4, !tbaa !158
  %1202 = getelementptr inbounds nuw i8, ptr %1187, i64 60
  store float %1201, ptr %1202, align 4, !tbaa !158
  %1203 = getelementptr inbounds nuw i8, ptr %1187, i64 28
  %1204 = load float, ptr %1203, align 4, !tbaa !158
  %1205 = getelementptr inbounds nuw i8, ptr %1187, i64 64
  store float %1204, ptr %1205, align 4, !tbaa !158
  %1206 = getelementptr inbounds nuw i8, ptr %1187, i64 32
  %1207 = getelementptr inbounds nuw i8, ptr %1187, i64 68
  %1208 = load float, ptr %1206, align 4, !tbaa !158
  store float %1208, ptr %1207, align 4, !tbaa !158
  %1209 = getelementptr inbounds nuw i8, ptr %1187, i64 36
  %1210 = load float, ptr %1209, align 4, !tbaa !158
  %1211 = getelementptr inbounds nuw i8, ptr %1187, i64 72
  store float %1210, ptr %1211, align 4, !tbaa !158
  %1212 = getelementptr inbounds nuw i8, ptr %1187, i64 40
  %1213 = load float, ptr %1212, align 4, !tbaa !158
  %1214 = getelementptr inbounds nuw i8, ptr %1187, i64 76
  store float %1213, ptr %1214, align 4, !tbaa !158
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1673
  br i1 %exitcond1674.not, label %.loopexit1568, label %1186, !llvm.loop !617

.loopexit1568:                                    ; preds = %1186, %..loopexit1568_crit_edge, %.preheader
  %1215 = phi ptr [ %.pre1684, %..loopexit1568_crit_edge ], [ %.pre1685, %.preheader ], [ %.pre1685, %1186 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %53) #25
  %1216 = load ptr, ptr %530, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1215, ptr noundef %1216, ptr noundef nonnull %19, i1 noundef zeroext %166)
          to label %1217 unwind label %1241

1217:                                             ; preds = %.loopexit1568
  %1218 = load ptr, ptr %169, align 8, !tbaa !184
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 60
  %1220 = load i32, ptr %1219, align 4, !tbaa !199
  %1221 = icmp eq i32 %1220, 0
  br i1 %1221, label %1226, label %1222

1222:                                             ; preds = %1217
  %1223 = getelementptr inbounds nuw i8, ptr %1218, i64 56
  %1224 = load i32, ptr %1223, align 8, !tbaa !217
  %1225 = icmp sgt i32 %1224, 1
  br i1 %1225, label %1297, label %1226

1226:                                             ; preds = %1222, %1217
  %1227 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %1228 = trunc nuw i8 %1227 to i1
  br i1 %1228, label %1255, label %1229

1229:                                             ; preds = %1226
  %1230 = load ptr, ptr %389, align 8, !tbaa !191
  %.not742 = icmp eq ptr %1230, null
  br i1 %.not742, label %1245, label %1231

1231:                                             ; preds = %1229
  %1232 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1233 = load i32, ptr %1232, align 4, !tbaa !476
  %1234 = icmp eq i32 %1233, 0
  br i1 %1234, label %1235, label %1245

1235:                                             ; preds = %1231
  %1236 = load ptr, ptr %116, align 8, !tbaa !218
  %1237 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1230)
          to label %1238 unwind label %1243

1238:                                             ; preds = %1235
  %1239 = fpext float %1237 to double
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.18, double noundef %1239) #25
  br label %1245

1241:                                             ; preds = %.loopexit1568
  %1242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189

1243:                                             ; preds = %1303, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1297, %1235
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %4258

1245:                                             ; preds = %1238, %1231, %1229
  %1246 = load i32, ptr %154, align 4, !tbaa !183
  switch i32 %1246, label %1255 [
    i32 0, label %1247
    i32 10, label %1247
    i32 11, label %1247
    i32 12, label %1247
    i32 9, label %1247
  ]

1247:                                             ; preds = %1245, %1245, %1245, %1245, %1245
  %1248 = load ptr, ptr %1072, align 8, !tbaa !599
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 332
  %1250 = load float, ptr %1249, align 4, !tbaa !158
  %.not743 = icmp eq i32 %1246, 10
  %1251 = fmul float %1250, 2.000000e+00
  %spec.select836 = select i1 %.not743, float %1250, float %1251
  %1252 = load ptr, ptr %116, align 8, !tbaa !218
  %1253 = fpext float %spec.select836 to double
  %1254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1252, ptr noundef nonnull @.str.19, double noundef %1253) #25
  br label %1255

1255:                                             ; preds = %1245, %1247, %1226
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54) #25
  %1256 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1257 = load ptr, ptr %174, align 8, !tbaa !185
  %1258 = load ptr, ptr %1257, align 8, !tbaa !618
  %1259 = load ptr, ptr %1258, align 8, !tbaa !619
  %1260 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef nonnull @.str.20, ptr noundef %1259) #28
  %1261 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1262 = load i64, ptr %1261, align 8, !tbaa !620
  %1263 = icmp sgt i64 %1262, -1
  br i1 %1263, label %1264, label %1271

1264:                                             ; preds = %1255
  %1265 = load i64, ptr %1065, align 8, !tbaa !338
  %1266 = add nsw i64 %1265, %1262
  %1267 = sitofp i64 %1266 to double
  %1268 = load double, ptr %523, align 8, !tbaa !379
  %1269 = fmul double %1268, %1267
  %1270 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1269) #25
  br label %1272

1271:                                             ; preds = %1255
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1272

1272:                                             ; preds = %1271, %1264
  %1273 = load i64, ptr %1065, align 8, !tbaa !338
  %1274 = icmp sgt i64 %1273, 0
  %1275 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1276 = load i64, ptr %1261, align 8, !tbaa !620
  br i1 %1274, label %1277, label %1291

1277:                                             ; preds = %1272
  %1278 = add nsw i64 %1276, %1273
  %1279 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1278, ptr noundef nonnull %20)
          to label %1280 unwind label %1289

1280:                                             ; preds = %1277
  %1281 = load i64, ptr %1065, align 8, !tbaa !338
  %1282 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1281, ptr noundef nonnull %21)
          to label %1283 unwind label %1289

1283:                                             ; preds = %1280
  %1284 = load i64, ptr %1065, align 8, !tbaa !338
  %1285 = sitofp i64 %1284 to double
  %1286 = load double, ptr %523, align 8, !tbaa !379
  %1287 = fmul double %1286, %1285
  %1288 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.24, ptr noundef %1279, ptr noundef nonnull %54, ptr noundef %1282, double noundef %1287) #28
  br label %1295

1289:                                             ; preds = %1291, %1280, %1277
  %1290 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %4258

1291:                                             ; preds = %1272
  %1292 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1276, ptr noundef nonnull %20)
          to label %1293 unwind label %1289

1293:                                             ; preds = %1291
  %1294 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1275, ptr noundef nonnull @.str.25, ptr noundef %1292, ptr noundef nonnull %54) #28
  br label %1295

1295:                                             ; preds = %1293, %1283
  %1296 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1296)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %1297

1297:                                             ; preds = %1295, %1222
  %1298 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1299 = load ptr, ptr %1298, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1299)
          to label %1300 unwind label %1243

1300:                                             ; preds = %1297
  %1301 = load ptr, ptr %360, align 8, !tbaa !269
  %1302 = icmp eq ptr %1301, null
  br i1 %1302, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1303

1303:                                             ; preds = %1300
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1301)
          to label %.noexc958 unwind label %1243

.noexc958:                                        ; preds = %1303
  %1304 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1305 = extractvalue { i32, i32 } %1304, 0
  %1306 = extractvalue { i32, i32 } %1304, 1
  %1307 = zext i32 %1305 to i64
  %1308 = zext i32 %1306 to i64
  %1309 = shl nuw i64 %1308, 32
  %1310 = or disjoint i64 %1309, %1307
  %1311 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  store i64 %1310, ptr %1311, align 8, !tbaa !623
  %1312 = getelementptr inbounds nuw i8, ptr %1301, i64 2584
  %1313 = load ptr, ptr %1312, align 8, !tbaa !626
  %1314 = getelementptr inbounds nuw i8, ptr %1301, i64 2592
  %1315 = load ptr, ptr %1314, align 8, !tbaa !626
  %1316 = icmp eq ptr %1313, %1315
  br i1 %1316, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1317

1317:                                             ; preds = %.noexc958
  %1318 = getelementptr inbounds nuw i8, ptr %1301, i64 2608
  %1319 = load i32, ptr %1318, align 8, !tbaa !628
  %1320 = add nsw i32 %1319, 1
  store i32 %1320, ptr %1318, align 8, !tbaa !628
  %1321 = getelementptr inbounds nuw i8, ptr %1301, i64 2612
  store i32 0, ptr %1321, align 4, !tbaa !644
  %1322 = getelementptr inbounds nuw i8, ptr %1301, i64 2616
  store i64 %1310, ptr %1322, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1317, %.noexc958, %1300
  %1323 = load ptr, ptr %116, align 8, !tbaa !218
  %1324 = load ptr, ptr %169, align 8, !tbaa !184
  %1325 = load ptr, ptr %1298, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1323, ptr noundef %1324, ptr noundef %1325, ptr noundef nonnull @.str.27)
          to label %1326 unwind label %1243

1326:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1327 = load i32, ptr %339, align 8, !tbaa !195
  %1328 = icmp eq i32 %1327, 2
  br i1 %1328, label %1332, label %1329

1329:                                             ; preds = %1326
  %1330 = load i32, ptr %154, align 4, !tbaa !183
  %1331 = and i32 %1330, -2
  %spec.select1556 = icmp eq i32 %1331, 10
  br label %1332

1332:                                             ; preds = %1329, %1326
  %1333 = phi i1 [ true, %1326 ], [ %spec.select1556, %1329 ]
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #25
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1335 = load ptr, ptr %1334, align 8, !tbaa !646
  %1336 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1337 = load ptr, ptr %169, align 8, !tbaa !184
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 60
  %1339 = load i32, ptr %1338, align 4, !tbaa !199
  %1340 = icmp eq i32 %1339, 0
  br i1 %1340, label %1345, label %1341

1341:                                             ; preds = %1332
  %1342 = getelementptr inbounds nuw i8, ptr %1337, i64 56
  %1343 = load i32, ptr %1342, align 8, !tbaa !217
  %1344 = icmp slt i32 %1343, 2
  br label %1345

1345:                                             ; preds = %1341, %1332
  %1346 = phi i1 [ true, %1332 ], [ %1344, %1341 ]
  %1347 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1348 = load i32, ptr %1347, align 8, !tbaa !647
  %1349 = load ptr, ptr %118, align 8, !tbaa !164
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 2
  %1351 = load i8, ptr %1350, align 2, !tbaa !521, !range !171, !noundef !172
  %1352 = trunc nuw i8 %1351 to i1
  %1353 = getelementptr inbounds nuw i8, ptr %1349, i64 24
  %1354 = load float, ptr %1353, align 8, !tbaa !648
  %1355 = load ptr, ptr %116, align 8, !tbaa !218
  %1356 = load ptr, ptr %1298, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1335, ptr nonnull %1336, i1 noundef zeroext %spec.select, i1 noundef zeroext %1346, i32 noundef %1348, i1 noundef zeroext %1352, i32 noundef %.0666, float noundef %1354, ptr noundef %1355, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1356)
          to label %1357 unwind label %1368

1357:                                             ; preds = %1345
  %1358 = load ptr, ptr %118, align 8, !tbaa !164
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 12
  %1360 = load float, ptr %1359, align 4, !tbaa !649
  %1361 = load i8, ptr %764, align 8, !tbaa !509, !range !171, !noundef !172
  %1362 = trunc nuw i8 %1361 to i1
  br i1 %1362, label %1363, label %1392

1363:                                             ; preds = %1357
  %1364 = load ptr, ptr %167, align 8, !tbaa !173
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 32
  %1366 = load ptr, ptr %1365, align 8, !tbaa !174
  %1367 = icmp eq ptr %1366, null
  br i1 %1367, label %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959

1368:                                             ; preds = %1345
  %1369 = landingpad { ptr, i32 }
          cleanup
  br label %4257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959: ; preds = %1363
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #25
  %1370 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1370, i8 0, i64 24, i1 false)
  %1371 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1371, ptr %56, align 8, !tbaa !177
  %1372 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1372, align 8, !tbaa !12
  %1373 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1373, align 8, !tbaa !178
  %1374 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962 unwind label %1384

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959
  %1375 = load ptr, ptr %1366, align 8, !tbaa !181
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 16
  %1377 = load ptr, ptr %1376, align 8
  invoke void %1377(ptr noundef nonnull align 8 dereferenceable(8) %1366, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964 unwind label %1384

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962
  %1378 = load ptr, ptr %56, align 8, !tbaa !4
  %1379 = icmp eq ptr %1378, %1371
  br i1 %1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i966: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964
  %1380 = load i64, ptr %1372, align 8, !tbaa !12
  %1381 = icmp ult i64 %1380, 16
  call void @llvm.assume(i1 %1381)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964
  %1382 = load i64, ptr %1371, align 8, !tbaa !13
  %1383 = add i64 %1382, 1
  call void @_ZdlPvm(ptr noundef %1378, i64 noundef %1383) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit967

_ZN3gmx14LogEntryWriterD2Ev.exit967:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %1392

1384:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = load ptr, ptr %56, align 8, !tbaa !4
  %1387 = icmp eq ptr %1386, %1371
  br i1 %1387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i969: ; preds = %1384
  %1388 = load i64, ptr %1372, align 8, !tbaa !12
  %1389 = icmp ult i64 %1388, 16
  call void @llvm.assume(i1 %1389)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i968: ; preds = %1384
  %1390 = load i64, ptr %1371, align 8, !tbaa !13
  %1391 = add i64 %1390, 1
  call void @_ZdlPvm(ptr noundef %1386, i64 noundef %1391) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit970

_ZN3gmx14LogEntryWriterD2Ev.exit970:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i969
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %.body972

1392:                                             ; preds = %1357, %1363, %_ZN3gmx14LogEntryWriterD2Ev.exit967
  %.01334 = phi float [ %1360, %1357 ], [ -1.000000e+00, %1363 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit967 ]
  %1393 = load i32, ptr %1347, align 8, !tbaa !647
  %1394 = icmp eq i32 %1393, 0
  %1395 = load ptr, ptr %169, align 8, !tbaa !184
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 60
  %1397 = load i32, ptr %1396, align 4, !tbaa !199
  %1398 = icmp eq i32 %1397, 0
  br i1 %1398, label %1403, label %1399

1399:                                             ; preds = %1392
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 56
  %1401 = load i32, ptr %1400, align 8, !tbaa !217
  %1402 = icmp slt i32 %1401, 2
  br label %1403

1403:                                             ; preds = %1399, %1392
  %1404 = phi i1 [ true, %1392 ], [ %1402, %1399 ]
  %1405 = load ptr, ptr %118, align 8, !tbaa !164
  %1406 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc971 unwind label %1468

.noexc971:                                        ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %1405, i64 3
  %1408 = load i8, ptr %1407, align 1, !tbaa !159, !range !171, !noalias !650, !noundef !172
  %1409 = trunc nuw i8 %1408 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1406, ptr nonnull %23, i1 noundef zeroext %spec.select, i1 noundef zeroext %1394, i1 noundef zeroext %1404, i1 noundef zeroext %1409, float noundef %.01334)
          to label %1412 unwind label %1410, !noalias !650

1410:                                             ; preds = %.noexc971
  %1411 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef 24) #24, !noalias !650
  br label %.body972

1412:                                             ; preds = %.noexc971
  %1413 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1414 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1415 = load ptr, ptr %169, align 8, !tbaa !184
  %1416 = getelementptr inbounds nuw i8, ptr %1415, i64 60
  %1417 = load i32, ptr %1416, align 4, !tbaa !199
  %1418 = icmp eq i32 %1417, 0
  br i1 %1418, label %1423, label %1419

1419:                                             ; preds = %1412
  %1420 = getelementptr inbounds nuw i8, ptr %1415, i64 56
  %1421 = load i32, ptr %1420, align 8, !tbaa !217
  %1422 = icmp slt i32 %1421, 2
  br label %1423

1423:                                             ; preds = %1419, %1412
  %1424 = phi i1 [ true, %1412 ], [ %1422, %1419 ]
  %1425 = load ptr, ptr %118, align 8, !tbaa !164
  %1426 = load ptr, ptr %167, align 8, !tbaa !173
  %1427 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc975 unwind label %1470

.noexc975:                                        ; preds = %1423
  %1428 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1429 = getelementptr inbounds nuw i8, ptr %1425, i64 32
  %1430 = load i64, ptr %1414, align 8, !tbaa !517, !noalias !653
  %1431 = load i8, ptr %1429, align 1, !tbaa !159, !range !171, !noalias !653, !noundef !172
  %1432 = trunc nuw i8 %1431 to i1
  %1433 = load float, ptr %1428, align 4, !tbaa !158, !noalias !653
  %1434 = load ptr, ptr %360, align 8, !tbaa !504, !noalias !653
  %1435 = load ptr, ptr %1298, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1427, ptr nonnull %1413, i1 noundef zeroext false, i64 noundef %1430, i1 noundef zeroext %1424, i1 noundef zeroext %1432, float noundef %1433, ptr noundef nonnull align 8 dereferenceable(40) %1426, ptr noundef %1434, ptr noundef %1435)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1436, !noalias !653

1436:                                             ; preds = %.noexc975
  %1437 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1427, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc975
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  %1438 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i978 = icmp eq ptr %1438, null
  br i1 %.not.i978, label %1450, label %1439

1439:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1440 = getelementptr inbounds nuw i8, ptr %1438, i64 112
  %1441 = load ptr, ptr %1440, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1441, null
  br i1 %.not.i.i, label %1450, label %1442

1442:                                             ; preds = %1439
  %1443 = getelementptr inbounds nuw i8, ptr %1438, i64 8
  %1444 = load i32, ptr %1443, align 8, !tbaa !657
  %1445 = getelementptr inbounds nuw i8, ptr %1438, i64 12
  %1446 = load i32, ptr %1445, align 4, !tbaa !658
  %1447 = sub nsw i32 %1444, %1446
  %1448 = icmp sgt i32 %1447, 1
  %1449 = zext i1 %1448 to i8
  br label %1450

1450:                                             ; preds = %1442, %1439, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ 0, %1439 ], [ %1449, %1442 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1451 = phi ptr [ null, %1439 ], [ %1441, %1442 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1452 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1451, ptr %1452, align 8, !tbaa !661
  %1453 = getelementptr inbounds nuw i8, ptr %1438, i64 60
  %1454 = load i32, ptr %1453, align 4, !tbaa !199
  %1455 = icmp eq i32 %1454, 0
  br i1 %1455, label %1460, label %1456

1456:                                             ; preds = %1450
  %1457 = getelementptr inbounds nuw i8, ptr %1438, i64 56
  %1458 = load i32, ptr %1457, align 8, !tbaa !217
  %1459 = icmp sgt i32 %1458, 1
  br i1 %1459, label %1474, label %1460

1460:                                             ; preds = %1456, %1450
  %1461 = load ptr, ptr %288, align 8, !tbaa !236
  %.not1546 = icmp eq ptr %1461, null
  %or.cond9 = select i1 %.not1546, i1 true, i1 %283
  br i1 %or.cond9, label %1474, label %1462

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %167, align 8, !tbaa !173
  %1464 = load i64, ptr %1414, align 8, !tbaa !620
  %1465 = trunc i64 %1464 to i32
  %1466 = load i64, ptr %1065, align 8, !tbaa !338
  %1467 = trunc i64 %1466 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1461, ptr noundef nonnull %1438, ptr noundef nonnull align 8 dereferenceable(40) %1463, i1 noundef zeroext %spec.select, i32 noundef %1465, i32 noundef %1467)
          to label %1474 unwind label %1472

1468:                                             ; preds = %1403
  %1469 = landingpad { ptr, i32 }
          cleanup
  br label %.body972

1470:                                             ; preds = %1423
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186

1472:                                             ; preds = %1462
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1474:                                             ; preds = %1456, %1460, %1462
  %.not12 = xor i1 %386, true
  %1475 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %377, i64 18
  %1477 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %283, true
  %1478 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1479 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1480 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1481 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1482 = getelementptr inbounds nuw i8, ptr %1406, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1485 = getelementptr inbounds nuw i8, ptr %446, i64 520
  %1486 = getelementptr inbounds nuw i8, ptr %446, i64 528
  %1487 = getelementptr inbounds nuw i8, ptr %446, i64 448
  %1488 = getelementptr inbounds nuw i8, ptr %446, i64 456
  %1489 = getelementptr inbounds nuw i8, ptr %446, i64 496
  %1490 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %446, i64 504
  %1492 = getelementptr inbounds nuw i8, ptr %377, i64 13
  %1493 = getelementptr inbounds nuw i8, ptr %377, i64 15
  %1494 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %1406, i64 17
  %1497 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i1014 = icmp ne i32 %1001, 0
  %1498 = sext i32 %1001 to i64
  %1499 = sext i32 %171 to i64
  %.not.i1017 = icmp ne i32 %171, 0
  %1500 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1501 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1502 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1503 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1504 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i1029 = icmp eq i32 %171, 0
  %1505 = getelementptr inbounds nuw i8, ptr %377, i64 23
  %1506 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1507 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1509 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1510 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1512 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1513 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1516 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1520 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1522 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1523 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1525 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1526 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1527 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1529 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1530 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1531 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1532 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1540 = getelementptr inbounds nuw i8, ptr %1427, i64 8
  %1541 = getelementptr inbounds nuw i8, ptr %1406, i64 16
  %1542 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %1543 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1544 = getelementptr inbounds nuw i8, ptr %446, i64 144
  %1545 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1547 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1549 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1551 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1554 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1559 = getelementptr inbounds nuw i8, ptr %446, i64 22
  %1560 = getelementptr inbounds nuw i8, ptr %446, i64 152
  %1561 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %446, i64 160
  %1563 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1564 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1565 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1566 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1568 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1571 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1572 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1573 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1574 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1575 = getelementptr inbounds nuw i8, ptr %446, i64 424
  %1576 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1577 = getelementptr inbounds nuw i8, ptr %446, i64 432
  %1578 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1579 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %377, i64 17
  %1585 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1587 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1588 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1589 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1590 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1121 = icmp ne i32 %.0666, 0
  %or.cond1558.not = select i1 %spec.select, i1 %.not.i1121, i1 false
  %1591 = sext i32 %.0666 to i64
  %1592 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1593 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1596 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1597 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1599 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1600 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1601 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1602 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1603 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1604 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1605 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1607 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1608 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1609 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1613 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1614 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1615 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1616 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1617 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1618 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1619 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1620 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1621 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1622 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1623 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1624 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1625 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1627 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1628 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1629 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1630 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1631 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1632 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1633 = getelementptr inbounds nuw i8, ptr %1427, i64 9
  br label %1634

1634:                                             ; preds = %1474, %4126
  %.01643 = phi i1 [ true, %1474 ], [ false, %4126 ]
  %.05831642 = phi i8 [ 0, %1474 ], [ %.1, %4126 ]
  %.05851641 = phi i8 [ 0, %1474 ], [ %.1586, %4126 ]
  %.05871640 = phi i1 [ false, %1474 ], [ %.1588.shrunk, %4126 ]
  %.05891639 = phi i32 [ 0, %1474 ], [ %.1590, %4126 ]
  %.05911638 = phi i1 [ false, %1474 ], [ %.1592, %4126 ]
  %.06691637 = phi i64 [ 0, %1474 ], [ %4098, %4126 ]
  %.06741636 = phi i8 [ 0, %1474 ], [ %.1675, %4126 ]
  %.015041635 = phi i1 [ %1333, %1474 ], [ false, %4126 ]
  %1635 = load i32, ptr %1347, align 8, !tbaa !647
  %1636 = icmp sgt i32 %1635, 0
  br i1 %1636, label %1637, label %.thread1511

1637:                                             ; preds = %1634
  %1638 = load i64, ptr %47, align 8, !tbaa !517
  %1639 = zext nneg i32 %1635 to i64
  %1640 = srem i64 %1638, %1639
  %1641 = icmp eq i64 %1640, 0
  %or.cond11 = select i1 %918, i1 %1641, i1 false
  br i1 %or.cond11, label %1642, label %.thread1511

1642:                                             ; preds = %1637
  %or.cond14 = or i1 %.01643, %.not12
  br i1 %or.cond14, label %1656, label %1643

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %530, align 8, !tbaa !337
  %1645 = getelementptr inbounds nuw i8, ptr %1644, i64 416
  %1646 = load ptr, ptr %1645, align 8, !tbaa !571
  %1647 = getelementptr inbounds nuw i8, ptr %1644, i64 440
  %1648 = load ptr, ptr %1647, align 8, !tbaa !587
  %1649 = ptrtoint ptr %1648 to i64
  %1650 = ptrtoint ptr %1646 to i64
  %1651 = sub i64 %1649, %1650
  %1652 = getelementptr inbounds i8, ptr %1646, i64 %1651
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %1646, ptr %1652, i32 noundef 0, ptr noundef null)
          to label %1653 unwind label %1654

1653:                                             ; preds = %1643
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %1656 unwind label %1654

1654:                                             ; preds = %1695, %1673, %1653, %1643
  %1655 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1656:                                             ; preds = %1653, %1642
  %1657 = load ptr, ptr %42, align 8, !tbaa !523
  %1658 = load ptr, ptr %169, align 8, !tbaa !184
  %1659 = load ptr, ptr %118, align 8, !tbaa !164
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 48
  %1661 = load i8, ptr %1660, align 8, !tbaa !662, !range !171, !noundef !172
  %1662 = trunc nuw i8 %1661 to i1
  br i1 %1662, label %1663, label %1673

1663:                                             ; preds = %1656
  %1664 = getelementptr inbounds nuw i8, ptr %1658, i64 60
  %1665 = load i32, ptr %1664, align 4, !tbaa !199
  %1666 = icmp eq i32 %1665, 0
  br i1 %1666, label %1671, label %1667

1667:                                             ; preds = %1663
  %1668 = getelementptr inbounds nuw i8, ptr %1658, i64 56
  %1669 = load i32, ptr %1668, align 8, !tbaa !217
  %1670 = icmp sgt i32 %1669, 1
  br i1 %1670, label %1673, label %1671

1671:                                             ; preds = %1667, %1663
  %1672 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1673

1673:                                             ; preds = %1671, %1667, %1656
  %1674 = phi ptr [ %1672, %1671 ], [ null, %1667 ], [ null, %1656 ]
  %1675 = load ptr, ptr %116, align 8, !tbaa !218
  %1676 = load ptr, ptr %167, align 8, !tbaa !173
  %1677 = load ptr, ptr %284, align 8, !tbaa !233
  %1678 = load ptr, ptr %530, align 8, !tbaa !337
  %1679 = getelementptr inbounds nuw i8, ptr %1678, i64 416
  %1680 = load ptr, ptr %1679, align 8, !tbaa !571
  store ptr %1680, ptr %58, align 8, !tbaa !663
  %1681 = getelementptr inbounds nuw i8, ptr %1678, i64 440
  %1682 = load ptr, ptr %1681, align 8, !tbaa !587
  %1683 = ptrtoint ptr %1682 to i64
  %1684 = ptrtoint ptr %1680 to i64
  %1685 = sub i64 %1683, %1684
  %1686 = getelementptr inbounds i8, ptr %1680, i64 %1685
  store ptr %1686, ptr %1475, align 8, !tbaa !663
  %1687 = getelementptr inbounds nuw i8, ptr %1678, i64 52
  %1688 = load ptr, ptr %360, align 8, !tbaa !269
  %1689 = load i64, ptr %47, align 8, !tbaa !517
  %1690 = load i8, ptr %1476, align 1, !tbaa !665, !range !171, !noundef !172
  %1691 = trunc nuw i8 %1690 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1657, ptr noundef %1658, ptr noundef %1674, ptr noundef %1675, ptr noundef nonnull align 8 dereferenceable(40) %1676, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1677, ptr noundef nonnull %1687, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1688, i64 noundef %1689, i64 noundef %.06691637, ptr noundef nonnull %22, i1 noundef zeroext %1691)
          to label %.thread1511 unwind label %1654

.thread1511:                                      ; preds = %1634, %1673, %1637
  %1692 = phi i1 [ true, %1673 ], [ %1641, %1637 ], [ false, %1634 ]
  %1693 = load ptr, ptr %360, align 8, !tbaa !269
  %1694 = icmp eq ptr %1693, null
  br i1 %1694, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980, label %1695

1695:                                             ; preds = %.thread1511
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1693)
          to label %.noexc979 unwind label %1654

.noexc979:                                        ; preds = %1695
  %1696 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1697 = extractvalue { i32, i32 } %1696, 0
  %1698 = extractvalue { i32, i32 } %1696, 1
  %1699 = zext i32 %1697 to i64
  %1700 = zext i32 %1698 to i64
  %1701 = shl nuw i64 %1700, 32
  %1702 = or disjoint i64 %1701, %1699
  %1703 = getelementptr inbounds nuw i8, ptr %1693, i64 40
  store i64 %1702, ptr %1703, align 8, !tbaa !623
  %1704 = getelementptr inbounds nuw i8, ptr %1693, i64 2584
  %1705 = load ptr, ptr %1704, align 8, !tbaa !626
  %1706 = getelementptr inbounds nuw i8, ptr %1693, i64 2592
  %1707 = load ptr, ptr %1706, align 8, !tbaa !626
  %1708 = icmp eq ptr %1705, %1707
  br i1 %1708, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980, label %1709

1709:                                             ; preds = %.noexc979
  %1710 = getelementptr inbounds nuw i8, ptr %1693, i64 2608
  %1711 = load i32, ptr %1710, align 8, !tbaa !628
  %1712 = add nsw i32 %1711, 1
  store i32 %1712, ptr %1710, align 8, !tbaa !628
  %1713 = icmp eq i32 %1712, 3
  br i1 %1713, label %1714, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980

1714:                                             ; preds = %1709
  %1715 = getelementptr inbounds nuw i8, ptr %1693, i64 2612
  %1716 = load i32, ptr %1715, align 4, !tbaa !644
  %1717 = mul nsw i32 %1716, 60
  %1718 = sext i32 %1717 to i64
  %1719 = getelementptr %struct.wallcc_t, ptr %1705, i64 %1718
  %1720 = getelementptr i8, ptr %1719, i64 24
  %1721 = load i32, ptr %1720, align 8, !tbaa !666
  %1722 = add nsw i32 %1721, 1
  store i32 %1722, ptr %1720, align 8, !tbaa !666
  %1723 = getelementptr inbounds nuw i8, ptr %1693, i64 2616
  %1724 = load i64, ptr %1723, align 8, !tbaa !645
  %1725 = sub i64 %1702, %1724
  %1726 = getelementptr i8, ptr %1719, i64 32
  %1727 = load i64, ptr %1726, align 8, !tbaa !667
  %1728 = add i64 %1725, %1727
  store i64 %1728, ptr %1726, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980: ; preds = %1714, %1709, %.noexc979, %.thread1511
  %1729 = load i64, ptr %1414, align 8, !tbaa !620
  %1730 = icmp eq i64 %.06691637, %1729
  %1731 = load i64, ptr %47, align 8, !tbaa !517
  %1732 = sitofp i64 %1731 to double
  %1733 = load double, ptr %523, align 8, !tbaa !379
  %1734 = call double @llvm.fmuladd.f64(double %1732, double %1733, double %109)
  %1735 = load i32, ptr %243, align 4, !tbaa !219
  %.not751 = icmp eq i32 %1735, 0
  br i1 %.not751, label %1736, label %1739

1736:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980
  %1737 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %1738 = trunc nuw i8 %1737 to i1
  br i1 %1738, label %1739, label %_Z11do_per_stepll.exit.thread

1739:                                             ; preds = %1736, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %59) #25
  %1740 = load ptr, ptr %248, align 8, !tbaa !221
  %1741 = load ptr, ptr %530, align 8, !tbaa !337
  %1742 = getelementptr inbounds nuw i8, ptr %1741, i64 20
  %1743 = load i32, ptr %1742, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1731, ptr noundef nonnull align 8 dereferenceable(288) %1740, i32 noundef %1743)
          to label %1744 unwind label %1758

1744:                                             ; preds = %1739
  %1745 = load ptr, ptr %530, align 8, !tbaa !337
  %1746 = getelementptr inbounds nuw i8, ptr %1745, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1746, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  %1747 = load ptr, ptr %1477, align 8, !tbaa !510
  %1748 = load i32, ptr %1747, align 8, !tbaa !511
  %.not.i981 = icmp eq i32 %1748, 0
  %.pre1686 = load i64, ptr %47, align 8
  br i1 %.not.i981, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1744
  %1749 = sext i32 %1748 to i64
  %1750 = srem i64 %.pre1686, %1749
  %1751 = icmp eq i64 %1750, 0
  br i1 %1751, label %1752, label %_Z11do_per_stepll.exit.thread

1752:                                             ; preds = %_Z11do_per_stepll.exit
  %1753 = load i8, ptr %764, align 8, !tbaa !509, !range !171, !noundef !172
  %1754 = trunc nuw i8 %1753 to i1
  br i1 %1754, label %1755, label %_Z11do_per_stepll.exit.thread

1755:                                             ; preds = %1752
  %1756 = xor i1 %.01643, true
  %1757 = zext i1 %1756 to i8
  br label %_Z11do_per_stepll.exit.thread

1758:                                             ; preds = %1739
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1760:                                             ; preds = %1772
  %1761 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z11do_per_stepll.exit.thread:                    ; preds = %1744, %_Z11do_per_stepll.exit, %1752, %1755, %1736
  %1762 = phi i64 [ %1731, %1736 ], [ %.pre1686, %1752 ], [ %.pre1686, %_Z11do_per_stepll.exit ], [ %.pre1686, %1755 ], [ %.pre1686, %1744 ]
  %.1 = phi i8 [ %.05831642, %1736 ], [ 0, %1752 ], [ 0, %_Z11do_per_stepll.exit ], [ %1757, %1755 ], [ 0, %1744 ]
  %1763 = icmp slt i64 %1762, 1
  %or.cond16 = select i1 %not., i1 true, i1 %1763
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %1730
  br i1 %or.cond18, label %_Z11do_per_stepll.exit984, label %1764

1764:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1765 = load ptr, ptr %280, align 8, !tbaa !230
  %1766 = load i32, ptr %1765, align 4, !tbaa !231
  %.not.i982 = icmp eq i32 %1766, 0
  br i1 %.not.i982, label %_Z11do_per_stepll.exit984, label %1767

1767:                                             ; preds = %1764
  %1768 = sext i32 %1766 to i64
  %1769 = srem i64 %1762, %1768
  %1770 = icmp eq i64 %1769, 0
  br label %_Z11do_per_stepll.exit984

_Z11do_per_stepll.exit984:                        ; preds = %1767, %1764, %_Z11do_per_stepll.exit.thread
  %1771 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1770, %1767 ], [ false, %1764 ]
  br i1 %278, label %1772, label %1775

1772:                                             ; preds = %_Z11do_per_stepll.exit984
  %1773 = fptrunc double %1734 to float
  %1774 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1773, ptr noundef %1774, ptr noundef nonnull %30)
          to label %1775 unwind label %1760

1775:                                             ; preds = %1772, %_Z11do_per_stepll.exit984
  %1776 = load i32, ptr %1003, align 8, !tbaa !596
  %.not752 = icmp eq i32 %1776, 2
  br i1 %.not752, label %._Z11do_per_stepll.exit987_crit_edge, label %1777

._Z11do_per_stepll.exit987_crit_edge:             ; preds = %1775
  %.pre1687.pre = load i64, ptr %47, align 8, !tbaa !517
  br label %_Z11do_per_stepll.exit987

1777:                                             ; preds = %1775
  %1778 = load i32, ptr %1478, align 4, !tbaa !670
  %.not.i985 = icmp eq i32 %1778, 0
  %.pre1687.pre1713 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %.not.i985, label %_Z11do_per_stepll.exit987, label %1779

1779:                                             ; preds = %1777
  %1780 = sext i32 %1778 to i64
  %1781 = srem i64 %.pre1687.pre1713, %1780
  %1782 = icmp eq i64 %1781, 0
  br label %_Z11do_per_stepll.exit987

_Z11do_per_stepll.exit987:                        ; preds = %._Z11do_per_stepll.exit987_crit_edge, %1779, %1777
  %.pre1687 = phi i64 [ %.pre1687.pre, %._Z11do_per_stepll.exit987_crit_edge ], [ %.pre1687.pre1713, %1779 ], [ %.pre1687.pre1713, %1777 ]
  %1783 = phi i1 [ false, %._Z11do_per_stepll.exit987_crit_edge ], [ %1782, %1779 ], [ false, %1777 ]
  %or.cond20 = select i1 %.01643, i1 true, i1 %1692
  %1784 = trunc nuw i8 %.05851641 to i1
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %1784
  %spec.select837 = or i1 %.05871640, %or.cond22
  br i1 %1730, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1785

1785:                                             ; preds = %_Z11do_per_stepll.exit987
  %1786 = load ptr, ptr %55, align 8, !tbaa !671
  %1787 = load ptr, ptr %1786, align 8, !tbaa !673
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 1
  %1789 = load i8, ptr %1788, align 1, !tbaa !162
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1789, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1790
  ]

1790:                                             ; preds = %1785
  %1791 = getelementptr inbounds nuw i8, ptr %1786, i64 32
  %1792 = load i32, ptr %1791, align 8, !tbaa !681
  %1793 = icmp eq i32 %1792, 0
  br i1 %1793, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1794

1794:                                             ; preds = %1790
  %1795 = sext i32 %1792 to i64
  %1796 = srem i64 %.pre1687, %1795
  %1797 = icmp eq i64 %1796, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1785
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1794, %1790, %1785, %_Z11do_per_stepll.exit987
  %1798 = phi i1 [ true, %_Z11do_per_stepll.exit987 ], [ true, %1785 ], [ true, %1790 ], [ %1797, %1794 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1799 = load i32, ptr %1479, align 4, !tbaa !682
  %.not.i988 = icmp eq i32 %1799, 0
  br i1 %.not.i988, label %_Z11do_per_stepll.exit990.thread, label %_Z11do_per_stepll.exit990

_Z11do_per_stepll.exit990:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1800 = sext i32 %1799 to i64
  %1801 = srem i64 %.pre1687, %1800
  %1802 = icmp eq i64 %1801, 0
  br i1 %1802, label %1805, label %_Z11do_per_stepll.exit990.thread

_Z11do_per_stepll.exit990.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit990
  %1803 = load i32, ptr %339, align 8
  %1804 = icmp eq i32 %1803, 2
  %or.cond839 = select i1 %.01643, i1 %1804, i1 false
  %spec.select856 = select i1 %or.cond839, i1 true, i1 %1798
  br label %1805

1805:                                             ; preds = %_Z11do_per_stepll.exit990.thread, %_Z11do_per_stepll.exit990
  %1806 = phi i1 [ true, %_Z11do_per_stepll.exit990 ], [ %spec.select856, %_Z11do_per_stepll.exit990.thread ]
  %1807 = load ptr, ptr %118, align 8, !tbaa !164
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 48
  %1809 = load i8, ptr %1808, align 8, !tbaa !662, !range !171, !noundef !172
  %1810 = trunc nuw i8 %1809 to i1
  br i1 %1810, label %1811, label %1817

1811:                                             ; preds = %1805
  %1812 = getelementptr inbounds nuw i8, ptr %1807, i64 52
  %1813 = load i32, ptr %1812, align 4, !tbaa !683
  %1814 = sext i32 %1813 to i64
  %1815 = srem i64 %.pre1687, %1814
  %1816 = icmp eq i64 %1815, 0
  %or.cond24 = or i1 %.01643, %1816
  %spec.select840 = select i1 %or.cond24, i1 true, i1 %1798
  br label %1817

1817:                                             ; preds = %1811, %1805
  %1818 = phi i1 [ false, %1805 ], [ %spec.select840, %1811 ]
  %or.cond26 = select i1 %386, i1 %spec.select837, i1 false
  %or.cond26.not = xor i1 %or.cond26, true
  %or.cond28 = or i1 %.01643, %or.cond26.not
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1784
  br i1 %or.cond30, label %1846, label %1819

1819:                                             ; preds = %1817
  %1820 = trunc nuw i8 %.06741636 to i1
  br i1 %1820, label %1821, label %1824

1821:                                             ; preds = %1819
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %1824 unwind label %1822

1822:                                             ; preds = %1845, %1844, %1834, %1824, %1821
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1824:                                             ; preds = %1819, %1821
  %1825 = load ptr, ptr %530, align 8, !tbaa !337
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 456
  %1827 = load ptr, ptr %1826, align 8, !tbaa !571
  %1828 = getelementptr inbounds nuw i8, ptr %1825, i64 480
  %1829 = load ptr, ptr %1828, align 8, !tbaa !587
  %1830 = ptrtoint ptr %1829 to i64
  %1831 = ptrtoint ptr %1827 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = getelementptr inbounds i8, ptr %1827, i64 %1832
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %1827, ptr %1833, i32 noundef 0)
          to label %1834 unwind label %1822

1834:                                             ; preds = %1824
  %1835 = load ptr, ptr %530, align 8, !tbaa !337
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 416
  %1837 = load ptr, ptr %1836, align 8, !tbaa !571
  %1838 = getelementptr inbounds nuw i8, ptr %1835, i64 440
  %1839 = load ptr, ptr %1838, align 8, !tbaa !587
  %1840 = ptrtoint ptr %1839 to i64
  %1841 = ptrtoint ptr %1837 to i64
  %1842 = sub i64 %1840, %1841
  %1843 = getelementptr inbounds i8, ptr %1837, i64 %1842
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %1837, ptr %1843, i32 noundef 0, ptr noundef null)
          to label %1844 unwind label %1822

1844:                                             ; preds = %1834
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %1845 unwind label %1822

1845:                                             ; preds = %1844
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %1846 unwind label %1822

1846:                                             ; preds = %1845, %1817
  %1847 = load ptr, ptr %1480, align 8, !tbaa !341
  %.not753 = icmp eq ptr %1847, null
  br i1 %.not753, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1848

1848:                                             ; preds = %1846
  %1849 = load i64, ptr %47, align 8, !tbaa !517
  %1850 = load i32, ptr %1481, align 4, !tbaa !684
  %.not.i991 = icmp eq i32 %1850, 0
  br i1 %.not.i991, label %_Z11do_per_stepll.exit993.thread, label %_Z11do_per_stepll.exit993

_Z11do_per_stepll.exit993:                        ; preds = %1848
  %1851 = sext i32 %1850 to i64
  %1852 = srem i64 %1849, %1851
  %1853 = icmp eq i64 %1852, 0
  br i1 %1853, label %1859, label %_Z11do_per_stepll.exit993.thread

_Z11do_per_stepll.exit993.thread:                 ; preds = %1848, %_Z11do_per_stepll.exit993
  %1854 = load i8, ptr %1482, align 8, !tbaa !685, !range !171, !noundef !172
  %1855 = trunc nuw i8 %1854 to i1
  br i1 %1855, label %1859, label %1856

1856:                                             ; preds = %_Z11do_per_stepll.exit993.thread
  %1857 = srem i64 %1849, 1000
  %1858 = icmp eq i64 %1857, 0
  br label %1859

1859:                                             ; preds = %_Z11do_per_stepll.exit993, %_Z11do_per_stepll.exit993.thread, %1856
  %.ph = phi i1 [ %1858, %1856 ], [ true, %_Z11do_per_stepll.exit993 ], [ true, %_Z11do_per_stepll.exit993.thread ]
  %1860 = load ptr, ptr %360, align 8, !tbaa !269
  %1861 = icmp eq ptr %1860, null
  br i1 %1861, label %1896, label %1862

1862:                                             ; preds = %1859
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1860)
          to label %.noexc995 unwind label %1958

.noexc995:                                        ; preds = %1862
  %1863 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1864 = extractvalue { i32, i32 } %1863, 0
  %1865 = extractvalue { i32, i32 } %1863, 1
  %1866 = zext i32 %1864 to i64
  %1867 = zext i32 %1865 to i64
  %1868 = shl nuw i64 %1867, 32
  %1869 = or disjoint i64 %1868, %1866
  %1870 = getelementptr inbounds nuw i8, ptr %1860, i64 160
  store i64 %1869, ptr %1870, align 8, !tbaa !623
  %1871 = getelementptr inbounds nuw i8, ptr %1860, i64 2584
  %1872 = load ptr, ptr %1871, align 8, !tbaa !626
  %1873 = getelementptr inbounds nuw i8, ptr %1860, i64 2592
  %1874 = load ptr, ptr %1873, align 8, !tbaa !626
  %1875 = icmp eq ptr %1872, %1874
  br i1 %1875, label %1896, label %1876

1876:                                             ; preds = %.noexc995
  %1877 = getelementptr inbounds nuw i8, ptr %1860, i64 2608
  %1878 = load i32, ptr %1877, align 8, !tbaa !628
  %1879 = add nsw i32 %1878, 1
  store i32 %1879, ptr %1877, align 8, !tbaa !628
  %1880 = icmp eq i32 %1879, 3
  br i1 %1880, label %1881, label %1896

1881:                                             ; preds = %1876
  %1882 = getelementptr inbounds nuw i8, ptr %1860, i64 2612
  %1883 = load i32, ptr %1882, align 4, !tbaa !644
  %1884 = mul nsw i32 %1883, 60
  %1885 = sext i32 %1884 to i64
  %1886 = getelementptr %struct.wallcc_t, ptr %1872, i64 %1885
  %1887 = getelementptr i8, ptr %1886, i64 144
  %1888 = load i32, ptr %1887, align 8, !tbaa !666
  %1889 = add nsw i32 %1888, 1
  store i32 %1889, ptr %1887, align 8, !tbaa !666
  %1890 = getelementptr inbounds nuw i8, ptr %1860, i64 2616
  %1891 = load i64, ptr %1890, align 8, !tbaa !645
  %1892 = sub i64 %1869, %1891
  %1893 = getelementptr i8, ptr %1886, i64 152
  %1894 = load i64, ptr %1893, align 8, !tbaa !667
  %1895 = add i64 %1892, %1894
  store i64 %1895, ptr %1893, align 8, !tbaa !667
  br label %1896

1896:                                             ; preds = %1881, %1876, %.noexc995, %1859
  %1897 = load ptr, ptr %1480, align 8, !tbaa !341
  %1898 = load ptr, ptr %530, align 8, !tbaa !337
  %1899 = getelementptr inbounds nuw i8, ptr %1898, i64 416
  %1900 = load ptr, ptr %1899, align 8, !tbaa !571
  %1901 = getelementptr inbounds nuw i8, ptr %1898, i64 440
  %1902 = load ptr, ptr %1901, align 8, !tbaa !587
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1900 to i64
  %1905 = sub i64 %1903, %1904
  %1906 = getelementptr inbounds i8, ptr %1900, i64 %1905
  %1907 = getelementptr inbounds nuw i8, ptr %1898, i64 456
  %1908 = load ptr, ptr %1907, align 8, !tbaa !571
  %1909 = getelementptr inbounds nuw i8, ptr %1898, i64 480
  %1910 = load ptr, ptr %1909, align 8, !tbaa !587
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = ptrtoint ptr %1908 to i64
  %1913 = sub i64 %1911, %1912
  %1914 = getelementptr inbounds i8, ptr %1908, i64 %1913
  %1915 = getelementptr inbounds nuw i8, ptr %1898, i64 52
  %1916 = load ptr, ptr %106, align 8, !tbaa !14
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  %1918 = load i32, ptr %1917, align 4, !tbaa !183
  %1919 = and i32 %1918, -2
  %switch858 = icmp eq i32 %1919, 10
  %1920 = select i1 %.ph, i32 2, i32 0
  %spec.select859 = select i1 %switch858, i32 0, i32 %1920
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1897, ptr %1900, ptr %1906, ptr %1908, ptr %1914, ptr noundef nonnull %1915, i32 noundef %spec.select859)
          to label %1921 unwind label %1958

1921:                                             ; preds = %1896
  %1922 = load ptr, ptr %360, align 8, !tbaa !269
  %1923 = icmp eq ptr %1922, null
  br i1 %1923, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1924

1924:                                             ; preds = %1921
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1922)
          to label %.noexc999 unwind label %1958

.noexc999:                                        ; preds = %1924
  %1925 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1926 = extractvalue { i32, i32 } %1925, 0
  %1927 = extractvalue { i32, i32 } %1925, 1
  %1928 = zext i32 %1926 to i64
  %1929 = zext i32 %1927 to i64
  %1930 = shl nuw i64 %1929, 32
  %1931 = or disjoint i64 %1930, %1928
  %1932 = getelementptr inbounds nuw i8, ptr %1922, i64 144
  %1933 = getelementptr inbounds nuw i8, ptr %1922, i64 160
  %1934 = load i64, ptr %1933, align 8, !tbaa !623
  %.not.i997 = icmp ult i64 %1931, %1934
  br i1 %.not.i997, label %1937, label %1935

1935:                                             ; preds = %.noexc999
  %1936 = sub nuw i64 %1931, %1934
  br label %1939

1937:                                             ; preds = %.noexc999
  %1938 = getelementptr inbounds nuw i8, ptr %1922, i64 2624
  store i8 1, ptr %1938, align 8, !tbaa !687
  br label %1939

1939:                                             ; preds = %1937, %1935
  %.0.i998 = phi i64 [ %1936, %1935 ], [ 0, %1937 ]
  %1940 = getelementptr inbounds nuw i8, ptr %1922, i64 152
  %1941 = load i64, ptr %1940, align 8, !tbaa !667
  %1942 = add i64 %1941, %.0.i998
  store i64 %1942, ptr %1940, align 8, !tbaa !667
  %1943 = load i32, ptr %1932, align 8, !tbaa !666
  %1944 = add nsw i32 %1943, 1
  store i32 %1944, ptr %1932, align 8, !tbaa !666
  %1945 = getelementptr inbounds nuw i8, ptr %1922, i64 2584
  %1946 = load ptr, ptr %1945, align 8, !tbaa !626
  %1947 = getelementptr inbounds nuw i8, ptr %1922, i64 2592
  %1948 = load ptr, ptr %1947, align 8, !tbaa !626
  %1949 = icmp eq ptr %1946, %1948
  br i1 %1949, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1950

1950:                                             ; preds = %1939
  %1951 = getelementptr inbounds nuw i8, ptr %1922, i64 2608
  %1952 = load i32, ptr %1951, align 8, !tbaa !628
  %1953 = add nsw i32 %1952, -1
  store i32 %1953, ptr %1951, align 8, !tbaa !628
  %1954 = icmp eq i32 %1953, 2
  br i1 %1954, label %1955, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1955:                                             ; preds = %1950
  %1956 = getelementptr inbounds nuw i8, ptr %1922, i64 2612
  store i32 6, ptr %1956, align 4, !tbaa !644
  %1957 = getelementptr inbounds nuw i8, ptr %1922, i64 2616
  store i64 %1931, ptr %1957, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1958:                                             ; preds = %2105, %1924, %1862, %2067, %2062, %2048, %1896
  %1959 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1921, %1955, %1950, %1939, %1846
  %1960 = phi i1 [ false, %1846 ], [ %.ph, %1939 ], [ %.ph, %1950 ], [ %.ph, %1955 ], [ %.ph, %1921 ]
  br i1 %spec.select837, label %1961, label %.critedge

1961:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01643, label %1962, label %1965

1962:                                             ; preds = %1961
  %1963 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %1964 = trunc nuw i8 %1963 to i1
  br i1 %1964, label %2037, label %1965

1965:                                             ; preds = %1962, %1961
  %1966 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1967 unwind label %1980

1967:                                             ; preds = %1965
  br i1 %1966, label %1968, label %1974

1968:                                             ; preds = %1967
  %1969 = load ptr, ptr %116, align 8, !tbaa !218
  %1970 = load i64, ptr %47, align 8, !tbaa !517
  %1971 = load ptr, ptr %530, align 8, !tbaa !337
  %1972 = getelementptr inbounds nuw i8, ptr %1971, i64 52
  %1973 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1969, i64 noundef %1970, ptr noundef nonnull %1972)
          to label %1974 unwind label %1980

1974:                                             ; preds = %1968, %1967
  %1975 = phi i1 [ false, %1967 ], [ %1973, %1968 ]
  %or.cond32 = select i1 %1975, i1 true, i1 %1784
  %or.cond841 = select i1 %386, i1 %or.cond32, i1 false
  br i1 %or.cond841, label %1976, label %1982

1976:                                             ; preds = %1974
  %1977 = load ptr, ptr %36, align 8, !tbaa !508
  %1978 = load ptr, ptr %530, align 8, !tbaa !337
  %1979 = getelementptr inbounds nuw i8, ptr %1978, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1977, i32 noundef 0, ptr noundef nonnull %1979)
          to label %1982 unwind label %1980

1980:                                             ; preds = %2033, %2012, %1991, %1986, %1976, %1968, %1965
  %1981 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1982:                                             ; preds = %1976, %1974
  %1983 = load ptr, ptr %169, align 8, !tbaa !184
  %1984 = getelementptr i8, ptr %1983, i64 112
  %.val885 = load ptr, ptr %1984, align 8, !tbaa !277
  %1985 = icmp ne ptr %.val885, null
  %or.cond34 = and i1 %1975, %1985
  br i1 %or.cond34, label %1986, label %1989

1986:                                             ; preds = %1982
  %1987 = load ptr, ptr %530, align 8, !tbaa !337
  %1988 = load ptr, ptr %812, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val885, ptr noundef %1987, ptr noundef %1988)
          to label %._crit_edge1688 unwind label %1980

._crit_edge1688:                                  ; preds = %1986
  %.pre1689 = load ptr, ptr %169, align 8, !tbaa !184
  %.phi.trans.insert1690 = getelementptr i8, ptr %.pre1689, i64 112
  %.val884.pre = load ptr, ptr %.phi.trans.insert1690, align 8, !tbaa !277
  br label %1989

1989:                                             ; preds = %._crit_edge1688, %1982
  %.val884 = phi ptr [ %.val884.pre, %._crit_edge1688 ], [ %.val885, %1982 ]
  %1990 = phi ptr [ %.pre1689, %._crit_edge1688 ], [ %1983, %1982 ]
  %.not = icmp eq ptr %.val884, null
  br i1 %.not, label %2037, label %1991

1991:                                             ; preds = %1989
  %1992 = load ptr, ptr %116, align 8, !tbaa !218
  %1993 = load ptr, ptr %167, align 8, !tbaa !173
  %1994 = load i64, ptr %47, align 8, !tbaa !517
  %1995 = load ptr, ptr %812, align 8, !tbaa !192
  %1996 = load ptr, ptr %174, align 8, !tbaa !185
  %1997 = load ptr, ptr %355, align 8, !tbaa !254
  %1998 = load ptr, ptr %1483, align 8, !tbaa !339
  %1999 = load ptr, ptr %367, align 8, !tbaa !270
  %2000 = load ptr, ptr %530, align 8, !tbaa !337
  %2001 = load ptr, ptr %444, align 8, !tbaa !334
  %2002 = load ptr, ptr %1484, align 8, !tbaa !340
  %2003 = load ptr, ptr %284, align 8, !tbaa !233
  %2004 = load ptr, ptr %1480, align 8, !tbaa !341
  %2005 = load ptr, ptr %389, align 8, !tbaa !191
  %2006 = load ptr, ptr %1071, align 8, !tbaa !342
  %2007 = load ptr, ptr %360, align 8, !tbaa !269
  %2008 = load i8, ptr %22, align 1, !range !171
  %2009 = trunc nuw i8 %2008 to i1
  %2010 = xor i1 %2009, true
  %2011 = select i1 %1818, i1 %2010, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1992, ptr noundef nonnull align 8 dereferenceable(40) %1993, i64 noundef %1994, ptr noundef nonnull %1990, i1 noundef zeroext %1975, ptr noundef %1995, ptr noundef nonnull align 8 dereferenceable(768) %1996, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %1997, ptr noundef %1998, ptr noundef %1999, ptr noundef %2000, ptr noundef nonnull %33, ptr noundef %2001, ptr noundef %2002, ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, i1 noundef zeroext %2011)
          to label %2012 unwind label %1980

2012:                                             ; preds = %1991
  %2013 = load ptr, ptr %530, align 8, !tbaa !337
  %2014 = load i32, ptr %2013, align 8, !tbaa !343
  %2015 = load ptr, ptr %1485, align 8, !tbaa !371
  %2016 = load ptr, ptr %1486, align 8, !tbaa !374
  %2017 = ptrtoint ptr %2016 to i64
  %2018 = ptrtoint ptr %2015 to i64
  %2019 = sub i64 %2017, %2018
  %2020 = getelementptr inbounds nuw i8, ptr %2015, i64 %2019
  %2021 = load ptr, ptr %1487, align 8, !tbaa !371
  %2022 = load ptr, ptr %1488, align 8, !tbaa !374
  %2023 = ptrtoint ptr %2022 to i64
  %2024 = ptrtoint ptr %2021 to i64
  %2025 = sub i64 %2023, %2024
  %2026 = getelementptr inbounds nuw i8, ptr %2021, i64 %2025
  %2027 = load ptr, ptr %1489, align 8, !tbaa !371
  store ptr %2027, ptr %60, align 8, !tbaa !375
  %2028 = load ptr, ptr %1491, align 8, !tbaa !374
  %2029 = ptrtoint ptr %2028 to i64
  %2030 = ptrtoint ptr %2027 to i64
  %2031 = sub i64 %2029, %2030
  %2032 = getelementptr inbounds nuw i8, ptr %2027, i64 %2031
  store ptr %2032, ptr %1490, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2014, ptr %2015, ptr %2020, ptr %2021, ptr %2026, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2033 unwind label %1980

2033:                                             ; preds = %2012
  %2034 = load ptr, ptr %284, align 8, !tbaa !233
  %2035 = getelementptr inbounds nuw i8, ptr %2034, i64 496
  %2036 = load ptr, ptr %2035, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2036, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %2037 unwind label %1980

2037:                                             ; preds = %1962, %2033, %1989
  %2038 = load i8, ptr %1492, align 1, !tbaa !688, !range !171, !noundef !172
  %2039 = trunc nuw i8 %2038 to i1
  br i1 %2039, label %2040, label %.critedge

2040:                                             ; preds = %2037
  %2041 = load i8, ptr %1493, align 1, !tbaa !689, !range !171, !noundef !172
  %2042 = trunc nuw i8 %2041 to i1
  br i1 %2042, label %2043, label %.critedge

2043:                                             ; preds = %2040
  %2044 = load ptr, ptr %284, align 8, !tbaa !233
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 520
  %2046 = load ptr, ptr %2045, align 8, !tbaa !503
  %.not755 = icmp eq ptr %2046, null
  br i1 %.not755, label %2047, label %2048

2047:                                             ; preds = %2043
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc1000 unwind label %2051

.noexc1000:                                       ; preds = %2047
  unreachable

2048:                                             ; preds = %2043
  %2049 = load ptr, ptr %169, align 8, !tbaa !184
  %2050 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2049, ptr noundef nonnull align 8 dereferenceable(8) %2046, ptr noundef %2050)
          to label %.critedge unwind label %1958

2051:                                             ; preds = %2047
  %2052 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2048, %2040, %2037
  %2053 = load ptr, ptr %169, align 8, !tbaa !184
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 60
  %2055 = load i32, ptr %2054, align 4, !tbaa !199
  %2056 = icmp eq i32 %2055, 0
  br i1 %2056, label %2061, label %2057

2057:                                             ; preds = %.critedge
  %2058 = getelementptr inbounds nuw i8, ptr %2053, i64 56
  %2059 = load i32, ptr %2058, align 8, !tbaa !217
  %2060 = icmp slt i32 %2059, 2
  %or.cond36 = and i1 %1806, %2060
  br i1 %or.cond36, label %2062, label %2065

2061:                                             ; preds = %.critedge
  br i1 %1806, label %2062, label %2065

2062:                                             ; preds = %2057, %2061
  %2063 = load ptr, ptr %116, align 8, !tbaa !218
  %2064 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2063, i64 noundef %2064, double noundef %1734)
          to label %2065 unwind label %1958

2065:                                             ; preds = %2062, %2061, %2057
  %2066 = load i32, ptr %243, align 4, !tbaa !219
  %.not756 = icmp eq i32 %2066, 0
  br i1 %.not756, label %2073, label %2067

2067:                                             ; preds = %2065
  %2068 = load ptr, ptr %444, align 8, !tbaa !334
  %2069 = load ptr, ptr %2068, align 8, !tbaa !335
  %2070 = load ptr, ptr %530, align 8, !tbaa !337
  %2071 = getelementptr inbounds nuw i8, ptr %2070, i64 28
  %2072 = load float, ptr %2071, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2069, float noundef %2072)
          to label %2073 unwind label %1958

2073:                                             ; preds = %2067, %2065
  br i1 %1784, label %2074, label %2102

2074:                                             ; preds = %2073
  %2075 = load ptr, ptr %169, align 8, !tbaa !184
  %2076 = load ptr, ptr %284, align 8, !tbaa !233
  %2077 = load ptr, ptr %260, align 8, !tbaa !226
  %2078 = load ptr, ptr %530, align 8, !tbaa !337
  %2079 = getelementptr inbounds nuw i8, ptr %2078, i64 416
  %2080 = load ptr, ptr %2079, align 8, !tbaa !571
  %2081 = getelementptr inbounds nuw i8, ptr %2078, i64 440
  %2082 = load ptr, ptr %2081, align 8, !tbaa !587
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %2080 to i64
  %2085 = sub i64 %2083, %2084
  %2086 = getelementptr inbounds i8, ptr %2080, i64 %2085
  store ptr %2080, ptr %61, align 8
  store ptr %2086, ptr %1494, align 8
  %2087 = getelementptr inbounds nuw i8, ptr %2078, i64 456
  %2088 = load ptr, ptr %2087, align 8, !tbaa !571
  %2089 = getelementptr inbounds nuw i8, ptr %2078, i64 480
  %2090 = load ptr, ptr %2089, align 8, !tbaa !587
  %2091 = ptrtoint ptr %2090 to i64
  %2092 = ptrtoint ptr %2088 to i64
  %2093 = sub i64 %2091, %2092
  %2094 = getelementptr inbounds i8, ptr %2088, i64 %2093
  store ptr %2088, ptr %62, align 8
  store ptr %2094, ptr %1495, align 8
  %2095 = getelementptr inbounds nuw i8, ptr %2078, i64 52
  %2096 = load ptr, ptr %1071, align 8, !tbaa !342
  %2097 = load ptr, ptr %360, align 8, !tbaa !269
  %2098 = load ptr, ptr %1072, align 8, !tbaa !599
  %2099 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %2075, ptr noundef nonnull %107, ptr noundef %2076, ptr noundef %2077, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2095, ptr noundef nonnull %446, ptr noundef %2096, ptr noundef nonnull %46, ptr noundef %2097, ptr noundef %2098, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2095, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2099, ptr noundef nonnull %32)
          to label %2102 unwind label %2100

2100:                                             ; preds = %2074
  %2101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2102:                                             ; preds = %2074, %2073
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2103 = load i8, ptr %1496, align 1, !tbaa !690, !range !171, !noundef !172
  %2104 = trunc nuw i8 %2103 to i1
  br i1 %2104, label %2105, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2105:                                             ; preds = %2102
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1406, i1 noundef zeroext %spec.select837, i1 noundef zeroext %.01643, i1 noundef zeroext %1798)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1958

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2102, %2105
  %2106 = load i64, ptr %47, align 8, !tbaa !517
  %2107 = load i32, ptr %1497, align 4, !tbaa !691
  %.not.i1006 = icmp eq i32 %2107, 0
  br i1 %.not.i1006, label %_Z11do_per_stepll.exit1008, label %2108

2108:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2109 = sext i32 %2107 to i64
  %2110 = srem i64 %2106, %2109
  %2111 = icmp eq i64 %2110, 0
  br label %_Z11do_per_stepll.exit1008

_Z11do_per_stepll.exit1008:                       ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2108
  %.0.i1007 = phi i1 [ %2111, %2108 ], [ false, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %2112 = or i1 %1798, %.0.i1007
  %or.cond39 = or i1 %1806, %2112
  %2113 = load i32, ptr %395, align 8, !tbaa !276
  %.not.i1009 = icmp eq i32 %2113, 0
  br i1 %.not.i1009, label %_Z11do_per_stepll.exit1011, label %2114

2114:                                             ; preds = %_Z11do_per_stepll.exit1008
  %2115 = sext i32 %2113 to i64
  %2116 = srem i64 %2106, %2115
  %2117 = icmp eq i64 %2116, 0
  br label %_Z11do_per_stepll.exit1011

_Z11do_per_stepll.exit1011:                       ; preds = %_Z11do_per_stepll.exit1008, %2114
  %.0.i1010 = phi i1 [ %2117, %2114 ], [ false, %_Z11do_per_stepll.exit1008 ]
  %2118 = load i32, ptr %154, align 4, !tbaa !183
  %2119 = and i32 %2118, -2
  %switch.i = icmp ne i32 %2119, 10
  %or.cond1536 = or i1 %.015041635, %switch.i
  %2120 = select i1 %.0.i1010, i1 true, i1 %or.cond39
  %or.cond1538 = select i1 %2120, i1 true, i1 %1771
  br i1 %or.cond1536, label %2130, label %2121

2121:                                             ; preds = %_Z11do_per_stepll.exit1011
  br i1 %or.cond1538, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2122

2122:                                             ; preds = %2121
  %2123 = load i32, ptr %521, align 4, !tbaa !479
  %.not.i.i1013 = icmp eq i32 %2123, 0
  br i1 %.not.i.i1013, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2124

2124:                                             ; preds = %2122
  %2125 = load i32, ptr %525, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2125, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2124
  %2126 = sext i32 %2125 to i64
  %2127 = srem i64 %2106, %2126
  %2128 = icmp eq i64 %2127, 0
  br i1 %2128, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2129 = add nsw i64 %2106, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2130:                                             ; preds = %_Z11do_per_stepll.exit1011
  br i1 %or.cond1538, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2131

2131:                                             ; preds = %2130
  %2132 = load i32, ptr %521, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2132, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2133

2133:                                             ; preds = %2131
  %2134 = load i32, ptr %525, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2134, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2133
  %.pre1720 = sext i32 %2134 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1721 = phi i64 [ %.pre1720, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2126, %.thread.i ]
  %.sink12.i = phi i64 [ %2106, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2129, %.thread.i ]
  %2135 = srem i64 %.sink12.i, %.pre-phi1721
  %2136 = icmp eq i64 %2135, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2133, %2131, %2130, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2124, %2122, %2121
  %.pre-phi = phi i1 [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2133 ], [ false, %2131 ], [ true, %2130 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2124 ], [ false, %2122 ], [ true, %2121 ]
  %.0.i1012 = phi i1 [ %2136, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2133 ], [ false, %2131 ], [ true, %2130 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2124 ], [ false, %2122 ], [ true, %2121 ]
  %2137 = load i32, ptr %243, align 4, !tbaa !219
  %.not757 = icmp eq i32 %2137, 0
  br i1 %.not757, label %2138, label %2141

2138:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2139 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %2140 = trunc nuw i8 %2139 to i1
  %brmerge1645.not = and i1 %.not.i1014, %2140
  %.mux = and i1 %.pre-phi, %2140
  br i1 %brmerge1645.not, label %2142, label %_Z11do_per_stepll.exit1016

2141:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i1014, label %2142, label %_Z11do_per_stepll.exit1016

2142:                                             ; preds = %2138, %2141
  %2143 = srem i64 %2106, %1498
  %2144 = icmp eq i64 %2143, 0
  %2145 = or i1 %2144, %.pre-phi
  br label %_Z11do_per_stepll.exit1016

_Z11do_per_stepll.exit1016:                       ; preds = %2138, %2142, %2141
  %2146 = phi i1 [ %.mux, %2138 ], [ %2145, %2142 ], [ %.pre-phi, %2141 ]
  %or.cond42 = or i1 %.0.i1012, %.pre-phi
  %or.cond45 = or i1 %1783, %or.cond42
  br i1 %or.cond45, label %_Z11do_per_stepll.exit1022, label %2147

2147:                                             ; preds = %_Z11do_per_stepll.exit1016
  br i1 %.not.i1017, label %_Z11do_per_stepll.exit1019, label %_Z11do_per_stepll.exit1019.thread

_Z11do_per_stepll.exit1019:                       ; preds = %2147
  %2148 = srem i64 %2106, %1499
  %2149 = icmp eq i64 %2148, 0
  br i1 %2149, label %_Z11do_per_stepll.exit1022, label %_Z11do_per_stepll.exit1019.thread

_Z11do_per_stepll.exit1019.thread:                ; preds = %2147, %_Z11do_per_stepll.exit1019
  %switch861 = icmp eq i32 %2119, 10
  br i1 %switch861, label %2150, label %_Z11do_per_stepll.exit1022

2150:                                             ; preds = %_Z11do_per_stepll.exit1019.thread
  %2151 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2152 unwind label %2178

2152:                                             ; preds = %2150
  %brmerge.not = and i1 %.not.i1017, %2151
  br i1 %brmerge.not, label %2153, label %_Z11do_per_stepll.exit1022

2153:                                             ; preds = %2152
  %2154 = load i64, ptr %47, align 8, !tbaa !517
  %2155 = add nsw i64 %2154, -1
  %2156 = srem i64 %2155, %1499
  %2157 = icmp eq i64 %2156, 0
  br label %_Z11do_per_stepll.exit1022

_Z11do_per_stepll.exit1022:                       ; preds = %2152, %2153, %_Z11do_per_stepll.exit1019.thread, %_Z11do_per_stepll.exit1019, %_Z11do_per_stepll.exit1016
  %2158 = phi i1 [ true, %_Z11do_per_stepll.exit1019 ], [ true, %_Z11do_per_stepll.exit1016 ], [ false, %2152 ], [ false, %_Z11do_per_stepll.exit1019.thread ], [ %2157, %2153 ]
  %2159 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2160 unwind label %2180

2160:                                             ; preds = %_Z11do_per_stepll.exit1022
  %2161 = select i1 %2159, i32 211, i32 209
  %2162 = select i1 %.0.i1012, i32 256, i32 0
  %2163 = select i1 %.pre-phi, i32 512, i32 0
  %2164 = select i1 %2146, i32 1024, i32 0
  %2165 = or disjoint i32 %2162, %2163
  %2166 = or disjoint i32 %2165, %2164
  %2167 = or disjoint i32 %2166, %2161
  %2168 = load i8, ptr %436, align 1, !tbaa !332, !range !171, !noundef !172
  %2169 = trunc nuw i8 %2168 to i1
  br i1 %2169, label %2170, label %2182

2170:                                             ; preds = %2160
  %2171 = load i32, ptr %1500, align 8, !tbaa !692
  %.not.i1023 = icmp eq i32 %2171, 0
  br i1 %.not.i1023, label %_Z11do_per_stepll.exit1025.thread, label %_Z11do_per_stepll.exit1025

_Z11do_per_stepll.exit1025.thread:                ; preds = %2170
  %2172 = or disjoint i32 %2167, 2048
  br label %2182

_Z11do_per_stepll.exit1025:                       ; preds = %2170
  %2173 = sext i32 %2171 to i64
  %2174 = load i64, ptr %47, align 8, !tbaa !517
  %2175 = srem i64 %2174, %2173
  %.fr = freeze i64 %2175
  %2176 = icmp eq i64 %.fr, 0
  %2177 = or disjoint i32 %2167, 2048
  %spec.select1539 = select i1 %2176, i32 %2167, i32 %2177
  br label %2182

2178:                                             ; preds = %2150
  %2179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2180:                                             ; preds = %2187, %_Z11do_per_stepll.exit1022
  %2181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2182:                                             ; preds = %_Z11do_per_stepll.exit1025, %_Z11do_per_stepll.exit1025.thread, %2160
  %.0676 = phi i32 [ %2167, %2160 ], [ %2172, %_Z11do_per_stepll.exit1025.thread ], [ %spec.select1539, %_Z11do_per_stepll.exit1025 ]
  br i1 %spec.select837, label %2183, label %2203

2183:                                             ; preds = %2182
  %2184 = load ptr, ptr %284, align 8, !tbaa !233
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 488
  %2186 = load ptr, ptr %2185, align 8, !tbaa !693
  %.not1547 = icmp eq ptr %2186, null
  br i1 %.not1547, label %2189, label %2187

2187:                                             ; preds = %2183
  %2188 = load ptr, ptr %1484, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2186, ptr noundef nonnull align 8 dereferenceable(2760) %2188)
          to label %._crit_edge1692 unwind label %2180

._crit_edge1692:                                  ; preds = %2187
  %.pre1693 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2189

2189:                                             ; preds = %._crit_edge1692, %2183
  %2190 = phi ptr [ %.pre1693, %._crit_edge1692 ], [ %2184, %2183 ]
  %2191 = load ptr, ptr %367, align 8, !tbaa !270
  %2192 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1548 = icmp eq ptr %2192, null
  br i1 %.not1548, label %2195, label %2193

2193:                                             ; preds = %2189
  %2194 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2192)
          to label %2195 unwind label %2201

2195:                                             ; preds = %2189, %2193
  %2196 = phi ptr [ %2194, %2193 ], [ null, %2189 ]
  %2197 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2190, ptr noundef %2191, ptr noundef %2196, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr noundef nonnull align 1 dereferenceable(25) %377)
          to label %2198 unwind label %2201

2198:                                             ; preds = %2195
  %2199 = load ptr, ptr %376, align 8, !tbaa !271
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 25
  store i64 %2197, ptr %2200, align 1
  br label %2203

2201:                                             ; preds = %2195, %2193
  %2202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2203:                                             ; preds = %2198, %2182
  %2204 = phi i32 [ 4, %2198 ], [ 0, %2182 ]
  %2205 = load ptr, ptr %118, align 8, !tbaa !164
  %2206 = getelementptr inbounds nuw i8, ptr %2205, i64 48
  %2207 = load i8, ptr %2206, align 8, !tbaa !662, !range !171, !noundef !172
  %2208 = zext nneg i8 %2207 to i32
  %2209 = shl nuw nsw i32 %2208, 9
  %2210 = select i1 %823, i32 %2209, i32 0
  %2211 = or i32 %2204, %.0676
  %2212 = or i32 %2211, %2210
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63) #25
  %2213 = load ptr, ptr %1501, align 8, !tbaa !694
  %2214 = load ptr, ptr %1502, align 8, !tbaa !695
  %2215 = ptrtoint ptr %2214 to i64
  %2216 = ptrtoint ptr %2213 to i64
  %2217 = sub i64 %2215, %2216
  %2218 = getelementptr inbounds nuw i8, ptr %2213, i64 %2217
  %2219 = load i64, ptr %47, align 8, !tbaa !517
  %2220 = load ptr, ptr %376, align 8, !tbaa !271
  %2221 = getelementptr inbounds nuw i8, ptr %2220, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2212, ptr %2213, ptr %2218, i64 noundef %2219, ptr noundef nonnull align 1 dereferenceable(8) %2221, ptr noundef nonnull align 1 dereferenceable(25) %377)
          to label %2222 unwind label %2275

2222:                                             ; preds = %2203
  %2223 = load ptr, ptr %376, align 8, !tbaa !271
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2224, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  %2225 = load i32, ptr %1503, align 8, !tbaa !478
  %.not758 = icmp eq i32 %2225, 0
  br i1 %.not758, label %_Z11do_per_stepll.exit1028, label %2226

2226:                                             ; preds = %2222
  %2227 = load i32, ptr %1504, align 4, !tbaa !697
  %.not.i1026 = icmp eq i32 %2227, 0
  br i1 %.not.i1026, label %_Z11do_per_stepll.exit1028, label %2228

2228:                                             ; preds = %2226
  %2229 = sext i32 %2227 to i64
  %2230 = load i64, ptr %47, align 8, !tbaa !517
  %2231 = add nsw i64 %2229, -1
  %2232 = add i64 %2231, %2230
  %2233 = srem i64 %2232, %2229
  %2234 = icmp eq i64 %2233, 0
  br label %_Z11do_per_stepll.exit1028

_Z11do_per_stepll.exit1028:                       ; preds = %2228, %2226, %2222
  %2235 = phi i1 [ false, %2222 ], [ %2234, %2228 ], [ false, %2226 ]
  %2236 = load i32, ptr %154, align 4, !tbaa !183
  %2237 = and i32 %2236, -2
  %switch863 = icmp eq i32 %2237, 10
  br i1 %switch863, label %2246, label %2238

2238:                                             ; preds = %_Z11do_per_stepll.exit1028
  br i1 %.not.i1029, label %_Z11do_per_stepll.exit1031.thread, label %_Z11do_per_stepll.exit1031

_Z11do_per_stepll.exit1031:                       ; preds = %2238
  %2239 = load i64, ptr %47, align 8, !tbaa !517
  %2240 = add nsw i64 %2239, 1
  %2241 = srem i64 %2240, %1499
  %2242 = icmp eq i64 %2241, 0
  br i1 %2242, label %2246, label %_Z11do_per_stepll.exit1031.thread

_Z11do_per_stepll.exit1031.thread:                ; preds = %2238, %_Z11do_per_stepll.exit1031
  %2243 = add nuw nsw i64 %.06691637, 1
  %2244 = load i64, ptr %1414, align 8, !tbaa !620
  %2245 = icmp eq i64 %2243, %2244
  br label %2246

2246:                                             ; preds = %_Z11do_per_stepll.exit1028, %_Z11do_per_stepll.exit1031, %_Z11do_per_stepll.exit1031.thread
  %2247 = phi i1 [ true, %_Z11do_per_stepll.exit1031 ], [ %2245, %_Z11do_per_stepll.exit1031.thread ], [ false, %_Z11do_per_stepll.exit1028 ]
  %2248 = load i32, ptr %521, align 4, !tbaa !479
  %2249 = icmp eq i32 %2248, 2
  br i1 %2249, label %2250, label %_Z11do_per_stepll.exit1034

2250:                                             ; preds = %2246
  %2251 = load i32, ptr %525, align 4, !tbaa !380
  %.not.i1032 = icmp eq i32 %2251, 0
  br i1 %.not.i1032, label %_Z11do_per_stepll.exit1034, label %2252

2252:                                             ; preds = %2250
  %2253 = sext i32 %2251 to i64
  %2254 = load i64, ptr %47, align 8, !tbaa !517
  %2255 = add nsw i64 %2253, -1
  %2256 = add i64 %2255, %2254
  %2257 = srem i64 %2256, %2253
  %2258 = icmp eq i64 %2257, 0
  br label %_Z11do_per_stepll.exit1034

_Z11do_per_stepll.exit1034:                       ; preds = %2252, %2250, %2246
  %2259 = phi i1 [ false, %2246 ], [ %2258, %2252 ], [ false, %2250 ]
  %2260 = load i8, ptr %1505, align 1, !tbaa !698, !range !171, !noundef !172
  %2261 = trunc nuw i8 %2260 to i1
  br i1 %2261, label %2262, label %2314

2262:                                             ; preds = %_Z11do_per_stepll.exit1034
  %2263 = load ptr, ptr %284, align 8, !tbaa !233
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 560
  %2265 = load i64, ptr %47, align 8, !tbaa !517
  %2266 = srem i64 %2265, 2
  %2267 = getelementptr inbounds nuw [2 x %"class.std::unique_ptr.329"], ptr %2264, i64 0, i64 %2266
  %2268 = load ptr, ptr %2267, align 8, !tbaa !699
  %or.cond48 = or i1 %spec.select837, %.0.i1012
  br i1 %or.cond48, label %2269, label %2279

2269:                                             ; preds = %2262
  %2270 = load ptr, ptr %2264, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2270)
          to label %2271 unwind label %2277

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %284, align 8, !tbaa !233
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 568
  %2274 = load ptr, ptr %2273, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2274)
          to label %2314 unwind label %2277

2275:                                             ; preds = %2203
  %2276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2277:                                             ; preds = %2575, %2518, %3555, %3412, %3404, %3396, %3394, %3391, %3388, %3375, %3372, %2725, %2722, %2707, %2697, %2688, %2678, %2653, %2623, %2552, %2393, %2325, %2321, %2318, %2279, %2271, %2269
  %2278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2279:                                             ; preds = %2262
  %2280 = trunc nuw i8 %.06741636 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2268, i1 noundef zeroext %2280)
          to label %2281 unwind label %2277

2281:                                             ; preds = %2279
  %or.cond57 = or i1 %2235, %2259
  %or.cond60 = or i1 %2158, %or.cond57
  %or.cond63 = select i1 %or.cond60, i1 true, i1 %2247
  br i1 %or.cond63, label %2303, label %2282

2282:                                             ; preds = %2281
  %2283 = load i64, ptr %47, align 8, !tbaa !517
  %2284 = load i32, ptr %1506, align 8, !tbaa !701
  %.not.i1035 = icmp eq i32 %2284, 0
  br i1 %.not.i1035, label %_Z11do_per_stepll.exit1037.thread, label %_Z11do_per_stepll.exit1037

_Z11do_per_stepll.exit1037:                       ; preds = %2282
  %2285 = sext i32 %2284 to i64
  %2286 = srem i64 %2283, %2285
  %2287 = icmp eq i64 %2286, 0
  br i1 %2287, label %2303, label %_Z11do_per_stepll.exit1037.thread

_Z11do_per_stepll.exit1037.thread:                ; preds = %2282, %_Z11do_per_stepll.exit1037
  %2288 = load i32, ptr %1507, align 8, !tbaa !702
  %.not.i1038 = icmp eq i32 %2288, 0
  br i1 %.not.i1038, label %_Z11do_per_stepll.exit1040.thread, label %_Z11do_per_stepll.exit1040

_Z11do_per_stepll.exit1040:                       ; preds = %_Z11do_per_stepll.exit1037.thread
  %2289 = sext i32 %2288 to i64
  %2290 = srem i64 %2283, %2289
  %2291 = icmp eq i64 %2290, 0
  br i1 %2291, label %2303, label %_Z11do_per_stepll.exit1040.thread

_Z11do_per_stepll.exit1040.thread:                ; preds = %_Z11do_per_stepll.exit1037.thread, %_Z11do_per_stepll.exit1040
  %2292 = load i32, ptr %1481, align 4, !tbaa !684
  %.not.i1041 = icmp eq i32 %2292, 0
  br i1 %.not.i1041, label %_Z11do_per_stepll.exit1043.thread, label %_Z11do_per_stepll.exit1043

_Z11do_per_stepll.exit1043:                       ; preds = %_Z11do_per_stepll.exit1040.thread
  %2293 = sext i32 %2292 to i64
  %2294 = srem i64 %2283, %2293
  %2295 = icmp eq i64 %2294, 0
  br i1 %2295, label %2303, label %_Z11do_per_stepll.exit1043.thread

_Z11do_per_stepll.exit1043.thread:                ; preds = %_Z11do_per_stepll.exit1040.thread, %_Z11do_per_stepll.exit1043
  %2296 = load i32, ptr %1500, align 8, !tbaa !692
  %.not.i1044 = icmp eq i32 %2296, 0
  br i1 %.not.i1044, label %_Z11do_per_stepll.exit1046.thread, label %_Z11do_per_stepll.exit1046

_Z11do_per_stepll.exit1046:                       ; preds = %_Z11do_per_stepll.exit1043.thread
  %2297 = sext i32 %2296 to i64
  %2298 = srem i64 %2283, %2297
  %2299 = icmp eq i64 %2298, 0
  br i1 %2299, label %2303, label %_Z11do_per_stepll.exit1046.thread

_Z11do_per_stepll.exit1046.thread:                ; preds = %_Z11do_per_stepll.exit1043.thread, %_Z11do_per_stepll.exit1046
  %2300 = load i8, ptr %1482, align 8, !tbaa !685, !range !171, !noundef !172
  %2301 = trunc nuw i8 %2300 to i1
  %2302 = xor i1 %2301, true
  br label %2303

2303:                                             ; preds = %_Z11do_per_stepll.exit1046.thread, %_Z11do_per_stepll.exit1046, %_Z11do_per_stepll.exit1043, %_Z11do_per_stepll.exit1040, %_Z11do_per_stepll.exit1037, %2281
  %2304 = phi i1 [ false, %_Z11do_per_stepll.exit1046 ], [ false, %_Z11do_per_stepll.exit1043 ], [ false, %_Z11do_per_stepll.exit1040 ], [ false, %_Z11do_per_stepll.exit1037 ], [ false, %2281 ], [ %2302, %_Z11do_per_stepll.exit1046.thread ]
  %2305 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2268, i1 noundef zeroext %2304)
          to label %2306 unwind label %2312

2306:                                             ; preds = %2303
  br i1 %2305, label %2307, label %2314

2307:                                             ; preds = %2306
  %2308 = load ptr, ptr %376, align 8, !tbaa !271
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 33
  %2310 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %377, ptr noundef nonnull align 1 dereferenceable(20) %2309, ptr noundef null)
          to label %2311 unwind label %2312

2311:                                             ; preds = %2307
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2268, ptr noundef %2310)
          to label %2314 unwind label %2312

2312:                                             ; preds = %2311, %2307, %2303
  %2313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2314:                                             ; preds = %_Z11do_per_stepll.exit1034, %2306, %2311, %2271
  %2315 = phi ptr [ %2268, %2306 ], [ %2268, %2311 ], [ %2268, %2271 ], [ null, %_Z11do_per_stepll.exit1034 ]
  %2316 = load i8, ptr %1505, align 1, !tbaa !698, !range !171, !noundef !172
  %2317 = trunc nuw i8 %2316 to i1
  br i1 %2317, label %2318, label %2324

2318:                                             ; preds = %2314
  %2319 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %2320 unwind label %2277

2320:                                             ; preds = %2318
  br i1 %2319, label %2324, label %2321

2321:                                             ; preds = %2320
  %2322 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %2323 unwind label %2277

2323:                                             ; preds = %2321
  br i1 %2322, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107, label %2324

2324:                                             ; preds = %2323, %2320, %2314
  br i1 %823, label %2325, label %2379

2325:                                             ; preds = %2324
  %2326 = load ptr, ptr %116, align 8, !tbaa !218
  %2327 = load ptr, ptr %169, align 8, !tbaa !184
  %2328 = load ptr, ptr %288, align 8, !tbaa !236
  %2329 = load ptr, ptr %118, align 8, !tbaa !164
  %2330 = getelementptr inbounds nuw i8, ptr %2329, i64 48
  %2331 = load i8, ptr %2330, align 8, !tbaa !662, !range !171, !noundef !172
  %2332 = trunc nuw i8 %2331 to i1
  %2333 = load ptr, ptr %1508, align 8, !tbaa !703
  %2334 = load i64, ptr %47, align 8, !tbaa !517
  %2335 = load ptr, ptr %355, align 8, !tbaa !254
  %2336 = load ptr, ptr %1483, align 8, !tbaa !339
  %2337 = load ptr, ptr %367, align 8, !tbaa !270
  %2338 = load ptr, ptr %1484, align 8, !tbaa !340
  %2339 = load ptr, ptr %389, align 8, !tbaa !191
  %2340 = load ptr, ptr %1072, align 8, !tbaa !599
  %2341 = load ptr, ptr %530, align 8, !tbaa !337
  %2342 = load i32, ptr %2341, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2343 = getelementptr inbounds nuw i8, ptr %2341, i64 416
  %2344 = load ptr, ptr %2343, align 8, !tbaa !571, !noalias !704
  %2345 = getelementptr inbounds nuw i8, ptr %2341, i64 440
  %2346 = load ptr, ptr %2345, align 8, !tbaa !587, !noalias !704
  %2347 = ptrtoint ptr %2346 to i64
  %2348 = ptrtoint ptr %2344 to i64
  %2349 = sub i64 %2347, %2348
  %2350 = getelementptr inbounds i8, ptr %2344, i64 %2349
  %2351 = getelementptr inbounds nuw i8, ptr %2341, i64 424
  %2352 = load ptr, ptr %2351, align 8, !tbaa !588, !noalias !704
  %2353 = ptrtoint ptr %2352 to i64
  %2354 = sub i64 %2353, %2348
  %2355 = getelementptr inbounds i8, ptr %2344, i64 %2354
  store ptr %2344, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2350, ptr %1514, align 8, !tbaa !591, !alias.scope !704
  store ptr %2355, ptr %1515, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2356 = getelementptr inbounds nuw i8, ptr %2341, i64 456
  %2357 = load ptr, ptr %2356, align 8, !tbaa !571, !noalias !707
  %2358 = getelementptr inbounds nuw i8, ptr %2341, i64 480
  %2359 = load ptr, ptr %2358, align 8, !tbaa !587, !noalias !707
  %2360 = ptrtoint ptr %2359 to i64
  %2361 = ptrtoint ptr %2357 to i64
  %2362 = sub i64 %2360, %2361
  %2363 = getelementptr inbounds i8, ptr %2357, i64 %2362
  %2364 = getelementptr inbounds nuw i8, ptr %2341, i64 464
  %2365 = load ptr, ptr %2364, align 8, !tbaa !588, !noalias !707
  %2366 = ptrtoint ptr %2365 to i64
  %2367 = sub i64 %2366, %2361
  %2368 = getelementptr inbounds i8, ptr %2357, i64 %2367
  store ptr %2357, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2363, ptr %1516, align 8, !tbaa !591, !alias.scope !707
  store ptr %2368, ptr %1517, align 8, !tbaa !592, !alias.scope !707
  %2369 = getelementptr inbounds nuw i8, ptr %2341, i64 24
  store ptr %2369, ptr %66, align 8, !tbaa !227
  %2370 = getelementptr inbounds nuw i8, ptr %2341, i64 52
  store ptr %2370, ptr %1518, align 8, !tbaa !227
  %2371 = getelementptr inbounds nuw i8, ptr %2341, i64 688
  %2372 = load ptr, ptr %284, align 8, !tbaa !233
  %2373 = getelementptr inbounds nuw i8, ptr %2372, i64 496
  %2374 = load ptr, ptr %2373, align 8, !tbaa !377
  %2375 = load ptr, ptr %1071, align 8, !tbaa !342
  %2376 = load ptr, ptr %360, align 8, !tbaa !269
  %2377 = load ptr, ptr %376, align 8, !tbaa !271
  %2378 = load ptr, ptr %1480, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2326, ptr noundef %2327, ptr noundef %2328, i1 noundef zeroext %2332, ptr noundef %2333, i64 noundef %2334, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2335, ptr noundef %2336, ptr noundef %2337, i1 noundef zeroext %spec.select837, ptr noundef %2338, ptr noundef %2339, ptr noundef %2340, i32 noundef %2342, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2370, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2371, ptr noundef nonnull %1512, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr noundef %2374, ptr noundef %2375, ptr noundef %2376, ptr noundef nonnull %400, ptr noundef nonnull %2372, ptr noundef nonnull align 1 dereferenceable(53) %2377, double noundef %1734, ptr noundef nonnull %10, ptr noundef %2378, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2449 unwind label %2277

2379:                                             ; preds = %2324
  %2380 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1549 = icmp eq ptr %2380, null
  br i1 %.not1549, label %2397, label %2381

2381:                                             ; preds = %2379
  %2382 = load i8, ptr %1482, align 8, !tbaa !685, !range !171, !noundef !172
  %2383 = trunc nuw i8 %2382 to i1
  br i1 %2383, label %2384, label %2397

2384:                                             ; preds = %2381
  %2385 = load ptr, ptr %169, align 8, !tbaa !184
  %2386 = getelementptr inbounds nuw i8, ptr %2385, i64 60
  %2387 = load i32, ptr %2386, align 4, !tbaa !199
  %2388 = icmp eq i32 %2387, 0
  br i1 %2388, label %2393, label %2389

2389:                                             ; preds = %2384
  %2390 = getelementptr inbounds nuw i8, ptr %2385, i64 56
  %2391 = load i32, ptr %2390, align 8, !tbaa !217
  %2392 = icmp sgt i32 %2391, 1
  br i1 %2392, label %2397, label %2393

2393:                                             ; preds = %2389, %2384
  %2394 = load ptr, ptr %812, align 8, !tbaa !192
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 760
  %2396 = load ptr, ptr %2395, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2380, ptr noundef %2396)
          to label %._crit_edge1694 unwind label %2277

._crit_edge1694:                                  ; preds = %2393
  %.pre1695 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2397

2397:                                             ; preds = %._crit_edge1694, %2379, %2381, %2389
  %2398 = phi ptr [ %.pre1695, %._crit_edge1694 ], [ null, %2379 ], [ %2380, %2381 ], [ %2380, %2389 ]
  %2399 = load ptr, ptr %116, align 8, !tbaa !218
  %2400 = load ptr, ptr %169, align 8, !tbaa !184
  %2401 = load ptr, ptr %288, align 8, !tbaa !236
  %2402 = load ptr, ptr %355, align 8, !tbaa !254
  %2403 = load ptr, ptr %1508, align 8, !tbaa !703
  %2404 = load ptr, ptr %1483, align 8, !tbaa !339
  %2405 = load ptr, ptr %367, align 8, !tbaa !270
  %2406 = load i64, ptr %47, align 8, !tbaa !517
  %2407 = load ptr, ptr %1071, align 8, !tbaa !342
  %2408 = load ptr, ptr %360, align 8, !tbaa !269
  %2409 = load ptr, ptr %1484, align 8, !tbaa !340
  %2410 = load ptr, ptr %530, align 8, !tbaa !337
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2412 = getelementptr inbounds nuw i8, ptr %2410, i64 416
  %2413 = load ptr, ptr %2412, align 8, !tbaa !571, !noalias !713
  %2414 = getelementptr inbounds nuw i8, ptr %2410, i64 440
  %2415 = load ptr, ptr %2414, align 8, !tbaa !587, !noalias !713
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = ptrtoint ptr %2413 to i64
  %2418 = sub i64 %2416, %2417
  %2419 = getelementptr inbounds i8, ptr %2413, i64 %2418
  %2420 = getelementptr inbounds nuw i8, ptr %2410, i64 424
  %2421 = load ptr, ptr %2420, align 8, !tbaa !588, !noalias !713
  %2422 = ptrtoint ptr %2421 to i64
  %2423 = sub i64 %2422, %2417
  %2424 = getelementptr inbounds i8, ptr %2413, i64 %2423
  store ptr %2413, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2419, ptr %1509, align 8, !tbaa !591, !alias.scope !713
  store ptr %2424, ptr %1510, align 8, !tbaa !592, !alias.scope !713
  %2425 = getelementptr inbounds nuw i8, ptr %2410, i64 456
  %2426 = load ptr, ptr %2425, align 8, !tbaa !571, !noalias !716
  %2427 = getelementptr inbounds nuw i8, ptr %2410, i64 480
  %2428 = load ptr, ptr %2427, align 8, !tbaa !587, !noalias !716
  %2429 = ptrtoint ptr %2428 to i64
  %2430 = ptrtoint ptr %2426 to i64
  %2431 = sub i64 %2429, %2430
  %2432 = getelementptr inbounds i8, ptr %2426, i64 %2431
  store ptr %2426, ptr %68, align 8
  store ptr %2432, ptr %1511, align 8
  %2433 = getelementptr inbounds nuw i8, ptr %2410, i64 688
  %2434 = load ptr, ptr %1072, align 8, !tbaa !599
  %2435 = getelementptr inbounds nuw i8, ptr %2410, i64 24
  store ptr %2435, ptr %69, align 8, !tbaa !719
  store ptr %2411, ptr %1513, align 8, !tbaa !719
  %2436 = load ptr, ptr %284, align 8, !tbaa !233
  %2437 = load ptr, ptr %376, align 8, !tbaa !271
  %2438 = load ptr, ptr %1480, align 8, !tbaa !341
  %2439 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1550 = icmp eq ptr %2439, null
  br i1 %.not1550, label %2442, label %2440

2440:                                             ; preds = %2397
  %2441 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2439)
          to label %._crit_edge1696 unwind label %2447

._crit_edge1696:                                  ; preds = %2440
  %.pre1697 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2442

2442:                                             ; preds = %._crit_edge1696, %2397
  %2443 = phi ptr [ %.pre1697, %._crit_edge1696 ], [ %2436, %2397 ]
  %2444 = phi ptr [ %2441, %._crit_edge1696 ], [ null, %2397 ]
  %2445 = getelementptr inbounds nuw i8, ptr %2443, i64 496
  %2446 = load ptr, ptr %2445, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2399, ptr noundef %2400, ptr noundef %2401, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2402, ptr noundef %2398, ptr noundef %2403, ptr noundef %2404, ptr noundef %2405, i64 noundef %2406, ptr noundef %2407, ptr noundef %2408, ptr noundef %2409, ptr noundef nonnull %2411, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2433, ptr noundef nonnull %1512, ptr noundef nonnull %6, ptr noundef nonnull %446, ptr noundef %2434, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2436, ptr noundef nonnull align 1 dereferenceable(53) %2437, ptr noundef %2438, ptr noundef nonnull %10, double noundef %1734, ptr noundef %2444, ptr noundef %2446, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2449 unwind label %2447

2447:                                             ; preds = %2442, %2440
  %2448 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2449:                                             ; preds = %2442, %2325
  %2450 = load i32, ptr %154, align 4, !tbaa !183
  %2451 = and i32 %2450, -2
  %switch865 = icmp eq i32 %2451, 10
  br i1 %switch865, label %2452, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061

2452:                                             ; preds = %2449
  %2453 = load i64, ptr %47, align 8, !tbaa !517
  %2454 = load i32, ptr %339, align 8, !tbaa !195
  %2455 = load ptr, ptr %284, align 8, !tbaa !233
  %2456 = load ptr, ptr %169, align 8, !tbaa !184
  %2457 = load ptr, ptr %530, align 8, !tbaa !337
  %2458 = load ptr, ptr %444, align 8, !tbaa !334
  %2459 = load ptr, ptr %2458, align 8, !tbaa !335
  %2460 = load ptr, ptr %1072, align 8, !tbaa !599
  %2461 = load ptr, ptr %260, align 8, !tbaa !226
  %2462 = load ptr, ptr %389, align 8, !tbaa !191
  br label %2463

2463:                                             ; preds = %2483, %2452
  %2464 = phi i64 [ 0, %2452 ], [ %2486, %2483 ]
  %2465 = getelementptr inbounds nuw %"class.std::vector.73", ptr %70, i64 %2464
  %2466 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %2464
  %2467 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2468 = load ptr, ptr %2467, align 8, !tbaa !721
  %2469 = load ptr, ptr %2466, align 8, !tbaa !722
  %2470 = ptrtoint ptr %2468 to i64
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = sub i64 %2470, %2471
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2465, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2468, %2469
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2476

.noexc4.i.thread:                                 ; preds = %2463
  %2473 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  %2474 = getelementptr inbounds i8, ptr null, i64 %2472
  %2475 = getelementptr inbounds nuw i8, ptr %2465, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2465, i8 0, i64 16, i1 false)
  store ptr %2474, ptr %2475, align 8, !tbaa !723
  br label %2483

2476:                                             ; preds = %2463
  %2477 = icmp ugt i64 %2472, 9223372036854775804
  br i1 %2477, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2476
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1050 unwind label %.loopexit.split-lp.i

.noexc.i1050:                                     ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2476
  %2478 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2472) #29
          to label %2479 unwind label %.loopexit5.i

2479:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2478, ptr %2465, align 8, !tbaa !722
  %2480 = getelementptr inbounds nuw i8, ptr %2465, i64 8
  store ptr %2478, ptr %2480, align 8, !tbaa !721
  %2481 = getelementptr inbounds nuw i8, ptr %2478, i64 %2472
  %2482 = getelementptr inbounds nuw i8, ptr %2465, i64 16
  store ptr %2481, ptr %2482, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2478, ptr align 4 %2469, i64 %2472, i1 false)
  br label %2483

2483:                                             ; preds = %.noexc4.i.thread, %2479
  %2484 = phi ptr [ %2474, %.noexc4.i.thread ], [ %2481, %2479 ]
  %2485 = phi ptr [ %2473, %.noexc4.i.thread ], [ %2480, %2479 ]
  store ptr %2484, ptr %2485, align 8, !tbaa !721
  %2486 = add nuw nsw i64 %2464, 1
  %2487 = icmp eq i64 %2486, 5
  br i1 %2487, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2463

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2488

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2488

2488:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2489 = icmp eq i64 %2464, 0
  br i1 %2489, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i

.preheader.i:                                     ; preds = %2488, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2490 = phi ptr [ %2491, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2465, %2488 ]
  %2491 = getelementptr inbounds i8, ptr %2490, i64 -24
  %2492 = load ptr, ptr %2491, align 8, !tbaa !722
  %.not.i.i.i.i1049 = icmp eq ptr %2492, null
  br i1 %.not.i.i.i.i1049, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2493

2493:                                             ; preds = %.preheader.i
  %2494 = getelementptr inbounds i8, ptr %2490, i64 -8
  %2495 = load ptr, ptr %2494, align 8, !tbaa !723
  %2496 = ptrtoint ptr %2495 to i64
  %2497 = ptrtoint ptr %2492 to i64
  %2498 = sub i64 %2496, %2497
  call void @_ZdlPvm(ptr noundef nonnull %2492, i64 noundef %2498) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2493, %.preheader.i
  %2499 = icmp eq ptr %2491, %70
  br i1 %2499, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2483
  %2500 = load ptr, ptr %1071, align 8, !tbaa !342
  %2501 = load ptr, ptr %116, align 8, !tbaa !218
  %2502 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2453, i1 noundef zeroext %.01643, i1 noundef zeroext %.015041635, i32 noundef %2454, i32 noundef %171, ptr noundef nonnull %107, ptr noundef %2455, ptr noundef %2456, ptr noundef %2457, ptr noundef %2459, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2460, ptr noundef nonnull %32, ptr noundef %2461, ptr noundef %374, ptr noundef nonnull %18, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1806, i1 noundef zeroext %2112, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %2158, i1 noundef zeroext %1783, i1 noundef zeroext %166, i1 noundef zeroext %1784, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2462, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2500, ptr noundef %2501, ptr noundef %2502)
          to label %.preheader1650 unwind label %2609

.preheader1650:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1054
  %2503 = phi ptr [ %2504, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1054 ], [ %1519, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2504 = getelementptr inbounds i8, ptr %2503, i64 -24
  %2505 = load ptr, ptr %2504, align 8, !tbaa !722
  %.not.i.i.i.i1053 = icmp eq ptr %2505, null
  br i1 %.not.i.i.i.i1053, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1054, label %2506

2506:                                             ; preds = %.preheader1650
  %2507 = getelementptr inbounds i8, ptr %2503, i64 -8
  %2508 = load ptr, ptr %2507, align 8, !tbaa !723
  %2509 = ptrtoint ptr %2508 to i64
  %2510 = ptrtoint ptr %2505 to i64
  %2511 = sub i64 %2509, %2510
  call void @_ZdlPvm(ptr noundef nonnull %2505, i64 noundef %2511) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1054

_ZNSt6vectorIiSaIiEED2Ev.exit.i1054:              ; preds = %2506, %.preheader1650
  %2512 = icmp eq ptr %2504, %70
  br i1 %2512, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1650

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1054
  %2513 = load ptr, ptr %1480, align 8, !tbaa !341
  %2514 = icmp ne ptr %2513, null
  %or.cond66 = and i1 %1960, %2514
  br i1 %or.cond66, label %2515, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061

2515:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2516 = load ptr, ptr %360, align 8, !tbaa !269
  %2517 = icmp eq ptr %2516, null
  br i1 %2517, label %2552, label %2518

2518:                                             ; preds = %2515
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2516)
          to label %.noexc1055 unwind label %2277

.noexc1055:                                       ; preds = %2518
  %2519 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2520 = extractvalue { i32, i32 } %2519, 0
  %2521 = extractvalue { i32, i32 } %2519, 1
  %2522 = zext i32 %2520 to i64
  %2523 = zext i32 %2521 to i64
  %2524 = shl nuw i64 %2523, 32
  %2525 = or disjoint i64 %2524, %2522
  %2526 = getelementptr inbounds nuw i8, ptr %2516, i64 160
  store i64 %2525, ptr %2526, align 8, !tbaa !623
  %2527 = getelementptr inbounds nuw i8, ptr %2516, i64 2584
  %2528 = load ptr, ptr %2527, align 8, !tbaa !626
  %2529 = getelementptr inbounds nuw i8, ptr %2516, i64 2592
  %2530 = load ptr, ptr %2529, align 8, !tbaa !626
  %2531 = icmp eq ptr %2528, %2530
  br i1 %2531, label %2552, label %2532

2532:                                             ; preds = %.noexc1055
  %2533 = getelementptr inbounds nuw i8, ptr %2516, i64 2608
  %2534 = load i32, ptr %2533, align 8, !tbaa !628
  %2535 = add nsw i32 %2534, 1
  store i32 %2535, ptr %2533, align 8, !tbaa !628
  %2536 = icmp eq i32 %2535, 3
  br i1 %2536, label %2537, label %2552

2537:                                             ; preds = %2532
  %2538 = getelementptr inbounds nuw i8, ptr %2516, i64 2612
  %2539 = load i32, ptr %2538, align 4, !tbaa !644
  %2540 = mul nsw i32 %2539, 60
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr %struct.wallcc_t, ptr %2528, i64 %2541
  %2543 = getelementptr i8, ptr %2542, i64 144
  %2544 = load i32, ptr %2543, align 8, !tbaa !666
  %2545 = add nsw i32 %2544, 1
  store i32 %2545, ptr %2543, align 8, !tbaa !666
  %2546 = getelementptr inbounds nuw i8, ptr %2516, i64 2616
  %2547 = load i64, ptr %2546, align 8, !tbaa !645
  %2548 = sub i64 %2525, %2547
  %2549 = getelementptr i8, ptr %2542, i64 152
  %2550 = load i64, ptr %2549, align 8, !tbaa !667
  %2551 = add i64 %2548, %2550
  store i64 %2551, ptr %2549, align 8, !tbaa !667
  br label %2552

2552:                                             ; preds = %2537, %2532, %.noexc1055, %2515
  %2553 = load ptr, ptr %1480, align 8, !tbaa !341
  %2554 = load ptr, ptr %530, align 8, !tbaa !337
  %2555 = getelementptr inbounds nuw i8, ptr %2554, i64 416
  %2556 = load ptr, ptr %2555, align 8, !tbaa !571
  %2557 = getelementptr inbounds nuw i8, ptr %2554, i64 440
  %2558 = load ptr, ptr %2557, align 8, !tbaa !587
  %2559 = ptrtoint ptr %2558 to i64
  %2560 = ptrtoint ptr %2556 to i64
  %2561 = sub i64 %2559, %2560
  %2562 = getelementptr inbounds i8, ptr %2556, i64 %2561
  %2563 = getelementptr inbounds nuw i8, ptr %2554, i64 456
  %2564 = load ptr, ptr %2563, align 8, !tbaa !571
  %2565 = getelementptr inbounds nuw i8, ptr %2554, i64 480
  %2566 = load ptr, ptr %2565, align 8, !tbaa !587
  %2567 = ptrtoint ptr %2566 to i64
  %2568 = ptrtoint ptr %2564 to i64
  %2569 = sub i64 %2567, %2568
  %2570 = getelementptr inbounds i8, ptr %2564, i64 %2569
  %2571 = getelementptr inbounds nuw i8, ptr %2554, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2553, ptr %2556, ptr %2562, ptr %2564, ptr %2570, ptr noundef nonnull %2571, i32 noundef 1)
          to label %2572 unwind label %2277

2572:                                             ; preds = %2552
  %2573 = load ptr, ptr %360, align 8, !tbaa !269
  %2574 = icmp eq ptr %2573, null
  br i1 %2574, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061, label %2575

2575:                                             ; preds = %2572
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2573)
          to label %.noexc1060 unwind label %2277

.noexc1060:                                       ; preds = %2575
  %2576 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2577 = extractvalue { i32, i32 } %2576, 0
  %2578 = extractvalue { i32, i32 } %2576, 1
  %2579 = zext i32 %2577 to i64
  %2580 = zext i32 %2578 to i64
  %2581 = shl nuw i64 %2580, 32
  %2582 = or disjoint i64 %2581, %2579
  %2583 = getelementptr inbounds nuw i8, ptr %2573, i64 144
  %2584 = getelementptr inbounds nuw i8, ptr %2573, i64 160
  %2585 = load i64, ptr %2584, align 8, !tbaa !623
  %.not.i1057 = icmp ult i64 %2582, %2585
  br i1 %.not.i1057, label %2588, label %2586

2586:                                             ; preds = %.noexc1060
  %2587 = sub nuw i64 %2582, %2585
  br label %2590

2588:                                             ; preds = %.noexc1060
  %2589 = getelementptr inbounds nuw i8, ptr %2573, i64 2624
  store i8 1, ptr %2589, align 8, !tbaa !687
  br label %2590

2590:                                             ; preds = %2588, %2586
  %.0.i1058 = phi i64 [ %2587, %2586 ], [ 0, %2588 ]
  %2591 = getelementptr inbounds nuw i8, ptr %2573, i64 152
  %2592 = load i64, ptr %2591, align 8, !tbaa !667
  %2593 = add i64 %2592, %.0.i1058
  store i64 %2593, ptr %2591, align 8, !tbaa !667
  %2594 = load i32, ptr %2583, align 8, !tbaa !666
  %2595 = add nsw i32 %2594, 1
  store i32 %2595, ptr %2583, align 8, !tbaa !666
  %2596 = getelementptr inbounds nuw i8, ptr %2573, i64 2584
  %2597 = load ptr, ptr %2596, align 8, !tbaa !626
  %2598 = getelementptr inbounds nuw i8, ptr %2573, i64 2592
  %2599 = load ptr, ptr %2598, align 8, !tbaa !626
  %2600 = icmp eq ptr %2597, %2599
  br i1 %2600, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061, label %2601

2601:                                             ; preds = %2590
  %2602 = getelementptr inbounds nuw i8, ptr %2573, i64 2608
  %2603 = load i32, ptr %2602, align 8, !tbaa !628
  %2604 = add nsw i32 %2603, -1
  store i32 %2604, ptr %2602, align 8, !tbaa !628
  %2605 = icmp eq i32 %2604, 2
  br i1 %2605, label %2606, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061

2606:                                             ; preds = %2601
  %2607 = getelementptr inbounds nuw i8, ptr %2573, i64 2612
  store i32 6, ptr %2607, align 4, !tbaa !644
  %2608 = getelementptr inbounds nuw i8, ptr %2573, i64 2616
  store i64 %2582, ptr %2608, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061

2609:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2610 = landingpad { ptr, i32 }
          cleanup
  br label %2611

2611:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1063, %2609
  %2612 = phi ptr [ %1519, %2609 ], [ %2613, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1063 ]
  %2613 = getelementptr inbounds i8, ptr %2612, i64 -24
  %2614 = load ptr, ptr %2613, align 8, !tbaa !722
  %.not.i.i.i.i1062 = icmp eq ptr %2614, null
  br i1 %.not.i.i.i.i1062, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1063, label %2615

2615:                                             ; preds = %2611
  %2616 = getelementptr inbounds i8, ptr %2612, i64 -8
  %2617 = load ptr, ptr %2616, align 8, !tbaa !723
  %2618 = ptrtoint ptr %2617 to i64
  %2619 = ptrtoint ptr %2614 to i64
  %2620 = sub i64 %2618, %2619
  call void @_ZdlPvm(ptr noundef nonnull %2614, i64 noundef %2620) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1063

_ZNSt6vectorIiSaIiEED2Ev.exit.i1063:              ; preds = %2615, %2611
  %2621 = icmp eq ptr %2613, %70
  br i1 %2621, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %2611

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061: ; preds = %2572, %2606, %2601, %2590, %2449, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2622 = trunc nuw i8 %.1 to i1
  br i1 %2622, label %2623, label %2660

2623:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061
  %2624 = load ptr, ptr %116, align 8, !tbaa !218
  %2625 = load ptr, ptr %106, align 8, !tbaa !14
  %2626 = load ptr, ptr %1072, align 8, !tbaa !599
  %2627 = load ptr, ptr %260, align 8, !tbaa !226
  %2628 = load ptr, ptr %530, align 8, !tbaa !337
  %2629 = getelementptr inbounds nuw i8, ptr %2628, i64 20
  %2630 = load i32, ptr %2629, align 4, !tbaa !668
  %2631 = getelementptr inbounds nuw i8, ptr %2628, i64 752
  %2632 = load ptr, ptr %2631, align 8, !tbaa !516
  %2633 = load i64, ptr %47, align 8, !tbaa !517
  %2634 = getelementptr inbounds nuw i8, ptr %2628, i64 456
  %2635 = load ptr, ptr %2634, align 8, !tbaa !571
  %2636 = load i32, ptr %1075, align 8, !tbaa !572
  %2637 = load ptr, ptr %1487, align 8, !tbaa !371
  store ptr %2637, ptr %71, align 8, !tbaa !375
  %2638 = load ptr, ptr %1488, align 8, !tbaa !374
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = ptrtoint ptr %2637 to i64
  %2641 = sub i64 %2639, %2640
  %2642 = getelementptr inbounds nuw i8, ptr %2637, i64 %2641
  store ptr %2642, ptr %1520, align 8, !tbaa !375
  %2643 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2624, ptr noundef nonnull align 8 dereferenceable(880) %2625, ptr noundef nonnull align 8 dereferenceable(696) %2626, ptr noundef %2627, ptr noundef nonnull %2628, ptr noundef nonnull %19, i32 noundef %2630, ptr noundef %2632, i64 noundef %2633, ptr noundef %2635, i32 noundef %2636, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2644 unwind label %2277

2644:                                             ; preds = %2623
  %2645 = load ptr, ptr %169, align 8, !tbaa !184
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 60
  %2647 = load i32, ptr %2646, align 4, !tbaa !199
  %2648 = icmp eq i32 %2647, 0
  br i1 %2648, label %2653, label %2649

2649:                                             ; preds = %2644
  %2650 = getelementptr inbounds nuw i8, ptr %2645, i64 56
  %2651 = load i32, ptr %2650, align 8, !tbaa !217
  %2652 = icmp sgt i32 %2651, 1
  br i1 %2652, label %2660, label %2653

2653:                                             ; preds = %2649, %2644
  %2654 = load ptr, ptr %812, align 8, !tbaa !192
  %2655 = getelementptr inbounds nuw i8, ptr %2654, i64 752
  %2656 = load ptr, ptr %2655, align 8, !tbaa !516
  %2657 = load ptr, ptr %530, align 8, !tbaa !337
  %2658 = getelementptr inbounds nuw i8, ptr %2657, i64 752
  %2659 = load ptr, ptr %2658, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2656, ptr noundef %2659)
          to label %2660 unwind label %2277

2660:                                             ; preds = %2649, %2653, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061
  %.2 = phi i32 [ %2643, %2653 ], [ %2643, %2649 ], [ %.05891639, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1061 ]
  %or.cond70 = select i1 %.not12, i1 true, i1 %spec.select837
  br i1 %or.cond70, label %.critedge845, label %2661

2661:                                             ; preds = %2660
  %2662 = load ptr, ptr %376, align 8, !tbaa !271
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 29
  %2664 = load i8, ptr %2663, align 1, !tbaa !725, !range !171, !noundef !172
  %2665 = trunc nuw i8 %2664 to i1
  br i1 %2665, label %2689, label %2666

2666:                                             ; preds = %2661
  %2667 = load i64, ptr %47, align 8, !tbaa !517
  %2668 = load i32, ptr %1506, align 8, !tbaa !701
  %.not.i1065 = icmp eq i32 %2668, 0
  br i1 %.not.i1065, label %_Z11do_per_stepll.exit1067.thread, label %_Z11do_per_stepll.exit1067

_Z11do_per_stepll.exit1067:                       ; preds = %2666
  %2669 = sext i32 %2668 to i64
  %2670 = srem i64 %2667, %2669
  %2671 = icmp eq i64 %2670, 0
  br i1 %2671, label %2678, label %_Z11do_per_stepll.exit1067.thread

_Z11do_per_stepll.exit1067.thread:                ; preds = %2666, %_Z11do_per_stepll.exit1067
  %2672 = load i32, ptr %1507, align 8, !tbaa !702
  %.not.i1068 = icmp eq i32 %2672, 0
  br i1 %.not.i1068, label %_Z11do_per_stepll.exit1070.thread, label %_Z11do_per_stepll.exit1070

_Z11do_per_stepll.exit1070:                       ; preds = %_Z11do_per_stepll.exit1067.thread
  %2673 = sext i32 %2672 to i64
  %2674 = srem i64 %2667, %2673
  %2675 = icmp eq i64 %2674, 0
  br i1 %2675, label %2678, label %_Z11do_per_stepll.exit1070.thread

_Z11do_per_stepll.exit1070.thread:                ; preds = %_Z11do_per_stepll.exit1067.thread, %_Z11do_per_stepll.exit1070
  %2676 = load i8, ptr %1482, align 8, !tbaa !685, !range !171, !noundef !172
  %2677 = trunc nuw i8 %2676 to i1
  br i1 %2677, label %2678, label %2689

2678:                                             ; preds = %_Z11do_per_stepll.exit1067, %_Z11do_per_stepll.exit1070, %_Z11do_per_stepll.exit1070.thread
  %2679 = load ptr, ptr %530, align 8, !tbaa !337
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 416
  %2681 = load ptr, ptr %2680, align 8, !tbaa !571
  %2682 = getelementptr inbounds nuw i8, ptr %2679, i64 440
  %2683 = load ptr, ptr %2682, align 8, !tbaa !587
  %2684 = ptrtoint ptr %2683 to i64
  %2685 = ptrtoint ptr %2681 to i64
  %2686 = sub i64 %2684, %2685
  %2687 = getelementptr inbounds i8, ptr %2681, i64 %2686
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %2681, ptr %2687, i32 noundef 0, ptr noundef null)
          to label %2688 unwind label %2277

2688:                                             ; preds = %2678
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %2689 unwind label %2277

2689:                                             ; preds = %2661, %_Z11do_per_stepll.exit1070.thread, %2688
  %2690 = load i32, ptr %1481, align 4, !tbaa !684
  %.not.i1071 = icmp eq i32 %2690, 0
  br i1 %.not.i1071, label %_Z11do_per_stepll.exit1073.thread, label %_Z11do_per_stepll.exit1073

_Z11do_per_stepll.exit1073:                       ; preds = %2689
  %2691 = sext i32 %2690 to i64
  %2692 = load i64, ptr %47, align 8, !tbaa !517
  %2693 = srem i64 %2692, %2691
  %2694 = icmp eq i64 %2693, 0
  br i1 %2694, label %2697, label %_Z11do_per_stepll.exit1073.thread

_Z11do_per_stepll.exit1073.thread:                ; preds = %2689, %_Z11do_per_stepll.exit1073
  %2695 = load i8, ptr %1482, align 8, !tbaa !685, !range !171, !noundef !172
  %2696 = trunc nuw i8 %2695 to i1
  br i1 %2696, label %2697, label %.critedge845

2697:                                             ; preds = %_Z11do_per_stepll.exit1073, %_Z11do_per_stepll.exit1073.thread
  %2698 = load ptr, ptr %530, align 8, !tbaa !337
  %2699 = getelementptr inbounds nuw i8, ptr %2698, i64 456
  %2700 = load ptr, ptr %2699, align 8, !tbaa !571
  %2701 = getelementptr inbounds nuw i8, ptr %2698, i64 480
  %2702 = load ptr, ptr %2701, align 8, !tbaa !587
  %2703 = ptrtoint ptr %2702 to i64
  %2704 = ptrtoint ptr %2700 to i64
  %2705 = sub i64 %2703, %2704
  %2706 = getelementptr inbounds i8, ptr %2700, i64 %2705
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %2700, ptr %2706, i32 noundef 0)
          to label %2707 unwind label %2277

2707:                                             ; preds = %2697
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %.critedge845 unwind label %2277

.critedge845:                                     ; preds = %2660, %2707, %_Z11do_per_stepll.exit1073.thread
  %2708 = load ptr, ptr %376, align 8, !tbaa !271
  %2709 = getelementptr inbounds nuw i8, ptr %2708, i64 45
  %2710 = load i8, ptr %2709, align 1, !tbaa !729, !range !171, !noundef !172
  %2711 = trunc nuw i8 %2710 to i1
  br i1 %2711, label %2712, label %_Z11do_per_stepll.exit1076.thread

2712:                                             ; preds = %.critedge845
  %2713 = load i8, ptr %384, align 1, !tbaa !275, !range !171, !noundef !172
  %2714 = trunc nuw i8 %2713 to i1
  %2715 = load ptr, ptr %1480, align 8
  %.not759 = icmp eq ptr %2715, null
  %or.cond846 = select i1 %2714, i1 %.not759, i1 false
  br i1 %or.cond846, label %2716, label %_Z11do_per_stepll.exit1076.thread

2716:                                             ; preds = %2712
  %2717 = load i32, ptr %1500, align 8, !tbaa !692
  %.not.i1074 = icmp eq i32 %2717, 0
  br i1 %.not.i1074, label %_Z11do_per_stepll.exit1076.thread, label %_Z11do_per_stepll.exit1076

_Z11do_per_stepll.exit1076:                       ; preds = %2716
  %2718 = sext i32 %2717 to i64
  %2719 = load i64, ptr %47, align 8, !tbaa !517
  %2720 = srem i64 %2719, %2718
  %2721 = icmp eq i64 %2720, 0
  br i1 %2721, label %2722, label %_Z11do_per_stepll.exit1076.thread

2722:                                             ; preds = %_Z11do_per_stepll.exit1076
  %2723 = load ptr, ptr %1512, align 8, !tbaa !589
  %2724 = load ptr, ptr %1521, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %2723, ptr %2724, i32 noundef 0)
          to label %2725 unwind label %2277

2725:                                             ; preds = %2722
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %_Z11do_per_stepll.exit1076.thread unwind label %2277

_Z11do_per_stepll.exit1076.thread:                ; preds = %2716, %.critedge845, %2712, %_Z11do_per_stepll.exit1076, %2725
  %2726 = load i8, ptr %13, align 1, !range !171
  %2727 = load ptr, ptr %116, align 8, !tbaa !218
  %2728 = load ptr, ptr %169, align 8, !tbaa !184
  %2729 = load i32, ptr %177, align 8, !tbaa !189
  %2730 = load ptr, ptr %179, align 8, !tbaa !190
  %2731 = load i64, ptr %47, align 8, !tbaa !517
  %2732 = load ptr, ptr %530, align 8, !tbaa !337
  %2733 = load ptr, ptr %812, align 8, !tbaa !192
  %2734 = load ptr, ptr %1522, align 8, !tbaa !193
  %2735 = load ptr, ptr %174, align 8, !tbaa !185
  %2736 = load ptr, ptr %284, align 8, !tbaa !233
  %2737 = load ptr, ptr %260, align 8, !tbaa !226
  %2738 = load ptr, ptr %1512, align 8, !tbaa !589
  %2739 = load ptr, ptr %1521, align 8, !tbaa !591
  %2740 = trunc nuw i8 %2726 to i1
  %2741 = select i1 %2740, i32 1, i32 2
  %2742 = select i1 %2158, i32 %2741, i32 0
  store ptr %2738, ptr %72, align 8, !tbaa !663
  %2743 = ptrtoint ptr %2739 to i64
  %2744 = ptrtoint ptr %2738 to i64
  %2745 = sub i64 %2743, %2744
  %2746 = getelementptr inbounds nuw i8, ptr %2738, i64 %2745
  store ptr %2746, ptr %1523, align 8, !tbaa !663
  %2747 = load i8, ptr %1482, align 8, !tbaa !685, !range !171, !noundef !172
  %2748 = trunc nuw i8 %2747 to i1
  %2749 = load ptr, ptr %118, align 8, !tbaa !164
  %2750 = getelementptr inbounds nuw i8, ptr %2749, i64 3
  %2751 = load i8, ptr %2750, align 1, !tbaa !165, !range !171, !noundef !172
  %2752 = trunc nuw i8 %2751 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2727, ptr noundef %2728, i32 noundef %2729, ptr noundef %2730, i64 noundef %2731, i64 noundef %.06691637, double noundef %1734, ptr noundef nonnull %107, ptr noundef %2732, ptr noundef %2733, ptr noundef %2734, ptr noundef nonnull align 8 dereferenceable(768) %2735, ptr noundef %2736, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2737, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2748, i1 noundef zeroext false, i1 noundef zeroext %1798, i1 noundef zeroext %2752, i32 noundef %2742)
          to label %2753 unwind label %2814

2753:                                             ; preds = %_Z11do_per_stepll.exit1076.thread
  %2754 = load ptr, ptr %1483, align 8, !tbaa !339
  %2755 = load i64, ptr %47, align 8, !tbaa !517
  %2756 = load ptr, ptr %530, align 8, !tbaa !337
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 416
  %2758 = load ptr, ptr %2757, align 8, !tbaa !571
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 440
  %2760 = load ptr, ptr %2759, align 8, !tbaa !587
  %2761 = ptrtoint ptr %2760 to i64
  %2762 = ptrtoint ptr %2758 to i64
  %2763 = sub i64 %2761, %2762
  %2764 = getelementptr inbounds i8, ptr %2758, i64 %2763
  %2765 = getelementptr inbounds nuw i8, ptr %2756, i64 52
  %2766 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2754, i64 noundef %2755, i1 noundef zeroext %spec.select837, ptr noundef nonnull %2765, ptr %2758, ptr %2764, double noundef %1734)
          to label %2767 unwind label %.loopexit.split-lp.loopexit

2767:                                             ; preds = %2753
  %2768 = load i32, ptr %339, align 8, !tbaa !195
  %2769 = icmp ne i32 %2768, 2
  %or.cond77 = and i1 %.01643, %2769
  br i1 %or.cond77, label %2770, label %2816

2770:                                             ; preds = %2767
  %2771 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2772 unwind label %.loopexit.split-lp.loopexit

2772:                                             ; preds = %2770
  br i1 %2771, label %2776, label %2773

2773:                                             ; preds = %2772
  %2774 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2775 unwind label %.loopexit.split-lp.loopexit

2775:                                             ; preds = %2773
  br i1 %2774, label %2776, label %2816

2776:                                             ; preds = %2772, %2775
  %2777 = load ptr, ptr %530, align 8, !tbaa !337
  %2778 = getelementptr inbounds nuw i8, ptr %2777, i64 196
  %2779 = load float, ptr %2778, align 4, !tbaa !158
  store float %2779, ptr %7, align 16, !tbaa !158
  %2780 = getelementptr inbounds nuw i8, ptr %2777, i64 200
  %2781 = load float, ptr %2780, align 4, !tbaa !158
  store float %2781, ptr %1524, align 4, !tbaa !158
  %2782 = getelementptr inbounds nuw i8, ptr %2777, i64 204
  %2783 = load float, ptr %2782, align 4, !tbaa !158
  store float %2783, ptr %1525, align 8, !tbaa !158
  %2784 = getelementptr inbounds nuw i8, ptr %2777, i64 208
  %2785 = load float, ptr %2784, align 4, !tbaa !158
  store float %2785, ptr %1526, align 4, !tbaa !158
  %2786 = getelementptr inbounds nuw i8, ptr %2777, i64 212
  %2787 = load float, ptr %2786, align 4, !tbaa !158
  store float %2787, ptr %1527, align 16, !tbaa !158
  %2788 = getelementptr inbounds nuw i8, ptr %2777, i64 216
  %2789 = load float, ptr %2788, align 4, !tbaa !158
  store float %2789, ptr %1528, align 4, !tbaa !158
  %2790 = getelementptr inbounds nuw i8, ptr %2777, i64 220
  %2791 = load float, ptr %2790, align 4, !tbaa !158
  store float %2791, ptr %1529, align 8, !tbaa !158
  %2792 = getelementptr inbounds nuw i8, ptr %2777, i64 224
  %2793 = load float, ptr %2792, align 4, !tbaa !158
  store float %2793, ptr %1530, align 4, !tbaa !158
  %2794 = getelementptr inbounds nuw i8, ptr %2777, i64 228
  %2795 = load float, ptr %2794, align 4, !tbaa !158
  store float %2795, ptr %1531, align 16, !tbaa !158
  %2796 = getelementptr inbounds nuw i8, ptr %2777, i64 232
  %2797 = load float, ptr %2796, align 4, !tbaa !158
  store float %2797, ptr %6, align 16, !tbaa !158
  %2798 = getelementptr inbounds nuw i8, ptr %2777, i64 236
  %2799 = load float, ptr %2798, align 4, !tbaa !158
  store float %2799, ptr %1532, align 4, !tbaa !158
  %2800 = getelementptr inbounds nuw i8, ptr %2777, i64 240
  %2801 = load float, ptr %2800, align 4, !tbaa !158
  store float %2801, ptr %1533, align 8, !tbaa !158
  %2802 = getelementptr inbounds nuw i8, ptr %2777, i64 244
  %2803 = load float, ptr %2802, align 4, !tbaa !158
  store float %2803, ptr %1534, align 4, !tbaa !158
  %2804 = getelementptr inbounds nuw i8, ptr %2777, i64 248
  %2805 = load float, ptr %2804, align 4, !tbaa !158
  store float %2805, ptr %1535, align 16, !tbaa !158
  %2806 = getelementptr inbounds nuw i8, ptr %2777, i64 252
  %2807 = load float, ptr %2806, align 4, !tbaa !158
  store float %2807, ptr %1536, align 4, !tbaa !158
  %2808 = getelementptr inbounds nuw i8, ptr %2777, i64 256
  %2809 = load float, ptr %2808, align 4, !tbaa !158
  store float %2809, ptr %1537, align 8, !tbaa !158
  %2810 = getelementptr inbounds nuw i8, ptr %2777, i64 260
  %2811 = load float, ptr %2810, align 4, !tbaa !158
  store float %2811, ptr %1538, align 4, !tbaa !158
  %2812 = getelementptr inbounds nuw i8, ptr %2777, i64 264
  %2813 = load float, ptr %2812, align 4, !tbaa !158
  store float %2813, ptr %1539, align 16, !tbaa !158
  br label %2816

2814:                                             ; preds = %_Z11do_per_stepll.exit1076.thread
  %2815 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.loopexit.split-lp.loopexit:                      ; preds = %2908, %2848, %2836, %3353, %3093, %3083, %3064, %3062, %3060, %3058, %3055, %2966, %2959, %2946, %2773, %2770, %2753
  %lpad.loopexit1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2816:                                             ; preds = %2776, %2775, %2767
  %2817 = load ptr, ptr %55, align 8, !tbaa !671
  %2818 = getelementptr inbounds nuw i8, ptr %2817, i64 8
  %2819 = load ptr, ptr %2818, align 8, !tbaa !730
  %2820 = getelementptr inbounds nuw i8, ptr %2817, i64 16
  %2821 = load ptr, ptr %2820, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2819, %2821
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2816
  %2822 = getelementptr inbounds nuw i8, ptr %2819, i64 16
  %2823 = load ptr, ptr %2822, align 8, !tbaa !731
  %.not.i.i.i10791633 = icmp eq ptr %2823, null
  br i1 %.not.i.i.i10791633, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc1081 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1081:                                       ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1634 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2819, %.lr.ph.i.preheader ]
  %2824 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 24
  %2825 = load ptr, ptr %2824, align 8, !tbaa !733
  %2826 = invoke noundef i32 %2825(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1634)
          to label %.noexc1082 unwind label %.loopexit

.noexc1082:                                       ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i1080 = icmp eq i32 %2826, 0
  br i1 %.not.i1080, label %.critedge.i, label %2827

2827:                                             ; preds = %.noexc1082
  %2828 = trunc i32 %2826 to i8
  %2829 = load ptr, ptr %2817, align 8, !tbaa !673
  store i8 %2828, ptr %2829, align 1, !tbaa !160
  %2830 = icmp eq i32 %2826, -1
  %2831 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 32
  %.not13.i = icmp eq ptr %2831, %2821
  %or.cond.i = select i1 %2830, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc1082
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2821
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2827
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2831, %2827 ]
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 48
  %2833 = load ptr, ptr %2832, align 8, !tbaa !731
  %.not.i.i.i1079 = icmp eq ptr %2833, null
  br i1 %.not.i.i.i1079, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2827, %2816
  %2834 = load i8, ptr %1540, align 8, !tbaa !735, !range !171, !noundef !172
  %2835 = trunc nuw i8 %2834 to i1
  br i1 %2835, label %2836, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2836:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2837 = load ptr, ptr %1298, align 8, !tbaa !621
  %2838 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1427, ptr noundef %2837)
          to label %.noexc1083 unwind label %.loopexit.split-lp.loopexit

.noexc1083:                                       ; preds = %2836
  br i1 %2838, label %2839, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2839:                                             ; preds = %.noexc1083
  store i8 0, ptr %1540, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2839, %.noexc1083, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2158, label %2845, label %2840

2840:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2841 = load ptr, ptr %169, align 8, !tbaa !184
  %2842 = getelementptr inbounds nuw i8, ptr %2841, i64 56
  %2843 = load i32, ptr %2842, align 8, !tbaa !217
  %2844 = icmp sgt i32 %2843, 1
  br i1 %2844, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2845

2845:                                             ; preds = %2840, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2846 = load i8, ptr %1541, align 8, !tbaa !737, !range !171, !noundef !172
  %2847 = trunc nuw i8 %2846 to i1
  br i1 %2847, label %2848, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2848:                                             ; preds = %2845
  %2849 = load ptr, ptr %1298, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1406, ptr noundef %2849)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2845, %2848, %2840
  %2850 = load i32, ptr %1503, align 8, !tbaa !478
  %2851 = and i32 %2850, -2
  %switch867 = icmp eq i32 %2851, 4
  %.pre1701 = load ptr, ptr %530, align 8, !tbaa !337
  br i1 %switch867, label %2852, label %2885

2852:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2853 = load i64, ptr %47, align 8, !tbaa !517
  %2854 = load ptr, ptr %169, align 8, !tbaa !184
  %2855 = load i32, ptr %1075, align 8, !tbaa !572
  %2856 = load ptr, ptr %1487, align 8, !tbaa !371
  %2857 = load ptr, ptr %1488, align 8, !tbaa !374
  %2858 = ptrtoint ptr %2857 to i64
  %2859 = ptrtoint ptr %2856 to i64
  %2860 = sub i64 %2858, %2859
  %2861 = getelementptr inbounds nuw i8, ptr %2856, i64 %2860
  %2862 = load ptr, ptr %1542, align 8, !tbaa !738
  store ptr %2862, ptr %73, align 8, !tbaa !719
  %2863 = load ptr, ptr %1544, align 8, !tbaa !739
  %2864 = ptrtoint ptr %2863 to i64
  %2865 = ptrtoint ptr %2862 to i64
  %2866 = sub i64 %2864, %2865
  %2867 = getelementptr inbounds i8, ptr %2862, i64 %2866
  store ptr %2867, ptr %1543, align 8, !tbaa !719
  %2868 = getelementptr inbounds nuw i8, ptr %.pre1701, i64 456
  %2869 = load ptr, ptr %2868, align 8, !tbaa !571
  store ptr %2869, ptr %74, align 8, !tbaa !740
  %2870 = getelementptr inbounds nuw i8, ptr %.pre1701, i64 480
  %2871 = load ptr, ptr %2870, align 8, !tbaa !587
  %2872 = ptrtoint ptr %2871 to i64
  %2873 = ptrtoint ptr %2869 to i64
  %2874 = sub i64 %2872, %2873
  %2875 = getelementptr inbounds i8, ptr %2869, i64 %2874
  store ptr %2875, ptr %1545, align 8, !tbaa !740
  %2876 = load ptr, ptr %389, align 8, !tbaa !191
  %2877 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2853, ptr noundef %2854, i32 noundef %2855, ptr %2856, ptr %2861, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2876)
          to label %2878 unwind label %2883

2878:                                             ; preds = %2852
  %2879 = load ptr, ptr %389, align 8, !tbaa !191
  %2880 = icmp ne ptr %2879, null
  %or.cond80 = and i1 %2877, %2880
  %.pre1700 = load ptr, ptr %530, align 8, !tbaa !337
  br i1 %or.cond80, label %2881, label %2885

2881:                                             ; preds = %2878
  %2882 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2879, i1 noundef zeroext %or.cond39, i64 noundef %2882, ptr noundef %.pre1700, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1698 unwind label %2883

._crit_edge1698:                                  ; preds = %2881
  %.pre1699 = load ptr, ptr %530, align 8, !tbaa !337
  br label %2885

2883:                                             ; preds = %2881, %2852
  %2884 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2885:                                             ; preds = %._crit_edge1698, %2878, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2886 = phi ptr [ %.pre1699, %._crit_edge1698 ], [ %.pre1700, %2878 ], [ %.pre1701, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2887 = getelementptr inbounds nuw i8, ptr %2886, i64 52
  %2888 = load float, ptr %2887, align 4, !tbaa !158
  store float %2888, ptr %16, align 16, !tbaa !158
  %2889 = getelementptr inbounds nuw i8, ptr %2886, i64 56
  %2890 = load float, ptr %2889, align 4, !tbaa !158
  store float %2890, ptr %1546, align 4, !tbaa !158
  %2891 = getelementptr inbounds nuw i8, ptr %2886, i64 60
  %2892 = load float, ptr %2891, align 4, !tbaa !158
  store float %2892, ptr %1547, align 8, !tbaa !158
  %2893 = getelementptr inbounds nuw i8, ptr %2886, i64 64
  %2894 = load float, ptr %2893, align 4, !tbaa !158
  store float %2894, ptr %1548, align 4, !tbaa !158
  %2895 = getelementptr inbounds nuw i8, ptr %2886, i64 68
  %2896 = load float, ptr %2895, align 4, !tbaa !158
  store float %2896, ptr %1549, align 16, !tbaa !158
  %2897 = getelementptr inbounds nuw i8, ptr %2886, i64 72
  %2898 = load float, ptr %2897, align 4, !tbaa !158
  store float %2898, ptr %1550, align 4, !tbaa !158
  %2899 = getelementptr inbounds nuw i8, ptr %2886, i64 76
  %2900 = load float, ptr %2899, align 4, !tbaa !158
  store float %2900, ptr %1551, align 8, !tbaa !158
  %2901 = getelementptr inbounds nuw i8, ptr %2886, i64 80
  %2902 = load float, ptr %2901, align 4, !tbaa !158
  store float %2902, ptr %1552, align 4, !tbaa !158
  %2903 = getelementptr inbounds nuw i8, ptr %2886, i64 84
  %2904 = load float, ptr %2903, align 4, !tbaa !158
  store float %2904, ptr %1553, align 16, !tbaa !158
  store float 0.000000e+00, ptr %14, align 4, !tbaa !158
  br i1 %386, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086, label %2905

2905:                                             ; preds = %2885
  %2906 = load ptr, ptr %360, align 8, !tbaa !269
  %2907 = icmp eq ptr %2906, null
  br i1 %2907, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086, label %2908

2908:                                             ; preds = %2905
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2906)
          to label %.noexc1085 unwind label %.loopexit.split-lp.loopexit

.noexc1085:                                       ; preds = %2908
  %2909 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2910 = extractvalue { i32, i32 } %2909, 0
  %2911 = extractvalue { i32, i32 } %2909, 1
  %2912 = zext i32 %2910 to i64
  %2913 = zext i32 %2911 to i64
  %2914 = shl nuw i64 %2913, 32
  %2915 = or disjoint i64 %2914, %2912
  %2916 = getelementptr inbounds nuw i8, ptr %2906, i64 1168
  store i64 %2915, ptr %2916, align 8, !tbaa !623
  %2917 = getelementptr inbounds nuw i8, ptr %2906, i64 2584
  %2918 = load ptr, ptr %2917, align 8, !tbaa !626
  %2919 = getelementptr inbounds nuw i8, ptr %2906, i64 2592
  %2920 = load ptr, ptr %2919, align 8, !tbaa !626
  %2921 = icmp eq ptr %2918, %2920
  br i1 %2921, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086, label %2922

2922:                                             ; preds = %.noexc1085
  %2923 = getelementptr inbounds nuw i8, ptr %2906, i64 2608
  %2924 = load i32, ptr %2923, align 8, !tbaa !628
  %2925 = add nsw i32 %2924, 1
  store i32 %2925, ptr %2923, align 8, !tbaa !628
  %2926 = icmp eq i32 %2925, 3
  br i1 %2926, label %2927, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086

2927:                                             ; preds = %2922
  %2928 = getelementptr inbounds nuw i8, ptr %2906, i64 2612
  %2929 = load i32, ptr %2928, align 4, !tbaa !644
  %2930 = mul nsw i32 %2929, 60
  %2931 = sext i32 %2930 to i64
  %2932 = getelementptr %struct.wallcc_t, ptr %2918, i64 %2931
  %2933 = getelementptr i8, ptr %2932, i64 1152
  %2934 = load i32, ptr %2933, align 8, !tbaa !666
  %2935 = add nsw i32 %2934, 1
  store i32 %2935, ptr %2933, align 8, !tbaa !666
  %2936 = getelementptr inbounds nuw i8, ptr %2906, i64 2616
  %2937 = load i64, ptr %2936, align 8, !tbaa !645
  %2938 = sub i64 %2915, %2937
  %2939 = getelementptr i8, ptr %2932, i64 1160
  %2940 = load i64, ptr %2939, align 8, !tbaa !667
  %2941 = add i64 %2938, %2940
  store i64 %2941, ptr %2939, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086: ; preds = %2927, %2922, %.noexc1085, %2905, %2885
  %2942 = load i64, ptr %47, align 8, !tbaa !517
  %2943 = load i32, ptr %1075, align 8, !tbaa !572
  %2944 = load ptr, ptr %1487, align 8, !tbaa !371
  %2945 = ptrtoint ptr %2944 to i64
  br i1 %166, label %2946, label %2959

2946:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086
  %2947 = load ptr, ptr %260, align 8, !tbaa !226
  %2948 = load ptr, ptr %530, align 8, !tbaa !337
  store ptr %2944, ptr %75, align 8, !tbaa !375
  %2949 = load ptr, ptr %1488, align 8, !tbaa !374
  %2950 = ptrtoint ptr %2949 to i64
  %2951 = sub i64 %2950, %2945
  %2952 = getelementptr inbounds nuw i8, ptr %2944, i64 %2951
  store ptr %2952, ptr %1555, align 8, !tbaa !375
  %2953 = load ptr, ptr %1542, align 8, !tbaa !738
  store ptr %2953, ptr %76, align 8, !tbaa !719
  %2954 = load ptr, ptr %1544, align 8, !tbaa !739
  %2955 = ptrtoint ptr %2954 to i64
  %2956 = ptrtoint ptr %2953 to i64
  %2957 = sub i64 %2955, %2956
  %2958 = getelementptr inbounds i8, ptr %2953, i64 %2957
  store ptr %2958, ptr %1556, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1558, ptr %1557, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2942, ptr noundef %2947, ptr noundef %2948, ptr noundef nonnull %8, i32 noundef %2943, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2972 unwind label %.loopexit.split-lp.loopexit

2959:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1086
  %2960 = load ptr, ptr %530, align 8, !tbaa !337
  %2961 = load ptr, ptr %260, align 8, !tbaa !226
  store ptr %2944, ptr %78, align 8, !tbaa !375
  %2962 = load ptr, ptr %1488, align 8, !tbaa !374
  %2963 = ptrtoint ptr %2962 to i64
  %2964 = sub i64 %2963, %2945
  %2965 = getelementptr inbounds nuw i8, ptr %2944, i64 %2964
  store ptr %2965, ptr %1554, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2942, ptr noundef nonnull %107, ptr noundef %2960, ptr noundef %2961, ptr noundef nonnull %19, i32 noundef %2943, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2966 unwind label %.loopexit.split-lp.loopexit

2966:                                             ; preds = %2959
  %2967 = load ptr, ptr %167, align 8, !tbaa !173
  %2968 = load i64, ptr %47, align 8, !tbaa !517
  %2969 = load double, ptr %523, align 8, !tbaa !379
  %2970 = fptrunc double %2969 to float
  %2971 = load ptr, ptr %530, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2967, i64 noundef %2968, ptr noundef nonnull align 4 dereferenceable(92) %521, ptr noundef nonnull %522, float noundef %2970, ptr noundef %2971, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2972 unwind label %.loopexit.split-lp.loopexit

2972:                                             ; preds = %2966, %2946
  %2973 = load i32, ptr %154, align 4, !tbaa !183
  %2974 = and i32 %2973, -2
  %switch869 = icmp eq i32 %2974, 10
  br i1 %switch869, label %2975, label %3048

2975:                                             ; preds = %2972
  %2976 = load i64, ptr %47, align 8, !tbaa !517
  %2977 = load ptr, ptr %284, align 8, !tbaa !233
  %2978 = load ptr, ptr %169, align 8, !tbaa !184
  %2979 = load ptr, ptr %530, align 8, !tbaa !337
  %2980 = load ptr, ptr %444, align 8, !tbaa !334
  %2981 = load ptr, ptr %2980, align 8, !tbaa !335
  %2982 = load ptr, ptr %367, align 8, !tbaa !270
  %2983 = load ptr, ptr %1072, align 8, !tbaa !599
  %2984 = load ptr, ptr %260, align 8, !tbaa !226
  %2985 = load ptr, ptr %389, align 8, !tbaa !191
  br label %2986

2986:                                             ; preds = %3006, %2975
  %2987 = phi i64 [ 0, %2975 ], [ %3009, %3006 ]
  %2988 = getelementptr inbounds nuw %"class.std::vector.73", ptr %79, i64 %2987
  %2989 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %2987
  %2990 = getelementptr inbounds nuw i8, ptr %2989, i64 8
  %2991 = load ptr, ptr %2990, align 8, !tbaa !721
  %2992 = load ptr, ptr %2989, align 8, !tbaa !722
  %2993 = ptrtoint ptr %2991 to i64
  %2994 = ptrtoint ptr %2992 to i64
  %2995 = sub i64 %2993, %2994
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2988, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1087 = icmp eq ptr %2991, %2992
  br i1 %.not.i.i.i.i.i1087, label %.noexc4.i1096.thread, label %2999

.noexc4.i1096.thread:                             ; preds = %2986
  %2996 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  %2997 = getelementptr inbounds i8, ptr null, i64 %2995
  %2998 = getelementptr inbounds nuw i8, ptr %2988, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2988, i8 0, i64 16, i1 false)
  store ptr %2997, ptr %2998, align 8, !tbaa !723
  br label %3006

2999:                                             ; preds = %2986
  %3000 = icmp ugt i64 %2995, 9223372036854775804
  br i1 %3000, label %.noexc.i.i.i1098, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088, !prof !724

.noexc.i.i.i1098:                                 ; preds = %2999
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1101 unwind label %.loopexit.split-lp.i1099

.noexc.i1101:                                     ; preds = %.noexc.i.i.i1098
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088: ; preds = %2999
  %3001 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2995) #29
          to label %3002 unwind label %.loopexit5.i1089

3002:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088
  store ptr %3001, ptr %2988, align 8, !tbaa !722
  %3003 = getelementptr inbounds nuw i8, ptr %2988, i64 8
  store ptr %3001, ptr %3003, align 8, !tbaa !721
  %3004 = getelementptr inbounds nuw i8, ptr %3001, i64 %2995
  %3005 = getelementptr inbounds nuw i8, ptr %2988, i64 16
  store ptr %3004, ptr %3005, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3001, ptr align 4 %2992, i64 %2995, i1 false)
  br label %3006

3006:                                             ; preds = %.noexc4.i1096.thread, %3002
  %3007 = phi ptr [ %2997, %.noexc4.i1096.thread ], [ %3004, %3002 ]
  %3008 = phi ptr [ %2996, %.noexc4.i1096.thread ], [ %3003, %3002 ]
  store ptr %3007, ptr %3008, align 8, !tbaa !721
  %3009 = add nuw nsw i64 %2987, 1
  %3010 = icmp eq i64 %3009, 5
  br i1 %3010, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104, label %2986

.loopexit5.i1089:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088
  %lpad.loopexit.i1090 = landingpad { ptr, i32 }
          cleanup
  br label %3011

.loopexit.split-lp.i1099:                         ; preds = %.noexc.i.i.i1098
  %lpad.loopexit.split-lp.i1100 = landingpad { ptr, i32 }
          cleanup
  br label %3011

3011:                                             ; preds = %.loopexit.split-lp.i1099, %.loopexit5.i1089
  %lpad.phi.i1091 = phi { ptr, i32 } [ %lpad.loopexit.i1090, %.loopexit5.i1089 ], [ %lpad.loopexit.split-lp.i1100, %.loopexit.split-lp.i1099 ]
  %3012 = icmp eq i64 %2987, 0
  br i1 %3012, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i1092

.preheader.i1092:                                 ; preds = %3011, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094
  %3013 = phi ptr [ %3014, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094 ], [ %2988, %3011 ]
  %3014 = getelementptr inbounds i8, ptr %3013, i64 -24
  %3015 = load ptr, ptr %3014, align 8, !tbaa !722
  %.not.i.i.i.i1093 = icmp eq ptr %3015, null
  br i1 %.not.i.i.i.i1093, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094, label %3016

3016:                                             ; preds = %.preheader.i1092
  %3017 = getelementptr inbounds i8, ptr %3013, i64 -8
  %3018 = load ptr, ptr %3017, align 8, !tbaa !723
  %3019 = ptrtoint ptr %3018 to i64
  %3020 = ptrtoint ptr %3015 to i64
  %3021 = sub i64 %3019, %3020
  call void @_ZdlPvm(ptr noundef nonnull %3015, i64 noundef %3021) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094

_ZNSt6vectorIiSaIiEED2Ev.exit.i1094:              ; preds = %3016, %.preheader.i1092
  %3022 = icmp eq ptr %3014, %79
  br i1 %3022, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i1092

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104: ; preds = %3006
  %3023 = load ptr, ptr %1071, align 8, !tbaa !342
  %3024 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2976, ptr noundef nonnull %107, ptr noundef %2977, ptr noundef %2978, ptr noundef %2979, ptr noundef %2981, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2982, ptr noundef %2983, ptr noundef nonnull %32, ptr noundef %2984, ptr noundef %374, ptr noundef nonnull %14, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1806, i1 noundef zeroext %2112, i1 noundef zeroext %2158, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %2985, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3023, ptr noundef %3024)
          to label %.preheader1649 unwind label %3035

.preheader1649:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106
  %3025 = phi ptr [ %3026, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106 ], [ %1590, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104 ]
  %3026 = getelementptr inbounds i8, ptr %3025, i64 -24
  %3027 = load ptr, ptr %3026, align 8, !tbaa !722
  %.not.i.i.i.i1105 = icmp eq ptr %3027, null
  br i1 %.not.i.i.i.i1105, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106, label %3028

3028:                                             ; preds = %.preheader1649
  %3029 = getelementptr inbounds i8, ptr %3025, i64 -8
  %3030 = load ptr, ptr %3029, align 8, !tbaa !723
  %3031 = ptrtoint ptr %3030 to i64
  %3032 = ptrtoint ptr %3027 to i64
  %3033 = sub i64 %3031, %3032
  call void @_ZdlPvm(ptr noundef nonnull %3027, i64 noundef %3033) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106

_ZNSt6vectorIiSaIiEED2Ev.exit.i1106:              ; preds = %3028, %.preheader1649
  %3034 = icmp eq ptr %3026, %79
  br i1 %3034, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107, label %.preheader1649

3035:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104
  %3036 = landingpad { ptr, i32 }
          cleanup
  br label %3037

3037:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109, %3035
  %3038 = phi ptr [ %1590, %3035 ], [ %3039, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109 ]
  %3039 = getelementptr inbounds i8, ptr %3038, i64 -24
  %3040 = load ptr, ptr %3039, align 8, !tbaa !722
  %.not.i.i.i.i1108 = icmp eq ptr %3040, null
  br i1 %.not.i.i.i.i1108, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109, label %3041

3041:                                             ; preds = %3037
  %3042 = getelementptr inbounds i8, ptr %3038, i64 -8
  %3043 = load ptr, ptr %3042, align 8, !tbaa !723
  %3044 = ptrtoint ptr %3043 to i64
  %3045 = ptrtoint ptr %3040 to i64
  %3046 = sub i64 %3044, %3045
  call void @_ZdlPvm(ptr noundef nonnull %3040, i64 noundef %3046) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109

_ZNSt6vectorIiSaIiEED2Ev.exit.i1109:              ; preds = %3041, %3037
  %3047 = icmp eq ptr %3039, %79
  br i1 %3047, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %3037

3048:                                             ; preds = %2972
  br i1 %386, label %3049, label %3148

3049:                                             ; preds = %3048
  br i1 %spec.select837, label %3050, label %3074

3050:                                             ; preds = %3049
  br i1 %.01643, label %3055, label %3051

3051:                                             ; preds = %3050
  %3052 = load ptr, ptr %169, align 8, !tbaa !184
  %3053 = getelementptr i8, ptr %3052, i64 112
  %.val886 = load ptr, ptr %3053, align 8, !tbaa !277
  %3054 = icmp ne ptr %.val886, null
  %or.cond83 = select i1 %3054, i1 true, i1 %1784
  br i1 %or.cond83, label %3055, label %3074

3055:                                             ; preds = %3051, %3050
  %3056 = load ptr, ptr %36, align 8, !tbaa !508
  %3057 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %3058 unwind label %.loopexit.split-lp.loopexit

3058:                                             ; preds = %3055
  %3059 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %3060 unwind label %.loopexit.split-lp.loopexit

3060:                                             ; preds = %3058
  %3061 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %3062 unwind label %.loopexit.split-lp.loopexit

3062:                                             ; preds = %3060
  %3063 = load ptr, ptr %1484, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3056, ptr noundef %3057, ptr noundef %3059, ptr noundef %3061, ptr noundef nonnull align 8 dereferenceable(2760) %3063, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %3064 unwind label %.loopexit.split-lp.loopexit

3064:                                             ; preds = %3062
  %3065 = load ptr, ptr %530, align 8, !tbaa !337
  %3066 = getelementptr inbounds nuw i8, ptr %3065, i64 456
  %3067 = load ptr, ptr %3066, align 8, !tbaa !571
  %3068 = getelementptr inbounds nuw i8, ptr %3065, i64 480
  %3069 = load ptr, ptr %3068, align 8, !tbaa !587
  %3070 = ptrtoint ptr %3069 to i64
  %3071 = ptrtoint ptr %3067 to i64
  %3072 = sub i64 %3070, %3071
  %3073 = getelementptr inbounds i8, ptr %3067, i64 %3072
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3067, ptr %3073, i32 noundef 0)
          to label %3074 unwind label %.loopexit.split-lp.loopexit

3074:                                             ; preds = %3064, %3051, %3049
  %3075 = load ptr, ptr %376, align 8, !tbaa !271
  %3076 = getelementptr inbounds nuw i8, ptr %3075, i64 49
  %3077 = load i8, ptr %3076, align 1, !tbaa !745, !range !171, !noundef !172
  %3078 = trunc nuw i8 %3077 to i1
  br i1 %3078, label %3094, label %3079

3079:                                             ; preds = %3074
  %3080 = getelementptr inbounds nuw i8, ptr %3075, i64 44
  %3081 = load i8, ptr %3080, align 1, !tbaa !746, !range !171, !noundef !172
  %3082 = trunc nuw i8 %3081 to i1
  br i1 %3082, label %3094, label %3083

3083:                                             ; preds = %3079
  %3084 = load ptr, ptr %530, align 8, !tbaa !337
  %3085 = getelementptr inbounds nuw i8, ptr %3084, i64 416
  %3086 = load ptr, ptr %3085, align 8, !tbaa !571
  %3087 = getelementptr inbounds nuw i8, ptr %3084, i64 440
  %3088 = load ptr, ptr %3087, align 8, !tbaa !587
  %3089 = ptrtoint ptr %3088 to i64
  %3090 = ptrtoint ptr %3086 to i64
  %3091 = sub i64 %3089, %3090
  %3092 = getelementptr inbounds i8, ptr %3086, i64 %3091
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3086, ptr %3092, i32 noundef 0, i32 noundef 1)
          to label %3093 unwind label %.loopexit.split-lp.loopexit

3093:                                             ; preds = %3083
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3094 unwind label %.loopexit.split-lp.loopexit

3094:                                             ; preds = %3093, %3079, %3074
  %3095 = load i8, ptr %378, align 1, !tbaa !272, !range !171, !noundef !172
  %3096 = trunc nuw i8 %3095 to i1
  br i1 %3096, label %3097, label %3100

3097:                                             ; preds = %3094
  %3098 = load i8, ptr %1584, align 1, !tbaa !747, !range !171, !noundef !172
  %3099 = trunc nuw i8 %3098 to i1
  br i1 %3099, label %3105, label %3100

3100:                                             ; preds = %3097, %3094
  %3101 = load ptr, ptr %376, align 8, !tbaa !271
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 45
  %3103 = load i8, ptr %3102, align 1, !tbaa !729, !range !171, !noundef !172
  %3104 = trunc nuw i8 %3103 to i1
  br i1 %3104, label %3114, label %3105

3105:                                             ; preds = %3097, %3100
  %3106 = load ptr, ptr %1512, align 8, !tbaa !589
  %3107 = load ptr, ptr %1521, align 8, !tbaa !591
  %3108 = ptrtoint ptr %3107 to i64
  %3109 = ptrtoint ptr %3106 to i64
  %3110 = sub i64 %3108, %3109
  %3111 = getelementptr inbounds nuw i8, ptr %3106, i64 %3110
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3106, ptr %3111, i32 noundef 0)
          to label %3114 unwind label %3112

3112:                                             ; preds = %3105
  %3113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3114:                                             ; preds = %3105, %3100
  %3115 = load i32, ptr %1503, align 8, !tbaa !478
  %.not763 = icmp eq i32 %3115, 0
  br i1 %.not763, label %_Z11do_per_stepll.exit1115, label %3116

3116:                                             ; preds = %3114
  %3117 = load i32, ptr %1504, align 4, !tbaa !697
  %.not.i1113 = icmp eq i32 %3117, 0
  br i1 %.not.i1113, label %_Z11do_per_stepll.exit1115, label %3118

3118:                                             ; preds = %3116
  %3119 = sext i32 %3117 to i64
  %3120 = load i64, ptr %47, align 8, !tbaa !517
  %3121 = add nsw i64 %3119, -1
  %3122 = add i64 %3121, %3120
  %3123 = srem i64 %3122, %3119
  %3124 = icmp eq i64 %3123, 0
  br label %_Z11do_per_stepll.exit1115

_Z11do_per_stepll.exit1115:                       ; preds = %3118, %3116, %3114
  %3125 = phi i1 [ false, %3114 ], [ %3124, %3118 ], [ false, %3116 ]
  %3126 = load ptr, ptr %36, align 8, !tbaa !508
  %3127 = load ptr, ptr %376, align 8, !tbaa !271
  %3128 = getelementptr inbounds nuw i8, ptr %3127, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3128, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3127, i64 25, i1 false), !tbaa.struct !748
  %3129 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3130 unwind label %3146

3130:                                             ; preds = %_Z11do_per_stepll.exit1115
  %3131 = load double, ptr %523, align 8, !tbaa !379
  %3132 = fptrunc double %3131 to float
  %3133 = load ptr, ptr %260, align 8, !tbaa !226
  %3134 = getelementptr inbounds nuw i8, ptr %3133, i64 32
  %3135 = load ptr, ptr %3134, align 8, !tbaa !614
  store ptr %3135, ptr %82, align 8, !tbaa !749
  %3136 = getelementptr inbounds nuw i8, ptr %3133, i64 40
  %3137 = load ptr, ptr %3136, align 8, !tbaa !751
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = ptrtoint ptr %3135 to i64
  %3140 = sub i64 %3138, %3139
  %3141 = getelementptr inbounds nuw i8, ptr %3135, i64 %3140
  store ptr %3141, ptr %1585, align 8, !tbaa !749
  %3142 = load i32, ptr %525, align 4, !tbaa !380
  %3143 = sitofp i32 %3142 to double
  %3144 = fmul double %3131, %3143
  %3145 = fptrunc double %3144 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3126, ptr noundef %3129, float noundef %3132, i1 noundef zeroext true, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %7, i1 noundef zeroext %3125, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2259, float noundef %3145, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3345 unwind label %3146

3146:                                             ; preds = %3130, %_Z11do_per_stepll.exit1115
  %3147 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3148:                                             ; preds = %3048
  %3149 = load i8, ptr %436, align 1, !tbaa !332, !range !171, !noundef !172
  %3150 = trunc nuw i8 %3149 to i1
  %or.cond86 = select i1 %.0.i1012, i1 true, i1 %2146
  %or.cond847 = select i1 %3150, i1 %or.cond86, i1 false
  %3151 = load ptr, ptr %389, align 8
  %3152 = icmp ne ptr %3151, null
  %or.cond1541 = select i1 %or.cond847, i1 %3152, i1 false
  br i1 %or.cond1541, label %3153, label %.thread1530

3153:                                             ; preds = %3148
  %3154 = load i32, ptr %1075, align 8, !tbaa !572
  %3155 = load i8, ptr %1559, align 2, !tbaa !752, !range !171, !noundef !172
  %3156 = trunc nuw i8 %3155 to i1
  %3157 = load ptr, ptr %1542, align 8, !tbaa !738
  %3158 = load ptr, ptr %1544, align 8, !tbaa !739
  %3159 = ptrtoint ptr %3158 to i64
  %3160 = ptrtoint ptr %3157 to i64
  %3161 = sub i64 %3159, %3160
  %3162 = getelementptr inbounds i8, ptr %3157, i64 %3161
  %3163 = load ptr, ptr %1560, align 8, !tbaa !753
  store ptr %3163, ptr %83, align 8, !tbaa !663
  %3164 = load ptr, ptr %1562, align 8, !tbaa !754
  %3165 = ptrtoint ptr %3164 to i64
  %3166 = ptrtoint ptr %3163 to i64
  %3167 = sub i64 %3165, %3166
  %3168 = getelementptr inbounds nuw i8, ptr %3163, i64 %3167
  store ptr %3168, ptr %1561, align 8, !tbaa !663
  %3169 = load ptr, ptr %530, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #25
  %3170 = load ptr, ptr %1512, align 8, !tbaa !589, !noalias !755
  %3171 = load ptr, ptr %1521, align 8, !tbaa !591, !noalias !755
  %3172 = load ptr, ptr %1563, align 8, !tbaa !592, !noalias !755
  store ptr %3170, ptr %84, align 8, !tbaa !758
  store ptr %3171, ptr %1564, align 8, !tbaa !760
  store ptr %3172, ptr %1565, align 8, !tbaa !761
  %3173 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3154, i1 noundef zeroext %3156, ptr %3157, ptr %3162, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3169, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3173)
          to label %3174 unwind label %3212

3174:                                             ; preds = %3153
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  %3175 = load ptr, ptr %389, align 8, !tbaa !191
  %3176 = load i64, ptr %47, align 8, !tbaa !517
  %3177 = load ptr, ptr %530, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3178 = getelementptr inbounds nuw i8, ptr %3177, i64 416
  %3179 = load ptr, ptr %3178, align 8, !tbaa !571, !noalias !762
  %3180 = getelementptr inbounds nuw i8, ptr %3177, i64 440
  %3181 = load ptr, ptr %3180, align 8, !tbaa !587, !noalias !762
  %3182 = ptrtoint ptr %3181 to i64
  %3183 = ptrtoint ptr %3179 to i64
  %3184 = sub i64 %3182, %3183
  %3185 = getelementptr inbounds i8, ptr %3179, i64 %3184
  %3186 = getelementptr inbounds nuw i8, ptr %3177, i64 424
  %3187 = load ptr, ptr %3186, align 8, !tbaa !588, !noalias !762
  %3188 = ptrtoint ptr %3187 to i64
  %3189 = sub i64 %3188, %3183
  %3190 = getelementptr inbounds i8, ptr %3179, i64 %3189
  store ptr %3179, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3185, ptr %1566, align 8, !tbaa !591, !alias.scope !762
  store ptr %3190, ptr %1567, align 8, !tbaa !592, !alias.scope !762
  %3191 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3192 unwind label %3210

3192:                                             ; preds = %3174
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3193 = load ptr, ptr %3191, align 8, !tbaa !768, !noalias !765
  %3194 = getelementptr inbounds nuw i8, ptr %3191, i64 24
  %3195 = load ptr, ptr %3194, align 8, !tbaa !587, !noalias !765
  %3196 = ptrtoint ptr %3195 to i64
  %3197 = ptrtoint ptr %3193 to i64
  %3198 = sub i64 %3196, %3197
  %3199 = getelementptr inbounds i8, ptr %3193, i64 %3198
  %3200 = getelementptr inbounds nuw i8, ptr %3191, i64 8
  %3201 = load ptr, ptr %3200, align 8, !tbaa !770, !noalias !765
  %3202 = ptrtoint ptr %3201 to i64
  %3203 = sub i64 %3202, %3197
  %3204 = getelementptr inbounds i8, ptr %3193, i64 %3203
  store ptr %3193, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3199, ptr %1568, align 8, !tbaa !591, !alias.scope !765
  store ptr %3204, ptr %1569, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3205 = load ptr, ptr %530, align 8, !tbaa !337
  %3206 = getelementptr inbounds nuw i8, ptr %3205, i64 52
  %3207 = getelementptr inbounds nuw i8, ptr %3205, i64 40
  %3208 = load float, ptr %3207, align 4, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3209 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3175, i1 noundef zeroext false, i64 noundef %3176, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3206, float noundef %3208, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1530_crit_edge unwind label %3210

..thread1530_crit_edge:                           ; preds = %3192
  %.pre1702 = load i8, ptr %436, align 1, !tbaa !332, !range !171
  br label %.thread1530

3210:                                             ; preds = %3192, %3174
  %3211 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3212:                                             ; preds = %3153
  %3213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.thread1530:                                      ; preds = %..thread1530_crit_edge, %3148
  %3214 = phi i8 [ %.pre1702, %..thread1530_crit_edge ], [ %3149, %3148 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  %3215 = trunc nuw i8 %3214 to i1
  %.pre1703.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3215, label %3216, label %3227

3216:                                             ; preds = %.thread1530
  %3217 = load ptr, ptr %1501, align 8, !tbaa !694
  %3218 = getelementptr inbounds nuw i8, ptr %3217, i64 24
  %3219 = load i32, ptr %3218, align 8, !tbaa !771
  %3220 = sext i32 %3219 to i64
  %3221 = srem i64 %.pre1703.pre, %3220
  %3222 = icmp eq i64 %3221, 0
  br i1 %3222, label %3223, label %3227

3223:                                             ; preds = %3216
  %3224 = load ptr, ptr %1570, align 8, !tbaa !589, !noalias !775
  %3225 = load ptr, ptr %1571, align 8, !tbaa !591, !noalias !775
  %3226 = load ptr, ptr %1572, align 8, !tbaa !592, !noalias !775
  br label %3231

3227:                                             ; preds = %3216, %.thread1530
  %3228 = load ptr, ptr %1512, align 8, !tbaa !589, !noalias !778
  %3229 = load ptr, ptr %1521, align 8, !tbaa !591, !noalias !778
  %3230 = load ptr, ptr %1563, align 8, !tbaa !592, !noalias !778
  br label %3231

3231:                                             ; preds = %3227, %3223
  %.sroa.01206.0 = phi ptr [ %3224, %3223 ], [ %3228, %3227 ]
  %.sroa.6.0 = phi ptr [ %3225, %3223 ], [ %3229, %3227 ]
  %.sroa.9.0 = phi ptr [ %3226, %3223 ], [ %3230, %3227 ]
  store ptr %.sroa.01206.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1573, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1574, align 8, !tbaa !761
  %3232 = load i32, ptr %1075, align 8, !tbaa !572
  %3233 = load i8, ptr %1559, align 2, !tbaa !752, !range !171, !noundef !172
  %3234 = load ptr, ptr %1575, align 8, !tbaa !573
  store ptr %3234, ptr %90, align 8, !tbaa !781
  %3235 = load ptr, ptr %1577, align 8, !tbaa !783
  %3236 = ptrtoint ptr %3235 to i64
  %3237 = ptrtoint ptr %3234 to i64
  %3238 = sub i64 %3236, %3237
  %3239 = getelementptr inbounds nuw i8, ptr %3234, i64 %3238
  store ptr %3239, ptr %1576, align 8, !tbaa !781
  %3240 = load ptr, ptr %1542, align 8, !tbaa !738
  store ptr %3240, ptr %91, align 8, !tbaa !719
  %3241 = load ptr, ptr %1544, align 8, !tbaa !739
  %3242 = ptrtoint ptr %3241 to i64
  %3243 = ptrtoint ptr %3240 to i64
  %3244 = sub i64 %3242, %3243
  %3245 = getelementptr inbounds i8, ptr %3240, i64 %3244
  store ptr %3245, ptr %1578, align 8, !tbaa !719
  %3246 = trunc nuw i8 %3233 to i1
  %3247 = load ptr, ptr %1560, align 8, !tbaa !753
  store ptr %3247, ptr %92, align 8, !tbaa !663
  %3248 = load ptr, ptr %1562, align 8, !tbaa !754
  %3249 = ptrtoint ptr %3248 to i64
  %3250 = ptrtoint ptr %3247 to i64
  %3251 = sub i64 %3249, %3250
  %3252 = getelementptr inbounds nuw i8, ptr %3247, i64 %3251
  store ptr %3252, ptr %1579, align 8, !tbaa !663
  %3253 = load ptr, ptr %530, align 8, !tbaa !337
  %3254 = load ptr, ptr %260, align 8, !tbaa !226
  %3255 = load ptr, ptr %169, align 8, !tbaa !184
  %3256 = load ptr, ptr %389, align 8, !tbaa !191
  %3257 = icmp ne ptr %3256, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1703.pre, i32 noundef %3232, i1 noundef zeroext %3246, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3253, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %287, ptr noundef %3254, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3255, i1 noundef zeroext %3257)
          to label %3258 unwind label %3343

3258:                                             ; preds = %3231
  %3259 = load ptr, ptr %360, align 8, !tbaa !269
  %3260 = icmp eq ptr %3259, null
  br i1 %3260, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, label %3261

3261:                                             ; preds = %3258
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3259)
          to label %.noexc1119 unwind label %3343

.noexc1119:                                       ; preds = %3261
  %3262 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3263 = extractvalue { i32, i32 } %3262, 0
  %3264 = extractvalue { i32, i32 } %3262, 1
  %3265 = zext i32 %3263 to i64
  %3266 = zext i32 %3264 to i64
  %3267 = shl nuw i64 %3266, 32
  %3268 = or disjoint i64 %3267, %3265
  %3269 = getelementptr inbounds nuw i8, ptr %3259, i64 1152
  %3270 = getelementptr inbounds nuw i8, ptr %3259, i64 1168
  %3271 = load i64, ptr %3270, align 8, !tbaa !623
  %.not.i1116 = icmp ult i64 %3268, %3271
  br i1 %.not.i1116, label %3274, label %3272

3272:                                             ; preds = %.noexc1119
  %3273 = sub nuw i64 %3268, %3271
  br label %3276

3274:                                             ; preds = %.noexc1119
  %3275 = getelementptr inbounds nuw i8, ptr %3259, i64 2624
  store i8 1, ptr %3275, align 8, !tbaa !687
  br label %3276

3276:                                             ; preds = %3274, %3272
  %.0.i1117 = phi i64 [ %3273, %3272 ], [ 0, %3274 ]
  %3277 = getelementptr inbounds nuw i8, ptr %3259, i64 1160
  %3278 = load i64, ptr %3277, align 8, !tbaa !667
  %3279 = add i64 %3278, %.0.i1117
  store i64 %3279, ptr %3277, align 8, !tbaa !667
  %3280 = load i32, ptr %3269, align 8, !tbaa !666
  %3281 = add nsw i32 %3280, 1
  store i32 %3281, ptr %3269, align 8, !tbaa !666
  %3282 = getelementptr inbounds nuw i8, ptr %3259, i64 2584
  %3283 = load ptr, ptr %3282, align 8, !tbaa !626
  %3284 = getelementptr inbounds nuw i8, ptr %3259, i64 2592
  %3285 = load ptr, ptr %3284, align 8, !tbaa !626
  %3286 = icmp eq ptr %3283, %3285
  br i1 %3286, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, label %3287

3287:                                             ; preds = %3276
  %3288 = getelementptr inbounds nuw i8, ptr %3259, i64 2608
  %3289 = load i32, ptr %3288, align 8, !tbaa !628
  %3290 = add nsw i32 %3289, -1
  store i32 %3290, ptr %3288, align 8, !tbaa !628
  %3291 = icmp eq i32 %3290, 2
  br i1 %3291, label %3292, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

3292:                                             ; preds = %3287
  %3293 = getelementptr inbounds nuw i8, ptr %3259, i64 2612
  store i32 48, ptr %3293, align 4, !tbaa !644
  %3294 = getelementptr inbounds nuw i8, ptr %3259, i64 2616
  store i64 %3268, ptr %3294, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120: ; preds = %3258, %3292, %3287, %3276
  %3295 = load ptr, ptr %389, align 8, !tbaa !191
  %3296 = load i64, ptr %47, align 8, !tbaa !517
  %3297 = load ptr, ptr %530, align 8, !tbaa !337
  %3298 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3299 unwind label %3343

3299:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3300 = load ptr, ptr %3298, align 8, !tbaa !768, !noalias !784
  %3301 = getelementptr inbounds nuw i8, ptr %3298, i64 24
  %3302 = load ptr, ptr %3301, align 8, !tbaa !587, !noalias !784
  %3303 = ptrtoint ptr %3302 to i64
  %3304 = ptrtoint ptr %3300 to i64
  %3305 = sub i64 %3303, %3304
  %3306 = getelementptr inbounds i8, ptr %3300, i64 %3305
  %3307 = getelementptr inbounds nuw i8, ptr %3298, i64 8
  %3308 = load ptr, ptr %3307, align 8, !tbaa !770, !noalias !784
  %3309 = ptrtoint ptr %3308 to i64
  %3310 = sub i64 %3309, %3304
  %3311 = getelementptr inbounds i8, ptr %3300, i64 %3310
  store ptr %3300, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3306, ptr %1580, align 8, !tbaa !591, !alias.scope !784
  store ptr %3311, ptr %1581, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1541, ptr null, ptr %14
  %3312 = xor i1 %or.cond1541, true
  %3313 = and i1 %.0.i1012, %3312
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3295, i1 noundef zeroext %or.cond39, i64 noundef %3296, ptr noundef %3297, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3313, ptr noundef nonnull %7)
          to label %3314 unwind label %3343

3314:                                             ; preds = %3299
  %3315 = load i64, ptr %47, align 8, !tbaa !517
  %3316 = load i32, ptr %1075, align 8, !tbaa !572
  %3317 = load ptr, ptr %1575, align 8, !tbaa !573
  store ptr %3317, ptr %94, align 8, !tbaa !781
  %3318 = load ptr, ptr %1577, align 8, !tbaa !783
  %3319 = ptrtoint ptr %3318 to i64
  %3320 = ptrtoint ptr %3317 to i64
  %3321 = sub i64 %3319, %3320
  %3322 = getelementptr inbounds nuw i8, ptr %3317, i64 %3321
  store ptr %3322, ptr %1582, align 8, !tbaa !781
  %3323 = load ptr, ptr %1542, align 8, !tbaa !738
  store ptr %3323, ptr %95, align 8, !tbaa !719
  %3324 = load ptr, ptr %1544, align 8, !tbaa !739
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = ptrtoint ptr %3323 to i64
  %3327 = sub i64 %3325, %3326
  %3328 = getelementptr inbounds i8, ptr %3323, i64 %3327
  store ptr %3328, ptr %1583, align 8, !tbaa !719
  %3329 = load ptr, ptr %530, align 8, !tbaa !337
  %3330 = load ptr, ptr %169, align 8, !tbaa !184
  %3331 = load ptr, ptr %1071, align 8, !tbaa !342
  %3332 = load ptr, ptr %360, align 8, !tbaa !269
  %3333 = load ptr, ptr %389, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3315, ptr noundef nonnull %14, i32 noundef %3316, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3329, ptr noundef %3330, ptr noundef %3331, ptr noundef %3332, ptr noundef %3333, i1 noundef zeroext %1806, i1 noundef zeroext %2112)
          to label %3334 unwind label %3343

3334:                                             ; preds = %3314
  %3335 = load i8, ptr %1559, align 2, !tbaa !752, !range !171, !noundef !172
  %3336 = trunc nuw i8 %3335 to i1
  %3337 = load i32, ptr %1075, align 8, !tbaa !572
  %3338 = load ptr, ptr %530, align 8, !tbaa !337
  %3339 = load ptr, ptr %360, align 8, !tbaa !269
  %3340 = load ptr, ptr %389, align 8, !tbaa !191
  %3341 = icmp ne ptr %3340, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3336, i32 noundef %3337, ptr noundef %3338, ptr noundef %3339, i1 noundef zeroext %3341)
          to label %3342 unwind label %3343

3342:                                             ; preds = %3334
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %3345

3343:                                             ; preds = %3261, %3334, %3314, %3299, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, %3231
  %3344 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3345:                                             ; preds = %3130, %3342
  %3346 = load i8, ptr %1586, align 8, !tbaa !501, !range !171, !noundef !172
  %3347 = trunc nuw i8 %3346 to i1
  br i1 %3347, label %3348, label %3364

3348:                                             ; preds = %3345
  %3349 = load ptr, ptr %1587, align 8, !tbaa !502
  %3350 = getelementptr inbounds nuw i8, ptr %3349, i64 19
  %3351 = load i8, ptr %3350, align 1, !tbaa !787, !range !171, !noundef !172
  %3352 = trunc nuw i8 %3351 to i1
  br i1 %3352, label %3353, label %3364

3353:                                             ; preds = %3348
  %3354 = load ptr, ptr %367, align 8, !tbaa !270
  %3355 = load ptr, ptr %530, align 8, !tbaa !337
  %3356 = getelementptr inbounds nuw i8, ptr %3355, i64 808
  %3357 = load ptr, ptr %3356, align 8, !tbaa !799
  store ptr %3357, ptr %96, align 8, !tbaa !800
  %3358 = getelementptr inbounds nuw i8, ptr %3355, i64 816
  %3359 = load ptr, ptr %3358, align 8, !tbaa !802
  %3360 = ptrtoint ptr %3359 to i64
  %3361 = ptrtoint ptr %3357 to i64
  %3362 = sub i64 %3360, %3361
  %3363 = getelementptr inbounds nuw i8, ptr %3357, i64 %3362
  store ptr %3363, ptr %1588, align 8, !tbaa !800
  store i8 1, ptr %1589, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3354, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3364 unwind label %.loopexit.split-lp.loopexit

3364:                                             ; preds = %3353, %3348, %3345
  %3365 = load float, ptr %14, align 4, !tbaa !158
  %3366 = load ptr, ptr %1072, align 8, !tbaa !599
  %3367 = getelementptr inbounds nuw i8, ptr %3366, i64 348
  %3368 = load float, ptr %3367, align 4, !tbaa !158
  %3369 = fadd float %3365, %3368
  store float %3369, ptr %3367, align 4, !tbaa !158
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106, %3364, %2323
  %.1592 = phi i1 [ %.05911638, %2323 ], [ %2766, %3364 ], [ %2766, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106 ]
  %.1590 = phi i32 [ %.05891639, %2323 ], [ %.2, %3364 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106 ]
  %3370 = load i8, ptr %1505, align 1, !tbaa !698, !range !171, !noundef !172
  %3371 = trunc nuw i8 %3370 to i1
  br i1 %3371, label %3372, label %3416

3372:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107
  %3373 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %3374 unwind label %2277

3374:                                             ; preds = %3372
  br i1 %3373, label %3375, label %3388

3375:                                             ; preds = %3374
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %3376 unwind label %2277

3376:                                             ; preds = %3375
  %3377 = load ptr, ptr %42, align 8, !tbaa !523
  %3378 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3377)
          to label %3379 unwind label %3386

3379:                                             ; preds = %3376
  br i1 %3378, label %3384, label %3380

3380:                                             ; preds = %3379
  %3381 = load i32, ptr %1347, align 8, !tbaa !647
  %3382 = and i32 %3381, -2147483647
  %3383 = icmp eq i32 %3382, 1
  br label %3384

3384:                                             ; preds = %3380, %3379
  %3385 = phi i1 [ true, %3379 ], [ %3383, %3380 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2315, i1 noundef zeroext %3385)
          to label %3388 unwind label %3386

3386:                                             ; preds = %3384, %3376
  %3387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3388:                                             ; preds = %3384, %3374
  %3389 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %3390 unwind label %2277

3390:                                             ; preds = %3388
  br i1 %3389, label %3391, label %3395

3391:                                             ; preds = %3390
  %3392 = load ptr, ptr %36, align 8, !tbaa !508
  %3393 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3392)
          to label %3394 unwind label %2277

3394:                                             ; preds = %3391
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2315, ptr noundef %3393)
          to label %3395 unwind label %2277

3395:                                             ; preds = %3394, %3390
  br i1 %spec.select837, label %3396, label %3412

3396:                                             ; preds = %3395
  %3397 = load ptr, ptr %284, align 8, !tbaa !233
  %3398 = getelementptr inbounds nuw i8, ptr %3397, i64 560
  %3399 = load ptr, ptr %3398, align 8, !tbaa !699
  %3400 = load ptr, ptr %376, align 8, !tbaa !271
  %3401 = getelementptr inbounds nuw i8, ptr %3400, i64 29
  %3402 = load i8, ptr %3401, align 1, !tbaa !725, !range !171, !noundef !172
  %3403 = trunc nuw i8 %3402 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3399, i1 noundef zeroext %3403)
          to label %3404 unwind label %2277

3404:                                             ; preds = %3396
  %3405 = load ptr, ptr %284, align 8, !tbaa !233
  %3406 = getelementptr inbounds nuw i8, ptr %3405, i64 568
  %3407 = load ptr, ptr %3406, align 8, !tbaa !699
  %3408 = load ptr, ptr %376, align 8, !tbaa !271
  %3409 = getelementptr inbounds nuw i8, ptr %3408, i64 29
  %3410 = load i8, ptr %3409, align 1, !tbaa !725, !range !171, !noundef !172
  %3411 = trunc nuw i8 %3410 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3407, i1 noundef zeroext %3411)
          to label %3412 unwind label %2277

3412:                                             ; preds = %3404, %3395
  %3413 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2315)
          to label %3414 unwind label %2277

3414:                                             ; preds = %3412
  %3415 = zext i1 %3413 to i8
  br label %3416

3416:                                             ; preds = %3414, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107
  %.1675 = phi i8 [ %3415, %3414 ], [ %.06741636, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107 ]
  br i1 %or.cond1558.not, label %3417, label %_Z11do_per_stepll.exit1123

3417:                                             ; preds = %3416
  %3418 = load i64, ptr %47, align 8, !tbaa !517
  %3419 = srem i64 %3418, %1591
  %3420 = icmp eq i64 %3419, 0
  br label %_Z11do_per_stepll.exit1123

_Z11do_per_stepll.exit1123:                       ; preds = %3417, %3416
  %3421 = phi i1 [ false, %3416 ], [ %3420, %3417 ]
  %or.cond89 = select i1 %2158, i1 true, i1 %2247
  %or.cond92 = or i1 %or.cond89, %3421
  br i1 %386, label %3422, label %_Z11do_per_stepll.exit1123._crit_edge

_Z11do_per_stepll.exit1123._crit_edge:            ; preds = %_Z11do_per_stepll.exit1123
  br i1 %or.cond92, label %3454, label %3550

3422:                                             ; preds = %_Z11do_per_stepll.exit1123
  %or.cond848 = select i1 %1783, i1 %or.cond92, i1 false
  br i1 %or.cond848, label %3423, label %3426

3423:                                             ; preds = %3422
  %3424 = load i32, ptr %154, align 4, !tbaa !183
  %3425 = add i32 %3424, -12
  %spec.select849 = icmp ult i32 %3425, -2
  br label %3426

3426:                                             ; preds = %3423, %3422
  %3427 = phi i1 [ false, %3422 ], [ %spec.select849, %3423 ]
  %or.cond95 = or i1 %1771, %3427
  br i1 %or.cond95, label %3428, label %3441

3428:                                             ; preds = %3426
  %3429 = load ptr, ptr %530, align 8, !tbaa !337
  %3430 = getelementptr inbounds nuw i8, ptr %3429, i64 416
  %3431 = load ptr, ptr %3430, align 8, !tbaa !571
  %3432 = getelementptr inbounds nuw i8, ptr %3429, i64 440
  %3433 = load ptr, ptr %3432, align 8, !tbaa !587
  %3434 = ptrtoint ptr %3433 to i64
  %3435 = ptrtoint ptr %3431 to i64
  %3436 = sub i64 %3434, %3435
  %3437 = getelementptr inbounds i8, ptr %3431, i64 %3436
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3431, ptr %3437, i32 noundef 0, ptr noundef null)
          to label %3438 unwind label %3439

3438:                                             ; preds = %3428
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3441 unwind label %3439

3439:                                             ; preds = %3452, %3442, %3438, %3428
  %3440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3441:                                             ; preds = %3438, %3426
  %or.cond101 = or i1 %1771, %or.cond89
  br i1 %or.cond101, label %3442, label %3453

3442:                                             ; preds = %3441
  %3443 = load ptr, ptr %530, align 8, !tbaa !337
  %3444 = getelementptr inbounds nuw i8, ptr %3443, i64 456
  %3445 = load ptr, ptr %3444, align 8, !tbaa !571
  %3446 = getelementptr inbounds nuw i8, ptr %3443, i64 480
  %3447 = load ptr, ptr %3446, align 8, !tbaa !587
  %3448 = ptrtoint ptr %3447 to i64
  %3449 = ptrtoint ptr %3445 to i64
  %3450 = sub i64 %3448, %3449
  %3451 = getelementptr inbounds i8, ptr %3445, i64 %3450
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3445, ptr %3451, i32 noundef 0)
          to label %3452 unwind label %3439

3452:                                             ; preds = %3442
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3453 unwind label %3439

3453:                                             ; preds = %3441, %3452
  br i1 %or.cond92, label %3454, label %3550

3454:                                             ; preds = %_Z11do_per_stepll.exit1123._crit_edge, %3453
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #25
  %3455 = load ptr, ptr %169, align 8, !tbaa !184
  %3456 = load ptr, ptr %288, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3455, ptr noundef %3456, i1 noundef zeroext %3421, i1 noundef zeroext true)
          to label %3457 unwind label %3547

3457:                                             ; preds = %3454
  %3458 = load ptr, ptr %169, align 8, !tbaa !184
  %3459 = load ptr, ptr %284, align 8, !tbaa !233
  %3460 = load ptr, ptr %260, align 8, !tbaa !226
  %3461 = load ptr, ptr %530, align 8, !tbaa !337
  %3462 = getelementptr inbounds nuw i8, ptr %3461, i64 416
  %3463 = load ptr, ptr %3462, align 8, !tbaa !571
  %3464 = getelementptr inbounds nuw i8, ptr %3461, i64 440
  %3465 = load ptr, ptr %3464, align 8, !tbaa !587
  %3466 = ptrtoint ptr %3465 to i64
  %3467 = ptrtoint ptr %3463 to i64
  %3468 = sub i64 %3466, %3467
  %3469 = getelementptr inbounds i8, ptr %3463, i64 %3468
  store ptr %3463, ptr %98, align 8
  store ptr %3469, ptr %1592, align 8
  %3470 = getelementptr inbounds nuw i8, ptr %3461, i64 456
  %3471 = load ptr, ptr %3470, align 8, !tbaa !571
  %3472 = getelementptr inbounds nuw i8, ptr %3461, i64 480
  %3473 = load ptr, ptr %3472, align 8, !tbaa !587
  %3474 = ptrtoint ptr %3473 to i64
  %3475 = ptrtoint ptr %3471 to i64
  %3476 = sub i64 %3474, %3475
  %3477 = getelementptr inbounds i8, ptr %3471, i64 %3476
  store ptr %3471, ptr %99, align 8
  store ptr %3477, ptr %1593, align 8
  %3478 = getelementptr inbounds nuw i8, ptr %3461, i64 52
  %3479 = load ptr, ptr %1071, align 8, !tbaa !342
  %3480 = load ptr, ptr %360, align 8, !tbaa !269
  %3481 = load ptr, ptr %1072, align 8, !tbaa !599
  %3482 = load i32, ptr %154, align 4, !tbaa !183
  %3483 = and i32 %3482, -2
  %switch871 = icmp eq i32 %3483, 10
  %3484 = select i1 %.pre-phi, i32 64, i32 0
  %spec.select872 = select i1 %switch871, i32 0, i32 %3484
  %3485 = select i1 %1783, i32 8, i32 0
  %spec.select879 = select i1 %switch871, i32 0, i32 %3485
  %3486 = select i1 %switch871, i32 0, i32 128
  %3487 = select i1 %switch871, i32 0, i32 256
  %3488 = select i1 %2158, i32 528, i32 512
  %3489 = or disjoint i32 %3488, %spec.select872
  %3490 = or disjoint i32 %3489, %spec.select879
  %3491 = or disjoint i32 %3490, %3486
  %3492 = or disjoint i32 %3491, %3487
  %3493 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %3458, ptr noundef nonnull %107, ptr noundef %3459, ptr noundef %3460, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3478, ptr noundef nonnull %446, ptr noundef %3479, ptr noundef nonnull %46, ptr noundef %3480, ptr noundef %3481, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3492, i64 noundef %3493, ptr noundef nonnull %32)
          to label %3494 unwind label %3547

3494:                                             ; preds = %3457
  %3495 = load i32, ptr %154, align 4, !tbaa !183
  %3496 = and i32 %3495, -2
  %switch881 = icmp ne i32 %3496, 10
  %or.cond883.not = select i1 %1783, i1 %switch881, i1 false
  br i1 %or.cond883.not, label %3497, label %3549

3497:                                             ; preds = %3494
  %3498 = load ptr, ptr %116, align 8, !tbaa !218
  %3499 = load ptr, ptr %530, align 8, !tbaa !337
  %3500 = getelementptr inbounds nuw i8, ptr %3499, i64 416
  %3501 = load ptr, ptr %3500, align 8, !tbaa !571
  %3502 = getelementptr inbounds nuw i8, ptr %3499, i64 440
  %3503 = load ptr, ptr %3502, align 8, !tbaa !587
  %3504 = ptrtoint ptr %3503 to i64
  %3505 = ptrtoint ptr %3501 to i64
  %3506 = sub i64 %3504, %3505
  %3507 = getelementptr inbounds i8, ptr %3501, i64 %3506
  %3508 = getelementptr inbounds nuw i8, ptr %3499, i64 456
  %3509 = load ptr, ptr %3508, align 8, !tbaa !571
  %3510 = getelementptr inbounds nuw i8, ptr %3499, i64 480
  %3511 = load ptr, ptr %3510, align 8, !tbaa !587
  %3512 = ptrtoint ptr %3511 to i64
  %3513 = ptrtoint ptr %3509 to i64
  %3514 = sub i64 %3512, %3513
  %3515 = getelementptr inbounds i8, ptr %3509, i64 %3514
  store ptr %3509, ptr %100, align 8
  store ptr %3515, ptr %1594, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3498, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr %3501, ptr %3507, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3516 unwind label %3547

3516:                                             ; preds = %3497
  %3517 = load ptr, ptr %1071, align 8, !tbaa !342
  %3518 = load i32, ptr %1075, align 8, !tbaa !572
  %3519 = sitofp i32 %3518 to double
  %3520 = getelementptr inbounds nuw i8, ptr %3517, i64 736
  %3521 = load double, ptr %3520, align 8, !tbaa !611
  %3522 = fadd double %3521, %3519
  store double %3522, ptr %3520, align 8, !tbaa !611
  br i1 %386, label %3523, label %3549

3523:                                             ; preds = %3516
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3524 unwind label %3547

3524:                                             ; preds = %3523
  %3525 = load ptr, ptr %530, align 8, !tbaa !337
  %3526 = getelementptr inbounds nuw i8, ptr %3525, i64 416
  %3527 = load ptr, ptr %3526, align 8, !tbaa !571
  %3528 = getelementptr inbounds nuw i8, ptr %3525, i64 440
  %3529 = load ptr, ptr %3528, align 8, !tbaa !587
  %3530 = ptrtoint ptr %3529 to i64
  %3531 = ptrtoint ptr %3527 to i64
  %3532 = sub i64 %3530, %3531
  %3533 = getelementptr inbounds i8, ptr %3527, i64 %3532
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3527, ptr %3533, i32 noundef 0, i32 noundef 1)
          to label %3534 unwind label %3547

3534:                                             ; preds = %3524
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3535 unwind label %3547

3535:                                             ; preds = %3534
  %3536 = load i32, ptr %1073, align 4, !tbaa !600
  %.not768 = icmp eq i32 %3536, 2
  br i1 %.not768, label %3549, label %3537

3537:                                             ; preds = %3535
  %3538 = load ptr, ptr %530, align 8, !tbaa !337
  %3539 = getelementptr inbounds nuw i8, ptr %3538, i64 456
  %3540 = load ptr, ptr %3539, align 8, !tbaa !571
  %3541 = getelementptr inbounds nuw i8, ptr %3538, i64 480
  %3542 = load ptr, ptr %3541, align 8, !tbaa !587
  %3543 = ptrtoint ptr %3542 to i64
  %3544 = ptrtoint ptr %3540 to i64
  %3545 = sub i64 %3543, %3544
  %3546 = getelementptr inbounds i8, ptr %3540, i64 %3545
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3540, ptr %3546, i32 noundef 0)
          to label %3549 unwind label %3547

3547:                                             ; preds = %3537, %3534, %3524, %3523, %3497, %3457, %3454
  %3548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3549:                                             ; preds = %3494, %3516, %3537, %3535
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %3550

3550:                                             ; preds = %_Z11do_per_stepll.exit1123._crit_edge, %3453, %3549
  %3551 = load i32, ptr %243, align 4, !tbaa !219
  %.not771 = icmp eq i32 %3551, 0
  br i1 %.not771, label %3561, label %3552

3552:                                             ; preds = %3550
  %3553 = load i32, ptr %154, align 4, !tbaa !183
  %3554 = and i32 %3553, -2
  %switch874 = icmp eq i32 %3554, 10
  br i1 %switch874, label %3561, label %3555

3555:                                             ; preds = %3552
  %3556 = load ptr, ptr %1072, align 8, !tbaa !599
  %3557 = load ptr, ptr %530, align 8, !tbaa !337
  %3558 = getelementptr inbounds nuw i8, ptr %3557, i64 24
  %3559 = getelementptr inbounds nuw i8, ptr %3557, i64 52
  %3560 = load ptr, ptr %248, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3556, ptr nonnull %3558, ptr nonnull %3559, ptr noundef nonnull align 8 dereferenceable(288) %3560)
          to label %3561 unwind label %2277

3561:                                             ; preds = %3552, %3555, %3550
  %3562 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3563 unwind label %3657

3563:                                             ; preds = %3561
  br i1 %3562, label %3564, label %3568

3564:                                             ; preds = %3563
  %3565 = load ptr, ptr %260, align 8, !tbaa !226
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 28
  %3567 = load float, ptr %3566, align 4, !tbaa !805
  br label %3568

3568:                                             ; preds = %3563, %3564
  %3569 = phi float [ %3567, %3564 ], [ 0.000000e+00, %3563 ]
  %3570 = load ptr, ptr %116, align 8, !tbaa !218
  %3571 = load i64, ptr %47, align 8, !tbaa !517
  %3572 = load i64, ptr %1595, align 8, !tbaa !823
  %3573 = load ptr, ptr %1596, align 8, !tbaa !577
  %3574 = load double, ptr %523, align 8, !tbaa !379
  %3575 = load i32, ptr %1075, align 8, !tbaa !572
  %3576 = load ptr, ptr %1485, align 8, !tbaa !371
  store ptr %3576, ptr %101, align 8, !tbaa !375
  %3577 = load ptr, ptr %1486, align 8, !tbaa !374
  %3578 = ptrtoint ptr %3577 to i64
  %3579 = ptrtoint ptr %3576 to i64
  %3580 = sub i64 %3578, %3579
  %3581 = getelementptr inbounds nuw i8, ptr %3576, i64 %3580
  store ptr %3581, ptr %1597, align 8, !tbaa !375
  %3582 = load ptr, ptr %530, align 8, !tbaa !337
  %3583 = load ptr, ptr %1071, align 8, !tbaa !342
  %3584 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3585 unwind label %3659

3585:                                             ; preds = %3568
  %3586 = fptrunc double %3574 to float
  %3587 = or i1 %1771, %.not12
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3570, i64 noundef %3571, ptr noundef nonnull align 4 dereferenceable(92) %521, i64 noundef %3572, float noundef %3569, ptr noundef %3573, ptr noundef nonnull %522, float noundef %3586, i32 noundef %3575, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3582, ptr noundef %3583, ptr noundef %3584, i1 noundef zeroext %3587)
          to label %3588 unwind label %3659

3588:                                             ; preds = %3585
  %3589 = load ptr, ptr %106, align 8, !tbaa !14
  %3590 = getelementptr inbounds nuw i8, ptr %3589, i64 204
  %3591 = load i32, ptr %3590, align 4, !tbaa !479
  switch i32 %3591, label %_Z11do_per_stepll.exit1137 [
    i32 1, label %3592
    i32 5, label %3600
  ]

3592:                                             ; preds = %3588
  %3593 = getelementptr inbounds nuw i8, ptr %3589, i64 212
  %3594 = load i32, ptr %3593, align 4, !tbaa !380
  %.not.i1132 = icmp eq i32 %3594, 0
  br i1 %.not.i1132, label %_Z11do_per_stepll.exit1137, label %3595

3595:                                             ; preds = %3592
  %3596 = sext i32 %3594 to i64
  %3597 = load i64, ptr %47, align 8, !tbaa !517
  %3598 = srem i64 %3597, %3596
  %3599 = icmp eq i64 %3598, 0
  br label %_Z11do_per_stepll.exit1137

3600:                                             ; preds = %3588
  %3601 = getelementptr inbounds nuw i8, ptr %3589, i64 212
  %3602 = load i32, ptr %3601, align 4, !tbaa !380
  %.not.i1135 = icmp eq i32 %3602, 0
  br i1 %.not.i1135, label %_Z11do_per_stepll.exit1137, label %3603

3603:                                             ; preds = %3600
  %3604 = sext i32 %3602 to i64
  %3605 = load i64, ptr %47, align 8, !tbaa !517
  %3606 = srem i64 %3605, %3604
  %3607 = icmp eq i64 %3606, 0
  br label %_Z11do_per_stepll.exit1137

_Z11do_per_stepll.exit1137:                       ; preds = %3588, %3592, %3595, %3603, %3600
  %3608 = phi i1 [ false, %3600 ], [ false, %3603 ], [ false, %3592 ], [ %3599, %3595 ], [ false, %3588 ]
  %3609 = phi i1 [ false, %3600 ], [ %3607, %3603 ], [ false, %3592 ], [ false, %3595 ], [ false, %3588 ]
  %or.cond113 = or i1 %3608, %3609
  %or.cond116 = or i1 %2259, %or.cond113
  %or.cond851 = and i1 %or.cond116, %386
  br i1 %or.cond851, label %3610, label %3668

3610:                                             ; preds = %_Z11do_per_stepll.exit1137
  %3611 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3611, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3612 unwind label %3661

3612:                                             ; preds = %3610
  br i1 %3609, label %3613, label %3665

3613:                                             ; preds = %3612
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %102) #25
  %.val893 = load ptr, ptr %110, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3614 = load float, ptr %.val893, align 4, !tbaa !158, !noalias !824
  %3615 = getelementptr i8, ptr %.val893, i64 16
  %3616 = load float, ptr %3615, align 4, !tbaa !158, !noalias !824
  %3617 = fmul float %3614, %3616
  %3618 = getelementptr i8, ptr %.val893, i64 32
  %3619 = load float, ptr %3618, align 4, !tbaa !158, !noalias !824
  %3620 = fmul float %3617, %3619
  %3621 = call float @llvm.fabs.f32(float %3620)
  %3622 = fcmp ugt float %3621, 0x3879000000000000
  br i1 %3622, label %3635, label %3623

3623:                                             ; preds = %3613
  %3624 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3625 unwind label %.thread.i1138, !noalias !824

3625:                                             ; preds = %3623
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3626 unwind label %.thread6.i, !noalias !824

3626:                                             ; preds = %3625
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3627 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3627, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3624, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3628 unwind label %3631, !noalias !824

3628:                                             ; preds = %3626
  invoke void @__cxa_throw(ptr %3624, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3634 unwind label %3631, !noalias !824

.thread.i1138:                                    ; preds = %3623
  %3629 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3625
  %3630 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3631:                                             ; preds = %3628, %3626
  %.0.i1139 = phi i1 [ false, %3628 ], [ true, %3626 ]
  %3632 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br i1 %.0.i1139, label %3633, label %.body1140

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1138
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3630, %.thread6.i ], [ %3629, %.thread.i1138 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br label %3633

3633:                                             ; preds = %.sink.split.i, %3631
  %.pn.pn5.i = phi { ptr, i32 } [ %3632, %3631 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3624) #25, !noalias !824
  br label %.body1140

3634:                                             ; preds = %3628
  unreachable

3635:                                             ; preds = %3613
  %3636 = getelementptr i8, ptr %.val893, i64 24
  %3637 = getelementptr i8, ptr %.val893, i64 12
  store ptr %102, ptr %1598, align 8, !tbaa !150, !alias.scope !824
  %3638 = fdiv float 1.000000e+00, %3614
  store float %3638, ptr %102, align 8, !tbaa !158, !alias.scope !824
  %3639 = fdiv float 1.000000e+00, %3616
  store float %3639, ptr %1600, align 8, !tbaa !158, !alias.scope !824
  %3640 = fdiv float 1.000000e+00, %3619
  store float %3640, ptr %1602, align 8, !tbaa !158, !alias.scope !824
  %3641 = load float, ptr %3637, align 4, !tbaa !158, !noalias !824
  %3642 = getelementptr i8, ptr %.val893, i64 28
  %3643 = load float, ptr %3642, align 4, !tbaa !158, !noalias !824
  %3644 = fmul float %3641, %3643
  %3645 = load float, ptr %3636, align 4, !tbaa !158, !noalias !824
  %3646 = fneg float %3645
  %3647 = call float @llvm.fmuladd.f32(float %3644, float %3639, float %3646)
  %3648 = fmul float %3638, %3647
  %3649 = fmul float %3640, %3648
  store float %3649, ptr %1601, align 8, !tbaa !158, !alias.scope !824
  %3650 = fneg float %3641
  %3651 = fmul float %3638, %3650
  %3652 = fmul float %3639, %3651
  store float %3652, ptr %1599, align 4, !tbaa !158, !alias.scope !824
  %3653 = fneg float %3643
  %3654 = fmul float %3639, %3653
  %3655 = fmul float %3640, %3654
  store float %3655, ptr %1603, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1604, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1605, align 8, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1606, align 4, !tbaa !158, !alias.scope !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3611, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3656 unwind label %3663

3656:                                             ; preds = %3635
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %3665

3657:                                             ; preds = %3561
  %3658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3659:                                             ; preds = %3585, %3568
  %3660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3661:                                             ; preds = %4046, %4006, %3985, %3968, %3951, %3948, %3941, %3905, %3896, %3891, %3870, %3796, %3734, %3707, %3705, %3696, %3678, %3665, %3610
  %3662 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3663:                                             ; preds = %3635
  %3664 = landingpad { ptr, i32 }
          cleanup
  br label %.body1140

.body1140:                                        ; preds = %3631, %3633, %3663
  %eh.lpad-body1141 = phi { ptr, i32 } [ %3664, %3663 ], [ %.pn.pn5.i, %3633 ], [ %3632, %3631 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3665:                                             ; preds = %3656, %3612
  %3666 = load ptr, ptr %530, align 8, !tbaa !337
  %3667 = getelementptr inbounds nuw i8, ptr %3666, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3611, i32 noundef 0, ptr noundef nonnull %3667)
          to label %3668 unwind label %3661

3668:                                             ; preds = %3665, %_Z11do_per_stepll.exit1137
  br i1 %2158, label %3670, label %3669

3669:                                             ; preds = %3668
  store i8 1, ptr %13, align 1, !tbaa !159
  br label %3670

3670:                                             ; preds = %3669, %3668
  br i1 %.pre-phi, label %3671, label %3714

3671:                                             ; preds = %3670
  br i1 %166, label %3672, label %._crit_edge1704

._crit_edge1704:                                  ; preds = %3671
  %.pre1705 = load ptr, ptr %1072, align 8, !tbaa !599
  br label %3678

3672:                                             ; preds = %3671
  %3673 = load i32, ptr %154, align 4, !tbaa !183
  %3674 = icmp eq i32 %3673, 10
  %.pre1706 = load ptr, ptr %1072, align 8, !tbaa !599
  br i1 %3674, label %3675, label %3678

3675:                                             ; preds = %3672
  %3676 = load float, ptr %18, align 4, !tbaa !158
  %3677 = getelementptr inbounds nuw i8, ptr %.pre1706, i64 320
  store float %3676, ptr %3677, align 4, !tbaa !158
  br label %3678

3678:                                             ; preds = %._crit_edge1704, %3675, %3672
  %3679 = phi ptr [ %.pre1705, %._crit_edge1704 ], [ %.pre1706, %3675 ], [ %.pre1706, %3672 ]
  %3680 = getelementptr inbounds nuw i8, ptr %3679, i64 316
  %3681 = load float, ptr %3680, align 4, !tbaa !158
  %3682 = getelementptr inbounds nuw i8, ptr %3679, i64 320
  %3683 = load float, ptr %3682, align 4, !tbaa !158
  %3684 = fadd float %3681, %3683
  %3685 = getelementptr inbounds nuw i8, ptr %3679, i64 324
  store float %3684, ptr %3685, align 4, !tbaa !158
  %3686 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3687 unwind label %3661

3687:                                             ; preds = %3678
  br i1 %3686, label %3688, label %3714

3688:                                             ; preds = %3687
  %3689 = load i32, ptr %154, align 4, !tbaa !183
  %3690 = and i32 %3689, -2
  %switch876 = icmp eq i32 %3690, 10
  %3691 = load ptr, ptr %1072, align 8, !tbaa !599
  %3692 = getelementptr inbounds nuw i8, ptr %3691, i64 324
  %3693 = load float, ptr %3692, align 4, !tbaa !158
  br i1 %switch876, label %3694, label %3696

3694:                                             ; preds = %3688
  %3695 = load float, ptr %17, align 4, !tbaa !158
  br label %.sink.split

3696:                                             ; preds = %3688
  %3697 = load i32, ptr %1503, align 8, !tbaa !478
  %3698 = load ptr, ptr %1608, align 8, !tbaa !827
  %3699 = load i32, ptr %1607, align 8, !tbaa !613
  %3700 = sext i32 %3699 to i64
  %.not.i1142 = icmp eq ptr %3698, null
  %3701 = getelementptr inbounds nuw float, ptr %3698, i64 %3700
  %spec.select.i = select i1 %.not.i1142, ptr null, ptr %3701
  %3702 = load ptr, ptr %260, align 8, !tbaa !226
  %3703 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3704 unwind label %3661

3704:                                             ; preds = %3696
  br i1 %3703, label %3707, label %3705

3705:                                             ; preds = %3704
  %3706 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3707 unwind label %3661

3707:                                             ; preds = %3705, %3704
  %3708 = phi i1 [ true, %3704 ], [ %3706, %3705 ]
  %3709 = load ptr, ptr %530, align 8, !tbaa !337
  %3710 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %521, i32 noundef %3697, ptr %3698, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3702, i1 noundef zeroext %3708, ptr noundef %3709, ptr noundef nonnull %19)
          to label %3711 unwind label %3661

3711:                                             ; preds = %3707
  %3712 = load ptr, ptr %1072, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3694, %3711
  %.sink1749 = phi ptr [ %3712, %3711 ], [ %3691, %3694 ]
  %.pn = phi float [ %3710, %3711 ], [ %3695, %3694 ]
  %.sink = fadd float %3693, %.pn
  %3713 = getelementptr inbounds nuw i8, ptr %.sink1749, i64 328
  store float %.sink, ptr %3713, align 4, !tbaa !158
  br label %3714

3714:                                             ; preds = %.sink.split, %3687, %3670
  %3715 = load ptr, ptr %169, align 8, !tbaa !184
  %3716 = getelementptr inbounds nuw i8, ptr %3715, i64 60
  %3717 = load i32, ptr %3716, align 4, !tbaa !199
  %3718 = icmp eq i32 %3717, 0
  br i1 %3718, label %3723, label %3719

3719:                                             ; preds = %3714
  %3720 = getelementptr inbounds nuw i8, ptr %3715, i64 56
  %3721 = load i32, ptr %3720, align 8, !tbaa !217
  %3722 = icmp sgt i32 %3721, 1
  br i1 %3722, label %._Z11do_per_stepll.exit1156.thread_crit_edge, label %3723

._Z11do_per_stepll.exit1156.thread_crit_edge:     ; preds = %3719
  %.pre1718 = trunc nuw i8 %.1 to i1
  br i1 %.pre1718, label %.sink.split1750, label %3867

3723:                                             ; preds = %3719, %3714
  %3724 = load ptr, ptr %116, align 8, !tbaa !218
  %3725 = icmp ne ptr %3724, null
  %or.cond119 = and i1 %1806, %3725
  %3726 = trunc nuw i8 %.1 to i1
  %or.cond122 = select i1 %or.cond119, i1 %3726, i1 false
  br i1 %or.cond122, label %3727, label %3744

3727:                                             ; preds = %3723
  %3728 = load ptr, ptr %248, align 8, !tbaa !221
  %3729 = load ptr, ptr %1477, align 8, !tbaa !510
  %3730 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %3731 = trunc nuw i8 %3730 to i1
  br i1 %3731, label %3732, label %3734

3732:                                             ; preds = %3727
  %3733 = load ptr, ptr %250, align 8, !tbaa !222
  br label %3734

3734:                                             ; preds = %3727, %3732
  %3735 = phi ptr [ %3733, %3732 ], [ null, %3727 ]
  %3736 = load ptr, ptr %812, align 8, !tbaa !192
  %3737 = getelementptr inbounds nuw i8, ptr %3736, i64 752
  %3738 = load ptr, ptr %3737, align 8, !tbaa !516
  %3739 = load ptr, ptr %530, align 8, !tbaa !337
  %3740 = getelementptr inbounds nuw i8, ptr %3739, i64 20
  %3741 = load i32, ptr %3740, align 4, !tbaa !668
  %3742 = load i32, ptr %1479, align 4, !tbaa !682
  %3743 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3724, ptr noundef %3728, ptr noundef %3729, ptr noundef %3735, ptr noundef %3738, i32 noundef %3741, i32 noundef %3742, i64 noundef %3743)
          to label %3744 unwind label %3661

3744:                                             ; preds = %3734, %3723
  br i1 %.pre-phi, label %3745, label %3796

3745:                                             ; preds = %3744
  %.pre1707 = load ptr, ptr %248, align 8, !tbaa !221
  br i1 %2146, label %3746, label %_Z11do_per_stepll.exit1147

3746:                                             ; preds = %3745
  %3747 = load i32, ptr %.pre1707, align 8, !tbaa !828
  %.not.i1145 = icmp eq i32 %3747, 0
  br i1 %.not.i1145, label %_Z11do_per_stepll.exit1147, label %3748

3748:                                             ; preds = %3746
  %3749 = sext i32 %3747 to i64
  %3750 = load i64, ptr %47, align 8, !tbaa !517
  %3751 = srem i64 %3750, %3749
  %3752 = icmp eq i64 %3751, 0
  br label %_Z11do_per_stepll.exit1147

_Z11do_per_stepll.exit1147:                       ; preds = %3748, %3746, %3745
  %3753 = phi i1 [ false, %3745 ], [ %3752, %3748 ], [ false, %3746 ]
  %3754 = load float, ptr %1609, align 8, !tbaa !836
  %3755 = load ptr, ptr %1072, align 8, !tbaa !599
  %3756 = load ptr, ptr %530, align 8, !tbaa !337
  %3757 = getelementptr inbounds nuw i8, ptr %3756, i64 124
  store ptr %3757, ptr %103, align 8, !tbaa !837
  %3758 = getelementptr inbounds nuw i8, ptr %3756, i64 272
  %3759 = load ptr, ptr %3758, align 8, !tbaa !799
  store ptr %3759, ptr %1610, align 8, !tbaa !841
  %3760 = getelementptr inbounds nuw i8, ptr %3756, i64 280
  %3761 = load ptr, ptr %3760, align 8, !tbaa !802
  %3762 = ptrtoint ptr %3761 to i64
  %3763 = ptrtoint ptr %3759 to i64
  %3764 = sub i64 %3762, %3763
  %3765 = getelementptr inbounds nuw i8, ptr %3759, i64 %3764
  store ptr %3765, ptr %1611, align 8, !tbaa !841
  %3766 = getelementptr inbounds nuw i8, ptr %3756, i64 296
  %3767 = load ptr, ptr %3766, align 8, !tbaa !799
  store ptr %3767, ptr %1612, align 8, !tbaa !841
  %3768 = getelementptr inbounds nuw i8, ptr %3756, i64 304
  %3769 = load ptr, ptr %3768, align 8, !tbaa !802
  %3770 = ptrtoint ptr %3769 to i64
  %3771 = ptrtoint ptr %3767 to i64
  %3772 = sub i64 %3770, %3771
  %3773 = getelementptr inbounds nuw i8, ptr %3767, i64 %3772
  store ptr %3773, ptr %1613, align 8, !tbaa !841
  %3774 = getelementptr inbounds nuw i8, ptr %3756, i64 320
  %3775 = load ptr, ptr %3774, align 8, !tbaa !799
  store ptr %3775, ptr %1614, align 8, !tbaa !841
  %3776 = getelementptr inbounds nuw i8, ptr %3756, i64 328
  %3777 = load ptr, ptr %3776, align 8, !tbaa !802
  %3778 = ptrtoint ptr %3777 to i64
  %3779 = ptrtoint ptr %3775 to i64
  %3780 = sub i64 %3778, %3779
  %3781 = getelementptr inbounds nuw i8, ptr %3775, i64 %3780
  store ptr %3781, ptr %1615, align 8, !tbaa !841
  %3782 = getelementptr inbounds nuw i8, ptr %3756, i64 344
  %3783 = load ptr, ptr %3782, align 8, !tbaa !799
  store ptr %3783, ptr %1616, align 8, !tbaa !841
  %3784 = getelementptr inbounds nuw i8, ptr %3756, i64 352
  %3785 = load ptr, ptr %3784, align 8, !tbaa !802
  %3786 = ptrtoint ptr %3785 to i64
  %3787 = ptrtoint ptr %3783 to i64
  %3788 = sub i64 %3786, %3787
  %3789 = getelementptr inbounds nuw i8, ptr %3783, i64 %3788
  store ptr %3789, ptr %1617, align 8, !tbaa !841
  %3790 = getelementptr inbounds nuw i8, ptr %3756, i64 20
  %3791 = load i32, ptr %3790, align 4, !tbaa !668
  %3792 = load ptr, ptr %260, align 8, !tbaa !226
  %3793 = load ptr, ptr %389, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3753, i1 noundef zeroext %.0.i1010, double noundef %1734, float noundef %3754, ptr noundef %3755, ptr noundef %.pre1707, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3791, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3792, ptr noundef nonnull %10, ptr noundef %3793)
          to label %3797 unwind label %3794

3794:                                             ; preds = %_Z11do_per_stepll.exit1147
  %3795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3796:                                             ; preds = %3744
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3797 unwind label %3661

3797:                                             ; preds = %_Z11do_per_stepll.exit1147, %3796
  %3798 = load i64, ptr %47, align 8, !tbaa !517
  %3799 = load i32, ptr %1618, align 8, !tbaa !842
  %.not.i1148 = icmp eq i32 %3799, 0
  br i1 %.not.i1148, label %_Z11do_per_stepll.exit1150, label %3800

3800:                                             ; preds = %3797
  %3801 = sext i32 %3799 to i64
  %3802 = srem i64 %3798, %3801
  %3803 = icmp eq i64 %3802, 0
  br label %_Z11do_per_stepll.exit1150

_Z11do_per_stepll.exit1150:                       ; preds = %3797, %3800
  %.0.i1149 = phi i1 [ %3803, %3800 ], [ false, %3797 ]
  %3804 = load i32, ptr %1619, align 8, !tbaa !843
  %.not.i1151 = icmp eq i32 %3804, 0
  br i1 %.not.i1151, label %_Z11do_per_stepll.exit1153, label %3805

3805:                                             ; preds = %_Z11do_per_stepll.exit1150
  %3806 = sext i32 %3804 to i64
  %3807 = srem i64 %3798, %3806
  %3808 = icmp eq i64 %3807, 0
  br label %_Z11do_per_stepll.exit1153

_Z11do_per_stepll.exit1153:                       ; preds = %_Z11do_per_stepll.exit1150, %3805
  %.0.i1152 = phi i1 [ %3808, %3805 ], [ false, %_Z11do_per_stepll.exit1150 ]
  br i1 %278, label %3809, label %3814

3809:                                             ; preds = %_Z11do_per_stepll.exit1153
  %3810 = load ptr, ptr %116, align 8
  %spec.select852 = select i1 %1806, ptr %3810, ptr null
  %3811 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select852, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1607, ptr noundef nonnull align 8 dereferenceable(212) %3811)
          to label %3814 unwind label %3812

3812:                                             ; preds = %3847, %3828, %3817, %3815, %3809
  %3813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3814:                                             ; preds = %3809, %_Z11do_per_stepll.exit1153
  %or.cond128 = or i1 %or.cond39, %.0.i1149
  %or.cond131 = or i1 %or.cond128, %.0.i1152
  br i1 %or.cond131, label %3815, label %3824

3815:                                             ; preds = %3814
  %3816 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %362)
          to label %3817 unwind label %3812

3817:                                             ; preds = %3815
  %3818 = load ptr, ptr %116, align 8
  %spec.select853 = select i1 %1806, ptr %3818, ptr null
  %3819 = load i64, ptr %47, align 8, !tbaa !517
  %3820 = load ptr, ptr %284, align 8, !tbaa !233
  %3821 = getelementptr inbounds nuw i8, ptr %3820, i64 456
  %3822 = load ptr, ptr %3821, align 8, !tbaa !234
  %3823 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3816, i1 noundef zeroext %2112, i1 noundef zeroext %.0.i1149, i1 noundef zeroext %.0.i1152, ptr noundef %spec.select853, i64 noundef %3819, double noundef %1734, ptr noundef %3822, ptr noundef %3823)
          to label %3824 unwind label %3812

3824:                                             ; preds = %3817, %3814
  br i1 %1806, label %3825, label %3844

3825:                                             ; preds = %3824
  %3826 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3827 = trunc nuw i8 %3826 to i1
  br i1 %3827, label %3828, label %3832

3828:                                             ; preds = %3825
  %3829 = load ptr, ptr %40, align 8, !tbaa !710
  %3830 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3829)
          to label %3831 unwind label %3812

3831:                                             ; preds = %3828
  br i1 %3830, label %3837, label %3832

3832:                                             ; preds = %3831, %3825
  %3833 = load ptr, ptr %248, align 8, !tbaa !221
  %3834 = getelementptr inbounds nuw i8, ptr %3833, i64 24
  %3835 = load double, ptr %3834, align 8, !tbaa !844
  %3836 = fcmp une double %3835, 0.000000e+00
  br i1 %3836, label %3837, label %3844

3837:                                             ; preds = %3832, %3831
  %3838 = load ptr, ptr %116, align 8, !tbaa !218
  %3839 = load ptr, ptr %530, align 8, !tbaa !337
  %3840 = getelementptr inbounds nuw i8, ptr %3839, i64 24
  %3841 = getelementptr inbounds nuw i8, ptr %3839, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3838, ptr nonnull %3840, ptr nonnull %3841, i1 noundef zeroext false)
          to label %3844 unwind label %3842

3842:                                             ; preds = %3837
  %3843 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3844:                                             ; preds = %3837, %3832, %3824
  %3845 = load i8, ptr %1586, align 8, !tbaa !501, !range !171, !noundef !172
  %3846 = trunc nuw i8 %3845 to i1
  br i1 %3846, label %3847, label %3850

3847:                                             ; preds = %3844
  %3848 = load ptr, ptr %367, align 8, !tbaa !270
  %3849 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3848, i64 noundef %3849, double noundef %1734)
          to label %3850 unwind label %3812

3850:                                             ; preds = %3847, %3844
  %3851 = load i32, ptr %1479, align 4, !tbaa !682
  %.not.i1154 = icmp eq i32 %3851, 0
  br i1 %.not.i1154, label %_Z11do_per_stepll.exit1156.thread, label %_Z11do_per_stepll.exit1156

_Z11do_per_stepll.exit1156:                       ; preds = %3850
  %3852 = sext i32 %3851 to i64
  %3853 = load i64, ptr %47, align 8, !tbaa !517
  %3854 = srem i64 %3853, %3852
  %3855 = icmp eq i64 %3854, 0
  br i1 %3855, label %3856, label %_Z11do_per_stepll.exit1156.thread

3856:                                             ; preds = %_Z11do_per_stepll.exit1156
  %3857 = load ptr, ptr %116, align 8, !tbaa !218
  %3858 = call i32 @fflush(ptr noundef %3857)
  %.not773 = icmp eq i32 %3858, 0
  br i1 %.not773, label %_Z11do_per_stepll.exit1156.thread, label %3859

3859:                                             ; preds = %3856
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3860 unwind label %3862

3860:                                             ; preds = %3859
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3861 unwind label %3864

3861:                                             ; preds = %3860
  unreachable

3862:                                             ; preds = %3859
  %3863 = landingpad { ptr, i32 }
          cleanup
  br label %3866

3864:                                             ; preds = %3860
  %3865 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3866

3866:                                             ; preds = %3864, %3862
  %.pn781 = phi { ptr, i32 } [ %3865, %3864 ], [ %3863, %3862 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z11do_per_stepll.exit1156.thread:                ; preds = %3850, %_Z11do_per_stepll.exit1156, %3856
  br i1 %3726, label %.sink.split1750, label %3867

3867:                                             ; preds = %._Z11do_per_stepll.exit1156.thread_crit_edge, %_Z11do_per_stepll.exit1156.thread
  %3868 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3869 = trunc nuw i8 %3868 to i1
  br i1 %3869, label %3870, label %3881

3870:                                             ; preds = %3867
  %3871 = load ptr, ptr %40, align 8, !tbaa !710
  %3872 = load i64, ptr %47, align 8, !tbaa !517
  %3873 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3871, i64 noundef %3872)
          to label %3874 unwind label %3661

3874:                                             ; preds = %3870
  br i1 %3873, label %3875, label %3881

3875:                                             ; preds = %3874
  %3876 = load ptr, ptr %40, align 8, !tbaa !710
  %3877 = getelementptr inbounds nuw i8, ptr %3876, i64 76
  %3878 = load i32, ptr %3877, align 4, !tbaa !845
  br label %.sink.split1750

.sink.split1750:                                  ; preds = %_Z11do_per_stepll.exit1156.thread, %._Z11do_per_stepll.exit1156.thread_crit_edge, %3875
  %.sink1751 = phi i32 [ %3878, %3875 ], [ %.1590, %._Z11do_per_stepll.exit1156.thread_crit_edge ], [ %.1590, %_Z11do_per_stepll.exit1156.thread ]
  %3879 = load ptr, ptr %530, align 8, !tbaa !337
  %3880 = getelementptr inbounds nuw i8, ptr %3879, i64 20
  store i32 %.sink1751, ptr %3880, align 4, !tbaa !668
  br label %3881

3881:                                             ; preds = %.sink.split1750, %3867, %3874
  %3882 = load ptr, ptr %288, align 8, !tbaa !236
  %3883 = load ptr, ptr %169, align 8, !tbaa !184
  %3884 = getelementptr inbounds nuw i8, ptr %3883, i64 60
  %3885 = load i32, ptr %3884, align 4, !tbaa !199
  %3886 = icmp eq i32 %3885, 0
  br i1 %3886, label %3891, label %3887

3887:                                             ; preds = %3881
  %3888 = getelementptr inbounds nuw i8, ptr %3883, i64 56
  %3889 = load i32, ptr %3888, align 8, !tbaa !217
  %3890 = icmp slt i32 %3889, 2
  br label %3891

3891:                                             ; preds = %3887, %3881
  %3892 = phi i1 [ true, %3881 ], [ %3890, %3887 ]
  %3893 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3882, i1 noundef zeroext %3892)
          to label %3894 unwind label %3661

3894:                                             ; preds = %3891
  br i1 %3893, label %3895, label %3910

3895:                                             ; preds = %3894
  br i1 %1818, label %3901, label %3896

3896:                                             ; preds = %3895
  %3897 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3898 unwind label %3661

3898:                                             ; preds = %3896
  %.not132 = xor i1 %3897, true
  %3899 = load i8, ptr %22, align 1, !range !171
  %3900 = trunc nuw i8 %3899 to i1
  %or.cond135 = select i1 %.not132, i1 true, i1 %3900
  br i1 %or.cond135, label %3910, label %3902

3901:                                             ; preds = %3895
  %.old133 = load i8, ptr %22, align 1, !tbaa !159, !range !171, !noundef !172
  %.old134 = trunc nuw i8 %.old133 to i1
  br i1 %.old134, label %3910, label %3902

3902:                                             ; preds = %3898, %3901
  br i1 %823, label %3903, label %3905

3903:                                             ; preds = %3902
  %3904 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc774 = call i32 @fputc(i32 10, ptr %3904)
  br label %3905

3905:                                             ; preds = %3903, %3902
  %3906 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3907 = load ptr, ptr %1298, align 8, !tbaa !621
  %3908 = load i64, ptr %47, align 8, !tbaa !517
  %3909 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3906, ptr noundef %3907, i64 noundef %3908, ptr noundef nonnull %107, ptr noundef %3909)
          to label %3910 unwind label %3661

3910:                                             ; preds = %3905, %3901, %3898, %3894
  %3911 = load i32, ptr %1620, align 8, !tbaa !859
  %3912 = icmp eq i32 %3911, 0
  %3913 = load i64, ptr %47, align 8
  %3914 = icmp slt i64 %3913, 1
  %or.cond138.not777 = select i1 %3912, i1 true, i1 %3914
  %or.cond141 = or i1 %1798, %or.cond138.not777
  br i1 %or.cond141, label %_Z11do_per_stepll.exit1159.thread, label %3915

3915:                                             ; preds = %3910
  %3916 = load ptr, ptr %1621, align 8, !tbaa !860
  %3917 = load i32, ptr %3916, align 8, !tbaa !861
  %.not.i1157 = icmp eq i32 %3917, 0
  br i1 %.not.i1157, label %_Z11do_per_stepll.exit1159.thread, label %_Z11do_per_stepll.exit1159

_Z11do_per_stepll.exit1159:                       ; preds = %3915
  %3918 = sext i32 %3917 to i64
  %3919 = srem i64 %3913, %3918
  %3920 = icmp eq i64 %3919, 0
  br i1 %3920, label %3921, label %_Z11do_per_stepll.exit1159.thread

3921:                                             ; preds = %_Z11do_per_stepll.exit1159
  %3922 = load ptr, ptr %169, align 8, !tbaa !184
  %3923 = load ptr, ptr %1622, align 8, !tbaa !865
  %3924 = load ptr, ptr %360, align 8, !tbaa !269
  %3925 = load ptr, ptr %530, align 8, !tbaa !337
  %3926 = getelementptr inbounds nuw i8, ptr %3925, i64 416
  %3927 = load ptr, ptr %3926, align 8, !tbaa !571
  %3928 = getelementptr inbounds nuw i8, ptr %3925, i64 52
  %3929 = getelementptr inbounds nuw i8, ptr %3922, i64 60
  %3930 = load i32, ptr %3929, align 4, !tbaa !199
  %3931 = icmp eq i32 %3930, 0
  br i1 %3931, label %3936, label %3932

3932:                                             ; preds = %3921
  %3933 = getelementptr inbounds nuw i8, ptr %3922, i64 56
  %3934 = load i32, ptr %3933, align 8, !tbaa !217
  %3935 = icmp sgt i32 %3934, 1
  br i1 %3935, label %3941, label %3936

3936:                                             ; preds = %3932, %3921
  %3937 = load ptr, ptr %118, align 8, !tbaa !164
  %3938 = getelementptr inbounds nuw i8, ptr %3937, i64 48
  %3939 = load i8, ptr %3938, align 8, !tbaa !662, !range !171, !noundef !172
  %3940 = trunc nuw i8 %3939 to i1
  br label %3941

3941:                                             ; preds = %3936, %3932
  %3942 = phi i1 [ false, %3932 ], [ %3940, %3936 ]
  %3943 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3922, i64 noundef %3913, double noundef %1734, ptr noundef nonnull %107, ptr noundef %3923, ptr noundef %3924, ptr noundef %3927, ptr noundef nonnull %3928, i1 noundef zeroext %3942, i1 noundef zeroext false)
          to label %3944 unwind label %3661

3944:                                             ; preds = %3941
  br i1 %3943, label %3945, label %_Z11do_per_stepll.exit1159.thread

3945:                                             ; preds = %3944
  %3946 = load ptr, ptr %169, align 8, !tbaa !184
  %3947 = getelementptr i8, ptr %3946, i64 112
  %.val887 = load ptr, ptr %3947, align 8, !tbaa !277
  %.not1552 = icmp eq ptr %.val887, null
  br i1 %.not1552, label %_Z11do_per_stepll.exit1159.thread, label %3948

3948:                                             ; preds = %3945
  %3949 = load ptr, ptr %530, align 8, !tbaa !337
  %3950 = load ptr, ptr %812, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val887, ptr noundef %3949, ptr noundef %3950)
          to label %_Z11do_per_stepll.exit1159.thread unwind label %3661

_Z11do_per_stepll.exit1159.thread:                ; preds = %3915, %3944, %3945, %3948, %_Z11do_per_stepll.exit1159, %3910
  %.1588.shrunk = phi i1 [ false, %3910 ], [ true, %3948 ], [ true, %3945 ], [ false, %3944 ], [ false, %_Z11do_per_stepll.exit1159 ], [ false, %3915 ]
  br i1 %1771, label %3951, label %3963

3951:                                             ; preds = %_Z11do_per_stepll.exit1159.thread
  %3952 = load ptr, ptr %116, align 8, !tbaa !218
  %3953 = load ptr, ptr %169, align 8, !tbaa !184
  %3954 = load ptr, ptr %288, align 8, !tbaa !236
  %3955 = load ptr, ptr %812, align 8, !tbaa !192
  %3956 = load ptr, ptr %1072, align 8, !tbaa !599
  %3957 = load ptr, ptr %530, align 8, !tbaa !337
  %3958 = load i64, ptr %47, align 8, !tbaa !517
  %3959 = fptrunc double %1734 to float
  %3960 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3952, ptr noundef %3953, ptr noundef %3954, ptr noundef %.0584, ptr noundef %3955, ptr noundef %3956, ptr noundef %3957, i64 noundef %3958, float noundef %3959)
          to label %3961 unwind label %3661

3961:                                             ; preds = %3951
  %3962 = zext i1 %3960 to i8
  br label %3963

3963:                                             ; preds = %3961, %_Z11do_per_stepll.exit1159.thread
  %.1586 = phi i8 [ %3962, %3961 ], [ 0, %_Z11do_per_stepll.exit1159.thread ]
  %3964 = trunc nuw i8 %.1586 to i1
  %or.cond144 = or i1 %.1588.shrunk, %3964
  br i1 %or.cond144, label %3965, label %4010

3965:                                             ; preds = %3963
  %3966 = load ptr, ptr %169, align 8, !tbaa !184
  %3967 = getelementptr i8, ptr %3966, i64 112
  %.val888 = load ptr, ptr %3967, align 8, !tbaa !277
  %.not1553 = icmp eq ptr %.val888, null
  br i1 %.not1553, label %4010, label %3968

3968:                                             ; preds = %3965
  %3969 = load ptr, ptr %116, align 8, !tbaa !218
  %3970 = load ptr, ptr %167, align 8, !tbaa !173
  %3971 = load i64, ptr %47, align 8, !tbaa !517
  %3972 = load ptr, ptr %812, align 8, !tbaa !192
  %3973 = load ptr, ptr %174, align 8, !tbaa !185
  %3974 = load ptr, ptr %355, align 8, !tbaa !254
  %3975 = load ptr, ptr %1483, align 8, !tbaa !339
  %3976 = load ptr, ptr %367, align 8, !tbaa !270
  %3977 = load ptr, ptr %530, align 8, !tbaa !337
  %3978 = load ptr, ptr %444, align 8, !tbaa !334
  %3979 = load ptr, ptr %1484, align 8, !tbaa !340
  %3980 = load ptr, ptr %284, align 8, !tbaa !233
  %3981 = load ptr, ptr %1480, align 8, !tbaa !341
  %3982 = load ptr, ptr %389, align 8, !tbaa !191
  %3983 = load ptr, ptr %1071, align 8, !tbaa !342
  %3984 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3969, ptr noundef nonnull align 8 dereferenceable(40) %3970, i64 noundef %3971, ptr noundef nonnull %3966, i1 noundef zeroext true, ptr noundef %3972, ptr noundef nonnull align 8 dereferenceable(768) %3973, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3974, ptr noundef %3975, ptr noundef %3976, ptr noundef %3977, ptr noundef nonnull %33, ptr noundef %3978, ptr noundef %3979, ptr noundef %3980, ptr noundef %3981, ptr noundef %3982, ptr noundef %3983, ptr noundef %3984, i1 noundef zeroext false)
          to label %3985 unwind label %3661

3985:                                             ; preds = %3968
  %3986 = load ptr, ptr %530, align 8, !tbaa !337
  %3987 = load i32, ptr %3986, align 8, !tbaa !343
  %3988 = load ptr, ptr %1485, align 8, !tbaa !371
  %3989 = load ptr, ptr %1486, align 8, !tbaa !374
  %3990 = ptrtoint ptr %3989 to i64
  %3991 = ptrtoint ptr %3988 to i64
  %3992 = sub i64 %3990, %3991
  %3993 = getelementptr inbounds nuw i8, ptr %3988, i64 %3992
  %3994 = load ptr, ptr %1487, align 8, !tbaa !371
  %3995 = load ptr, ptr %1488, align 8, !tbaa !374
  %3996 = ptrtoint ptr %3995 to i64
  %3997 = ptrtoint ptr %3994 to i64
  %3998 = sub i64 %3996, %3997
  %3999 = getelementptr inbounds nuw i8, ptr %3994, i64 %3998
  %4000 = load ptr, ptr %1489, align 8, !tbaa !371
  store ptr %4000, ptr %105, align 8, !tbaa !375
  %4001 = load ptr, ptr %1491, align 8, !tbaa !374
  %4002 = ptrtoint ptr %4001 to i64
  %4003 = ptrtoint ptr %4000 to i64
  %4004 = sub i64 %4002, %4003
  %4005 = getelementptr inbounds nuw i8, ptr %4000, i64 %4004
  store ptr %4005, ptr %1623, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %3987, ptr %3988, ptr %3993, ptr %3994, ptr %3999, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %4006 unwind label %3661

4006:                                             ; preds = %3985
  %4007 = load ptr, ptr %284, align 8, !tbaa !233
  %4008 = getelementptr inbounds nuw i8, ptr %4007, i64 496
  %4009 = load ptr, ptr %4008, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %4009, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %4010 unwind label %3661

4010:                                             ; preds = %3965, %3963, %4006
  %4011 = load ptr, ptr %530, align 8, !tbaa !337
  %4012 = getelementptr inbounds nuw i8, ptr %4011, i64 4
  %4013 = load i32, ptr %4012, align 4, !tbaa !570
  %4014 = and i32 %4013, 16
  %.not1554 = icmp eq i32 %4014, 0
  br i1 %.not1554, label %4043, label %4015

4015:                                             ; preds = %4010
  br i1 %173, label %4024, label %4016

4016:                                             ; preds = %4015
  %4017 = load i32, ptr %525, align 4, !tbaa !380
  %4018 = icmp sgt i32 %4017, 0
  br i1 %4018, label %4019, label %4043

4019:                                             ; preds = %4016
  %4020 = load i64, ptr %47, align 8, !tbaa !517
  %4021 = zext nneg i32 %4017 to i64
  %4022 = srem i64 %4020, %4021
  %4023 = icmp eq i64 %4022, 0
  br i1 %4023, label %4024, label %4043

4024:                                             ; preds = %4019, %4015
  %4025 = getelementptr inbounds nuw i8, ptr %4011, i64 160
  %4026 = load float, ptr %9, align 16, !tbaa !158
  store float %4026, ptr %4025, align 4, !tbaa !158
  %4027 = load float, ptr %1624, align 4, !tbaa !158
  %4028 = getelementptr inbounds nuw i8, ptr %4011, i64 164
  store float %4027, ptr %4028, align 4, !tbaa !158
  %4029 = load float, ptr %1625, align 8, !tbaa !158
  %4030 = getelementptr inbounds nuw i8, ptr %4011, i64 168
  store float %4029, ptr %4030, align 4, !tbaa !158
  %4031 = getelementptr inbounds nuw i8, ptr %4011, i64 172
  %4032 = load float, ptr %1626, align 4, !tbaa !158
  store float %4032, ptr %4031, align 4, !tbaa !158
  %4033 = load float, ptr %1627, align 16, !tbaa !158
  %4034 = getelementptr inbounds nuw i8, ptr %4011, i64 176
  store float %4033, ptr %4034, align 4, !tbaa !158
  %4035 = load float, ptr %1628, align 4, !tbaa !158
  %4036 = getelementptr inbounds nuw i8, ptr %4011, i64 180
  store float %4035, ptr %4036, align 4, !tbaa !158
  %4037 = getelementptr inbounds nuw i8, ptr %4011, i64 184
  %4038 = load float, ptr %1629, align 8, !tbaa !158
  store float %4038, ptr %4037, align 4, !tbaa !158
  %4039 = load float, ptr %1630, align 4, !tbaa !158
  %4040 = getelementptr inbounds nuw i8, ptr %4011, i64 188
  store float %4039, ptr %4040, align 4, !tbaa !158
  %4041 = load float, ptr %1631, align 16, !tbaa !158
  %4042 = getelementptr inbounds nuw i8, ptr %4011, i64 192
  store float %4041, ptr %4042, align 4, !tbaa !158
  br label %4043

4043:                                             ; preds = %4024, %4019, %4016, %4010
  %4044 = load ptr, ptr %1632, align 8, !tbaa !866
  %4045 = icmp eq ptr %4044, null
  %or.cond147 = or i1 %1798, %4045
  br i1 %or.cond147, label %4051, label %4046

4046:                                             ; preds = %4043
  %4047 = load ptr, ptr %812, align 8, !tbaa !192
  %4048 = getelementptr inbounds nuw i8, ptr %4047, i64 416
  %4049 = load ptr, ptr %4048, align 8, !tbaa !571
  %4050 = trunc i64 %.06691637 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4050, ptr noundef nonnull %4044, ptr noundef %4049)
          to label %4051 unwind label %3661

4051:                                             ; preds = %4046, %4043
  %4052 = load ptr, ptr %360, align 8, !tbaa !269
  %4053 = icmp eq ptr %4052, null
  br i1 %4053, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread, label %4054

4054:                                             ; preds = %4051
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4052)
          to label %.noexc1163 unwind label %4094

.noexc1163:                                       ; preds = %4054
  %4055 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4056 = extractvalue { i32, i32 } %4055, 0
  %4057 = extractvalue { i32, i32 } %4055, 1
  %4058 = zext i32 %4056 to i64
  %4059 = zext i32 %4057 to i64
  %4060 = shl nuw i64 %4059, 32
  %4061 = or disjoint i64 %4060, %4058
  %4062 = getelementptr inbounds nuw i8, ptr %4052, i64 24
  %4063 = getelementptr inbounds nuw i8, ptr %4052, i64 40
  %4064 = load i64, ptr %4063, align 8, !tbaa !623
  %.not.i1160 = icmp ult i64 %4061, %4064
  br i1 %.not.i1160, label %4067, label %4065

4065:                                             ; preds = %.noexc1163
  %4066 = sub nuw i64 %4061, %4064
  br label %4069

4067:                                             ; preds = %.noexc1163
  %4068 = getelementptr inbounds nuw i8, ptr %4052, i64 2624
  store i8 1, ptr %4068, align 8, !tbaa !687
  br label %4069

4069:                                             ; preds = %4067, %4065
  %.0.i1161 = phi i64 [ %4066, %4065 ], [ 0, %4067 ]
  %4070 = getelementptr inbounds nuw i8, ptr %4052, i64 32
  %4071 = load i64, ptr %4070, align 8, !tbaa !667
  %4072 = add i64 %4071, %.0.i1161
  store i64 %4072, ptr %4070, align 8, !tbaa !667
  %4073 = load i32, ptr %4062, align 8, !tbaa !666
  %4074 = add nsw i32 %4073, 1
  store i32 %4074, ptr %4062, align 8, !tbaa !666
  %4075 = getelementptr inbounds nuw i8, ptr %4052, i64 2584
  %4076 = load ptr, ptr %4075, align 8, !tbaa !626
  %4077 = getelementptr inbounds nuw i8, ptr %4052, i64 2592
  %4078 = load ptr, ptr %4077, align 8, !tbaa !626
  %4079 = icmp eq ptr %4076, %4078
  br i1 %4079, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164, label %4080

4080:                                             ; preds = %4069
  %4081 = getelementptr inbounds nuw i8, ptr %4052, i64 2608
  %4082 = load i32, ptr %4081, align 8, !tbaa !628
  %4083 = add nsw i32 %4082, -1
  store i32 %4083, ptr %4081, align 8, !tbaa !628
  %4084 = icmp eq i32 %4083, 2
  br i1 %4084, label %4085, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164

4085:                                             ; preds = %4080
  %4086 = getelementptr inbounds nuw i8, ptr %4052, i64 2612
  store i32 1, ptr %4086, align 4, !tbaa !644
  %4087 = getelementptr inbounds nuw i8, ptr %4052, i64 2616
  store i64 %4061, ptr %4087, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164: ; preds = %4069, %4080, %4085
  %.pre1708 = load ptr, ptr %360, align 8
  %4088 = icmp eq ptr %.pre1708, null
  %4089 = load ptr, ptr %169, align 8, !tbaa !184
  %4090 = getelementptr i8, ptr %4089, i64 112
  %.val889 = load ptr, ptr %4090, align 8, !tbaa !277
  %.not1555 = icmp eq ptr %.val889, null
  %or.cond855 = select i1 %.not1555, i1 true, i1 %4088
  br i1 %or.cond855, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread, label %4091

4091:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164
  %4092 = uitofp i64 %.0.i1161 to double
  %4093 = fptrunc double %4092 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val889, float noundef %4093, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread unwind label %4094

4094:                                             ; preds = %4102, %4054, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread, %4091
  %4095 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread: ; preds = %4051, %4091, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164
  %4096 = load i64, ptr %47, align 8, !tbaa !517
  %4097 = add nsw i64 %4096, 1
  store i64 %4097, ptr %47, align 8, !tbaa !517
  %4098 = add nuw nsw i64 %.06691637, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4099 unwind label %4094

4099:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread
  %4100 = load i8, ptr %1633, align 1, !tbaa !867, !range !171, !noundef !172
  %4101 = trunc nuw i8 %4100 to i1
  br i1 %4101, label %4102, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4102:                                             ; preds = %4099
  %4103 = load ptr, ptr %1298, align 8, !tbaa !621
  %4104 = load ptr, ptr %360, align 8, !tbaa !269
  %4105 = load ptr, ptr %42, align 8, !tbaa !523
  %4106 = load ptr, ptr %284, align 8, !tbaa !233
  %4107 = getelementptr inbounds nuw i8, ptr %4106, i64 328
  %4108 = load ptr, ptr %4107, align 8, !tbaa !527
  %4109 = load ptr, ptr %1071, align 8, !tbaa !342
  %4110 = getelementptr inbounds nuw i8, ptr %4106, i64 256
  %4111 = load ptr, ptr %4110, align 8, !tbaa !526
  %4112 = load ptr, ptr %169, align 8, !tbaa !184
  %4113 = load ptr, ptr %116, align 8, !tbaa !218
  %4114 = load ptr, ptr %167, align 8, !tbaa !173
  %4115 = load i64, ptr %47, align 8, !tbaa !517
  %4116 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1427, i64 noundef %4115, i64 noundef %4098, ptr noundef nonnull align 8 dereferenceable(40) %4114, ptr noundef %4113, ptr noundef %4112, ptr noundef %4111, ptr noundef %4109, ptr noundef %4108, ptr noundef %4105, ptr noundef %4104, ptr noundef %4103)
          to label %.noexc1165 unwind label %4094

.noexc1165:                                       ; preds = %4102
  br i1 %4116, label %4117, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4117:                                             ; preds = %.noexc1165
  store i8 0, ptr %1633, align 1, !tbaa !867
  store i8 0, ptr %1540, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4117, %.noexc1165, %4099
  %4118 = load ptr, ptr %1483, align 8, !tbaa !339
  %4119 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4118, i1 noundef zeroext %.1592, i64 noundef %4119, i1 noundef zeroext %.pre-phi)
          to label %4120 unwind label %4094

4120:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4121 = load i8, ptr %381, align 1, !tbaa !274, !range !171, !noundef !172
  %4122 = trunc nuw i8 %4121 to i1
  br i1 %4122, label %4123, label %4126

4123:                                             ; preds = %4120
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4126 unwind label %4124

4124:                                             ; preds = %4123
  %4125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

4126:                                             ; preds = %4123, %4120
  br i1 %1798, label %4127, label %1634, !llvm.loop !868

4127:                                             ; preds = %4126
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %362)
          to label %4128 unwind label %4136

4128:                                             ; preds = %4127
  %4129 = load ptr, ptr %1298, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4129)
          to label %4130 unwind label %4136

4130:                                             ; preds = %4128
  %4131 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %4132 = load i8, ptr %4131, align 1, !tbaa !869, !range !171, !noundef !172
  %4133 = trunc nuw i8 %4132 to i1
  br i1 %4133, label %4134, label %4138

4134:                                             ; preds = %4130
  %4135 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4135)
          to label %4138 unwind label %4136

4136:                                             ; preds = %4199, %4197, %4195, %4183, %4173, %4171, %4169, %4166, %switch.edge, %4147, %4134, %4128, %4127
  %4137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

4138:                                             ; preds = %4134, %4130
  %4139 = load ptr, ptr %169, align 8, !tbaa !184
  %4140 = getelementptr inbounds nuw i8, ptr %4139, i64 56
  %4141 = load i32, ptr %4140, align 8, !tbaa !217
  %4142 = icmp sgt i32 %4141, 1
  br i1 %4142, label %4143, label %4148

4143:                                             ; preds = %4138
  %4144 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %4145 = load i8, ptr %4144, align 1, !tbaa !870, !range !171, !noundef !172
  %4146 = trunc nuw i8 %4145 to i1
  br i1 %4146, label %4147, label %4148

4147:                                             ; preds = %4143
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4139)
          to label %._crit_edge1709 unwind label %4136

._crit_edge1709:                                  ; preds = %4147
  %.pre1710 = load ptr, ptr %169, align 8, !tbaa !184
  br label %4148

4148:                                             ; preds = %._crit_edge1709, %4143, %4138
  %4149 = phi ptr [ %.pre1710, %._crit_edge1709 ], [ %4139, %4143 ], [ %4139, %4138 ]
  %4150 = getelementptr inbounds nuw i8, ptr %4149, i64 60
  %4151 = load i32, ptr %4150, align 4, !tbaa !199
  %4152 = icmp eq i32 %4151, 0
  br i1 %4152, label %4157, label %4153

4153:                                             ; preds = %4148
  %4154 = getelementptr inbounds nuw i8, ptr %4149, i64 56
  %4155 = load i32, ptr %4154, align 8, !tbaa !217
  %4156 = icmp sgt i32 %4155, 1
  br i1 %4156, label %4171, label %4157

4157:                                             ; preds = %4153, %4148
  %4158 = load i32, ptr %395, align 8, !tbaa !276
  %4159 = icmp sgt i32 %4158, 0
  br i1 %4159, label %switch.edge, label %4171

switch.edge:                                      ; preds = %4157
  %4160 = load ptr, ptr %116, align 8, !tbaa !218
  %4161 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4162 = load i32, ptr %4161, align 8, !tbaa !871
  %4163 = load i32, ptr %154, align 4, !tbaa !183
  %4164 = icmp ult i32 %4163, 13
  %switch.cast = trunc i32 %4163 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4165 = select i1 %4164, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4160, i32 noundef %4162, i1 noundef zeroext %4165)
          to label %4166 unwind label %4136

4166:                                             ; preds = %switch.edge
  %4167 = load ptr, ptr %116, align 8, !tbaa !218
  %4168 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4167, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1607, ptr noundef nonnull align 8 dereferenceable(212) %4168)
          to label %4169 unwind label %4136

4169:                                             ; preds = %4166
  %4170 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4170, ptr noundef nonnull %176)
          to label %4171 unwind label %4136

4171:                                             ; preds = %4157, %4169, %4153
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %362)
          to label %4172 unwind label %4136

4172:                                             ; preds = %4171
  br i1 %918, label %4173, label %4183

4173:                                             ; preds = %4172
  %4174 = load ptr, ptr %42, align 8, !tbaa !523
  %4175 = load ptr, ptr %116, align 8, !tbaa !218
  %4176 = load ptr, ptr %167, align 8, !tbaa !173
  %4177 = load ptr, ptr %284, align 8, !tbaa !233
  %4178 = getelementptr inbounds nuw i8, ptr %4177, i64 256
  %4179 = load ptr, ptr %4178, align 8, !tbaa !526
  %4180 = getelementptr inbounds nuw i8, ptr %4179, i64 24
  %4181 = load i32, ptr %4180, align 8, !tbaa !528
  %4182 = icmp eq i32 %4181, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4174, ptr noundef %4175, ptr noundef nonnull align 8 dereferenceable(40) %4176, i1 noundef zeroext %4182)
          to label %4183 unwind label %4136

4183:                                             ; preds = %4173, %4172
  %4184 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4184, ptr noundef %400, i64 noundef %4098)
          to label %4185 unwind label %4136

4185:                                             ; preds = %4183
  br i1 %283, label %4186, label %4197

4186:                                             ; preds = %4185
  %4187 = load ptr, ptr %169, align 8, !tbaa !184
  %4188 = getelementptr inbounds nuw i8, ptr %4187, i64 60
  %4189 = load i32, ptr %4188, align 4, !tbaa !199
  %4190 = icmp eq i32 %4189, 0
  br i1 %4190, label %4195, label %4191

4191:                                             ; preds = %4186
  %4192 = getelementptr inbounds nuw i8, ptr %4187, i64 56
  %4193 = load i32, ptr %4192, align 8, !tbaa !217
  %4194 = icmp sgt i32 %4193, 1
  br i1 %4194, label %4197, label %4195

4195:                                             ; preds = %4191, %4186
  %4196 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4196, ptr noundef %.0584)
          to label %4197 unwind label %4136

4197:                                             ; preds = %4195, %4191, %4185
  %4198 = load ptr, ptr %1298, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4198, i64 noundef %4098)
          to label %4199 unwind label %4136

4199:                                             ; preds = %4197
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %374)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4136

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4199
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1427, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef 24) #24
  %4200 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1168 = icmp eq ptr %4200, null
  br i1 %.not.i1168, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4201

4201:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4202 = getelementptr inbounds nuw i8, ptr %4200, i64 8
  %4203 = load ptr, ptr %4202, align 8, !tbaa !872
  %4204 = getelementptr inbounds nuw i8, ptr %4200, i64 16
  %4205 = load ptr, ptr %4204, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4203, %4205
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4201, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4213, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4203, %4201 ]
  %4206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4207 = load ptr, ptr %4206, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4207, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4208

4208:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4209 = invoke noundef zeroext i1 %4207(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4210

4210:                                             ; preds = %4208
  %4211 = landingpad { ptr, i32 }
          catch ptr null
  %4212 = extractvalue { ptr, i32 } %4211, 0
  call void @__clang_call_terminate(ptr %4212) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4208, %.lr.ph.i.i.i.i.i.i.i
  %4213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4213, %4205
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4202, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4201
  %4214 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4203, %4201 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4214, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4215

4215:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4216 = getelementptr inbounds nuw i8, ptr %4200, i64 24
  %4217 = load ptr, ptr %4216, align 8, !tbaa !875
  %4218 = ptrtoint ptr %4217 to i64
  %4219 = ptrtoint ptr %4214 to i64
  %4220 = sub i64 %4218, %4219
  call void @_ZdlPvm(ptr noundef nonnull %4214, i64 noundef %4220) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4215, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4200, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4221

4221:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4222 = phi ptr [ %1558, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4223, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170 ]
  %4223 = getelementptr inbounds i8, ptr %4222, i64 -24
  %4224 = load ptr, ptr %4223, align 8, !tbaa !722
  %.not.i.i.i.i1169 = icmp eq ptr %4224, null
  br i1 %.not.i.i.i.i1169, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170, label %4225

4225:                                             ; preds = %4221
  %4226 = getelementptr inbounds i8, ptr %4222, i64 -8
  %4227 = load ptr, ptr %4226, align 8, !tbaa !723
  %4228 = ptrtoint ptr %4227 to i64
  %4229 = ptrtoint ptr %4224 to i64
  %4230 = sub i64 %4228, %4229
  call void @_ZdlPvm(ptr noundef nonnull %4224, i64 noundef %4230) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170

_ZNSt6vectorIiSaIiEED2Ev.exit.i1170:              ; preds = %4225, %4221
  %4231 = icmp eq ptr %4223, %53
  br i1 %4231, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171, label %4221

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %4232 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1172 = icmp eq ptr %4232, null
  br i1 %.not.i1172, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4232) #25
  call void @_ZdlPvm(ptr noundef nonnull %4232, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %4233 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1173 = icmp eq ptr %4233, null
  br i1 %.not.i1173, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1174

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1174: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4233) #25
  call void @_ZdlPvm(ptr noundef nonnull %4233, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1174
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %4234 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1176 = icmp eq ptr %4234, null
  br i1 %.not.i1176, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1177

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1177: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4234) #25
  call void @_ZdlPvm(ptr noundef nonnull %4234, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1177
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %20) #25
  %4235 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4236 = load ptr, ptr %4235, align 8, !tbaa !799
  %.not.i.i.i.i1179 = icmp eq ptr %4236, null
  br i1 %.not.i.i.i.i1179, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4237

4237:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178
  %4238 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4239 = load ptr, ptr %4238, align 8, !tbaa !876
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = ptrtoint ptr %4236 to i64
  %4242 = sub i64 %4240, %4241
  call void @_ZdlPvm(ptr noundef nonnull %4236, i64 noundef %4242) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4237, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178
  %4243 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4243, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4244

4244:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4245 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4246 = load ptr, ptr %4245, align 8, !tbaa !876
  %4247 = ptrtoint ptr %4246 to i64
  %4248 = ptrtoint ptr %4243 to i64
  %4249 = sub i64 %4247, %4248
  call void @_ZdlPvm(ptr noundef nonnull %4243, i64 noundef %4249) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4244
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #25
  %4250 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1180 = icmp eq ptr %4250, null
  br i1 %.not.i.i.i1180, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4251

4251:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4252 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4253 = load ptr, ptr %4252, align 8, !tbaa !877
  %4254 = ptrtoint ptr %4253 to i64
  %4255 = ptrtoint ptr %4250 to i64
  %4256 = sub i64 %4254, %4255
  call void @_ZdlPvm(ptr noundef nonnull %4250, i64 noundef %4256) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4251
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #25
  ret void

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1063, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2180, %2201, %2312, %2447, %3386, %3210, %3212, %3343, %3146, %3112, %2883, %2814, %3547, %3439, %3659, %4094, %4124, %3812, %3842, %3866, %3794, %.body1140, %3661, %3657, %2275, %2178, %2277, %2488, %3011, %4136, %1758, %1760, %1822, %2100, %2051, %1980, %1958, %1654, %1472
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1473, %1472 ], [ %4137, %4136 ], [ %1655, %1654 ], [ %1761, %1760 ], [ %1759, %1758 ], [ %1823, %1822 ], [ %1959, %1958 ], [ %2101, %2100 ], [ %2052, %2051 ], [ %1981, %1980 ], [ %2179, %2178 ], [ %2202, %2201 ], [ %2181, %2180 ], [ %2276, %2275 ], [ %3387, %3386 ], [ %2448, %2447 ], [ %2313, %2312 ], [ %3147, %3146 ], [ %3113, %3112 ], [ %2884, %2883 ], [ %2815, %2814 ], [ %3344, %3343 ], [ %3211, %3210 ], [ %3213, %3212 ], [ %3548, %3547 ], [ %3440, %3439 ], [ %3658, %3657 ], [ %3660, %3659 ], [ %3662, %3661 ], [ %3795, %3794 ], [ %eh.lpad-body1141, %.body1140 ], [ %.pn781, %3866 ], [ %3813, %3812 ], [ %3843, %3842 ], [ %4125, %4124 ], [ %4095, %4094 ], [ %2278, %2277 ], [ %lpad.phi.i, %2488 ], [ %lpad.phi.i1091, %3011 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1565, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1566, %.loopexit.split-lp.loopexit.split-lp ], [ %3036, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109 ], [ %lpad.phi.i1091, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094 ], [ %2610, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1063 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1427, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186: ; preds = %1436, %1470, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183 ], [ %1471, %1470 ], [ %1437, %1436 ]
  call void @_ZdlPvm(ptr noundef nonnull %1406, i64 noundef 24) #24
  br label %.body972

.body972:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186, %1468, %1410, %_ZN3gmx14LogEntryWriterD2Ev.exit970
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1385, %_ZN3gmx14LogEntryWriterD2Ev.exit970 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186 ], [ %1469, %1468 ], [ %1411, %1410 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4257

4257:                                             ; preds = %.body972, %1368
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body972 ], [ %1369, %1368 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4258

4258:                                             ; preds = %4257, %1289, %1243
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4257 ], [ %1244, %1243 ], [ %1290, %1289 ]
  %4259 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4260

4260:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188, %4258
  %4261 = phi ptr [ %4259, %4258 ], [ %4262, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188 ]
  %4262 = getelementptr inbounds i8, ptr %4261, i64 -24
  %4263 = load ptr, ptr %4262, align 8, !tbaa !722
  %.not.i.i.i.i1187 = icmp eq ptr %4263, null
  br i1 %.not.i.i.i.i1187, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188, label %4264

4264:                                             ; preds = %4260
  %4265 = getelementptr inbounds i8, ptr %4261, i64 -8
  %4266 = load ptr, ptr %4265, align 8, !tbaa !723
  %4267 = ptrtoint ptr %4266 to i64
  %4268 = ptrtoint ptr %4263 to i64
  %4269 = sub i64 %4267, %4268
  call void @_ZdlPvm(ptr noundef nonnull %4263, i64 noundef %4269) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188

_ZNSt6vectorIiSaIiEED2Ev.exit.i1188:              ; preds = %4264, %4260
  %4270 = icmp eq ptr %4262, %53
  br i1 %4270, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189, label %4260

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188, %1241
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1242, %1241 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  br label %4271

4271:                                             ; preds = %1141, %1143, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189, %1176
  %.pn806.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189 ], [ %1177, %1176 ], [ %1144, %1143 ], [ %1142, %1141 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %4272

4272:                                             ; preds = %4271, %1081
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn806.pn, %4271 ], [ %1082, %1081 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4273

4273:                                             ; preds = %4272, %1079
  %.pn806.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn, %4272 ], [ %1080, %1079 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  br label %4274

4274:                                             ; preds = %4273, %1029
  %.pn806.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn, %4273 ], [ %1030, %1029 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br label %4275

4275:                                             ; preds = %1027, %4274, %915
  %.pn806.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %916, %915 ], [ %.pn806.pn.pn.pn.pn, %4274 ], [ %1028, %1027 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %4276

4276:                                             ; preds = %4275, %882
  %.pn806.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn, %4275 ], [ %883, %882 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4277

4277:                                             ; preds = %4276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %.pn806.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn.pn, %4276 ], [ %.pn733.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %.body

.body:                                            ; preds = %743, %732, %_ZN3gmx14LogEntryWriterD2Ev.exit935, %_ZN3gmx14LogEntryWriterD2Ev.exit923, %4277, %780, %741, %739, %649, %647, %645, %643, %641, %639, %637, %635, %633, %631, %629, %627
  %.pn816.pn = phi { ptr, i32 } [ %.pn816, %780 ], [ %.pn806.pn.pn.pn.pn.pn.pn.pn.pn, %4277 ], [ %628, %627 ], [ %742, %741 ], [ %740, %739 ], [ %650, %649 ], [ %648, %647 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %666, %_ZN3gmx14LogEntryWriterD2Ev.exit923 ], [ %693, %_ZN3gmx14LogEntryWriterD2Ev.exit935 ], [ %744, %743 ], [ %733, %732 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %4278

4278:                                             ; preds = %.body, %480
  %.pn816.pn.pn = phi { ptr, i32 } [ %.pn816.pn, %.body ], [ %481, %480 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4279

4279:                                             ; preds = %4278, %478
  %.pn816.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn, %4278 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4280

4280:                                             ; preds = %4279, %476
  %.pn816.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn, %4279 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %4281

4281:                                             ; preds = %428, %430, %4280, %426
  %.pn816.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn816.pn.pn.pn.pn, %4280 ], [ %431, %430 ], [ %429, %428 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4282

4282:                                             ; preds = %4281, %424
  %.pn816.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn, %4281 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  br label %4283

4283:                                             ; preds = %422, %4282, %343, %336
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %344, %343 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn, %4282 ], [ %423, %422 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4284

4284:                                             ; preds = %4283, %334
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4283 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  br label %4285

4285:                                             ; preds = %332, %4284, %226, %212, %210
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn715, %226 ], [ %211, %210 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4284 ], [ %333, %332 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %4286

4286:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit898, %206, %4285, %208, %129
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %207, %206 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4285 ], [ %209, %208 ], [ %146, %_ZN3gmx14LogEntryWriterD2Ev.exit898 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %20) #25
  call void @_ZN9t_extmassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #25
  %4287 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1190 = icmp eq ptr %4287, null
  br i1 %.not.i.i.i1190, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1191, label %4288

4288:                                             ; preds = %4286
  %4289 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4290 = load ptr, ptr %4289, align 8, !tbaa !877
  %4291 = ptrtoint ptr %4290 to i64
  %4292 = ptrtoint ptr %4287 to i64
  %4293 = sub i64 %4291, %4292
  call void @_ZdlPvm(ptr noundef nonnull %4287, i64 noundef %4293) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1191

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1191: ; preds = %4286, %4288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #5

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.123") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !196
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !196
  ret void
}

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(118) %1, i8 noundef zeroext %2) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(118) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %5, ptr %4, align 8, !tbaa !517
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !517
  store i64 %9, ptr %6, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %12, ptr %10, align 1, !tbaa !13
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !517
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !12
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
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
  %26 = load ptr, ptr %19, align 8, !tbaa !878
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !878
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
  %33 = load i64, ptr %6, align 8, !tbaa !13
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !878
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #25
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !878
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
  %11 = load i64, ptr %6, align 8, !tbaa !13
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #5

declare void @_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #5

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx12ForceBuffersC1EbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(137), i1 noundef zeroext, i32 noundef) unnamed_addr #5

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8) local_unnamed_addr #5

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #5

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #5

declare noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !508
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !508
  ret void
}

declare void @_ZN3gmx22StatePropagatorDataGpu24setXUpdatedOnDeviceEventEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.188", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !880
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !159
  %.sroa.5.0.insert.ext = zext i8 %.sroa.5.0.copyload to i64
  %.sroa.5.0.insert.shift = shl nuw nsw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0.0.insert.ext = zext i32 %.sroa.0.0.copyload to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0.0.insert.ext
  store i64 %.sroa.0.0.insert.insert, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 4
  %.sroa.015.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload.i.i to i32
  %7 = icmp eq i32 %.sroa.0.0.copyload, %.sroa.015.0.extract.trunc.i
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load ptr, ptr %9, align 8, !tbaa !571
  store ptr %12, ptr %6, align 8, !tbaa !571
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !588
  store ptr %14, ptr %10, align 8, !tbaa !588
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !881
  store ptr %16, ptr %11, align 8, !tbaa !881
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 5, i1 false)
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc nuw i64 %.sroa.0.0.insert.insert to i40
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %0, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !587
  %19 = inttoptr i64 %18 to ptr
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !587
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !587
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 12
  invoke void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %4, i64 noundef %28)
          to label %29 unwind label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %23, align 8, !tbaa !587
  %.sroa.0.0.copyload.i14.i = load ptr, ptr %21, align 8, !tbaa !587
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i14.i, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i, label %31

31:                                               ; preds = %29
  %32 = ptrtoint ptr %.sroa.0.0.copyload.i14.i to i64
  %33 = ptrtoint ptr %30 to i64
  %34 = sub i64 %32, %33
  %35 = load ptr, ptr %6, align 8, !tbaa !587
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %35, ptr align 4 %30, i64 %34, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i: ; preds = %31, %29
  %36 = load ptr, ptr %6, align 8, !tbaa !587
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit

38:                                               ; preds = %20
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #26
  unreachable

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit: ; preds = %8, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i
  %.pr = phi ptr [ %36, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ], [ %12, %8 ]
  %storemerge.i = phi ptr [ %37, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS4_NS2_9AllocatorIS4_NS2_20HostAllocationPolicyEEEEEESB_ET0_T_SD_SC_.exit.i ], [ %19, %8 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %storemerge.i, ptr %41, align 8, !tbaa !587
  %.not.i = icmp eq ptr %4, %0
  br i1 %.not.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, label %42

42:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit
  %43 = ptrtoint ptr %storemerge.i to i64
  %44 = ptrtoint ptr %.pr to i64
  %45 = sub i64 %43, %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #25
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %0, align 4
  %.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.0.0.copyload.i.i.i.i, 1099511627775
  store i64 %.sroa.0.0.insert.ext.i.i.i, ptr %3, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !571
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !588
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !881
  store ptr %.pr, ptr %47, align 8, !tbaa !571
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !588
  store ptr %54, ptr %49, align 8, !tbaa !588
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !881
  store ptr %56, ptr %51, align 8, !tbaa !881
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %48, ptr %46, align 8, !tbaa !571
  store ptr %50, ptr %57, align 8, !tbaa !588
  store ptr %52, ptr %58, align 8, !tbaa !881
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 5, i1 false)
  %.not.i.i.i.i.i.i2 = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i2, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i, label %59

59:                                               ; preds = %42
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %48) #25
  %.pre = load ptr, ptr %47, align 8, !tbaa !587
  %.pre7 = load ptr, ptr %6, align 8, !tbaa !587
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i: ; preds = %59, %42
  %60 = phi ptr [ %.pre7, %59 ], [ null, %42 ]
  %61 = phi ptr [ %.pre, %59 ], [ %.pr, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #25
  %62 = getelementptr inbounds i8, ptr %61, i64 %45
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %62, ptr %63, align 8, !tbaa !587
  store ptr %60, ptr %41, align 8, !tbaa !587
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i
  %64 = phi ptr [ %60, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEaSEOS6_.exit.i ], [ %.pr, %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEC2EOS6_RKS5_.exit ]
  %.not.i.i.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit, label %65

65:                                               ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit
  call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %64) #25
  br label %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit

_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEED2Ev.exit: ; preds = %_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEaSEOS6_.exit, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #25
  ret void
}

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #5

declare void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.769") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #5

declare noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef) unnamed_addr #5

declare void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(257)) local_unnamed_addr #5

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8) local_unnamed_addr #5

declare void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.849") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #13

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #5

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.858") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.187") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #5

declare void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #5

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #5

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8) local_unnamed_addr #5

declare void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.948") align 8, i32 noundef) local_unnamed_addr #5

declare void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8) local_unnamed_addr #5

declare void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.951") align 8, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.gmx::StepWorkload") align 8, ptr noundef byval(%"class.gmx::SimulationWorkload") align 8) local_unnamed_addr #5

declare void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.960") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.960") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #5

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #5

declare void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), i64 noundef, float noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(212), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #5

declare void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() local_unnamed_addr #5

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

declare noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, float noundef) local_unnamed_addr #5

declare void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z35checkPendingDeviceErrorBetweenStepsv() local_unnamed_addr #5

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #5

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #5

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #5

declare void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #5

declare void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #5

declare void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #5

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !671
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !872
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %3, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %7
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %4, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i, %3
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !875
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #24
  br label %23

23:                                               ; preds = %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !671
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !710
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit:   ; preds = %1
  tail call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %2) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #24
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !710
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_extmassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !799
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !876
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !799
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !876
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit2

_ZNSt6vectorIdSaIdEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %11
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

declare void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::BasicVector.584", align 4
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit, label %5

5:                                                ; preds = %2
  %6 = add nsw i64 %1, 1
  %7 = add nsw i64 %1, 15
  %8 = sdiv i64 %7, 16
  %9 = shl nsw i64 %8, 4
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %6, i64 %9)
  br label %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit

_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit: ; preds = %2, %5
  %.0.i = phi i64 [ %.sroa.speculated.i, %5 ], [ 0, %2 ]
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.0.i)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !588
  %13 = load ptr, ptr %10, align 8, !tbaa !571
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 12
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %20 = sub nuw i64 %1, %17
  tail call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20)
  %.pre = load ptr, ptr %11, align 8, !tbaa !587
  %.pre5 = load ptr, ptr %10, align 8, !tbaa !571
  %.pre6 = ptrtoint ptr %.pre5 to i64
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

21:                                               ; preds = %_ZN3gmx6detail17computePaddedSizeINS_11BasicVectorIfEEEEll.exit
  %22 = icmp ult i64 %1, %17
  br i1 %22, label %23, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %13, i64 %1
  %.not.i.i = icmp eq ptr %12, %24
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit, label %25

25:                                               ; preds = %23
  store ptr %24, ptr %11, align 8, !tbaa !588
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE6resizeEm.exit: ; preds = %19, %21, %23, %25
  %.pre-phi = phi i64 [ %.pre6, %19 ], [ %15, %21 ], [ %15, %23 ], [ %15, %25 ]
  %26 = phi ptr [ %.pre5, %19 ], [ %13, %21 ], [ %13, %23 ], [ %13, %25 ]
  %27 = phi ptr [ %.pre, %19 ], [ %12, %21 ], [ %12, %23 ], [ %24, %25 ]
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %.pre-phi
  %.neg.i = sdiv exact i64 %29, -12
  %30 = add i64 %.neg.i, %.0.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #25
  store float 0.000000e+00, ptr %3, align 4, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !158
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #25
  %34 = load ptr, ptr %10, align 8, !tbaa !587
  %35 = getelementptr inbounds %"class.gmx::BasicVector.584", ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 768614336404564650
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #27
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !881
  %9 = load ptr, ptr %6, align 8, !tbaa !571
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %33

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !588
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %11
  %20 = mul nuw nsw i64 %1, 12
  %21 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20) #25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

23:                                               ; preds = %15
  %24 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %24, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !571
  %26 = load ptr, ptr %16, align 8, !tbaa !588
  %.not10.i.i.i = icmp eq ptr %25, %26
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %21, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !882, !alias.scope !883
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !887

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %6, align 8, !tbaa !571
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit
  %29 = phi ptr [ %.pr, %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exitthread-pre-split ], [ %25, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %29, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %29) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %30
  store ptr %21, ptr %6, align 8, !tbaa !571
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %31, ptr %16, align 8, !tbaa !588
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !881
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #15

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !588
  %7 = load ptr, ptr %4, align 8, !tbaa !571
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !881
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %8
  %16 = sdiv exact i64 %15, 12
  %17 = icmp ult i64 %11, 768614336404564651
  tail call void @llvm.assume(i1 %17)
  %18 = sub nuw nsw i64 768614336404564650, %11
  %19 = icmp ule i64 %16, %18
  tail call void @llvm.assume(i1 %19)
  %.not28 = icmp ult i64 %16, %1
  br i1 %.not28, label %22, label %20

20:                                               ; preds = %3
  %21 = mul i64 %1, 12
  %scevgep.i = getelementptr i8, ptr %6, i64 %21
  store ptr %scevgep.i, ptr %5, align 8, !tbaa !588
  br label %39

22:                                               ; preds = %3
  %23 = icmp ult i64 %18, %1
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %22
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 %1)
  %25 = add nuw nsw i64 %.sroa.speculated.i, %11
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %27 = mul nuw nsw i64 %26, 12
  %28 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27) #25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %31 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %31, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

32:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %10
  %.not10.i.i.i = icmp eq ptr %7, %6
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %32, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %28, %32 ]
  %.0911.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i ], [ %7, %32 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i, i64 12, i1 false), !tbaa.struct !882, !alias.scope !888
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %34, %6
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, label %.lr.ph.i.i.i, !llvm.loop !887

_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i, %32
  %.not.i31 = icmp eq ptr %7, null
  br i1 %.not.i31, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, label %36

36:                                               ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32: ; preds = %_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_S_relocateEPS2_S7_S7_RS5_.exit, %36
  store ptr %28, ptr %4, align 8, !tbaa !571
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !588
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !881
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %75, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !881
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !588
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 12
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %44, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !892
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %15
  %21 = sub i64 0, %2
  %22 = getelementptr inbounds %"class.gmx::BasicVector.584", ptr %10, i64 %21
  %.idx = mul i64 %2, -12
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %22, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !882
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %24 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %23, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !893

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !588
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %25 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %26 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %25, i64 %2
  store ptr %26, ptr %9, align 8, !tbaa !588
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %27

27:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %28, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %29, -12
  %30 = getelementptr inbounds %"class.gmx::BasicVector.584", ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %1, i64 %29, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %27, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %31 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !892
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !894

33:                                               ; preds = %15
  %34 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %34, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %.010.i = phi ptr [ %36, %.lr.ph.i ], [ %10, %33 ]
  %.079.i = phi i64 [ %35, %.lr.ph.i ], [ %34, %33 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !892
  %35 = add i64 %.079.i, -1
  %36 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %35, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !895

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %33
  %37 = phi ptr [ %10, %33 ], [ %36, %.lr.ph.i ]
  store ptr %37, ptr %9, align 8, !tbaa !588
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %17
  store ptr %38, ptr %9, align 8, !tbaa !588
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %40, %.lr.ph.i.i69 ], [ %37, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !882
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %39, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !893

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %41 = load ptr, ptr %9, align 8, !tbaa !588
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %9, align 8, !tbaa !588
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %43, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !892
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %43, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !894

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %.sroa.9)
  br label %75

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8, !tbaa !571
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %12, %46
  %48 = sdiv exact i64 %47, 12
  %49 = sub nsw i64 768614336404564650, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 768614336404564650)
  %55 = select i1 %53, i64 768614336404564650, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i80 = icmp eq i64 %55, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, label %58

58:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %59 = mul nuw nsw i64 %55, 12
  %60 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %59) #25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

62:                                               ; preds = %58
  %63 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %63, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %63, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %58
  %64 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %60, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %57
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %67, %.lr.ph.i82 ], [ %65, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %66, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !882
  %66 = add i64 %.079.i84, -1
  %67 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %66, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !895

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %45, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %69, %.lr.ph.i.i89 ], [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %45, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !882
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %69 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %68, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !893

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %64, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %69, %.lr.ph.i.i89 ]
  %70 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %72, %.lr.ph.i.i95 ], [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !882
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %72 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %71, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !893

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %70, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %72, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %45, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %73

73:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %45) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %73
  store ptr %64, ptr %6, align 8, !tbaa !571
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !588
  %74 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %64, i64 %55
  store ptr %74, ptr %7, align 8, !tbaa !881
  br label %75

75:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #5

declare void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef) unnamed_addr #5

declare void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), ptr, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #5

declare void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.1006", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !896
  store ptr %6, ptr %4, align 8, !tbaa !897
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !899
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %10 = load ptr, ptr %4, align 8, !tbaa !897
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %16 = load ptr, ptr %4, align 8, !tbaa !897
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !181
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !902
  store ptr %22, ptr %20, align 8, !tbaa !902
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !905
  store ptr null, ptr %24, align 8, !tbaa !905
  store ptr %25, ptr %23, align 8, !tbaa !905
  store ptr null, ptr %21, align 8, !tbaa !902
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %0, align 8, !tbaa !181
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !177
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %7, ptr %3, align 8, !tbaa !517
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !517
  store i64 %10, ptr %4, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %13, ptr %11, align 1, !tbaa !13
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !517
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !12
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !181
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !905
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !906
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !908
  %11 = load ptr, ptr %3, align 8, !tbaa !181
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !580
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !724

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !909
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !912
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !913
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !915

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !909
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !916
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
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
  %22 = load i64, ptr %17, align 8, !tbaa !13
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !580
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !580
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !181
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

declare noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_md.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 19, ptr %1, align 8, !tbaa !517
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !517
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !12
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !177
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !177
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !177
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !13
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !177
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !12
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !13
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i8(i8, i8) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { noreturn }
attributes #28 = { cold nounwind }
attributes #29 = { builtin allocsize(0) }

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
!13 = !{!9, !9, i64 0}
!14 = !{!15, !31, i64 120}
!15 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !16, i64 0, !17, i64 8, !18, i64 16, !19, i64 24, !20, i64 32, !21, i64 40, !22, i64 48, !23, i64 56, !24, i64 64, !25, i64 72, !26, i64 80, !27, i64 88, !28, i64 96, !29, i64 104, !30, i64 112, !31, i64 120, !32, i64 128, !33, i64 136, !34, i64 144, !35, i64 152, !36, i64 160, !37, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !44, i64 232, !45, i64 240, !46, i64 248, !47, i64 256, !48, i64 264, !49, i64 272, !50, i64 280, !57, i64 288}
!16 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!17 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!18 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!19 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!22 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!23 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!24 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!25 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!26 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!27 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!28 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!29 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!30 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!31 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!32 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!33 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!34 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!35 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!36 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!37 = !{!"p1 _ZTS7t_state", !8, i64 0}
!38 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!39 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!40 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!41 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!42 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!43 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!44 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!45 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!46 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!47 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!48 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!49 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !56, i64 0}
!56 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!57 = !{!"bool", !9, i64 0}
!58 = !{!59, !63, i64 80}
!59 = !{!"_ZTS10t_inputrec", !20, i64 0, !60, i64 4, !11, i64 8, !20, i64 16, !11, i64 24, !20, i64 32, !61, i64 36, !20, i64 40, !20, i64 44, !62, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !63, i64 80, !63, i64 88, !57, i64 96, !64, i64 104, !69, i64 128, !69, i64 132, !69, i64 136, !20, i64 140, !20, i64 144, !20, i64 148, !20, i64 152, !69, i64 156, !69, i64 160, !70, i64 164, !69, i64 168, !71, i64 172, !72, i64 176, !57, i64 180, !57, i64 181, !73, i64 184, !69, i64 188, !74, i64 192, !20, i64 196, !57, i64 200, !75, i64 204, !79, i64 296, !79, i64 320, !20, i64 344, !69, i64 348, !69, i64 352, !69, i64 356, !69, i64 360, !84, i64 364, !85, i64 368, !69, i64 372, !69, i64 376, !69, i64 380, !69, i64 384, !57, i64 388, !86, i64 392, !85, i64 396, !69, i64 400, !69, i64 404, !87, i64 408, !69, i64 412, !69, i64 416, !88, i64 420, !89, i64 424, !57, i64 432, !96, i64 440, !57, i64 448, !103, i64 456, !110, i64 464, !69, i64 468, !111, i64 472, !57, i64 476, !20, i64 480, !69, i64 484, !69, i64 488, !69, i64 492, !20, i64 496, !69, i64 500, !69, i64 504, !20, i64 508, !69, i64 512, !20, i64 516, !20, i64 520, !112, i64 524, !20, i64 528, !69, i64 532, !20, i64 536, !57, i64 540, !69, i64 544, !11, i64 552, !20, i64 560, !113, i64 564, !69, i64 568, !9, i64 572, !9, i64 580, !69, i64 588, !57, i64 592, !114, i64 600, !57, i64 608, !121, i64 616, !57, i64 624, !128, i64 632, !135, i64 640, !136, i64 648, !57, i64 656, !137, i64 664, !69, i64 672, !9, i64 676, !20, i64 712, !20, i64 716, !20, i64 720, !20, i64 724, !69, i64 728, !69, i64 732, !69, i64 736, !69, i64 740, !138, i64 744, !57, i64 856, !57, i64 857, !57, i64 858, !57, i64 859, !143, i64 864, !144, i64 872}
!60 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!61 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!62 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!63 = !{!"double", !9, i64 0}
!64 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!69 = !{!"float", !9, i64 0}
!70 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!71 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!72 = !{!"_ZTS7PbcType", !9, i64 0}
!73 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!74 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!75 = !{!"_ZTS23PressureCouplingOptions", !76, i64 0, !77, i64 4, !20, i64 8, !69, i64 12, !9, i64 16, !9, i64 52, !78, i64 88}
!76 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!77 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!78 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!79 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!84 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!85 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!86 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!87 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!88 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!89 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !91, i64 0}
!91 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !92, i64 0}
!92 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !94, i64 0}
!94 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !95, i64 0}
!95 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!96 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !98, i64 0}
!98 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !99, i64 0}
!99 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !101, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !102, i64 0}
!102 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!103 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !105, i64 0}
!105 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !108, i64 0}
!108 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !109, i64 0}
!109 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!110 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!111 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!112 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!113 = !{!"_ZTS8WallType", !9, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !120, i64 0}
!120 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!121 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !123, i64 0}
!123 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !124, i64 0}
!124 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !126, i64 0}
!126 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !127, i64 0}
!127 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!128 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !130, i64 0}
!130 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !131, i64 0}
!131 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !133, i64 0}
!133 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !134, i64 0}
!134 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!135 = !{!"_ZTS8SwapType", !9, i64 0}
!136 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!137 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!138 = !{!"_ZTS9t_grpopts", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !139, i64 24, !139, i64 32, !8, i64 40, !140, i64 48, !141, i64 56, !141, i64 64, !139, i64 72, !139, i64 80, !140, i64 88, !140, i64 96, !20, i64 104}
!139 = !{!"p1 float", !8, i64 0}
!140 = !{!"p1 int", !8, i64 0}
!141 = !{!"p2 float", !142, i64 0}
!142 = !{!"any p2 pointer", !8, i64 0}
!143 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!144 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !146, i64 0}
!146 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !147, i64 0}
!147 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !149, i64 0}
!149 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !143, i64 0}
!150 = !{!151, !139, i64 8}
!151 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !152, i64 0, !153, i64 1, !139, i64 8}
!152 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!153 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !154, i64 0}
!154 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !155, i64 0}
!155 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !156, i64 0}
!156 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !157, i64 0}
!157 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!158 = !{!69, !69, i64 0}
!159 = !{!57, !57, i64 0}
!160 = !{!161, !9, i64 0}
!161 = !{!"_ZTSN3gmx16SimulationSignalE", !9, i64 0, !9, i64 1, !57, i64 2}
!162 = !{!161, !9, i64 1}
!163 = !{!161, !57, i64 2}
!164 = !{!15, !23, i64 56}
!165 = !{!166, !57, i64 3}
!166 = !{!"_ZTSN3gmx12MdrunOptionsE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !167, i64 4, !168, i64 8, !11, i64 16, !69, i64 24, !169, i64 28, !57, i64 36, !57, i64 37, !170, i64 40, !57, i64 48, !20, i64 52}
!167 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!168 = !{!"_ZTSN3gmx17CheckpointOptionsE", !57, i64 0, !69, i64 4}
!169 = !{!"_ZTSN3gmx13TimingOptionsE", !20, i64 0, !57, i64 4}
!170 = !{!"_ZTSN3gmx10ImdOptionsE", !20, i64 0, !57, i64 4, !57, i64 5, !57, i64 6}
!171 = !{i8 0, i8 2}
!172 = !{}
!173 = !{!15, !19, i64 24}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN3gmx14LogLevelHelperE", !176, i64 0}
!176 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!177 = !{!6, !7, i64 0}
!178 = !{!179, !57, i64 32}
!179 = !{!"_ZTSN3gmx14LogEntryWriterE", !180, i64 0}
!180 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !57, i64 32}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !10, i64 0}
!183 = !{!59, !60, i64 4}
!184 = !{!15, !17, i64 8}
!185 = !{!15, !35, i64 152}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17EssentialDynamicsELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx17EssentialDynamicsE", !8, i64 0}
!189 = !{!15, !20, i64 32}
!190 = !{!15, !21, i64 40}
!191 = !{!15, !26, i64 80}
!192 = !{!15, !37, i64 168}
!193 = !{!15, !38, i64 184}
!194 = !{!15, !22, i64 48}
!195 = !{!15, !24, i64 64}
!196 = !{!188, !188, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS14edsamhistory_t", !8, i64 0}
!199 = !{!200, !20, i64 60}
!200 = !{!"_ZTS9t_commrec", !57, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !201, i64 24, !201, i64 32, !20, i64 40, !201, i64 48, !20, i64 56, !20, i64 60, !202, i64 64, !203, i64 96, !210, i64 104, !209, i64 112, !216, i64 120, !20, i64 128}
!201 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!202 = !{!"_ZTS14gmx_nodecomm_t", !57, i64 0, !201, i64 8, !20, i64 16, !201, i64 24}
!203 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !204, i64 0}
!204 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !205, i64 0}
!205 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !206, i64 0}
!206 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !207, i64 0}
!207 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !208, i64 0}
!208 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !209, i64 0}
!209 = !{!"p1 _ZTS12gmx_domdec_t", !8, i64 0}
!210 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !211, i64 0}
!211 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !213, i64 0}
!213 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !214, i64 0}
!214 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !215, i64 0}
!215 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !216, i64 0}
!216 = !{!"p1 _ZTS16gmxNvshmemHandle", !8, i64 0}
!217 = !{!200, !20, i64 56}
!218 = !{!15, !16, i64 0}
!219 = !{!59, !88, i64 420}
!220 = !{!59, !57, i64 432}
!221 = !{!95, !95, i64 0}
!222 = !{!102, !102, i64 0}
!223 = !{!224, !139, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!225 = !{!224, !139, i64 8}
!226 = !{!15, !45, i64 240}
!227 = !{!228, !139, i64 0}
!228 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !139, i64 0}
!229 = !{!15, !28, i64 96}
!230 = !{!15, !47, i64 256}
!231 = !{!232, !20, i64 0}
!232 = !{!"_ZTS25ReplicaExchangeParameters", !20, i64 0, !20, i64 4, !20, i64 8}
!233 = !{!15, !42, i64 216}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!236 = !{!15, !18, i64 16}
!237 = !{!238, !244, i64 72}
!238 = !{!"_ZTS8t_fcdata", !239, i64 0, !239, i64 24, !239, i64 48, !244, i64 72, !245, i64 80}
!239 = !{!"_ZTSSt6vectorI13bondedtable_tSaIS0_EE", !240, i64 0}
!240 = !{!"_ZTSSt12_Vector_baseI13bondedtable_tSaIS0_EE", !241, i64 0}
!241 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE12_Vector_implE", !242, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseI13bondedtable_tSaIS0_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTS13bondedtable_t", !8, i64 0}
!244 = !{!"p1 _ZTS12t_disresdata", !8, i64 0}
!245 = !{!"_ZTSSt10unique_ptrI12t_oriresdataSt14default_deleteIS0_EE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataI12t_oriresdataSt14default_deleteIS0_ELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implI12t_oriresdataSt14default_deleteIS0_EE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJP12t_oriresdataSt14default_deleteIS0_EEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_oriresdataSt14default_deleteIS0_EEE", !250, i64 0}
!250 = !{!"_ZTSSt10_Head_baseILm0EP12t_oriresdataLb0EE", !251, i64 0}
!251 = !{!"p1 _ZTS12t_oriresdata", !8, i64 0}
!252 = !{!253, !20, i64 88}
!253 = !{!"_ZTS12t_disresdata", !111, i64 0, !57, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !69, i64 40, !139, i64 48, !139, i64 56, !139, i64 64, !139, i64 72, !139, i64 80, !20, i64 88, !140, i64 96}
!254 = !{!15, !30, i64 112}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt8functionIFvPK14gmx_multisim_tEE", !8, i64 0}
!257 = !{!251, !251, i64 0}
!258 = !{!59, !57, i64 608}
!259 = !{!127, !127, i64 0}
!260 = !{!261, !57, i64 48}
!261 = !{!"_ZTSN3gmx9AwhParamsE", !262, i64 0, !11, i64 24, !20, i64 32, !20, i64 36, !20, i64 40, !267, i64 44, !57, i64 48}
!262 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !8, i64 0}
!267 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !9, i64 0}
!268 = !{!15, !29, i64 104}
!269 = !{!15, !41, i64 208}
!270 = !{!15, !33, i64 136}
!271 = !{!15, !46, i64 248}
!272 = !{!273, !57, i64 6}
!273 = !{!"_ZTSN3gmx18SimulationWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19, !57, i64 20, !57, i64 21, !57, i64 22, !57, i64 23, !57, i64 24}
!274 = !{!273, !57, i64 4}
!275 = !{!273, !57, i64 9}
!276 = !{!59, !20, i64 32}
!277 = !{!200, !209, i64 112}
!278 = !{!279, !20, i64 176}
!279 = !{!"_ZTS10gmx_mtop_t", !280, i64 0, !281, i64 8, !297, i64 112, !302, i64 136, !57, i64 160, !307, i64 168, !20, i64 176, !314, i64 184, !323, i64 688, !57, i64 704, !282, i64 712, !325, i64 736, !20, i64 760, !20, i64 764}
!280 = !{!"p2 omnipotent char", !142, i64 0}
!281 = !{!"_ZTS14gmx_ffparams_t", !20, i64 0, !282, i64 8, !286, i64 32, !63, i64 56, !69, i64 64, !291, i64 72}
!282 = !{!"_ZTSSt6vectorIiSaIiEE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!286 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!291 = !{!"_ZTS10gmx_cmap_t", !20, i64 0, !292, i64 8}
!292 = !{!"_ZTSSt6vectorI14gmx_cmapdata_tSaIS0_EE", !293, i64 0}
!293 = !{!"_ZTSSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE", !294, i64 0}
!294 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE12_Vector_implE", !295, i64 0}
!295 = !{!"_ZTSNSt12_Vector_baseI14gmx_cmapdata_tSaIS0_EE17_Vector_impl_dataE", !296, i64 0, !296, i64 8, !296, i64 16}
!296 = !{!"p1 _ZTS14gmx_cmapdata_t", !8, i64 0}
!297 = !{!"_ZTSSt6vectorI13gmx_moltype_tSaIS0_EE", !298, i64 0}
!298 = !{!"_ZTSSt12_Vector_baseI13gmx_moltype_tSaIS0_EE", !299, i64 0}
!299 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE12_Vector_implE", !300, i64 0}
!300 = !{!"_ZTSNSt12_Vector_baseI13gmx_moltype_tSaIS0_EE17_Vector_impl_dataE", !301, i64 0, !301, i64 8, !301, i64 16}
!301 = !{!"p1 _ZTS13gmx_moltype_t", !8, i64 0}
!302 = !{!"_ZTSSt6vectorI14gmx_molblock_tSaIS0_EE", !303, i64 0}
!303 = !{!"_ZTSSt12_Vector_baseI14gmx_molblock_tSaIS0_EE", !304, i64 0}
!304 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE12_Vector_implE", !305, i64 0}
!305 = !{!"_ZTSNSt12_Vector_baseI14gmx_molblock_tSaIS0_EE17_Vector_impl_dataE", !306, i64 0, !306, i64 8, !306, i64 16}
!306 = !{!"p1 _ZTS14gmx_molblock_t", !8, i64 0}
!307 = !{!"_ZTSSt10unique_ptrISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !308, i64 0}
!308 = !{!"_ZTSSt15__uniq_ptr_dataISt5arrayI15InteractionListLm95EESt14default_deleteIS2_ELb1ELb1EE", !309, i64 0}
!309 = !{!"_ZTSSt15__uniq_ptr_implISt5arrayI15InteractionListLm95EESt14default_deleteIS2_EE", !310, i64 0}
!310 = !{!"_ZTSSt5tupleIJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !311, i64 0}
!311 = !{!"_ZTSSt11_Tuple_implILm0EJPSt5arrayI15InteractionListLm95EESt14default_deleteIS2_EEE", !312, i64 0}
!312 = !{!"_ZTSSt10_Head_baseILm0EPSt5arrayI15InteractionListLm95EELb0EE", !313, i64 0}
!313 = !{!"p1 _ZTSSt5arrayI15InteractionListLm95EE", !8, i64 0}
!314 = !{!"_ZTS16SimulationGroups", !315, i64 0, !316, i64 240, !322, i64 264}
!315 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIiSaIiEELS1_10EEE", !9, i64 0}
!316 = !{!"_ZTSSt6vectorIPPcSaIS1_EE", !317, i64 0}
!317 = !{!"_ZTSSt12_Vector_baseIPPcSaIS1_EE", !318, i64 0}
!318 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE12_Vector_implE", !319, i64 0}
!319 = !{!"_ZTSNSt12_Vector_baseIPPcSaIS1_EE17_Vector_impl_dataE", !320, i64 0, !320, i64 8, !320, i64 16}
!320 = !{!"p3 omnipotent char", !321, i64 0}
!321 = !{!"any p3 pointer", !142, i64 0}
!322 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!323 = !{!"_ZTS8t_symtab", !20, i64 0, !324, i64 8}
!324 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!325 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!330 = !{!16, !16, i64 0}
!331 = !{!15, !44, i64 232}
!332 = !{!273, !57, i64 22}
!333 = !{!273, !57, i64 11}
!334 = !{!15, !39, i64 192}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!337 = !{!15, !37, i64 176}
!338 = !{!59, !11, i64 24}
!339 = !{!15, !32, i64 128}
!340 = !{!15, !36, i64 160}
!341 = !{!15, !25, i64 72}
!342 = !{!15, !40, i64 200}
!343 = !{!344, !20, i64 0}
!344 = !{!"_ZTS7t_state", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !345, i64 24, !9, i64 52, !9, i64 88, !9, i64 124, !9, i64 160, !9, i64 196, !9, i64 232, !346, i64 272, !346, i64 296, !346, i64 320, !346, i64 344, !346, i64 368, !63, i64 392, !69, i64 400, !69, i64 404, !351, i64 408, !351, i64 448, !351, i64 488, !360, i64 528, !361, i64 688, !365, i64 752, !366, i64 760, !20, i64 776, !20, i64 780, !282, i64 784, !346, i64 808}
!345 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !9, i64 0}
!346 = !{!"_ZTSSt6vectorIdSaIdEE", !347, i64 0}
!347 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !348, i64 0}
!348 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !349, i64 0}
!349 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !350, i64 0, !350, i64 8, !350, i64 16}
!350 = !{!"p1 double", !8, i64 0}
!351 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !352, i64 0, !359, i64 32}
!352 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !353, i64 0}
!353 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !354, i64 0}
!354 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !355, i64 0, !358, i64 8}
!355 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !356, i64 0}
!356 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !357, i64 0, !57, i64 4}
!357 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!359 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !83, i64 0}
!360 = !{!"_ZTS11ekinstate_t", !57, i64 0, !20, i64 4, !139, i64 8, !139, i64 16, !139, i64 24, !9, i64 32, !346, i64 72, !346, i64 96, !346, i64 120, !69, i64 144, !69, i64 148, !57, i64 152}
!361 = !{!"_ZTS9history_t", !69, i64 0, !362, i64 8, !69, i64 32, !362, i64 40}
!362 = !{!"_ZTSSt6vectorIfSaIfEE", !363, i64 0}
!363 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !364, i64 0}
!364 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !224, i64 0}
!365 = !{!"p1 _ZTS12df_history_t", !8, i64 0}
!366 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !367, i64 0}
!367 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !368, i64 0, !369, i64 8}
!368 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !8, i64 0}
!369 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !370, i64 0}
!370 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !8, i64 0}
!371 = !{!372, !373, i64 0}
!372 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !373, i64 0, !373, i64 8, !373, i64 16}
!373 = !{!"p1 short", !8, i64 0}
!374 = !{!372, !373, i64 8}
!375 = !{!376, !373, i64 0}
!376 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !373, i64 0}
!377 = !{!378, !378, i64 0}
!378 = !{!"p1 _ZTS24CpuPpLongRangeNonbondeds", !8, i64 0}
!379 = !{!59, !63, i64 88}
!380 = !{!59, !20, i64 212}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18UpdateConstrainGpuELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN3gmx18UpdateConstrainGpuE", !8, i64 0}
!384 = !{!385, !465, i64 512}
!385 = !{!"_ZTS10t_forcerec", !386, i64 0, !72, i64 8, !57, i64 12, !78, i64 16, !79, i64 24, !79, i64 48, !57, i64 72, !57, i64 73, !393, i64 76, !394, i64 80, !85, i64 84, !85, i64 88, !69, i64 92, !395, i64 96, !395, i64 112, !395, i64 128, !396, i64 144, !69, i64 152, !403, i64 160, !88, i64 168, !410, i64 176, !282, i64 200, !79, i64 224, !415, i64 248, !422, i64 256, !20, i64 264, !429, i64 272, !20, i64 296, !20, i64 300, !434, i64 304, !439, i64 328, !71, i64 336, !20, i64 340, !57, i64 344, !362, i64 352, !362, i64 376, !140, i64 400, !69, i64 408, !20, i64 412, !69, i64 416, !20, i64 420, !20, i64 424, !20, i64 428, !20, i64 432, !69, i64 436, !69, i64 440, !69, i64 444, !69, i64 448, !440, i64 456, !446, i64 464, !451, i64 488, !458, i64 496, !464, i64 504, !465, i64 512, !466, i64 520, !467, i64 528, !474, i64 536, !475, i64 560}
!386 = !{!"_ZTSSt10unique_ptrI19interaction_const_tSt14default_deleteIS0_EE", !387, i64 0}
!387 = !{!"_ZTSSt15__uniq_ptr_dataI19interaction_const_tSt14default_deleteIS0_ELb1ELb1EE", !388, i64 0}
!388 = !{!"_ZTSSt15__uniq_ptr_implI19interaction_const_tSt14default_deleteIS0_EE", !389, i64 0}
!389 = !{!"_ZTSSt5tupleIJP19interaction_const_tSt14default_deleteIS0_EEE", !390, i64 0}
!390 = !{!"_ZTSSt11_Tuple_implILm0EJP19interaction_const_tSt14default_deleteIS0_EEE", !391, i64 0}
!391 = !{!"_ZTSSt10_Head_baseILm0EP19interaction_const_tLb0EE", !392, i64 0}
!392 = !{!"p1 _ZTS19interaction_const_t", !8, i64 0}
!393 = !{!"_ZTS16NbkernelElecType", !9, i64 0}
!394 = !{!"_ZTS15NbkernelVdwType", !9, i64 0}
!395 = !{!"_ZTSSt5arrayIdLm2EE", !9, i64 0}
!396 = !{!"_ZTSSt10unique_ptrI20DispersionCorrectionSt14default_deleteIS0_EE", !397, i64 0}
!397 = !{!"_ZTSSt15__uniq_ptr_dataI20DispersionCorrectionSt14default_deleteIS0_ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt15__uniq_ptr_implI20DispersionCorrectionSt14default_deleteIS0_EE", !399, i64 0}
!399 = !{!"_ZTSSt5tupleIJP20DispersionCorrectionSt14default_deleteIS0_EEE", !400, i64 0}
!400 = !{!"_ZTSSt11_Tuple_implILm0EJP20DispersionCorrectionSt14default_deleteIS0_EEE", !401, i64 0}
!401 = !{!"_ZTSSt10_Head_baseILm0EP20DispersionCorrectionLb0EE", !402, i64 0}
!402 = !{!"p1 _ZTS20DispersionCorrection", !8, i64 0}
!403 = !{!"_ZTSSt10unique_ptrI12t_forcetableSt14default_deleteIS0_EE", !404, i64 0}
!404 = !{!"_ZTSSt15__uniq_ptr_dataI12t_forcetableSt14default_deleteIS0_ELb1ELb1EE", !405, i64 0}
!405 = !{!"_ZTSSt15__uniq_ptr_implI12t_forcetableSt14default_deleteIS0_EE", !406, i64 0}
!406 = !{!"_ZTSSt5tupleIJP12t_forcetableSt14default_deleteIS0_EEE", !407, i64 0}
!407 = !{!"_ZTSSt11_Tuple_implILm0EJP12t_forcetableSt14default_deleteIS0_EEE", !408, i64 0}
!408 = !{!"_ZTSSt10_Head_baseILm0EP12t_forcetableLb0EE", !409, i64 0}
!409 = !{!"p1 _ZTS12t_forcetable", !8, i64 0}
!410 = !{!"_ZTSSt6vectorIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !411, i64 0}
!411 = !{!"_ZTSSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE", !412, i64 0}
!412 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE12_Vector_implE", !413, i64 0}
!413 = !{!"_ZTSNSt12_Vector_baseIN3gmx27AtomInfoWithinMoleculeBlockESaIS1_EE17_Vector_impl_dataE", !414, i64 0, !414, i64 8, !414, i64 16}
!414 = !{!"p1 _ZTSN3gmx27AtomInfoWithinMoleculeBlockE", !8, i64 0}
!415 = !{!"_ZTSSt10unique_ptrIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !416, i64 0}
!416 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_ELb1ELb1EE", !417, i64 0}
!417 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EE", !418, i64 0}
!418 = !{!"_ZTSSt5tupleIJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !419, i64 0}
!419 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx22WholeMoleculeTransformESt14default_deleteIS1_EEE", !420, i64 0}
!420 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx22WholeMoleculeTransformELb0EE", !421, i64 0}
!421 = !{!"p1 _ZTSN3gmx22WholeMoleculeTransformE", !8, i64 0}
!422 = !{!"_ZTSSt10unique_ptrIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !423, i64 0}
!423 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_ELb1ELb1EE", !424, i64 0}
!424 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EE", !425, i64 0}
!425 = !{!"_ZTSSt5tupleIJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !426, i64 0}
!426 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18nonbonded_verlet_tESt14default_deleteIS1_EEE", !427, i64 0}
!427 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18nonbonded_verlet_tELb0EE", !428, i64 0}
!428 = !{!"p1 _ZTSN3gmx18nonbonded_verlet_tE", !8, i64 0}
!429 = !{!"_ZTSSt6vectorIS_ISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EESaIS6_EE", !430, i64 0}
!430 = !{!"_ZTSSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE", !431, i64 0}
!431 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE12_Vector_implE", !432, i64 0}
!432 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS2_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !433, i64 0, !433, i64 8, !433, i64 16}
!433 = !{!"p1 _ZTSSt6vectorISt10unique_ptrI12t_forcetableSt14default_deleteIS1_EESaIS4_EE", !8, i64 0}
!434 = !{!"_ZTSSt6vectorI18ForceHelperBuffersSaIS0_EE", !435, i64 0}
!435 = !{!"_ZTSSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE", !436, i64 0}
!436 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE12_Vector_implE", !437, i64 0}
!437 = !{!"_ZTSNSt12_Vector_baseI18ForceHelperBuffersSaIS0_EE17_Vector_impl_dataE", !438, i64 0, !438, i64 8, !438, i64 16}
!438 = !{!"p1 _ZTS18ForceHelperBuffers", !8, i64 0}
!439 = !{!"p1 _ZTS9gmx_pme_t", !8, i64 0}
!440 = !{!"_ZTSSt10unique_ptrI8t_fcdataSt14default_deleteIS0_EE", !441, i64 0}
!441 = !{!"_ZTSSt15__uniq_ptr_dataI8t_fcdataSt14default_deleteIS0_ELb1ELb1EE", !442, i64 0}
!442 = !{!"_ZTSSt15__uniq_ptr_implI8t_fcdataSt14default_deleteIS0_EE", !443, i64 0}
!443 = !{!"_ZTSSt5tupleIJP8t_fcdataSt14default_deleteIS0_EEE", !444, i64 0}
!444 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_fcdataSt14default_deleteIS0_EEE", !445, i64 0}
!445 = !{!"_ZTSSt10_Head_baseILm0EP8t_fcdataLb0EE", !235, i64 0}
!446 = !{!"_ZTSSt6vectorI12ListedForcesSaIS0_EE", !447, i64 0}
!447 = !{!"_ZTSSt12_Vector_baseI12ListedForcesSaIS0_EE", !448, i64 0}
!448 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE12_Vector_implE", !449, i64 0}
!449 = !{!"_ZTSNSt12_Vector_baseI12ListedForcesSaIS0_EE17_Vector_impl_dataE", !450, i64 0, !450, i64 8, !450, i64 16}
!450 = !{!"p1 _ZTS12ListedForces", !8, i64 0}
!451 = !{!"_ZTSSt10unique_ptrIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !452, i64 0}
!452 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15ListedForcesGpuESt14default_deleteIS1_ELb1ELb1EE", !453, i64 0}
!453 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15ListedForcesGpuESt14default_deleteIS1_EE", !454, i64 0}
!454 = !{!"_ZTSSt5tupleIJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !455, i64 0}
!455 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15ListedForcesGpuESt14default_deleteIS1_EEE", !456, i64 0}
!456 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15ListedForcesGpuELb0EE", !457, i64 0}
!457 = !{!"p1 _ZTSN3gmx15ListedForcesGpuE", !8, i64 0}
!458 = !{!"_ZTSSt10unique_ptrI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !459, i64 0}
!459 = !{!"_ZTSSt15__uniq_ptr_dataI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt15__uniq_ptr_implI24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EE", !461, i64 0}
!461 = !{!"_ZTSSt5tupleIJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !462, i64 0}
!462 = !{!"_ZTSSt11_Tuple_implILm0EJP24CpuPpLongRangeNonbondedsSt14default_deleteIS0_EEE", !463, i64 0}
!463 = !{!"_ZTSSt10_Head_baseILm0EP24CpuPpLongRangeNonbondedsLb0EE", !378, i64 0}
!464 = !{!"p1 _ZTSN3gmx14ForceProvidersE", !8, i64 0}
!465 = !{!"p1 _ZTSN3gmx22StatePropagatorDataGpuE", !8, i64 0}
!466 = !{!"p1 _ZTSN3gmx19DeviceStreamManagerE", !8, i64 0}
!467 = !{!"_ZTSSt10unique_ptrIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !468, i64 0}
!468 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PmePpCommGpuESt14default_deleteIS1_ELb1ELb1EE", !469, i64 0}
!469 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PmePpCommGpuESt14default_deleteIS1_EE", !470, i64 0}
!470 = !{!"_ZTSSt5tupleIJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !471, i64 0}
!471 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PmePpCommGpuESt14default_deleteIS1_EEE", !472, i64 0}
!472 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PmePpCommGpuELb0EE", !473, i64 0}
!473 = !{!"p1 _ZTSN3gmx12PmePpCommGpuE", !8, i64 0}
!474 = !{!"_ZTSN3gmx16EnumerationArrayINS_12AtomLocalityESt10unique_ptrINS_17GpuForceReductionESt14default_deleteIS3_EELS1_3EEE", !9, i64 0}
!475 = !{!"_ZTSN3gmx16EnumerationArrayI20MdGraphEvenOrOddStepSt10unique_ptrINS_10MdGpuGraphESt14default_deleteIS3_EELS1_2EEE", !9, i64 0}
!476 = !{!59, !112, i64 524}
!477 = !{!273, !57, i64 10}
!478 = !{!59, !74, i64 192}
!479 = !{!59, !76, i64 204}
!480 = !{!481, !57, i64 21}
!481 = !{!"_ZTS9t_mdatoms", !69, i64 0, !69, i64 4, !69, i64 8, !20, i64 12, !20, i64 16, !57, i64 20, !57, i64 21, !57, i64 22, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !57, i64 40, !362, i64 48, !362, i64 72, !362, i64 96, !482, i64 120, !79, i64 152, !488, i64 176, !488, i64 192, !362, i64 208, !362, i64 232, !362, i64 256, !362, i64 280, !362, i64 304, !362, i64 328, !489, i64 352, !282, i64 376, !282, i64 400, !494, i64 424, !498, i64 448, !498, i64 472, !498, i64 496, !498, i64 520, !498, i64 544, !498, i64 568, !498, i64 592, !498, i64 616, !20, i64 640, !69, i64 644}
!482 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !483, i64 0, !487, i64 24}
!483 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !484, i64 0}
!484 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!487 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !139, i64 0}
!488 = !{!"_ZTSN3gmx8ArrayRefIfEE", !228, i64 0, !228, i64 8}
!489 = !{!"_ZTSSt6vectorIN3gmx8BoolTypeESaIS1_EE", !490, i64 0}
!490 = !{!"_ZTSSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE", !491, i64 0}
!491 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE12_Vector_implE", !492, i64 0}
!492 = !{!"_ZTSNSt12_Vector_baseIN3gmx8BoolTypeESaIS1_EE17_Vector_impl_dataE", !493, i64 0, !493, i64 8, !493, i64 16}
!493 = !{!"p1 _ZTSN3gmx8BoolTypeE", !8, i64 0}
!494 = !{!"_ZTSSt6vectorI12ParticleTypeSaIS0_EE", !495, i64 0}
!495 = !{!"_ZTSSt12_Vector_baseI12ParticleTypeSaIS0_EE", !496, i64 0}
!496 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE12_Vector_implE", !497, i64 0}
!497 = !{!"_ZTSNSt12_Vector_baseI12ParticleTypeSaIS0_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!498 = !{!"_ZTSSt6vectorItSaItEE", !499, i64 0}
!499 = !{!"_ZTSSt12_Vector_baseItSaItEE", !500, i64 0}
!500 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !372, i64 0}
!501 = !{!59, !57, i64 592}
!502 = !{!120, !120, i64 0}
!503 = !{!385, !466, i64 520}
!504 = !{!41, !41, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN3gmx18UpdateConstrainGpuEJRK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN3gmx18UpdateConstrainGpuEJRK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = !{!383, !383, i64 0}
!509 = !{!59, !57, i64 448}
!510 = !{!109, !109, i64 0}
!511 = !{!512, !20, i64 0}
!512 = !{!"_ZTS10t_expanded", !20, i64 0, !513, i64 4, !514, i64 8, !515, i64 12, !20, i64 16, !69, i64 20, !69, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !57, i64 40, !20, i64 44, !69, i64 48, !20, i64 52, !57, i64 56, !20, i64 60, !20, i64 64, !20, i64 68, !20, i64 72, !69, i64 76, !69, i64 80, !69, i64 84, !57, i64 88, !69, i64 92, !362, i64 96, !362, i64 120, !362, i64 144}
!513 = !{!"_ZTS23LambdaWeightCalculation", !9, i64 0}
!514 = !{!"_ZTS21LambdaMoveCalculation", !9, i64 0}
!515 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !9, i64 0}
!516 = !{!344, !365, i64 752}
!517 = !{!11, !11, i64 0}
!518 = !{!166, !57, i64 36}
!519 = !{!392, !392, i64 0}
!520 = !{!84, !84, i64 0}
!521 = !{!166, !57, i64 2}
!522 = !{!59, !61, i64 36}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTS20pme_load_balancing_t", !8, i64 0}
!525 = !{!273, !57, i64 20}
!526 = !{!428, !428, i64 0}
!527 = !{!385, !439, i64 328}
!528 = !{!529, !552, i64 24}
!529 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !530, i64 0, !537, i64 8, !544, i64 16, !551, i64 24, !554, i64 32, !561, i64 40, !41, i64 48, !568, i64 56}
!530 = !{!"_ZTSSt10unique_ptrIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !531, i64 0}
!531 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx12PairlistSetsESt14default_deleteIS1_ELb1ELb1EE", !532, i64 0}
!532 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx12PairlistSetsESt14default_deleteIS1_EE", !533, i64 0}
!533 = !{!"_ZTSSt5tupleIJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !534, i64 0}
!534 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx12PairlistSetsESt14default_deleteIS1_EEE", !535, i64 0}
!535 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx12PairlistSetsELb0EE", !536, i64 0}
!536 = !{!"p1 _ZTSN3gmx12PairlistSetsE", !8, i64 0}
!537 = !{!"_ZTSSt10unique_ptrIN3gmx10PairSearchESt14default_deleteIS1_EE", !538, i64 0}
!538 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10PairSearchESt14default_deleteIS1_ELb1ELb1EE", !539, i64 0}
!539 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10PairSearchESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt5tupleIJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !541, i64 0}
!541 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10PairSearchESt14default_deleteIS1_EEE", !542, i64 0}
!542 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10PairSearchELb0EE", !543, i64 0}
!543 = !{!"p1 _ZTSN3gmx10PairSearchE", !8, i64 0}
!544 = !{!"_ZTSSt10unique_ptrIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !545, i64 0}
!545 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_ELb1ELb1EE", !546, i64 0}
!546 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EE", !547, i64 0}
!547 = !{!"_ZTSSt5tupleIJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !548, i64 0}
!548 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx16nbnxn_atomdata_tESt14default_deleteIS1_EEE", !549, i64 0}
!549 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx16nbnxn_atomdata_tELb0EE", !550, i64 0}
!550 = !{!"p1 _ZTSN3gmx16nbnxn_atomdata_tE", !8, i64 0}
!551 = !{!"_ZTSN3gmx16NbnxmKernelSetupE", !552, i64 0, !553, i64 4}
!552 = !{!"_ZTSN3gmx15NbnxmKernelTypeE", !9, i64 0}
!553 = !{!"_ZTSN3gmx18EwaldExclusionTypeE", !9, i64 0}
!554 = !{!"_ZTSSt10unique_ptrIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt5tupleIJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18FreeEnergyDispatchESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18FreeEnergyDispatchELb0EE", !560, i64 0}
!560 = !{!"p1 _ZTSN3gmx18FreeEnergyDispatchE", !8, i64 0}
!561 = !{!"_ZTSSt10unique_ptrI16ExclusionCheckerSt14default_deleteIS0_EE", !562, i64 0}
!562 = !{!"_ZTSSt15__uniq_ptr_dataI16ExclusionCheckerSt14default_deleteIS0_ELb1ELb1EE", !563, i64 0}
!563 = !{!"_ZTSSt15__uniq_ptr_implI16ExclusionCheckerSt14default_deleteIS0_EE", !564, i64 0}
!564 = !{!"_ZTSSt5tupleIJP16ExclusionCheckerSt14default_deleteIS0_EEE", !565, i64 0}
!565 = !{!"_ZTSSt11_Tuple_implILm0EJP16ExclusionCheckerSt14default_deleteIS0_EEE", !566, i64 0}
!566 = !{!"_ZTSSt10_Head_baseILm0EP16ExclusionCheckerLb0EE", !567, i64 0}
!567 = !{!"p1 _ZTS16ExclusionChecker", !8, i64 0}
!568 = !{!"p1 _ZTSN3gmx8NbnxmGpuE", !8, i64 0}
!569 = !{!59, !57, i64 181}
!570 = !{!344, !20, i64 4}
!571 = !{!358, !83, i64 0}
!572 = !{!481, !20, i64 640}
!573 = !{!497, !8, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"_ZTS12ParticleType", !9, i64 0}
!576 = !{!373, !373, i64 0}
!577 = !{!59, !140, i64 832}
!578 = !{!579, !579, i64 0}
!579 = !{!"short", !9, i64 0}
!580 = !{!20, !20, i64 0}
!581 = distinct !{!581, !582}
!582 = !{!"llvm.loop.mustprogress"}
!583 = distinct !{!583, !582}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!586 = distinct !{!586, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!587 = !{!83, !83, i64 0}
!588 = !{!358, !83, i64 8}
!589 = !{!590, !83, i64 0}
!590 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !83, i64 0, !83, i64 8, !83, i64 16}
!591 = !{!590, !83, i64 8}
!592 = !{!590, !83, i64 16}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!595 = distinct !{!595, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!596 = !{!59, !62, i64 48}
!597 = !{!344, !57, i64 680}
!598 = !{!200, !201, i64 32}
!599 = !{!15, !43, i64 224}
!600 = !{!601, !62, i64 12}
!601 = !{!"_ZTS5t_vcm", !20, i64 0, !20, i64 4, !20, i64 8, !62, i64 12, !20, i64 16, !69, i64 20, !362, i64 24, !362, i64 48, !79, i64 72, !79, i64 96, !79, i64 120, !79, i64 144, !79, i64 168, !139, i64 192, !602, i64 200, !140, i64 224, !606, i64 232, !57, i64 256}
!602 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !603, i64 0}
!603 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !604, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !605, i64 0}
!605 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!606 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !607, i64 0}
!607 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !608, i64 0}
!608 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !609, i64 0}
!609 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !610, i64 0, !610, i64 8, !610, i64 16}
!610 = !{!"p1 _ZTS12t_vcm_thread", !8, i64 0}
!611 = !{!63, !63, i64 0}
!612 = distinct !{!612, !582}
!613 = !{!59, !20, i64 744}
!614 = !{!615, !616, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !616, i64 0, !616, i64 8, !616, i64 16}
!616 = !{!"p1 _ZTS12t_grp_tcstat", !8, i64 0}
!617 = distinct !{!617, !582}
!618 = !{!279, !280, i64 0}
!619 = !{!7, !7, i64 0}
!620 = !{!59, !11, i64 8}
!621 = !{!15, !49, i64 272}
!622 = !{i64 5639275}
!623 = !{!624, !625, i64 16}
!624 = !{!"_ZTS8wallcc_t", !20, i64 0, !625, i64 8, !625, i64 16}
!625 = !{!"long long", !9, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!628 = !{!629, !20, i64 2608}
!629 = !{!"_ZTS13gmx_wallcycle", !630, i64 0, !11, i64 1440, !631, i64 1448, !632, i64 2552, !17, i64 2576, !637, i64 2584, !20, i64 2608, !641, i64 2612, !625, i64 2616, !57, i64 2624, !57, i64 2625, !642, i64 2626, !20, i64 2628, !57, i64 2632}
!630 = !{!"_ZTSN3gmx16EnumerationArrayI16WallCycleCounter8wallcc_tLS1_60EEE", !9, i64 0}
!631 = !{!"_ZTSN3gmx16EnumerationArrayI19WallCycleSubCounter8wallcc_tLS1_46EEE", !9, i64 0}
!632 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !633, i64 0}
!633 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !634, i64 0}
!634 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !635, i64 0}
!635 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !636, i64 0, !636, i64 8, !636, i64 16}
!636 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0}
!637 = !{!"_ZTSSt6vectorI8wallcc_tSaIS0_EE", !638, i64 0}
!638 = !{!"_ZTSSt12_Vector_baseI8wallcc_tSaIS0_EE", !639, i64 0}
!639 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE12_Vector_implE", !640, i64 0}
!640 = !{!"_ZTSNSt12_Vector_baseI8wallcc_tSaIS0_EE17_Vector_impl_dataE", !627, i64 0, !627, i64 8, !627, i64 16}
!641 = !{!"_ZTS16WallCycleCounter", !9, i64 0}
!642 = !{!"_ZTSSt5arrayI16WallCycleCounterLm0EE", !643, i64 0}
!643 = !{!"_ZTSNSt14__array_traitsI16WallCycleCounterLm0EE5_TypeE"}
!644 = !{!629, !641, i64 2612}
!645 = !{!629, !625, i64 2616}
!646 = !{!56, !56, i64 0}
!647 = !{!59, !20, i64 40}
!648 = !{!166, !69, i64 24}
!649 = !{!166, !69, i64 12}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZSt11make_uniqueIN3gmx17CheckpointHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbbbRKbRfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!652 = distinct !{!652, !"_ZSt11make_uniqueIN3gmx17CheckpointHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbbbRKbRfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!655 = distinct !{!655, !"_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!656 = !{!49, !49, i64 0}
!657 = !{!200, !20, i64 8}
!658 = !{!200, !20, i64 12}
!659 = !{!660, !57, i64 0}
!660 = !{!"_ZTS22DDBalanceRegionHandler", !57, i64 0, !209, i64 8}
!661 = !{!660, !209, i64 8}
!662 = !{!166, !57, i64 48}
!663 = !{!664, !83, i64 0}
!664 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !83, i64 0}
!665 = !{!273, !57, i64 18}
!666 = !{!624, !20, i64 0}
!667 = !{!624, !625, i64 8}
!668 = !{!344, !20, i64 20}
!669 = !{i64 0, i64 28, !13}
!670 = !{!59, !20, i64 44}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSN3gmx11StopHandlerE", !8, i64 0}
!673 = !{!674, !675, i64 0}
!674 = !{!"_ZTSN3gmx11StopHandlerE", !675, i64 0, !676, i64 8, !20, i64 32}
!675 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !8, i64 0}
!676 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !677, i64 0}
!677 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !678, i64 0}
!678 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !679, i64 0}
!679 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !680, i64 0, !680, i64 8, !680, i64 16}
!680 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !8, i64 0}
!681 = !{!674, !20, i64 32}
!682 = !{!59, !20, i64 52}
!683 = !{!166, !20, i64 52}
!684 = !{!59, !20, i64 60}
!685 = !{!686, !57, i64 8}
!686 = !{!"_ZTSN3gmx17CheckpointHandlerE", !675, i64 0, !57, i64 8, !20, i64 12, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19, !69, i64 20}
!687 = !{!629, !57, i64 2624}
!688 = !{!273, !57, i64 13}
!689 = !{!273, !57, i64 15}
!690 = !{!686, !57, i64 17}
!691 = !{!59, !20, i64 68}
!692 = !{!59, !20, i64 64}
!693 = !{!457, !457, i64 0}
!694 = !{!67, !68, i64 0}
!695 = !{!67, !68, i64 8}
!696 = !{i64 0, i64 1, !159, i64 1, i64 1, !159, i64 2, i64 1, !159, i64 3, i64 1, !159, i64 4, i64 1, !159, i64 5, i64 1, !159, i64 6, i64 1, !159, i64 7, i64 1, !159, i64 8, i64 1, !159, i64 9, i64 1, !159, i64 10, i64 1, !159, i64 11, i64 1, !159, i64 12, i64 1, !159, i64 13, i64 1, !159, i64 14, i64 1, !159, i64 15, i64 1, !159, i64 16, i64 1, !159, i64 17, i64 1, !159, i64 18, i64 1, !159, i64 19, i64 1, !159}
!697 = !{!59, !20, i64 196}
!698 = !{!273, !57, i64 23}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN3gmx10MdGpuGraphE", !8, i64 0}
!701 = !{!59, !20, i64 56}
!702 = !{!59, !20, i64 72}
!703 = !{!15, !27, i64 88}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!706 = distinct !{!706, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!707 = !{!708}
!708 = distinct !{!708, !709, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!709 = distinct !{!709, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!710 = !{!711, !711, i64 0}
!711 = !{!"p1 _ZTSN3gmx3AwhE", !8, i64 0}
!712 = !{!367, !368, i64 0}
!713 = !{!714}
!714 = distinct !{!714, !715, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!715 = distinct !{!715, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!718 = distinct !{!718, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!719 = !{!720, !139, i64 0}
!720 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !139, i64 0}
!721 = !{!285, !140, i64 8}
!722 = !{!285, !140, i64 0}
!723 = !{!285, !140, i64 16}
!724 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!725 = !{!726, !57, i64 29}
!726 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !273, i64 0, !727, i64 25, !728, i64 33}
!727 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7}
!728 = !{!"_ZTSN3gmx12StepWorkloadE", !57, i64 0, !57, i64 1, !57, i64 2, !57, i64 3, !57, i64 4, !57, i64 5, !57, i64 6, !57, i64 7, !57, i64 8, !57, i64 9, !57, i64 10, !57, i64 11, !57, i64 12, !57, i64 13, !57, i64 14, !57, i64 15, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19}
!729 = !{!726, !57, i64 45}
!730 = !{!680, !680, i64 0}
!731 = !{!732, !8, i64 16}
!732 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!733 = !{!734, !8, i64 24}
!734 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !732, i64 0, !8, i64 24}
!735 = !{!736, !57, i64 8}
!736 = !{!"_ZTSN3gmx12ResetHandlerE", !675, i64 0, !57, i64 8, !57, i64 9, !69, i64 12}
!737 = !{!686, !57, i64 16}
!738 = !{!486, !139, i64 0}
!739 = !{!139, !139, i64 0}
!740 = !{!741, !83, i64 0}
!741 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !83, i64 0}
!742 = !{!743, !744, i64 0}
!743 = !{!"_ZTSN3gmx12ArrayRefIterISt6vectorIiSaIiEEEE", !744, i64 0}
!744 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!745 = !{!726, !57, i64 49}
!746 = !{!726, !57, i64 44}
!747 = !{!273, !57, i64 17}
!748 = !{i64 0, i64 1, !159, i64 1, i64 1, !159, i64 2, i64 1, !159, i64 3, i64 1, !159, i64 4, i64 1, !159, i64 5, i64 1, !159, i64 6, i64 1, !159, i64 7, i64 1, !159, i64 8, i64 1, !159, i64 9, i64 1, !159, i64 10, i64 1, !159, i64 11, i64 1, !159, i64 12, i64 1, !159, i64 13, i64 1, !159, i64 14, i64 1, !159, i64 15, i64 1, !159, i64 16, i64 1, !159, i64 17, i64 1, !159, i64 18, i64 1, !159, i64 19, i64 1, !159, i64 20, i64 1, !159, i64 21, i64 1, !159, i64 22, i64 1, !159, i64 23, i64 1, !159, i64 24, i64 1, !159}
!749 = !{!750, !616, i64 0}
!750 = !{!"_ZTSN3gmx12ArrayRefIterIK12t_grp_tcstatEE", !616, i64 0}
!751 = !{!615, !616, i64 8}
!752 = !{!481, !57, i64 22}
!753 = !{!82, !83, i64 0}
!754 = !{!82, !83, i64 8}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!757 = distinct !{!757, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!758 = !{!759, !83, i64 0}
!759 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !83, i64 0, !83, i64 8, !83, i64 16}
!760 = !{!759, !83, i64 8}
!761 = !{!759, !83, i64 16}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!764 = distinct !{!764, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!767 = distinct !{!767, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!768 = !{!769, !83, i64 0}
!769 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!770 = !{!769, !83, i64 8}
!771 = !{!772, !20, i64 8}
!772 = !{!"_ZTSN3gmx8MtsLevelE", !773, i64 0, !20, i64 8}
!773 = !{!"_ZTSSt6bitsetILm7EE", !774, i64 0}
!774 = !{!"_ZTSSt12_Base_bitsetILm1EE", !11, i64 0}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv: argument 0"}
!777 = distinct !{!777, !"_ZN3gmx16ForceBuffersView27forceMtsCombinedWithPaddingEv"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!780 = distinct !{!780, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!781 = !{!782, !8, i64 0}
!782 = !{!"_ZTSN3gmx12ArrayRefIterIK12ParticleTypeEE", !8, i64 0}
!783 = !{!497, !8, i64 8}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!786 = distinct !{!786, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!787 = !{!788, !57, i64 19}
!788 = !{!"_ZTS13pull_params_t", !20, i64 0, !20, i64 4, !69, i64 8, !69, i64 12, !57, i64 16, !57, i64 17, !57, i64 18, !57, i64 19, !20, i64 20, !20, i64 24, !57, i64 28, !57, i64 29, !789, i64 32, !794, i64 56}
!789 = !{!"_ZTSSt6vectorI12t_pull_groupSaIS0_EE", !790, i64 0}
!790 = !{!"_ZTSSt12_Vector_baseI12t_pull_groupSaIS0_EE", !791, i64 0}
!791 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE12_Vector_implE", !792, i64 0}
!792 = !{!"_ZTSNSt12_Vector_baseI12t_pull_groupSaIS0_EE17_Vector_impl_dataE", !793, i64 0, !793, i64 8, !793, i64 16}
!793 = !{!"p1 _ZTS12t_pull_group", !8, i64 0}
!794 = !{!"_ZTSSt6vectorI12t_pull_coordSaIS0_EE", !795, i64 0}
!795 = !{!"_ZTSSt12_Vector_baseI12t_pull_coordSaIS0_EE", !796, i64 0}
!796 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE12_Vector_implE", !797, i64 0}
!797 = !{!"_ZTSNSt12_Vector_baseI12t_pull_coordSaIS0_EE17_Vector_impl_dataE", !798, i64 0, !798, i64 8, !798, i64 16}
!798 = !{!"p1 _ZTS12t_pull_coord", !8, i64 0}
!799 = !{!349, !350, i64 0}
!800 = !{!801, !350, i64 0}
!801 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !350, i64 0}
!802 = !{!349, !350, i64 8}
!803 = !{!804, !57, i64 16}
!804 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE", !9, i64 0, !57, i64 16}
!805 = !{!806, !69, i64 28}
!806 = !{!"_ZTS14gmx_ekindata_t", !362, i64 0, !73, i64 24, !69, i64 28, !807, i64 32, !141, i64 56, !141, i64 64, !141, i64 72, !9, i64 80, !9, i64 116, !69, i64 152, !69, i64 156, !810, i64 160, !817, i64 168, !822, i64 192, !57, i64 204, !20, i64 208}
!807 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !808, i64 0}
!808 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !809, i64 0}
!809 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !615, i64 0}
!810 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !811, i64 0}
!811 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !812, i64 0}
!812 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !813, i64 0}
!813 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !814, i64 0}
!814 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !815, i64 0}
!815 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !816, i64 0}
!816 = !{!"p1 _ZTS13SystemMomenta", !8, i64 0}
!817 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !818, i64 0}
!818 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !819, i64 0}
!819 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !820, i64 0}
!820 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !821, i64 0, !821, i64 8, !821, i64 16}
!821 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !8, i64 0}
!822 = !{!"_ZTS9t_cos_acc", !69, i64 0, !69, i64 4, !69, i64 8}
!823 = !{!59, !11, i64 552}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE: argument 0"}
!826 = distinct !{!826, !"_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE"}
!827 = !{!59, !139, i64 768}
!828 = !{!829, !20, i64 0}
!829 = !{!"_ZTS8t_lambda", !20, i64 0, !63, i64 8, !20, i64 16, !63, i64 24, !830, i64 32, !20, i64 36, !831, i64 40, !20, i64 208, !20, i64 212, !20, i64 216, !69, i64 220, !20, i64 224, !69, i64 228, !69, i64 232, !69, i64 236, !57, i64 240, !832, i64 244, !69, i64 248, !69, i64 252, !69, i64 256, !833, i64 260, !834, i64 268, !835, i64 272, !20, i64 276, !63, i64 280}
!830 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!831 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!832 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!833 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!834 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!835 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!836 = !{!481, !69, i64 8}
!837 = !{!838, !139, i64 0}
!838 = !{!"_ZTSN3gmx16PTCouplingArraysE", !139, i64 0, !839, i64 8, !839, i64 24, !839, i64 40, !839, i64 56}
!839 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !840, i64 0, !840, i64 8}
!840 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !350, i64 0}
!841 = !{!840, !350, i64 0}
!842 = !{!59, !20, i64 480}
!843 = !{!59, !20, i64 496}
!844 = !{!829, !63, i64 24}
!845 = !{!846, !20, i64 76}
!846 = !{!"_ZTSN3gmx3AwhE", !847, i64 0, !11, i64 24, !20, i64 32, !17, i64 40, !852, i64 48, !33, i64 56, !63, i64 64, !20, i64 72, !20, i64 76}
!847 = !{!"_ZTSSt6vectorIN3gmx19BiasCoupledToSystemESaIS1_EE", !848, i64 0}
!848 = !{!"_ZTSSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE", !849, i64 0}
!849 = !{!"_ZTSNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE12_Vector_implE", !850, i64 0}
!850 = !{!"_ZTSNSt12_Vector_baseIN3gmx19BiasCoupledToSystemESaIS1_EE17_Vector_impl_dataE", !851, i64 0, !851, i64 8, !851, i64 16}
!851 = !{!"p1 _ZTSN3gmx19BiasCoupledToSystemE", !8, i64 0}
!852 = !{!"_ZTSSt10unique_ptrIN3gmx11BiasSharingESt14default_deleteIS1_EE", !853, i64 0}
!853 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx11BiasSharingESt14default_deleteIS1_ELb1ELb1EE", !854, i64 0}
!854 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx11BiasSharingESt14default_deleteIS1_EE", !855, i64 0}
!855 = !{!"_ZTSSt5tupleIJPN3gmx11BiasSharingESt14default_deleteIS1_EEE", !856, i64 0}
!856 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx11BiasSharingESt14default_deleteIS1_EEE", !857, i64 0}
!857 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx11BiasSharingELb0EE", !858, i64 0}
!858 = !{!"p1 _ZTSN3gmx11BiasSharingE", !8, i64 0}
!859 = !{!59, !135, i64 640}
!860 = !{!59, !136, i64 648}
!861 = !{!862, !20, i64 0}
!862 = !{!"_ZTS12t_swapcoords", !20, i64 0, !9, i64 4, !69, i64 8, !69, i64 12, !69, i64 16, !69, i64 20, !69, i64 24, !69, i64 28, !20, i64 32, !69, i64 36, !863, i64 40, !20, i64 48, !864, i64 56}
!863 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !9, i64 0}
!864 = !{!"p1 _ZTS11t_swapGroup", !8, i64 0}
!865 = !{!15, !34, i64 144}
!866 = !{!15, !48, i64 264}
!867 = !{!736, !57, i64 9}
!868 = distinct !{!868, !582}
!869 = !{!273, !57, i64 16}
!870 = !{!273, !57, i64 24}
!871 = !{!59, !20, i64 16}
!872 = !{!679, !680, i64 0}
!873 = !{!679, !680, i64 8}
!874 = distinct !{!874, !582}
!875 = !{!679, !680, i64 16}
!876 = !{!349, !350, i64 16}
!877 = !{!82, !83, i64 16}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!880 = !{!357, !357, i64 0}
!881 = !{!358, !83, i64 16}
!882 = !{i64 0, i64 12, !13}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!885 = distinct !{!885, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!886 = distinct !{!886, !885, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!887 = distinct !{!887, !582}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!890 = distinct !{!890, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!891 = distinct !{!891, !890, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!892 = !{i64 0, i64 11, !13}
!893 = distinct !{!893, !582}
!894 = distinct !{!894, !582}
!895 = distinct !{!895, !582}
!896 = !{i64 0, i64 8, !619, i64 8, i64 8, !619, i64 16, i64 4, !580}
!897 = !{!898, !898, i64 0}
!898 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !8, i64 0}
!899 = !{!900, !901, i64 0}
!900 = !{!"_ZTSSt10type_index", !901, i64 0}
!901 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
!902 = !{!903, !904, i64 0}
!903 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !904, i64 0, !369, i64 8}
!904 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !8, i64 0}
!905 = !{!369, !370, i64 0}
!906 = !{!907, !20, i64 8}
!907 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!908 = !{!907, !20, i64 12}
!909 = !{!910, !911, i64 0}
!910 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !911, i64 0, !911, i64 8, !911, i64 16}
!911 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!912 = !{!910, !911, i64 8}
!913 = !{!914, !8, i64 0}
!914 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!915 = distinct !{!915, !582}
!916 = !{!910, !911, i64 16}
