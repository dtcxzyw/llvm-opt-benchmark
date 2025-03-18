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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %.sink1698.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1698.sroa.gep1751 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  br label %4302

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
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i809: ; preds = %145
  %149 = load i64, ptr %133, align 8, !tbaa !12
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i808: ; preds = %145
  %151 = load i64, ptr %132, align 8, !tbaa !13
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %147, i64 noundef %152) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit810

_ZN3gmx14LogEntryWriterD2Ev.exit810:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i809
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %25) #25
  br label %4302

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
  br label %4302

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %4302

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %4301

212:                                              ; preds = %192, %188, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %4301

214:                                              ; preds = %182
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8, !tbaa !193
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !197
  %.not1466 = icmp eq ptr %218, null
  br i1 %.not1466, label %227, label %219

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
  %.pn576 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %28) #25
  br label %4301

227:                                              ; preds = %214, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit
  %228 = load ptr, ptr %169, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !199
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread1418, label %.thread

.thread:                                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !217
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %240, label %.thread1418

.thread1418:                                      ; preds = %227, %.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load ptr, ptr %.in, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %239 = ptrtoint ptr %238 to i64
  br label %240

240:                                              ; preds = %.thread, %.thread1418
  %241 = phi ptr [ %236, %.thread1418 ], [ null, %.thread ]
  %.sroa.61241.0 = phi i64 [ %239, %.thread1418 ], [ 0, %.thread ]
  %.sroa.01240.0 = phi ptr [ %237, %.thread1418 ], [ null, %.thread ]
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
  store ptr %.sroa.01240.0, ptr %29, align 8, !tbaa !227
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %269 = ptrtoint ptr %.sroa.01240.0 to i64
  %270 = sub i64 %.sroa.61241.0, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01240.0, i64 %270
  store ptr %271, ptr %268, align 8, !tbaa !227
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %242, i32 noundef %244, i1 noundef zeroext %247, ptr noundef nonnull align 8 dereferenceable(288) %249, ptr %253, ptr %259, ptr noundef %261, i1 noundef zeroext %267, ptr noundef %241, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %272 unwind label %334

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #25
  %273 = load ptr, ptr %260, align 8, !tbaa !226
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %275 = load ptr, ptr %274, align 8, !tbaa !229
  invoke void @_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(212) %273, ptr noundef %275)
          to label %276 unwind label %336

276:                                              ; preds = %272
  %277 = load ptr, ptr %260, align 8, !tbaa !226
  %278 = invoke noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %277, ptr noundef nonnull %30)
          to label %279 unwind label %338

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
  %.not = icmp eq ptr %289, null
  br i1 %.not, label %290, label %.thread1419

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !237
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %294 = load i32, ptr %293, align 8, !tbaa !252
  %295 = icmp sgt i32 %294, 1
  br label %312

.thread1419:                                      ; preds = %279
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

308:                                              ; preds = %.thread1419
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !257
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %290, %.thread1419, %308
  %313 = phi i1 [ %302, %308 ], [ %302, %.thread1419 ], [ false, %290 ]
  %314 = phi i1 [ %311, %308 ], [ true, %.thread1419 ], [ %295, %290 ]
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
  %spec.select1462 = and i1 %324, %323
  br label %325

325:                                              ; preds = %318, %312
  %326 = phi i1 [ false, %312 ], [ %spec.select1462, %318 ]
  %brmerge = select i1 %313, i1 true, i1 %283
  br i1 %brmerge, label %.thread1421, label %328

.thread1421:                                      ; preds = %325
  %327 = or i1 %283, %314
  br label %329

328:                                              ; preds = %325
  %spec.select = select i1 %314, i1 true, i1 %326
  br i1 %spec.select, label %329, label %340

329:                                              ; preds = %.thread1421, %328
  %330 = phi i1 [ %327, %.thread1421 ], [ %314, %328 ]
  %331 = add i32 %171, 199
  %332 = srem i32 %331, %171
  %333 = sub nsw i32 %331, %332
  br label %340

334:                                              ; preds = %266
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %4301

336:                                              ; preds = %272
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %4300

338:                                              ; preds = %276
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %4299

340:                                              ; preds = %329, %328
  %341 = phi i1 [ %330, %329 ], [ false, %328 ]
  %342 = phi i1 [ true, %329 ], [ false, %328 ]
  %.0523 = phi i32 [ %333, %329 ], [ %171, %328 ]
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %344 = load i32, ptr %343, align 8, !tbaa !195
  %.not579 = icmp eq i32 %344, 0
  br i1 %.not579, label %349, label %345

345:                                              ; preds = %340
  %346 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %._crit_edge unwind label %347

._crit_edge:                                      ; preds = %345
  %.pre = load i32, ptr %343, align 8, !tbaa !195
  %.pre1615 = load ptr, ptr %288, align 8, !tbaa !236
  br label %349

347:                                              ; preds = %345
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %4299

349:                                              ; preds = %._crit_edge, %340
  %350 = phi ptr [ %.pre1615, %._crit_edge ], [ %289, %340 ]
  %351 = phi i32 [ %.pre, %._crit_edge ], [ 0, %340 ]
  %352 = load ptr, ptr %116, align 8, !tbaa !218
  %353 = load i32, ptr %177, align 8, !tbaa !189
  %354 = load ptr, ptr %179, align 8, !tbaa !190
  %355 = load ptr, ptr %118, align 8, !tbaa !164
  %356 = load ptr, ptr %169, align 8, !tbaa !184
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %358 = load ptr, ptr %357, align 8, !tbaa !268
  %359 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %360 = load ptr, ptr %359, align 8, !tbaa !254
  %361 = load ptr, ptr %174, align 8, !tbaa !185
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %363 = load ptr, ptr %362, align 8, !tbaa !194
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %365 = load ptr, ptr %364, align 8, !tbaa !269
  %366 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %352, i32 noundef %353, ptr noundef %354, ptr noundef nonnull align 8 dereferenceable(56) %355, ptr noundef %356, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(720) %360, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(768) %361, ptr noundef %363, ptr noundef %365, i32 noundef %351, i1 noundef zeroext %342, ptr noundef %350)
          to label %367 unwind label %426

367:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %31) #25
  %368 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %366)
          to label %369 unwind label %428

369:                                              ; preds = %367
  %370 = load ptr, ptr %174, align 8, !tbaa !185
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %372 = load ptr, ptr %371, align 8, !tbaa !270
  %373 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %366)
          to label %374 unwind label %428

374:                                              ; preds = %369
  %375 = load i32, ptr %343, align 8, !tbaa !195
  %376 = load ptr, ptr %359, align 8, !tbaa !254
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %368, ptr noundef nonnull align 8 dereferenceable(768) %370, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %372, ptr noundef %373, i1 noundef zeroext false, i32 noundef %375, i1 noundef zeroext %341, ptr noundef nonnull align 8 dereferenceable(720) %376)
          to label %377 unwind label %428

377:                                              ; preds = %374
  %378 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %107)
          to label %379 unwind label %430

379:                                              ; preds = %377
  %380 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %381 = load ptr, ptr %380, align 8, !tbaa !271
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 6
  %383 = load i8, ptr %382, align 1, !tbaa !272, !range !171, !noundef !172
  %384 = trunc nuw i8 %383 to i1
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %386 = load i8, ptr %385, align 1, !tbaa !274, !range !171, !noundef !172
  %387 = trunc nuw i8 %386 to i1
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 9
  %389 = load i8, ptr %388, align 1, !tbaa !275, !range !171, !noundef !172
  %390 = trunc nuw i8 %389 to i1
  %391 = load ptr, ptr %116, align 8, !tbaa !218
  %392 = load ptr, ptr %174, align 8, !tbaa !185
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %394 = load ptr, ptr %393, align 8, !tbaa !191
  %.not580 = icmp eq ptr %394, null
  br i1 %.not580, label %397, label %395

395:                                              ; preds = %379
  %396 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %394)
          to label %397 unwind label %432

397:                                              ; preds = %379, %395
  %398 = phi i32 [ %396, %395 ], [ 0, %379 ]
  %399 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %400 = load i32, ptr %399, align 8, !tbaa !276
  %401 = load ptr, ptr %169, align 8, !tbaa !184
  %402 = getelementptr i8, ptr %401, i64 112
  %.val803 = load ptr, ptr %402, align 8, !tbaa !277
  %403 = icmp ne ptr %.val803, null
  %404 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %391, ptr noundef nonnull align 8 dereferenceable(768) %392, i32 noundef %398, i32 noundef %400, i1 noundef zeroext %403, i1 noundef zeroext %384)
          to label %405 unwind label %432

405:                                              ; preds = %397
  %406 = load ptr, ptr %174, align 8, !tbaa !185
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 176
  %408 = load i32, ptr %407, align 8, !tbaa !278
  %409 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %410 unwind label %434

410:                                              ; preds = %405
  %411 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %107, i32 noundef %408, ptr noundef nonnull align 8 dereferenceable(504) %176, i32 noundef %409, i32 noundef 1)
          to label %412 unwind label %434

412:                                              ; preds = %410
  %413 = fcmp ogt double %411, 2.000000e+03
  br i1 %413, label %414, label %436

414:                                              ; preds = %412
  %415 = load ptr, ptr %169, align 8, !tbaa !184
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 60
  %417 = load i32, ptr %416, align 4, !tbaa !199
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %423, label %419

419:                                              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 56
  %421 = load i32, ptr %420, align 8, !tbaa !217
  %422 = icmp sgt i32 %421, 1
  br i1 %422, label %436, label %423

423:                                              ; preds = %419, %414
  %424 = load ptr, ptr @stderr, align 8, !tbaa !330
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.13, double noundef %411) #28
  br label %436

426:                                              ; preds = %349
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %4299

428:                                              ; preds = %374, %369, %367
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %4298

430:                                              ; preds = %377
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %4297

432:                                              ; preds = %397, %395
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %4297

434:                                              ; preds = %410, %405
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %4297

436:                                              ; preds = %423, %419, %412
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #25
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %438 = load ptr, ptr %437, align 8, !tbaa !331
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %438)
          to label %439 unwind label %481

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %33) #25
  %440 = getelementptr inbounds nuw i8, ptr %381, i64 22
  %441 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %442 = trunc nuw i8 %441 to i1
  %443 = getelementptr inbounds nuw i8, ptr %381, i64 11
  %444 = load i8, ptr %443, align 1, !tbaa !333, !range !171, !noundef !172
  %445 = trunc nuw i8 %444 to i1
  %446 = select i1 %445, i1 true, i1 %390
  %447 = zext i1 %446 to i32
  invoke void @_ZN3gmx12ForceBuffersC1EbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(137) %33, i1 noundef zeroext %442, i32 noundef %447)
          to label %448 unwind label %483

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %450 = load ptr, ptr %449, align 8, !tbaa !334
  %451 = load ptr, ptr %450, align 8, !tbaa !335
  %452 = load ptr, ptr %169, align 8, !tbaa !184
  %453 = getelementptr i8, ptr %452, i64 112
  %.val802 = load ptr, ptr %453, align 8, !tbaa !277
  %.not1467 = icmp eq ptr %.val802, null
  br i1 %.not1467, label %487, label %454

454:                                              ; preds = %448
  %455 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %456 = load ptr, ptr %455, align 8, !tbaa !192
  %457 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %458 = load ptr, ptr %457, align 8, !tbaa !337
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val802, ptr noundef %456, ptr noundef %458)
          to label %459 unwind label %485

459:                                              ; preds = %454
  %460 = load ptr, ptr %116, align 8, !tbaa !218
  %461 = load ptr, ptr %167, align 8, !tbaa !173
  %462 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %463 = load i64, ptr %462, align 8, !tbaa !338
  %464 = load ptr, ptr %169, align 8, !tbaa !184
  %465 = load ptr, ptr %455, align 8, !tbaa !192
  %466 = load ptr, ptr %174, align 8, !tbaa !185
  %467 = load ptr, ptr %359, align 8, !tbaa !254
  %468 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %469 = load ptr, ptr %468, align 8, !tbaa !339
  %470 = load ptr, ptr %371, align 8, !tbaa !270
  %471 = load ptr, ptr %457, align 8, !tbaa !337
  %472 = load ptr, ptr %449, align 8, !tbaa !334
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %474 = load ptr, ptr %473, align 8, !tbaa !340
  %475 = load ptr, ptr %284, align 8, !tbaa !233
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %477 = load ptr, ptr %476, align 8, !tbaa !341
  %478 = load ptr, ptr %393, align 8, !tbaa !191
  %479 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %480 = load ptr, ptr %479, align 8, !tbaa !342
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %460, ptr noundef nonnull align 8 dereferenceable(40) %461, i64 noundef %463, ptr noundef %464, i1 noundef zeroext true, ptr noundef %465, ptr noundef nonnull align 8 dereferenceable(768) %466, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %467, ptr noundef %469, ptr noundef %470, ptr noundef %471, ptr noundef nonnull %33, ptr noundef %472, ptr noundef %474, ptr noundef %475, ptr noundef %477, ptr noundef %478, ptr noundef %480, ptr noundef null, i1 noundef zeroext false)
          to label %.invoke1686 unwind label %485

481:                                              ; preds = %436
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %4296

483:                                              ; preds = %439
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %4295

485:                                              ; preds = %.invoke1686, %.invoke, %525, %487, %459, %454
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %4294

487:                                              ; preds = %448
  %488 = load ptr, ptr %174, align 8, !tbaa !185
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %490 = load ptr, ptr %489, align 8, !tbaa !340
  %491 = load ptr, ptr %284, align 8, !tbaa !233
  %492 = load ptr, ptr %393, align 8, !tbaa !191
  %493 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %494 = load ptr, ptr %493, align 8, !tbaa !341
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %452, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %488, ptr noundef %490, ptr noundef %491, ptr noundef nonnull %33, ptr noundef nonnull %450, ptr noundef %492, ptr noundef %494, ptr noundef %404)
          to label %495 unwind label %485

495:                                              ; preds = %487
  %496 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.invoke1686

.invoke1686:                                      ; preds = %459, %495
  %.sink1716.in = phi ptr [ %496, %495 ], [ %457, %459 ]
  %.sink1698.sroa.phi = phi ptr [ %.sink1698.sroa.gep, %495 ], [ %.sink1698.sroa.gep1751, %459 ]
  %.sink1698 = phi ptr [ %35, %495 ], [ %34, %459 ]
  %.sink1716 = load ptr, ptr %.sink1716.in, align 8, !tbaa !337
  %497 = load i32, ptr %.sink1716, align 8, !tbaa !343
  %498 = getelementptr inbounds nuw i8, ptr %451, i64 520
  %499 = load ptr, ptr %498, align 8, !tbaa !371
  %500 = getelementptr inbounds nuw i8, ptr %451, i64 528
  %501 = load ptr, ptr %500, align 8, !tbaa !374
  %502 = ptrtoint ptr %501 to i64
  %503 = ptrtoint ptr %499 to i64
  %504 = sub i64 %502, %503
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 %504
  %506 = getelementptr inbounds nuw i8, ptr %451, i64 448
  %507 = load ptr, ptr %506, align 8, !tbaa !371
  %508 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %509 = load ptr, ptr %508, align 8, !tbaa !374
  %510 = ptrtoint ptr %509 to i64
  %511 = ptrtoint ptr %507 to i64
  %512 = sub i64 %510, %511
  %513 = getelementptr inbounds nuw i8, ptr %507, i64 %512
  %514 = getelementptr inbounds nuw i8, ptr %451, i64 496
  %515 = load ptr, ptr %514, align 8, !tbaa !371
  store ptr %515, ptr %.sink1698, align 8, !tbaa !375
  %516 = getelementptr inbounds nuw i8, ptr %451, i64 504
  %517 = load ptr, ptr %516, align 8, !tbaa !374
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 %520
  store ptr %521, ptr %.sink1698.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %497, ptr %499, ptr %505, ptr %507, ptr %513, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1698)
          to label %.invoke unwind label %485

.invoke:                                          ; preds = %.invoke1686
  %522 = load ptr, ptr %284, align 8, !tbaa !233
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 496
  %524 = load ptr, ptr %523, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %524, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %525 unwind label %485

525:                                              ; preds = %.invoke
  %526 = getelementptr inbounds nuw i8, ptr %107, i64 204
  %527 = getelementptr inbounds nuw i8, ptr %107, i64 676
  %528 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %529 = load double, ptr %528, align 8, !tbaa !379
  %530 = getelementptr inbounds nuw i8, ptr %107, i64 212
  %531 = load i32, ptr %530, align 4, !tbaa !380
  %532 = sitofp i32 %531 to double
  %533 = fmul double %529, %532
  %534 = fptrunc double %533 to float
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %536 = load ptr, ptr %535, align 8, !tbaa !337
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 52
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 88
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 124
  invoke void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %526, ptr noundef nonnull %527, float noundef %534, ptr noundef nonnull %537, ptr noundef nonnull %538, ptr noundef nonnull %539, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %540 unwind label %485

540:                                              ; preds = %525
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #25
  store ptr null, ptr %36, align 8, !tbaa !381
  %541 = load ptr, ptr %284, align 8, !tbaa !233
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 512
  %543 = load ptr, ptr %542, align 8, !tbaa !384
  br i1 %390, label %544, label %750

544:                                              ; preds = %540
  %545 = load ptr, ptr %169, align 8, !tbaa !184
  %546 = getelementptr i8, ptr %545, i64 112
  %.val = load ptr, ptr %546, align 8, !tbaa !277
  %.not1468 = icmp eq ptr %.val, null
  br i1 %.not1468, label %558, label %547

547:                                              ; preds = %544
  %548 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
          to label %549 unwind label %632

549:                                              ; preds = %547
  br i1 %548, label %558, label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %393, align 8, !tbaa !191
  %552 = icmp eq ptr %551, null
  br i1 %552, label %558, label %553

553:                                              ; preds = %550
  %554 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %555 unwind label %632

555:                                              ; preds = %553
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %558, label %557

557:                                              ; preds = %555
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 443) #27
          to label %.noexc811 unwind label %634

.noexc811:                                        ; preds = %557
  unreachable

558:                                              ; preds = %544, %549, %550, %555
  %559 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %560 = load i32, ptr %559, align 4, !tbaa !476
  %.not581 = icmp eq i32 %560, 1
  br i1 %.not581, label %561, label %569

561:                                              ; preds = %558
  %562 = load ptr, ptr %393, align 8, !tbaa !191
  %563 = icmp eq ptr %562, null
  br i1 %563, label %569, label %564

564:                                              ; preds = %561
  %565 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %562)
          to label %566 unwind label %632

566:                                              ; preds = %564
  %567 = icmp eq i32 %565, 0
  br i1 %567, label %569, label %568

568:                                              ; preds = %566
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 446) #27
          to label %.noexc812 unwind label %636

.noexc812:                                        ; preds = %568
  unreachable

569:                                              ; preds = %558, %561, %566
  br i1 %384, label %576, label %570

570:                                              ; preds = %569
  br i1 %387, label %571, label %575

571:                                              ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %381, i64 10
  %573 = load i8, ptr %572, align 1, !tbaa !477, !range !171, !noundef !172
  %574 = trunc nuw i8 %573 to i1
  br i1 %574, label %576, label %575

575:                                              ; preds = %571, %570
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 449) #27
          to label %.noexc813 unwind label %638

.noexc813:                                        ; preds = %575
  unreachable

576:                                              ; preds = %569, %571
  %577 = load i32, ptr %154, align 4, !tbaa !183
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %580, label %579

579:                                              ; preds = %576
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 451) #27
          to label %.noexc814 unwind label %640

.noexc814:                                        ; preds = %579
  unreachable

580:                                              ; preds = %576
  %581 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %582 = load i32, ptr %581, align 8, !tbaa !478
  %.not582 = icmp eq i32 %582, 2
  br i1 %.not582, label %583, label %584

583:                                              ; preds = %580
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 454) #27
          to label %.noexc815 unwind label %642

.noexc815:                                        ; preds = %583
  unreachable

584:                                              ; preds = %580
  %585 = load i32, ptr %526, align 4, !tbaa !479
  switch i32 %585, label %586 [
    i32 0, label %587
    i32 2, label %587
    i32 1, label %587
    i32 5, label %587
  ]

586:                                              ; preds = %584
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 461) #27
          to label %.noexc816 unwind label %644

.noexc816:                                        ; preds = %586
  unreachable

587:                                              ; preds = %584, %584, %584, %584
  %588 = getelementptr inbounds nuw i8, ptr %451, i64 21
  %589 = load i8, ptr %588, align 1, !tbaa !480, !range !171, !noundef !172
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %592

591:                                              ; preds = %587
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 463) #27
          to label %.noexc817 unwind label %646

.noexc817:                                        ; preds = %591
  unreachable

592:                                              ; preds = %587
  %593 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i818 = icmp eq ptr %593, null
  br i1 %.not.i818, label %595, label %594

594:                                              ; preds = %592
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 465) #27
          to label %.noexc819 unwind label %648

.noexc819:                                        ; preds = %594
  unreachable

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %597 = load i8, ptr %596, align 8, !tbaa !501, !range !171, !noundef !172
  %598 = trunc nuw i8 %597 to i1
  br i1 %598, label %599, label %605

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %601 = load ptr, ptr %600, align 8, !tbaa !502
  %602 = invoke noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80) %601)
          to label %603 unwind label %632

603:                                              ; preds = %599
  br i1 %602, label %604, label %605

604:                                              ; preds = %603
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 467) #27
          to label %.noexc820 unwind label %650

.noexc820:                                        ; preds = %604
  unreachable

605:                                              ; preds = %595, %603
  %606 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %607 = load ptr, ptr %606, align 8, !tbaa !257
  %.not.i821 = icmp eq ptr %607, null
  br i1 %.not.i821, label %609, label %608

608:                                              ; preds = %605
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 469) #27
          to label %.noexc822 unwind label %652

.noexc822:                                        ; preds = %608
  unreachable

609:                                              ; preds = %605
  %610 = load i32, ptr %243, align 4, !tbaa !219
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %621, label %612

612:                                              ; preds = %609
  %613 = load ptr, ptr %174, align 8, !tbaa !185
  %614 = invoke noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %613)
          to label %615 unwind label %632

615:                                              ; preds = %612
  br i1 %614, label %620, label %616

616:                                              ; preds = %615
  %617 = load ptr, ptr %174, align 8, !tbaa !185
  %618 = invoke noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %617)
          to label %619 unwind label %632

619:                                              ; preds = %616
  br i1 %618, label %620, label %621

620:                                              ; preds = %619, %615
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 474) #27
          to label %.noexc823 unwind label %654

.noexc823:                                        ; preds = %620
  unreachable

621:                                              ; preds = %609, %619
  %622 = load ptr, ptr %393, align 8, !tbaa !191
  %.not583 = icmp eq ptr %622, null
  br i1 %.not583, label %678, label %623

623:                                              ; preds = %621
  %624 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %622)
          to label %625 unwind label %632

625:                                              ; preds = %623
  %626 = icmp sgt i32 %624, 0
  br i1 %626, label %627, label %678

627:                                              ; preds = %625
  %628 = load ptr, ptr %167, align 8, !tbaa !173
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 32
  %630 = load ptr, ptr %629, align 8, !tbaa !174
  %631 = icmp eq ptr %630, null
  br i1 %631, label %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i824

632:                                              ; preds = %804, %800, %785, %.thread1422, %759, %755, %741, %740, %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit, %710, %623, %616, %612, %599, %564, %553, %547
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

634:                                              ; preds = %557
  %635 = landingpad { ptr, i32 }
          cleanup
  br label %.body

636:                                              ; preds = %568
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %.body

638:                                              ; preds = %575
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %.body

640:                                              ; preds = %579
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %.body

642:                                              ; preds = %583
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %.body

644:                                              ; preds = %586
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %.body

646:                                              ; preds = %591
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %.body

648:                                              ; preds = %594
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %.body

650:                                              ; preds = %604
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %.body

652:                                              ; preds = %608
  %653 = landingpad { ptr, i32 }
          cleanup
  br label %.body

654:                                              ; preds = %620
  %655 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i824: ; preds = %627
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %37) #25
  %656 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %656, i8 0, i64 24, i1 false)
  %657 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %657, ptr %37, align 8, !tbaa !177
  %658 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %658, align 8, !tbaa !12
  %659 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %659, align 8, !tbaa !178
  %660 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.14, i64 noundef 57)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit827 unwind label %670

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit827:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i824
  %661 = load ptr, ptr %630, align 8, !tbaa !181
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 16
  %663 = load ptr, ptr %662, align 8
  invoke void %663(ptr noundef nonnull align 8 dereferenceable(8) %630, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit829 unwind label %670

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit829: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit827
  %664 = load ptr, ptr %37, align 8, !tbaa !4
  %665 = icmp eq ptr %664, %657
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i831: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit829
  %666 = load i64, ptr %658, align 8, !tbaa !12
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i830: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit829
  %668 = load i64, ptr %657, align 8, !tbaa !13
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit832

_ZN3gmx14LogEntryWriterD2Ev.exit832:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i830
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  br label %705

670:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit827, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i824
  %671 = landingpad { ptr, i32 }
          cleanup
  %672 = load ptr, ptr %37, align 8, !tbaa !4
  %673 = icmp eq ptr %672, %657
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i834: ; preds = %670
  %674 = load i64, ptr %658, align 8, !tbaa !12
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i833: ; preds = %670
  %676 = load i64, ptr %657, align 8, !tbaa !13
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit835

_ZN3gmx14LogEntryWriterD2Ev.exit835:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i834
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %37) #25
  br label %.body

678:                                              ; preds = %621, %625
  %679 = load ptr, ptr %167, align 8, !tbaa !173
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 32
  %681 = load ptr, ptr %680, align 8, !tbaa !174
  %682 = icmp eq ptr %681, null
  br i1 %682, label %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i836

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i836: ; preds = %678
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %38) #25
  %683 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %683, i8 0, i64 24, i1 false)
  %684 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %684, ptr %38, align 8, !tbaa !177
  %685 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %685, align 8, !tbaa !12
  %686 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %686, align 8, !tbaa !178
  %687 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.15, i64 noundef 32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit839 unwind label %697

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit839:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i836
  %688 = load ptr, ptr %681, align 8, !tbaa !181
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %681, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit841 unwind label %697

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit841: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit839
  %691 = load ptr, ptr %38, align 8, !tbaa !4
  %692 = icmp eq ptr %691, %684
  br i1 %692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i843: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit841
  %693 = load i64, ptr %685, align 8, !tbaa !12
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit841
  %695 = load i64, ptr %684, align 8, !tbaa !13
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %691, i64 noundef %696) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit844

_ZN3gmx14LogEntryWriterD2Ev.exit844:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i842
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br label %705

697:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i836
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = load ptr, ptr %38, align 8, !tbaa !4
  %700 = icmp eq ptr %699, %684
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i846: ; preds = %697
  %701 = load i64, ptr %685, align 8, !tbaa !12
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i845: ; preds = %697
  %703 = load i64, ptr %684, align 8, !tbaa !13
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit847

_ZN3gmx14LogEntryWriterD2Ev.exit847:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i846
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %38) #25
  br label %.body

705:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit844, %678, %_ZN3gmx14LogEntryWriterD2Ev.exit832, %627
  %706 = load ptr, ptr %284, align 8, !tbaa !233
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 520
  %708 = load ptr, ptr %707, align 8, !tbaa !503
  %.not590 = icmp eq ptr %708, null
  br i1 %.not590, label %709, label %710

709:                                              ; preds = %705
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 488) #27
          to label %.noexc848 unwind label %744

.noexc848:                                        ; preds = %709
  unreachable

710:                                              ; preds = %705
  %711 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %708, i32 noundef 4)
          to label %712 unwind label %632

712:                                              ; preds = %710
  br i1 %711, label %714, label %713

713:                                              ; preds = %712
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 492) #27
          to label %.noexc849 unwind label %746

.noexc849:                                        ; preds = %713
  unreachable

714:                                              ; preds = %712
  %715 = load ptr, ptr %174, align 8, !tbaa !185
  %716 = load ptr, ptr %260, align 8, !tbaa !226
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 8
  %718 = load ptr, ptr %717, align 8, !tbaa !225
  %719 = load ptr, ptr %716, align 8, !tbaa !223
  %720 = ptrtoint ptr %718 to i64
  %721 = ptrtoint ptr %719 to i64
  %722 = sub i64 %720, %721
  %723 = lshr exact i64 %722, 2
  %724 = trunc i64 %723 to i32
  %725 = load ptr, ptr %284, align 8, !tbaa !233
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 520
  %727 = load ptr, ptr %726, align 8, !tbaa !503
  %728 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %727)
          to label %729 unwind label %748

729:                                              ; preds = %714
  %730 = load ptr, ptr %284, align 8, !tbaa !233
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 520
  %732 = load ptr, ptr %731, align 8, !tbaa !503
  %733 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %732, i32 noundef 4)
          to label %734 unwind label %748

734:                                              ; preds = %729
  %735 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc850 unwind label %748

.noexc850:                                        ; preds = %734
  %736 = load ptr, ptr %364, align 8, !tbaa !504, !noalias !505
  invoke void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %735, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %715, i32 noundef %724, ptr noundef nonnull align 1 %728, ptr noundef nonnull align 1 %733, ptr noundef %736)
          to label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit unwind label %737, !noalias !505

737:                                              ; preds = %.noexc850
  %738 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %735, i64 noundef 8) #24, !noalias !505
  br label %.body

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc850
  store ptr %735, ptr %36, align 8, !tbaa !508
  %739 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %735)
          to label %740 unwind label %632

740:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx22StatePropagatorDataGpu24setXUpdatedOnDeviceEventEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef %739)
          to label %741 unwind label %632

741:                                              ; preds = %740
  %742 = load ptr, ptr %535, align 8, !tbaa !337
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %735, i32 noundef 0, ptr noundef nonnull %743)
          to label %750 unwind label %632

744:                                              ; preds = %709
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %.body

746:                                              ; preds = %713
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %.body

748:                                              ; preds = %734, %729, %714
  %749 = landingpad { ptr, i32 }
          cleanup
  br label %.body

750:                                              ; preds = %741, %540
  br i1 %384, label %755, label %751

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %381, i64 10
  %753 = load i8, ptr %752, align 1, !tbaa !477, !range !171, !noundef !172
  %754 = trunc nuw i8 %753 to i1
  %brmerge696 = select i1 %754, i1 true, i1 %390
  br i1 %brmerge696, label %755, label %.thread1422

755:                                              ; preds = %751, %750
  %756 = load ptr, ptr %535, align 8, !tbaa !337
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 408
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %757, i32 noundef 1)
          to label %758 unwind label %632

758:                                              ; preds = %755
  br i1 %390, label %759, label %.thread1422

759:                                              ; preds = %758
  %760 = load ptr, ptr %535, align 8, !tbaa !337
  %761 = getelementptr inbounds nuw i8, ptr %760, i64 448
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %761, i32 noundef 1)
          to label %.thread1422 unwind label %632

.thread1422:                                      ; preds = %751, %759, %758
  %762 = load ptr, ptr %449, align 8, !tbaa !334
  %763 = load ptr, ptr %762, align 8, !tbaa !335
  %764 = load ptr, ptr %535, align 8, !tbaa !337
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 28
  %766 = load float, ptr %765, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %763, float noundef %766)
          to label %767 unwind label %632

767:                                              ; preds = %.thread1422
  %768 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %769 = load i8, ptr %768, align 8, !tbaa !509, !range !171, !noundef !172
  %770 = trunc nuw i8 %769 to i1
  br i1 %770, label %771, label %791

771:                                              ; preds = %767
  %772 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %773 = load ptr, ptr %772, align 8, !tbaa !510
  %774 = load i32, ptr %773, align 8, !tbaa !511
  %775 = load i32, ptr %399, align 8, !tbaa !276
  %776 = srem i32 %774, %775
  %.not591 = icmp eq i32 %776, 0
  br i1 %.not591, label %785, label %777

777:                                              ; preds = %771
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %778 unwind label %780

778:                                              ; preds = %777
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 527, ptr noundef nonnull @.str.16) #27
          to label %779 unwind label %782

779:                                              ; preds = %778
  unreachable

780:                                              ; preds = %777
  %781 = landingpad { ptr, i32 }
          cleanup
  br label %784

782:                                              ; preds = %778
  %783 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #25
  br label %784

784:                                              ; preds = %782, %780
  %.pn676 = phi { ptr, i32 } [ %783, %782 ], [ %781, %780 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #25
  br label %.body

785:                                              ; preds = %771
  %786 = load i32, ptr %343, align 8, !tbaa !195
  %787 = icmp ne i32 %786, 2
  %788 = load ptr, ptr %535, align 8, !tbaa !337
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 752
  %790 = load ptr, ptr %789, align 8, !tbaa !516
  invoke void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %787, ptr noundef nonnull %107, ptr noundef %790)
          to label %791 unwind label %632

791:                                              ; preds = %785, %767
  %792 = load ptr, ptr %169, align 8, !tbaa !184
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 60
  %794 = load i32, ptr %793, align 4, !tbaa !199
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %800, label %796

796:                                              ; preds = %791
  %797 = getelementptr inbounds nuw i8, ptr %792, i64 56
  %798 = load i32, ptr %797, align 8, !tbaa !217
  %799 = icmp sgt i32 %798, 1
  br i1 %799, label %804, label %800

800:                                              ; preds = %796, %791
  %801 = load i32, ptr %343, align 8, !tbaa !195
  %802 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %803 = load ptr, ptr %802, align 8, !tbaa !193
  invoke void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef %801, ptr noundef %803, ptr noundef nonnull %31)
          to label %._crit_edge1616 unwind label %632

._crit_edge1616:                                  ; preds = %800
  %.pre1617 = load ptr, ptr %169, align 8, !tbaa !184
  br label %804

804:                                              ; preds = %._crit_edge1616, %796
  %805 = phi ptr [ %.pre1617, %._crit_edge1616 ], [ %792, %796 ]
  %806 = load ptr, ptr %371, align 8, !tbaa !270
  %807 = getelementptr inbounds nuw i8, ptr %451, i64 96
  %808 = load ptr, ptr %807, align 8, !tbaa !223
  %809 = getelementptr inbounds nuw i8, ptr %451, i64 104
  %810 = load ptr, ptr %809, align 8, !tbaa !225
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  %814 = getelementptr inbounds nuw i8, ptr %808, i64 %813
  %815 = load ptr, ptr %535, align 8, !tbaa !337
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %817 = load ptr, ptr %816, align 8, !tbaa !192
  %818 = load i32, ptr %343, align 8, !tbaa !195
  %819 = icmp ne i32 %818, 2
  invoke void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef nonnull %107, ptr noundef %806, ptr %808, ptr %814, ptr noundef %815, ptr noundef %817, ptr noundef %805, i1 noundef zeroext %819)
          to label %820 unwind label %632

820:                                              ; preds = %804
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #25
  %821 = load ptr, ptr %116, align 8, !tbaa !218
  %822 = load ptr, ptr %816, align 8, !tbaa !192
  %823 = load ptr, ptr %169, align 8, !tbaa !184
  %824 = load ptr, ptr %288, align 8, !tbaa !236
  %825 = load i32, ptr %343, align 8, !tbaa !195
  %826 = icmp ne i32 %825, 2
  %827 = icmp ne ptr %404, null
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  %828 = load i32, ptr %177, align 8, !tbaa !189
  %829 = load ptr, ptr %179, align 8, !tbaa !190
  %830 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef %828, ptr noundef %829)
          to label %831 unwind label %874

831:                                              ; preds = %820
  %832 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %832, ptr %41, align 8, !tbaa !177
  %833 = icmp eq ptr %830, null
  br i1 %833, label %834, label %835

834:                                              ; preds = %831
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc853 unwind label %876

.noexc853:                                        ; preds = %834
  unreachable

835:                                              ; preds = %831
  %836 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %830) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25
  store i64 %836, ptr %5, align 8, !tbaa !517
  %837 = icmp ugt i64 %836, 15
  br i1 %837, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %835
  %838 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc854 unwind label %876

.noexc854:                                        ; preds = %.noexc.i
  store ptr %838, ptr %41, align 8, !tbaa !4
  %839 = load i64, ptr %5, align 8, !tbaa !517
  store i64 %839, ptr %832, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc854, %835
  %840 = phi ptr [ %838, %.noexc854 ], [ %832, %835 ]
  switch i64 %836, label %843 [
    i64 1, label %841
    i64 0, label %844
  ]

841:                                              ; preds = %._crit_edge.i.i
  %842 = load i8, ptr %830, align 1, !tbaa !13
  store i8 %842, ptr %840, align 1, !tbaa !13
  br label %844

843:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %840, ptr nonnull align 1 %830, i64 %836, i1 false)
  br label %844

844:                                              ; preds = %843, %841, %._crit_edge.i.i
  %845 = load i64, ptr %5, align 8, !tbaa !517
  %846 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %845, ptr %846, align 8, !tbaa !12
  %847 = load ptr, ptr %41, align 8, !tbaa !4
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 %845
  store i8 0, ptr %848, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25
  %849 = load ptr, ptr %371, align 8, !tbaa !270
  invoke void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.769") align 8 %40, ptr noundef %821, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %822, ptr noundef %823, ptr noundef %824, i1 noundef zeroext %826, i1 noundef zeroext %827, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %849)
          to label %850 unwind label %878

850:                                              ; preds = %844
  %851 = load ptr, ptr %41, align 8, !tbaa !4
  %852 = icmp eq ptr %851, %832
  br i1 %852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %850
  %853 = load i64, ptr %846, align 8, !tbaa !12
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %850
  %855 = load i64, ptr %832, align 8, !tbaa !13
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br i1 %283, label %857, label %888

857:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %858 = load ptr, ptr %169, align 8, !tbaa !184
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 60
  %860 = load i32, ptr %859, align 4, !tbaa !199
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %866, label %862

862:                                              ; preds = %857
  %863 = getelementptr inbounds nuw i8, ptr %858, i64 56
  %864 = load i32, ptr %863, align 8, !tbaa !217
  %865 = icmp sgt i32 %864, 1
  br i1 %865, label %888, label %866

866:                                              ; preds = %862, %857
  %867 = load ptr, ptr %116, align 8, !tbaa !218
  %868 = load ptr, ptr %288, align 8, !tbaa !236
  %869 = load ptr, ptr %174, align 8, !tbaa !185
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 176
  %871 = load i32, ptr %870, align 8, !tbaa !278
  %872 = load ptr, ptr %280, align 8, !tbaa !230
  %873 = invoke noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %867, ptr noundef %868, i32 noundef %871, ptr noundef nonnull %107, ptr noundef nonnull align 4 dereferenceable(12) %872)
          to label %888 unwind label %886

874:                                              ; preds = %820
  %875 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

876:                                              ; preds = %.noexc.i, %834
  %877 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

878:                                              ; preds = %844
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %41, align 8, !tbaa !4
  %881 = icmp eq ptr %880, %832
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %878
  %882 = load i64, ptr %846, align 8, !tbaa !12
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %878
  %884 = load i64, ptr %832, align 8, !tbaa !13
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855, %874
  %.pn592.pn = phi { ptr, i32 } [ %875, %874 ], [ %877, %876 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %4293

886:                                              ; preds = %866
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %4292

888:                                              ; preds = %866, %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0441 = phi ptr [ null, %862 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %873, %866 ]
  %889 = load ptr, ptr %118, align 8, !tbaa !164
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 36
  %891 = load i8, ptr %890, align 4, !tbaa !518, !range !171, !noundef !172
  %892 = trunc nuw i8 %891 to i1
  br i1 %892, label %893, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424

893:                                              ; preds = %888
  %894 = load ptr, ptr %284, align 8, !tbaa !233
  %895 = load ptr, ptr %894, align 8, !tbaa !519
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 68
  %.val804 = load i32, ptr %896, align 4, !tbaa !520
  switch i32 %.val804, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424 [
    i32 3, label %897
    i32 14, label %897
    i32 13, label %897
    i32 15, label %897
    i32 5, label %897
  ]

897:                                              ; preds = %893, %893, %893, %893, %893
  %898 = getelementptr inbounds nuw i8, ptr %889, i64 2
  %899 = load i8, ptr %898, align 2, !tbaa !521, !range !171, !noundef !172
  %900 = trunc nuw i8 %899 to i1
  br i1 %900, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424, label %901

901:                                              ; preds = %897
  %902 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %903 = load i32, ptr %902, align 4, !tbaa !522
  %.not595 = icmp eq i32 %903, 1
  br i1 %.not595, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424: ; preds = %901, %897, %888, %893
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store ptr null, ptr %42, align 8, !tbaa !523
  br label %921

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %901
  %904 = getelementptr inbounds nuw i8, ptr %381, i64 20
  %905 = load i8, ptr %904, align 1, !tbaa !525, !range !171, !noundef !172
  %906 = trunc nuw i8 %905 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %42) #25
  store ptr null, ptr %42, align 8, !tbaa !523
  br i1 %906, label %921, label %907

907:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %908 = load ptr, ptr %169, align 8, !tbaa !184
  %909 = load ptr, ptr %167, align 8, !tbaa !173
  %910 = load ptr, ptr %535, align 8, !tbaa !337
  %911 = getelementptr inbounds nuw i8, ptr %894, i64 256
  %912 = load ptr, ptr %911, align 8, !tbaa !526
  %913 = getelementptr inbounds nuw i8, ptr %894, i64 328
  %914 = load ptr, ptr %913, align 8, !tbaa !527
  %915 = getelementptr inbounds nuw i8, ptr %912, i64 24
  %916 = load i32, ptr %915, align 8, !tbaa !528
  %917 = icmp eq i32 %916, 4
  %918 = getelementptr inbounds nuw i8, ptr %910, i64 52
  invoke void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef nonnull %42, ptr noundef %908, ptr noundef nonnull align 8 dereferenceable(40) %909, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull %918, ptr noundef nonnull align 8 dereferenceable(152) %895, ptr noundef nonnull align 8 dereferenceable(64) %912, ptr noundef %914, i1 noundef zeroext %917)
          to label %921 unwind label %919

919:                                              ; preds = %966, %907
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %4291

921:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424, %907, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %922 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1424 ], [ true, %907 ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %923 = getelementptr inbounds nuw i8, ptr %107, i64 181
  %924 = load i8, ptr %923, align 1, !tbaa !569, !range !171, !noundef !172
  %925 = trunc nuw i8 %924 to i1
  br i1 %925, label %1003, label %926

926:                                              ; preds = %921
  %927 = load ptr, ptr %535, align 8, !tbaa !337
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !570
  %930 = and i32 %929, 256
  %.not1469 = icmp eq i32 %930, 0
  br i1 %.not1469, label %.loopexit1507, label %931

931:                                              ; preds = %926
  %932 = getelementptr inbounds nuw i8, ptr %927, i64 456
  %933 = load ptr, ptr %932, align 8, !tbaa !571
  %934 = getelementptr inbounds nuw i8, ptr %451, i64 640
  %935 = load i32, ptr %934, align 8, !tbaa !572
  %936 = icmp sgt i32 %935, 0
  br i1 %936, label %.lr.ph, label %.loopexit1507

.lr.ph:                                           ; preds = %931
  %937 = getelementptr inbounds nuw i8, ptr %451, i64 424
  %938 = load ptr, ptr %937, align 8, !tbaa !573
  %939 = getelementptr inbounds nuw i8, ptr %451, i64 520
  %940 = getelementptr inbounds nuw i8, ptr %451, i64 528
  %941 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %wide.trip.count = zext nneg i32 %935 to i64
  br label %942

942:                                              ; preds = %.lr.ph, %.loopexit1506
  %indvars.iv1606 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1607, %.loopexit1506 ]
  %943 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv1606
  %944 = load i32, ptr %943, align 4, !tbaa !574
  %945 = icmp eq i32 %944, 2
  br i1 %945, label %946, label %950

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %933, i64 %indvars.iv1606
  store float 0.000000e+00, ptr %947, align 4, !tbaa !158
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 4
  store float 0.000000e+00, ptr %948, align 4, !tbaa !158
  %949 = getelementptr inbounds nuw i8, ptr %947, i64 8
  store float 0.000000e+00, ptr %949, align 4, !tbaa !158
  br label %.loopexit1506

950:                                              ; preds = %942
  %951 = load ptr, ptr %939, align 8, !tbaa !576
  %952 = load ptr, ptr %940, align 8, !tbaa !576
  %953 = icmp eq ptr %951, %952
  br i1 %953, label %.loopexit1506, label %.preheader1505

.preheader1505:                                   ; preds = %950
  %954 = load ptr, ptr %941, align 8, !tbaa !577
  %955 = getelementptr inbounds nuw i16, ptr %951, i64 %indvars.iv1606
  %956 = load i16, ptr %955, align 2, !tbaa !578
  %957 = zext i16 %956 to i64
  %958 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %933, i64 %indvars.iv1606
  br label %959

959:                                              ; preds = %.preheader1505, %964
  %indvars.iv = phi i64 [ 0, %.preheader1505 ], [ %indvars.iv.next, %964 ]
  %960 = getelementptr inbounds nuw [3 x i32], ptr %954, i64 %957, i64 %indvars.iv
  %961 = load i32, ptr %960, align 4, !tbaa !580
  %.not597 = icmp eq i32 %961, 0
  br i1 %.not597, label %964, label %962

962:                                              ; preds = %959
  %963 = getelementptr inbounds nuw [3 x float], ptr %958, i64 0, i64 %indvars.iv
  store float 0.000000e+00, ptr %963, align 4, !tbaa !158
  br label %964

964:                                              ; preds = %959, %962
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit1506, label %959, !llvm.loop !581

.loopexit1506:                                    ; preds = %964, %946, %950
  %indvars.iv.next1607 = add nuw nsw i64 %indvars.iv1606, 1
  %exitcond1609.not = icmp eq i64 %indvars.iv.next1607, %wide.trip.count
  br i1 %exitcond1609.not, label %.loopexit1507, label %942, !llvm.loop !583

.loopexit1507:                                    ; preds = %.loopexit1506, %931, %926
  %965 = load ptr, ptr %393, align 8, !tbaa !191
  %.not596 = icmp eq ptr %965, null
  br i1 %.not596, label %1003, label %966

966:                                              ; preds = %.loopexit1507
  %967 = load ptr, ptr %116, align 8, !tbaa !218
  %968 = getelementptr inbounds nuw i8, ptr %451, i64 640
  %969 = load i32, ptr %968, align 8, !tbaa !572
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %970 = getelementptr inbounds nuw i8, ptr %927, i64 416
  %971 = load ptr, ptr %970, align 8, !tbaa !571, !noalias !584
  %972 = getelementptr inbounds nuw i8, ptr %927, i64 440
  %973 = load ptr, ptr %972, align 8, !tbaa !587, !noalias !584
  %974 = ptrtoint ptr %973 to i64
  %975 = ptrtoint ptr %971 to i64
  %976 = sub i64 %974, %975
  %977 = getelementptr inbounds i8, ptr %971, i64 %976
  %978 = getelementptr inbounds nuw i8, ptr %927, i64 424
  %979 = load ptr, ptr %978, align 8, !tbaa !588, !noalias !584
  %980 = ptrtoint ptr %979 to i64
  %981 = sub i64 %980, %975
  %982 = getelementptr inbounds i8, ptr %971, i64 %981
  store ptr %971, ptr %43, align 8, !tbaa !589, !alias.scope !584
  %983 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %977, ptr %983, align 8, !tbaa !591, !alias.scope !584
  %984 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %982, ptr %984, align 8, !tbaa !592, !alias.scope !584
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %985 = getelementptr inbounds nuw i8, ptr %927, i64 456
  %986 = load ptr, ptr %985, align 8, !tbaa !571, !noalias !593
  %987 = getelementptr inbounds nuw i8, ptr %927, i64 480
  %988 = load ptr, ptr %987, align 8, !tbaa !587, !noalias !593
  %989 = ptrtoint ptr %988 to i64
  %990 = ptrtoint ptr %986 to i64
  %991 = sub i64 %989, %990
  %992 = getelementptr inbounds i8, ptr %986, i64 %991
  %993 = getelementptr inbounds nuw i8, ptr %927, i64 464
  %994 = load ptr, ptr %993, align 8, !tbaa !588, !noalias !593
  %995 = ptrtoint ptr %994 to i64
  %996 = sub i64 %995, %990
  %997 = getelementptr inbounds i8, ptr %986, i64 %996
  store ptr %986, ptr %44, align 8, !tbaa !589, !alias.scope !593
  %998 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %992, ptr %998, align 8, !tbaa !591, !alias.scope !593
  %999 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %997, ptr %999, align 8, !tbaa !592, !alias.scope !593
  %1000 = getelementptr inbounds nuw i8, ptr %927, i64 52
  %1001 = getelementptr inbounds nuw i8, ptr %927, i64 40
  %1002 = load float, ptr %1001, align 4, !tbaa !158
  invoke void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %967, ptr noundef nonnull %965, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %969, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %1000, float noundef %1002)
          to label %1003 unwind label %919

1003:                                             ; preds = %.loopexit1507, %966, %921
  %1004 = load ptr, ptr %280, align 8, !tbaa !230
  %1005 = invoke noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 4 dereferenceable(12) %1004)
          to label %1006 unwind label %1031

1006:                                             ; preds = %1003
  %1007 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %1008 = load i32, ptr %1007, align 8, !tbaa !596
  %.not600 = icmp eq i32 %1008, 2
  br i1 %.not600, label %1013, label %1009

1009:                                             ; preds = %1006
  %1010 = load i8, ptr %923, align 1, !tbaa !569, !range !171, !noundef !172
  %1011 = trunc nuw i8 %1010 to i1
  %1012 = xor i1 %1011, true
  br label %1013

1013:                                             ; preds = %1009, %1006
  %1014 = phi i1 [ false, %1006 ], [ %1012, %1009 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45) #25
  %1015 = load ptr, ptr %169, align 8, !tbaa !184
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 60
  %1017 = load i32, ptr %1016, align 4, !tbaa !199
  %1018 = icmp eq i32 %1017, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1015, i64 56
  %.pre1618.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !217
  %1019 = icmp sgt i32 %.pre1618.pre, 1
  br i1 %1018, label %1024, label %1020

1020:                                             ; preds = %1013
  br i1 %1019, label %.thread1654, label %.thread1655

.thread1655:                                      ; preds = %1020
  %1021 = load ptr, ptr %816, align 8, !tbaa !192
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 680
  %1023 = load i8, ptr %1022, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1023, ptr %45, align 1, !tbaa !159
  br label %1035

.thread1654:                                      ; preds = %1020
  store i8 0, ptr %45, align 1, !tbaa !159
  br label %1028

1024:                                             ; preds = %1013
  %1025 = load ptr, ptr %816, align 8, !tbaa !192
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 680
  %1027 = load i8, ptr %1026, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1027, ptr %45, align 1, !tbaa !159
  br i1 %1019, label %1028, label %1035

1028:                                             ; preds = %.thread1654, %1024
  %1029 = getelementptr inbounds nuw i8, ptr %1015, i64 32
  %1030 = load ptr, ptr %1029, align 8, !tbaa !598
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %45, ptr noundef %1030)
          to label %._crit_edge1619 unwind label %1033

._crit_edge1619:                                  ; preds = %1028
  %.pre1620 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  br label %1035

1031:                                             ; preds = %1003
  %1032 = landingpad { ptr, i32 }
          cleanup
  br label %4291

1033:                                             ; preds = %1051, %1028
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %4290

1035:                                             ; preds = %.thread1655, %._crit_edge1619, %1024
  %1036 = phi i8 [ %.pre1620, %._crit_edge1619 ], [ %1027, %1024 ], [ %1023, %.thread1655 ]
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1038, label %1055

1038:                                             ; preds = %1035
  %1039 = load ptr, ptr %169, align 8, !tbaa !184
  %1040 = load ptr, ptr %260, align 8, !tbaa !226
  %1041 = getelementptr inbounds nuw i8, ptr %1039, i64 60
  %1042 = load i32, ptr %1041, align 4, !tbaa !199
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1048, label %1044

1044:                                             ; preds = %1038
  %1045 = getelementptr inbounds nuw i8, ptr %1039, i64 56
  %1046 = load i32, ptr %1045, align 8, !tbaa !217
  %1047 = icmp sgt i32 %1046, 1
  br i1 %1047, label %1051, label %1048

1048:                                             ; preds = %1044, %1038
  %1049 = load ptr, ptr %816, align 8, !tbaa !192
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 528
  br label %1051

1051:                                             ; preds = %1044, %1048
  %1052 = phi ptr [ %1050, %1048 ], [ null, %1044 ]
  invoke void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef nonnull %1039, ptr noundef %1040, ptr noundef %1052)
          to label %._crit_edge1621 unwind label %1033

._crit_edge1621:                                  ; preds = %1051
  %.pre1622 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  %1053 = zext nneg i8 %.pre1622 to i32
  %1054 = shl nuw nsw i32 %1053, 10
  br label %1055

1055:                                             ; preds = %._crit_edge1621, %1035
  %1056 = phi i32 [ %1054, %._crit_edge1621 ], [ 0, %1035 ]
  %1057 = load i32, ptr %154, align 4, !tbaa !183
  %1058 = and i32 %1057, -2
  %1059 = icmp eq i32 %1058, 10
  %1060 = select i1 %1059, i32 912, i32 144
  %1061 = or disjoint i32 %1060, %1056
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %46) #25
  %1062 = load ptr, ptr %174, align 8, !tbaa !185
  %1063 = getelementptr inbounds nuw i8, ptr %1062, i64 184
  %1064 = getelementptr inbounds nuw i8, ptr %1062, i64 176
  %1065 = load i32, ptr %1064, align 8, !tbaa !278
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %46, ptr noundef nonnull align 8 dereferenceable(504) %1063, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %1065)
          to label %1066 unwind label %1083

1066:                                             ; preds = %1055
  %1067 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %1067, ptr noundef nonnull align 8 dereferenceable(257) %46)
          to label %1068 unwind label %1085

1068:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  %1069 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1070 = load i64, ptr %1069, align 8, !tbaa !338
  store i64 %1070, ptr %47, align 8, !tbaa !517
  %1071 = and i32 %1061, 1808
  %1072 = or disjoint i32 %1071, 8
  %1073 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1074 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1076 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1077 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1078 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %451, i64 640
  br label %1087

1080:                                             ; preds = %1149
  %1081 = load i32, ptr %154, align 4, !tbaa !183
  %1082 = icmp eq i32 %1081, 11
  br i1 %1082, label %1151, label %1182

1083:                                             ; preds = %1055
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %4289

1085:                                             ; preds = %1066
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %4288

1087:                                             ; preds = %1068, %1149
  %1088 = phi i1 [ true, %1068 ], [ false, %1149 ]
  %or.cond = and i1 %1014, %1088
  %.0528 = select i1 %or.cond, i32 %1072, i32 %1061
  %1089 = load ptr, ptr %169, align 8, !tbaa !184
  %1090 = load ptr, ptr %284, align 8, !tbaa !233
  %1091 = load ptr, ptr %260, align 8, !tbaa !226
  %1092 = load ptr, ptr %535, align 8, !tbaa !337
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 416
  %1094 = load ptr, ptr %1093, align 8, !tbaa !571
  %1095 = getelementptr inbounds nuw i8, ptr %1092, i64 440
  %1096 = load ptr, ptr %1095, align 8, !tbaa !587
  %1097 = ptrtoint ptr %1096 to i64
  %1098 = ptrtoint ptr %1094 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = getelementptr inbounds i8, ptr %1094, i64 %1099
  store ptr %1094, ptr %48, align 8
  store ptr %1100, ptr %1073, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1092, i64 456
  %1102 = load ptr, ptr %1101, align 8, !tbaa !571
  %1103 = getelementptr inbounds nuw i8, ptr %1092, i64 480
  %1104 = load ptr, ptr %1103, align 8, !tbaa !587
  %1105 = ptrtoint ptr %1104 to i64
  %1106 = ptrtoint ptr %1102 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = getelementptr inbounds i8, ptr %1102, i64 %1107
  store ptr %1102, ptr %49, align 8
  store ptr %1108, ptr %1074, align 8
  %1109 = getelementptr inbounds nuw i8, ptr %1092, i64 52
  %1110 = load ptr, ptr %1075, align 8, !tbaa !342
  %1111 = load ptr, ptr %1076, align 8, !tbaa !599
  %1112 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %1089, ptr noundef nonnull %107, ptr noundef %1090, ptr noundef %1091, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %49, ptr noundef nonnull %1109, ptr noundef nonnull %451, ptr noundef %1110, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1111, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1109, ptr noundef nonnull %13, i32 noundef %.0528, i64 noundef %1112, ptr noundef nonnull %32)
          to label %1113 unwind label %1145

1113:                                             ; preds = %1087
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1114 unwind label %1145

1114:                                             ; preds = %1113
  %1115 = and i32 %.0528, 8
  %.not665 = icmp eq i32 %1115, 0
  br i1 %.not665, label %1149, label %1116

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %1077, align 4, !tbaa !600
  %1118 = icmp eq i32 %1117, 3
  %.pre1623 = load ptr, ptr %535, align 8, !tbaa !337
  br i1 %1118, label %1125, label %1119

1119:                                             ; preds = %1116
  %1120 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 416
  %1121 = load ptr, ptr %1120, align 8, !tbaa !571
  %1122 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 440
  %1123 = load ptr, ptr %1122, align 8, !tbaa !587
  %1124 = ptrtoint ptr %1123 to i64
  br label %1125

1125:                                             ; preds = %1116, %1119
  %.sroa.61197.2 = phi i64 [ %1124, %1119 ], [ 0, %1116 ]
  %.sroa.01196.2 = phi ptr [ %1121, %1119 ], [ null, %1116 ]
  %1126 = load ptr, ptr %116, align 8, !tbaa !218
  %1127 = ptrtoint ptr %.sroa.01196.2 to i64
  %1128 = sub i64 %.sroa.61197.2, %1127
  %1129 = getelementptr inbounds nuw i8, ptr %.sroa.01196.2, i64 %1128
  %1130 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 456
  %1131 = load ptr, ptr %1130, align 8, !tbaa !571
  %1132 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 480
  %1133 = load ptr, ptr %1132, align 8, !tbaa !587
  %1134 = ptrtoint ptr %1133 to i64
  %1135 = ptrtoint ptr %1131 to i64
  %1136 = sub i64 %1134, %1135
  %1137 = getelementptr inbounds i8, ptr %1131, i64 %1136
  store ptr %1131, ptr %50, align 8
  store ptr %1137, ptr %1078, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1126, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr %.sroa.01196.2, ptr %1129, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
          to label %1138 unwind label %1147

1138:                                             ; preds = %1125
  %1139 = load ptr, ptr %1075, align 8, !tbaa !342
  %1140 = load i32, ptr %1079, align 8, !tbaa !572
  %1141 = sitofp i32 %1140 to double
  %1142 = getelementptr inbounds nuw i8, ptr %1139, i64 736
  %1143 = load double, ptr %1142, align 8, !tbaa !611
  %1144 = fadd double %1143, %1141
  store double %1144, ptr %1142, align 8, !tbaa !611
  br label %1149

1145:                                             ; preds = %1113, %1087
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %4287

1147:                                             ; preds = %1125
  %1148 = landingpad { ptr, i32 }
          cleanup
  br label %4287

1149:                                             ; preds = %1138, %1114
  %1150 = and i1 %1014, %1088
  br i1 %1150, label %1087, label %1080, !llvm.loop !612

1151:                                             ; preds = %1080
  %1152 = load ptr, ptr %169, align 8, !tbaa !184
  %1153 = load ptr, ptr %284, align 8, !tbaa !233
  %1154 = load ptr, ptr %260, align 8, !tbaa !226
  %1155 = load ptr, ptr %535, align 8, !tbaa !337
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 416
  %1157 = load ptr, ptr %1156, align 8, !tbaa !571
  %1158 = getelementptr inbounds nuw i8, ptr %1155, i64 440
  %1159 = load ptr, ptr %1158, align 8, !tbaa !587
  %1160 = ptrtoint ptr %1159 to i64
  %1161 = ptrtoint ptr %1157 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = getelementptr inbounds i8, ptr %1157, i64 %1162
  store ptr %1157, ptr %51, align 8
  %1164 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1163, ptr %1164, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %1155, i64 456
  %1166 = load ptr, ptr %1165, align 8, !tbaa !571
  %1167 = getelementptr inbounds nuw i8, ptr %1155, i64 480
  %1168 = load ptr, ptr %1167, align 8, !tbaa !587
  %1169 = ptrtoint ptr %1168 to i64
  %1170 = ptrtoint ptr %1166 to i64
  %1171 = sub i64 %1169, %1170
  %1172 = getelementptr inbounds i8, ptr %1166, i64 %1171
  store ptr %1166, ptr %52, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1172, ptr %1173, align 8
  %1174 = getelementptr inbounds nuw i8, ptr %1155, i64 52
  %1175 = load ptr, ptr %1075, align 8, !tbaa !342
  %1176 = load ptr, ptr %1076, align 8, !tbaa !599
  %1177 = and i32 %1061, 1680
  %1178 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %1152, ptr noundef nonnull %107, ptr noundef %1153, ptr noundef %1154, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1174, ptr noundef nonnull %451, ptr noundef %1175, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1176, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1174, ptr noundef nonnull %13, i32 noundef %1177, i64 noundef %1178, ptr noundef nonnull %32)
          to label %1179 unwind label %1180

1179:                                             ; preds = %1151
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1182 unwind label %1180

1180:                                             ; preds = %1179, %1151
  %1181 = landingpad { ptr, i32 }
          cleanup
  br label %4287

1182:                                             ; preds = %1179, %1080
  %1183 = load i32, ptr %343, align 8, !tbaa !195
  %1184 = icmp eq i32 %1183, 2
  br i1 %1184, label %.preheader, label %..loopexit1504_crit_edge

..loopexit1504_crit_edge:                         ; preds = %1182
  %.pre1624 = load ptr, ptr %260, align 8, !tbaa !226
  br label %.loopexit1504

.preheader:                                       ; preds = %1182
  %1185 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1186 = load i32, ptr %1185, align 8, !tbaa !613
  %1187 = icmp sgt i32 %1186, 0
  %.pre1625 = load ptr, ptr %260, align 8, !tbaa !226
  br i1 %1187, label %.lr.ph1568, label %.loopexit1504

.lr.ph1568:                                       ; preds = %.preheader
  %1188 = getelementptr inbounds nuw i8, ptr %.pre1625, i64 32
  %1189 = load ptr, ptr %1188, align 8, !tbaa !614
  %wide.trip.count1613 = zext nneg i32 %1186 to i64
  br label %1190

1190:                                             ; preds = %.lr.ph1568, %1190
  %indvars.iv1610 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1611, %1190 ]
  %1191 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %1189, i64 %indvars.iv1610
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 8
  %1193 = getelementptr inbounds nuw i8, ptr %1191, i64 44
  %1194 = load float, ptr %1192, align 4, !tbaa !158
  store float %1194, ptr %1193, align 4, !tbaa !158
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 12
  %1196 = load float, ptr %1195, align 4, !tbaa !158
  %1197 = getelementptr inbounds nuw i8, ptr %1191, i64 48
  store float %1196, ptr %1197, align 4, !tbaa !158
  %1198 = getelementptr inbounds nuw i8, ptr %1191, i64 16
  %1199 = load float, ptr %1198, align 4, !tbaa !158
  %1200 = getelementptr inbounds nuw i8, ptr %1191, i64 52
  store float %1199, ptr %1200, align 4, !tbaa !158
  %1201 = getelementptr inbounds nuw i8, ptr %1191, i64 20
  %1202 = getelementptr inbounds nuw i8, ptr %1191, i64 56
  %1203 = load float, ptr %1201, align 4, !tbaa !158
  store float %1203, ptr %1202, align 4, !tbaa !158
  %1204 = getelementptr inbounds nuw i8, ptr %1191, i64 24
  %1205 = load float, ptr %1204, align 4, !tbaa !158
  %1206 = getelementptr inbounds nuw i8, ptr %1191, i64 60
  store float %1205, ptr %1206, align 4, !tbaa !158
  %1207 = getelementptr inbounds nuw i8, ptr %1191, i64 28
  %1208 = load float, ptr %1207, align 4, !tbaa !158
  %1209 = getelementptr inbounds nuw i8, ptr %1191, i64 64
  store float %1208, ptr %1209, align 4, !tbaa !158
  %1210 = getelementptr inbounds nuw i8, ptr %1191, i64 32
  %1211 = getelementptr inbounds nuw i8, ptr %1191, i64 68
  %1212 = load float, ptr %1210, align 4, !tbaa !158
  store float %1212, ptr %1211, align 4, !tbaa !158
  %1213 = getelementptr inbounds nuw i8, ptr %1191, i64 36
  %1214 = load float, ptr %1213, align 4, !tbaa !158
  %1215 = getelementptr inbounds nuw i8, ptr %1191, i64 72
  store float %1214, ptr %1215, align 4, !tbaa !158
  %1216 = getelementptr inbounds nuw i8, ptr %1191, i64 40
  %1217 = load float, ptr %1216, align 4, !tbaa !158
  %1218 = getelementptr inbounds nuw i8, ptr %1191, i64 76
  store float %1217, ptr %1218, align 4, !tbaa !158
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1611, %wide.trip.count1613
  br i1 %exitcond1614.not, label %.loopexit1504, label %1190, !llvm.loop !617

.loopexit1504:                                    ; preds = %1190, %..loopexit1504_crit_edge, %.preheader
  %1219 = phi ptr [ %.pre1624, %..loopexit1504_crit_edge ], [ %.pre1625, %.preheader ], [ %.pre1625, %1190 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %53) #25
  %1220 = load ptr, ptr %535, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1219, ptr noundef %1220, ptr noundef nonnull %19, i1 noundef zeroext %166)
          to label %1221 unwind label %1245

1221:                                             ; preds = %.loopexit1504
  %1222 = load ptr, ptr %169, align 8, !tbaa !184
  %1223 = getelementptr inbounds nuw i8, ptr %1222, i64 60
  %1224 = load i32, ptr %1223, align 4, !tbaa !199
  %1225 = icmp eq i32 %1224, 0
  br i1 %1225, label %1230, label %1226

1226:                                             ; preds = %1221
  %1227 = getelementptr inbounds nuw i8, ptr %1222, i64 56
  %1228 = load i32, ptr %1227, align 8, !tbaa !217
  %1229 = icmp sgt i32 %1228, 1
  br i1 %1229, label %1301, label %1230

1230:                                             ; preds = %1226, %1221
  %1231 = load i8, ptr %923, align 1, !tbaa !569, !range !171, !noundef !172
  %1232 = trunc nuw i8 %1231 to i1
  br i1 %1232, label %1259, label %1233

1233:                                             ; preds = %1230
  %1234 = load ptr, ptr %393, align 8, !tbaa !191
  %.not601 = icmp eq ptr %1234, null
  br i1 %.not601, label %1249, label %1235

1235:                                             ; preds = %1233
  %1236 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1237 = load i32, ptr %1236, align 4, !tbaa !476
  %1238 = icmp eq i32 %1237, 0
  br i1 %1238, label %1239, label %1249

1239:                                             ; preds = %1235
  %1240 = load ptr, ptr %116, align 8, !tbaa !218
  %1241 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1234)
          to label %1242 unwind label %1247

1242:                                             ; preds = %1239
  %1243 = fpext float %1241 to double
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.18, double noundef %1243) #25
  br label %1249

1245:                                             ; preds = %.loopexit1504
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101

1247:                                             ; preds = %1307, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1301, %1239
  %1248 = landingpad { ptr, i32 }
          cleanup
  br label %4274

1249:                                             ; preds = %1242, %1235, %1233
  %1250 = load i32, ptr %154, align 4, !tbaa !183
  switch i32 %1250, label %1259 [
    i32 0, label %1251
    i32 10, label %1251
    i32 11, label %1251
    i32 12, label %1251
    i32 9, label %1251
  ]

1251:                                             ; preds = %1249, %1249, %1249, %1249, %1249
  %1252 = load ptr, ptr %1076, align 8, !tbaa !599
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 332
  %1254 = load float, ptr %1253, align 4, !tbaa !158
  %.not602 = icmp eq i32 %1250, 10
  %1255 = fmul float %1254, 2.000000e+00
  %spec.select697 = select i1 %.not602, float %1254, float %1255
  %1256 = load ptr, ptr %116, align 8, !tbaa !218
  %1257 = fpext float %spec.select697 to double
  %1258 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1256, ptr noundef nonnull @.str.19, double noundef %1257) #25
  br label %1259

1259:                                             ; preds = %1249, %1251, %1230
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54) #25
  %1260 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1261 = load ptr, ptr %174, align 8, !tbaa !185
  %1262 = load ptr, ptr %1261, align 8, !tbaa !618
  %1263 = load ptr, ptr %1262, align 8, !tbaa !619
  %1264 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.20, ptr noundef %1263) #28
  %1265 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1266 = load i64, ptr %1265, align 8, !tbaa !620
  %1267 = icmp sgt i64 %1266, -1
  br i1 %1267, label %1268, label %1275

1268:                                             ; preds = %1259
  %1269 = load i64, ptr %1069, align 8, !tbaa !338
  %1270 = add nsw i64 %1269, %1266
  %1271 = sitofp i64 %1270 to double
  %1272 = load double, ptr %528, align 8, !tbaa !379
  %1273 = fmul double %1272, %1271
  %1274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1273) #25
  br label %1276

1275:                                             ; preds = %1259
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1276

1276:                                             ; preds = %1275, %1268
  %1277 = load i64, ptr %1069, align 8, !tbaa !338
  %1278 = icmp sgt i64 %1277, 0
  %1279 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1280 = load i64, ptr %1265, align 8, !tbaa !620
  br i1 %1278, label %1281, label %1295

1281:                                             ; preds = %1276
  %1282 = add nsw i64 %1280, %1277
  %1283 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1282, ptr noundef nonnull %20)
          to label %1284 unwind label %1293

1284:                                             ; preds = %1281
  %1285 = load i64, ptr %1069, align 8, !tbaa !338
  %1286 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1285, ptr noundef nonnull %21)
          to label %1287 unwind label %1293

1287:                                             ; preds = %1284
  %1288 = load i64, ptr %1069, align 8, !tbaa !338
  %1289 = sitofp i64 %1288 to double
  %1290 = load double, ptr %528, align 8, !tbaa !379
  %1291 = fmul double %1290, %1289
  %1292 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef nonnull @.str.24, ptr noundef %1283, ptr noundef nonnull %54, ptr noundef %1286, double noundef %1291) #28
  br label %1299

1293:                                             ; preds = %1295, %1284, %1281
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %4274

1295:                                             ; preds = %1276
  %1296 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1280, ptr noundef nonnull %20)
          to label %1297 unwind label %1293

1297:                                             ; preds = %1295
  %1298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1279, ptr noundef nonnull @.str.25, ptr noundef %1296, ptr noundef nonnull %54) #28
  br label %1299

1299:                                             ; preds = %1297, %1287
  %1300 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1300)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %1301

1301:                                             ; preds = %1299, %1226
  %1302 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1303 = load ptr, ptr %1302, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1303)
          to label %1304 unwind label %1247

1304:                                             ; preds = %1301
  %1305 = load ptr, ptr %364, align 8, !tbaa !269
  %1306 = icmp eq ptr %1305, null
  br i1 %1306, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1307

1307:                                             ; preds = %1304
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1305)
          to label %.noexc870 unwind label %1247

.noexc870:                                        ; preds = %1307
  %1308 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1309 = extractvalue { i32, i32 } %1308, 0
  %1310 = extractvalue { i32, i32 } %1308, 1
  %1311 = zext i32 %1309 to i64
  %1312 = zext i32 %1310 to i64
  %1313 = shl nuw i64 %1312, 32
  %1314 = or disjoint i64 %1313, %1311
  %1315 = getelementptr inbounds nuw i8, ptr %1305, i64 16
  store i64 %1314, ptr %1315, align 8, !tbaa !623
  %1316 = getelementptr inbounds nuw i8, ptr %1305, i64 2584
  %1317 = load ptr, ptr %1316, align 8, !tbaa !626
  %1318 = getelementptr inbounds nuw i8, ptr %1305, i64 2592
  %1319 = load ptr, ptr %1318, align 8, !tbaa !626
  %1320 = icmp eq ptr %1317, %1319
  br i1 %1320, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1321

1321:                                             ; preds = %.noexc870
  %1322 = getelementptr inbounds nuw i8, ptr %1305, i64 2608
  %1323 = load i32, ptr %1322, align 8, !tbaa !628
  %1324 = add nsw i32 %1323, 1
  store i32 %1324, ptr %1322, align 8, !tbaa !628
  %1325 = getelementptr inbounds nuw i8, ptr %1305, i64 2612
  store i32 0, ptr %1325, align 4, !tbaa !644
  %1326 = getelementptr inbounds nuw i8, ptr %1305, i64 2616
  store i64 %1314, ptr %1326, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1321, %.noexc870, %1304
  %1327 = load ptr, ptr %116, align 8, !tbaa !218
  %1328 = load ptr, ptr %169, align 8, !tbaa !184
  %1329 = load ptr, ptr %1302, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1327, ptr noundef %1328, ptr noundef %1329, ptr noundef nonnull @.str.27)
          to label %1330 unwind label %1247

1330:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1331 = load i32, ptr %343, align 8, !tbaa !195
  %1332 = icmp eq i32 %1331, 2
  br i1 %1332, label %1336, label %1333

1333:                                             ; preds = %1330
  %1334 = load i32, ptr %154, align 4, !tbaa !183
  %1335 = and i32 %1334, -2
  %spec.select1487 = icmp eq i32 %1335, 10
  br label %1336

1336:                                             ; preds = %1333, %1330
  %1337 = phi i1 [ true, %1330 ], [ %spec.select1487, %1333 ]
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #25
  %1338 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1339 = load ptr, ptr %1338, align 8, !tbaa !646
  %1340 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1341 = load ptr, ptr %169, align 8, !tbaa !184
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 60
  %1343 = load i32, ptr %1342, align 4, !tbaa !199
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %1349, label %1345

1345:                                             ; preds = %1336
  %1346 = getelementptr inbounds nuw i8, ptr %1341, i64 56
  %1347 = load i32, ptr %1346, align 8, !tbaa !217
  %1348 = icmp slt i32 %1347, 2
  br label %1349

1349:                                             ; preds = %1345, %1336
  %1350 = phi i1 [ true, %1336 ], [ %1348, %1345 ]
  %1351 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1352 = load i32, ptr %1351, align 8, !tbaa !647
  %1353 = load ptr, ptr %118, align 8, !tbaa !164
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 2
  %1355 = load i8, ptr %1354, align 2, !tbaa !521, !range !171, !noundef !172
  %1356 = trunc nuw i8 %1355 to i1
  %1357 = getelementptr inbounds nuw i8, ptr %1353, i64 24
  %1358 = load float, ptr %1357, align 8, !tbaa !648
  %1359 = load ptr, ptr %116, align 8, !tbaa !218
  %1360 = load ptr, ptr %1302, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1339, ptr nonnull %1340, i1 noundef zeroext %342, i1 noundef zeroext %1350, i32 noundef %1352, i1 noundef zeroext %1356, i32 noundef %.0523, float noundef %1358, ptr noundef %1359, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1360)
          to label %1361 unwind label %1372

1361:                                             ; preds = %1349
  %1362 = load ptr, ptr %118, align 8, !tbaa !164
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 12
  %1364 = load float, ptr %1363, align 4, !tbaa !649
  %1365 = load i8, ptr %768, align 8, !tbaa !509, !range !171, !noundef !172
  %1366 = trunc nuw i8 %1365 to i1
  br i1 %1366, label %1367, label %1396

1367:                                             ; preds = %1361
  %1368 = load ptr, ptr %167, align 8, !tbaa !173
  %1369 = getelementptr inbounds nuw i8, ptr %1368, i64 32
  %1370 = load ptr, ptr %1369, align 8, !tbaa !174
  %1371 = icmp eq ptr %1370, null
  br i1 %1371, label %1396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871

1372:                                             ; preds = %1349
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %4273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871: ; preds = %1367
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #25
  %1374 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1374, i8 0, i64 24, i1 false)
  %1375 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1375, ptr %56, align 8, !tbaa !177
  %1376 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1376, align 8, !tbaa !12
  %1377 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1377, align 8, !tbaa !178
  %1378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874 unwind label %1388

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871
  %1379 = load ptr, ptr %1370, align 8, !tbaa !181
  %1380 = getelementptr inbounds nuw i8, ptr %1379, i64 16
  %1381 = load ptr, ptr %1380, align 8
  invoke void %1381(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876 unwind label %1388

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874
  %1382 = load ptr, ptr %56, align 8, !tbaa !4
  %1383 = icmp eq ptr %1382, %1375
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i878: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876
  %1384 = load i64, ptr %1376, align 8, !tbaa !12
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i877: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876
  %1386 = load i64, ptr %1375, align 8, !tbaa !13
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit879

_ZN3gmx14LogEntryWriterD2Ev.exit879:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i877
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %1396

1388:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871
  %1389 = landingpad { ptr, i32 }
          cleanup
  %1390 = load ptr, ptr %56, align 8, !tbaa !4
  %1391 = icmp eq ptr %1390, %1375
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i881: ; preds = %1388
  %1392 = load i64, ptr %1376, align 8, !tbaa !12
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i880: ; preds = %1388
  %1394 = load i64, ptr %1375, align 8, !tbaa !13
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1395) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit882

_ZN3gmx14LogEntryWriterD2Ev.exit882:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i881
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %.body884

1396:                                             ; preds = %1361, %1367, %_ZN3gmx14LogEntryWriterD2Ev.exit879
  %.01246 = phi float [ %1364, %1361 ], [ -1.000000e+00, %1367 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit879 ]
  %1397 = load i32, ptr %1351, align 8, !tbaa !647
  %1398 = icmp eq i32 %1397, 0
  %1399 = load ptr, ptr %169, align 8, !tbaa !184
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 60
  %1401 = load i32, ptr %1400, align 4, !tbaa !199
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %1407, label %1403

1403:                                             ; preds = %1396
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 56
  %1405 = load i32, ptr %1404, align 8, !tbaa !217
  %1406 = icmp slt i32 %1405, 2
  br label %1407

1407:                                             ; preds = %1403, %1396
  %1408 = phi i1 [ true, %1396 ], [ %1406, %1403 ]
  %1409 = load ptr, ptr %118, align 8, !tbaa !164
  %1410 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc883 unwind label %1472

.noexc883:                                        ; preds = %1407
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 3
  %1412 = load i8, ptr %1411, align 1, !tbaa !159, !range !171, !noalias !650, !noundef !172
  %1413 = trunc nuw i8 %1412 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1410, ptr nonnull %23, i1 noundef zeroext %342, i1 noundef zeroext %1398, i1 noundef zeroext %1408, i1 noundef zeroext %1413, float noundef %.01246)
          to label %1416 unwind label %1414, !noalias !650

1414:                                             ; preds = %.noexc883
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef 24) #24, !noalias !650
  br label %.body884

1416:                                             ; preds = %.noexc883
  %1417 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1418 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1419 = load ptr, ptr %169, align 8, !tbaa !184
  %1420 = getelementptr inbounds nuw i8, ptr %1419, i64 60
  %1421 = load i32, ptr %1420, align 4, !tbaa !199
  %1422 = icmp eq i32 %1421, 0
  br i1 %1422, label %1427, label %1423

1423:                                             ; preds = %1416
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1425 = load i32, ptr %1424, align 8, !tbaa !217
  %1426 = icmp slt i32 %1425, 2
  br label %1427

1427:                                             ; preds = %1423, %1416
  %1428 = phi i1 [ true, %1416 ], [ %1426, %1423 ]
  %1429 = load ptr, ptr %118, align 8, !tbaa !164
  %1430 = load ptr, ptr %167, align 8, !tbaa !173
  %1431 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc887 unwind label %1474

.noexc887:                                        ; preds = %1427
  %1432 = getelementptr inbounds nuw i8, ptr %1429, i64 24
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 32
  %1434 = load i64, ptr %1418, align 8, !tbaa !517, !noalias !653
  %1435 = load i8, ptr %1433, align 1, !tbaa !159, !range !171, !noalias !653, !noundef !172
  %1436 = trunc nuw i8 %1435 to i1
  %1437 = load float, ptr %1432, align 4, !tbaa !158, !noalias !653
  %1438 = load ptr, ptr %364, align 8, !tbaa !504, !noalias !653
  %1439 = load ptr, ptr %1302, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1431, ptr nonnull %1417, i1 noundef zeroext false, i64 noundef %1434, i1 noundef zeroext %1428, i1 noundef zeroext %1436, float noundef %1437, ptr noundef nonnull align 8 dereferenceable(40) %1430, ptr noundef %1438, ptr noundef %1439)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1440, !noalias !653

1440:                                             ; preds = %.noexc887
  %1441 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc887
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  %1442 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i890 = icmp eq ptr %1442, null
  br i1 %.not.i890, label %1454, label %1443

1443:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1444 = getelementptr inbounds nuw i8, ptr %1442, i64 112
  %1445 = load ptr, ptr %1444, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1445, null
  br i1 %.not.i.i, label %1454, label %1446

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds nuw i8, ptr %1442, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !657
  %1449 = getelementptr inbounds nuw i8, ptr %1442, i64 12
  %1450 = load i32, ptr %1449, align 4, !tbaa !658
  %1451 = sub nsw i32 %1448, %1450
  %1452 = icmp sgt i32 %1451, 1
  %1453 = zext i1 %1452 to i8
  br label %1454

1454:                                             ; preds = %1446, %1443, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ 0, %1443 ], [ %1453, %1446 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1455 = phi ptr [ null, %1443 ], [ %1445, %1446 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1456 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1455, ptr %1456, align 8, !tbaa !661
  %1457 = getelementptr inbounds nuw i8, ptr %1442, i64 60
  %1458 = load i32, ptr %1457, align 4, !tbaa !199
  %1459 = icmp eq i32 %1458, 0
  br i1 %1459, label %1464, label %1460

1460:                                             ; preds = %1454
  %1461 = getelementptr inbounds nuw i8, ptr %1442, i64 56
  %1462 = load i32, ptr %1461, align 8, !tbaa !217
  %1463 = icmp sgt i32 %1462, 1
  br i1 %1463, label %1478, label %1464

1464:                                             ; preds = %1460, %1454
  %1465 = load ptr, ptr %288, align 8, !tbaa !236
  %.not1470 = icmp eq ptr %1465, null
  %brmerge699 = select i1 %.not1470, i1 true, i1 %283
  br i1 %brmerge699, label %1478, label %1466

1466:                                             ; preds = %1464
  %1467 = load ptr, ptr %167, align 8, !tbaa !173
  %1468 = load i64, ptr %1418, align 8, !tbaa !620
  %1469 = trunc i64 %1468 to i32
  %1470 = load i64, ptr %1069, align 8, !tbaa !338
  %1471 = trunc i64 %1470 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1465, ptr noundef nonnull %1442, ptr noundef nonnull align 8 dereferenceable(40) %1467, i1 noundef zeroext %342, i32 noundef %1469, i32 noundef %1471)
          to label %1478 unwind label %1476

1472:                                             ; preds = %1407
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

1474:                                             ; preds = %1427
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098

1476:                                             ; preds = %1466
  %1477 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1478:                                             ; preds = %1460, %1466, %1464
  %.not703 = xor i1 %390, true
  %1479 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1480 = getelementptr inbounds nuw i8, ptr %381, i64 18
  %1481 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %283, true
  %1482 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1483 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1485 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1486 = getelementptr inbounds nuw i8, ptr %1410, i64 8
  %1487 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1489 = getelementptr inbounds nuw i8, ptr %451, i64 520
  %1490 = getelementptr inbounds nuw i8, ptr %451, i64 528
  %1491 = getelementptr inbounds nuw i8, ptr %451, i64 448
  %1492 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %1493 = getelementptr inbounds nuw i8, ptr %451, i64 496
  %1494 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %451, i64 504
  %1496 = getelementptr inbounds nuw i8, ptr %381, i64 13
  %1497 = getelementptr inbounds nuw i8, ptr %381, i64 15
  %1498 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %1410, i64 17
  %1501 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i926 = icmp ne i32 %1005, 0
  %1502 = sext i32 %1005 to i64
  %1503 = sext i32 %171 to i64
  %.not.i929 = icmp ne i32 %171, 0
  %1504 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1505 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1506 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1507 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1508 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i941 = icmp eq i32 %171, 0
  %1509 = getelementptr inbounds nuw i8, ptr %381, i64 23
  %1510 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1511 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1512 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1513 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1515 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1517 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1522 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1523 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1524 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1526 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1527 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1529 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1530 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1531 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1532 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1533 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1534 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1535 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1540 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1542 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1543 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1544 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %1410, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %1547 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %451, i64 144
  %1549 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1551 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1554 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1555 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1556 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1557 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1558 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1560 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1561 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1563 = getelementptr inbounds nuw i8, ptr %451, i64 22
  %1564 = getelementptr inbounds nuw i8, ptr %451, i64 152
  %1565 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %451, i64 160
  %1567 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1568 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1574 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1575 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1576 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1577 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1579 = getelementptr inbounds nuw i8, ptr %451, i64 424
  %1580 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %451, i64 432
  %1582 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1586 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1588 = getelementptr inbounds nuw i8, ptr %381, i64 17
  %1589 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1591 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1592 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1593 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1033 = icmp ne i32 %.0523, 0
  %or.cond1494.not = select i1 %342, i1 %.not.i1033, i1 false
  %1595 = sext i32 %.0523 to i64
  %1596 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1598 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1600 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1601 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1603 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1604 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1606 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1607 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1608 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1609 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1611 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1612 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1613 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %1614 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1616 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1618 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1619 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1620 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1621 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1622 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1623 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1624 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1625 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1626 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1627 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1629 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1630 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1631 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1632 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1633 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1634 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1635 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1636 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1637 = getelementptr inbounds nuw i8, ptr %1431, i64 9
  br label %1638

1638:                                             ; preds = %1478, %4142
  %.01583 = phi i1 [ true, %1478 ], [ false, %4142 ]
  %.04401582 = phi i8 [ 0, %1478 ], [ %.1, %4142 ]
  %.04421577 = phi i8 [ 0, %1478 ], [ %.1443, %4142 ]
  %.04441576 = phi i1 [ false, %1478 ], [ %.1445.shrunk, %4142 ]
  %.04461575 = phi i32 [ 0, %1478 ], [ %.1447, %4142 ]
  %.04481574 = phi i1 [ false, %1478 ], [ %.1449, %4142 ]
  %.05261573 = phi i64 [ 0, %1478 ], [ %4114, %4142 ]
  %.05311572 = phi i8 [ 0, %1478 ], [ %.1532, %4142 ]
  %.014161571 = phi i1 [ %1337, %1478 ], [ false, %4142 ]
  %1639 = load i32, ptr %1351, align 8, !tbaa !647
  %1640 = icmp sgt i32 %1639, 0
  br i1 %1640, label %1641, label %.thread1425

1641:                                             ; preds = %1638
  %1642 = load i64, ptr %47, align 8, !tbaa !517
  %1643 = zext nneg i32 %1639 to i64
  %1644 = srem i64 %1642, %1643
  %1645 = icmp eq i64 %1644, 0
  %1646 = select i1 %922, i1 %1645, i1 false
  br i1 %1646, label %1647, label %.thread1425

1647:                                             ; preds = %1641
  %brmerge704 = or i1 %.01583, %.not703
  br i1 %brmerge704, label %1661, label %1648

1648:                                             ; preds = %1647
  %1649 = load ptr, ptr %535, align 8, !tbaa !337
  %1650 = getelementptr inbounds nuw i8, ptr %1649, i64 416
  %1651 = load ptr, ptr %1650, align 8, !tbaa !571
  %1652 = getelementptr inbounds nuw i8, ptr %1649, i64 440
  %1653 = load ptr, ptr %1652, align 8, !tbaa !587
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = ptrtoint ptr %1651 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = getelementptr inbounds i8, ptr %1651, i64 %1656
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %1651, ptr %1657, i32 noundef 0, ptr noundef null)
          to label %1658 unwind label %1659

1658:                                             ; preds = %1648
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %1661 unwind label %1659

1659:                                             ; preds = %1700, %1678, %1658, %1648
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1661:                                             ; preds = %1647, %1658
  %1662 = load ptr, ptr %42, align 8, !tbaa !523
  %1663 = load ptr, ptr %169, align 8, !tbaa !184
  %1664 = load ptr, ptr %118, align 8, !tbaa !164
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 48
  %1666 = load i8, ptr %1665, align 8, !tbaa !662, !range !171, !noundef !172
  %1667 = trunc nuw i8 %1666 to i1
  br i1 %1667, label %1668, label %1678

1668:                                             ; preds = %1661
  %1669 = getelementptr inbounds nuw i8, ptr %1663, i64 60
  %1670 = load i32, ptr %1669, align 4, !tbaa !199
  %1671 = icmp eq i32 %1670, 0
  br i1 %1671, label %1676, label %1672

1672:                                             ; preds = %1668
  %1673 = getelementptr inbounds nuw i8, ptr %1663, i64 56
  %1674 = load i32, ptr %1673, align 8, !tbaa !217
  %1675 = icmp sgt i32 %1674, 1
  br i1 %1675, label %1678, label %1676

1676:                                             ; preds = %1672, %1668
  %1677 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1678

1678:                                             ; preds = %1676, %1672, %1661
  %1679 = phi ptr [ %1677, %1676 ], [ null, %1672 ], [ null, %1661 ]
  %1680 = load ptr, ptr %116, align 8, !tbaa !218
  %1681 = load ptr, ptr %167, align 8, !tbaa !173
  %1682 = load ptr, ptr %284, align 8, !tbaa !233
  %1683 = load ptr, ptr %535, align 8, !tbaa !337
  %1684 = getelementptr inbounds nuw i8, ptr %1683, i64 416
  %1685 = load ptr, ptr %1684, align 8, !tbaa !571
  store ptr %1685, ptr %58, align 8, !tbaa !663
  %1686 = getelementptr inbounds nuw i8, ptr %1683, i64 440
  %1687 = load ptr, ptr %1686, align 8, !tbaa !587
  %1688 = ptrtoint ptr %1687 to i64
  %1689 = ptrtoint ptr %1685 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = getelementptr inbounds i8, ptr %1685, i64 %1690
  store ptr %1691, ptr %1479, align 8, !tbaa !663
  %1692 = getelementptr inbounds nuw i8, ptr %1683, i64 52
  %1693 = load ptr, ptr %364, align 8, !tbaa !269
  %1694 = load i64, ptr %47, align 8, !tbaa !517
  %1695 = load i8, ptr %1480, align 1, !tbaa !665, !range !171, !noundef !172
  %1696 = trunc nuw i8 %1695 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1662, ptr noundef %1663, ptr noundef %1679, ptr noundef %1680, ptr noundef nonnull align 8 dereferenceable(40) %1681, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1682, ptr noundef nonnull %1692, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1693, i64 noundef %1694, i64 noundef %.05261573, ptr noundef nonnull %22, i1 noundef zeroext %1696)
          to label %.thread1425 unwind label %1659

.thread1425:                                      ; preds = %1638, %1641, %1678
  %1697 = phi i1 [ %1645, %1641 ], [ true, %1678 ], [ false, %1638 ]
  %1698 = load ptr, ptr %364, align 8, !tbaa !269
  %1699 = icmp eq ptr %1698, null
  br i1 %1699, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892, label %1700

1700:                                             ; preds = %.thread1425
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1698)
          to label %.noexc891 unwind label %1659

.noexc891:                                        ; preds = %1700
  %1701 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1702 = extractvalue { i32, i32 } %1701, 0
  %1703 = extractvalue { i32, i32 } %1701, 1
  %1704 = zext i32 %1702 to i64
  %1705 = zext i32 %1703 to i64
  %1706 = shl nuw i64 %1705, 32
  %1707 = or disjoint i64 %1706, %1704
  %1708 = getelementptr inbounds nuw i8, ptr %1698, i64 40
  store i64 %1707, ptr %1708, align 8, !tbaa !623
  %1709 = getelementptr inbounds nuw i8, ptr %1698, i64 2584
  %1710 = load ptr, ptr %1709, align 8, !tbaa !626
  %1711 = getelementptr inbounds nuw i8, ptr %1698, i64 2592
  %1712 = load ptr, ptr %1711, align 8, !tbaa !626
  %1713 = icmp eq ptr %1710, %1712
  br i1 %1713, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892, label %1714

1714:                                             ; preds = %.noexc891
  %1715 = getelementptr inbounds nuw i8, ptr %1698, i64 2608
  %1716 = load i32, ptr %1715, align 8, !tbaa !628
  %1717 = add nsw i32 %1716, 1
  store i32 %1717, ptr %1715, align 8, !tbaa !628
  %1718 = icmp eq i32 %1717, 3
  br i1 %1718, label %1719, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892

1719:                                             ; preds = %1714
  %1720 = getelementptr inbounds nuw i8, ptr %1698, i64 2612
  %1721 = load i32, ptr %1720, align 4, !tbaa !644
  %1722 = mul nsw i32 %1721, 60
  %1723 = or disjoint i32 %1722, 1
  %1724 = sext i32 %1723 to i64
  %1725 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1710, i64 %1724
  %1726 = load i32, ptr %1725, align 8, !tbaa !666
  %1727 = add nsw i32 %1726, 1
  store i32 %1727, ptr %1725, align 8, !tbaa !666
  %1728 = getelementptr inbounds nuw i8, ptr %1698, i64 2616
  %1729 = load i64, ptr %1728, align 8, !tbaa !645
  %1730 = sub i64 %1707, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %1725, i64 8
  %1732 = load i64, ptr %1731, align 8, !tbaa !667
  %1733 = add i64 %1730, %1732
  store i64 %1733, ptr %1731, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892: ; preds = %1719, %1714, %.noexc891, %.thread1425
  %1734 = load i64, ptr %1418, align 8, !tbaa !620
  %1735 = icmp eq i64 %.05261573, %1734
  %1736 = load i64, ptr %47, align 8, !tbaa !517
  %1737 = sitofp i64 %1736 to double
  %1738 = load double, ptr %528, align 8, !tbaa !379
  %1739 = call double @llvm.fmuladd.f64(double %1737, double %1738, double %109)
  %1740 = load i32, ptr %243, align 4, !tbaa !219
  %.not610 = icmp eq i32 %1740, 0
  br i1 %.not610, label %1741, label %1744

1741:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892
  %1742 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %1743 = trunc nuw i8 %1742 to i1
  br i1 %1743, label %1744, label %_Z11do_per_stepll.exit.thread

1744:                                             ; preds = %1741, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %59) #25
  %1745 = load ptr, ptr %248, align 8, !tbaa !221
  %1746 = load ptr, ptr %535, align 8, !tbaa !337
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 20
  %1748 = load i32, ptr %1747, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1736, ptr noundef nonnull align 8 dereferenceable(288) %1745, i32 noundef %1748)
          to label %1749 unwind label %1763

1749:                                             ; preds = %1744
  %1750 = load ptr, ptr %535, align 8, !tbaa !337
  %1751 = getelementptr inbounds nuw i8, ptr %1750, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1751, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  %1752 = load ptr, ptr %1481, align 8, !tbaa !510
  %1753 = load i32, ptr %1752, align 8, !tbaa !511
  %.not.i893 = icmp eq i32 %1753, 0
  %.pre1626 = load i64, ptr %47, align 8
  br i1 %.not.i893, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1749
  %1754 = sext i32 %1753 to i64
  %1755 = srem i64 %.pre1626, %1754
  %1756 = icmp eq i64 %1755, 0
  br i1 %1756, label %1757, label %_Z11do_per_stepll.exit.thread

1757:                                             ; preds = %_Z11do_per_stepll.exit
  %1758 = load i8, ptr %768, align 8, !tbaa !509, !range !171, !noundef !172
  %1759 = trunc nuw i8 %1758 to i1
  br i1 %1759, label %1760, label %_Z11do_per_stepll.exit.thread

1760:                                             ; preds = %1757
  %1761 = xor i1 %.01583, true
  %1762 = zext i1 %1761 to i8
  br label %_Z11do_per_stepll.exit.thread

1763:                                             ; preds = %1744
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1765:                                             ; preds = %1777
  %1766 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z11do_per_stepll.exit.thread:                    ; preds = %1749, %_Z11do_per_stepll.exit, %1757, %1760, %1741
  %1767 = phi i64 [ %1736, %1741 ], [ %.pre1626, %1757 ], [ %.pre1626, %_Z11do_per_stepll.exit ], [ %.pre1626, %1760 ], [ %.pre1626, %1749 ]
  %.1 = phi i8 [ %.04401582, %1741 ], [ 0, %1757 ], [ 0, %_Z11do_per_stepll.exit ], [ %1762, %1760 ], [ 0, %1749 ]
  %1768 = icmp slt i64 %1767, 1
  %or.cond3 = select i1 %not., i1 true, i1 %1768
  %brmerge705 = select i1 %or.cond3, i1 true, i1 %1735
  br i1 %brmerge705, label %_Z11do_per_stepll.exit896, label %1769

1769:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1770 = load ptr, ptr %280, align 8, !tbaa !230
  %1771 = load i32, ptr %1770, align 4, !tbaa !231
  %.not.i894 = icmp eq i32 %1771, 0
  br i1 %.not.i894, label %_Z11do_per_stepll.exit896, label %1772

1772:                                             ; preds = %1769
  %1773 = sext i32 %1771 to i64
  %1774 = srem i64 %1767, %1773
  %1775 = icmp eq i64 %1774, 0
  br label %_Z11do_per_stepll.exit896

_Z11do_per_stepll.exit896:                        ; preds = %1772, %1769, %_Z11do_per_stepll.exit.thread
  %1776 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1775, %1772 ], [ false, %1769 ]
  br i1 %278, label %1777, label %1780

1777:                                             ; preds = %_Z11do_per_stepll.exit896
  %1778 = fptrunc double %1739 to float
  %1779 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1778, ptr noundef %1779, ptr noundef nonnull %30)
          to label %1780 unwind label %1765

1780:                                             ; preds = %1777, %_Z11do_per_stepll.exit896
  %1781 = load i32, ptr %1007, align 8, !tbaa !596
  %.not611 = icmp eq i32 %1781, 2
  br i1 %.not611, label %_Z11do_per_stepll.exit899, label %1782

1782:                                             ; preds = %1780
  %1783 = load i32, ptr %1482, align 4, !tbaa !670
  %.not.i897 = icmp eq i32 %1783, 0
  br i1 %.not.i897, label %_Z11do_per_stepll.exit899, label %1784

1784:                                             ; preds = %1782
  %1785 = sext i32 %1783 to i64
  %1786 = load i64, ptr %47, align 8, !tbaa !517
  %1787 = srem i64 %1786, %1785
  %1788 = icmp eq i64 %1787, 0
  br label %_Z11do_per_stepll.exit899

_Z11do_per_stepll.exit899:                        ; preds = %1784, %1782, %1780
  %1789 = phi i1 [ false, %1780 ], [ %1788, %1784 ], [ false, %1782 ]
  %brmerge706 = select i1 %.01583, i1 true, i1 %1697
  br i1 %brmerge706, label %1792, label %1790

1790:                                             ; preds = %_Z11do_per_stepll.exit899
  %1791 = trunc nuw i8 %.04421577 to i1
  %spec.select707 = or i1 %.04441576, %1791
  br label %1792

1792:                                             ; preds = %1790, %_Z11do_per_stepll.exit899
  %1793 = phi i1 [ true, %_Z11do_per_stepll.exit899 ], [ %spec.select707, %1790 ]
  %.pre1627 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %1735, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1794

1794:                                             ; preds = %1792
  %1795 = load ptr, ptr %55, align 8, !tbaa !671
  %1796 = load ptr, ptr %1795, align 8, !tbaa !673
  %1797 = getelementptr inbounds nuw i8, ptr %1796, i64 1
  %1798 = load i8, ptr %1797, align 1, !tbaa !162
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1798, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1799
  ]

1799:                                             ; preds = %1794
  %1800 = getelementptr inbounds nuw i8, ptr %1795, i64 32
  %1801 = load i32, ptr %1800, align 8, !tbaa !681
  %1802 = icmp eq i32 %1801, 0
  br i1 %1802, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1803

1803:                                             ; preds = %1799
  %1804 = sext i32 %1801 to i64
  %1805 = srem i64 %.pre1627, %1804
  %1806 = icmp eq i64 %1805, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1794
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1803, %1799, %1794, %1792
  %1807 = phi i1 [ true, %1792 ], [ true, %1794 ], [ true, %1799 ], [ %1806, %1803 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1808 = load i32, ptr %1483, align 4, !tbaa !682
  %.not.i900 = icmp eq i32 %1808, 0
  br i1 %.not.i900, label %_Z11do_per_stepll.exit902.thread, label %_Z11do_per_stepll.exit902

_Z11do_per_stepll.exit902:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1809 = sext i32 %1808 to i64
  %1810 = srem i64 %.pre1627, %1809
  %1811 = icmp eq i64 %1810, 0
  br i1 %1811, label %1814, label %_Z11do_per_stepll.exit902.thread

_Z11do_per_stepll.exit902.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit902
  %1812 = load i32, ptr %343, align 8
  %1813 = icmp eq i32 %1812, 2
  %or.cond709 = select i1 %.01583, i1 %1813, i1 false
  %spec.select764 = select i1 %or.cond709, i1 true, i1 %1807
  br label %1814

1814:                                             ; preds = %_Z11do_per_stepll.exit902.thread, %_Z11do_per_stepll.exit902
  %1815 = phi i1 [ true, %_Z11do_per_stepll.exit902 ], [ %spec.select764, %_Z11do_per_stepll.exit902.thread ]
  %1816 = load ptr, ptr %118, align 8, !tbaa !164
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 48
  %1818 = load i8, ptr %1817, align 8, !tbaa !662, !range !171, !noundef !172
  %1819 = trunc nuw i8 %1818 to i1
  br i1 %1819, label %1820, label %1827

1820:                                             ; preds = %1814
  %1821 = getelementptr inbounds nuw i8, ptr %1816, i64 52
  %1822 = load i32, ptr %1821, align 4, !tbaa !683
  %1823 = sext i32 %1822 to i64
  %1824 = srem i64 %.pre1627, %1823
  %1825 = icmp eq i64 %1824, 0
  %1826 = or i1 %.01583, %1825
  %spec.select792 = select i1 %1826, i1 true, i1 %1807
  br label %1827

1827:                                             ; preds = %1820, %1814
  %1828 = phi i1 [ false, %1814 ], [ %spec.select792, %1820 ]
  %1829 = select i1 %390, i1 %1793, i1 false
  %brmerge713 = xor i1 %1829, true
  %brmerge714 = or i1 %.01583, %brmerge713
  br i1 %brmerge714, label %1859, label %1830

1830:                                             ; preds = %1827
  %1831 = trunc nuw i8 %.04421577 to i1
  br i1 %1831, label %1859, label %1832

1832:                                             ; preds = %1830
  %1833 = trunc nuw i8 %.05311572 to i1
  br i1 %1833, label %1834, label %1837

1834:                                             ; preds = %1832
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %1837 unwind label %1835

1835:                                             ; preds = %1858, %1857, %1847, %1837, %1834
  %1836 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1837:                                             ; preds = %1832, %1834
  %1838 = load ptr, ptr %535, align 8, !tbaa !337
  %1839 = getelementptr inbounds nuw i8, ptr %1838, i64 456
  %1840 = load ptr, ptr %1839, align 8, !tbaa !571
  %1841 = getelementptr inbounds nuw i8, ptr %1838, i64 480
  %1842 = load ptr, ptr %1841, align 8, !tbaa !587
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = ptrtoint ptr %1840 to i64
  %1845 = sub i64 %1843, %1844
  %1846 = getelementptr inbounds i8, ptr %1840, i64 %1845
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %1840, ptr %1846, i32 noundef 0)
          to label %1847 unwind label %1835

1847:                                             ; preds = %1837
  %1848 = load ptr, ptr %535, align 8, !tbaa !337
  %1849 = getelementptr inbounds nuw i8, ptr %1848, i64 416
  %1850 = load ptr, ptr %1849, align 8, !tbaa !571
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 440
  %1852 = load ptr, ptr %1851, align 8, !tbaa !587
  %1853 = ptrtoint ptr %1852 to i64
  %1854 = ptrtoint ptr %1850 to i64
  %1855 = sub i64 %1853, %1854
  %1856 = getelementptr inbounds i8, ptr %1850, i64 %1855
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %1850, ptr %1856, i32 noundef 0, ptr noundef null)
          to label %1857 unwind label %1835

1857:                                             ; preds = %1847
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %1858 unwind label %1835

1858:                                             ; preds = %1857
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %1859 unwind label %1835

1859:                                             ; preds = %1827, %1858, %1830
  %1860 = load ptr, ptr %1484, align 8, !tbaa !341
  %.not612 = icmp eq ptr %1860, null
  br i1 %.not612, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1861

1861:                                             ; preds = %1859
  %1862 = load i64, ptr %47, align 8, !tbaa !517
  %1863 = load i32, ptr %1485, align 4, !tbaa !684
  %.not.i903 = icmp eq i32 %1863, 0
  br i1 %.not.i903, label %_Z11do_per_stepll.exit905.thread, label %_Z11do_per_stepll.exit905

_Z11do_per_stepll.exit905:                        ; preds = %1861
  %1864 = sext i32 %1863 to i64
  %1865 = srem i64 %1862, %1864
  %1866 = icmp eq i64 %1865, 0
  br i1 %1866, label %1872, label %_Z11do_per_stepll.exit905.thread

_Z11do_per_stepll.exit905.thread:                 ; preds = %1861, %_Z11do_per_stepll.exit905
  %1867 = load i8, ptr %1486, align 8, !tbaa !685, !range !171, !noundef !172
  %1868 = trunc nuw i8 %1867 to i1
  br i1 %1868, label %1872, label %1869

1869:                                             ; preds = %_Z11do_per_stepll.exit905.thread
  %1870 = srem i64 %1862, 1000
  %1871 = icmp eq i64 %1870, 0
  br label %1872

1872:                                             ; preds = %_Z11do_per_stepll.exit905, %_Z11do_per_stepll.exit905.thread, %1869
  %.ph = phi i1 [ %1871, %1869 ], [ true, %_Z11do_per_stepll.exit905 ], [ true, %_Z11do_per_stepll.exit905.thread ]
  %1873 = load ptr, ptr %364, align 8, !tbaa !269
  %1874 = icmp eq ptr %1873, null
  br i1 %1874, label %1909, label %1875

1875:                                             ; preds = %1872
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1873)
          to label %.noexc907 unwind label %1971

.noexc907:                                        ; preds = %1875
  %1876 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1877 = extractvalue { i32, i32 } %1876, 0
  %1878 = extractvalue { i32, i32 } %1876, 1
  %1879 = zext i32 %1877 to i64
  %1880 = zext i32 %1878 to i64
  %1881 = shl nuw i64 %1880, 32
  %1882 = or disjoint i64 %1881, %1879
  %1883 = getelementptr inbounds nuw i8, ptr %1873, i64 160
  store i64 %1882, ptr %1883, align 8, !tbaa !623
  %1884 = getelementptr inbounds nuw i8, ptr %1873, i64 2584
  %1885 = load ptr, ptr %1884, align 8, !tbaa !626
  %1886 = getelementptr inbounds nuw i8, ptr %1873, i64 2592
  %1887 = load ptr, ptr %1886, align 8, !tbaa !626
  %1888 = icmp eq ptr %1885, %1887
  br i1 %1888, label %1909, label %1889

1889:                                             ; preds = %.noexc907
  %1890 = getelementptr inbounds nuw i8, ptr %1873, i64 2608
  %1891 = load i32, ptr %1890, align 8, !tbaa !628
  %1892 = add nsw i32 %1891, 1
  store i32 %1892, ptr %1890, align 8, !tbaa !628
  %1893 = icmp eq i32 %1892, 3
  br i1 %1893, label %1894, label %1909

1894:                                             ; preds = %1889
  %1895 = getelementptr inbounds nuw i8, ptr %1873, i64 2612
  %1896 = load i32, ptr %1895, align 4, !tbaa !644
  %1897 = mul nsw i32 %1896, 60
  %1898 = sext i32 %1897 to i64
  %1899 = getelementptr %struct.wallcc_t, ptr %1885, i64 %1898
  %1900 = getelementptr i8, ptr %1899, i64 144
  %1901 = load i32, ptr %1900, align 8, !tbaa !666
  %1902 = add nsw i32 %1901, 1
  store i32 %1902, ptr %1900, align 8, !tbaa !666
  %1903 = getelementptr inbounds nuw i8, ptr %1873, i64 2616
  %1904 = load i64, ptr %1903, align 8, !tbaa !645
  %1905 = sub i64 %1882, %1904
  %1906 = getelementptr i8, ptr %1899, i64 152
  %1907 = load i64, ptr %1906, align 8, !tbaa !667
  %1908 = add i64 %1905, %1907
  store i64 %1908, ptr %1906, align 8, !tbaa !667
  br label %1909

1909:                                             ; preds = %1894, %1889, %.noexc907, %1872
  %1910 = load ptr, ptr %1484, align 8, !tbaa !341
  %1911 = load ptr, ptr %535, align 8, !tbaa !337
  %1912 = getelementptr inbounds nuw i8, ptr %1911, i64 416
  %1913 = load ptr, ptr %1912, align 8, !tbaa !571
  %1914 = getelementptr inbounds nuw i8, ptr %1911, i64 440
  %1915 = load ptr, ptr %1914, align 8, !tbaa !587
  %1916 = ptrtoint ptr %1915 to i64
  %1917 = ptrtoint ptr %1913 to i64
  %1918 = sub i64 %1916, %1917
  %1919 = getelementptr inbounds i8, ptr %1913, i64 %1918
  %1920 = getelementptr inbounds nuw i8, ptr %1911, i64 456
  %1921 = load ptr, ptr %1920, align 8, !tbaa !571
  %1922 = getelementptr inbounds nuw i8, ptr %1911, i64 480
  %1923 = load ptr, ptr %1922, align 8, !tbaa !587
  %1924 = ptrtoint ptr %1923 to i64
  %1925 = ptrtoint ptr %1921 to i64
  %1926 = sub i64 %1924, %1925
  %1927 = getelementptr inbounds i8, ptr %1921, i64 %1926
  %1928 = getelementptr inbounds nuw i8, ptr %1911, i64 52
  %1929 = load ptr, ptr %106, align 8, !tbaa !14
  %1930 = getelementptr inbounds nuw i8, ptr %1929, i64 4
  %1931 = load i32, ptr %1930, align 4, !tbaa !183
  %1932 = and i32 %1931, -2
  %switch766 = icmp eq i32 %1932, 10
  %1933 = select i1 %.ph, i32 2, i32 0
  %spec.select767 = select i1 %switch766, i32 0, i32 %1933
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1910, ptr %1913, ptr %1919, ptr %1921, ptr %1927, ptr noundef nonnull %1928, i32 noundef %spec.select767)
          to label %1934 unwind label %1971

1934:                                             ; preds = %1909
  %1935 = load ptr, ptr %364, align 8, !tbaa !269
  %1936 = icmp eq ptr %1935, null
  br i1 %1936, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1937

1937:                                             ; preds = %1934
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1935)
          to label %.noexc911 unwind label %1971

.noexc911:                                        ; preds = %1937
  %1938 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1939 = extractvalue { i32, i32 } %1938, 0
  %1940 = extractvalue { i32, i32 } %1938, 1
  %1941 = zext i32 %1939 to i64
  %1942 = zext i32 %1940 to i64
  %1943 = shl nuw i64 %1942, 32
  %1944 = or disjoint i64 %1943, %1941
  %1945 = getelementptr inbounds nuw i8, ptr %1935, i64 144
  %1946 = getelementptr inbounds nuw i8, ptr %1935, i64 160
  %1947 = load i64, ptr %1946, align 8, !tbaa !623
  %.not.i909 = icmp ult i64 %1944, %1947
  br i1 %.not.i909, label %1950, label %1948

1948:                                             ; preds = %.noexc911
  %1949 = sub nuw i64 %1944, %1947
  br label %1952

1950:                                             ; preds = %.noexc911
  %1951 = getelementptr inbounds nuw i8, ptr %1935, i64 2624
  store i8 1, ptr %1951, align 8, !tbaa !687
  br label %1952

1952:                                             ; preds = %1950, %1948
  %.0.i910 = phi i64 [ %1949, %1948 ], [ 0, %1950 ]
  %1953 = getelementptr inbounds nuw i8, ptr %1935, i64 152
  %1954 = load i64, ptr %1953, align 8, !tbaa !667
  %1955 = add i64 %1954, %.0.i910
  store i64 %1955, ptr %1953, align 8, !tbaa !667
  %1956 = load i32, ptr %1945, align 8, !tbaa !666
  %1957 = add nsw i32 %1956, 1
  store i32 %1957, ptr %1945, align 8, !tbaa !666
  %1958 = getelementptr inbounds nuw i8, ptr %1935, i64 2584
  %1959 = load ptr, ptr %1958, align 8, !tbaa !626
  %1960 = getelementptr inbounds nuw i8, ptr %1935, i64 2592
  %1961 = load ptr, ptr %1960, align 8, !tbaa !626
  %1962 = icmp eq ptr %1959, %1961
  br i1 %1962, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1963

1963:                                             ; preds = %1952
  %1964 = getelementptr inbounds nuw i8, ptr %1935, i64 2608
  %1965 = load i32, ptr %1964, align 8, !tbaa !628
  %1966 = add nsw i32 %1965, -1
  store i32 %1966, ptr %1964, align 8, !tbaa !628
  %1967 = icmp eq i32 %1966, 2
  br i1 %1967, label %1968, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1968:                                             ; preds = %1963
  %1969 = getelementptr inbounds nuw i8, ptr %1935, i64 2612
  store i32 6, ptr %1969, align 4, !tbaa !644
  %1970 = getelementptr inbounds nuw i8, ptr %1935, i64 2616
  store i64 %1944, ptr %1970, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1971:                                             ; preds = %2122, %1937, %1875, %2083, %2078, %2064, %1909
  %1972 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1934, %1968, %1963, %1952, %1859
  %1973 = phi i1 [ false, %1859 ], [ %.ph, %1952 ], [ %.ph, %1963 ], [ %.ph, %1968 ], [ %.ph, %1934 ]
  br i1 %1793, label %1974, label %.critedge

1974:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01583, label %1975, label %1978

1975:                                             ; preds = %1974
  %1976 = load i8, ptr %923, align 1, !tbaa !569, !range !171, !noundef !172
  %1977 = trunc nuw i8 %1976 to i1
  br i1 %1977, label %2053, label %1978

1978:                                             ; preds = %1975, %1974
  %1979 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1980 unwind label %1995

1980:                                             ; preds = %1978
  br i1 %1979, label %1981, label %.thread1433

1981:                                             ; preds = %1980
  %1982 = load ptr, ptr %116, align 8, !tbaa !218
  %1983 = load i64, ptr %47, align 8, !tbaa !517
  %1984 = load ptr, ptr %535, align 8, !tbaa !337
  %1985 = getelementptr inbounds nuw i8, ptr %1984, i64 52
  %1986 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1982, i64 noundef %1983, ptr noundef nonnull %1985)
          to label %1987 unwind label %1995

1987:                                             ; preds = %1981
  br i1 %390, label %1988, label %1997

.thread1433:                                      ; preds = %1980
  br i1 %390, label %.thread1434, label %.thread1437

1988:                                             ; preds = %1987
  br i1 %1986, label %1990, label %.thread1434

.thread1434:                                      ; preds = %.thread1433, %1988
  %1989 = trunc nuw i8 %.04421577 to i1
  br i1 %1989, label %1990, label %.thread1437

1990:                                             ; preds = %.thread1434, %1988
  %1991 = phi i1 [ false, %.thread1434 ], [ true, %1988 ]
  %1992 = load ptr, ptr %36, align 8, !tbaa !508
  %1993 = load ptr, ptr %535, align 8, !tbaa !337
  %1994 = getelementptr inbounds nuw i8, ptr %1993, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1992, i32 noundef 0, ptr noundef nonnull %1994)
          to label %1997 unwind label %1995

1995:                                             ; preds = %2049, %2028, %2007, %2001, %1990, %1981, %1978
  %1996 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1997:                                             ; preds = %1990, %1987
  %1998 = phi i1 [ %1991, %1990 ], [ %1986, %1987 ]
  %1999 = load ptr, ptr %169, align 8, !tbaa !184
  %2000 = getelementptr i8, ptr %1999, i64 112
  %.val797 = load ptr, ptr %2000, align 8, !tbaa !277
  %.not1471 = icmp ne ptr %.val797, null
  %brmerge717.not = and i1 %1998, %.not1471
  br i1 %brmerge717.not, label %2001, label %.thread1437

2001:                                             ; preds = %1997
  %2002 = load ptr, ptr %535, align 8, !tbaa !337
  %2003 = load ptr, ptr %816, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val797, ptr noundef %2002, ptr noundef %2003)
          to label %.thread1437 unwind label %1995

.thread1437:                                      ; preds = %.thread1434, %.thread1433, %1997, %2001
  %2004 = phi i1 [ %1998, %1997 ], [ true, %2001 ], [ false, %.thread1434 ], [ false, %.thread1433 ]
  %2005 = load ptr, ptr %169, align 8, !tbaa !184
  %2006 = getelementptr i8, ptr %2005, i64 112
  %.val796 = load ptr, ptr %2006, align 8, !tbaa !277
  %.not1472 = icmp eq ptr %.val796, null
  br i1 %.not1472, label %2053, label %2007

2007:                                             ; preds = %.thread1437
  %2008 = load ptr, ptr %116, align 8, !tbaa !218
  %2009 = load ptr, ptr %167, align 8, !tbaa !173
  %2010 = load i64, ptr %47, align 8, !tbaa !517
  %2011 = load ptr, ptr %816, align 8, !tbaa !192
  %2012 = load ptr, ptr %174, align 8, !tbaa !185
  %2013 = load ptr, ptr %359, align 8, !tbaa !254
  %2014 = load ptr, ptr %1487, align 8, !tbaa !339
  %2015 = load ptr, ptr %371, align 8, !tbaa !270
  %2016 = load ptr, ptr %535, align 8, !tbaa !337
  %2017 = load ptr, ptr %449, align 8, !tbaa !334
  %2018 = load ptr, ptr %1488, align 8, !tbaa !340
  %2019 = load ptr, ptr %284, align 8, !tbaa !233
  %2020 = load ptr, ptr %1484, align 8, !tbaa !341
  %2021 = load ptr, ptr %393, align 8, !tbaa !191
  %2022 = load ptr, ptr %1075, align 8, !tbaa !342
  %2023 = load ptr, ptr %364, align 8, !tbaa !269
  %2024 = load i8, ptr %22, align 1, !range !171
  %2025 = trunc nuw i8 %2024 to i1
  %2026 = xor i1 %2025, true
  %2027 = select i1 %1828, i1 %2026, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %2008, ptr noundef nonnull align 8 dereferenceable(40) %2009, i64 noundef %2010, ptr noundef nonnull %2005, i1 noundef zeroext %2004, ptr noundef %2011, ptr noundef nonnull align 8 dereferenceable(768) %2012, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2013, ptr noundef %2014, ptr noundef %2015, ptr noundef %2016, ptr noundef nonnull %33, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020, ptr noundef %2021, ptr noundef %2022, ptr noundef %2023, i1 noundef zeroext %2027)
          to label %2028 unwind label %1995

2028:                                             ; preds = %2007
  %2029 = load ptr, ptr %535, align 8, !tbaa !337
  %2030 = load i32, ptr %2029, align 8, !tbaa !343
  %2031 = load ptr, ptr %1489, align 8, !tbaa !371
  %2032 = load ptr, ptr %1490, align 8, !tbaa !374
  %2033 = ptrtoint ptr %2032 to i64
  %2034 = ptrtoint ptr %2031 to i64
  %2035 = sub i64 %2033, %2034
  %2036 = getelementptr inbounds nuw i8, ptr %2031, i64 %2035
  %2037 = load ptr, ptr %1491, align 8, !tbaa !371
  %2038 = load ptr, ptr %1492, align 8, !tbaa !374
  %2039 = ptrtoint ptr %2038 to i64
  %2040 = ptrtoint ptr %2037 to i64
  %2041 = sub i64 %2039, %2040
  %2042 = getelementptr inbounds nuw i8, ptr %2037, i64 %2041
  %2043 = load ptr, ptr %1493, align 8, !tbaa !371
  store ptr %2043, ptr %60, align 8, !tbaa !375
  %2044 = load ptr, ptr %1495, align 8, !tbaa !374
  %2045 = ptrtoint ptr %2044 to i64
  %2046 = ptrtoint ptr %2043 to i64
  %2047 = sub i64 %2045, %2046
  %2048 = getelementptr inbounds nuw i8, ptr %2043, i64 %2047
  store ptr %2048, ptr %1494, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2030, ptr %2031, ptr %2036, ptr %2037, ptr %2042, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2049 unwind label %1995

2049:                                             ; preds = %2028
  %2050 = load ptr, ptr %284, align 8, !tbaa !233
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 496
  %2052 = load ptr, ptr %2051, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2052, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %2053 unwind label %1995

2053:                                             ; preds = %1975, %2049, %.thread1437
  %2054 = load i8, ptr %1496, align 1, !tbaa !688, !range !171, !noundef !172
  %2055 = trunc nuw i8 %2054 to i1
  br i1 %2055, label %2056, label %.critedge

2056:                                             ; preds = %2053
  %2057 = load i8, ptr %1497, align 1, !tbaa !689, !range !171, !noundef !172
  %2058 = trunc nuw i8 %2057 to i1
  br i1 %2058, label %2059, label %.critedge

2059:                                             ; preds = %2056
  %2060 = load ptr, ptr %284, align 8, !tbaa !233
  %2061 = getelementptr inbounds nuw i8, ptr %2060, i64 520
  %2062 = load ptr, ptr %2061, align 8, !tbaa !503
  %.not614 = icmp eq ptr %2062, null
  br i1 %.not614, label %2063, label %2064

2063:                                             ; preds = %2059
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc912 unwind label %2067

.noexc912:                                        ; preds = %2063
  unreachable

2064:                                             ; preds = %2059
  %2065 = load ptr, ptr %169, align 8, !tbaa !184
  %2066 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2065, ptr noundef nonnull align 8 dereferenceable(8) %2062, ptr noundef %2066)
          to label %.critedge unwind label %1971

2067:                                             ; preds = %2063
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2064, %2056, %2053
  %2069 = load ptr, ptr %169, align 8, !tbaa !184
  %2070 = getelementptr inbounds nuw i8, ptr %2069, i64 60
  %2071 = load i32, ptr %2070, align 4, !tbaa !199
  %2072 = icmp eq i32 %2071, 0
  br i1 %2072, label %2077, label %2073

2073:                                             ; preds = %.critedge
  %2074 = getelementptr inbounds nuw i8, ptr %2069, i64 56
  %2075 = load i32, ptr %2074, align 8, !tbaa !217
  %2076 = icmp slt i32 %2075, 2
  %brmerge719.not = and i1 %1815, %2076
  br i1 %brmerge719.not, label %2078, label %2081

2077:                                             ; preds = %.critedge
  br i1 %1815, label %2078, label %2081

2078:                                             ; preds = %2073, %2077
  %2079 = load ptr, ptr %116, align 8, !tbaa !218
  %2080 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2079, i64 noundef %2080, double noundef %1739)
          to label %2081 unwind label %1971

2081:                                             ; preds = %2073, %2078, %2077
  %2082 = load i32, ptr %243, align 4, !tbaa !219
  %.not615 = icmp eq i32 %2082, 0
  br i1 %.not615, label %2089, label %2083

2083:                                             ; preds = %2081
  %2084 = load ptr, ptr %449, align 8, !tbaa !334
  %2085 = load ptr, ptr %2084, align 8, !tbaa !335
  %2086 = load ptr, ptr %535, align 8, !tbaa !337
  %2087 = getelementptr inbounds nuw i8, ptr %2086, i64 28
  %2088 = load float, ptr %2087, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2085, float noundef %2088)
          to label %2089 unwind label %1971

2089:                                             ; preds = %2083, %2081
  %2090 = trunc nuw i8 %.04421577 to i1
  br i1 %2090, label %2091, label %2119

2091:                                             ; preds = %2089
  %2092 = load ptr, ptr %169, align 8, !tbaa !184
  %2093 = load ptr, ptr %284, align 8, !tbaa !233
  %2094 = load ptr, ptr %260, align 8, !tbaa !226
  %2095 = load ptr, ptr %535, align 8, !tbaa !337
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i64 416
  %2097 = load ptr, ptr %2096, align 8, !tbaa !571
  %2098 = getelementptr inbounds nuw i8, ptr %2095, i64 440
  %2099 = load ptr, ptr %2098, align 8, !tbaa !587
  %2100 = ptrtoint ptr %2099 to i64
  %2101 = ptrtoint ptr %2097 to i64
  %2102 = sub i64 %2100, %2101
  %2103 = getelementptr inbounds i8, ptr %2097, i64 %2102
  store ptr %2097, ptr %61, align 8
  store ptr %2103, ptr %1498, align 8
  %2104 = getelementptr inbounds nuw i8, ptr %2095, i64 456
  %2105 = load ptr, ptr %2104, align 8, !tbaa !571
  %2106 = getelementptr inbounds nuw i8, ptr %2095, i64 480
  %2107 = load ptr, ptr %2106, align 8, !tbaa !587
  %2108 = ptrtoint ptr %2107 to i64
  %2109 = ptrtoint ptr %2105 to i64
  %2110 = sub i64 %2108, %2109
  %2111 = getelementptr inbounds i8, ptr %2105, i64 %2110
  store ptr %2105, ptr %62, align 8
  store ptr %2111, ptr %1499, align 8
  %2112 = getelementptr inbounds nuw i8, ptr %2095, i64 52
  %2113 = load ptr, ptr %1075, align 8, !tbaa !342
  %2114 = load ptr, ptr %364, align 8, !tbaa !269
  %2115 = load ptr, ptr %1076, align 8, !tbaa !599
  %2116 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %2092, ptr noundef nonnull %107, ptr noundef %2093, ptr noundef %2094, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2112, ptr noundef nonnull %451, ptr noundef %2113, ptr noundef nonnull %46, ptr noundef %2114, ptr noundef %2115, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2112, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2116, ptr noundef nonnull %32)
          to label %2119 unwind label %2117

2117:                                             ; preds = %2091
  %2118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2119:                                             ; preds = %2091, %2089
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2120 = load i8, ptr %1500, align 1, !tbaa !690, !range !171, !noundef !172
  %2121 = trunc nuw i8 %2120 to i1
  br i1 %2121, label %2122, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2122:                                             ; preds = %2119
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1410, i1 noundef zeroext %1793, i1 noundef zeroext %.01583, i1 noundef zeroext %1807)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1971

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2119, %2122
  %2123 = load i64, ptr %47, align 8, !tbaa !517
  %2124 = load i32, ptr %1501, align 4, !tbaa !691
  %.not.i918 = icmp eq i32 %2124, 0
  br i1 %.not.i918, label %_Z11do_per_stepll.exit920, label %2125

2125:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2126 = sext i32 %2124 to i64
  %2127 = srem i64 %2123, %2126
  %2128 = icmp eq i64 %2127, 0
  br label %_Z11do_per_stepll.exit920

_Z11do_per_stepll.exit920:                        ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2125
  %.0.i919 = phi i1 [ %2128, %2125 ], [ false, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %2129 = or i1 %1807, %.0.i919
  %2130 = load i32, ptr %399, align 8, !tbaa !276
  %.not.i921 = icmp eq i32 %2130, 0
  br i1 %.not.i921, label %_Z11do_per_stepll.exit923, label %2131

2131:                                             ; preds = %_Z11do_per_stepll.exit920
  %2132 = sext i32 %2130 to i64
  %2133 = srem i64 %2123, %2132
  %2134 = icmp eq i64 %2133, 0
  br label %_Z11do_per_stepll.exit923

_Z11do_per_stepll.exit923:                        ; preds = %_Z11do_per_stepll.exit920, %2131
  %.0.i922 = phi i1 [ %2134, %2131 ], [ false, %_Z11do_per_stepll.exit920 ]
  %2135 = load i32, ptr %154, align 4, !tbaa !183
  %2136 = and i32 %2135, -2
  %switch.i = icmp ne i32 %2136, 10
  %brmerge1488 = or i1 %.014161571, %switch.i
  %2137 = select i1 %.0.i922, i1 true, i1 %2129
  %2138 = select i1 %2137, i1 true, i1 %1815
  %brmerge1490 = select i1 %2138, i1 true, i1 %1776
  br i1 %brmerge1488, label %2148, label %2139

2139:                                             ; preds = %_Z11do_per_stepll.exit923
  br i1 %brmerge1490, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2140

2140:                                             ; preds = %2139
  %2141 = load i32, ptr %526, align 4, !tbaa !479
  %.not.i.i925 = icmp eq i32 %2141, 0
  br i1 %.not.i.i925, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2142

2142:                                             ; preds = %2140
  %2143 = load i32, ptr %530, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2143, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2142
  %2144 = sext i32 %2143 to i64
  %2145 = srem i64 %2123, %2144
  %2146 = icmp eq i64 %2145, 0
  br i1 %2146, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2147 = add nsw i64 %2123, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2148:                                             ; preds = %_Z11do_per_stepll.exit923
  br i1 %brmerge1490, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2149

2149:                                             ; preds = %2148
  %2150 = load i32, ptr %526, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2150, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2151

2151:                                             ; preds = %2149
  %2152 = load i32, ptr %530, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2152, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2151
  %.pre1652 = sext i32 %2152 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1653 = phi i64 [ %.pre1652, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2144, %.thread.i ]
  %.sink12.i = phi i64 [ %2123, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2147, %.thread.i ]
  %2153 = srem i64 %.sink12.i, %.pre-phi1653
  %2154 = icmp eq i64 %2153, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %2148, %2139, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2151, %2149, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2142, %2140
  %.pre-phi = phi i1 [ true, %2148 ], [ true, %2139 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2151 ], [ false, %2149 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2142 ], [ false, %2140 ]
  %.0.i924 = phi i1 [ true, %2148 ], [ true, %2139 ], [ %2154, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2151 ], [ false, %2149 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2142 ], [ false, %2140 ]
  %2155 = load i32, ptr %243, align 4, !tbaa !219
  %.not616 = icmp eq i32 %2155, 0
  br i1 %.not616, label %2156, label %2159

2156:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2157 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %2158 = trunc nuw i8 %2157 to i1
  %brmerge1585.not = and i1 %.not.i926, %2158
  %.mux = and i1 %.pre-phi, %2158
  br i1 %brmerge1585.not, label %2160, label %_Z11do_per_stepll.exit928

2159:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i926, label %2160, label %_Z11do_per_stepll.exit928

2160:                                             ; preds = %2156, %2159
  %2161 = srem i64 %2123, %1502
  %2162 = icmp eq i64 %2161, 0
  %2163 = or i1 %2162, %.pre-phi
  br label %_Z11do_per_stepll.exit928

_Z11do_per_stepll.exit928:                        ; preds = %2156, %2160, %2159
  %2164 = phi i1 [ %.mux, %2156 ], [ %2163, %2160 ], [ %.pre-phi, %2159 ]
  %brmerge721 = or i1 %.0.i924, %.pre-phi
  %brmerge722 = or i1 %1789, %brmerge721
  br i1 %brmerge722, label %_Z11do_per_stepll.exit934, label %2165

2165:                                             ; preds = %_Z11do_per_stepll.exit928
  br i1 %.not.i929, label %_Z11do_per_stepll.exit931, label %_Z11do_per_stepll.exit931.thread

_Z11do_per_stepll.exit931:                        ; preds = %2165
  %2166 = srem i64 %2123, %1503
  %2167 = icmp eq i64 %2166, 0
  br i1 %2167, label %_Z11do_per_stepll.exit934, label %_Z11do_per_stepll.exit931.thread

_Z11do_per_stepll.exit931.thread:                 ; preds = %2165, %_Z11do_per_stepll.exit931
  %switch769 = icmp eq i32 %2136, 10
  br i1 %switch769, label %2168, label %_Z11do_per_stepll.exit934

2168:                                             ; preds = %_Z11do_per_stepll.exit931.thread
  %2169 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2170 unwind label %2196

2170:                                             ; preds = %2168
  %brmerge1492.not = and i1 %.not.i929, %2169
  br i1 %brmerge1492.not, label %2171, label %_Z11do_per_stepll.exit934

2171:                                             ; preds = %2170
  %2172 = load i64, ptr %47, align 8, !tbaa !517
  %2173 = add nsw i64 %2172, -1
  %2174 = srem i64 %2173, %1503
  %2175 = icmp eq i64 %2174, 0
  br label %_Z11do_per_stepll.exit934

_Z11do_per_stepll.exit934:                        ; preds = %2170, %2171, %_Z11do_per_stepll.exit931.thread, %_Z11do_per_stepll.exit928, %_Z11do_per_stepll.exit931
  %2176 = phi i1 [ true, %_Z11do_per_stepll.exit931 ], [ true, %_Z11do_per_stepll.exit928 ], [ false, %2170 ], [ false, %_Z11do_per_stepll.exit931.thread ], [ %2175, %2171 ]
  %2177 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2178 unwind label %2198

2178:                                             ; preds = %_Z11do_per_stepll.exit934
  %2179 = select i1 %2177, i32 211, i32 209
  %2180 = select i1 %.0.i924, i32 256, i32 0
  %2181 = select i1 %.pre-phi, i32 512, i32 0
  %2182 = select i1 %2164, i32 1024, i32 0
  %2183 = or disjoint i32 %2180, %2181
  %2184 = or disjoint i32 %2183, %2182
  %2185 = or disjoint i32 %2184, %2179
  %2186 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %2187 = trunc nuw i8 %2186 to i1
  br i1 %2187, label %2188, label %2200

2188:                                             ; preds = %2178
  %2189 = load i32, ptr %1504, align 8, !tbaa !692
  %.not.i935 = icmp eq i32 %2189, 0
  br i1 %.not.i935, label %_Z11do_per_stepll.exit937.thread, label %_Z11do_per_stepll.exit937

_Z11do_per_stepll.exit937.thread:                 ; preds = %2188
  %2190 = or disjoint i32 %2185, 2048
  br label %2200

_Z11do_per_stepll.exit937:                        ; preds = %2188
  %2191 = sext i32 %2189 to i64
  %2192 = load i64, ptr %47, align 8, !tbaa !517
  %2193 = srem i64 %2192, %2191
  %.fr = freeze i64 %2193
  %2194 = icmp eq i64 %.fr, 0
  %2195 = or disjoint i32 %2185, 2048
  %spec.select1463 = select i1 %2194, i32 %2185, i32 %2195
  br label %2200

2196:                                             ; preds = %2168
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2198:                                             ; preds = %2205, %_Z11do_per_stepll.exit934
  %2199 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2200:                                             ; preds = %_Z11do_per_stepll.exit937, %_Z11do_per_stepll.exit937.thread, %2178
  %.0533 = phi i32 [ %2185, %2178 ], [ %2190, %_Z11do_per_stepll.exit937.thread ], [ %spec.select1463, %_Z11do_per_stepll.exit937 ]
  br i1 %1793, label %2201, label %2221

2201:                                             ; preds = %2200
  %2202 = load ptr, ptr %284, align 8, !tbaa !233
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 488
  %2204 = load ptr, ptr %2203, align 8, !tbaa !693
  %.not1475 = icmp eq ptr %2204, null
  br i1 %.not1475, label %2207, label %2205

2205:                                             ; preds = %2201
  %2206 = load ptr, ptr %1488, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2204, ptr noundef nonnull align 8 dereferenceable(2760) %2206)
          to label %._crit_edge1628 unwind label %2198

._crit_edge1628:                                  ; preds = %2205
  %.pre1629 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2207

2207:                                             ; preds = %._crit_edge1628, %2201
  %2208 = phi ptr [ %.pre1629, %._crit_edge1628 ], [ %2202, %2201 ]
  %2209 = load ptr, ptr %371, align 8, !tbaa !270
  %2210 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1476 = icmp eq ptr %2210, null
  br i1 %.not1476, label %2213, label %2211

2211:                                             ; preds = %2207
  %2212 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2210)
          to label %2213 unwind label %2219

2213:                                             ; preds = %2207, %2211
  %2214 = phi ptr [ %2212, %2211 ], [ null, %2207 ]
  %2215 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2208, ptr noundef %2209, ptr noundef %2214, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr noundef nonnull align 1 dereferenceable(25) %381)
          to label %2216 unwind label %2219

2216:                                             ; preds = %2213
  %2217 = load ptr, ptr %380, align 8, !tbaa !271
  %2218 = getelementptr inbounds nuw i8, ptr %2217, i64 25
  store i64 %2215, ptr %2218, align 1
  br label %2221

2219:                                             ; preds = %2213, %2211
  %2220 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2221:                                             ; preds = %2216, %2200
  %2222 = phi i32 [ 4, %2216 ], [ 0, %2200 ]
  %2223 = load ptr, ptr %118, align 8, !tbaa !164
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i64 48
  %2225 = load i8, ptr %2224, align 8, !tbaa !662, !range !171, !noundef !172
  %2226 = zext nneg i8 %2225 to i32
  %2227 = shl nuw nsw i32 %2226, 9
  %2228 = select i1 %827, i32 %2227, i32 0
  %2229 = or i32 %2222, %.0533
  %2230 = or i32 %2229, %2228
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63) #25
  %2231 = load ptr, ptr %1505, align 8, !tbaa !694
  %2232 = load ptr, ptr %1506, align 8, !tbaa !695
  %2233 = ptrtoint ptr %2232 to i64
  %2234 = ptrtoint ptr %2231 to i64
  %2235 = sub i64 %2233, %2234
  %2236 = getelementptr inbounds nuw i8, ptr %2231, i64 %2235
  %2237 = load i64, ptr %47, align 8, !tbaa !517
  %2238 = load ptr, ptr %380, align 8, !tbaa !271
  %2239 = getelementptr inbounds nuw i8, ptr %2238, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2230, ptr %2231, ptr %2236, i64 noundef %2237, ptr noundef nonnull align 1 dereferenceable(8) %2239, ptr noundef nonnull align 1 dereferenceable(25) %381)
          to label %2240 unwind label %2293

2240:                                             ; preds = %2221
  %2241 = load ptr, ptr %380, align 8, !tbaa !271
  %2242 = getelementptr inbounds nuw i8, ptr %2241, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2242, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  %2243 = load i32, ptr %1507, align 8, !tbaa !478
  %.not617 = icmp eq i32 %2243, 0
  br i1 %.not617, label %_Z11do_per_stepll.exit940, label %2244

2244:                                             ; preds = %2240
  %2245 = load i32, ptr %1508, align 4, !tbaa !697
  %.not.i938 = icmp eq i32 %2245, 0
  br i1 %.not.i938, label %_Z11do_per_stepll.exit940, label %2246

2246:                                             ; preds = %2244
  %2247 = sext i32 %2245 to i64
  %2248 = load i64, ptr %47, align 8, !tbaa !517
  %2249 = add nsw i64 %2247, -1
  %2250 = add i64 %2249, %2248
  %2251 = srem i64 %2250, %2247
  %2252 = icmp eq i64 %2251, 0
  br label %_Z11do_per_stepll.exit940

_Z11do_per_stepll.exit940:                        ; preds = %2246, %2244, %2240
  %2253 = phi i1 [ false, %2240 ], [ %2252, %2246 ], [ false, %2244 ]
  %2254 = load i32, ptr %154, align 4, !tbaa !183
  %2255 = and i32 %2254, -2
  %switch771 = icmp eq i32 %2255, 10
  br i1 %switch771, label %2264, label %2256

2256:                                             ; preds = %_Z11do_per_stepll.exit940
  br i1 %.not.i941, label %_Z11do_per_stepll.exit943.thread, label %_Z11do_per_stepll.exit943

_Z11do_per_stepll.exit943:                        ; preds = %2256
  %2257 = load i64, ptr %47, align 8, !tbaa !517
  %2258 = add nsw i64 %2257, 1
  %2259 = srem i64 %2258, %1503
  %2260 = icmp eq i64 %2259, 0
  br i1 %2260, label %2264, label %_Z11do_per_stepll.exit943.thread

_Z11do_per_stepll.exit943.thread:                 ; preds = %2256, %_Z11do_per_stepll.exit943
  %2261 = add nuw nsw i64 %.05261573, 1
  %2262 = load i64, ptr %1418, align 8, !tbaa !620
  %2263 = icmp eq i64 %2261, %2262
  br label %2264

2264:                                             ; preds = %_Z11do_per_stepll.exit940, %_Z11do_per_stepll.exit943, %_Z11do_per_stepll.exit943.thread
  %2265 = phi i1 [ true, %_Z11do_per_stepll.exit943 ], [ %2263, %_Z11do_per_stepll.exit943.thread ], [ false, %_Z11do_per_stepll.exit940 ]
  %2266 = load i32, ptr %526, align 4, !tbaa !479
  %2267 = icmp eq i32 %2266, 2
  br i1 %2267, label %2268, label %_Z11do_per_stepll.exit946

2268:                                             ; preds = %2264
  %2269 = load i32, ptr %530, align 4, !tbaa !380
  %.not.i944 = icmp eq i32 %2269, 0
  br i1 %.not.i944, label %_Z11do_per_stepll.exit946, label %2270

2270:                                             ; preds = %2268
  %2271 = sext i32 %2269 to i64
  %2272 = load i64, ptr %47, align 8, !tbaa !517
  %2273 = add nsw i64 %2271, -1
  %2274 = add i64 %2273, %2272
  %2275 = srem i64 %2274, %2271
  %2276 = icmp eq i64 %2275, 0
  br label %_Z11do_per_stepll.exit946

_Z11do_per_stepll.exit946:                        ; preds = %2270, %2268, %2264
  %2277 = phi i1 [ false, %2264 ], [ %2276, %2270 ], [ false, %2268 ]
  %2278 = load i8, ptr %1509, align 1, !tbaa !698, !range !171, !noundef !172
  %2279 = trunc nuw i8 %2278 to i1
  br i1 %2279, label %2280, label %2332

2280:                                             ; preds = %_Z11do_per_stepll.exit946
  %2281 = load ptr, ptr %284, align 8, !tbaa !233
  %2282 = getelementptr inbounds nuw i8, ptr %2281, i64 560
  %2283 = load i64, ptr %47, align 8, !tbaa !517
  %2284 = srem i64 %2283, 2
  %2285 = getelementptr inbounds nuw [2 x %"class.std::unique_ptr.329"], ptr %2282, i64 0, i64 %2284
  %2286 = load ptr, ptr %2285, align 8, !tbaa !699
  %brmerge724 = or i1 %1793, %.0.i924
  br i1 %brmerge724, label %2287, label %2297

2287:                                             ; preds = %2280
  %2288 = load ptr, ptr %2282, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2288)
          to label %2289 unwind label %2295

2289:                                             ; preds = %2287
  %2290 = load ptr, ptr %284, align 8, !tbaa !233
  %2291 = getelementptr inbounds nuw i8, ptr %2290, i64 568
  %2292 = load ptr, ptr %2291, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2292)
          to label %2332 unwind label %2295

2293:                                             ; preds = %2221
  %2294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2295:                                             ; preds = %2592, %2535, %3571, %3430, %3422, %3414, %3412, %3409, %3406, %3393, %3390, %2743, %2740, %2724, %2714, %2705, %2695, %2670, %2640, %2569, %2411, %2343, %2339, %2336, %2297, %2289, %2287
  %2296 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2297:                                             ; preds = %2280
  %2298 = trunc nuw i8 %.05311572 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2286, i1 noundef zeroext %2298)
          to label %2299 unwind label %2295

2299:                                             ; preds = %2297
  %brmerge725 = or i1 %2253, %2277
  %brmerge726 = or i1 %2176, %brmerge725
  %brmerge727 = select i1 %brmerge726, i1 true, i1 %2265
  br i1 %brmerge727, label %2321, label %2300

2300:                                             ; preds = %2299
  %2301 = load i64, ptr %47, align 8, !tbaa !517
  %2302 = load i32, ptr %1510, align 8, !tbaa !701
  %.not.i947 = icmp eq i32 %2302, 0
  br i1 %.not.i947, label %_Z11do_per_stepll.exit949.thread, label %_Z11do_per_stepll.exit949

_Z11do_per_stepll.exit949:                        ; preds = %2300
  %2303 = sext i32 %2302 to i64
  %2304 = srem i64 %2301, %2303
  %2305 = icmp eq i64 %2304, 0
  br i1 %2305, label %2321, label %_Z11do_per_stepll.exit949.thread

_Z11do_per_stepll.exit949.thread:                 ; preds = %2300, %_Z11do_per_stepll.exit949
  %2306 = load i32, ptr %1511, align 8, !tbaa !702
  %.not.i950 = icmp eq i32 %2306, 0
  br i1 %.not.i950, label %_Z11do_per_stepll.exit952.thread, label %_Z11do_per_stepll.exit952

_Z11do_per_stepll.exit952:                        ; preds = %_Z11do_per_stepll.exit949.thread
  %2307 = sext i32 %2306 to i64
  %2308 = srem i64 %2301, %2307
  %2309 = icmp eq i64 %2308, 0
  br i1 %2309, label %2321, label %_Z11do_per_stepll.exit952.thread

_Z11do_per_stepll.exit952.thread:                 ; preds = %_Z11do_per_stepll.exit949.thread, %_Z11do_per_stepll.exit952
  %2310 = load i32, ptr %1485, align 4, !tbaa !684
  %.not.i953 = icmp eq i32 %2310, 0
  br i1 %.not.i953, label %_Z11do_per_stepll.exit955.thread, label %_Z11do_per_stepll.exit955

_Z11do_per_stepll.exit955:                        ; preds = %_Z11do_per_stepll.exit952.thread
  %2311 = sext i32 %2310 to i64
  %2312 = srem i64 %2301, %2311
  %2313 = icmp eq i64 %2312, 0
  br i1 %2313, label %2321, label %_Z11do_per_stepll.exit955.thread

_Z11do_per_stepll.exit955.thread:                 ; preds = %_Z11do_per_stepll.exit952.thread, %_Z11do_per_stepll.exit955
  %2314 = load i32, ptr %1504, align 8, !tbaa !692
  %.not.i956 = icmp eq i32 %2314, 0
  br i1 %.not.i956, label %_Z11do_per_stepll.exit958.thread, label %_Z11do_per_stepll.exit958

_Z11do_per_stepll.exit958:                        ; preds = %_Z11do_per_stepll.exit955.thread
  %2315 = sext i32 %2314 to i64
  %2316 = srem i64 %2301, %2315
  %2317 = icmp eq i64 %2316, 0
  br i1 %2317, label %2321, label %_Z11do_per_stepll.exit958.thread

_Z11do_per_stepll.exit958.thread:                 ; preds = %_Z11do_per_stepll.exit955.thread, %_Z11do_per_stepll.exit958
  %2318 = load i8, ptr %1486, align 8, !tbaa !685, !range !171, !noundef !172
  %2319 = trunc nuw i8 %2318 to i1
  %2320 = xor i1 %2319, true
  br label %2321

2321:                                             ; preds = %2299, %_Z11do_per_stepll.exit958.thread, %_Z11do_per_stepll.exit958, %_Z11do_per_stepll.exit955, %_Z11do_per_stepll.exit952, %_Z11do_per_stepll.exit949
  %2322 = phi i1 [ false, %_Z11do_per_stepll.exit958 ], [ false, %_Z11do_per_stepll.exit955 ], [ false, %_Z11do_per_stepll.exit952 ], [ false, %_Z11do_per_stepll.exit949 ], [ false, %2299 ], [ %2320, %_Z11do_per_stepll.exit958.thread ]
  %2323 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2286, i1 noundef zeroext %2322)
          to label %2324 unwind label %2330

2324:                                             ; preds = %2321
  br i1 %2323, label %2325, label %2332

2325:                                             ; preds = %2324
  %2326 = load ptr, ptr %380, align 8, !tbaa !271
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 33
  %2328 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %381, ptr noundef nonnull align 1 dereferenceable(20) %2327, ptr noundef null)
          to label %2329 unwind label %2330

2329:                                             ; preds = %2325
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2286, ptr noundef %2328)
          to label %2332 unwind label %2330

2330:                                             ; preds = %2329, %2325, %2321
  %2331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2332:                                             ; preds = %_Z11do_per_stepll.exit946, %2324, %2329, %2289
  %2333 = phi ptr [ %2286, %2324 ], [ %2286, %2329 ], [ %2286, %2289 ], [ null, %_Z11do_per_stepll.exit946 ]
  %2334 = load i8, ptr %1509, align 1, !tbaa !698, !range !171, !noundef !172
  %2335 = trunc nuw i8 %2334 to i1
  br i1 %2335, label %2336, label %2342

2336:                                             ; preds = %2332
  %2337 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2333)
          to label %2338 unwind label %2295

2338:                                             ; preds = %2336
  br i1 %2337, label %2342, label %2339

2339:                                             ; preds = %2338
  %2340 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2333)
          to label %2341 unwind label %2295

2341:                                             ; preds = %2339
  br i1 %2340, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019, label %2342

2342:                                             ; preds = %2341, %2338, %2332
  br i1 %827, label %2343, label %2397

2343:                                             ; preds = %2342
  %2344 = load ptr, ptr %116, align 8, !tbaa !218
  %2345 = load ptr, ptr %169, align 8, !tbaa !184
  %2346 = load ptr, ptr %288, align 8, !tbaa !236
  %2347 = load ptr, ptr %118, align 8, !tbaa !164
  %2348 = getelementptr inbounds nuw i8, ptr %2347, i64 48
  %2349 = load i8, ptr %2348, align 8, !tbaa !662, !range !171, !noundef !172
  %2350 = trunc nuw i8 %2349 to i1
  %2351 = load ptr, ptr %1512, align 8, !tbaa !703
  %2352 = load i64, ptr %47, align 8, !tbaa !517
  %2353 = load ptr, ptr %359, align 8, !tbaa !254
  %2354 = load ptr, ptr %1487, align 8, !tbaa !339
  %2355 = load ptr, ptr %371, align 8, !tbaa !270
  %2356 = load ptr, ptr %1488, align 8, !tbaa !340
  %2357 = load ptr, ptr %393, align 8, !tbaa !191
  %2358 = load ptr, ptr %1076, align 8, !tbaa !599
  %2359 = load ptr, ptr %535, align 8, !tbaa !337
  %2360 = load i32, ptr %2359, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2361 = getelementptr inbounds nuw i8, ptr %2359, i64 416
  %2362 = load ptr, ptr %2361, align 8, !tbaa !571, !noalias !704
  %2363 = getelementptr inbounds nuw i8, ptr %2359, i64 440
  %2364 = load ptr, ptr %2363, align 8, !tbaa !587, !noalias !704
  %2365 = ptrtoint ptr %2364 to i64
  %2366 = ptrtoint ptr %2362 to i64
  %2367 = sub i64 %2365, %2366
  %2368 = getelementptr inbounds i8, ptr %2362, i64 %2367
  %2369 = getelementptr inbounds nuw i8, ptr %2359, i64 424
  %2370 = load ptr, ptr %2369, align 8, !tbaa !588, !noalias !704
  %2371 = ptrtoint ptr %2370 to i64
  %2372 = sub i64 %2371, %2366
  %2373 = getelementptr inbounds i8, ptr %2362, i64 %2372
  store ptr %2362, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2368, ptr %1518, align 8, !tbaa !591, !alias.scope !704
  store ptr %2373, ptr %1519, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2374 = getelementptr inbounds nuw i8, ptr %2359, i64 456
  %2375 = load ptr, ptr %2374, align 8, !tbaa !571, !noalias !707
  %2376 = getelementptr inbounds nuw i8, ptr %2359, i64 480
  %2377 = load ptr, ptr %2376, align 8, !tbaa !587, !noalias !707
  %2378 = ptrtoint ptr %2377 to i64
  %2379 = ptrtoint ptr %2375 to i64
  %2380 = sub i64 %2378, %2379
  %2381 = getelementptr inbounds i8, ptr %2375, i64 %2380
  %2382 = getelementptr inbounds nuw i8, ptr %2359, i64 464
  %2383 = load ptr, ptr %2382, align 8, !tbaa !588, !noalias !707
  %2384 = ptrtoint ptr %2383 to i64
  %2385 = sub i64 %2384, %2379
  %2386 = getelementptr inbounds i8, ptr %2375, i64 %2385
  store ptr %2375, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2381, ptr %1520, align 8, !tbaa !591, !alias.scope !707
  store ptr %2386, ptr %1521, align 8, !tbaa !592, !alias.scope !707
  %2387 = getelementptr inbounds nuw i8, ptr %2359, i64 24
  store ptr %2387, ptr %66, align 8, !tbaa !227
  %2388 = getelementptr inbounds nuw i8, ptr %2359, i64 52
  store ptr %2388, ptr %1522, align 8, !tbaa !227
  %2389 = getelementptr inbounds nuw i8, ptr %2359, i64 688
  %2390 = load ptr, ptr %284, align 8, !tbaa !233
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 496
  %2392 = load ptr, ptr %2391, align 8, !tbaa !377
  %2393 = load ptr, ptr %1075, align 8, !tbaa !342
  %2394 = load ptr, ptr %364, align 8, !tbaa !269
  %2395 = load ptr, ptr %380, align 8, !tbaa !271
  %2396 = load ptr, ptr %1484, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2344, ptr noundef %2345, ptr noundef %2346, i1 noundef zeroext %2350, ptr noundef %2351, i64 noundef %2352, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2353, ptr noundef %2354, ptr noundef %2355, i1 noundef zeroext %1793, ptr noundef %2356, ptr noundef %2357, ptr noundef %2358, i32 noundef %2360, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2388, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2389, ptr noundef nonnull %1516, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr noundef %2392, ptr noundef %2393, ptr noundef %2394, ptr noundef nonnull %404, ptr noundef nonnull %2390, ptr noundef nonnull align 1 dereferenceable(53) %2395, double noundef %1739, ptr noundef nonnull %10, ptr noundef %2396, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2467 unwind label %2295

2397:                                             ; preds = %2342
  %2398 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1477 = icmp eq ptr %2398, null
  br i1 %.not1477, label %2415, label %2399

2399:                                             ; preds = %2397
  %2400 = load i8, ptr %1486, align 8, !tbaa !685, !range !171, !noundef !172
  %2401 = trunc nuw i8 %2400 to i1
  br i1 %2401, label %2402, label %2415

2402:                                             ; preds = %2399
  %2403 = load ptr, ptr %169, align 8, !tbaa !184
  %2404 = getelementptr inbounds nuw i8, ptr %2403, i64 60
  %2405 = load i32, ptr %2404, align 4, !tbaa !199
  %2406 = icmp eq i32 %2405, 0
  br i1 %2406, label %2411, label %2407

2407:                                             ; preds = %2402
  %2408 = getelementptr inbounds nuw i8, ptr %2403, i64 56
  %2409 = load i32, ptr %2408, align 8, !tbaa !217
  %2410 = icmp sgt i32 %2409, 1
  br i1 %2410, label %2415, label %2411

2411:                                             ; preds = %2407, %2402
  %2412 = load ptr, ptr %816, align 8, !tbaa !192
  %2413 = getelementptr inbounds nuw i8, ptr %2412, i64 760
  %2414 = load ptr, ptr %2413, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2398, ptr noundef %2414)
          to label %._crit_edge1630 unwind label %2295

._crit_edge1630:                                  ; preds = %2411
  %.pre1631 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2415

2415:                                             ; preds = %._crit_edge1630, %2397, %2399, %2407
  %2416 = phi ptr [ %.pre1631, %._crit_edge1630 ], [ null, %2397 ], [ %2398, %2399 ], [ %2398, %2407 ]
  %2417 = load ptr, ptr %116, align 8, !tbaa !218
  %2418 = load ptr, ptr %169, align 8, !tbaa !184
  %2419 = load ptr, ptr %288, align 8, !tbaa !236
  %2420 = load ptr, ptr %359, align 8, !tbaa !254
  %2421 = load ptr, ptr %1512, align 8, !tbaa !703
  %2422 = load ptr, ptr %1487, align 8, !tbaa !339
  %2423 = load ptr, ptr %371, align 8, !tbaa !270
  %2424 = load i64, ptr %47, align 8, !tbaa !517
  %2425 = load ptr, ptr %1075, align 8, !tbaa !342
  %2426 = load ptr, ptr %364, align 8, !tbaa !269
  %2427 = load ptr, ptr %1488, align 8, !tbaa !340
  %2428 = load ptr, ptr %535, align 8, !tbaa !337
  %2429 = getelementptr inbounds nuw i8, ptr %2428, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2430 = getelementptr inbounds nuw i8, ptr %2428, i64 416
  %2431 = load ptr, ptr %2430, align 8, !tbaa !571, !noalias !713
  %2432 = getelementptr inbounds nuw i8, ptr %2428, i64 440
  %2433 = load ptr, ptr %2432, align 8, !tbaa !587, !noalias !713
  %2434 = ptrtoint ptr %2433 to i64
  %2435 = ptrtoint ptr %2431 to i64
  %2436 = sub i64 %2434, %2435
  %2437 = getelementptr inbounds i8, ptr %2431, i64 %2436
  %2438 = getelementptr inbounds nuw i8, ptr %2428, i64 424
  %2439 = load ptr, ptr %2438, align 8, !tbaa !588, !noalias !713
  %2440 = ptrtoint ptr %2439 to i64
  %2441 = sub i64 %2440, %2435
  %2442 = getelementptr inbounds i8, ptr %2431, i64 %2441
  store ptr %2431, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2437, ptr %1513, align 8, !tbaa !591, !alias.scope !713
  store ptr %2442, ptr %1514, align 8, !tbaa !592, !alias.scope !713
  %2443 = getelementptr inbounds nuw i8, ptr %2428, i64 456
  %2444 = load ptr, ptr %2443, align 8, !tbaa !571, !noalias !716
  %2445 = getelementptr inbounds nuw i8, ptr %2428, i64 480
  %2446 = load ptr, ptr %2445, align 8, !tbaa !587, !noalias !716
  %2447 = ptrtoint ptr %2446 to i64
  %2448 = ptrtoint ptr %2444 to i64
  %2449 = sub i64 %2447, %2448
  %2450 = getelementptr inbounds i8, ptr %2444, i64 %2449
  store ptr %2444, ptr %68, align 8
  store ptr %2450, ptr %1515, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2428, i64 688
  %2452 = load ptr, ptr %1076, align 8, !tbaa !599
  %2453 = getelementptr inbounds nuw i8, ptr %2428, i64 24
  store ptr %2453, ptr %69, align 8, !tbaa !719
  store ptr %2429, ptr %1517, align 8, !tbaa !719
  %2454 = load ptr, ptr %284, align 8, !tbaa !233
  %2455 = load ptr, ptr %380, align 8, !tbaa !271
  %2456 = load ptr, ptr %1484, align 8, !tbaa !341
  %2457 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1478 = icmp eq ptr %2457, null
  br i1 %.not1478, label %2460, label %2458

2458:                                             ; preds = %2415
  %2459 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2457)
          to label %._crit_edge1632 unwind label %2465

._crit_edge1632:                                  ; preds = %2458
  %.pre1633 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2460

2460:                                             ; preds = %._crit_edge1632, %2415
  %2461 = phi ptr [ %.pre1633, %._crit_edge1632 ], [ %2454, %2415 ]
  %2462 = phi ptr [ %2459, %._crit_edge1632 ], [ null, %2415 ]
  %2463 = getelementptr inbounds nuw i8, ptr %2461, i64 496
  %2464 = load ptr, ptr %2463, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2417, ptr noundef %2418, ptr noundef %2419, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2420, ptr noundef %2416, ptr noundef %2421, ptr noundef %2422, ptr noundef %2423, i64 noundef %2424, ptr noundef %2425, ptr noundef %2426, ptr noundef %2427, ptr noundef nonnull %2429, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2451, ptr noundef nonnull %1516, ptr noundef nonnull %6, ptr noundef nonnull %451, ptr noundef %2452, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2454, ptr noundef nonnull align 1 dereferenceable(53) %2455, ptr noundef %2456, ptr noundef nonnull %10, double noundef %1739, ptr noundef %2462, ptr noundef %2464, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2467 unwind label %2465

2465:                                             ; preds = %2460, %2458
  %2466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2467:                                             ; preds = %2460, %2343
  %2468 = load i32, ptr %154, align 4, !tbaa !183
  %2469 = and i32 %2468, -2
  %switch773 = icmp eq i32 %2469, 10
  br i1 %switch773, label %2470, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2470:                                             ; preds = %2467
  %2471 = load i64, ptr %47, align 8, !tbaa !517
  %2472 = load i32, ptr %343, align 8, !tbaa !195
  %2473 = load ptr, ptr %284, align 8, !tbaa !233
  %2474 = load ptr, ptr %169, align 8, !tbaa !184
  %2475 = load ptr, ptr %535, align 8, !tbaa !337
  %2476 = load ptr, ptr %449, align 8, !tbaa !334
  %2477 = load ptr, ptr %2476, align 8, !tbaa !335
  %2478 = load ptr, ptr %1076, align 8, !tbaa !599
  %2479 = load ptr, ptr %260, align 8, !tbaa !226
  %2480 = load ptr, ptr %393, align 8, !tbaa !191
  br label %2481

2481:                                             ; preds = %2501, %2470
  %2482 = phi i64 [ 0, %2470 ], [ %2504, %2501 ]
  %2483 = getelementptr inbounds nuw %"class.std::vector.73", ptr %70, i64 %2482
  %2484 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %2482
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2486 = load ptr, ptr %2485, align 8, !tbaa !721
  %2487 = load ptr, ptr %2484, align 8, !tbaa !722
  %2488 = ptrtoint ptr %2486 to i64
  %2489 = ptrtoint ptr %2487 to i64
  %2490 = sub i64 %2488, %2489
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2483, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2486, %2487
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2494

.noexc4.i.thread:                                 ; preds = %2481
  %2491 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  %2492 = getelementptr inbounds i8, ptr null, i64 %2490
  %2493 = getelementptr inbounds nuw i8, ptr %2483, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2483, i8 0, i64 16, i1 false)
  store ptr %2492, ptr %2493, align 8, !tbaa !723
  br label %2501

2494:                                             ; preds = %2481
  %2495 = icmp ugt i64 %2490, 9223372036854775804
  br i1 %2495, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2494
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i962 unwind label %.loopexit.split-lp.i

.noexc.i962:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2494
  %2496 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2490) #29
          to label %2497 unwind label %.loopexit5.i

2497:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2496, ptr %2483, align 8, !tbaa !722
  %2498 = getelementptr inbounds nuw i8, ptr %2483, i64 8
  store ptr %2496, ptr %2498, align 8, !tbaa !721
  %2499 = getelementptr inbounds nuw i8, ptr %2496, i64 %2490
  %2500 = getelementptr inbounds nuw i8, ptr %2483, i64 16
  store ptr %2499, ptr %2500, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2496, ptr align 4 %2487, i64 %2490, i1 false)
  br label %2501

2501:                                             ; preds = %.noexc4.i.thread, %2497
  %2502 = phi ptr [ %2492, %.noexc4.i.thread ], [ %2499, %2497 ]
  %2503 = phi ptr [ %2491, %.noexc4.i.thread ], [ %2498, %2497 ]
  store ptr %2502, ptr %2503, align 8, !tbaa !721
  %2504 = add nuw nsw i64 %2482, 1
  %2505 = icmp eq i64 %2504, 5
  br i1 %2505, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2481

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2506

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2506

2506:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2507 = icmp eq i64 %2482, 0
  br i1 %2507, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i

.preheader.i:                                     ; preds = %2506, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2508 = phi ptr [ %2509, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2483, %2506 ]
  %2509 = getelementptr inbounds i8, ptr %2508, i64 -24
  %2510 = load ptr, ptr %2509, align 8, !tbaa !722
  %.not.i.i.i.i961 = icmp eq ptr %2510, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2511

2511:                                             ; preds = %.preheader.i
  %2512 = getelementptr inbounds i8, ptr %2508, i64 -8
  %2513 = load ptr, ptr %2512, align 8, !tbaa !723
  %2514 = ptrtoint ptr %2513 to i64
  %2515 = ptrtoint ptr %2510 to i64
  %2516 = sub i64 %2514, %2515
  call void @_ZdlPvm(ptr noundef nonnull %2510, i64 noundef %2516) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2511, %.preheader.i
  %2517 = icmp eq ptr %2509, %70
  br i1 %2517, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2501
  %2518 = load ptr, ptr %1075, align 8, !tbaa !342
  %2519 = load ptr, ptr %116, align 8, !tbaa !218
  %2520 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2471, i1 noundef zeroext %.01583, i1 noundef zeroext %.014161571, i32 noundef %2472, i32 noundef %171, ptr noundef nonnull %107, ptr noundef %2473, ptr noundef %2474, ptr noundef %2475, ptr noundef %2477, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2478, ptr noundef nonnull %32, ptr noundef %2479, ptr noundef %378, ptr noundef nonnull %18, i1 noundef zeroext %.0.i924, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1815, i1 noundef zeroext %2129, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %2176, i1 noundef zeroext %1789, i1 noundef zeroext %166, i1 noundef zeroext %2090, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2480, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2518, ptr noundef %2519, ptr noundef %2520)
          to label %.preheader1590 unwind label %2626

.preheader1590:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i966
  %2521 = phi ptr [ %2522, %_ZNSt6vectorIiSaIiEED2Ev.exit.i966 ], [ %1523, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2522 = getelementptr inbounds i8, ptr %2521, i64 -24
  %2523 = load ptr, ptr %2522, align 8, !tbaa !722
  %.not.i.i.i.i965 = icmp eq ptr %2523, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i966, label %2524

2524:                                             ; preds = %.preheader1590
  %2525 = getelementptr inbounds i8, ptr %2521, i64 -8
  %2526 = load ptr, ptr %2525, align 8, !tbaa !723
  %2527 = ptrtoint ptr %2526 to i64
  %2528 = ptrtoint ptr %2523 to i64
  %2529 = sub i64 %2527, %2528
  call void @_ZdlPvm(ptr noundef nonnull %2523, i64 noundef %2529) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i966:               ; preds = %2524, %.preheader1590
  %2530 = icmp eq ptr %2522, %70
  br i1 %2530, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1590

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i966
  %2531 = load ptr, ptr %1484, align 8, !tbaa !341
  %.not618 = icmp ne ptr %2531, null
  %brmerge729.not = and i1 %1973, %.not618
  br i1 %brmerge729.not, label %2532, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2532:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2533 = load ptr, ptr %364, align 8, !tbaa !269
  %2534 = icmp eq ptr %2533, null
  br i1 %2534, label %2569, label %2535

2535:                                             ; preds = %2532
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2533)
          to label %.noexc967 unwind label %2295

.noexc967:                                        ; preds = %2535
  %2536 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2537 = extractvalue { i32, i32 } %2536, 0
  %2538 = extractvalue { i32, i32 } %2536, 1
  %2539 = zext i32 %2537 to i64
  %2540 = zext i32 %2538 to i64
  %2541 = shl nuw i64 %2540, 32
  %2542 = or disjoint i64 %2541, %2539
  %2543 = getelementptr inbounds nuw i8, ptr %2533, i64 160
  store i64 %2542, ptr %2543, align 8, !tbaa !623
  %2544 = getelementptr inbounds nuw i8, ptr %2533, i64 2584
  %2545 = load ptr, ptr %2544, align 8, !tbaa !626
  %2546 = getelementptr inbounds nuw i8, ptr %2533, i64 2592
  %2547 = load ptr, ptr %2546, align 8, !tbaa !626
  %2548 = icmp eq ptr %2545, %2547
  br i1 %2548, label %2569, label %2549

2549:                                             ; preds = %.noexc967
  %2550 = getelementptr inbounds nuw i8, ptr %2533, i64 2608
  %2551 = load i32, ptr %2550, align 8, !tbaa !628
  %2552 = add nsw i32 %2551, 1
  store i32 %2552, ptr %2550, align 8, !tbaa !628
  %2553 = icmp eq i32 %2552, 3
  br i1 %2553, label %2554, label %2569

2554:                                             ; preds = %2549
  %2555 = getelementptr inbounds nuw i8, ptr %2533, i64 2612
  %2556 = load i32, ptr %2555, align 4, !tbaa !644
  %2557 = mul nsw i32 %2556, 60
  %2558 = sext i32 %2557 to i64
  %2559 = getelementptr %struct.wallcc_t, ptr %2545, i64 %2558
  %2560 = getelementptr i8, ptr %2559, i64 144
  %2561 = load i32, ptr %2560, align 8, !tbaa !666
  %2562 = add nsw i32 %2561, 1
  store i32 %2562, ptr %2560, align 8, !tbaa !666
  %2563 = getelementptr inbounds nuw i8, ptr %2533, i64 2616
  %2564 = load i64, ptr %2563, align 8, !tbaa !645
  %2565 = sub i64 %2542, %2564
  %2566 = getelementptr i8, ptr %2559, i64 152
  %2567 = load i64, ptr %2566, align 8, !tbaa !667
  %2568 = add i64 %2565, %2567
  store i64 %2568, ptr %2566, align 8, !tbaa !667
  br label %2569

2569:                                             ; preds = %2554, %2549, %.noexc967, %2532
  %2570 = load ptr, ptr %1484, align 8, !tbaa !341
  %2571 = load ptr, ptr %535, align 8, !tbaa !337
  %2572 = getelementptr inbounds nuw i8, ptr %2571, i64 416
  %2573 = load ptr, ptr %2572, align 8, !tbaa !571
  %2574 = getelementptr inbounds nuw i8, ptr %2571, i64 440
  %2575 = load ptr, ptr %2574, align 8, !tbaa !587
  %2576 = ptrtoint ptr %2575 to i64
  %2577 = ptrtoint ptr %2573 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = getelementptr inbounds i8, ptr %2573, i64 %2578
  %2580 = getelementptr inbounds nuw i8, ptr %2571, i64 456
  %2581 = load ptr, ptr %2580, align 8, !tbaa !571
  %2582 = getelementptr inbounds nuw i8, ptr %2571, i64 480
  %2583 = load ptr, ptr %2582, align 8, !tbaa !587
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = ptrtoint ptr %2581 to i64
  %2586 = sub i64 %2584, %2585
  %2587 = getelementptr inbounds i8, ptr %2581, i64 %2586
  %2588 = getelementptr inbounds nuw i8, ptr %2571, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2570, ptr %2573, ptr %2579, ptr %2581, ptr %2587, ptr noundef nonnull %2588, i32 noundef 1)
          to label %2589 unwind label %2295

2589:                                             ; preds = %2569
  %2590 = load ptr, ptr %364, align 8, !tbaa !269
  %2591 = icmp eq ptr %2590, null
  br i1 %2591, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973, label %2592

2592:                                             ; preds = %2589
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2590)
          to label %.noexc972 unwind label %2295

.noexc972:                                        ; preds = %2592
  %2593 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2594 = extractvalue { i32, i32 } %2593, 0
  %2595 = extractvalue { i32, i32 } %2593, 1
  %2596 = zext i32 %2594 to i64
  %2597 = zext i32 %2595 to i64
  %2598 = shl nuw i64 %2597, 32
  %2599 = or disjoint i64 %2598, %2596
  %2600 = getelementptr inbounds nuw i8, ptr %2590, i64 144
  %2601 = getelementptr inbounds nuw i8, ptr %2590, i64 160
  %2602 = load i64, ptr %2601, align 8, !tbaa !623
  %.not.i969 = icmp ult i64 %2599, %2602
  br i1 %.not.i969, label %2605, label %2603

2603:                                             ; preds = %.noexc972
  %2604 = sub nuw i64 %2599, %2602
  br label %2607

2605:                                             ; preds = %.noexc972
  %2606 = getelementptr inbounds nuw i8, ptr %2590, i64 2624
  store i8 1, ptr %2606, align 8, !tbaa !687
  br label %2607

2607:                                             ; preds = %2605, %2603
  %.0.i970 = phi i64 [ %2604, %2603 ], [ 0, %2605 ]
  %2608 = getelementptr inbounds nuw i8, ptr %2590, i64 152
  %2609 = load i64, ptr %2608, align 8, !tbaa !667
  %2610 = add i64 %2609, %.0.i970
  store i64 %2610, ptr %2608, align 8, !tbaa !667
  %2611 = load i32, ptr %2600, align 8, !tbaa !666
  %2612 = add nsw i32 %2611, 1
  store i32 %2612, ptr %2600, align 8, !tbaa !666
  %2613 = getelementptr inbounds nuw i8, ptr %2590, i64 2584
  %2614 = load ptr, ptr %2613, align 8, !tbaa !626
  %2615 = getelementptr inbounds nuw i8, ptr %2590, i64 2592
  %2616 = load ptr, ptr %2615, align 8, !tbaa !626
  %2617 = icmp eq ptr %2614, %2616
  br i1 %2617, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973, label %2618

2618:                                             ; preds = %2607
  %2619 = getelementptr inbounds nuw i8, ptr %2590, i64 2608
  %2620 = load i32, ptr %2619, align 8, !tbaa !628
  %2621 = add nsw i32 %2620, -1
  store i32 %2621, ptr %2619, align 8, !tbaa !628
  %2622 = icmp eq i32 %2621, 2
  br i1 %2622, label %2623, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2623:                                             ; preds = %2618
  %2624 = getelementptr inbounds nuw i8, ptr %2590, i64 2612
  store i32 6, ptr %2624, align 4, !tbaa !644
  %2625 = getelementptr inbounds nuw i8, ptr %2590, i64 2616
  store i64 %2599, ptr %2625, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2626:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2627 = landingpad { ptr, i32 }
          cleanup
  br label %2628

2628:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i975, %2626
  %2629 = phi ptr [ %1523, %2626 ], [ %2630, %_ZNSt6vectorIiSaIiEED2Ev.exit.i975 ]
  %2630 = getelementptr inbounds i8, ptr %2629, i64 -24
  %2631 = load ptr, ptr %2630, align 8, !tbaa !722
  %.not.i.i.i.i974 = icmp eq ptr %2631, null
  br i1 %.not.i.i.i.i974, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i975, label %2632

2632:                                             ; preds = %2628
  %2633 = getelementptr inbounds i8, ptr %2629, i64 -8
  %2634 = load ptr, ptr %2633, align 8, !tbaa !723
  %2635 = ptrtoint ptr %2634 to i64
  %2636 = ptrtoint ptr %2631 to i64
  %2637 = sub i64 %2635, %2636
  call void @_ZdlPvm(ptr noundef nonnull %2631, i64 noundef %2637) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i975

_ZNSt6vectorIiSaIiEED2Ev.exit.i975:               ; preds = %2632, %2628
  %2638 = icmp eq ptr %2630, %70
  br i1 %2638, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %2628

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973: ; preds = %2589, %2623, %2618, %2607, %2467, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2639 = trunc nuw i8 %.1 to i1
  br i1 %2639, label %2640, label %2677

2640:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973
  %2641 = load ptr, ptr %116, align 8, !tbaa !218
  %2642 = load ptr, ptr %106, align 8, !tbaa !14
  %2643 = load ptr, ptr %1076, align 8, !tbaa !599
  %2644 = load ptr, ptr %260, align 8, !tbaa !226
  %2645 = load ptr, ptr %535, align 8, !tbaa !337
  %2646 = getelementptr inbounds nuw i8, ptr %2645, i64 20
  %2647 = load i32, ptr %2646, align 4, !tbaa !668
  %2648 = getelementptr inbounds nuw i8, ptr %2645, i64 752
  %2649 = load ptr, ptr %2648, align 8, !tbaa !516
  %2650 = load i64, ptr %47, align 8, !tbaa !517
  %2651 = getelementptr inbounds nuw i8, ptr %2645, i64 456
  %2652 = load ptr, ptr %2651, align 8, !tbaa !571
  %2653 = load i32, ptr %1079, align 8, !tbaa !572
  %2654 = load ptr, ptr %1491, align 8, !tbaa !371
  store ptr %2654, ptr %71, align 8, !tbaa !375
  %2655 = load ptr, ptr %1492, align 8, !tbaa !374
  %2656 = ptrtoint ptr %2655 to i64
  %2657 = ptrtoint ptr %2654 to i64
  %2658 = sub i64 %2656, %2657
  %2659 = getelementptr inbounds nuw i8, ptr %2654, i64 %2658
  store ptr %2659, ptr %1524, align 8, !tbaa !375
  %2660 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2641, ptr noundef nonnull align 8 dereferenceable(880) %2642, ptr noundef nonnull align 8 dereferenceable(696) %2643, ptr noundef %2644, ptr noundef nonnull %2645, ptr noundef nonnull %19, i32 noundef %2647, ptr noundef %2649, i64 noundef %2650, ptr noundef %2652, i32 noundef %2653, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2661 unwind label %2295

2661:                                             ; preds = %2640
  %2662 = load ptr, ptr %169, align 8, !tbaa !184
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 60
  %2664 = load i32, ptr %2663, align 4, !tbaa !199
  %2665 = icmp eq i32 %2664, 0
  br i1 %2665, label %2670, label %2666

2666:                                             ; preds = %2661
  %2667 = getelementptr inbounds nuw i8, ptr %2662, i64 56
  %2668 = load i32, ptr %2667, align 8, !tbaa !217
  %2669 = icmp sgt i32 %2668, 1
  br i1 %2669, label %2677, label %2670

2670:                                             ; preds = %2666, %2661
  %2671 = load ptr, ptr %816, align 8, !tbaa !192
  %2672 = getelementptr inbounds nuw i8, ptr %2671, i64 752
  %2673 = load ptr, ptr %2672, align 8, !tbaa !516
  %2674 = load ptr, ptr %535, align 8, !tbaa !337
  %2675 = getelementptr inbounds nuw i8, ptr %2674, i64 752
  %2676 = load ptr, ptr %2675, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2673, ptr noundef %2676)
          to label %2677 unwind label %2295

2677:                                             ; preds = %2666, %2670, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973
  %.2 = phi i32 [ %2660, %2670 ], [ %2660, %2666 ], [ %.04461575, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973 ]
  %brmerge731 = select i1 %.not703, i1 true, i1 %1793
  br i1 %brmerge731, label %2725, label %2678

2678:                                             ; preds = %2677
  %2679 = load ptr, ptr %380, align 8, !tbaa !271
  %2680 = getelementptr inbounds nuw i8, ptr %2679, i64 29
  %2681 = load i8, ptr %2680, align 1, !tbaa !725, !range !171, !noundef !172
  %2682 = trunc nuw i8 %2681 to i1
  br i1 %2682, label %2706, label %2683

2683:                                             ; preds = %2678
  %2684 = load i64, ptr %47, align 8, !tbaa !517
  %2685 = load i32, ptr %1510, align 8, !tbaa !701
  %.not.i977 = icmp eq i32 %2685, 0
  br i1 %.not.i977, label %_Z11do_per_stepll.exit979.thread, label %_Z11do_per_stepll.exit979

_Z11do_per_stepll.exit979:                        ; preds = %2683
  %2686 = sext i32 %2685 to i64
  %2687 = srem i64 %2684, %2686
  %2688 = icmp eq i64 %2687, 0
  br i1 %2688, label %2695, label %_Z11do_per_stepll.exit979.thread

_Z11do_per_stepll.exit979.thread:                 ; preds = %2683, %_Z11do_per_stepll.exit979
  %2689 = load i32, ptr %1511, align 8, !tbaa !702
  %.not.i980 = icmp eq i32 %2689, 0
  br i1 %.not.i980, label %_Z11do_per_stepll.exit982.thread, label %_Z11do_per_stepll.exit982

_Z11do_per_stepll.exit982:                        ; preds = %_Z11do_per_stepll.exit979.thread
  %2690 = sext i32 %2689 to i64
  %2691 = srem i64 %2684, %2690
  %2692 = icmp eq i64 %2691, 0
  br i1 %2692, label %2695, label %_Z11do_per_stepll.exit982.thread

_Z11do_per_stepll.exit982.thread:                 ; preds = %_Z11do_per_stepll.exit979.thread, %_Z11do_per_stepll.exit982
  %2693 = load i8, ptr %1486, align 8, !tbaa !685, !range !171, !noundef !172
  %2694 = trunc nuw i8 %2693 to i1
  br i1 %2694, label %2695, label %2706

2695:                                             ; preds = %_Z11do_per_stepll.exit979, %_Z11do_per_stepll.exit982, %_Z11do_per_stepll.exit982.thread
  %2696 = load ptr, ptr %535, align 8, !tbaa !337
  %2697 = getelementptr inbounds nuw i8, ptr %2696, i64 416
  %2698 = load ptr, ptr %2697, align 8, !tbaa !571
  %2699 = getelementptr inbounds nuw i8, ptr %2696, i64 440
  %2700 = load ptr, ptr %2699, align 8, !tbaa !587
  %2701 = ptrtoint ptr %2700 to i64
  %2702 = ptrtoint ptr %2698 to i64
  %2703 = sub i64 %2701, %2702
  %2704 = getelementptr inbounds i8, ptr %2698, i64 %2703
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %2698, ptr %2704, i32 noundef 0, ptr noundef null)
          to label %2705 unwind label %2295

2705:                                             ; preds = %2695
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %2706 unwind label %2295

2706:                                             ; preds = %2705, %_Z11do_per_stepll.exit982.thread, %2678
  %2707 = load i32, ptr %1485, align 4, !tbaa !684
  %.not.i983 = icmp eq i32 %2707, 0
  br i1 %.not.i983, label %_Z11do_per_stepll.exit985.thread, label %_Z11do_per_stepll.exit985

_Z11do_per_stepll.exit985:                        ; preds = %2706
  %2708 = sext i32 %2707 to i64
  %2709 = load i64, ptr %47, align 8, !tbaa !517
  %2710 = srem i64 %2709, %2708
  %2711 = icmp eq i64 %2710, 0
  br i1 %2711, label %2714, label %_Z11do_per_stepll.exit985.thread

_Z11do_per_stepll.exit985.thread:                 ; preds = %2706, %_Z11do_per_stepll.exit985
  %2712 = load i8, ptr %1486, align 8, !tbaa !685, !range !171, !noundef !172
  %2713 = trunc nuw i8 %2712 to i1
  br i1 %2713, label %2714, label %2725

2714:                                             ; preds = %_Z11do_per_stepll.exit985, %_Z11do_per_stepll.exit985.thread
  %2715 = load ptr, ptr %535, align 8, !tbaa !337
  %2716 = getelementptr inbounds nuw i8, ptr %2715, i64 456
  %2717 = load ptr, ptr %2716, align 8, !tbaa !571
  %2718 = getelementptr inbounds nuw i8, ptr %2715, i64 480
  %2719 = load ptr, ptr %2718, align 8, !tbaa !587
  %2720 = ptrtoint ptr %2719 to i64
  %2721 = ptrtoint ptr %2717 to i64
  %2722 = sub i64 %2720, %2721
  %2723 = getelementptr inbounds i8, ptr %2717, i64 %2722
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %2717, ptr %2723, i32 noundef 0)
          to label %2724 unwind label %2295

2724:                                             ; preds = %2714
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %2725 unwind label %2295

2725:                                             ; preds = %2677, %2724, %_Z11do_per_stepll.exit985.thread
  %2726 = load ptr, ptr %380, align 8, !tbaa !271
  %2727 = getelementptr inbounds nuw i8, ptr %2726, i64 45
  %2728 = load i8, ptr %2727, align 1, !tbaa !729, !range !171, !noundef !172
  %2729 = trunc nuw i8 %2728 to i1
  br i1 %2729, label %2730, label %_Z11do_per_stepll.exit988.thread

2730:                                             ; preds = %2725
  %2731 = load i8, ptr %388, align 1, !tbaa !275, !range !171, !noundef !172
  %2732 = trunc nuw i8 %2731 to i1
  %2733 = load ptr, ptr %1484, align 8
  %.not619 = icmp eq ptr %2733, null
  %or.cond734 = select i1 %2732, i1 %.not619, i1 false
  br i1 %or.cond734, label %2734, label %_Z11do_per_stepll.exit988.thread

2734:                                             ; preds = %2730
  %2735 = load i32, ptr %1504, align 8, !tbaa !692
  %.not.i986 = icmp eq i32 %2735, 0
  br i1 %.not.i986, label %_Z11do_per_stepll.exit988.thread, label %_Z11do_per_stepll.exit988

_Z11do_per_stepll.exit988:                        ; preds = %2734
  %2736 = sext i32 %2735 to i64
  %2737 = load i64, ptr %47, align 8, !tbaa !517
  %2738 = srem i64 %2737, %2736
  %2739 = icmp eq i64 %2738, 0
  br i1 %2739, label %2740, label %_Z11do_per_stepll.exit988.thread

2740:                                             ; preds = %_Z11do_per_stepll.exit988
  %2741 = load ptr, ptr %1516, align 8, !tbaa !589
  %2742 = load ptr, ptr %1525, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %2741, ptr %2742, i32 noundef 0)
          to label %2743 unwind label %2295

2743:                                             ; preds = %2740
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %_Z11do_per_stepll.exit988.thread unwind label %2295

_Z11do_per_stepll.exit988.thread:                 ; preds = %2734, %2725, %2730, %_Z11do_per_stepll.exit988, %2743
  %2744 = load i8, ptr %13, align 1, !range !171
  %2745 = load ptr, ptr %116, align 8, !tbaa !218
  %2746 = load ptr, ptr %169, align 8, !tbaa !184
  %2747 = load i32, ptr %177, align 8, !tbaa !189
  %2748 = load ptr, ptr %179, align 8, !tbaa !190
  %2749 = load i64, ptr %47, align 8, !tbaa !517
  %2750 = load ptr, ptr %535, align 8, !tbaa !337
  %2751 = load ptr, ptr %816, align 8, !tbaa !192
  %2752 = load ptr, ptr %1526, align 8, !tbaa !193
  %2753 = load ptr, ptr %174, align 8, !tbaa !185
  %2754 = load ptr, ptr %284, align 8, !tbaa !233
  %2755 = load ptr, ptr %260, align 8, !tbaa !226
  %2756 = load ptr, ptr %1516, align 8, !tbaa !589
  %2757 = load ptr, ptr %1525, align 8, !tbaa !591
  %2758 = trunc nuw i8 %2744 to i1
  %2759 = select i1 %2758, i32 1, i32 2
  %2760 = select i1 %2176, i32 %2759, i32 0
  store ptr %2756, ptr %72, align 8, !tbaa !663
  %2761 = ptrtoint ptr %2757 to i64
  %2762 = ptrtoint ptr %2756 to i64
  %2763 = sub i64 %2761, %2762
  %2764 = getelementptr inbounds nuw i8, ptr %2756, i64 %2763
  store ptr %2764, ptr %1527, align 8, !tbaa !663
  %2765 = load i8, ptr %1486, align 8, !tbaa !685, !range !171, !noundef !172
  %2766 = trunc nuw i8 %2765 to i1
  %2767 = load ptr, ptr %118, align 8, !tbaa !164
  %2768 = getelementptr inbounds nuw i8, ptr %2767, i64 3
  %2769 = load i8, ptr %2768, align 1, !tbaa !165, !range !171, !noundef !172
  %2770 = trunc nuw i8 %2769 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2745, ptr noundef %2746, i32 noundef %2747, ptr noundef %2748, i64 noundef %2749, i64 noundef %.05261573, double noundef %1739, ptr noundef nonnull %107, ptr noundef %2750, ptr noundef %2751, ptr noundef %2752, ptr noundef nonnull align 8 dereferenceable(768) %2753, ptr noundef %2754, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2755, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2766, i1 noundef zeroext false, i1 noundef zeroext %1807, i1 noundef zeroext %2770, i32 noundef %2760)
          to label %2771 unwind label %2831

2771:                                             ; preds = %_Z11do_per_stepll.exit988.thread
  %2772 = load ptr, ptr %1487, align 8, !tbaa !339
  %2773 = load i64, ptr %47, align 8, !tbaa !517
  %2774 = load ptr, ptr %535, align 8, !tbaa !337
  %2775 = getelementptr inbounds nuw i8, ptr %2774, i64 416
  %2776 = load ptr, ptr %2775, align 8, !tbaa !571
  %2777 = getelementptr inbounds nuw i8, ptr %2774, i64 440
  %2778 = load ptr, ptr %2777, align 8, !tbaa !587
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = ptrtoint ptr %2776 to i64
  %2781 = sub i64 %2779, %2780
  %2782 = getelementptr inbounds i8, ptr %2776, i64 %2781
  %2783 = getelementptr inbounds nuw i8, ptr %2774, i64 52
  %2784 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2772, i64 noundef %2773, i1 noundef zeroext %1793, ptr noundef nonnull %2783, ptr %2776, ptr %2782, double noundef %1739)
          to label %2785 unwind label %.loopexit.split-lp.loopexit

2785:                                             ; preds = %2771
  %2786 = load i32, ptr %343, align 8, !tbaa !195
  %.not620 = icmp ne i32 %2786, 2
  %brmerge735.not = and i1 %.01583, %.not620
  br i1 %brmerge735.not, label %2787, label %2833

2787:                                             ; preds = %2785
  %2788 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2789 unwind label %.loopexit.split-lp.loopexit

2789:                                             ; preds = %2787
  br i1 %2788, label %2793, label %2790

2790:                                             ; preds = %2789
  %2791 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2792 unwind label %.loopexit.split-lp.loopexit

2792:                                             ; preds = %2790
  br i1 %2791, label %2793, label %2833

2793:                                             ; preds = %2789, %2792
  %2794 = load ptr, ptr %535, align 8, !tbaa !337
  %2795 = getelementptr inbounds nuw i8, ptr %2794, i64 196
  %2796 = load float, ptr %2795, align 4, !tbaa !158
  store float %2796, ptr %7, align 16, !tbaa !158
  %2797 = getelementptr inbounds nuw i8, ptr %2794, i64 200
  %2798 = load float, ptr %2797, align 4, !tbaa !158
  store float %2798, ptr %1528, align 4, !tbaa !158
  %2799 = getelementptr inbounds nuw i8, ptr %2794, i64 204
  %2800 = load float, ptr %2799, align 4, !tbaa !158
  store float %2800, ptr %1529, align 8, !tbaa !158
  %2801 = getelementptr inbounds nuw i8, ptr %2794, i64 208
  %2802 = load float, ptr %2801, align 4, !tbaa !158
  store float %2802, ptr %1530, align 4, !tbaa !158
  %2803 = getelementptr inbounds nuw i8, ptr %2794, i64 212
  %2804 = load float, ptr %2803, align 4, !tbaa !158
  store float %2804, ptr %1531, align 16, !tbaa !158
  %2805 = getelementptr inbounds nuw i8, ptr %2794, i64 216
  %2806 = load float, ptr %2805, align 4, !tbaa !158
  store float %2806, ptr %1532, align 4, !tbaa !158
  %2807 = getelementptr inbounds nuw i8, ptr %2794, i64 220
  %2808 = load float, ptr %2807, align 4, !tbaa !158
  store float %2808, ptr %1533, align 8, !tbaa !158
  %2809 = getelementptr inbounds nuw i8, ptr %2794, i64 224
  %2810 = load float, ptr %2809, align 4, !tbaa !158
  store float %2810, ptr %1534, align 4, !tbaa !158
  %2811 = getelementptr inbounds nuw i8, ptr %2794, i64 228
  %2812 = load float, ptr %2811, align 4, !tbaa !158
  store float %2812, ptr %1535, align 16, !tbaa !158
  %2813 = getelementptr inbounds nuw i8, ptr %2794, i64 232
  %2814 = load float, ptr %2813, align 4, !tbaa !158
  store float %2814, ptr %6, align 16, !tbaa !158
  %2815 = getelementptr inbounds nuw i8, ptr %2794, i64 236
  %2816 = load float, ptr %2815, align 4, !tbaa !158
  store float %2816, ptr %1536, align 4, !tbaa !158
  %2817 = getelementptr inbounds nuw i8, ptr %2794, i64 240
  %2818 = load float, ptr %2817, align 4, !tbaa !158
  store float %2818, ptr %1537, align 8, !tbaa !158
  %2819 = getelementptr inbounds nuw i8, ptr %2794, i64 244
  %2820 = load float, ptr %2819, align 4, !tbaa !158
  store float %2820, ptr %1538, align 4, !tbaa !158
  %2821 = getelementptr inbounds nuw i8, ptr %2794, i64 248
  %2822 = load float, ptr %2821, align 4, !tbaa !158
  store float %2822, ptr %1539, align 16, !tbaa !158
  %2823 = getelementptr inbounds nuw i8, ptr %2794, i64 252
  %2824 = load float, ptr %2823, align 4, !tbaa !158
  store float %2824, ptr %1540, align 4, !tbaa !158
  %2825 = getelementptr inbounds nuw i8, ptr %2794, i64 256
  %2826 = load float, ptr %2825, align 4, !tbaa !158
  store float %2826, ptr %1541, align 8, !tbaa !158
  %2827 = getelementptr inbounds nuw i8, ptr %2794, i64 260
  %2828 = load float, ptr %2827, align 4, !tbaa !158
  store float %2828, ptr %1542, align 4, !tbaa !158
  %2829 = getelementptr inbounds nuw i8, ptr %2794, i64 264
  %2830 = load float, ptr %2829, align 4, !tbaa !158
  store float %2830, ptr %1543, align 16, !tbaa !158
  br label %2833

2831:                                             ; preds = %_Z11do_per_stepll.exit988.thread
  %2832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.loopexit.split-lp.loopexit:                      ; preds = %2925, %2865, %2853, %3371, %3110, %3100, %3081, %3079, %3077, %3075, %3072, %2983, %2976, %2963, %2790, %2787, %2771
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2833:                                             ; preds = %2793, %2785, %2792
  %2834 = load ptr, ptr %55, align 8, !tbaa !671
  %2835 = getelementptr inbounds nuw i8, ptr %2834, i64 8
  %2836 = load ptr, ptr %2835, align 8, !tbaa !730
  %2837 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  %2838 = load ptr, ptr %2837, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2836, %2838
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2833
  %2839 = getelementptr inbounds nuw i8, ptr %2836, i64 16
  %2840 = load ptr, ptr %2839, align 8, !tbaa !731
  %.not.i.i.i9911569 = icmp eq ptr %2840, null
  br i1 %.not.i.i.i9911569, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc993 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc993:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1570 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2836, %.lr.ph.i.preheader ]
  %2841 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 24
  %2842 = load ptr, ptr %2841, align 8, !tbaa !733
  %2843 = invoke noundef i32 %2842(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1570)
          to label %.noexc994 unwind label %.loopexit

.noexc994:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i992 = icmp eq i32 %2843, 0
  br i1 %.not.i992, label %.critedge.i, label %2844

2844:                                             ; preds = %.noexc994
  %2845 = trunc i32 %2843 to i8
  %2846 = load ptr, ptr %2834, align 8, !tbaa !673
  store i8 %2845, ptr %2846, align 1, !tbaa !160
  %2847 = icmp eq i32 %2843, -1
  %2848 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 32
  %.not13.i = icmp eq ptr %2848, %2838
  %or.cond.i = select i1 %2847, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc994
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2838
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2844
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2848, %2844 ]
  %2849 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 48
  %2850 = load ptr, ptr %2849, align 8, !tbaa !731
  %.not.i.i.i991 = icmp eq ptr %2850, null
  br i1 %.not.i.i.i991, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2844, %2833
  %2851 = load i8, ptr %1544, align 8, !tbaa !735, !range !171, !noundef !172
  %2852 = trunc nuw i8 %2851 to i1
  br i1 %2852, label %2853, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2853:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2854 = load ptr, ptr %1302, align 8, !tbaa !621
  %2855 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1431, ptr noundef %2854)
          to label %.noexc995 unwind label %.loopexit.split-lp.loopexit

.noexc995:                                        ; preds = %2853
  br i1 %2855, label %2856, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2856:                                             ; preds = %.noexc995
  store i8 0, ptr %1544, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2856, %.noexc995, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2176, label %2862, label %2857

2857:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2858 = load ptr, ptr %169, align 8, !tbaa !184
  %2859 = getelementptr inbounds nuw i8, ptr %2858, i64 56
  %2860 = load i32, ptr %2859, align 8, !tbaa !217
  %2861 = icmp sgt i32 %2860, 1
  br i1 %2861, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2862

2862:                                             ; preds = %2857, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2863 = load i8, ptr %1545, align 8, !tbaa !737, !range !171, !noundef !172
  %2864 = trunc nuw i8 %2863 to i1
  br i1 %2864, label %2865, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2865:                                             ; preds = %2862
  %2866 = load ptr, ptr %1302, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1410, ptr noundef %2866)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2862, %2865, %2857
  %2867 = load i32, ptr %1507, align 8, !tbaa !478
  %2868 = and i32 %2867, -2
  %switch775 = icmp eq i32 %2868, 4
  %.pre1637 = load ptr, ptr %535, align 8, !tbaa !337
  br i1 %switch775, label %2869, label %2902

2869:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2870 = load i64, ptr %47, align 8, !tbaa !517
  %2871 = load ptr, ptr %169, align 8, !tbaa !184
  %2872 = load i32, ptr %1079, align 8, !tbaa !572
  %2873 = load ptr, ptr %1491, align 8, !tbaa !371
  %2874 = load ptr, ptr %1492, align 8, !tbaa !374
  %2875 = ptrtoint ptr %2874 to i64
  %2876 = ptrtoint ptr %2873 to i64
  %2877 = sub i64 %2875, %2876
  %2878 = getelementptr inbounds nuw i8, ptr %2873, i64 %2877
  %2879 = load ptr, ptr %1546, align 8, !tbaa !738
  store ptr %2879, ptr %73, align 8, !tbaa !719
  %2880 = load ptr, ptr %1548, align 8, !tbaa !739
  %2881 = ptrtoint ptr %2880 to i64
  %2882 = ptrtoint ptr %2879 to i64
  %2883 = sub i64 %2881, %2882
  %2884 = getelementptr inbounds i8, ptr %2879, i64 %2883
  store ptr %2884, ptr %1547, align 8, !tbaa !719
  %2885 = getelementptr inbounds nuw i8, ptr %.pre1637, i64 456
  %2886 = load ptr, ptr %2885, align 8, !tbaa !571
  store ptr %2886, ptr %74, align 8, !tbaa !740
  %2887 = getelementptr inbounds nuw i8, ptr %.pre1637, i64 480
  %2888 = load ptr, ptr %2887, align 8, !tbaa !587
  %2889 = ptrtoint ptr %2888 to i64
  %2890 = ptrtoint ptr %2886 to i64
  %2891 = sub i64 %2889, %2890
  %2892 = getelementptr inbounds i8, ptr %2886, i64 %2891
  store ptr %2892, ptr %1549, align 8, !tbaa !740
  %2893 = load ptr, ptr %393, align 8, !tbaa !191
  %2894 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2870, ptr noundef %2871, i32 noundef %2872, ptr %2873, ptr %2878, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2893)
          to label %2895 unwind label %2900

2895:                                             ; preds = %2869
  %2896 = load ptr, ptr %393, align 8, !tbaa !191
  %.not621 = icmp ne ptr %2896, null
  %brmerge737.not = and i1 %2894, %.not621
  %.pre1636 = load ptr, ptr %535, align 8, !tbaa !337
  br i1 %brmerge737.not, label %2897, label %2902

2897:                                             ; preds = %2895
  %2898 = or i1 %1815, %2129
  %2899 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2896, i1 noundef zeroext %2898, i64 noundef %2899, ptr noundef %.pre1636, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1634 unwind label %2900

._crit_edge1634:                                  ; preds = %2897
  %.pre1635 = load ptr, ptr %535, align 8, !tbaa !337
  br label %2902

2900:                                             ; preds = %2897, %2869
  %2901 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2902:                                             ; preds = %._crit_edge1634, %2895, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2903 = phi ptr [ %.pre1635, %._crit_edge1634 ], [ %.pre1636, %2895 ], [ %.pre1637, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2904 = getelementptr inbounds nuw i8, ptr %2903, i64 52
  %2905 = load float, ptr %2904, align 4, !tbaa !158
  store float %2905, ptr %16, align 16, !tbaa !158
  %2906 = getelementptr inbounds nuw i8, ptr %2903, i64 56
  %2907 = load float, ptr %2906, align 4, !tbaa !158
  store float %2907, ptr %1550, align 4, !tbaa !158
  %2908 = getelementptr inbounds nuw i8, ptr %2903, i64 60
  %2909 = load float, ptr %2908, align 4, !tbaa !158
  store float %2909, ptr %1551, align 8, !tbaa !158
  %2910 = getelementptr inbounds nuw i8, ptr %2903, i64 64
  %2911 = load float, ptr %2910, align 4, !tbaa !158
  store float %2911, ptr %1552, align 4, !tbaa !158
  %2912 = getelementptr inbounds nuw i8, ptr %2903, i64 68
  %2913 = load float, ptr %2912, align 4, !tbaa !158
  store float %2913, ptr %1553, align 16, !tbaa !158
  %2914 = getelementptr inbounds nuw i8, ptr %2903, i64 72
  %2915 = load float, ptr %2914, align 4, !tbaa !158
  store float %2915, ptr %1554, align 4, !tbaa !158
  %2916 = getelementptr inbounds nuw i8, ptr %2903, i64 76
  %2917 = load float, ptr %2916, align 4, !tbaa !158
  store float %2917, ptr %1555, align 8, !tbaa !158
  %2918 = getelementptr inbounds nuw i8, ptr %2903, i64 80
  %2919 = load float, ptr %2918, align 4, !tbaa !158
  store float %2919, ptr %1556, align 4, !tbaa !158
  %2920 = getelementptr inbounds nuw i8, ptr %2903, i64 84
  %2921 = load float, ptr %2920, align 4, !tbaa !158
  store float %2921, ptr %1557, align 16, !tbaa !158
  store float 0.000000e+00, ptr %14, align 4, !tbaa !158
  br i1 %390, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998, label %2922

2922:                                             ; preds = %2902
  %2923 = load ptr, ptr %364, align 8, !tbaa !269
  %2924 = icmp eq ptr %2923, null
  br i1 %2924, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998, label %2925

2925:                                             ; preds = %2922
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2923)
          to label %.noexc997 unwind label %.loopexit.split-lp.loopexit

.noexc997:                                        ; preds = %2925
  %2926 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2927 = extractvalue { i32, i32 } %2926, 0
  %2928 = extractvalue { i32, i32 } %2926, 1
  %2929 = zext i32 %2927 to i64
  %2930 = zext i32 %2928 to i64
  %2931 = shl nuw i64 %2930, 32
  %2932 = or disjoint i64 %2931, %2929
  %2933 = getelementptr inbounds nuw i8, ptr %2923, i64 1168
  store i64 %2932, ptr %2933, align 8, !tbaa !623
  %2934 = getelementptr inbounds nuw i8, ptr %2923, i64 2584
  %2935 = load ptr, ptr %2934, align 8, !tbaa !626
  %2936 = getelementptr inbounds nuw i8, ptr %2923, i64 2592
  %2937 = load ptr, ptr %2936, align 8, !tbaa !626
  %2938 = icmp eq ptr %2935, %2937
  br i1 %2938, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998, label %2939

2939:                                             ; preds = %.noexc997
  %2940 = getelementptr inbounds nuw i8, ptr %2923, i64 2608
  %2941 = load i32, ptr %2940, align 8, !tbaa !628
  %2942 = add nsw i32 %2941, 1
  store i32 %2942, ptr %2940, align 8, !tbaa !628
  %2943 = icmp eq i32 %2942, 3
  br i1 %2943, label %2944, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998

2944:                                             ; preds = %2939
  %2945 = getelementptr inbounds nuw i8, ptr %2923, i64 2612
  %2946 = load i32, ptr %2945, align 4, !tbaa !644
  %2947 = mul nsw i32 %2946, 60
  %2948 = sext i32 %2947 to i64
  %2949 = getelementptr %struct.wallcc_t, ptr %2935, i64 %2948
  %2950 = getelementptr i8, ptr %2949, i64 1152
  %2951 = load i32, ptr %2950, align 8, !tbaa !666
  %2952 = add nsw i32 %2951, 1
  store i32 %2952, ptr %2950, align 8, !tbaa !666
  %2953 = getelementptr inbounds nuw i8, ptr %2923, i64 2616
  %2954 = load i64, ptr %2953, align 8, !tbaa !645
  %2955 = sub i64 %2932, %2954
  %2956 = getelementptr i8, ptr %2949, i64 1160
  %2957 = load i64, ptr %2956, align 8, !tbaa !667
  %2958 = add i64 %2955, %2957
  store i64 %2958, ptr %2956, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998: ; preds = %2944, %2939, %.noexc997, %2922, %2902
  %2959 = load i64, ptr %47, align 8, !tbaa !517
  %2960 = load i32, ptr %1079, align 8, !tbaa !572
  %2961 = load ptr, ptr %1491, align 8, !tbaa !371
  %2962 = ptrtoint ptr %2961 to i64
  br i1 %166, label %2963, label %2976

2963:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998
  %2964 = load ptr, ptr %260, align 8, !tbaa !226
  %2965 = load ptr, ptr %535, align 8, !tbaa !337
  store ptr %2961, ptr %75, align 8, !tbaa !375
  %2966 = load ptr, ptr %1492, align 8, !tbaa !374
  %2967 = ptrtoint ptr %2966 to i64
  %2968 = sub i64 %2967, %2962
  %2969 = getelementptr inbounds nuw i8, ptr %2961, i64 %2968
  store ptr %2969, ptr %1559, align 8, !tbaa !375
  %2970 = load ptr, ptr %1546, align 8, !tbaa !738
  store ptr %2970, ptr %76, align 8, !tbaa !719
  %2971 = load ptr, ptr %1548, align 8, !tbaa !739
  %2972 = ptrtoint ptr %2971 to i64
  %2973 = ptrtoint ptr %2970 to i64
  %2974 = sub i64 %2972, %2973
  %2975 = getelementptr inbounds i8, ptr %2970, i64 %2974
  store ptr %2975, ptr %1560, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1562, ptr %1561, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2959, ptr noundef %2964, ptr noundef %2965, ptr noundef nonnull %8, i32 noundef %2960, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2989 unwind label %.loopexit.split-lp.loopexit

2976:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998
  %2977 = load ptr, ptr %535, align 8, !tbaa !337
  %2978 = load ptr, ptr %260, align 8, !tbaa !226
  store ptr %2961, ptr %78, align 8, !tbaa !375
  %2979 = load ptr, ptr %1492, align 8, !tbaa !374
  %2980 = ptrtoint ptr %2979 to i64
  %2981 = sub i64 %2980, %2962
  %2982 = getelementptr inbounds nuw i8, ptr %2961, i64 %2981
  store ptr %2982, ptr %1558, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2959, ptr noundef nonnull %107, ptr noundef %2977, ptr noundef %2978, ptr noundef nonnull %19, i32 noundef %2960, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2983 unwind label %.loopexit.split-lp.loopexit

2983:                                             ; preds = %2976
  %2984 = load ptr, ptr %167, align 8, !tbaa !173
  %2985 = load i64, ptr %47, align 8, !tbaa !517
  %2986 = load double, ptr %528, align 8, !tbaa !379
  %2987 = fptrunc double %2986 to float
  %2988 = load ptr, ptr %535, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2984, i64 noundef %2985, ptr noundef nonnull align 4 dereferenceable(92) %526, ptr noundef nonnull %527, float noundef %2987, ptr noundef %2988, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2989 unwind label %.loopexit.split-lp.loopexit

2989:                                             ; preds = %2983, %2963
  %2990 = load i32, ptr %154, align 4, !tbaa !183
  %2991 = and i32 %2990, -2
  %switch777 = icmp eq i32 %2991, 10
  br i1 %switch777, label %2992, label %3065

2992:                                             ; preds = %2989
  %2993 = load i64, ptr %47, align 8, !tbaa !517
  %2994 = load ptr, ptr %284, align 8, !tbaa !233
  %2995 = load ptr, ptr %169, align 8, !tbaa !184
  %2996 = load ptr, ptr %535, align 8, !tbaa !337
  %2997 = load ptr, ptr %449, align 8, !tbaa !334
  %2998 = load ptr, ptr %2997, align 8, !tbaa !335
  %2999 = load ptr, ptr %371, align 8, !tbaa !270
  %3000 = load ptr, ptr %1076, align 8, !tbaa !599
  %3001 = load ptr, ptr %260, align 8, !tbaa !226
  %3002 = load ptr, ptr %393, align 8, !tbaa !191
  br label %3003

3003:                                             ; preds = %3023, %2992
  %3004 = phi i64 [ 0, %2992 ], [ %3026, %3023 ]
  %3005 = getelementptr inbounds nuw %"class.std::vector.73", ptr %79, i64 %3004
  %3006 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %3004
  %3007 = getelementptr inbounds nuw i8, ptr %3006, i64 8
  %3008 = load ptr, ptr %3007, align 8, !tbaa !721
  %3009 = load ptr, ptr %3006, align 8, !tbaa !722
  %3010 = ptrtoint ptr %3008 to i64
  %3011 = ptrtoint ptr %3009 to i64
  %3012 = sub i64 %3010, %3011
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3005, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i999 = icmp eq ptr %3008, %3009
  br i1 %.not.i.i.i.i.i999, label %.noexc4.i1008.thread, label %3016

.noexc4.i1008.thread:                             ; preds = %3003
  %3013 = getelementptr inbounds nuw i8, ptr %3005, i64 8
  %3014 = getelementptr inbounds i8, ptr null, i64 %3012
  %3015 = getelementptr inbounds nuw i8, ptr %3005, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3005, i8 0, i64 16, i1 false)
  store ptr %3014, ptr %3015, align 8, !tbaa !723
  br label %3023

3016:                                             ; preds = %3003
  %3017 = icmp ugt i64 %3012, 9223372036854775804
  br i1 %3017, label %.noexc.i.i.i1010, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000, !prof !724

.noexc.i.i.i1010:                                 ; preds = %3016
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1013 unwind label %.loopexit.split-lp.i1011

.noexc.i1013:                                     ; preds = %.noexc.i.i.i1010
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000: ; preds = %3016
  %3018 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3012) #29
          to label %3019 unwind label %.loopexit5.i1001

3019:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000
  store ptr %3018, ptr %3005, align 8, !tbaa !722
  %3020 = getelementptr inbounds nuw i8, ptr %3005, i64 8
  store ptr %3018, ptr %3020, align 8, !tbaa !721
  %3021 = getelementptr inbounds nuw i8, ptr %3018, i64 %3012
  %3022 = getelementptr inbounds nuw i8, ptr %3005, i64 16
  store ptr %3021, ptr %3022, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3018, ptr align 4 %3009, i64 %3012, i1 false)
  br label %3023

3023:                                             ; preds = %.noexc4.i1008.thread, %3019
  %3024 = phi ptr [ %3014, %.noexc4.i1008.thread ], [ %3021, %3019 ]
  %3025 = phi ptr [ %3013, %.noexc4.i1008.thread ], [ %3020, %3019 ]
  store ptr %3024, ptr %3025, align 8, !tbaa !721
  %3026 = add nuw nsw i64 %3004, 1
  %3027 = icmp eq i64 %3026, 5
  br i1 %3027, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016, label %3003

.loopexit5.i1001:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000
  %lpad.loopexit.i1002 = landingpad { ptr, i32 }
          cleanup
  br label %3028

.loopexit.split-lp.i1011:                         ; preds = %.noexc.i.i.i1010
  %lpad.loopexit.split-lp.i1012 = landingpad { ptr, i32 }
          cleanup
  br label %3028

3028:                                             ; preds = %.loopexit.split-lp.i1011, %.loopexit5.i1001
  %lpad.phi.i1003 = phi { ptr, i32 } [ %lpad.loopexit.i1002, %.loopexit5.i1001 ], [ %lpad.loopexit.split-lp.i1012, %.loopexit.split-lp.i1011 ]
  %3029 = icmp eq i64 %3004, 0
  br i1 %3029, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i1004

.preheader.i1004:                                 ; preds = %3028, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006
  %3030 = phi ptr [ %3031, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006 ], [ %3005, %3028 ]
  %3031 = getelementptr inbounds i8, ptr %3030, i64 -24
  %3032 = load ptr, ptr %3031, align 8, !tbaa !722
  %.not.i.i.i.i1005 = icmp eq ptr %3032, null
  br i1 %.not.i.i.i.i1005, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006, label %3033

3033:                                             ; preds = %.preheader.i1004
  %3034 = getelementptr inbounds i8, ptr %3030, i64 -8
  %3035 = load ptr, ptr %3034, align 8, !tbaa !723
  %3036 = ptrtoint ptr %3035 to i64
  %3037 = ptrtoint ptr %3032 to i64
  %3038 = sub i64 %3036, %3037
  call void @_ZdlPvm(ptr noundef nonnull %3032, i64 noundef %3038) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006

_ZNSt6vectorIiSaIiEED2Ev.exit.i1006:              ; preds = %3033, %.preheader.i1004
  %3039 = icmp eq ptr %3031, %79
  br i1 %3039, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i1004

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016: ; preds = %3023
  %3040 = load ptr, ptr %1075, align 8, !tbaa !342
  %3041 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2993, ptr noundef nonnull %107, ptr noundef %2994, ptr noundef %2995, ptr noundef %2996, ptr noundef %2998, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2999, ptr noundef %3000, ptr noundef nonnull %32, ptr noundef %3001, ptr noundef %378, ptr noundef nonnull %14, i1 noundef zeroext %.0.i924, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1815, i1 noundef zeroext %2129, i1 noundef zeroext %2176, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %3002, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3040, ptr noundef %3041)
          to label %.preheader1589 unwind label %3052

.preheader1589:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018
  %3042 = phi ptr [ %3043, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018 ], [ %1594, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016 ]
  %3043 = getelementptr inbounds i8, ptr %3042, i64 -24
  %3044 = load ptr, ptr %3043, align 8, !tbaa !722
  %.not.i.i.i.i1017 = icmp eq ptr %3044, null
  br i1 %.not.i.i.i.i1017, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018, label %3045

3045:                                             ; preds = %.preheader1589
  %3046 = getelementptr inbounds i8, ptr %3042, i64 -8
  %3047 = load ptr, ptr %3046, align 8, !tbaa !723
  %3048 = ptrtoint ptr %3047 to i64
  %3049 = ptrtoint ptr %3044 to i64
  %3050 = sub i64 %3048, %3049
  call void @_ZdlPvm(ptr noundef nonnull %3044, i64 noundef %3050) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018

_ZNSt6vectorIiSaIiEED2Ev.exit.i1018:              ; preds = %3045, %.preheader1589
  %3051 = icmp eq ptr %3043, %79
  br i1 %3051, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019, label %.preheader1589

3052:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016
  %3053 = landingpad { ptr, i32 }
          cleanup
  br label %3054

3054:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021, %3052
  %3055 = phi ptr [ %1594, %3052 ], [ %3056, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021 ]
  %3056 = getelementptr inbounds i8, ptr %3055, i64 -24
  %3057 = load ptr, ptr %3056, align 8, !tbaa !722
  %.not.i.i.i.i1020 = icmp eq ptr %3057, null
  br i1 %.not.i.i.i.i1020, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021, label %3058

3058:                                             ; preds = %3054
  %3059 = getelementptr inbounds i8, ptr %3055, i64 -8
  %3060 = load ptr, ptr %3059, align 8, !tbaa !723
  %3061 = ptrtoint ptr %3060 to i64
  %3062 = ptrtoint ptr %3057 to i64
  %3063 = sub i64 %3061, %3062
  call void @_ZdlPvm(ptr noundef nonnull %3057, i64 noundef %3063) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021

_ZNSt6vectorIiSaIiEED2Ev.exit.i1021:              ; preds = %3058, %3054
  %3064 = icmp eq ptr %3056, %79
  br i1 %3064, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %3054

3065:                                             ; preds = %2989
  br i1 %390, label %3066, label %3165

3066:                                             ; preds = %3065
  br i1 %1793, label %3067, label %3091

3067:                                             ; preds = %3066
  br i1 %.01583, label %3072, label %3068

3068:                                             ; preds = %3067
  %3069 = load ptr, ptr %169, align 8, !tbaa !184
  %3070 = getelementptr i8, ptr %3069, i64 112
  %.val798 = load ptr, ptr %3070, align 8, !tbaa !277
  %3071 = icmp ne ptr %.val798, null
  %brmerge738 = or i1 %3071, %2090
  br i1 %brmerge738, label %3072, label %3091

3072:                                             ; preds = %3068, %3067
  %3073 = load ptr, ptr %36, align 8, !tbaa !508
  %3074 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %3075 unwind label %.loopexit.split-lp.loopexit

3075:                                             ; preds = %3072
  %3076 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %3077 unwind label %.loopexit.split-lp.loopexit

3077:                                             ; preds = %3075
  %3078 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %3079 unwind label %.loopexit.split-lp.loopexit

3079:                                             ; preds = %3077
  %3080 = load ptr, ptr %1488, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3073, ptr noundef %3074, ptr noundef %3076, ptr noundef %3078, ptr noundef nonnull align 8 dereferenceable(2760) %3080, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %3081 unwind label %.loopexit.split-lp.loopexit

3081:                                             ; preds = %3079
  %3082 = load ptr, ptr %535, align 8, !tbaa !337
  %3083 = getelementptr inbounds nuw i8, ptr %3082, i64 456
  %3084 = load ptr, ptr %3083, align 8, !tbaa !571
  %3085 = getelementptr inbounds nuw i8, ptr %3082, i64 480
  %3086 = load ptr, ptr %3085, align 8, !tbaa !587
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = ptrtoint ptr %3084 to i64
  %3089 = sub i64 %3087, %3088
  %3090 = getelementptr inbounds i8, ptr %3084, i64 %3089
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3084, ptr %3090, i32 noundef 0)
          to label %3091 unwind label %.loopexit.split-lp.loopexit

3091:                                             ; preds = %3068, %3081, %3066
  %3092 = load ptr, ptr %380, align 8, !tbaa !271
  %3093 = getelementptr inbounds nuw i8, ptr %3092, i64 49
  %3094 = load i8, ptr %3093, align 1, !tbaa !745, !range !171, !noundef !172
  %3095 = trunc nuw i8 %3094 to i1
  br i1 %3095, label %3111, label %3096

3096:                                             ; preds = %3091
  %3097 = getelementptr inbounds nuw i8, ptr %3092, i64 44
  %3098 = load i8, ptr %3097, align 1, !tbaa !746, !range !171, !noundef !172
  %3099 = trunc nuw i8 %3098 to i1
  br i1 %3099, label %3111, label %3100

3100:                                             ; preds = %3096
  %3101 = load ptr, ptr %535, align 8, !tbaa !337
  %3102 = getelementptr inbounds nuw i8, ptr %3101, i64 416
  %3103 = load ptr, ptr %3102, align 8, !tbaa !571
  %3104 = getelementptr inbounds nuw i8, ptr %3101, i64 440
  %3105 = load ptr, ptr %3104, align 8, !tbaa !587
  %3106 = ptrtoint ptr %3105 to i64
  %3107 = ptrtoint ptr %3103 to i64
  %3108 = sub i64 %3106, %3107
  %3109 = getelementptr inbounds i8, ptr %3103, i64 %3108
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3103, ptr %3109, i32 noundef 0, i32 noundef 1)
          to label %3110 unwind label %.loopexit.split-lp.loopexit

3110:                                             ; preds = %3100
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3111 unwind label %.loopexit.split-lp.loopexit

3111:                                             ; preds = %3110, %3096, %3091
  %3112 = load i8, ptr %382, align 1, !tbaa !272, !range !171, !noundef !172
  %3113 = trunc nuw i8 %3112 to i1
  br i1 %3113, label %3114, label %3117

3114:                                             ; preds = %3111
  %3115 = load i8, ptr %1588, align 1, !tbaa !747, !range !171, !noundef !172
  %3116 = trunc nuw i8 %3115 to i1
  br i1 %3116, label %3122, label %3117

3117:                                             ; preds = %3114, %3111
  %3118 = load ptr, ptr %380, align 8, !tbaa !271
  %3119 = getelementptr inbounds nuw i8, ptr %3118, i64 45
  %3120 = load i8, ptr %3119, align 1, !tbaa !729, !range !171, !noundef !172
  %3121 = trunc nuw i8 %3120 to i1
  br i1 %3121, label %3131, label %3122

3122:                                             ; preds = %3114, %3117
  %3123 = load ptr, ptr %1516, align 8, !tbaa !589
  %3124 = load ptr, ptr %1525, align 8, !tbaa !591
  %3125 = ptrtoint ptr %3124 to i64
  %3126 = ptrtoint ptr %3123 to i64
  %3127 = sub i64 %3125, %3126
  %3128 = getelementptr inbounds nuw i8, ptr %3123, i64 %3127
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3123, ptr %3128, i32 noundef 0)
          to label %3131 unwind label %3129

3129:                                             ; preds = %3122
  %3130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3131:                                             ; preds = %3122, %3117
  %3132 = load i32, ptr %1507, align 8, !tbaa !478
  %.not625 = icmp eq i32 %3132, 0
  br i1 %.not625, label %_Z11do_per_stepll.exit1027, label %3133

3133:                                             ; preds = %3131
  %3134 = load i32, ptr %1508, align 4, !tbaa !697
  %.not.i1025 = icmp eq i32 %3134, 0
  br i1 %.not.i1025, label %_Z11do_per_stepll.exit1027, label %3135

3135:                                             ; preds = %3133
  %3136 = sext i32 %3134 to i64
  %3137 = load i64, ptr %47, align 8, !tbaa !517
  %3138 = add nsw i64 %3136, -1
  %3139 = add i64 %3138, %3137
  %3140 = srem i64 %3139, %3136
  %3141 = icmp eq i64 %3140, 0
  br label %_Z11do_per_stepll.exit1027

_Z11do_per_stepll.exit1027:                       ; preds = %3135, %3133, %3131
  %3142 = phi i1 [ false, %3131 ], [ %3141, %3135 ], [ false, %3133 ]
  %3143 = load ptr, ptr %36, align 8, !tbaa !508
  %3144 = load ptr, ptr %380, align 8, !tbaa !271
  %3145 = getelementptr inbounds nuw i8, ptr %3144, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3145, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3144, i64 25, i1 false), !tbaa.struct !748
  %3146 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3147 unwind label %3163

3147:                                             ; preds = %_Z11do_per_stepll.exit1027
  %3148 = load double, ptr %528, align 8, !tbaa !379
  %3149 = fptrunc double %3148 to float
  %3150 = load ptr, ptr %260, align 8, !tbaa !226
  %3151 = getelementptr inbounds nuw i8, ptr %3150, i64 32
  %3152 = load ptr, ptr %3151, align 8, !tbaa !614
  store ptr %3152, ptr %82, align 8, !tbaa !749
  %3153 = getelementptr inbounds nuw i8, ptr %3150, i64 40
  %3154 = load ptr, ptr %3153, align 8, !tbaa !751
  %3155 = ptrtoint ptr %3154 to i64
  %3156 = ptrtoint ptr %3152 to i64
  %3157 = sub i64 %3155, %3156
  %3158 = getelementptr inbounds nuw i8, ptr %3152, i64 %3157
  store ptr %3158, ptr %1589, align 8, !tbaa !749
  %3159 = load i32, ptr %530, align 4, !tbaa !380
  %3160 = sitofp i32 %3159 to double
  %3161 = fmul double %3148, %3160
  %3162 = fptrunc double %3161 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3143, ptr noundef %3146, float noundef %3149, i1 noundef zeroext true, i1 noundef zeroext %.0.i924, ptr noundef nonnull %7, i1 noundef zeroext %3142, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2277, float noundef %3162, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3363 unwind label %3163

3163:                                             ; preds = %3147, %_Z11do_per_stepll.exit1027
  %3164 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3165:                                             ; preds = %3065
  %3166 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %3167 = trunc nuw i8 %3166 to i1
  %brmerge739 = select i1 %.0.i924, i1 true, i1 %2164
  %or.cond778 = select i1 %3167, i1 %brmerge739, i1 false
  %3168 = load ptr, ptr %393, align 8
  %3169 = icmp ne ptr %3168, null
  %or.cond1465 = select i1 %or.cond778, i1 %3169, i1 false
  br i1 %or.cond1465, label %3170, label %.thread1457

3170:                                             ; preds = %3165
  %3171 = load i32, ptr %1079, align 8, !tbaa !572
  %3172 = load i8, ptr %1563, align 2, !tbaa !752, !range !171, !noundef !172
  %3173 = trunc nuw i8 %3172 to i1
  %3174 = load ptr, ptr %1546, align 8, !tbaa !738
  %3175 = load ptr, ptr %1548, align 8, !tbaa !739
  %3176 = ptrtoint ptr %3175 to i64
  %3177 = ptrtoint ptr %3174 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = getelementptr inbounds i8, ptr %3174, i64 %3178
  %3180 = load ptr, ptr %1564, align 8, !tbaa !753
  store ptr %3180, ptr %83, align 8, !tbaa !663
  %3181 = load ptr, ptr %1566, align 8, !tbaa !754
  %3182 = ptrtoint ptr %3181 to i64
  %3183 = ptrtoint ptr %3180 to i64
  %3184 = sub i64 %3182, %3183
  %3185 = getelementptr inbounds nuw i8, ptr %3180, i64 %3184
  store ptr %3185, ptr %1565, align 8, !tbaa !663
  %3186 = load ptr, ptr %535, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #25
  %3187 = load ptr, ptr %1516, align 8, !tbaa !589, !noalias !755
  %3188 = load ptr, ptr %1525, align 8, !tbaa !591, !noalias !755
  %3189 = load ptr, ptr %1567, align 8, !tbaa !592, !noalias !755
  store ptr %3187, ptr %84, align 8, !tbaa !758
  store ptr %3188, ptr %1568, align 8, !tbaa !760
  store ptr %3189, ptr %1569, align 8, !tbaa !761
  %3190 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3171, i1 noundef zeroext %3173, ptr %3174, ptr %3179, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3186, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3190)
          to label %3191 unwind label %3229

3191:                                             ; preds = %3170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  %3192 = load ptr, ptr %393, align 8, !tbaa !191
  %3193 = load i64, ptr %47, align 8, !tbaa !517
  %3194 = load ptr, ptr %535, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3195 = getelementptr inbounds nuw i8, ptr %3194, i64 416
  %3196 = load ptr, ptr %3195, align 8, !tbaa !571, !noalias !762
  %3197 = getelementptr inbounds nuw i8, ptr %3194, i64 440
  %3198 = load ptr, ptr %3197, align 8, !tbaa !587, !noalias !762
  %3199 = ptrtoint ptr %3198 to i64
  %3200 = ptrtoint ptr %3196 to i64
  %3201 = sub i64 %3199, %3200
  %3202 = getelementptr inbounds i8, ptr %3196, i64 %3201
  %3203 = getelementptr inbounds nuw i8, ptr %3194, i64 424
  %3204 = load ptr, ptr %3203, align 8, !tbaa !588, !noalias !762
  %3205 = ptrtoint ptr %3204 to i64
  %3206 = sub i64 %3205, %3200
  %3207 = getelementptr inbounds i8, ptr %3196, i64 %3206
  store ptr %3196, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3202, ptr %1570, align 8, !tbaa !591, !alias.scope !762
  store ptr %3207, ptr %1571, align 8, !tbaa !592, !alias.scope !762
  %3208 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3209 unwind label %3227

3209:                                             ; preds = %3191
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3210 = load ptr, ptr %3208, align 8, !tbaa !768, !noalias !765
  %3211 = getelementptr inbounds nuw i8, ptr %3208, i64 24
  %3212 = load ptr, ptr %3211, align 8, !tbaa !587, !noalias !765
  %3213 = ptrtoint ptr %3212 to i64
  %3214 = ptrtoint ptr %3210 to i64
  %3215 = sub i64 %3213, %3214
  %3216 = getelementptr inbounds i8, ptr %3210, i64 %3215
  %3217 = getelementptr inbounds nuw i8, ptr %3208, i64 8
  %3218 = load ptr, ptr %3217, align 8, !tbaa !770, !noalias !765
  %3219 = ptrtoint ptr %3218 to i64
  %3220 = sub i64 %3219, %3214
  %3221 = getelementptr inbounds i8, ptr %3210, i64 %3220
  store ptr %3210, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3216, ptr %1572, align 8, !tbaa !591, !alias.scope !765
  store ptr %3221, ptr %1573, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3222 = load ptr, ptr %535, align 8, !tbaa !337
  %3223 = getelementptr inbounds nuw i8, ptr %3222, i64 52
  %3224 = getelementptr inbounds nuw i8, ptr %3222, i64 40
  %3225 = load float, ptr %3224, align 4, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3226 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3192, i1 noundef zeroext false, i64 noundef %3193, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3223, float noundef %3225, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i924, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1457_crit_edge unwind label %3227

..thread1457_crit_edge:                           ; preds = %3209
  %.pre1638 = load i8, ptr %440, align 1, !tbaa !332, !range !171
  br label %.thread1457

3227:                                             ; preds = %3209, %3191
  %3228 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3229:                                             ; preds = %3170
  %3230 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.thread1457:                                      ; preds = %..thread1457_crit_edge, %3165
  %3231 = phi i8 [ %.pre1638, %..thread1457_crit_edge ], [ %3166, %3165 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  %3232 = trunc nuw i8 %3231 to i1
  %.pre1639.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3232, label %3233, label %3244

3233:                                             ; preds = %.thread1457
  %3234 = load ptr, ptr %1505, align 8, !tbaa !694
  %3235 = getelementptr inbounds nuw i8, ptr %3234, i64 24
  %3236 = load i32, ptr %3235, align 8, !tbaa !771
  %3237 = sext i32 %3236 to i64
  %3238 = srem i64 %.pre1639.pre, %3237
  %3239 = icmp eq i64 %3238, 0
  br i1 %3239, label %3240, label %3244

3240:                                             ; preds = %3233
  %3241 = load ptr, ptr %1574, align 8, !tbaa !589, !noalias !775
  %3242 = load ptr, ptr %1575, align 8, !tbaa !591, !noalias !775
  %3243 = load ptr, ptr %1576, align 8, !tbaa !592, !noalias !775
  br label %3248

3244:                                             ; preds = %3233, %.thread1457
  %3245 = load ptr, ptr %1516, align 8, !tbaa !589, !noalias !778
  %3246 = load ptr, ptr %1525, align 8, !tbaa !591, !noalias !778
  %3247 = load ptr, ptr %1567, align 8, !tbaa !592, !noalias !778
  br label %3248

3248:                                             ; preds = %3244, %3240
  %.sroa.01118.0 = phi ptr [ %3241, %3240 ], [ %3245, %3244 ]
  %.sroa.6.0 = phi ptr [ %3242, %3240 ], [ %3246, %3244 ]
  %.sroa.9.0 = phi ptr [ %3243, %3240 ], [ %3247, %3244 ]
  store ptr %.sroa.01118.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1577, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1578, align 8, !tbaa !761
  %3249 = load i32, ptr %1079, align 8, !tbaa !572
  %3250 = load i8, ptr %1563, align 2, !tbaa !752, !range !171, !noundef !172
  %3251 = load ptr, ptr %1579, align 8, !tbaa !573
  store ptr %3251, ptr %90, align 8, !tbaa !781
  %3252 = load ptr, ptr %1581, align 8, !tbaa !783
  %3253 = ptrtoint ptr %3252 to i64
  %3254 = ptrtoint ptr %3251 to i64
  %3255 = sub i64 %3253, %3254
  %3256 = getelementptr inbounds nuw i8, ptr %3251, i64 %3255
  store ptr %3256, ptr %1580, align 8, !tbaa !781
  %3257 = load ptr, ptr %1546, align 8, !tbaa !738
  store ptr %3257, ptr %91, align 8, !tbaa !719
  %3258 = load ptr, ptr %1548, align 8, !tbaa !739
  %3259 = ptrtoint ptr %3258 to i64
  %3260 = ptrtoint ptr %3257 to i64
  %3261 = sub i64 %3259, %3260
  %3262 = getelementptr inbounds i8, ptr %3257, i64 %3261
  store ptr %3262, ptr %1582, align 8, !tbaa !719
  %3263 = trunc nuw i8 %3250 to i1
  %3264 = load ptr, ptr %1564, align 8, !tbaa !753
  store ptr %3264, ptr %92, align 8, !tbaa !663
  %3265 = load ptr, ptr %1566, align 8, !tbaa !754
  %3266 = ptrtoint ptr %3265 to i64
  %3267 = ptrtoint ptr %3264 to i64
  %3268 = sub i64 %3266, %3267
  %3269 = getelementptr inbounds nuw i8, ptr %3264, i64 %3268
  store ptr %3269, ptr %1583, align 8, !tbaa !663
  %3270 = load ptr, ptr %535, align 8, !tbaa !337
  %3271 = load ptr, ptr %260, align 8, !tbaa !226
  %3272 = load ptr, ptr %169, align 8, !tbaa !184
  %3273 = load ptr, ptr %393, align 8, !tbaa !191
  %3274 = icmp ne ptr %3273, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1639.pre, i32 noundef %3249, i1 noundef zeroext %3263, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3270, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %287, ptr noundef %3271, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3272, i1 noundef zeroext %3274)
          to label %3275 unwind label %3361

3275:                                             ; preds = %3248
  %3276 = load ptr, ptr %364, align 8, !tbaa !269
  %3277 = icmp eq ptr %3276, null
  br i1 %3277, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032, label %3278

3278:                                             ; preds = %3275
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3276)
          to label %.noexc1031 unwind label %3361

.noexc1031:                                       ; preds = %3278
  %3279 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3280 = extractvalue { i32, i32 } %3279, 0
  %3281 = extractvalue { i32, i32 } %3279, 1
  %3282 = zext i32 %3280 to i64
  %3283 = zext i32 %3281 to i64
  %3284 = shl nuw i64 %3283, 32
  %3285 = or disjoint i64 %3284, %3282
  %3286 = getelementptr inbounds nuw i8, ptr %3276, i64 1152
  %3287 = getelementptr inbounds nuw i8, ptr %3276, i64 1168
  %3288 = load i64, ptr %3287, align 8, !tbaa !623
  %.not.i1028 = icmp ult i64 %3285, %3288
  br i1 %.not.i1028, label %3291, label %3289

3289:                                             ; preds = %.noexc1031
  %3290 = sub nuw i64 %3285, %3288
  br label %3293

3291:                                             ; preds = %.noexc1031
  %3292 = getelementptr inbounds nuw i8, ptr %3276, i64 2624
  store i8 1, ptr %3292, align 8, !tbaa !687
  br label %3293

3293:                                             ; preds = %3291, %3289
  %.0.i1029 = phi i64 [ %3290, %3289 ], [ 0, %3291 ]
  %3294 = getelementptr inbounds nuw i8, ptr %3276, i64 1160
  %3295 = load i64, ptr %3294, align 8, !tbaa !667
  %3296 = add i64 %3295, %.0.i1029
  store i64 %3296, ptr %3294, align 8, !tbaa !667
  %3297 = load i32, ptr %3286, align 8, !tbaa !666
  %3298 = add nsw i32 %3297, 1
  store i32 %3298, ptr %3286, align 8, !tbaa !666
  %3299 = getelementptr inbounds nuw i8, ptr %3276, i64 2584
  %3300 = load ptr, ptr %3299, align 8, !tbaa !626
  %3301 = getelementptr inbounds nuw i8, ptr %3276, i64 2592
  %3302 = load ptr, ptr %3301, align 8, !tbaa !626
  %3303 = icmp eq ptr %3300, %3302
  br i1 %3303, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032, label %3304

3304:                                             ; preds = %3293
  %3305 = getelementptr inbounds nuw i8, ptr %3276, i64 2608
  %3306 = load i32, ptr %3305, align 8, !tbaa !628
  %3307 = add nsw i32 %3306, -1
  store i32 %3307, ptr %3305, align 8, !tbaa !628
  %3308 = icmp eq i32 %3307, 2
  br i1 %3308, label %3309, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032

3309:                                             ; preds = %3304
  %3310 = getelementptr inbounds nuw i8, ptr %3276, i64 2612
  store i32 48, ptr %3310, align 4, !tbaa !644
  %3311 = getelementptr inbounds nuw i8, ptr %3276, i64 2616
  store i64 %3285, ptr %3311, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032: ; preds = %3275, %3309, %3304, %3293
  %3312 = load ptr, ptr %393, align 8, !tbaa !191
  %3313 = load i64, ptr %47, align 8, !tbaa !517
  %3314 = load ptr, ptr %535, align 8, !tbaa !337
  %3315 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3316 unwind label %3361

3316:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032
  %3317 = or i1 %1815, %2129
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3318 = load ptr, ptr %3315, align 8, !tbaa !768, !noalias !784
  %3319 = getelementptr inbounds nuw i8, ptr %3315, i64 24
  %3320 = load ptr, ptr %3319, align 8, !tbaa !587, !noalias !784
  %3321 = ptrtoint ptr %3320 to i64
  %3322 = ptrtoint ptr %3318 to i64
  %3323 = sub i64 %3321, %3322
  %3324 = getelementptr inbounds i8, ptr %3318, i64 %3323
  %3325 = getelementptr inbounds nuw i8, ptr %3315, i64 8
  %3326 = load ptr, ptr %3325, align 8, !tbaa !770, !noalias !784
  %3327 = ptrtoint ptr %3326 to i64
  %3328 = sub i64 %3327, %3322
  %3329 = getelementptr inbounds i8, ptr %3318, i64 %3328
  store ptr %3318, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3324, ptr %1584, align 8, !tbaa !591, !alias.scope !784
  store ptr %3329, ptr %1585, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1465, ptr null, ptr %14
  %3330 = xor i1 %or.cond1465, true
  %3331 = and i1 %.0.i924, %3330
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3312, i1 noundef zeroext %3317, i64 noundef %3313, ptr noundef %3314, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3331, ptr noundef nonnull %7)
          to label %3332 unwind label %3361

3332:                                             ; preds = %3316
  %3333 = load i64, ptr %47, align 8, !tbaa !517
  %3334 = load i32, ptr %1079, align 8, !tbaa !572
  %3335 = load ptr, ptr %1579, align 8, !tbaa !573
  store ptr %3335, ptr %94, align 8, !tbaa !781
  %3336 = load ptr, ptr %1581, align 8, !tbaa !783
  %3337 = ptrtoint ptr %3336 to i64
  %3338 = ptrtoint ptr %3335 to i64
  %3339 = sub i64 %3337, %3338
  %3340 = getelementptr inbounds nuw i8, ptr %3335, i64 %3339
  store ptr %3340, ptr %1586, align 8, !tbaa !781
  %3341 = load ptr, ptr %1546, align 8, !tbaa !738
  store ptr %3341, ptr %95, align 8, !tbaa !719
  %3342 = load ptr, ptr %1548, align 8, !tbaa !739
  %3343 = ptrtoint ptr %3342 to i64
  %3344 = ptrtoint ptr %3341 to i64
  %3345 = sub i64 %3343, %3344
  %3346 = getelementptr inbounds i8, ptr %3341, i64 %3345
  store ptr %3346, ptr %1587, align 8, !tbaa !719
  %3347 = load ptr, ptr %535, align 8, !tbaa !337
  %3348 = load ptr, ptr %169, align 8, !tbaa !184
  %3349 = load ptr, ptr %1075, align 8, !tbaa !342
  %3350 = load ptr, ptr %364, align 8, !tbaa !269
  %3351 = load ptr, ptr %393, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3333, ptr noundef nonnull %14, i32 noundef %3334, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, ptr noundef %3350, ptr noundef %3351, i1 noundef zeroext %1815, i1 noundef zeroext %2129)
          to label %3352 unwind label %3361

3352:                                             ; preds = %3332
  %3353 = load i8, ptr %1563, align 2, !tbaa !752, !range !171, !noundef !172
  %3354 = trunc nuw i8 %3353 to i1
  %3355 = load i32, ptr %1079, align 8, !tbaa !572
  %3356 = load ptr, ptr %535, align 8, !tbaa !337
  %3357 = load ptr, ptr %364, align 8, !tbaa !269
  %3358 = load ptr, ptr %393, align 8, !tbaa !191
  %3359 = icmp ne ptr %3358, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3354, i32 noundef %3355, ptr noundef %3356, ptr noundef %3357, i1 noundef zeroext %3359)
          to label %3360 unwind label %3361

3360:                                             ; preds = %3352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %3363

3361:                                             ; preds = %3278, %3352, %3332, %3316, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032, %3248
  %3362 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3363:                                             ; preds = %3147, %3360
  %3364 = load i8, ptr %1590, align 8, !tbaa !501, !range !171, !noundef !172
  %3365 = trunc nuw i8 %3364 to i1
  br i1 %3365, label %3366, label %3382

3366:                                             ; preds = %3363
  %3367 = load ptr, ptr %1591, align 8, !tbaa !502
  %3368 = getelementptr inbounds nuw i8, ptr %3367, i64 19
  %3369 = load i8, ptr %3368, align 1, !tbaa !787, !range !171, !noundef !172
  %3370 = trunc nuw i8 %3369 to i1
  br i1 %3370, label %3371, label %3382

3371:                                             ; preds = %3366
  %3372 = load ptr, ptr %371, align 8, !tbaa !270
  %3373 = load ptr, ptr %535, align 8, !tbaa !337
  %3374 = getelementptr inbounds nuw i8, ptr %3373, i64 808
  %3375 = load ptr, ptr %3374, align 8, !tbaa !799
  store ptr %3375, ptr %96, align 8, !tbaa !800
  %3376 = getelementptr inbounds nuw i8, ptr %3373, i64 816
  %3377 = load ptr, ptr %3376, align 8, !tbaa !802
  %3378 = ptrtoint ptr %3377 to i64
  %3379 = ptrtoint ptr %3375 to i64
  %3380 = sub i64 %3378, %3379
  %3381 = getelementptr inbounds nuw i8, ptr %3375, i64 %3380
  store ptr %3381, ptr %1592, align 8, !tbaa !800
  store i8 1, ptr %1593, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3372, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3382 unwind label %.loopexit.split-lp.loopexit

3382:                                             ; preds = %3371, %3366, %3363
  %3383 = load float, ptr %14, align 4, !tbaa !158
  %3384 = load ptr, ptr %1076, align 8, !tbaa !599
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 348
  %3386 = load float, ptr %3385, align 4, !tbaa !158
  %3387 = fadd float %3383, %3386
  store float %3387, ptr %3385, align 4, !tbaa !158
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018, %3382, %2341
  %.1449 = phi i1 [ %.04481574, %2341 ], [ %2784, %3382 ], [ %2784, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018 ]
  %.1447 = phi i32 [ %.04461575, %2341 ], [ %.2, %3382 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018 ]
  %3388 = load i8, ptr %1509, align 1, !tbaa !698, !range !171, !noundef !172
  %3389 = trunc nuw i8 %3388 to i1
  br i1 %3389, label %3390, label %3434

3390:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019
  %3391 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2333)
          to label %3392 unwind label %2295

3392:                                             ; preds = %3390
  br i1 %3391, label %3393, label %3406

3393:                                             ; preds = %3392
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2333)
          to label %3394 unwind label %2295

3394:                                             ; preds = %3393
  %3395 = load ptr, ptr %42, align 8, !tbaa !523
  %3396 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3395)
          to label %3397 unwind label %3404

3397:                                             ; preds = %3394
  br i1 %3396, label %3402, label %3398

3398:                                             ; preds = %3397
  %3399 = load i32, ptr %1351, align 8, !tbaa !647
  %3400 = and i32 %3399, -2147483647
  %3401 = icmp eq i32 %3400, 1
  br label %3402

3402:                                             ; preds = %3398, %3397
  %3403 = phi i1 [ true, %3397 ], [ %3401, %3398 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2333, i1 noundef zeroext %3403)
          to label %3406 unwind label %3404

3404:                                             ; preds = %3402, %3394
  %3405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3406:                                             ; preds = %3402, %3392
  %3407 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2333)
          to label %3408 unwind label %2295

3408:                                             ; preds = %3406
  br i1 %3407, label %3409, label %3413

3409:                                             ; preds = %3408
  %3410 = load ptr, ptr %36, align 8, !tbaa !508
  %3411 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3410)
          to label %3412 unwind label %2295

3412:                                             ; preds = %3409
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2333, ptr noundef %3411)
          to label %3413 unwind label %2295

3413:                                             ; preds = %3412, %3408
  br i1 %1793, label %3414, label %3430

3414:                                             ; preds = %3413
  %3415 = load ptr, ptr %284, align 8, !tbaa !233
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i64 560
  %3417 = load ptr, ptr %3416, align 8, !tbaa !699
  %3418 = load ptr, ptr %380, align 8, !tbaa !271
  %3419 = getelementptr inbounds nuw i8, ptr %3418, i64 29
  %3420 = load i8, ptr %3419, align 1, !tbaa !725, !range !171, !noundef !172
  %3421 = trunc nuw i8 %3420 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3417, i1 noundef zeroext %3421)
          to label %3422 unwind label %2295

3422:                                             ; preds = %3414
  %3423 = load ptr, ptr %284, align 8, !tbaa !233
  %3424 = getelementptr inbounds nuw i8, ptr %3423, i64 568
  %3425 = load ptr, ptr %3424, align 8, !tbaa !699
  %3426 = load ptr, ptr %380, align 8, !tbaa !271
  %3427 = getelementptr inbounds nuw i8, ptr %3426, i64 29
  %3428 = load i8, ptr %3427, align 1, !tbaa !725, !range !171, !noundef !172
  %3429 = trunc nuw i8 %3428 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3425, i1 noundef zeroext %3429)
          to label %3430 unwind label %2295

3430:                                             ; preds = %3422, %3413
  %3431 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2333)
          to label %3432 unwind label %2295

3432:                                             ; preds = %3430
  %3433 = zext i1 %3431 to i8
  br label %3434

3434:                                             ; preds = %3432, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019
  %.1532 = phi i8 [ %3433, %3432 ], [ %.05311572, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019 ]
  br i1 %or.cond1494.not, label %3435, label %_Z11do_per_stepll.exit1035

3435:                                             ; preds = %3434
  %3436 = load i64, ptr %47, align 8, !tbaa !517
  %3437 = srem i64 %3436, %1595
  %3438 = icmp eq i64 %3437, 0
  br label %_Z11do_per_stepll.exit1035

_Z11do_per_stepll.exit1035:                       ; preds = %3435, %3434
  %3439 = phi i1 [ false, %3434 ], [ %3438, %3435 ]
  %brmerge740 = select i1 %2176, i1 true, i1 %2265
  %brmerge741 = or i1 %brmerge740, %3439
  br i1 %390, label %3440, label %_Z11do_per_stepll.exit1035._crit_edge

_Z11do_per_stepll.exit1035._crit_edge:            ; preds = %_Z11do_per_stepll.exit1035
  br i1 %brmerge741, label %3470, label %3566

3440:                                             ; preds = %_Z11do_per_stepll.exit1035
  %or.cond779 = select i1 %1789, i1 %brmerge741, i1 false
  br i1 %or.cond779, label %3441, label %.critedge744

3441:                                             ; preds = %3440
  %3442 = load i32, ptr %154, align 4, !tbaa !183
  %3443 = add i32 %3442, -12
  %spec.select742 = icmp ult i32 %3443, -2
  %brmerge745 = or i1 %1776, %spec.select742
  br i1 %brmerge745, label %3444, label %3457

.critedge744:                                     ; preds = %3440
  br i1 %1776, label %3444, label %3457

3444:                                             ; preds = %.critedge744, %3441
  %3445 = load ptr, ptr %535, align 8, !tbaa !337
  %3446 = getelementptr inbounds nuw i8, ptr %3445, i64 416
  %3447 = load ptr, ptr %3446, align 8, !tbaa !571
  %3448 = getelementptr inbounds nuw i8, ptr %3445, i64 440
  %3449 = load ptr, ptr %3448, align 8, !tbaa !587
  %3450 = ptrtoint ptr %3449 to i64
  %3451 = ptrtoint ptr %3447 to i64
  %3452 = sub i64 %3450, %3451
  %3453 = getelementptr inbounds i8, ptr %3447, i64 %3452
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3447, ptr %3453, i32 noundef 0, ptr noundef null)
          to label %3454 unwind label %3455

3454:                                             ; preds = %3444
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3457 unwind label %3455

3455:                                             ; preds = %3468, %3458, %3454, %3444
  %3456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3457:                                             ; preds = %3441, %3454, %.critedge744
  %brmerge747 = or i1 %1776, %brmerge740
  br i1 %brmerge747, label %3458, label %3469

3458:                                             ; preds = %3457
  %3459 = load ptr, ptr %535, align 8, !tbaa !337
  %3460 = getelementptr inbounds nuw i8, ptr %3459, i64 456
  %3461 = load ptr, ptr %3460, align 8, !tbaa !571
  %3462 = getelementptr inbounds nuw i8, ptr %3459, i64 480
  %3463 = load ptr, ptr %3462, align 8, !tbaa !587
  %3464 = ptrtoint ptr %3463 to i64
  %3465 = ptrtoint ptr %3461 to i64
  %3466 = sub i64 %3464, %3465
  %3467 = getelementptr inbounds i8, ptr %3461, i64 %3466
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3461, ptr %3467, i32 noundef 0)
          to label %3468 unwind label %3455

3468:                                             ; preds = %3458
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3469 unwind label %3455

3469:                                             ; preds = %3468, %3457
  br i1 %brmerge741, label %3470, label %3566

3470:                                             ; preds = %_Z11do_per_stepll.exit1035._crit_edge, %3469
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #25
  %3471 = load ptr, ptr %169, align 8, !tbaa !184
  %3472 = load ptr, ptr %288, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3471, ptr noundef %3472, i1 noundef zeroext %3439, i1 noundef zeroext true)
          to label %3473 unwind label %3563

3473:                                             ; preds = %3470
  %3474 = load ptr, ptr %169, align 8, !tbaa !184
  %3475 = load ptr, ptr %284, align 8, !tbaa !233
  %3476 = load ptr, ptr %260, align 8, !tbaa !226
  %3477 = load ptr, ptr %535, align 8, !tbaa !337
  %3478 = getelementptr inbounds nuw i8, ptr %3477, i64 416
  %3479 = load ptr, ptr %3478, align 8, !tbaa !571
  %3480 = getelementptr inbounds nuw i8, ptr %3477, i64 440
  %3481 = load ptr, ptr %3480, align 8, !tbaa !587
  %3482 = ptrtoint ptr %3481 to i64
  %3483 = ptrtoint ptr %3479 to i64
  %3484 = sub i64 %3482, %3483
  %3485 = getelementptr inbounds i8, ptr %3479, i64 %3484
  store ptr %3479, ptr %98, align 8
  store ptr %3485, ptr %1596, align 8
  %3486 = getelementptr inbounds nuw i8, ptr %3477, i64 456
  %3487 = load ptr, ptr %3486, align 8, !tbaa !571
  %3488 = getelementptr inbounds nuw i8, ptr %3477, i64 480
  %3489 = load ptr, ptr %3488, align 8, !tbaa !587
  %3490 = ptrtoint ptr %3489 to i64
  %3491 = ptrtoint ptr %3487 to i64
  %3492 = sub i64 %3490, %3491
  %3493 = getelementptr inbounds i8, ptr %3487, i64 %3492
  store ptr %3487, ptr %99, align 8
  store ptr %3493, ptr %1597, align 8
  %3494 = getelementptr inbounds nuw i8, ptr %3477, i64 52
  %3495 = load ptr, ptr %1075, align 8, !tbaa !342
  %3496 = load ptr, ptr %364, align 8, !tbaa !269
  %3497 = load ptr, ptr %1076, align 8, !tbaa !599
  %3498 = load i32, ptr %154, align 4, !tbaa !183
  %3499 = and i32 %3498, -2
  %switch781 = icmp eq i32 %3499, 10
  %3500 = select i1 %.pre-phi, i32 64, i32 0
  %spec.select782 = select i1 %switch781, i32 0, i32 %3500
  %3501 = select i1 %1789, i32 8, i32 0
  %spec.select795 = select i1 %switch781, i32 0, i32 %3501
  %3502 = select i1 %switch781, i32 0, i32 128
  %3503 = select i1 %switch781, i32 0, i32 256
  %3504 = select i1 %2176, i32 528, i32 512
  %3505 = or disjoint i32 %3504, %spec.select782
  %3506 = or disjoint i32 %3505, %spec.select795
  %3507 = or disjoint i32 %3506, %3502
  %3508 = or disjoint i32 %3507, %3503
  %3509 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %3474, ptr noundef nonnull %107, ptr noundef %3475, ptr noundef %3476, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3494, ptr noundef nonnull %451, ptr noundef %3495, ptr noundef nonnull %46, ptr noundef %3496, ptr noundef %3497, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3508, i64 noundef %3509, ptr noundef nonnull %32)
          to label %3510 unwind label %3563

3510:                                             ; preds = %3473
  %3511 = load i32, ptr %154, align 4, !tbaa !183
  %3512 = and i32 %3511, -2
  %switch784 = icmp ne i32 %3512, 10
  %brmerge786.not = and i1 %1789, %switch784
  br i1 %brmerge786.not, label %3513, label %3565

3513:                                             ; preds = %3510
  %3514 = load ptr, ptr %116, align 8, !tbaa !218
  %3515 = load ptr, ptr %535, align 8, !tbaa !337
  %3516 = getelementptr inbounds nuw i8, ptr %3515, i64 416
  %3517 = load ptr, ptr %3516, align 8, !tbaa !571
  %3518 = getelementptr inbounds nuw i8, ptr %3515, i64 440
  %3519 = load ptr, ptr %3518, align 8, !tbaa !587
  %3520 = ptrtoint ptr %3519 to i64
  %3521 = ptrtoint ptr %3517 to i64
  %3522 = sub i64 %3520, %3521
  %3523 = getelementptr inbounds i8, ptr %3517, i64 %3522
  %3524 = getelementptr inbounds nuw i8, ptr %3515, i64 456
  %3525 = load ptr, ptr %3524, align 8, !tbaa !571
  %3526 = getelementptr inbounds nuw i8, ptr %3515, i64 480
  %3527 = load ptr, ptr %3526, align 8, !tbaa !587
  %3528 = ptrtoint ptr %3527 to i64
  %3529 = ptrtoint ptr %3525 to i64
  %3530 = sub i64 %3528, %3529
  %3531 = getelementptr inbounds i8, ptr %3525, i64 %3530
  store ptr %3525, ptr %100, align 8
  store ptr %3531, ptr %1598, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3514, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr %3517, ptr %3523, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3532 unwind label %3563

3532:                                             ; preds = %3513
  %3533 = load ptr, ptr %1075, align 8, !tbaa !342
  %3534 = load i32, ptr %1079, align 8, !tbaa !572
  %3535 = sitofp i32 %3534 to double
  %3536 = getelementptr inbounds nuw i8, ptr %3533, i64 736
  %3537 = load double, ptr %3536, align 8, !tbaa !611
  %3538 = fadd double %3537, %3535
  store double %3538, ptr %3536, align 8, !tbaa !611
  br i1 %390, label %3539, label %3565

3539:                                             ; preds = %3532
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3540 unwind label %3563

3540:                                             ; preds = %3539
  %3541 = load ptr, ptr %535, align 8, !tbaa !337
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 416
  %3543 = load ptr, ptr %3542, align 8, !tbaa !571
  %3544 = getelementptr inbounds nuw i8, ptr %3541, i64 440
  %3545 = load ptr, ptr %3544, align 8, !tbaa !587
  %3546 = ptrtoint ptr %3545 to i64
  %3547 = ptrtoint ptr %3543 to i64
  %3548 = sub i64 %3546, %3547
  %3549 = getelementptr inbounds i8, ptr %3543, i64 %3548
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3543, ptr %3549, i32 noundef 0, i32 noundef 1)
          to label %3550 unwind label %3563

3550:                                             ; preds = %3540
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3551 unwind label %3563

3551:                                             ; preds = %3550
  %3552 = load i32, ptr %1077, align 4, !tbaa !600
  %.not630 = icmp eq i32 %3552, 2
  br i1 %.not630, label %3565, label %3553

3553:                                             ; preds = %3551
  %3554 = load ptr, ptr %535, align 8, !tbaa !337
  %3555 = getelementptr inbounds nuw i8, ptr %3554, i64 456
  %3556 = load ptr, ptr %3555, align 8, !tbaa !571
  %3557 = getelementptr inbounds nuw i8, ptr %3554, i64 480
  %3558 = load ptr, ptr %3557, align 8, !tbaa !587
  %3559 = ptrtoint ptr %3558 to i64
  %3560 = ptrtoint ptr %3556 to i64
  %3561 = sub i64 %3559, %3560
  %3562 = getelementptr inbounds i8, ptr %3556, i64 %3561
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3556, ptr %3562, i32 noundef 0)
          to label %3565 unwind label %3563

3563:                                             ; preds = %3553, %3550, %3540, %3539, %3513, %3473, %3470
  %3564 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3565:                                             ; preds = %3510, %3532, %3553, %3551
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %3566

3566:                                             ; preds = %_Z11do_per_stepll.exit1035._crit_edge, %3469, %3565
  %3567 = load i32, ptr %243, align 4, !tbaa !219
  %.not633 = icmp eq i32 %3567, 0
  br i1 %.not633, label %3577, label %3568

3568:                                             ; preds = %3566
  %3569 = load i32, ptr %154, align 4, !tbaa !183
  %3570 = and i32 %3569, -2
  %switch788 = icmp eq i32 %3570, 10
  br i1 %switch788, label %3577, label %3571

3571:                                             ; preds = %3568
  %3572 = load ptr, ptr %1076, align 8, !tbaa !599
  %3573 = load ptr, ptr %535, align 8, !tbaa !337
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 24
  %3575 = getelementptr inbounds nuw i8, ptr %3573, i64 52
  %3576 = load ptr, ptr %248, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3572, ptr nonnull %3574, ptr nonnull %3575, ptr noundef nonnull align 8 dereferenceable(288) %3576)
          to label %3577 unwind label %2295

3577:                                             ; preds = %3568, %3571, %3566
  %3578 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3579 unwind label %3673

3579:                                             ; preds = %3577
  br i1 %3578, label %3580, label %3584

3580:                                             ; preds = %3579
  %3581 = load ptr, ptr %260, align 8, !tbaa !226
  %3582 = getelementptr inbounds nuw i8, ptr %3581, i64 28
  %3583 = load float, ptr %3582, align 4, !tbaa !805
  br label %3584

3584:                                             ; preds = %3579, %3580
  %3585 = phi float [ %3583, %3580 ], [ 0.000000e+00, %3579 ]
  %3586 = load ptr, ptr %116, align 8, !tbaa !218
  %3587 = load i64, ptr %47, align 8, !tbaa !517
  %3588 = load i64, ptr %1599, align 8, !tbaa !823
  %3589 = load ptr, ptr %1600, align 8, !tbaa !577
  %3590 = load double, ptr %528, align 8, !tbaa !379
  %3591 = load i32, ptr %1079, align 8, !tbaa !572
  %3592 = load ptr, ptr %1489, align 8, !tbaa !371
  store ptr %3592, ptr %101, align 8, !tbaa !375
  %3593 = load ptr, ptr %1490, align 8, !tbaa !374
  %3594 = ptrtoint ptr %3593 to i64
  %3595 = ptrtoint ptr %3592 to i64
  %3596 = sub i64 %3594, %3595
  %3597 = getelementptr inbounds nuw i8, ptr %3592, i64 %3596
  store ptr %3597, ptr %1601, align 8, !tbaa !375
  %3598 = load ptr, ptr %535, align 8, !tbaa !337
  %3599 = load ptr, ptr %1075, align 8, !tbaa !342
  %3600 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3601 unwind label %3675

3601:                                             ; preds = %3584
  %3602 = fptrunc double %3590 to float
  %3603 = or i1 %1776, %.not703
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3586, i64 noundef %3587, ptr noundef nonnull align 4 dereferenceable(92) %526, i64 noundef %3588, float noundef %3585, ptr noundef %3589, ptr noundef nonnull %527, float noundef %3602, i32 noundef %3591, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3598, ptr noundef %3599, ptr noundef %3600, i1 noundef zeroext %3603)
          to label %3604 unwind label %3675

3604:                                             ; preds = %3601
  %3605 = load ptr, ptr %106, align 8, !tbaa !14
  %3606 = getelementptr inbounds nuw i8, ptr %3605, i64 204
  %3607 = load i32, ptr %3606, align 4, !tbaa !479
  switch i32 %3607, label %_Z11do_per_stepll.exit1049 [
    i32 1, label %3608
    i32 5, label %3616
  ]

3608:                                             ; preds = %3604
  %3609 = getelementptr inbounds nuw i8, ptr %3605, i64 212
  %3610 = load i32, ptr %3609, align 4, !tbaa !380
  %.not.i1044 = icmp eq i32 %3610, 0
  br i1 %.not.i1044, label %_Z11do_per_stepll.exit1049, label %3611

3611:                                             ; preds = %3608
  %3612 = sext i32 %3610 to i64
  %3613 = load i64, ptr %47, align 8, !tbaa !517
  %3614 = srem i64 %3613, %3612
  %3615 = icmp eq i64 %3614, 0
  br label %_Z11do_per_stepll.exit1049

3616:                                             ; preds = %3604
  %3617 = getelementptr inbounds nuw i8, ptr %3605, i64 212
  %3618 = load i32, ptr %3617, align 4, !tbaa !380
  %.not.i1047 = icmp eq i32 %3618, 0
  br i1 %.not.i1047, label %_Z11do_per_stepll.exit1049, label %3619

3619:                                             ; preds = %3616
  %3620 = sext i32 %3618 to i64
  %3621 = load i64, ptr %47, align 8, !tbaa !517
  %3622 = srem i64 %3621, %3620
  %3623 = icmp eq i64 %3622, 0
  br label %_Z11do_per_stepll.exit1049

_Z11do_per_stepll.exit1049:                       ; preds = %3604, %3608, %3611, %3619, %3616
  %3624 = phi i1 [ false, %3616 ], [ false, %3619 ], [ false, %3608 ], [ %3615, %3611 ], [ false, %3604 ]
  %3625 = phi i1 [ false, %3616 ], [ %3623, %3619 ], [ false, %3608 ], [ false, %3611 ], [ false, %3604 ]
  %brmerge750 = or i1 %3624, %3625
  %brmerge751 = or i1 %2277, %brmerge750
  %or.cond789 = and i1 %brmerge751, %390
  br i1 %or.cond789, label %3626, label %3684

3626:                                             ; preds = %_Z11do_per_stepll.exit1049
  %3627 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3627, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3628 unwind label %3677

3628:                                             ; preds = %3626
  br i1 %3625, label %3629, label %3681

3629:                                             ; preds = %3628
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %102) #25
  %.val805 = load ptr, ptr %110, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3630 = load float, ptr %.val805, align 4, !tbaa !158, !noalias !824
  %3631 = getelementptr i8, ptr %.val805, i64 16
  %3632 = load float, ptr %3631, align 4, !tbaa !158, !noalias !824
  %3633 = fmul float %3630, %3632
  %3634 = getelementptr i8, ptr %.val805, i64 32
  %3635 = load float, ptr %3634, align 4, !tbaa !158, !noalias !824
  %3636 = fmul float %3633, %3635
  %3637 = call float @llvm.fabs.f32(float %3636)
  %3638 = fcmp ugt float %3637, 0x3879000000000000
  br i1 %3638, label %3651, label %3639

3639:                                             ; preds = %3629
  %3640 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3641 unwind label %.thread.i1050, !noalias !824

3641:                                             ; preds = %3639
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3642 unwind label %.thread6.i, !noalias !824

3642:                                             ; preds = %3641
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3643 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3643, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3640, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3644 unwind label %3647, !noalias !824

3644:                                             ; preds = %3642
  invoke void @__cxa_throw(ptr %3640, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3650 unwind label %3647, !noalias !824

.thread.i1050:                                    ; preds = %3639
  %3645 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3641
  %3646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3647:                                             ; preds = %3644, %3642
  %.0.i1051 = phi i1 [ false, %3644 ], [ true, %3642 ]
  %3648 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br i1 %.0.i1051, label %3649, label %.body1052

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1050
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3646, %.thread6.i ], [ %3645, %.thread.i1050 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br label %3649

3649:                                             ; preds = %.sink.split.i, %3647
  %.pn.pn5.i = phi { ptr, i32 } [ %3648, %3647 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3640) #25, !noalias !824
  br label %.body1052

3650:                                             ; preds = %3644
  unreachable

3651:                                             ; preds = %3629
  %3652 = getelementptr i8, ptr %.val805, i64 24
  %3653 = getelementptr i8, ptr %.val805, i64 12
  store ptr %102, ptr %1602, align 8, !tbaa !150, !alias.scope !824
  %3654 = fdiv float 1.000000e+00, %3630
  store float %3654, ptr %102, align 8, !tbaa !158, !alias.scope !824
  %3655 = fdiv float 1.000000e+00, %3632
  store float %3655, ptr %1604, align 8, !tbaa !158, !alias.scope !824
  %3656 = fdiv float 1.000000e+00, %3635
  store float %3656, ptr %1606, align 8, !tbaa !158, !alias.scope !824
  %3657 = load float, ptr %3653, align 4, !tbaa !158, !noalias !824
  %3658 = getelementptr i8, ptr %.val805, i64 28
  %3659 = load float, ptr %3658, align 4, !tbaa !158, !noalias !824
  %3660 = fmul float %3657, %3659
  %3661 = load float, ptr %3652, align 4, !tbaa !158, !noalias !824
  %3662 = fneg float %3661
  %3663 = call float @llvm.fmuladd.f32(float %3660, float %3655, float %3662)
  %3664 = fmul float %3654, %3663
  %3665 = fmul float %3656, %3664
  store float %3665, ptr %1605, align 8, !tbaa !158, !alias.scope !824
  %3666 = fneg float %3657
  %3667 = fmul float %3654, %3666
  %3668 = fmul float %3655, %3667
  store float %3668, ptr %1603, align 4, !tbaa !158, !alias.scope !824
  %3669 = fneg float %3659
  %3670 = fmul float %3655, %3669
  %3671 = fmul float %3656, %3670
  store float %3671, ptr %1607, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1608, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1609, align 8, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1610, align 4, !tbaa !158, !alias.scope !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3627, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3672 unwind label %3679

3672:                                             ; preds = %3651
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %3681

3673:                                             ; preds = %3577
  %3674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3675:                                             ; preds = %3601, %3584
  %3676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3677:                                             ; preds = %4062, %4023, %4002, %3985, %3968, %3965, %3958, %3922, %3913, %3908, %3887, %3812, %3750, %3723, %3721, %3712, %3694, %3681, %3626
  %3678 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3679:                                             ; preds = %3651
  %3680 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.body1052:                                        ; preds = %3647, %3649, %3679
  %eh.lpad-body1053 = phi { ptr, i32 } [ %3680, %3679 ], [ %.pn.pn5.i, %3649 ], [ %3648, %3647 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3681:                                             ; preds = %3672, %3628
  %3682 = load ptr, ptr %535, align 8, !tbaa !337
  %3683 = getelementptr inbounds nuw i8, ptr %3682, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3627, i32 noundef 0, ptr noundef nonnull %3683)
          to label %3684 unwind label %3677

3684:                                             ; preds = %3681, %_Z11do_per_stepll.exit1049
  br i1 %2176, label %3686, label %3685

3685:                                             ; preds = %3684
  store i8 1, ptr %13, align 1, !tbaa !159
  br label %3686

3686:                                             ; preds = %3685, %3684
  br i1 %.pre-phi, label %3687, label %3730

3687:                                             ; preds = %3686
  br i1 %166, label %3688, label %._crit_edge1640

._crit_edge1640:                                  ; preds = %3687
  %.pre1641 = load ptr, ptr %1076, align 8, !tbaa !599
  br label %3694

3688:                                             ; preds = %3687
  %3689 = load i32, ptr %154, align 4, !tbaa !183
  %3690 = icmp eq i32 %3689, 10
  %.pre1642 = load ptr, ptr %1076, align 8, !tbaa !599
  br i1 %3690, label %3691, label %3694

3691:                                             ; preds = %3688
  %3692 = load float, ptr %18, align 4, !tbaa !158
  %3693 = getelementptr inbounds nuw i8, ptr %.pre1642, i64 320
  store float %3692, ptr %3693, align 4, !tbaa !158
  br label %3694

3694:                                             ; preds = %._crit_edge1640, %3691, %3688
  %3695 = phi ptr [ %.pre1641, %._crit_edge1640 ], [ %.pre1642, %3691 ], [ %.pre1642, %3688 ]
  %3696 = getelementptr inbounds nuw i8, ptr %3695, i64 316
  %3697 = load float, ptr %3696, align 4, !tbaa !158
  %3698 = getelementptr inbounds nuw i8, ptr %3695, i64 320
  %3699 = load float, ptr %3698, align 4, !tbaa !158
  %3700 = fadd float %3697, %3699
  %3701 = getelementptr inbounds nuw i8, ptr %3695, i64 324
  store float %3700, ptr %3701, align 4, !tbaa !158
  %3702 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3703 unwind label %3677

3703:                                             ; preds = %3694
  br i1 %3702, label %3704, label %3730

3704:                                             ; preds = %3703
  %3705 = load i32, ptr %154, align 4, !tbaa !183
  %3706 = and i32 %3705, -2
  %switch791 = icmp eq i32 %3706, 10
  %3707 = load ptr, ptr %1076, align 8, !tbaa !599
  %3708 = getelementptr inbounds nuw i8, ptr %3707, i64 324
  %3709 = load float, ptr %3708, align 4, !tbaa !158
  br i1 %switch791, label %3710, label %3712

3710:                                             ; preds = %3704
  %3711 = load float, ptr %17, align 4, !tbaa !158
  br label %.sink.split

3712:                                             ; preds = %3704
  %3713 = load i32, ptr %1507, align 8, !tbaa !478
  %3714 = load ptr, ptr %1612, align 8, !tbaa !827
  %3715 = load i32, ptr %1611, align 8, !tbaa !613
  %3716 = sext i32 %3715 to i64
  %.not.i1054 = icmp eq ptr %3714, null
  %3717 = getelementptr inbounds nuw float, ptr %3714, i64 %3716
  %spec.select.i = select i1 %.not.i1054, ptr null, ptr %3717
  %3718 = load ptr, ptr %260, align 8, !tbaa !226
  %3719 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3720 unwind label %3677

3720:                                             ; preds = %3712
  br i1 %3719, label %3723, label %3721

3721:                                             ; preds = %3720
  %3722 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3723 unwind label %3677

3723:                                             ; preds = %3721, %3720
  %3724 = phi i1 [ true, %3720 ], [ %3722, %3721 ]
  %3725 = load ptr, ptr %535, align 8, !tbaa !337
  %3726 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %526, i32 noundef %3713, ptr %3714, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3718, i1 noundef zeroext %3724, ptr noundef %3725, ptr noundef nonnull %19)
          to label %3727 unwind label %3677

3727:                                             ; preds = %3723
  %3728 = load ptr, ptr %1076, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3710, %3727
  %.sink1681 = phi ptr [ %3728, %3727 ], [ %3707, %3710 ]
  %.pn = phi float [ %3726, %3727 ], [ %3711, %3710 ]
  %.sink = fadd float %3709, %.pn
  %3729 = getelementptr inbounds nuw i8, ptr %.sink1681, i64 328
  store float %.sink, ptr %3729, align 4, !tbaa !158
  br label %3730

3730:                                             ; preds = %.sink.split, %3703, %3686
  %3731 = load ptr, ptr %169, align 8, !tbaa !184
  %3732 = getelementptr inbounds nuw i8, ptr %3731, i64 60
  %3733 = load i32, ptr %3732, align 4, !tbaa !199
  %3734 = icmp eq i32 %3733, 0
  br i1 %3734, label %3739, label %3735

3735:                                             ; preds = %3730
  %3736 = getelementptr inbounds nuw i8, ptr %3731, i64 56
  %3737 = load i32, ptr %3736, align 8, !tbaa !217
  %3738 = icmp sgt i32 %3737, 1
  br i1 %3738, label %_Z11do_per_stepll.exit1068.thread, label %3739

3739:                                             ; preds = %3735, %3730
  %3740 = load ptr, ptr %116, align 8, !tbaa !218
  %.not634 = icmp ne ptr %3740, null
  %brmerge753.not = and i1 %1815, %.not634
  br i1 %brmerge753.not, label %3741, label %3760

3741:                                             ; preds = %3739
  %3742 = trunc nuw i8 %.1 to i1
  br i1 %3742, label %3743, label %3760

3743:                                             ; preds = %3741
  %3744 = load ptr, ptr %248, align 8, !tbaa !221
  %3745 = load ptr, ptr %1481, align 8, !tbaa !510
  %3746 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %3747 = trunc nuw i8 %3746 to i1
  br i1 %3747, label %3748, label %3750

3748:                                             ; preds = %3743
  %3749 = load ptr, ptr %250, align 8, !tbaa !222
  br label %3750

3750:                                             ; preds = %3743, %3748
  %3751 = phi ptr [ %3749, %3748 ], [ null, %3743 ]
  %3752 = load ptr, ptr %816, align 8, !tbaa !192
  %3753 = getelementptr inbounds nuw i8, ptr %3752, i64 752
  %3754 = load ptr, ptr %3753, align 8, !tbaa !516
  %3755 = load ptr, ptr %535, align 8, !tbaa !337
  %3756 = getelementptr inbounds nuw i8, ptr %3755, i64 20
  %3757 = load i32, ptr %3756, align 4, !tbaa !668
  %3758 = load i32, ptr %1483, align 4, !tbaa !682
  %3759 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3740, ptr noundef %3744, ptr noundef %3745, ptr noundef %3751, ptr noundef %3754, i32 noundef %3757, i32 noundef %3758, i64 noundef %3759)
          to label %3760 unwind label %3677

3760:                                             ; preds = %3739, %3750, %3741
  br i1 %.pre-phi, label %3761, label %3812

3761:                                             ; preds = %3760
  %.pre1643 = load ptr, ptr %248, align 8, !tbaa !221
  br i1 %2164, label %3762, label %_Z11do_per_stepll.exit1059

3762:                                             ; preds = %3761
  %3763 = load i32, ptr %.pre1643, align 8, !tbaa !828
  %.not.i1057 = icmp eq i32 %3763, 0
  br i1 %.not.i1057, label %_Z11do_per_stepll.exit1059, label %3764

3764:                                             ; preds = %3762
  %3765 = sext i32 %3763 to i64
  %3766 = load i64, ptr %47, align 8, !tbaa !517
  %3767 = srem i64 %3766, %3765
  %3768 = icmp eq i64 %3767, 0
  br label %_Z11do_per_stepll.exit1059

_Z11do_per_stepll.exit1059:                       ; preds = %3764, %3762, %3761
  %3769 = phi i1 [ false, %3761 ], [ %3768, %3764 ], [ false, %3762 ]
  %3770 = load float, ptr %1613, align 8, !tbaa !836
  %3771 = load ptr, ptr %1076, align 8, !tbaa !599
  %3772 = load ptr, ptr %535, align 8, !tbaa !337
  %3773 = getelementptr inbounds nuw i8, ptr %3772, i64 124
  store ptr %3773, ptr %103, align 8, !tbaa !837
  %3774 = getelementptr inbounds nuw i8, ptr %3772, i64 272
  %3775 = load ptr, ptr %3774, align 8, !tbaa !799
  store ptr %3775, ptr %1614, align 8, !tbaa !841
  %3776 = getelementptr inbounds nuw i8, ptr %3772, i64 280
  %3777 = load ptr, ptr %3776, align 8, !tbaa !802
  %3778 = ptrtoint ptr %3777 to i64
  %3779 = ptrtoint ptr %3775 to i64
  %3780 = sub i64 %3778, %3779
  %3781 = getelementptr inbounds nuw i8, ptr %3775, i64 %3780
  store ptr %3781, ptr %1615, align 8, !tbaa !841
  %3782 = getelementptr inbounds nuw i8, ptr %3772, i64 296
  %3783 = load ptr, ptr %3782, align 8, !tbaa !799
  store ptr %3783, ptr %1616, align 8, !tbaa !841
  %3784 = getelementptr inbounds nuw i8, ptr %3772, i64 304
  %3785 = load ptr, ptr %3784, align 8, !tbaa !802
  %3786 = ptrtoint ptr %3785 to i64
  %3787 = ptrtoint ptr %3783 to i64
  %3788 = sub i64 %3786, %3787
  %3789 = getelementptr inbounds nuw i8, ptr %3783, i64 %3788
  store ptr %3789, ptr %1617, align 8, !tbaa !841
  %3790 = getelementptr inbounds nuw i8, ptr %3772, i64 320
  %3791 = load ptr, ptr %3790, align 8, !tbaa !799
  store ptr %3791, ptr %1618, align 8, !tbaa !841
  %3792 = getelementptr inbounds nuw i8, ptr %3772, i64 328
  %3793 = load ptr, ptr %3792, align 8, !tbaa !802
  %3794 = ptrtoint ptr %3793 to i64
  %3795 = ptrtoint ptr %3791 to i64
  %3796 = sub i64 %3794, %3795
  %3797 = getelementptr inbounds nuw i8, ptr %3791, i64 %3796
  store ptr %3797, ptr %1619, align 8, !tbaa !841
  %3798 = getelementptr inbounds nuw i8, ptr %3772, i64 344
  %3799 = load ptr, ptr %3798, align 8, !tbaa !799
  store ptr %3799, ptr %1620, align 8, !tbaa !841
  %3800 = getelementptr inbounds nuw i8, ptr %3772, i64 352
  %3801 = load ptr, ptr %3800, align 8, !tbaa !802
  %3802 = ptrtoint ptr %3801 to i64
  %3803 = ptrtoint ptr %3799 to i64
  %3804 = sub i64 %3802, %3803
  %3805 = getelementptr inbounds nuw i8, ptr %3799, i64 %3804
  store ptr %3805, ptr %1621, align 8, !tbaa !841
  %3806 = getelementptr inbounds nuw i8, ptr %3772, i64 20
  %3807 = load i32, ptr %3806, align 4, !tbaa !668
  %3808 = load ptr, ptr %260, align 8, !tbaa !226
  %3809 = load ptr, ptr %393, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3769, i1 noundef zeroext %.0.i922, double noundef %1739, float noundef %3770, ptr noundef %3771, ptr noundef %.pre1643, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3807, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3808, ptr noundef nonnull %10, ptr noundef %3809)
          to label %3813 unwind label %3810

3810:                                             ; preds = %_Z11do_per_stepll.exit1059
  %3811 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3812:                                             ; preds = %3760
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3813 unwind label %3677

3813:                                             ; preds = %_Z11do_per_stepll.exit1059, %3812
  %3814 = load i64, ptr %47, align 8, !tbaa !517
  %3815 = load i32, ptr %1622, align 8, !tbaa !842
  %.not.i1060 = icmp eq i32 %3815, 0
  br i1 %.not.i1060, label %_Z11do_per_stepll.exit1062, label %3816

3816:                                             ; preds = %3813
  %3817 = sext i32 %3815 to i64
  %3818 = srem i64 %3814, %3817
  %3819 = icmp eq i64 %3818, 0
  br label %_Z11do_per_stepll.exit1062

_Z11do_per_stepll.exit1062:                       ; preds = %3813, %3816
  %.0.i1061 = phi i1 [ %3819, %3816 ], [ false, %3813 ]
  %3820 = load i32, ptr %1623, align 8, !tbaa !843
  %.not.i1063 = icmp eq i32 %3820, 0
  br i1 %.not.i1063, label %_Z11do_per_stepll.exit1065, label %3821

3821:                                             ; preds = %_Z11do_per_stepll.exit1062
  %3822 = sext i32 %3820 to i64
  %3823 = srem i64 %3814, %3822
  %3824 = icmp eq i64 %3823, 0
  br label %_Z11do_per_stepll.exit1065

_Z11do_per_stepll.exit1065:                       ; preds = %_Z11do_per_stepll.exit1062, %3821
  %.0.i1064 = phi i1 [ %3824, %3821 ], [ false, %_Z11do_per_stepll.exit1062 ]
  br i1 %278, label %3825, label %3830

3825:                                             ; preds = %_Z11do_per_stepll.exit1065
  %3826 = load ptr, ptr %116, align 8
  %spec.select754 = select i1 %1815, ptr %3826, ptr null
  %3827 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select754, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1611, ptr noundef nonnull align 8 dereferenceable(212) %3827)
          to label %3830 unwind label %3828

3828:                                             ; preds = %3863, %3844, %3833, %3831, %3825
  %3829 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3830:                                             ; preds = %3825, %_Z11do_per_stepll.exit1065
  %brmerge755 = or i1 %1815, %2129
  %brmerge756 = or i1 %brmerge755, %.0.i1061
  %brmerge757 = or i1 %brmerge756, %.0.i1064
  br i1 %brmerge757, label %3831, label %3840

3831:                                             ; preds = %3830
  %3832 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %366)
          to label %3833 unwind label %3828

3833:                                             ; preds = %3831
  %3834 = load ptr, ptr %116, align 8
  %spec.select758 = select i1 %1815, ptr %3834, ptr null
  %3835 = load i64, ptr %47, align 8, !tbaa !517
  %3836 = load ptr, ptr %284, align 8, !tbaa !233
  %3837 = getelementptr inbounds nuw i8, ptr %3836, i64 456
  %3838 = load ptr, ptr %3837, align 8, !tbaa !234
  %3839 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3832, i1 noundef zeroext %2129, i1 noundef zeroext %.0.i1061, i1 noundef zeroext %.0.i1064, ptr noundef %spec.select758, i64 noundef %3835, double noundef %1739, ptr noundef %3838, ptr noundef %3839)
          to label %3840 unwind label %3828

3840:                                             ; preds = %3830, %3833
  br i1 %1815, label %3841, label %3860

3841:                                             ; preds = %3840
  %3842 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3843 = trunc nuw i8 %3842 to i1
  br i1 %3843, label %3844, label %3848

3844:                                             ; preds = %3841
  %3845 = load ptr, ptr %40, align 8, !tbaa !710
  %3846 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3845)
          to label %3847 unwind label %3828

3847:                                             ; preds = %3844
  br i1 %3846, label %3853, label %3848

3848:                                             ; preds = %3847, %3841
  %3849 = load ptr, ptr %248, align 8, !tbaa !221
  %3850 = getelementptr inbounds nuw i8, ptr %3849, i64 24
  %3851 = load double, ptr %3850, align 8, !tbaa !844
  %3852 = fcmp une double %3851, 0.000000e+00
  br i1 %3852, label %3853, label %3860

3853:                                             ; preds = %3848, %3847
  %3854 = load ptr, ptr %116, align 8, !tbaa !218
  %3855 = load ptr, ptr %535, align 8, !tbaa !337
  %3856 = getelementptr inbounds nuw i8, ptr %3855, i64 24
  %3857 = getelementptr inbounds nuw i8, ptr %3855, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3854, ptr nonnull %3856, ptr nonnull %3857, i1 noundef zeroext false)
          to label %3860 unwind label %3858

3858:                                             ; preds = %3853
  %3859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3860:                                             ; preds = %3853, %3848, %3840
  %3861 = load i8, ptr %1590, align 8, !tbaa !501, !range !171, !noundef !172
  %3862 = trunc nuw i8 %3861 to i1
  br i1 %3862, label %3863, label %3866

3863:                                             ; preds = %3860
  %3864 = load ptr, ptr %371, align 8, !tbaa !270
  %3865 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3864, i64 noundef %3865, double noundef %1739)
          to label %3866 unwind label %3828

3866:                                             ; preds = %3863, %3860
  %3867 = load i32, ptr %1483, align 4, !tbaa !682
  %.not.i1066 = icmp eq i32 %3867, 0
  br i1 %.not.i1066, label %_Z11do_per_stepll.exit1068.thread, label %_Z11do_per_stepll.exit1068

_Z11do_per_stepll.exit1068:                       ; preds = %3866
  %3868 = sext i32 %3867 to i64
  %3869 = load i64, ptr %47, align 8, !tbaa !517
  %3870 = srem i64 %3869, %3868
  %3871 = icmp eq i64 %3870, 0
  br i1 %3871, label %3872, label %_Z11do_per_stepll.exit1068.thread

3872:                                             ; preds = %_Z11do_per_stepll.exit1068
  %3873 = load ptr, ptr %116, align 8, !tbaa !218
  %3874 = call i32 @fflush(ptr noundef %3873)
  %.not635 = icmp eq i32 %3874, 0
  br i1 %.not635, label %_Z11do_per_stepll.exit1068.thread, label %3875

3875:                                             ; preds = %3872
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3876 unwind label %3878

3876:                                             ; preds = %3875
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3877 unwind label %3880

3877:                                             ; preds = %3876
  unreachable

3878:                                             ; preds = %3875
  %3879 = landingpad { ptr, i32 }
          cleanup
  br label %3882

3880:                                             ; preds = %3876
  %3881 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3882

3882:                                             ; preds = %3880, %3878
  %.pn641 = phi { ptr, i32 } [ %3881, %3880 ], [ %3879, %3878 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z11do_per_stepll.exit1068.thread:                ; preds = %3866, %_Z11do_per_stepll.exit1068, %3872, %3735
  %3883 = trunc nuw i8 %.1 to i1
  br i1 %3883, label %.sink.split1682, label %3884

3884:                                             ; preds = %_Z11do_per_stepll.exit1068.thread
  %3885 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3886 = trunc nuw i8 %3885 to i1
  br i1 %3886, label %3887, label %3898

3887:                                             ; preds = %3884
  %3888 = load ptr, ptr %40, align 8, !tbaa !710
  %3889 = load i64, ptr %47, align 8, !tbaa !517
  %3890 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3888, i64 noundef %3889)
          to label %3891 unwind label %3677

3891:                                             ; preds = %3887
  br i1 %3890, label %3892, label %3898

3892:                                             ; preds = %3891
  %3893 = load ptr, ptr %40, align 8, !tbaa !710
  %3894 = getelementptr inbounds nuw i8, ptr %3893, i64 76
  %3895 = load i32, ptr %3894, align 4, !tbaa !845
  br label %.sink.split1682

.sink.split1682:                                  ; preds = %_Z11do_per_stepll.exit1068.thread, %3892
  %.sink1683 = phi i32 [ %3895, %3892 ], [ %.1447, %_Z11do_per_stepll.exit1068.thread ]
  %3896 = load ptr, ptr %535, align 8, !tbaa !337
  %3897 = getelementptr inbounds nuw i8, ptr %3896, i64 20
  store i32 %.sink1683, ptr %3897, align 4, !tbaa !668
  br label %3898

3898:                                             ; preds = %.sink.split1682, %3884, %3891
  %3899 = load ptr, ptr %288, align 8, !tbaa !236
  %3900 = load ptr, ptr %169, align 8, !tbaa !184
  %3901 = getelementptr inbounds nuw i8, ptr %3900, i64 60
  %3902 = load i32, ptr %3901, align 4, !tbaa !199
  %3903 = icmp eq i32 %3902, 0
  br i1 %3903, label %3908, label %3904

3904:                                             ; preds = %3898
  %3905 = getelementptr inbounds nuw i8, ptr %3900, i64 56
  %3906 = load i32, ptr %3905, align 8, !tbaa !217
  %3907 = icmp slt i32 %3906, 2
  br label %3908

3908:                                             ; preds = %3904, %3898
  %3909 = phi i1 [ true, %3898 ], [ %3907, %3904 ]
  %3910 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3899, i1 noundef zeroext %3909)
          to label %3911 unwind label %3677

3911:                                             ; preds = %3908
  br i1 %3910, label %3912, label %3927

3912:                                             ; preds = %3911
  br i1 %1828, label %3916, label %3913

3913:                                             ; preds = %3912
  %3914 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3915 unwind label %3677

3915:                                             ; preds = %3913
  br i1 %3914, label %3916, label %3927

3916:                                             ; preds = %3915, %3912
  %3917 = load i8, ptr %22, align 1, !tbaa !159, !range !171, !noundef !172
  %3918 = trunc nuw i8 %3917 to i1
  br i1 %3918, label %3927, label %3919

3919:                                             ; preds = %3916
  br i1 %827, label %3920, label %3922

3920:                                             ; preds = %3919
  %3921 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc636 = call i32 @fputc(i32 10, ptr %3921)
  br label %3922

3922:                                             ; preds = %3920, %3919
  %3923 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3924 = load ptr, ptr %1302, align 8, !tbaa !621
  %3925 = load i64, ptr %47, align 8, !tbaa !517
  %3926 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3923, ptr noundef %3924, i64 noundef %3925, ptr noundef nonnull %107, ptr noundef %3926)
          to label %3927 unwind label %3677

3927:                                             ; preds = %3922, %3916, %3915, %3911
  %3928 = load i32, ptr %1624, align 8, !tbaa !859
  %3929 = icmp eq i32 %3928, 0
  %3930 = load i64, ptr %47, align 8
  %3931 = icmp slt i64 %3930, 1
  %or.cond5.not1482 = select i1 %3929, i1 true, i1 %3931
  %brmerge759 = or i1 %1807, %or.cond5.not1482
  br i1 %brmerge759, label %_Z11do_per_stepll.exit1071.thread, label %3932

3932:                                             ; preds = %3927
  %3933 = load ptr, ptr %1625, align 8, !tbaa !860
  %3934 = load i32, ptr %3933, align 8, !tbaa !861
  %.not.i1069 = icmp eq i32 %3934, 0
  br i1 %.not.i1069, label %_Z11do_per_stepll.exit1071.thread, label %_Z11do_per_stepll.exit1071

_Z11do_per_stepll.exit1071:                       ; preds = %3932
  %3935 = sext i32 %3934 to i64
  %3936 = srem i64 %3930, %3935
  %3937 = icmp eq i64 %3936, 0
  br i1 %3937, label %3938, label %_Z11do_per_stepll.exit1071.thread

3938:                                             ; preds = %_Z11do_per_stepll.exit1071
  %3939 = load ptr, ptr %169, align 8, !tbaa !184
  %3940 = load ptr, ptr %1626, align 8, !tbaa !865
  %3941 = load ptr, ptr %364, align 8, !tbaa !269
  %3942 = load ptr, ptr %535, align 8, !tbaa !337
  %3943 = getelementptr inbounds nuw i8, ptr %3942, i64 416
  %3944 = load ptr, ptr %3943, align 8, !tbaa !571
  %3945 = getelementptr inbounds nuw i8, ptr %3942, i64 52
  %3946 = getelementptr inbounds nuw i8, ptr %3939, i64 60
  %3947 = load i32, ptr %3946, align 4, !tbaa !199
  %3948 = icmp eq i32 %3947, 0
  br i1 %3948, label %3953, label %3949

3949:                                             ; preds = %3938
  %3950 = getelementptr inbounds nuw i8, ptr %3939, i64 56
  %3951 = load i32, ptr %3950, align 8, !tbaa !217
  %3952 = icmp sgt i32 %3951, 1
  br i1 %3952, label %3958, label %3953

3953:                                             ; preds = %3949, %3938
  %3954 = load ptr, ptr %118, align 8, !tbaa !164
  %3955 = getelementptr inbounds nuw i8, ptr %3954, i64 48
  %3956 = load i8, ptr %3955, align 8, !tbaa !662, !range !171, !noundef !172
  %3957 = trunc nuw i8 %3956 to i1
  br label %3958

3958:                                             ; preds = %3953, %3949
  %3959 = phi i1 [ false, %3949 ], [ %3957, %3953 ]
  %3960 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3939, i64 noundef %3930, double noundef %1739, ptr noundef nonnull %107, ptr noundef %3940, ptr noundef %3941, ptr noundef %3944, ptr noundef nonnull %3945, i1 noundef zeroext %3959, i1 noundef zeroext false)
          to label %3961 unwind label %3677

3961:                                             ; preds = %3958
  br i1 %3960, label %3962, label %_Z11do_per_stepll.exit1071.thread

3962:                                             ; preds = %3961
  %3963 = load ptr, ptr %169, align 8, !tbaa !184
  %3964 = getelementptr i8, ptr %3963, i64 112
  %.val799 = load ptr, ptr %3964, align 8, !tbaa !277
  %.not1483 = icmp eq ptr %.val799, null
  br i1 %.not1483, label %_Z11do_per_stepll.exit1071.thread, label %3965

3965:                                             ; preds = %3962
  %3966 = load ptr, ptr %535, align 8, !tbaa !337
  %3967 = load ptr, ptr %816, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val799, ptr noundef %3966, ptr noundef %3967)
          to label %_Z11do_per_stepll.exit1071.thread unwind label %3677

_Z11do_per_stepll.exit1071.thread:                ; preds = %3932, %3927, %3961, %3962, %3965, %_Z11do_per_stepll.exit1071
  %.1445.shrunk = phi i1 [ true, %3965 ], [ true, %3962 ], [ false, %3961 ], [ false, %_Z11do_per_stepll.exit1071 ], [ false, %3927 ], [ false, %3932 ]
  br i1 %1776, label %3968, label %3980

3968:                                             ; preds = %_Z11do_per_stepll.exit1071.thread
  %3969 = load ptr, ptr %116, align 8, !tbaa !218
  %3970 = load ptr, ptr %169, align 8, !tbaa !184
  %3971 = load ptr, ptr %288, align 8, !tbaa !236
  %3972 = load ptr, ptr %816, align 8, !tbaa !192
  %3973 = load ptr, ptr %1076, align 8, !tbaa !599
  %3974 = load ptr, ptr %535, align 8, !tbaa !337
  %3975 = load i64, ptr %47, align 8, !tbaa !517
  %3976 = fptrunc double %1739 to float
  %3977 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3969, ptr noundef %3970, ptr noundef %3971, ptr noundef %.0441, ptr noundef %3972, ptr noundef %3973, ptr noundef %3974, i64 noundef %3975, float noundef %3976)
          to label %3978 unwind label %3677

3978:                                             ; preds = %3968
  %3979 = zext i1 %3977 to i8
  br label %3980

3980:                                             ; preds = %3978, %_Z11do_per_stepll.exit1071.thread
  %.1443 = phi i8 [ %3979, %3978 ], [ 0, %_Z11do_per_stepll.exit1071.thread ]
  %3981 = trunc nuw i8 %.1443 to i1
  %brmerge760 = or i1 %.1445.shrunk, %3981
  br i1 %brmerge760, label %3982, label %4027

3982:                                             ; preds = %3980
  %3983 = load ptr, ptr %169, align 8, !tbaa !184
  %3984 = getelementptr i8, ptr %3983, i64 112
  %.val800 = load ptr, ptr %3984, align 8, !tbaa !277
  %.not1484 = icmp eq ptr %.val800, null
  br i1 %.not1484, label %4027, label %3985

3985:                                             ; preds = %3982
  %3986 = load ptr, ptr %116, align 8, !tbaa !218
  %3987 = load ptr, ptr %167, align 8, !tbaa !173
  %3988 = load i64, ptr %47, align 8, !tbaa !517
  %3989 = load ptr, ptr %816, align 8, !tbaa !192
  %3990 = load ptr, ptr %174, align 8, !tbaa !185
  %3991 = load ptr, ptr %359, align 8, !tbaa !254
  %3992 = load ptr, ptr %1487, align 8, !tbaa !339
  %3993 = load ptr, ptr %371, align 8, !tbaa !270
  %3994 = load ptr, ptr %535, align 8, !tbaa !337
  %3995 = load ptr, ptr %449, align 8, !tbaa !334
  %3996 = load ptr, ptr %1488, align 8, !tbaa !340
  %3997 = load ptr, ptr %284, align 8, !tbaa !233
  %3998 = load ptr, ptr %1484, align 8, !tbaa !341
  %3999 = load ptr, ptr %393, align 8, !tbaa !191
  %4000 = load ptr, ptr %1075, align 8, !tbaa !342
  %4001 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3986, ptr noundef nonnull align 8 dereferenceable(40) %3987, i64 noundef %3988, ptr noundef nonnull %3983, i1 noundef zeroext true, ptr noundef %3989, ptr noundef nonnull align 8 dereferenceable(768) %3990, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3991, ptr noundef %3992, ptr noundef %3993, ptr noundef %3994, ptr noundef nonnull %33, ptr noundef %3995, ptr noundef %3996, ptr noundef %3997, ptr noundef %3998, ptr noundef %3999, ptr noundef %4000, ptr noundef %4001, i1 noundef zeroext false)
          to label %4002 unwind label %3677

4002:                                             ; preds = %3985
  %4003 = load ptr, ptr %535, align 8, !tbaa !337
  %4004 = load i32, ptr %4003, align 8, !tbaa !343
  %4005 = load ptr, ptr %1489, align 8, !tbaa !371
  %4006 = load ptr, ptr %1490, align 8, !tbaa !374
  %4007 = ptrtoint ptr %4006 to i64
  %4008 = ptrtoint ptr %4005 to i64
  %4009 = sub i64 %4007, %4008
  %4010 = getelementptr inbounds nuw i8, ptr %4005, i64 %4009
  %4011 = load ptr, ptr %1491, align 8, !tbaa !371
  %4012 = load ptr, ptr %1492, align 8, !tbaa !374
  %4013 = ptrtoint ptr %4012 to i64
  %4014 = ptrtoint ptr %4011 to i64
  %4015 = sub i64 %4013, %4014
  %4016 = getelementptr inbounds nuw i8, ptr %4011, i64 %4015
  %4017 = load ptr, ptr %1493, align 8, !tbaa !371
  store ptr %4017, ptr %105, align 8, !tbaa !375
  %4018 = load ptr, ptr %1495, align 8, !tbaa !374
  %4019 = ptrtoint ptr %4018 to i64
  %4020 = ptrtoint ptr %4017 to i64
  %4021 = sub i64 %4019, %4020
  %4022 = getelementptr inbounds nuw i8, ptr %4017, i64 %4021
  store ptr %4022, ptr %1627, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %4004, ptr %4005, ptr %4010, ptr %4011, ptr %4016, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %4023 unwind label %3677

4023:                                             ; preds = %4002
  %4024 = load ptr, ptr %284, align 8, !tbaa !233
  %4025 = getelementptr inbounds nuw i8, ptr %4024, i64 496
  %4026 = load ptr, ptr %4025, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %4026, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %4027 unwind label %3677

4027:                                             ; preds = %3982, %4023, %3980
  %4028 = load ptr, ptr %535, align 8, !tbaa !337
  %4029 = getelementptr inbounds nuw i8, ptr %4028, i64 4
  %4030 = load i32, ptr %4029, align 4, !tbaa !570
  %4031 = and i32 %4030, 16
  %.not1485 = icmp eq i32 %4031, 0
  br i1 %.not1485, label %4060, label %4032

4032:                                             ; preds = %4027
  br i1 %173, label %4041, label %4033

4033:                                             ; preds = %4032
  %4034 = load i32, ptr %530, align 4, !tbaa !380
  %4035 = icmp sgt i32 %4034, 0
  br i1 %4035, label %4036, label %4060

4036:                                             ; preds = %4033
  %4037 = load i64, ptr %47, align 8, !tbaa !517
  %4038 = zext nneg i32 %4034 to i64
  %4039 = srem i64 %4037, %4038
  %4040 = icmp eq i64 %4039, 0
  br i1 %4040, label %4041, label %4060

4041:                                             ; preds = %4036, %4032
  %4042 = getelementptr inbounds nuw i8, ptr %4028, i64 160
  %4043 = load float, ptr %9, align 16, !tbaa !158
  store float %4043, ptr %4042, align 4, !tbaa !158
  %4044 = load float, ptr %1628, align 4, !tbaa !158
  %4045 = getelementptr inbounds nuw i8, ptr %4028, i64 164
  store float %4044, ptr %4045, align 4, !tbaa !158
  %4046 = load float, ptr %1629, align 8, !tbaa !158
  %4047 = getelementptr inbounds nuw i8, ptr %4028, i64 168
  store float %4046, ptr %4047, align 4, !tbaa !158
  %4048 = getelementptr inbounds nuw i8, ptr %4028, i64 172
  %4049 = load float, ptr %1630, align 4, !tbaa !158
  store float %4049, ptr %4048, align 4, !tbaa !158
  %4050 = load float, ptr %1631, align 16, !tbaa !158
  %4051 = getelementptr inbounds nuw i8, ptr %4028, i64 176
  store float %4050, ptr %4051, align 4, !tbaa !158
  %4052 = load float, ptr %1632, align 4, !tbaa !158
  %4053 = getelementptr inbounds nuw i8, ptr %4028, i64 180
  store float %4052, ptr %4053, align 4, !tbaa !158
  %4054 = getelementptr inbounds nuw i8, ptr %4028, i64 184
  %4055 = load float, ptr %1633, align 8, !tbaa !158
  store float %4055, ptr %4054, align 4, !tbaa !158
  %4056 = load float, ptr %1634, align 4, !tbaa !158
  %4057 = getelementptr inbounds nuw i8, ptr %4028, i64 188
  store float %4056, ptr %4057, align 4, !tbaa !158
  %4058 = load float, ptr %1635, align 16, !tbaa !158
  %4059 = getelementptr inbounds nuw i8, ptr %4028, i64 192
  store float %4058, ptr %4059, align 4, !tbaa !158
  br label %4060

4060:                                             ; preds = %4041, %4036, %4033, %4027
  %4061 = load ptr, ptr %1636, align 8, !tbaa !866
  %.not637 = icmp eq ptr %4061, null
  %brmerge761 = or i1 %1807, %.not637
  br i1 %brmerge761, label %4067, label %4062

4062:                                             ; preds = %4060
  %4063 = load ptr, ptr %816, align 8, !tbaa !192
  %4064 = getelementptr inbounds nuw i8, ptr %4063, i64 416
  %4065 = load ptr, ptr %4064, align 8, !tbaa !571
  %4066 = trunc i64 %.05261573 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4066, ptr noundef nonnull %4061, ptr noundef %4065)
          to label %4067 unwind label %3677

4067:                                             ; preds = %4060, %4062
  %4068 = load ptr, ptr %364, align 8, !tbaa !269
  %4069 = icmp eq ptr %4068, null
  br i1 %4069, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread, label %4070

4070:                                             ; preds = %4067
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4068)
          to label %.noexc1075 unwind label %4110

.noexc1075:                                       ; preds = %4070
  %4071 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4072 = extractvalue { i32, i32 } %4071, 0
  %4073 = extractvalue { i32, i32 } %4071, 1
  %4074 = zext i32 %4072 to i64
  %4075 = zext i32 %4073 to i64
  %4076 = shl nuw i64 %4075, 32
  %4077 = or disjoint i64 %4076, %4074
  %4078 = getelementptr inbounds nuw i8, ptr %4068, i64 24
  %4079 = getelementptr inbounds nuw i8, ptr %4068, i64 40
  %4080 = load i64, ptr %4079, align 8, !tbaa !623
  %.not.i1072 = icmp ult i64 %4077, %4080
  br i1 %.not.i1072, label %4083, label %4081

4081:                                             ; preds = %.noexc1075
  %4082 = sub nuw i64 %4077, %4080
  br label %4085

4083:                                             ; preds = %.noexc1075
  %4084 = getelementptr inbounds nuw i8, ptr %4068, i64 2624
  store i8 1, ptr %4084, align 8, !tbaa !687
  br label %4085

4085:                                             ; preds = %4083, %4081
  %.0.i1073 = phi i64 [ %4082, %4081 ], [ 0, %4083 ]
  %4086 = getelementptr inbounds nuw i8, ptr %4068, i64 32
  %4087 = load i64, ptr %4086, align 8, !tbaa !667
  %4088 = add i64 %4087, %.0.i1073
  store i64 %4088, ptr %4086, align 8, !tbaa !667
  %4089 = load i32, ptr %4078, align 8, !tbaa !666
  %4090 = add nsw i32 %4089, 1
  store i32 %4090, ptr %4078, align 8, !tbaa !666
  %4091 = getelementptr inbounds nuw i8, ptr %4068, i64 2584
  %4092 = load ptr, ptr %4091, align 8, !tbaa !626
  %4093 = getelementptr inbounds nuw i8, ptr %4068, i64 2592
  %4094 = load ptr, ptr %4093, align 8, !tbaa !626
  %4095 = icmp eq ptr %4092, %4094
  br i1 %4095, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076, label %4096

4096:                                             ; preds = %4085
  %4097 = getelementptr inbounds nuw i8, ptr %4068, i64 2608
  %4098 = load i32, ptr %4097, align 8, !tbaa !628
  %4099 = add nsw i32 %4098, -1
  store i32 %4099, ptr %4097, align 8, !tbaa !628
  %4100 = icmp eq i32 %4099, 2
  br i1 %4100, label %4101, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076

4101:                                             ; preds = %4096
  %4102 = getelementptr inbounds nuw i8, ptr %4068, i64 2612
  store i32 1, ptr %4102, align 4, !tbaa !644
  %4103 = getelementptr inbounds nuw i8, ptr %4068, i64 2616
  store i64 %4077, ptr %4103, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076: ; preds = %4085, %4096, %4101
  %.pre1644 = load ptr, ptr %364, align 8
  %4104 = icmp eq ptr %.pre1644, null
  %4105 = load ptr, ptr %169, align 8, !tbaa !184
  %4106 = getelementptr i8, ptr %4105, i64 112
  %.val801 = load ptr, ptr %4106, align 8, !tbaa !277
  %.not1486 = icmp eq ptr %.val801, null
  %or.cond763 = select i1 %.not1486, i1 true, i1 %4104
  br i1 %or.cond763, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread, label %4107

4107:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076
  %4108 = uitofp i64 %.0.i1073 to double
  %4109 = fptrunc double %4108 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val801, float noundef %4109, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread unwind label %4110

4110:                                             ; preds = %4118, %4070, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread, %4107
  %4111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread: ; preds = %4067, %4107, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076
  %4112 = load i64, ptr %47, align 8, !tbaa !517
  %4113 = add nsw i64 %4112, 1
  store i64 %4113, ptr %47, align 8, !tbaa !517
  %4114 = add nuw nsw i64 %.05261573, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4115 unwind label %4110

4115:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread
  %4116 = load i8, ptr %1637, align 1, !tbaa !867, !range !171, !noundef !172
  %4117 = trunc nuw i8 %4116 to i1
  br i1 %4117, label %4118, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4118:                                             ; preds = %4115
  %4119 = load ptr, ptr %1302, align 8, !tbaa !621
  %4120 = load ptr, ptr %364, align 8, !tbaa !269
  %4121 = load ptr, ptr %42, align 8, !tbaa !523
  %4122 = load ptr, ptr %284, align 8, !tbaa !233
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i64 328
  %4124 = load ptr, ptr %4123, align 8, !tbaa !527
  %4125 = load ptr, ptr %1075, align 8, !tbaa !342
  %4126 = getelementptr inbounds nuw i8, ptr %4122, i64 256
  %4127 = load ptr, ptr %4126, align 8, !tbaa !526
  %4128 = load ptr, ptr %169, align 8, !tbaa !184
  %4129 = load ptr, ptr %116, align 8, !tbaa !218
  %4130 = load ptr, ptr %167, align 8, !tbaa !173
  %4131 = load i64, ptr %47, align 8, !tbaa !517
  %4132 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1431, i64 noundef %4131, i64 noundef %4114, ptr noundef nonnull align 8 dereferenceable(40) %4130, ptr noundef %4129, ptr noundef %4128, ptr noundef %4127, ptr noundef %4125, ptr noundef %4124, ptr noundef %4121, ptr noundef %4120, ptr noundef %4119)
          to label %.noexc1077 unwind label %4110

.noexc1077:                                       ; preds = %4118
  br i1 %4132, label %4133, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4133:                                             ; preds = %.noexc1077
  store i8 0, ptr %1637, align 1, !tbaa !867
  store i8 0, ptr %1544, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4133, %.noexc1077, %4115
  %4134 = load ptr, ptr %1487, align 8, !tbaa !339
  %4135 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4134, i1 noundef zeroext %.1449, i64 noundef %4135, i1 noundef zeroext %.pre-phi)
          to label %4136 unwind label %4110

4136:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4137 = load i8, ptr %385, align 1, !tbaa !274, !range !171, !noundef !172
  %4138 = trunc nuw i8 %4137 to i1
  br i1 %4138, label %4139, label %4142

4139:                                             ; preds = %4136
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4142 unwind label %4140

4140:                                             ; preds = %4139
  %4141 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

4142:                                             ; preds = %4139, %4136
  br i1 %1807, label %4143, label %1638, !llvm.loop !868

4143:                                             ; preds = %4142
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %366)
          to label %4144 unwind label %4152

4144:                                             ; preds = %4143
  %4145 = load ptr, ptr %1302, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4145)
          to label %4146 unwind label %4152

4146:                                             ; preds = %4144
  %4147 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %4148 = load i8, ptr %4147, align 1, !tbaa !869, !range !171, !noundef !172
  %4149 = trunc nuw i8 %4148 to i1
  br i1 %4149, label %4150, label %4154

4150:                                             ; preds = %4146
  %4151 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4151)
          to label %4154 unwind label %4152

4152:                                             ; preds = %4215, %4213, %4211, %4199, %4189, %4187, %4185, %4182, %switch.edge, %4163, %4150, %4144, %4143
  %4153 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

4154:                                             ; preds = %4150, %4146
  %4155 = load ptr, ptr %169, align 8, !tbaa !184
  %4156 = getelementptr inbounds nuw i8, ptr %4155, i64 56
  %4157 = load i32, ptr %4156, align 8, !tbaa !217
  %4158 = icmp sgt i32 %4157, 1
  br i1 %4158, label %4159, label %4164

4159:                                             ; preds = %4154
  %4160 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %4161 = load i8, ptr %4160, align 1, !tbaa !870, !range !171, !noundef !172
  %4162 = trunc nuw i8 %4161 to i1
  br i1 %4162, label %4163, label %4164

4163:                                             ; preds = %4159
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4155)
          to label %._crit_edge1645 unwind label %4152

._crit_edge1645:                                  ; preds = %4163
  %.pre1646 = load ptr, ptr %169, align 8, !tbaa !184
  br label %4164

4164:                                             ; preds = %._crit_edge1645, %4159, %4154
  %4165 = phi ptr [ %.pre1646, %._crit_edge1645 ], [ %4155, %4159 ], [ %4155, %4154 ]
  %4166 = getelementptr inbounds nuw i8, ptr %4165, i64 60
  %4167 = load i32, ptr %4166, align 4, !tbaa !199
  %4168 = icmp eq i32 %4167, 0
  br i1 %4168, label %4173, label %4169

4169:                                             ; preds = %4164
  %4170 = getelementptr inbounds nuw i8, ptr %4165, i64 56
  %4171 = load i32, ptr %4170, align 8, !tbaa !217
  %4172 = icmp sgt i32 %4171, 1
  br i1 %4172, label %4187, label %4173

4173:                                             ; preds = %4169, %4164
  %4174 = load i32, ptr %399, align 8, !tbaa !276
  %4175 = icmp sgt i32 %4174, 0
  br i1 %4175, label %switch.edge, label %4187

switch.edge:                                      ; preds = %4173
  %4176 = load ptr, ptr %116, align 8, !tbaa !218
  %4177 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4178 = load i32, ptr %4177, align 8, !tbaa !871
  %4179 = load i32, ptr %154, align 4, !tbaa !183
  %4180 = icmp ult i32 %4179, 13
  %switch.cast = trunc i32 %4179 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4181 = select i1 %4180, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4176, i32 noundef %4178, i1 noundef zeroext %4181)
          to label %4182 unwind label %4152

4182:                                             ; preds = %switch.edge
  %4183 = load ptr, ptr %116, align 8, !tbaa !218
  %4184 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4183, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1611, ptr noundef nonnull align 8 dereferenceable(212) %4184)
          to label %4185 unwind label %4152

4185:                                             ; preds = %4182
  %4186 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4186, ptr noundef nonnull %176)
          to label %4187 unwind label %4152

4187:                                             ; preds = %4173, %4185, %4169
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %366)
          to label %4188 unwind label %4152

4188:                                             ; preds = %4187
  br i1 %922, label %4189, label %4199

4189:                                             ; preds = %4188
  %4190 = load ptr, ptr %42, align 8, !tbaa !523
  %4191 = load ptr, ptr %116, align 8, !tbaa !218
  %4192 = load ptr, ptr %167, align 8, !tbaa !173
  %4193 = load ptr, ptr %284, align 8, !tbaa !233
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 256
  %4195 = load ptr, ptr %4194, align 8, !tbaa !526
  %4196 = getelementptr inbounds nuw i8, ptr %4195, i64 24
  %4197 = load i32, ptr %4196, align 8, !tbaa !528
  %4198 = icmp eq i32 %4197, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4190, ptr noundef %4191, ptr noundef nonnull align 8 dereferenceable(40) %4192, i1 noundef zeroext %4198)
          to label %4199 unwind label %4152

4199:                                             ; preds = %4189, %4188
  %4200 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4200, ptr noundef %404, i64 noundef %4114)
          to label %4201 unwind label %4152

4201:                                             ; preds = %4199
  br i1 %283, label %4202, label %4213

4202:                                             ; preds = %4201
  %4203 = load ptr, ptr %169, align 8, !tbaa !184
  %4204 = getelementptr inbounds nuw i8, ptr %4203, i64 60
  %4205 = load i32, ptr %4204, align 4, !tbaa !199
  %4206 = icmp eq i32 %4205, 0
  br i1 %4206, label %4211, label %4207

4207:                                             ; preds = %4202
  %4208 = getelementptr inbounds nuw i8, ptr %4203, i64 56
  %4209 = load i32, ptr %4208, align 8, !tbaa !217
  %4210 = icmp sgt i32 %4209, 1
  br i1 %4210, label %4213, label %4211

4211:                                             ; preds = %4207, %4202
  %4212 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4212, ptr noundef %.0441)
          to label %4213 unwind label %4152

4213:                                             ; preds = %4211, %4207, %4201
  %4214 = load ptr, ptr %1302, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4214, i64 noundef %4114)
          to label %4215 unwind label %4152

4215:                                             ; preds = %4213
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %378)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4152

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4215
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef 24) #24
  %4216 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1080 = icmp eq ptr %4216, null
  br i1 %.not.i1080, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4217

4217:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4218 = getelementptr inbounds nuw i8, ptr %4216, i64 8
  %4219 = load ptr, ptr %4218, align 8, !tbaa !872
  %4220 = getelementptr inbounds nuw i8, ptr %4216, i64 16
  %4221 = load ptr, ptr %4220, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4219, %4221
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4217, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4229, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4219, %4217 ]
  %4222 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4223 = load ptr, ptr %4222, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4223, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4224

4224:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4225 = invoke noundef zeroext i1 %4223(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4226

4226:                                             ; preds = %4224
  %4227 = landingpad { ptr, i32 }
          catch ptr null
  %4228 = extractvalue { ptr, i32 } %4227, 0
  call void @__clang_call_terminate(ptr %4228) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4224, %.lr.ph.i.i.i.i.i.i.i
  %4229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4229, %4221
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4218, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4217
  %4230 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4219, %4217 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4230, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4231

4231:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4232 = getelementptr inbounds nuw i8, ptr %4216, i64 24
  %4233 = load ptr, ptr %4232, align 8, !tbaa !875
  %4234 = ptrtoint ptr %4233 to i64
  %4235 = ptrtoint ptr %4230 to i64
  %4236 = sub i64 %4234, %4235
  call void @_ZdlPvm(ptr noundef nonnull %4230, i64 noundef %4236) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4231, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4216, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4237

4237:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4238 = phi ptr [ %1562, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4239, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082 ]
  %4239 = getelementptr inbounds i8, ptr %4238, i64 -24
  %4240 = load ptr, ptr %4239, align 8, !tbaa !722
  %.not.i.i.i.i1081 = icmp eq ptr %4240, null
  br i1 %.not.i.i.i.i1081, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082, label %4241

4241:                                             ; preds = %4237
  %4242 = getelementptr inbounds i8, ptr %4238, i64 -8
  %4243 = load ptr, ptr %4242, align 8, !tbaa !723
  %4244 = ptrtoint ptr %4243 to i64
  %4245 = ptrtoint ptr %4240 to i64
  %4246 = sub i64 %4244, %4245
  call void @_ZdlPvm(ptr noundef nonnull %4240, i64 noundef %4246) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082

_ZNSt6vectorIiSaIiEED2Ev.exit.i1082:              ; preds = %4241, %4237
  %4247 = icmp eq ptr %4239, %53
  br i1 %4247, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083, label %4237

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %4248 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1084 = icmp eq ptr %4248, null
  br i1 %.not.i1084, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4248) #25
  call void @_ZdlPvm(ptr noundef nonnull %4248, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %4249 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1085 = icmp eq ptr %4249, null
  br i1 %.not.i1085, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1086

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1086: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4249) #25
  call void @_ZdlPvm(ptr noundef nonnull %4249, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1086
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  %4250 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1088 = icmp eq ptr %4250, null
  br i1 %.not.i1088, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1089

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1089: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4250) #25
  call void @_ZdlPvm(ptr noundef nonnull %4250, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %20) #25
  %4251 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4252 = load ptr, ptr %4251, align 8, !tbaa !799
  %.not.i.i.i.i1091 = icmp eq ptr %4252, null
  br i1 %.not.i.i.i.i1091, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4253

4253:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090
  %4254 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4255 = load ptr, ptr %4254, align 8, !tbaa !876
  %4256 = ptrtoint ptr %4255 to i64
  %4257 = ptrtoint ptr %4252 to i64
  %4258 = sub i64 %4256, %4257
  call void @_ZdlPvm(ptr noundef nonnull %4252, i64 noundef %4258) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4253, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090
  %4259 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4259, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4260

4260:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4261 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4262 = load ptr, ptr %4261, align 8, !tbaa !876
  %4263 = ptrtoint ptr %4262 to i64
  %4264 = ptrtoint ptr %4259 to i64
  %4265 = sub i64 %4263, %4264
  call void @_ZdlPvm(ptr noundef nonnull %4259, i64 noundef %4265) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4260
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #25
  %4266 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1092 = icmp eq ptr %4266, null
  br i1 %.not.i.i.i1092, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4267

4267:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4268 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4269 = load ptr, ptr %4268, align 8, !tbaa !877
  %4270 = ptrtoint ptr %4269 to i64
  %4271 = ptrtoint ptr %4266 to i64
  %4272 = sub i64 %4270, %4271
  call void @_ZdlPvm(ptr noundef nonnull %4266, i64 noundef %4272) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4267
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

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i975, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2198, %2219, %2330, %2465, %3404, %3227, %3229, %3361, %3163, %3129, %2900, %2831, %3563, %3455, %3675, %4110, %4140, %3828, %3858, %3882, %3810, %.body1052, %3677, %3673, %2293, %2196, %2295, %2506, %3028, %4152, %1763, %1765, %1835, %2117, %2067, %1995, %1971, %1659, %1476
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1477, %1476 ], [ %4153, %4152 ], [ %1660, %1659 ], [ %1766, %1765 ], [ %1764, %1763 ], [ %1836, %1835 ], [ %1972, %1971 ], [ %2118, %2117 ], [ %2068, %2067 ], [ %1996, %1995 ], [ %2197, %2196 ], [ %2220, %2219 ], [ %2199, %2198 ], [ %2294, %2293 ], [ %3405, %3404 ], [ %2466, %2465 ], [ %2331, %2330 ], [ %3164, %3163 ], [ %3130, %3129 ], [ %2901, %2900 ], [ %2832, %2831 ], [ %3362, %3361 ], [ %3228, %3227 ], [ %3230, %3229 ], [ %3564, %3563 ], [ %3456, %3455 ], [ %3674, %3673 ], [ %3676, %3675 ], [ %3678, %3677 ], [ %3811, %3810 ], [ %eh.lpad-body1053, %.body1052 ], [ %.pn641, %3882 ], [ %3829, %3828 ], [ %3859, %3858 ], [ %4141, %4140 ], [ %4111, %4110 ], [ %2296, %2295 ], [ %lpad.phi.i, %2506 ], [ %lpad.phi.i1003, %3028 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1501, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1502, %.loopexit.split-lp.loopexit.split-lp ], [ %3053, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021 ], [ %lpad.phi.i1003, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006 ], [ %2627, %_ZNSt6vectorIiSaIiEED2Ev.exit.i975 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1431, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098: ; preds = %1440, %1474, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095 ], [ %1475, %1474 ], [ %1441, %1440 ]
  call void @_ZdlPvm(ptr noundef nonnull %1410, i64 noundef 24) #24
  br label %.body884

.body884:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098, %1472, %1414, %_ZN3gmx14LogEntryWriterD2Ev.exit882
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1389, %_ZN3gmx14LogEntryWriterD2Ev.exit882 ], [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098 ], [ %1473, %1472 ], [ %1415, %1414 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4273

4273:                                             ; preds = %.body884, %1372
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body884 ], [ %1373, %1372 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4274

4274:                                             ; preds = %4273, %1293, %1247
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4273 ], [ %1248, %1247 ], [ %1294, %1293 ]
  %4275 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4276

4276:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100, %4274
  %4277 = phi ptr [ %4275, %4274 ], [ %4278, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100 ]
  %4278 = getelementptr inbounds i8, ptr %4277, i64 -24
  %4279 = load ptr, ptr %4278, align 8, !tbaa !722
  %.not.i.i.i.i1099 = icmp eq ptr %4279, null
  br i1 %.not.i.i.i.i1099, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100, label %4280

4280:                                             ; preds = %4276
  %4281 = getelementptr inbounds i8, ptr %4277, i64 -8
  %4282 = load ptr, ptr %4281, align 8, !tbaa !723
  %4283 = ptrtoint ptr %4282 to i64
  %4284 = ptrtoint ptr %4279 to i64
  %4285 = sub i64 %4283, %4284
  call void @_ZdlPvm(ptr noundef nonnull %4279, i64 noundef %4285) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100

_ZNSt6vectorIiSaIiEED2Ev.exit.i1100:              ; preds = %4280, %4276
  %4286 = icmp eq ptr %4278, %53
  br i1 %4286, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101, label %4276

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100, %1245
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1246, %1245 ], [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  br label %4287

4287:                                             ; preds = %1145, %1147, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101, %1180
  %.pn666.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101 ], [ %1181, %1180 ], [ %1148, %1147 ], [ %1146, %1145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %4288

4288:                                             ; preds = %4287, %1085
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666.pn, %4287 ], [ %1086, %1085 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4289

4289:                                             ; preds = %4288, %1083
  %.pn666.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn, %4288 ], [ %1084, %1083 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  br label %4290

4290:                                             ; preds = %4289, %1033
  %.pn666.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn, %4289 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br label %4291

4291:                                             ; preds = %1031, %4290, %919
  %.pn666.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn666.pn.pn.pn.pn, %4290 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %4292

4292:                                             ; preds = %4291, %886
  %.pn666.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn.pn.pn.pn, %4291 ], [ %887, %886 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4293

4293:                                             ; preds = %4292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %.pn666.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn.pn.pn.pn.pn, %4292 ], [ %.pn592.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %.body

.body:                                            ; preds = %748, %737, %_ZN3gmx14LogEntryWriterD2Ev.exit847, %_ZN3gmx14LogEntryWriterD2Ev.exit835, %4293, %784, %746, %744, %654, %652, %650, %648, %646, %644, %642, %640, %638, %636, %634, %632
  %.pn676.pn = phi { ptr, i32 } [ %.pn676, %784 ], [ %.pn666.pn.pn.pn.pn.pn.pn.pn.pn, %4293 ], [ %633, %632 ], [ %747, %746 ], [ %745, %744 ], [ %655, %654 ], [ %653, %652 ], [ %651, %650 ], [ %649, %648 ], [ %647, %646 ], [ %645, %644 ], [ %643, %642 ], [ %641, %640 ], [ %639, %638 ], [ %637, %636 ], [ %635, %634 ], [ %671, %_ZN3gmx14LogEntryWriterD2Ev.exit835 ], [ %698, %_ZN3gmx14LogEntryWriterD2Ev.exit847 ], [ %749, %748 ], [ %738, %737 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %4294

4294:                                             ; preds = %.body, %485
  %.pn676.pn.pn = phi { ptr, i32 } [ %.pn676.pn, %.body ], [ %486, %485 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4295

4295:                                             ; preds = %4294, %483
  %.pn676.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn, %4294 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4296

4296:                                             ; preds = %4295, %481
  %.pn676.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn, %4295 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %4297

4297:                                             ; preds = %432, %434, %4296, %430
  %.pn676.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn676.pn.pn.pn.pn, %4296 ], [ %435, %434 ], [ %433, %432 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4298

4298:                                             ; preds = %4297, %428
  %.pn676.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn.pn, %4297 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  br label %4299

4299:                                             ; preds = %426, %4298, %347, %338
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %348, %347 ], [ %.pn676.pn.pn.pn.pn.pn.pn.pn, %4298 ], [ %427, %426 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4300

4300:                                             ; preds = %4299, %336
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4299 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  br label %4301

4301:                                             ; preds = %334, %4300, %226, %212, %210
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn576, %226 ], [ %211, %210 ], [ %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4300 ], [ %335, %334 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %4302

4302:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit810, %206, %4301, %208, %129
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %207, %206 ], [ %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4301 ], [ %209, %208 ], [ %146, %_ZN3gmx14LogEntryWriterD2Ev.exit810 ]
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
  %4303 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1102 = icmp eq ptr %4303, null
  br i1 %.not.i.i.i1102, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1103, label %4304

4304:                                             ; preds = %4302
  %4305 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4306 = load ptr, ptr %4305, align 8, !tbaa !877
  %4307 = ptrtoint ptr %4306 to i64
  %4308 = ptrtoint ptr %4303 to i64
  %4309 = sub i64 %4307, %4308
  call void @_ZdlPvm(ptr noundef nonnull %4303, i64 noundef %4309) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1103

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1103: ; preds = %4302, %4304
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
  resume { ptr, i32 } %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
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
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
