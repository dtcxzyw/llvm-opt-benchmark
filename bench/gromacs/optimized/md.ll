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
%"class.gmx::HostAllocationPolicy" = type <{ i32, i8, [3 x i8] }>
%"class.gmx::BasicVector.584" = type { [3 x float] }
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %3

3:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %1
  %4 = phi ptr [ %2, %1 ], [ %5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %3
  %9 = load i64, ptr %7, align 8, !tbaa !12
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = icmp eq ptr %5, %0
  br i1 %11, label %12, label %3

12:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx15LegacySimulator5do_mdEv(ptr noundef nonnull readonly align 8 dereferenceable(297) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
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
  %107 = load ptr, ptr %106, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load double, ptr %108, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %7, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %8, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %9, i8 0, i64 36, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %11, i8 0, i64 36, i1 false)
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %11, ptr %110, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %111, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sink1912.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1912.sroa.gep1965 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %112

112:                                              ; preds = %112, %1
  %.idx.i = phi i64 [ 0, %1 ], [ %.add.i, %112 ]
  %.ptr.i = getelementptr inbounds nuw i8, ptr %23, i64 %.idx.i
  store i8 0, ptr %.ptr.i, align 1, !tbaa !159
  %113 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 1
  store i8 0, ptr %113, align 1, !tbaa !161
  %114 = getelementptr inbounds nuw i8, ptr %.ptr.i, i64 2
  store i8 1, ptr %114, align 1, !tbaa !162
  %.add.i = add nuw nsw i64 %.idx.i, 3
  %115 = icmp eq i64 %.add.i, 9
  br i1 %115, label %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit, label %112

_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef null, ptr noundef null, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %117 unwind label %129

117:                                              ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %119 = load ptr, ptr %118, align 8, !tbaa !163
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 3
  %121 = load i8, ptr %120, align 1, !tbaa !164, !range !170, !noundef !171
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %149, label %123

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !172
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !173
  %128 = icmp eq ptr %127, null
  br i1 %128, label %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

129:                                              ; preds = %_ZNSt5arrayIN3gmx16SimulationSignalELm3EEC2Ev.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %4269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %131 = getelementptr inbounds nuw i8, ptr %25, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %131, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %132, ptr %25, align 8, !tbaa !176
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %133, align 8, !tbaa !177
  %134 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i8 1, ptr %134, align 8, !tbaa !178
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %25, ptr noundef nonnull @.str.8, i64 noundef 83)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit unwind label %143

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit:     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %136 = load ptr, ptr %127, align 8, !tbaa !181
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  invoke void %138(ptr noundef nonnull align 8 dereferenceable(8) %127, ptr noundef nonnull align 8 dereferenceable(40) %25)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit unwind label %143

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit
  %139 = load ptr, ptr %25, align 8, !tbaa !4
  %140 = icmp eq ptr %139, %132
  br i1 %140, label %_ZN3gmx14LogEntryWriterD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit
  %141 = load i64, ptr %132, align 8, !tbaa !12
  %142 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %142) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit

_ZN3gmx14LogEntryWriterD2Ev.exit:                 ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %149

143:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %25, align 8, !tbaa !4
  %146 = icmp eq ptr %145, %132
  br i1 %146, label %_ZN3gmx14LogEntryWriterD2Ev.exit894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i892: ; preds = %143
  %147 = load i64, ptr %132, align 8, !tbaa !12
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit894

_ZN3gmx14LogEntryWriterD2Ev.exit894:              ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i892
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %4269

149:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit, %123, %117
  %150 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !183
  %152 = and i32 %151, -2
  %switch = icmp eq i32 %152, 10
  br i1 %switch, label %153, label %161

153:                                              ; preds = %149
  %154 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %155 unwind label %202

155:                                              ; preds = %153
  br i1 %154, label %161, label %156

156:                                              ; preds = %155
  %157 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %158 unwind label %202

158:                                              ; preds = %156
  br i1 %157, label %161, label %159

159:                                              ; preds = %158
  %160 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %161 unwind label %202

161:                                              ; preds = %149, %155, %158, %159
  %162 = phi i1 [ false, %149 ], [ true, %158 ], [ true, %155 ], [ %160, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %164 = load ptr, ptr %163, align 8, !tbaa !172
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !184
  %167 = invoke noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(40) %164, ptr noundef nonnull %107, ptr noundef %166)
          to label %168 unwind label %204

168:                                              ; preds = %161
  %169 = icmp eq i32 %167, 1
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %171 = load ptr, ptr %170, align 8, !tbaa !185
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 184
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %26, align 8, !tbaa !186
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %174 = load i32, ptr %173, align 8, !tbaa !189
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !190
  %177 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef %174, ptr noundef %176)
          to label %178 unwind label %206

178:                                              ; preds = %168
  br i1 %177, label %179, label %210

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %180 = load ptr, ptr %163, align 8, !tbaa !172
  %181 = load i32, ptr %173, align 8, !tbaa !189
  %182 = load ptr, ptr %175, align 8, !tbaa !190
  %183 = invoke noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef nonnull @.str.9, i32 noundef %181, ptr noundef %182)
          to label %184 unwind label %208

184:                                              ; preds = %179
  %185 = load i32, ptr %173, align 8, !tbaa !189
  %186 = load ptr, ptr %175, align 8, !tbaa !190
  %187 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.10, i32 noundef %185, ptr noundef %186)
          to label %188 unwind label %208

188:                                              ; preds = %184
  %189 = load ptr, ptr %170, align 8, !tbaa !185
  %190 = load ptr, ptr %165, align 8, !tbaa !184
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %192 = load ptr, ptr %191, align 8, !tbaa !191
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %194 = load ptr, ptr %193, align 8, !tbaa !192
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %196 = load ptr, ptr %195, align 8, !tbaa !193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %198 = load ptr, ptr %197, align 8, !tbaa !194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %200 = load i32, ptr %199, align 8, !tbaa !195
  invoke void @_Z10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.123") align 8 %27, ptr noundef nonnull align 8 dereferenceable(40) %180, ptr noundef %183, ptr noundef %187, ptr noundef nonnull align 8 dereferenceable(768) %189, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %190, ptr noundef %192, ptr noundef %194, ptr noundef %196, ptr noundef %198, i32 noundef %200)
          to label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit unwind label %208

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit: ; preds = %188
  %201 = load ptr, ptr %27, align 8, !tbaa !196
  store ptr %201, ptr %26, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %223

202:                                              ; preds = %159, %156, %153
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %4269

204:                                              ; preds = %161
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %4269

206:                                              ; preds = %168
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %4268

208:                                              ; preds = %188, %184, %179
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4268

210:                                              ; preds = %178
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !197
  %.not1540 = icmp eq ptr %214, null
  br i1 %.not1540, label %223, label %215

215:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %216 unwind label %218

216:                                              ; preds = %215
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef 271, ptr noundef nonnull @.str.12) #27
          to label %217 unwind label %220

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %215
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %216
  %221 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %28) #25
  br label %222

222:                                              ; preds = %220, %218
  %.pn715 = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %4268

223:                                              ; preds = %210, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit
  %224 = load ptr, ptr %165, align 8, !tbaa !184
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 60
  %226 = load i32, ptr %225, align 4, !tbaa !199
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.thread1504, label %.thread

.thread:                                          ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !217
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %236, label %.thread1504

.thread1504:                                      ; preds = %223, %.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %231 = load ptr, ptr %.in, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %235 = ptrtoint ptr %234 to i64
  br label %236

236:                                              ; preds = %.thread, %.thread1504
  %237 = phi ptr [ %232, %.thread1504 ], [ null, %.thread ]
  %.sroa.61327.0 = phi i64 [ %235, %.thread1504 ], [ 0, %.thread ]
  %.sroa.01326.0 = phi ptr [ %233, %.thread1504 ], [ null, %.thread ]
  %238 = load ptr, ptr %116, align 8, !tbaa !218
  %239 = getelementptr inbounds nuw i8, ptr %107, i64 420
  %240 = load i32, ptr %239, align 4, !tbaa !219
  %241 = getelementptr inbounds nuw i8, ptr %107, i64 432
  %242 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %243 = trunc nuw i8 %242 to i1
  %244 = getelementptr inbounds nuw i8, ptr %107, i64 424
  %245 = load ptr, ptr %244, align 8, !tbaa !221
  %246 = getelementptr inbounds nuw i8, ptr %107, i64 440
  %247 = load ptr, ptr %246, align 8, !tbaa !222
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !223
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !225
  %252 = ptrtoint ptr %251 to i64
  %253 = ptrtoint ptr %249 to i64
  %254 = sub i64 %252, %253
  %255 = getelementptr inbounds nuw i8, ptr %249, i64 %254
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %257 = load ptr, ptr %256, align 8, !tbaa !226
  br i1 %227, label %262, label %258

258:                                              ; preds = %236
  %259 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %260 = load i32, ptr %259, align 8, !tbaa !217
  %261 = icmp slt i32 %260, 2
  br label %262

262:                                              ; preds = %236, %258
  %263 = phi i1 [ true, %236 ], [ %261, %258 ]
  store ptr %.sroa.01326.0, ptr %29, align 8, !tbaa !227
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %265 = ptrtoint ptr %.sroa.01326.0 to i64
  %266 = sub i64 %.sroa.61327.0, %265
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.01326.0, i64 %266
  store ptr %267, ptr %264, align 8, !tbaa !227
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %238, i32 noundef %240, i1 noundef zeroext %243, ptr noundef nonnull align 8 dereferenceable(288) %245, ptr %249, ptr %255, ptr noundef %257, i1 noundef zeroext %263, ptr noundef %237, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %268 unwind label %328

268:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %269 = load ptr, ptr %256, align 8, !tbaa !226
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %271 = load ptr, ptr %270, align 8, !tbaa !229
  invoke void @_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(212) %269, ptr noundef %271)
          to label %272 unwind label %330

272:                                              ; preds = %268
  %273 = load ptr, ptr %256, align 8, !tbaa !226
  %274 = invoke noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %273, ptr noundef nonnull %30)
          to label %275 unwind label %332

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %277 = load ptr, ptr %276, align 8, !tbaa !230
  %278 = load i32, ptr %277, align 4, !tbaa !231
  %279 = icmp sgt i32 %278, 0
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %281 = load ptr, ptr %280, align 8, !tbaa !233
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 456
  %283 = load ptr, ptr %282, align 8, !tbaa !234
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !236
  %.not717 = icmp eq ptr %285, null
  br i1 %.not717, label %286, label %.thread1505

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !237
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %290 = load i32, ptr %289, align 8, !tbaa !252
  %291 = icmp sgt i32 %290, 1
  br label %308

.thread1505:                                      ; preds = %275
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %293 = load ptr, ptr %292, align 8, !tbaa !254
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 360
  %295 = load ptr, ptr %294, align 8, !tbaa !255
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 368
  %297 = load ptr, ptr %296, align 8, !tbaa !255
  %298 = icmp ne ptr %295, %297
  %299 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %300 = load ptr, ptr %299, align 8, !tbaa !237
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 88
  %302 = load i32, ptr %301, align 8, !tbaa !252
  %303 = icmp sgt i32 %302, 1
  br i1 %303, label %308, label %304

304:                                              ; preds = %.thread1505
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !257
  %307 = icmp ne ptr %306, null
  br label %308

308:                                              ; preds = %286, %.thread1505, %304
  %309 = phi i1 [ false, %286 ], [ %298, %.thread1505 ], [ %298, %304 ]
  %310 = phi i1 [ %291, %286 ], [ true, %.thread1505 ], [ %307, %304 ]
  %311 = getelementptr inbounds nuw i8, ptr %107, i64 608
  %312 = load i8, ptr %311, align 8, !tbaa !258, !range !170, !noundef !171
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %314, label %321

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %107, i64 616
  %316 = load ptr, ptr %315, align 8, !tbaa !259
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load i8, ptr %317, align 8, !tbaa !260, !range !170, !noundef !171
  %319 = trunc nuw i8 %318 to i1
  %320 = icmp ne ptr %285, null
  %spec.select1533 = and i1 %320, %319
  br label %321

321:                                              ; preds = %314, %308
  %322 = phi i1 [ %spec.select1533, %314 ], [ false, %308 ]
  %or.cond = select i1 %309, i1 true, i1 %279
  %or.cond3 = or i1 %or.cond, %310
  %spec.select = select i1 %or.cond3, i1 true, i1 %322
  %323 = or i1 %279, %310
  br i1 %spec.select, label %324, label %334

324:                                              ; preds = %321
  %325 = add i32 %167, 199
  %326 = srem i32 %325, %167
  %327 = sub nsw i32 %325, %326
  br label %334

328:                                              ; preds = %262
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %4268

330:                                              ; preds = %268
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %4267

332:                                              ; preds = %272
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %4266

334:                                              ; preds = %324, %321
  %.0666 = phi i32 [ %327, %324 ], [ %167, %321 ]
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %336 = load i32, ptr %335, align 8, !tbaa !195
  %.not719 = icmp eq i32 %336, 0
  br i1 %.not719, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef %338, ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %._crit_edge unwind label %339

._crit_edge:                                      ; preds = %337
  %.pre = load i32, ptr %335, align 8, !tbaa !195
  %.pre1675 = load ptr, ptr %284, align 8, !tbaa !236
  br label %341

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %4266

341:                                              ; preds = %._crit_edge, %334
  %342 = phi ptr [ %.pre1675, %._crit_edge ], [ %285, %334 ]
  %343 = phi i32 [ %.pre, %._crit_edge ], [ 0, %334 ]
  %344 = load ptr, ptr %116, align 8, !tbaa !218
  %345 = load i32, ptr %173, align 8, !tbaa !189
  %346 = load ptr, ptr %175, align 8, !tbaa !190
  %347 = load ptr, ptr %118, align 8, !tbaa !163
  %348 = load ptr, ptr %165, align 8, !tbaa !184
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %350 = load ptr, ptr %349, align 8, !tbaa !268
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %352 = load ptr, ptr %351, align 8, !tbaa !254
  %353 = load ptr, ptr %170, align 8, !tbaa !185
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %355 = load ptr, ptr %354, align 8, !tbaa !194
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %357 = load ptr, ptr %356, align 8, !tbaa !269
  %358 = invoke noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef %344, i32 noundef %345, ptr noundef %346, ptr noundef nonnull align 8 dereferenceable(56) %347, ptr noundef %348, ptr noundef %350, ptr noundef nonnull align 8 dereferenceable(720) %352, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(768) %353, ptr noundef %355, ptr noundef %357, i32 noundef %343, i1 noundef zeroext %spec.select, ptr noundef %342)
          to label %359 unwind label %418

359:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %360 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %358)
          to label %361 unwind label %420

361:                                              ; preds = %359
  %362 = load ptr, ptr %170, align 8, !tbaa !185
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %364 = load ptr, ptr %363, align 8, !tbaa !270
  %365 = invoke noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef %358)
          to label %366 unwind label %420

366:                                              ; preds = %361
  %367 = load i32, ptr %335, align 8, !tbaa !195
  %368 = load ptr, ptr %351, align 8, !tbaa !254
  invoke void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %360, ptr noundef nonnull align 8 dereferenceable(768) %362, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %364, ptr noundef %365, i1 noundef zeroext false, i32 noundef %367, i1 noundef zeroext %323, ptr noundef nonnull align 8 dereferenceable(720) %368)
          to label %369 unwind label %420

369:                                              ; preds = %366
  %370 = invoke noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef nonnull %107)
          to label %371 unwind label %422

371:                                              ; preds = %369
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %373 = load ptr, ptr %372, align 8, !tbaa !271
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 6
  %375 = load i8, ptr %374, align 1, !tbaa !272, !range !170, !noundef !171
  %376 = trunc nuw i8 %375 to i1
  %377 = getelementptr inbounds nuw i8, ptr %373, i64 4
  %378 = load i8, ptr %377, align 1, !tbaa !274, !range !170, !noundef !171
  %379 = trunc nuw i8 %378 to i1
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 9
  %381 = load i8, ptr %380, align 1, !tbaa !275, !range !170, !noundef !171
  %382 = trunc nuw i8 %381 to i1
  %383 = load ptr, ptr %116, align 8, !tbaa !218
  %384 = load ptr, ptr %170, align 8, !tbaa !185
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %386 = load ptr, ptr %385, align 8, !tbaa !191
  %.not720 = icmp eq ptr %386, null
  br i1 %.not720, label %389, label %387

387:                                              ; preds = %371
  %388 = invoke noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %424

389:                                              ; preds = %371, %387
  %390 = phi i32 [ %388, %387 ], [ 0, %371 ]
  %391 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %392 = load i32, ptr %391, align 8, !tbaa !276
  %393 = load ptr, ptr %165, align 8, !tbaa !184
  %394 = getelementptr i8, ptr %393, i64 112
  %.val887 = load ptr, ptr %394, align 8, !tbaa !277
  %395 = icmp ne ptr %.val887, null
  %396 = invoke noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(768) %384, i32 noundef %390, i32 noundef %392, i1 noundef zeroext %395, i1 noundef zeroext %376)
          to label %397 unwind label %424

397:                                              ; preds = %389
  %398 = load ptr, ptr %170, align 8, !tbaa !185
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 176
  %400 = load i32, ptr %399, align 8, !tbaa !278
  %401 = invoke noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %402 unwind label %426

402:                                              ; preds = %397
  %403 = invoke noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef nonnull %107, i32 noundef %400, ptr noundef nonnull align 8 dereferenceable(504) %172, i32 noundef %401, i32 noundef 1)
          to label %404 unwind label %426

404:                                              ; preds = %402
  %405 = fcmp ogt double %403, 2.000000e+03
  br i1 %405, label %406, label %428

406:                                              ; preds = %404
  %407 = load ptr, ptr %165, align 8, !tbaa !184
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 60
  %409 = load i32, ptr %408, align 4, !tbaa !199
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %415, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %407, i64 56
  %413 = load i32, ptr %412, align 8, !tbaa !217
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %428, label %415

415:                                              ; preds = %411, %406
  %416 = load ptr, ptr @stderr, align 8, !tbaa !330
  %417 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %416, ptr noundef nonnull @.str.13, double noundef %403) #28
  br label %428

418:                                              ; preds = %341
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %4266

420:                                              ; preds = %366, %361, %359
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %4265

422:                                              ; preds = %369
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %4264

424:                                              ; preds = %389, %387
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %4264

426:                                              ; preds = %402, %397
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %4264

428:                                              ; preds = %415, %411, %404
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %430 = load ptr, ptr %429, align 8, !tbaa !331
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %430)
          to label %431 unwind label %472

431:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %432 = getelementptr inbounds nuw i8, ptr %373, i64 22
  %433 = load i8, ptr %432, align 1, !tbaa !332, !range !170, !noundef !171
  %434 = trunc nuw i8 %433 to i1
  %435 = getelementptr inbounds nuw i8, ptr %373, i64 11
  %436 = load i8, ptr %435, align 1, !tbaa !333, !range !170, !noundef !171
  %437 = or i8 %436, %381
  %438 = zext nneg i8 %437 to i32
  invoke void @_ZN3gmx12ForceBuffersC1EbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(137) %33, i1 noundef zeroext %434, i32 noundef %438)
          to label %439 unwind label %474

439:                                              ; preds = %431
  %440 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %441 = load ptr, ptr %440, align 8, !tbaa !334
  %442 = load ptr, ptr %441, align 8, !tbaa !335
  %443 = load ptr, ptr %165, align 8, !tbaa !184
  %444 = getelementptr i8, ptr %443, i64 112
  %.val886 = load ptr, ptr %444, align 8, !tbaa !277
  %.not1541 = icmp eq ptr %.val886, null
  br i1 %.not1541, label %478, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %447 = load ptr, ptr %446, align 8, !tbaa !192
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %449 = load ptr, ptr %448, align 8, !tbaa !337
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val886, ptr noundef %447, ptr noundef %449)
          to label %450 unwind label %476

450:                                              ; preds = %445
  %451 = load ptr, ptr %116, align 8, !tbaa !218
  %452 = load ptr, ptr %163, align 8, !tbaa !172
  %453 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %454 = load i64, ptr %453, align 8, !tbaa !338
  %455 = load ptr, ptr %165, align 8, !tbaa !184
  %456 = load ptr, ptr %446, align 8, !tbaa !192
  %457 = load ptr, ptr %170, align 8, !tbaa !185
  %458 = load ptr, ptr %351, align 8, !tbaa !254
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %460 = load ptr, ptr %459, align 8, !tbaa !339
  %461 = load ptr, ptr %363, align 8, !tbaa !270
  %462 = load ptr, ptr %448, align 8, !tbaa !337
  %463 = load ptr, ptr %440, align 8, !tbaa !334
  %464 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %465 = load ptr, ptr %464, align 8, !tbaa !340
  %466 = load ptr, ptr %280, align 8, !tbaa !233
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %468 = load ptr, ptr %467, align 8, !tbaa !341
  %469 = load ptr, ptr %385, align 8, !tbaa !191
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %471 = load ptr, ptr %470, align 8, !tbaa !342
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %451, ptr noundef nonnull align 8 dereferenceable(40) %452, i64 noundef %454, ptr noundef %455, i1 noundef zeroext true, ptr noundef %456, ptr noundef nonnull align 8 dereferenceable(768) %457, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %458, ptr noundef %460, ptr noundef %461, ptr noundef %462, ptr noundef nonnull %33, ptr noundef %463, ptr noundef %465, ptr noundef %466, ptr noundef %468, ptr noundef %469, ptr noundef %471, ptr noundef null, i1 noundef zeroext false)
          to label %.invoke1900 unwind label %476

472:                                              ; preds = %428
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %4263

474:                                              ; preds = %431
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %4262

476:                                              ; preds = %.invoke1900, %.invoke, %516, %478, %450, %445
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %4261

478:                                              ; preds = %439
  %479 = load ptr, ptr %170, align 8, !tbaa !185
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %481 = load ptr, ptr %480, align 8, !tbaa !340
  %482 = load ptr, ptr %280, align 8, !tbaa !233
  %483 = load ptr, ptr %385, align 8, !tbaa !191
  %484 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %485 = load ptr, ptr %484, align 8, !tbaa !341
  invoke void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef nonnull %443, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %479, ptr noundef %481, ptr noundef %482, ptr noundef nonnull %33, ptr noundef nonnull %441, ptr noundef %483, ptr noundef %485, ptr noundef %396)
          to label %486 unwind label %476

486:                                              ; preds = %478
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %.invoke1900

.invoke1900:                                      ; preds = %450, %486
  %.sink1930.in = phi ptr [ %487, %486 ], [ %448, %450 ]
  %.sink1912.sroa.phi = phi ptr [ %.sink1912.sroa.gep, %486 ], [ %.sink1912.sroa.gep1965, %450 ]
  %.sink1912 = phi ptr [ %35, %486 ], [ %34, %450 ]
  %.sink1930 = load ptr, ptr %.sink1930.in, align 8, !tbaa !337
  %488 = load i32, ptr %.sink1930, align 8, !tbaa !343
  %489 = getelementptr inbounds nuw i8, ptr %442, i64 520
  %490 = load ptr, ptr %489, align 8, !tbaa !371
  %491 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %492 = load ptr, ptr %491, align 8, !tbaa !374
  %493 = ptrtoint ptr %492 to i64
  %494 = ptrtoint ptr %490 to i64
  %495 = sub i64 %493, %494
  %496 = getelementptr inbounds nuw i8, ptr %490, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %442, i64 448
  %498 = load ptr, ptr %497, align 8, !tbaa !371
  %499 = getelementptr inbounds nuw i8, ptr %442, i64 456
  %500 = load ptr, ptr %499, align 8, !tbaa !374
  %501 = ptrtoint ptr %500 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 %503
  %505 = getelementptr inbounds nuw i8, ptr %442, i64 496
  %506 = load ptr, ptr %505, align 8, !tbaa !371
  store ptr %506, ptr %.sink1912, align 8, !tbaa !375
  %507 = getelementptr inbounds nuw i8, ptr %442, i64 504
  %508 = load ptr, ptr %507, align 8, !tbaa !374
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %506 to i64
  %511 = sub i64 %509, %510
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 %511
  store ptr %512, ptr %.sink1912.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %488, ptr %490, ptr %496, ptr %498, ptr %504, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1912)
          to label %.invoke unwind label %476

.invoke:                                          ; preds = %.invoke1900
  %513 = load ptr, ptr %280, align 8, !tbaa !233
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 496
  %515 = load ptr, ptr %514, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %515, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %516 unwind label %476

516:                                              ; preds = %.invoke
  %517 = getelementptr inbounds nuw i8, ptr %107, i64 204
  %518 = getelementptr inbounds nuw i8, ptr %107, i64 676
  %519 = getelementptr inbounds nuw i8, ptr %107, i64 88
  %520 = load double, ptr %519, align 8, !tbaa !379
  %521 = getelementptr inbounds nuw i8, ptr %107, i64 212
  %522 = load i32, ptr %521, align 4, !tbaa !380
  %523 = sitofp i32 %522 to double
  %524 = fmul double %520, %523
  %525 = fptrunc double %524 to float
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %527 = load ptr, ptr %526, align 8, !tbaa !337
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 52
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 88
  %530 = getelementptr inbounds nuw i8, ptr %527, i64 124
  invoke void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92) %517, ptr noundef nonnull %518, float noundef %525, ptr noundef nonnull %528, ptr noundef nonnull %529, ptr noundef nonnull %530, ptr noundef nonnull %12, ptr noundef nonnull %11)
          to label %531 unwind label %476

531:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !381
  %532 = load ptr, ptr %280, align 8, !tbaa !233
  %533 = getelementptr inbounds nuw i8, ptr %532, i64 512
  %534 = load ptr, ptr %533, align 8, !tbaa !384
  br i1 %382, label %535, label %733

535:                                              ; preds = %531
  %536 = load ptr, ptr %165, align 8, !tbaa !184
  %537 = getelementptr i8, ptr %536, i64 112
  %.val = load ptr, ptr %537, align 8, !tbaa !277
  %.not1542 = icmp eq ptr %.val, null
  br i1 %.not1542, label %549, label %538

538:                                              ; preds = %535
  %539 = invoke noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072) %.val)
          to label %540 unwind label %623

540:                                              ; preds = %538
  br i1 %539, label %549, label %541

541:                                              ; preds = %540
  %542 = load ptr, ptr %385, align 8, !tbaa !191
  %543 = icmp eq ptr %542, null
  br i1 %543, label %549, label %544

544:                                              ; preds = %541
  %545 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %542)
          to label %546 unwind label %623

546:                                              ; preds = %544
  %547 = icmp eq i32 %545, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %546
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 443) #27
          to label %.noexc895 unwind label %625

.noexc895:                                        ; preds = %548
  unreachable

549:                                              ; preds = %535, %540, %541, %546
  %550 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %551 = load i32, ptr %550, align 4, !tbaa !476
  %.not722 = icmp eq i32 %551, 1
  br i1 %.not722, label %552, label %560

552:                                              ; preds = %549
  %553 = load ptr, ptr %385, align 8, !tbaa !191
  %554 = icmp eq ptr %553, null
  br i1 %554, label %560, label %555

555:                                              ; preds = %552
  %556 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %557 unwind label %623

557:                                              ; preds = %555
  %558 = icmp eq i32 %556, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %557
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 446) #27
          to label %.noexc896 unwind label %627

.noexc896:                                        ; preds = %559
  unreachable

560:                                              ; preds = %549, %552, %557
  br i1 %376, label %567, label %561

561:                                              ; preds = %560
  br i1 %379, label %562, label %566

562:                                              ; preds = %561
  %563 = getelementptr inbounds nuw i8, ptr %373, i64 10
  %564 = load i8, ptr %563, align 1, !tbaa !477, !range !170, !noundef !171
  %565 = trunc nuw i8 %564 to i1
  br i1 %565, label %567, label %566

566:                                              ; preds = %562, %561
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 449) #27
          to label %.noexc897 unwind label %629

.noexc897:                                        ; preds = %566
  unreachable

567:                                              ; preds = %560, %562
  %568 = load i32, ptr %150, align 4, !tbaa !183
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 451) #27
          to label %.noexc898 unwind label %631

.noexc898:                                        ; preds = %570
  unreachable

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %573 = load i32, ptr %572, align 8, !tbaa !478
  %.not723 = icmp eq i32 %573, 2
  br i1 %.not723, label %574, label %575

574:                                              ; preds = %571
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 454) #27
          to label %.noexc899 unwind label %633

.noexc899:                                        ; preds = %574
  unreachable

575:                                              ; preds = %571
  %576 = load i32, ptr %517, align 4, !tbaa !479
  switch i32 %576, label %577 [
    i32 0, label %578
    i32 2, label %578
    i32 1, label %578
    i32 5, label %578
  ]

577:                                              ; preds = %575
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 461) #27
          to label %.noexc900 unwind label %635

.noexc900:                                        ; preds = %577
  unreachable

578:                                              ; preds = %575, %575, %575, %575
  %579 = getelementptr inbounds nuw i8, ptr %442, i64 21
  %580 = load i8, ptr %579, align 1, !tbaa !480, !range !170, !noundef !171
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 463) #27
          to label %.noexc901 unwind label %637

.noexc901:                                        ; preds = %582
  unreachable

583:                                              ; preds = %578
  %584 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i902 = icmp eq ptr %584, null
  br i1 %.not.i902, label %586, label %585

585:                                              ; preds = %583
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 465) #27
          to label %.noexc903 unwind label %639

.noexc903:                                        ; preds = %585
  unreachable

586:                                              ; preds = %583
  %587 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %588 = load i8, ptr %587, align 8, !tbaa !501, !range !170, !noundef !171
  %589 = trunc nuw i8 %588 to i1
  br i1 %589, label %590, label %596

590:                                              ; preds = %586
  %591 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %592 = load ptr, ptr %591, align 8, !tbaa !502
  %593 = invoke noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80) %592)
          to label %594 unwind label %623

594:                                              ; preds = %590
  br i1 %593, label %595, label %596

595:                                              ; preds = %594
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 467) #27
          to label %.noexc904 unwind label %641

.noexc904:                                        ; preds = %595
  unreachable

596:                                              ; preds = %586, %594
  %597 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %598 = load ptr, ptr %597, align 8, !tbaa !257
  %.not.i905 = icmp eq ptr %598, null
  br i1 %.not.i905, label %600, label %599

599:                                              ; preds = %596
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 469) #27
          to label %.noexc906 unwind label %643

.noexc906:                                        ; preds = %599
  unreachable

600:                                              ; preds = %596
  %601 = load i32, ptr %239, align 4, !tbaa !219
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %612, label %603

603:                                              ; preds = %600
  %604 = load ptr, ptr %170, align 8, !tbaa !185
  %605 = invoke noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %604)
          to label %606 unwind label %623

606:                                              ; preds = %603
  br i1 %605, label %611, label %607

607:                                              ; preds = %606
  %608 = load ptr, ptr %170, align 8, !tbaa !185
  %609 = invoke noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768) %608)
          to label %610 unwind label %623

610:                                              ; preds = %607
  br i1 %609, label %611, label %612

611:                                              ; preds = %610, %606
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 474) #27
          to label %.noexc907 unwind label %645

.noexc907:                                        ; preds = %611
  unreachable

612:                                              ; preds = %600, %610
  %613 = load ptr, ptr %385, align 8, !tbaa !191
  %.not724 = icmp eq ptr %613, null
  br i1 %.not724, label %665, label %614

614:                                              ; preds = %612
  %615 = invoke noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8) %613)
          to label %616 unwind label %623

616:                                              ; preds = %614
  %617 = icmp sgt i32 %615, 0
  br i1 %617, label %618, label %665

618:                                              ; preds = %616
  %619 = load ptr, ptr %163, align 8, !tbaa !172
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %621 = load ptr, ptr %620, align 8, !tbaa !173
  %622 = icmp eq ptr %621, null
  br i1 %622, label %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i908

623:                                              ; preds = %788, %784, %769, %745, %742, %738, %724, %723, %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit, %693, %614, %607, %603, %590, %555, %544, %538
  %624 = landingpad { ptr, i32 }
          cleanup
  br label %.body

625:                                              ; preds = %548
  %626 = landingpad { ptr, i32 }
          cleanup
  br label %.body

627:                                              ; preds = %559
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %.body

629:                                              ; preds = %566
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %.body

631:                                              ; preds = %570
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %.body

633:                                              ; preds = %574
  %634 = landingpad { ptr, i32 }
          cleanup
  br label %.body

635:                                              ; preds = %577
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %.body

637:                                              ; preds = %582
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %.body

639:                                              ; preds = %585
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %.body

641:                                              ; preds = %595
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %.body

643:                                              ; preds = %599
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body

645:                                              ; preds = %611
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i908: ; preds = %618
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %647 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %647, i8 0, i64 24, i1 false)
  %648 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %648, ptr %37, align 8, !tbaa !176
  %649 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %649, align 8, !tbaa !177
  %650 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i8 1, ptr %650, align 8, !tbaa !178
  %651 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull @.str.14, i64 noundef 57)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit911 unwind label %659

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit911:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i908
  %652 = load ptr, ptr %621, align 8, !tbaa !181
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit913 unwind label %659

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit913: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit911
  %655 = load ptr, ptr %37, align 8, !tbaa !4
  %656 = icmp eq ptr %655, %648
  br i1 %656, label %_ZN3gmx14LogEntryWriterD2Ev.exit916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i914: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit913
  %657 = load i64, ptr %648, align 8, !tbaa !12
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit916

_ZN3gmx14LogEntryWriterD2Ev.exit916:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i914
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %688

659:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit911, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i908
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %37, align 8, !tbaa !4
  %662 = icmp eq ptr %661, %648
  br i1 %662, label %_ZN3gmx14LogEntryWriterD2Ev.exit919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i917: ; preds = %659
  %663 = load i64, ptr %648, align 8, !tbaa !12
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit919

_ZN3gmx14LogEntryWriterD2Ev.exit919:              ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i917
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

665:                                              ; preds = %612, %616
  %666 = load ptr, ptr %163, align 8, !tbaa !172
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !173
  %669 = icmp eq ptr %668, null
  br i1 %669, label %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i920: ; preds = %665
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %670, i8 0, i64 24, i1 false)
  %671 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %671, ptr %38, align 8, !tbaa !176
  %672 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %672, align 8, !tbaa !177
  %673 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i8 1, ptr %673, align 8, !tbaa !178
  %674 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull @.str.15, i64 noundef 32)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit923 unwind label %682

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit923:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i920
  %675 = load ptr, ptr %668, align 8, !tbaa !181
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit925 unwind label %682

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit925: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit923
  %678 = load ptr, ptr %38, align 8, !tbaa !4
  %679 = icmp eq ptr %678, %671
  br i1 %679, label %_ZN3gmx14LogEntryWriterD2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i926: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit925
  %680 = load i64, ptr %671, align 8, !tbaa !12
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit928

_ZN3gmx14LogEntryWriterD2Ev.exit928:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i926
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %688

682:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i920
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %38, align 8, !tbaa !4
  %685 = icmp eq ptr %684, %671
  br i1 %685, label %_ZN3gmx14LogEntryWriterD2Ev.exit931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i929: ; preds = %682
  %686 = load i64, ptr %671, align 8, !tbaa !12
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit931

_ZN3gmx14LogEntryWriterD2Ev.exit931:              ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i929
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

688:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit928, %665, %_ZN3gmx14LogEntryWriterD2Ev.exit916, %618
  %689 = load ptr, ptr %280, align 8, !tbaa !233
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 520
  %691 = load ptr, ptr %690, align 8, !tbaa !503
  %.not731 = icmp eq ptr %691, null
  br i1 %.not731, label %692, label %693

692:                                              ; preds = %688
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 488) #27
          to label %.noexc932 unwind label %727

.noexc932:                                        ; preds = %692
  unreachable

693:                                              ; preds = %688
  %694 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %691, i32 noundef 4)
          to label %695 unwind label %623

695:                                              ; preds = %693
  br i1 %694, label %697, label %696

696:                                              ; preds = %695
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 492) #27
          to label %.noexc933 unwind label %729

.noexc933:                                        ; preds = %696
  unreachable

697:                                              ; preds = %695
  %698 = load ptr, ptr %170, align 8, !tbaa !185
  %699 = load ptr, ptr %256, align 8, !tbaa !226
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 8
  %701 = load ptr, ptr %700, align 8, !tbaa !225
  %702 = load ptr, ptr %699, align 8, !tbaa !223
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = lshr exact i64 %705, 2
  %707 = trunc i64 %706 to i32
  %708 = load ptr, ptr %280, align 8, !tbaa !233
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 520
  %710 = load ptr, ptr %709, align 8, !tbaa !503
  %711 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8) %710)
          to label %712 unwind label %731

712:                                              ; preds = %697
  %713 = load ptr, ptr %280, align 8, !tbaa !233
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 520
  %715 = load ptr, ptr %714, align 8, !tbaa !503
  %716 = invoke noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %715, i32 noundef 4)
          to label %717 unwind label %731

717:                                              ; preds = %712
  %718 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #29
          to label %.noexc934 unwind label %731

.noexc934:                                        ; preds = %717
  %719 = load ptr, ptr %356, align 8, !tbaa !504, !noalias !505
  invoke void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %698, i32 noundef %707, ptr noundef nonnull align 1 %711, ptr noundef nonnull align 1 %716, ptr noundef %719)
          to label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit unwind label %720, !noalias !505

720:                                              ; preds = %.noexc934
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 8) #24, !noalias !505
  br label %.body

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc934
  store ptr %718, ptr %36, align 8, !tbaa !508
  %722 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %718)
          to label %723 unwind label %623

723:                                              ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx22StatePropagatorDataGpu24setXUpdatedOnDeviceEventEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef %722)
          to label %724 unwind label %623

724:                                              ; preds = %723
  %725 = load ptr, ptr %526, align 8, !tbaa !337
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %718, i32 noundef 0, ptr noundef nonnull %726)
          to label %733 unwind label %623

727:                                              ; preds = %692
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %.body

729:                                              ; preds = %696
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body

731:                                              ; preds = %717, %712, %697
  %732 = landingpad { ptr, i32 }
          cleanup
  br label %.body

733:                                              ; preds = %724, %531
  br i1 %376, label %738, label %734

734:                                              ; preds = %733
  %735 = getelementptr inbounds nuw i8, ptr %373, i64 10
  %736 = load i8, ptr %735, align 1, !tbaa !477, !range !170, !noundef !171
  %737 = or i8 %736, %381
  %or.cond5.not = icmp eq i8 %737, 0
  br i1 %or.cond5.not, label %741, label %738

738:                                              ; preds = %734, %733
  %739 = load ptr, ptr %526, align 8, !tbaa !337
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 408
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %740, i32 noundef 1)
          to label %741 unwind label %623

741:                                              ; preds = %738, %734
  br i1 %382, label %742, label %745

742:                                              ; preds = %741
  %743 = load ptr, ptr %526, align 8, !tbaa !337
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 448
  invoke void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef nonnull %744, i32 noundef 1)
          to label %745 unwind label %623

745:                                              ; preds = %742, %741
  %746 = load ptr, ptr %440, align 8, !tbaa !334
  %747 = load ptr, ptr %746, align 8, !tbaa !335
  %748 = load ptr, ptr %526, align 8, !tbaa !337
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 28
  %750 = load float, ptr %749, align 4, !tbaa !157
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %747, float noundef %750)
          to label %751 unwind label %623

751:                                              ; preds = %745
  %752 = getelementptr inbounds nuw i8, ptr %107, i64 448
  %753 = load i8, ptr %752, align 8, !tbaa !509, !range !170, !noundef !171
  %754 = trunc nuw i8 %753 to i1
  br i1 %754, label %755, label %775

755:                                              ; preds = %751
  %756 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %757 = load ptr, ptr %756, align 8, !tbaa !510
  %758 = load i32, ptr %757, align 8, !tbaa !511
  %759 = load i32, ptr %391, align 8, !tbaa !276
  %760 = srem i32 %758, %759
  %.not732 = icmp eq i32 %760, 0
  br i1 %.not732, label %769, label %761

761:                                              ; preds = %755
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %762 unwind label %764

762:                                              ; preds = %761
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef 527, ptr noundef nonnull @.str.16) #27
          to label %763 unwind label %766

763:                                              ; preds = %762
  unreachable

764:                                              ; preds = %761
  %765 = landingpad { ptr, i32 }
          cleanup
  br label %768

766:                                              ; preds = %762
  %767 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %39) #25
  br label %768

768:                                              ; preds = %766, %764
  %.pn816 = phi { ptr, i32 } [ %767, %766 ], [ %765, %764 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body

769:                                              ; preds = %755
  %770 = load i32, ptr %335, align 8, !tbaa !195
  %771 = icmp ne i32 %770, 2
  %772 = load ptr, ptr %526, align 8, !tbaa !337
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 752
  %774 = load ptr, ptr %773, align 8, !tbaa !516
  invoke void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %771, ptr noundef nonnull %107, ptr noundef %774)
          to label %775 unwind label %623

775:                                              ; preds = %769, %751
  %776 = load ptr, ptr %165, align 8, !tbaa !184
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 60
  %778 = load i32, ptr %777, align 4, !tbaa !199
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %784, label %780

780:                                              ; preds = %775
  %781 = getelementptr inbounds nuw i8, ptr %776, i64 56
  %782 = load i32, ptr %781, align 8, !tbaa !217
  %783 = icmp sgt i32 %782, 1
  br i1 %783, label %788, label %784

784:                                              ; preds = %780, %775
  %785 = load i32, ptr %335, align 8, !tbaa !195
  %786 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %787 = load ptr, ptr %786, align 8, !tbaa !193
  invoke void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef %785, ptr noundef %787, ptr noundef nonnull %31)
          to label %._crit_edge1676 unwind label %623

._crit_edge1676:                                  ; preds = %784
  %.pre1677 = load ptr, ptr %165, align 8, !tbaa !184
  br label %788

788:                                              ; preds = %._crit_edge1676, %780
  %789 = phi ptr [ %.pre1677, %._crit_edge1676 ], [ %776, %780 ]
  %790 = load ptr, ptr %363, align 8, !tbaa !270
  %791 = getelementptr inbounds nuw i8, ptr %442, i64 96
  %792 = load ptr, ptr %791, align 8, !tbaa !223
  %793 = getelementptr inbounds nuw i8, ptr %442, i64 104
  %794 = load ptr, ptr %793, align 8, !tbaa !225
  %795 = ptrtoint ptr %794 to i64
  %796 = ptrtoint ptr %792 to i64
  %797 = sub i64 %795, %796
  %798 = getelementptr inbounds nuw i8, ptr %792, i64 %797
  %799 = load ptr, ptr %526, align 8, !tbaa !337
  %800 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %801 = load ptr, ptr %800, align 8, !tbaa !192
  %802 = load i32, ptr %335, align 8, !tbaa !195
  %803 = icmp ne i32 %802, 2
  invoke void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef nonnull %107, ptr noundef %790, ptr %792, ptr %798, ptr noundef %799, ptr noundef %801, ptr noundef %789, i1 noundef zeroext %803)
          to label %804 unwind label %623

804:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %805 = load ptr, ptr %116, align 8, !tbaa !218
  %806 = load ptr, ptr %800, align 8, !tbaa !192
  %807 = load ptr, ptr %165, align 8, !tbaa !184
  %808 = load ptr, ptr %284, align 8, !tbaa !236
  %809 = load i32, ptr %335, align 8, !tbaa !195
  %810 = icmp ne i32 %809, 2
  %811 = icmp ne ptr %396, null
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %812 = load i32, ptr %173, align 8, !tbaa !189
  %813 = load ptr, ptr %175, align 8, !tbaa !190
  %814 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.17, i32 noundef %812, ptr noundef %813)
          to label %815 unwind label %856

815:                                              ; preds = %804
  %816 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %816, ptr %41, align 8, !tbaa !176
  %817 = icmp eq ptr %814, null
  br i1 %817, label %818, label %819

818:                                              ; preds = %815
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
          to label %.noexc937 unwind label %858

.noexc937:                                        ; preds = %818
  unreachable

819:                                              ; preds = %815
  %820 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %820, ptr %5, align 8, !tbaa !517
  %821 = icmp ugt i64 %820, 15
  br i1 %821, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %819
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc938 unwind label %858

.noexc938:                                        ; preds = %.noexc.i
  store ptr %822, ptr %41, align 8, !tbaa !4
  %823 = load i64, ptr %5, align 8, !tbaa !517
  store i64 %823, ptr %816, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc938, %819
  %824 = phi ptr [ %822, %.noexc938 ], [ %816, %819 ]
  switch i64 %820, label %827 [
    i64 1, label %825
    i64 0, label %828
  ]

825:                                              ; preds = %._crit_edge.i.i
  %826 = load i8, ptr %814, align 1, !tbaa !12
  store i8 %826, ptr %824, align 1, !tbaa !12
  br label %828

827:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %824, ptr nonnull align 1 %814, i64 %820, i1 false)
  br label %828

828:                                              ; preds = %827, %825, %._crit_edge.i.i
  %829 = load i64, ptr %5, align 8, !tbaa !517
  %830 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %829, ptr %830, align 8, !tbaa !177
  %831 = load ptr, ptr %41, align 8, !tbaa !4
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 %829
  store i8 0, ptr %832, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %833 = load ptr, ptr %363, align 8, !tbaa !270
  invoke void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.769") align 8 %40, ptr noundef %805, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %806, ptr noundef %807, ptr noundef %808, i1 noundef zeroext %810, i1 noundef zeroext %811, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef %833)
          to label %834 unwind label %860

834:                                              ; preds = %828
  %835 = load ptr, ptr %41, align 8, !tbaa !4
  %836 = icmp eq ptr %835, %816
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %834
  %837 = load i64, ptr %816, align 8, !tbaa !12
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br i1 %279, label %839, label %868

839:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %840 = load ptr, ptr %165, align 8, !tbaa !184
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 60
  %842 = load i32, ptr %841, align 4, !tbaa !199
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %848, label %844

844:                                              ; preds = %839
  %845 = getelementptr inbounds nuw i8, ptr %840, i64 56
  %846 = load i32, ptr %845, align 8, !tbaa !217
  %847 = icmp sgt i32 %846, 1
  br i1 %847, label %868, label %848

848:                                              ; preds = %844, %839
  %849 = load ptr, ptr %116, align 8, !tbaa !218
  %850 = load ptr, ptr %284, align 8, !tbaa !236
  %851 = load ptr, ptr %170, align 8, !tbaa !185
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 176
  %853 = load i32, ptr %852, align 8, !tbaa !278
  %854 = load ptr, ptr %276, align 8, !tbaa !230
  %855 = invoke noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef %849, ptr noundef %850, i32 noundef %853, ptr noundef nonnull %107, ptr noundef nonnull align 4 dereferenceable(12) %854)
          to label %868 unwind label %866

856:                                              ; preds = %804
  %857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

858:                                              ; preds = %.noexc.i, %818
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

860:                                              ; preds = %828
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %41, align 8, !tbaa !4
  %863 = icmp eq ptr %862, %816
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939: ; preds = %860
  %864 = load i64, ptr %816, align 8, !tbaa !12
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941: ; preds = %860, %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939, %856
  %.pn733.pn = phi { ptr, i32 } [ %857, %856 ], [ %859, %858 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i939 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4260

866:                                              ; preds = %848
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %4259

868:                                              ; preds = %848, %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0584 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %844 ], [ %855, %848 ]
  %869 = load ptr, ptr %118, align 8, !tbaa !163
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 36
  %871 = load i8, ptr %870, align 4, !tbaa !518, !range !170, !noundef !171
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508

873:                                              ; preds = %868
  %874 = load ptr, ptr %280, align 8, !tbaa !233
  %875 = load ptr, ptr %874, align 8, !tbaa !519
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 68
  %.val888 = load i32, ptr %876, align 4, !tbaa !520
  switch i32 %.val888, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508 [
    i32 3, label %877
    i32 14, label %877
    i32 13, label %877
    i32 15, label %877
    i32 5, label %877
  ]

877:                                              ; preds = %873, %873, %873, %873, %873
  %878 = getelementptr inbounds nuw i8, ptr %869, i64 2
  %879 = load i8, ptr %878, align 2, !tbaa !521, !range !170, !noundef !171
  %880 = trunc nuw i8 %879 to i1
  br i1 %880, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %883 = load i32, ptr %882, align 4, !tbaa !522
  %.not736 = icmp eq i32 %883, 1
  br i1 %.not736, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508: ; preds = %881, %877, %868, %873
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !523
  br label %901

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %881
  %884 = getelementptr inbounds nuw i8, ptr %373, i64 20
  %885 = load i8, ptr %884, align 1, !tbaa !525, !range !170, !noundef !171
  %886 = trunc nuw i8 %885 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !523
  br i1 %886, label %901, label %887

887:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit
  %888 = load ptr, ptr %165, align 8, !tbaa !184
  %889 = load ptr, ptr %163, align 8, !tbaa !172
  %890 = load ptr, ptr %526, align 8, !tbaa !337
  %891 = getelementptr inbounds nuw i8, ptr %874, i64 256
  %892 = load ptr, ptr %891, align 8, !tbaa !526
  %893 = getelementptr inbounds nuw i8, ptr %874, i64 328
  %894 = load ptr, ptr %893, align 8, !tbaa !527
  %895 = getelementptr inbounds nuw i8, ptr %892, i64 24
  %896 = load i32, ptr %895, align 8, !tbaa !528
  %897 = icmp eq i32 %896, 4
  %898 = getelementptr inbounds nuw i8, ptr %890, i64 52
  invoke void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef nonnull %42, ptr noundef %888, ptr noundef nonnull align 8 dereferenceable(40) %889, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull %898, ptr noundef nonnull align 8 dereferenceable(152) %875, ptr noundef nonnull align 8 dereferenceable(64) %892, ptr noundef %894, i1 noundef zeroext %897)
          to label %901 unwind label %899

899:                                              ; preds = %947, %887
  %900 = landingpad { ptr, i32 }
          cleanup
  br label %4258

901:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508, %887, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %902 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1508 ], [ true, %887 ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %903 = getelementptr inbounds nuw i8, ptr %107, i64 181
  %904 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %984, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %526, align 8, !tbaa !337
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !570
  %910 = and i32 %909, 256
  %.not1543 = icmp eq i32 %910, 0
  br i1 %.not1543, label %.loopexit1571, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 456
  %913 = load ptr, ptr %912, align 8, !tbaa !571
  %914 = getelementptr inbounds nuw i8, ptr %442, i64 640
  %915 = load i32, ptr %914, align 8, !tbaa !572
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph, label %.loopexit1571

.lr.ph:                                           ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %442, i64 424
  %918 = load ptr, ptr %917, align 8, !tbaa !573
  %919 = getelementptr inbounds nuw i8, ptr %442, i64 520
  %920 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %921 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %wide.trip.count = zext nneg i32 %915 to i64
  br label %922

922:                                              ; preds = %.lr.ph, %.loopexit1570
  %indvars.iv1666 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1667, %.loopexit1570 ]
  %923 = getelementptr inbounds nuw [4 x i8], ptr %918, i64 %indvars.iv1666
  %924 = load i32, ptr %923, align 4, !tbaa !574
  %925 = icmp eq i32 %924, 2
  br i1 %925, label %926, label %930

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw [12 x i8], ptr %913, i64 %indvars.iv1666
  store float 0.000000e+00, ptr %927, align 4, !tbaa !157
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store float 0.000000e+00, ptr %928, align 4, !tbaa !157
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store float 0.000000e+00, ptr %929, align 4, !tbaa !157
  br label %.loopexit1570

930:                                              ; preds = %922
  %931 = load ptr, ptr %919, align 8, !tbaa !576
  %932 = load ptr, ptr %920, align 8, !tbaa !576
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %.loopexit1570, label %.preheader1569

.preheader1569:                                   ; preds = %930
  %934 = load ptr, ptr %921, align 8, !tbaa !577
  %935 = getelementptr inbounds nuw [2 x i8], ptr %931, i64 %indvars.iv1666
  %936 = load i16, ptr %935, align 2, !tbaa !578
  %937 = zext i16 %936 to i64
  %938 = getelementptr inbounds nuw [12 x i8], ptr %934, i64 %937
  %939 = getelementptr inbounds nuw [12 x i8], ptr %913, i64 %indvars.iv1666
  br label %940

940:                                              ; preds = %.preheader1569, %945
  %indvars.iv = phi i64 [ 0, %.preheader1569 ], [ %indvars.iv.next, %945 ]
  %941 = getelementptr inbounds nuw [4 x i8], ptr %938, i64 %indvars.iv
  %942 = load i32, ptr %941, align 4, !tbaa !580
  %.not738 = icmp eq i32 %942, 0
  br i1 %.not738, label %945, label %943

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw [4 x i8], ptr %939, i64 %indvars.iv
  store float 0.000000e+00, ptr %944, align 4, !tbaa !157
  br label %945

945:                                              ; preds = %940, %943
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit1570, label %940, !llvm.loop !581

.loopexit1570:                                    ; preds = %945, %926, %930
  %indvars.iv.next1667 = add nuw nsw i64 %indvars.iv1666, 1
  %exitcond1669.not = icmp eq i64 %indvars.iv.next1667, %wide.trip.count
  br i1 %exitcond1669.not, label %.loopexit1571, label %922, !llvm.loop !583

.loopexit1571:                                    ; preds = %.loopexit1570, %911, %906
  %946 = load ptr, ptr %385, align 8, !tbaa !191
  %.not737 = icmp eq ptr %946, null
  br i1 %.not737, label %984, label %947

947:                                              ; preds = %.loopexit1571
  %948 = load ptr, ptr %116, align 8, !tbaa !218
  %949 = getelementptr inbounds nuw i8, ptr %442, i64 640
  %950 = load i32, ptr %949, align 8, !tbaa !572
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %951 = getelementptr inbounds nuw i8, ptr %907, i64 416
  %952 = load ptr, ptr %951, align 8, !tbaa !571, !noalias !584
  %953 = getelementptr inbounds nuw i8, ptr %907, i64 440
  %954 = load ptr, ptr %953, align 8, !tbaa !587, !noalias !584
  %955 = ptrtoint ptr %954 to i64
  %956 = ptrtoint ptr %952 to i64
  %957 = sub i64 %955, %956
  %958 = getelementptr inbounds i8, ptr %952, i64 %957
  %959 = getelementptr inbounds nuw i8, ptr %907, i64 424
  %960 = load ptr, ptr %959, align 8, !tbaa !588, !noalias !584
  %961 = ptrtoint ptr %960 to i64
  %962 = sub i64 %961, %956
  %963 = getelementptr inbounds i8, ptr %952, i64 %962
  store ptr %952, ptr %43, align 8, !tbaa !589, !alias.scope !584
  %964 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %958, ptr %964, align 8, !tbaa !591, !alias.scope !584
  %965 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %963, ptr %965, align 8, !tbaa !592, !alias.scope !584
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %966 = getelementptr inbounds nuw i8, ptr %907, i64 456
  %967 = load ptr, ptr %966, align 8, !tbaa !571, !noalias !593
  %968 = getelementptr inbounds nuw i8, ptr %907, i64 480
  %969 = load ptr, ptr %968, align 8, !tbaa !587, !noalias !593
  %970 = ptrtoint ptr %969 to i64
  %971 = ptrtoint ptr %967 to i64
  %972 = sub i64 %970, %971
  %973 = getelementptr inbounds i8, ptr %967, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %907, i64 464
  %975 = load ptr, ptr %974, align 8, !tbaa !588, !noalias !593
  %976 = ptrtoint ptr %975 to i64
  %977 = sub i64 %976, %971
  %978 = getelementptr inbounds i8, ptr %967, i64 %977
  store ptr %967, ptr %44, align 8, !tbaa !589, !alias.scope !593
  %979 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %973, ptr %979, align 8, !tbaa !591, !alias.scope !593
  %980 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %978, ptr %980, align 8, !tbaa !592, !alias.scope !593
  %981 = getelementptr inbounds nuw i8, ptr %907, i64 52
  %982 = getelementptr inbounds nuw i8, ptr %907, i64 40
  %983 = load float, ptr %982, align 8, !tbaa !157
  invoke void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %948, ptr noundef nonnull %946, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %950, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %981, float noundef %983)
          to label %984 unwind label %899

984:                                              ; preds = %.loopexit1571, %947, %901
  %985 = load ptr, ptr %276, align 8, !tbaa !230
  %986 = invoke noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 4 dereferenceable(12) %985)
          to label %987 unwind label %1012

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %989 = load i32, ptr %988, align 8, !tbaa !596
  %.not741 = icmp eq i32 %989, 2
  br i1 %.not741, label %994, label %990

990:                                              ; preds = %987
  %991 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %992 = trunc nuw i8 %991 to i1
  %993 = xor i1 %992, true
  br label %994

994:                                              ; preds = %990, %987
  %995 = phi i1 [ false, %987 ], [ %993, %990 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %996 = load ptr, ptr %165, align 8, !tbaa !184
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 60
  %998 = load i32, ptr %997, align 4, !tbaa !199
  %999 = icmp eq i32 %998, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %996, i64 56
  %.pre1678.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !217
  %1000 = icmp sgt i32 %.pre1678.pre, 1
  br i1 %999, label %1005, label %1001

1001:                                             ; preds = %994
  br i1 %1000, label %.thread1868, label %.thread1869

.thread1869:                                      ; preds = %1001
  %1002 = load ptr, ptr %800, align 8, !tbaa !192
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 680
  %1004 = load i8, ptr %1003, align 8, !tbaa !597, !range !170, !noundef !171
  store i8 %1004, ptr %45, align 1, !tbaa !158
  br label %1016

.thread1868:                                      ; preds = %1001
  store i8 0, ptr %45, align 1, !tbaa !158
  br label %1009

1005:                                             ; preds = %994
  %1006 = load ptr, ptr %800, align 8, !tbaa !192
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 680
  %1008 = load i8, ptr %1007, align 8, !tbaa !597, !range !170, !noundef !171
  store i8 %1008, ptr %45, align 1, !tbaa !158
  br i1 %1000, label %1009, label %1016

1009:                                             ; preds = %.thread1868, %1005
  %1010 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !598
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %45, ptr noundef %1011)
          to label %._crit_edge1679 unwind label %1014

._crit_edge1679:                                  ; preds = %1009
  %.pre1680 = load i8, ptr %45, align 1, !tbaa !158, !range !170
  br label %1016

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %4258

1014:                                             ; preds = %1032, %1009
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %4257

1016:                                             ; preds = %.thread1869, %._crit_edge1679, %1005
  %1017 = phi i8 [ %.pre1680, %._crit_edge1679 ], [ %1008, %1005 ], [ %1004, %.thread1869 ]
  %1018 = trunc nuw i8 %1017 to i1
  br i1 %1018, label %1019, label %1036

1019:                                             ; preds = %1016
  %1020 = load ptr, ptr %165, align 8, !tbaa !184
  %1021 = load ptr, ptr %256, align 8, !tbaa !226
  %1022 = getelementptr inbounds nuw i8, ptr %1020, i64 60
  %1023 = load i32, ptr %1022, align 4, !tbaa !199
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %1029, label %1025

1025:                                             ; preds = %1019
  %1026 = getelementptr inbounds nuw i8, ptr %1020, i64 56
  %1027 = load i32, ptr %1026, align 8, !tbaa !217
  %1028 = icmp sgt i32 %1027, 1
  br i1 %1028, label %1032, label %1029

1029:                                             ; preds = %1025, %1019
  %1030 = load ptr, ptr %800, align 8, !tbaa !192
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 528
  br label %1032

1032:                                             ; preds = %1025, %1029
  %1033 = phi ptr [ %1031, %1029 ], [ null, %1025 ]
  invoke void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef nonnull %1020, ptr noundef %1021, ptr noundef %1033)
          to label %._crit_edge1681 unwind label %1014

._crit_edge1681:                                  ; preds = %1032
  %.pre1682 = load i8, ptr %45, align 1, !tbaa !158, !range !170
  %1034 = zext nneg i8 %.pre1682 to i32
  %1035 = shl nuw nsw i32 %1034, 10
  br label %1036

1036:                                             ; preds = %._crit_edge1681, %1016
  %1037 = phi i32 [ %1035, %._crit_edge1681 ], [ 0, %1016 ]
  %1038 = load i32, ptr %150, align 4, !tbaa !183
  %1039 = and i32 %1038, -2
  %1040 = icmp eq i32 %1039, 10
  %1041 = select i1 %1040, i32 912, i32 144
  %1042 = or disjoint i32 %1041, %1037
  store i8 0, ptr %13, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1043 = load ptr, ptr %170, align 8, !tbaa !185
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 184
  %1045 = getelementptr inbounds nuw i8, ptr %1043, i64 176
  %1046 = load i32, ptr %1045, align 8, !tbaa !278
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %46, ptr noundef nonnull align 8 dereferenceable(504) %1044, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %1046)
          to label %1047 unwind label %1064

1047:                                             ; preds = %1036
  %1048 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %1048, ptr noundef nonnull align 8 dereferenceable(257) %46)
          to label %1049 unwind label %1066

1049:                                             ; preds = %1047
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1050 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1051 = load i64, ptr %1050, align 8, !tbaa !338
  store i64 %1051, ptr %47, align 8, !tbaa !517
  %1052 = and i32 %1042, 1808
  %1053 = or disjoint i32 %1052, 8
  %1054 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1057 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1058 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1059 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %442, i64 640
  br label %1068

1061:                                             ; preds = %1130
  %1062 = load i32, ptr %150, align 4, !tbaa !183
  %1063 = icmp eq i32 %1062, 11
  br i1 %1063, label %1131, label %1162

1064:                                             ; preds = %1036
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %4256

1066:                                             ; preds = %1047
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %4255

1068:                                             ; preds = %1049, %1130
  %1069 = phi i1 [ %995, %1049 ], [ false, %1130 ]
  %.0671 = select i1 %1069, i32 %1053, i32 %1042
  %1070 = load ptr, ptr %165, align 8, !tbaa !184
  %1071 = load ptr, ptr %280, align 8, !tbaa !233
  %1072 = load ptr, ptr %256, align 8, !tbaa !226
  %1073 = load ptr, ptr %526, align 8, !tbaa !337
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 416
  %1075 = load ptr, ptr %1074, align 8, !tbaa !571
  %1076 = getelementptr inbounds nuw i8, ptr %1073, i64 440
  %1077 = load ptr, ptr %1076, align 8, !tbaa !587
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = ptrtoint ptr %1075 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = getelementptr inbounds i8, ptr %1075, i64 %1080
  store ptr %1075, ptr %48, align 8
  store ptr %1081, ptr %1054, align 8
  %1082 = getelementptr inbounds nuw i8, ptr %1073, i64 456
  %1083 = load ptr, ptr %1082, align 8, !tbaa !571
  %1084 = getelementptr inbounds nuw i8, ptr %1073, i64 480
  %1085 = load ptr, ptr %1084, align 8, !tbaa !587
  %1086 = ptrtoint ptr %1085 to i64
  %1087 = ptrtoint ptr %1083 to i64
  %1088 = sub i64 %1086, %1087
  %1089 = getelementptr inbounds i8, ptr %1083, i64 %1088
  store ptr %1083, ptr %49, align 8
  store ptr %1089, ptr %1055, align 8
  %1090 = getelementptr inbounds nuw i8, ptr %1073, i64 52
  %1091 = load ptr, ptr %1056, align 8, !tbaa !342
  %1092 = load ptr, ptr %1057, align 8, !tbaa !599
  %1093 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %1070, ptr noundef nonnull %107, ptr noundef %1071, ptr noundef %1072, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %49, ptr noundef nonnull %1090, ptr noundef nonnull %442, ptr noundef %1091, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1092, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1090, ptr noundef nonnull %13, i32 noundef %.0671, i64 noundef %1093, ptr noundef nonnull %32)
          to label %1094 unwind label %1126

1094:                                             ; preds = %1068
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1095 unwind label %1126

1095:                                             ; preds = %1094
  %1096 = and i32 %.0671, 8
  %.not805 = icmp eq i32 %1096, 0
  br i1 %.not805, label %1130, label %1097

1097:                                             ; preds = %1095
  %1098 = load i32, ptr %1058, align 4, !tbaa !600
  %1099 = icmp eq i32 %1098, 3
  %.pre1683 = load ptr, ptr %526, align 8, !tbaa !337
  br i1 %1099, label %1106, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 416
  %1102 = load ptr, ptr %1101, align 8, !tbaa !571
  %1103 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 440
  %1104 = load ptr, ptr %1103, align 8, !tbaa !587
  %1105 = ptrtoint ptr %1104 to i64
  br label %1106

1106:                                             ; preds = %1097, %1100
  %.sroa.61283.0 = phi i64 [ %1105, %1100 ], [ 0, %1097 ]
  %.sroa.01282.0 = phi ptr [ %1102, %1100 ], [ null, %1097 ]
  %1107 = load ptr, ptr %116, align 8, !tbaa !218
  %1108 = ptrtoint ptr %.sroa.01282.0 to i64
  %1109 = sub i64 %.sroa.61283.0, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.01282.0, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 456
  %1112 = load ptr, ptr %1111, align 8, !tbaa !571
  %1113 = getelementptr inbounds nuw i8, ptr %.pre1683, i64 480
  %1114 = load ptr, ptr %1113, align 8, !tbaa !587
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1112 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1112, i64 %1117
  store ptr %1112, ptr %50, align 8
  store ptr %1118, ptr %1059, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1107, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr %.sroa.01282.0, ptr %1110, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
          to label %1119 unwind label %1128

1119:                                             ; preds = %1106
  %1120 = load ptr, ptr %1056, align 8, !tbaa !342
  %1121 = load i32, ptr %1060, align 8, !tbaa !572
  %1122 = sitofp i32 %1121 to double
  %1123 = getelementptr inbounds nuw i8, ptr %1120, i64 736
  %1124 = load double, ptr %1123, align 8, !tbaa !611
  %1125 = fadd double %1124, %1122
  store double %1125, ptr %1123, align 8, !tbaa !611
  br label %1130

1126:                                             ; preds = %1094, %1068
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %4254

1128:                                             ; preds = %1106
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %4254

1130:                                             ; preds = %1119, %1095
  br i1 %1069, label %1068, label %1061, !llvm.loop !612

1131:                                             ; preds = %1061
  %1132 = load ptr, ptr %165, align 8, !tbaa !184
  %1133 = load ptr, ptr %280, align 8, !tbaa !233
  %1134 = load ptr, ptr %256, align 8, !tbaa !226
  %1135 = load ptr, ptr %526, align 8, !tbaa !337
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 416
  %1137 = load ptr, ptr %1136, align 8, !tbaa !571
  %1138 = getelementptr inbounds nuw i8, ptr %1135, i64 440
  %1139 = load ptr, ptr %1138, align 8, !tbaa !587
  %1140 = ptrtoint ptr %1139 to i64
  %1141 = ptrtoint ptr %1137 to i64
  %1142 = sub i64 %1140, %1141
  %1143 = getelementptr inbounds i8, ptr %1137, i64 %1142
  store ptr %1137, ptr %51, align 8
  %1144 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1143, ptr %1144, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1135, i64 456
  %1146 = load ptr, ptr %1145, align 8, !tbaa !571
  %1147 = getelementptr inbounds nuw i8, ptr %1135, i64 480
  %1148 = load ptr, ptr %1147, align 8, !tbaa !587
  %1149 = ptrtoint ptr %1148 to i64
  %1150 = ptrtoint ptr %1146 to i64
  %1151 = sub i64 %1149, %1150
  %1152 = getelementptr inbounds i8, ptr %1146, i64 %1151
  store ptr %1146, ptr %52, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1152, ptr %1153, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1135, i64 52
  %1155 = load ptr, ptr %1056, align 8, !tbaa !342
  %1156 = load ptr, ptr %1057, align 8, !tbaa !599
  %1157 = and i32 %1042, 1680
  %1158 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %1132, ptr noundef nonnull %107, ptr noundef %1133, ptr noundef %1134, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1154, ptr noundef nonnull %442, ptr noundef %1155, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1156, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1154, ptr noundef nonnull %13, i32 noundef %1157, i64 noundef %1158, ptr noundef nonnull %32)
          to label %1159 unwind label %1160

1159:                                             ; preds = %1131
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1162 unwind label %1160

1160:                                             ; preds = %1159, %1131
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %4254

1162:                                             ; preds = %1159, %1061
  %1163 = load i32, ptr %335, align 8, !tbaa !195
  %1164 = icmp eq i32 %1163, 2
  br i1 %1164, label %.preheader, label %..loopexit1568_crit_edge

..loopexit1568_crit_edge:                         ; preds = %1162
  %.pre1684 = load ptr, ptr %256, align 8, !tbaa !226
  br label %.loopexit1568

.preheader:                                       ; preds = %1162
  %1165 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1166 = load i32, ptr %1165, align 8, !tbaa !613
  %1167 = icmp sgt i32 %1166, 0
  %.pre1685 = load ptr, ptr %256, align 8, !tbaa !226
  br i1 %1167, label %.lr.ph1632, label %.loopexit1568

.lr.ph1632:                                       ; preds = %.preheader
  %1168 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 32
  %1169 = load ptr, ptr %1168, align 8, !tbaa !614
  %wide.trip.count1673 = zext nneg i32 %1166 to i64
  br label %1170

1170:                                             ; preds = %.lr.ph1632, %1170
  %indvars.iv1670 = phi i64 [ 0, %.lr.ph1632 ], [ %indvars.iv.next1671, %1170 ]
  %1171 = getelementptr inbounds nuw [144 x i8], ptr %1169, i64 %indvars.iv1670
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %1171, i64 44
  %1174 = load float, ptr %1172, align 4, !tbaa !157
  store float %1174, ptr %1173, align 4, !tbaa !157
  %1175 = getelementptr inbounds nuw i8, ptr %1171, i64 12
  %1176 = load float, ptr %1175, align 4, !tbaa !157
  %1177 = getelementptr inbounds nuw i8, ptr %1171, i64 48
  store float %1176, ptr %1177, align 4, !tbaa !157
  %1178 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1179 = load float, ptr %1178, align 4, !tbaa !157
  %1180 = getelementptr inbounds nuw i8, ptr %1171, i64 52
  store float %1179, ptr %1180, align 4, !tbaa !157
  %1181 = getelementptr inbounds nuw i8, ptr %1171, i64 20
  %1182 = getelementptr inbounds nuw i8, ptr %1171, i64 56
  %1183 = load float, ptr %1181, align 4, !tbaa !157
  store float %1183, ptr %1182, align 4, !tbaa !157
  %1184 = getelementptr inbounds nuw i8, ptr %1171, i64 24
  %1185 = load float, ptr %1184, align 4, !tbaa !157
  %1186 = getelementptr inbounds nuw i8, ptr %1171, i64 60
  store float %1185, ptr %1186, align 4, !tbaa !157
  %1187 = getelementptr inbounds nuw i8, ptr %1171, i64 28
  %1188 = load float, ptr %1187, align 4, !tbaa !157
  %1189 = getelementptr inbounds nuw i8, ptr %1171, i64 64
  store float %1188, ptr %1189, align 4, !tbaa !157
  %1190 = getelementptr inbounds nuw i8, ptr %1171, i64 32
  %1191 = getelementptr inbounds nuw i8, ptr %1171, i64 68
  %1192 = load float, ptr %1190, align 4, !tbaa !157
  store float %1192, ptr %1191, align 4, !tbaa !157
  %1193 = getelementptr inbounds nuw i8, ptr %1171, i64 36
  %1194 = load float, ptr %1193, align 4, !tbaa !157
  %1195 = getelementptr inbounds nuw i8, ptr %1171, i64 72
  store float %1194, ptr %1195, align 4, !tbaa !157
  %1196 = getelementptr inbounds nuw i8, ptr %1171, i64 40
  %1197 = load float, ptr %1196, align 4, !tbaa !157
  %1198 = getelementptr inbounds nuw i8, ptr %1171, i64 76
  store float %1197, ptr %1198, align 4, !tbaa !157
  %indvars.iv.next1671 = add nuw nsw i64 %indvars.iv1670, 1
  %exitcond1674.not = icmp eq i64 %indvars.iv.next1671, %wide.trip.count1673
  br i1 %exitcond1674.not, label %.loopexit1568, label %1170, !llvm.loop !617

.loopexit1568:                                    ; preds = %1170, %..loopexit1568_crit_edge, %.preheader
  %1199 = phi ptr [ %.pre1684, %..loopexit1568_crit_edge ], [ %.pre1685, %.preheader ], [ %.pre1685, %1170 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1200 = load ptr, ptr %526, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1199, ptr noundef %1200, ptr noundef nonnull %19, i1 noundef zeroext %162)
          to label %1201 unwind label %1225

1201:                                             ; preds = %.loopexit1568
  %1202 = load ptr, ptr %165, align 8, !tbaa !184
  %1203 = getelementptr inbounds nuw i8, ptr %1202, i64 60
  %1204 = load i32, ptr %1203, align 4, !tbaa !199
  %1205 = icmp eq i32 %1204, 0
  br i1 %1205, label %1210, label %1206

1206:                                             ; preds = %1201
  %1207 = getelementptr inbounds nuw i8, ptr %1202, i64 56
  %1208 = load i32, ptr %1207, align 8, !tbaa !217
  %1209 = icmp sgt i32 %1208, 1
  br i1 %1209, label %1281, label %1210

1210:                                             ; preds = %1206, %1201
  %1211 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %1212 = trunc nuw i8 %1211 to i1
  br i1 %1212, label %1239, label %1213

1213:                                             ; preds = %1210
  %1214 = load ptr, ptr %385, align 8, !tbaa !191
  %.not742 = icmp eq ptr %1214, null
  br i1 %.not742, label %1229, label %1215

1215:                                             ; preds = %1213
  %1216 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1217 = load i32, ptr %1216, align 4, !tbaa !476
  %1218 = icmp eq i32 %1217, 0
  br i1 %1218, label %1219, label %1229

1219:                                             ; preds = %1215
  %1220 = load ptr, ptr %116, align 8, !tbaa !218
  %1221 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1214)
          to label %1222 unwind label %1227

1222:                                             ; preds = %1219
  %1223 = fpext float %1221 to double
  %1224 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1220, ptr noundef nonnull @.str.18, double noundef %1223) #25
  br label %1229

1225:                                             ; preds = %.loopexit1568
  %1226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1187

1227:                                             ; preds = %1287, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1281, %1219
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %4241

1229:                                             ; preds = %1222, %1215, %1213
  %1230 = load i32, ptr %150, align 4, !tbaa !183
  switch i32 %1230, label %1239 [
    i32 0, label %1231
    i32 10, label %1231
    i32 11, label %1231
    i32 12, label %1231
    i32 9, label %1231
  ]

1231:                                             ; preds = %1229, %1229, %1229, %1229, %1229
  %1232 = load ptr, ptr %1057, align 8, !tbaa !599
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 332
  %1234 = load float, ptr %1233, align 4, !tbaa !157
  %.not743 = icmp eq i32 %1230, 10
  %1235 = fmul float %1234, 2.000000e+00
  %spec.select836 = select i1 %.not743, float %1234, float %1235
  %1236 = load ptr, ptr %116, align 8, !tbaa !218
  %1237 = fpext float %spec.select836 to double
  %1238 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1236, ptr noundef nonnull @.str.19, double noundef %1237) #25
  br label %1239

1239:                                             ; preds = %1229, %1231, %1210
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1240 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1241 = load ptr, ptr %170, align 8, !tbaa !185
  %1242 = load ptr, ptr %1241, align 8, !tbaa !618
  %1243 = load ptr, ptr %1242, align 8, !tbaa !619
  %1244 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1240, ptr noundef nonnull @.str.20, ptr noundef %1243) #28
  %1245 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1246 = load i64, ptr %1245, align 8, !tbaa !620
  %1247 = icmp sgt i64 %1246, -1
  br i1 %1247, label %1248, label %1255

1248:                                             ; preds = %1239
  %1249 = load i64, ptr %1050, align 8, !tbaa !338
  %1250 = add nsw i64 %1249, %1246
  %1251 = sitofp i64 %1250 to double
  %1252 = load double, ptr %519, align 8, !tbaa !379
  %1253 = fmul double %1252, %1251
  %1254 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1253) #25
  br label %1256

1255:                                             ; preds = %1239
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1256

1256:                                             ; preds = %1255, %1248
  %1257 = load i64, ptr %1050, align 8, !tbaa !338
  %1258 = icmp sgt i64 %1257, 0
  %1259 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1260 = load i64, ptr %1245, align 8, !tbaa !620
  br i1 %1258, label %1261, label %1275

1261:                                             ; preds = %1256
  %1262 = add nsw i64 %1260, %1257
  %1263 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1262, ptr noundef nonnull %20)
          to label %1264 unwind label %1273

1264:                                             ; preds = %1261
  %1265 = load i64, ptr %1050, align 8, !tbaa !338
  %1266 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1265, ptr noundef nonnull %21)
          to label %1267 unwind label %1273

1267:                                             ; preds = %1264
  %1268 = load i64, ptr %1050, align 8, !tbaa !338
  %1269 = sitofp i64 %1268 to double
  %1270 = load double, ptr %519, align 8, !tbaa !379
  %1271 = fmul double %1270, %1269
  %1272 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef nonnull @.str.24, ptr noundef %1263, ptr noundef nonnull %54, ptr noundef %1266, double noundef %1271) #28
  br label %1279

1273:                                             ; preds = %1275, %1264, %1261
  %1274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %4241

1275:                                             ; preds = %1256
  %1276 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1260, ptr noundef nonnull %20)
          to label %1277 unwind label %1273

1277:                                             ; preds = %1275
  %1278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1259, ptr noundef nonnull @.str.25, ptr noundef %1276, ptr noundef nonnull %54) #28
  br label %1279

1279:                                             ; preds = %1277, %1267
  %1280 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1280)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1281

1281:                                             ; preds = %1279, %1206
  %1282 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1283 = load ptr, ptr %1282, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1283)
          to label %1284 unwind label %1227

1284:                                             ; preds = %1281
  %1285 = load ptr, ptr %356, align 8, !tbaa !269
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1287

1287:                                             ; preds = %1284
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1285)
          to label %.noexc954 unwind label %1227

.noexc954:                                        ; preds = %1287
  %1288 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1289 = extractvalue { i32, i32 } %1288, 0
  %1290 = extractvalue { i32, i32 } %1288, 1
  %1291 = zext i32 %1289 to i64
  %1292 = zext i32 %1290 to i64
  %1293 = shl nuw i64 %1292, 32
  %1294 = or disjoint i64 %1293, %1291
  %1295 = getelementptr inbounds nuw i8, ptr %1285, i64 16
  store i64 %1294, ptr %1295, align 8, !tbaa !623
  %1296 = getelementptr inbounds nuw i8, ptr %1285, i64 2584
  %1297 = load ptr, ptr %1296, align 8, !tbaa !626
  %1298 = getelementptr inbounds nuw i8, ptr %1285, i64 2592
  %1299 = load ptr, ptr %1298, align 8, !tbaa !626
  %1300 = icmp eq ptr %1297, %1299
  br i1 %1300, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1301

1301:                                             ; preds = %.noexc954
  %1302 = getelementptr inbounds nuw i8, ptr %1285, i64 2608
  %1303 = load i32, ptr %1302, align 8, !tbaa !628
  %1304 = add nsw i32 %1303, 1
  store i32 %1304, ptr %1302, align 8, !tbaa !628
  %1305 = getelementptr inbounds nuw i8, ptr %1285, i64 2612
  store i32 0, ptr %1305, align 4, !tbaa !644
  %1306 = getelementptr inbounds nuw i8, ptr %1285, i64 2616
  store i64 %1294, ptr %1306, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1301, %.noexc954, %1284
  %1307 = load ptr, ptr %116, align 8, !tbaa !218
  %1308 = load ptr, ptr %165, align 8, !tbaa !184
  %1309 = load ptr, ptr %1282, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1307, ptr noundef %1308, ptr noundef %1309, ptr noundef nonnull @.str.27)
          to label %1310 unwind label %1227

1310:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1311 = load i32, ptr %335, align 8, !tbaa !195
  %1312 = icmp eq i32 %1311, 2
  br i1 %1312, label %1316, label %1313

1313:                                             ; preds = %1310
  %1314 = load i32, ptr %150, align 4, !tbaa !183
  %1315 = and i32 %1314, -2
  %spec.select1556 = icmp eq i32 %1315, 10
  br label %1316

1316:                                             ; preds = %1313, %1310
  %1317 = phi i1 [ true, %1310 ], [ %spec.select1556, %1313 ]
  store i8 0, ptr %13, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1318 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1319 = load ptr, ptr %1318, align 8, !tbaa !646
  %1320 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1321 = load ptr, ptr %165, align 8, !tbaa !184
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 60
  %1323 = load i32, ptr %1322, align 4, !tbaa !199
  %1324 = icmp eq i32 %1323, 0
  br i1 %1324, label %1329, label %1325

1325:                                             ; preds = %1316
  %1326 = getelementptr inbounds nuw i8, ptr %1321, i64 56
  %1327 = load i32, ptr %1326, align 8, !tbaa !217
  %1328 = icmp slt i32 %1327, 2
  br label %1329

1329:                                             ; preds = %1325, %1316
  %1330 = phi i1 [ true, %1316 ], [ %1328, %1325 ]
  %1331 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1332 = load i32, ptr %1331, align 8, !tbaa !647
  %1333 = load ptr, ptr %118, align 8, !tbaa !163
  %1334 = getelementptr inbounds nuw i8, ptr %1333, i64 2
  %1335 = load i8, ptr %1334, align 2, !tbaa !521, !range !170, !noundef !171
  %1336 = trunc nuw i8 %1335 to i1
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 24
  %1338 = load float, ptr %1337, align 8, !tbaa !648
  %1339 = load ptr, ptr %116, align 8, !tbaa !218
  %1340 = load ptr, ptr %1282, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1319, ptr nonnull %1320, i1 noundef zeroext %spec.select, i1 noundef zeroext %1330, i32 noundef %1332, i1 noundef zeroext %1336, i32 noundef %.0666, float noundef %1338, ptr noundef %1339, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1340)
          to label %1341 unwind label %1352

1341:                                             ; preds = %1329
  %1342 = load ptr, ptr %118, align 8, !tbaa !163
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 12
  %1344 = load float, ptr %1343, align 4, !tbaa !649
  %1345 = load i8, ptr %752, align 8, !tbaa !509, !range !170, !noundef !171
  %1346 = trunc nuw i8 %1345 to i1
  br i1 %1346, label %1347, label %1372

1347:                                             ; preds = %1341
  %1348 = load ptr, ptr %163, align 8, !tbaa !172
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 32
  %1350 = load ptr, ptr %1349, align 8, !tbaa !173
  %1351 = icmp eq ptr %1350, null
  br i1 %1351, label %1372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i955

1352:                                             ; preds = %1329
  %1353 = landingpad { ptr, i32 }
          cleanup
  br label %4240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i955: ; preds = %1347
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1354 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1354, i8 0, i64 24, i1 false)
  %1355 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1355, ptr %56, align 8, !tbaa !176
  %1356 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1356, align 8, !tbaa !177
  %1357 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1357, align 8, !tbaa !178
  %1358 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit958 unwind label %1366

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit958:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i955
  %1359 = load ptr, ptr %1350, align 8, !tbaa !181
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 16
  %1361 = load ptr, ptr %1360, align 8
  invoke void %1361(ptr noundef nonnull align 8 dereferenceable(8) %1350, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit960 unwind label %1366

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit960: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit958
  %1362 = load ptr, ptr %56, align 8, !tbaa !4
  %1363 = icmp eq ptr %1362, %1355
  br i1 %1363, label %_ZN3gmx14LogEntryWriterD2Ev.exit963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i961: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit960
  %1364 = load i64, ptr %1355, align 8, !tbaa !12
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1362, i64 noundef %1365) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit963

_ZN3gmx14LogEntryWriterD2Ev.exit963:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i961
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1372

1366:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit958, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i955
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = load ptr, ptr %56, align 8, !tbaa !4
  %1369 = icmp eq ptr %1368, %1355
  br i1 %1369, label %_ZN3gmx14LogEntryWriterD2Ev.exit966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i964: ; preds = %1366
  %1370 = load i64, ptr %1355, align 8, !tbaa !12
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1368, i64 noundef %1371) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit966

_ZN3gmx14LogEntryWriterD2Ev.exit966:              ; preds = %1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i964
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body968

1372:                                             ; preds = %1341, %1347, %_ZN3gmx14LogEntryWriterD2Ev.exit963
  %.01332 = phi float [ %1344, %1341 ], [ -1.000000e+00, %1347 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit963 ]
  %1373 = load i32, ptr %1331, align 8, !tbaa !647
  %1374 = icmp eq i32 %1373, 0
  %1375 = load ptr, ptr %165, align 8, !tbaa !184
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 60
  %1377 = load i32, ptr %1376, align 4, !tbaa !199
  %1378 = icmp eq i32 %1377, 0
  br i1 %1378, label %1383, label %1379

1379:                                             ; preds = %1372
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 56
  %1381 = load i32, ptr %1380, align 8, !tbaa !217
  %1382 = icmp slt i32 %1381, 2
  br label %1383

1383:                                             ; preds = %1379, %1372
  %1384 = phi i1 [ true, %1372 ], [ %1382, %1379 ]
  %1385 = load ptr, ptr %118, align 8, !tbaa !163
  %1386 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc967 unwind label %1448

.noexc967:                                        ; preds = %1383
  %1387 = getelementptr inbounds nuw i8, ptr %1385, i64 3
  %1388 = load i8, ptr %1387, align 1, !tbaa !158, !range !170, !noalias !650, !noundef !171
  %1389 = trunc nuw i8 %1388 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1386, ptr nonnull %23, i1 noundef zeroext %spec.select, i1 noundef zeroext %1374, i1 noundef zeroext %1384, i1 noundef zeroext %1389, float noundef %.01332)
          to label %1392 unwind label %1390, !noalias !650

1390:                                             ; preds = %.noexc967
  %1391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 24) #24, !noalias !650
  br label %.body968

1392:                                             ; preds = %.noexc967
  %1393 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1394 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1395 = load ptr, ptr %165, align 8, !tbaa !184
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
  %1405 = load ptr, ptr %118, align 8, !tbaa !163
  %1406 = load ptr, ptr %163, align 8, !tbaa !172
  %1407 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc971 unwind label %1450

.noexc971:                                        ; preds = %1403
  %1408 = getelementptr inbounds nuw i8, ptr %1405, i64 24
  %1409 = getelementptr inbounds nuw i8, ptr %1405, i64 32
  %1410 = load i64, ptr %1394, align 8, !tbaa !517, !noalias !653
  %1411 = load i8, ptr %1409, align 1, !tbaa !158, !range !170, !noalias !653, !noundef !171
  %1412 = trunc nuw i8 %1411 to i1
  %1413 = load float, ptr %1408, align 4, !tbaa !157, !noalias !653
  %1414 = load ptr, ptr %356, align 8, !tbaa !504, !noalias !653
  %1415 = load ptr, ptr %1282, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr nonnull %1393, i1 noundef zeroext false, i64 noundef %1410, i1 noundef zeroext %1404, i1 noundef zeroext %1412, float noundef %1413, ptr noundef nonnull align 8 dereferenceable(40) %1406, ptr noundef %1414, ptr noundef %1415)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1416, !noalias !653

1416:                                             ; preds = %.noexc971
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1184

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc971
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1418 = load ptr, ptr %165, align 8, !tbaa !184
  %.not.i974 = icmp eq ptr %1418, null
  br i1 %.not.i974, label %1430, label %1419

1419:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 112
  %1421 = load ptr, ptr %1420, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1421, null
  br i1 %.not.i.i, label %1430, label %1422

1422:                                             ; preds = %1419
  %1423 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  %1424 = load i32, ptr %1423, align 8, !tbaa !657
  %1425 = getelementptr inbounds nuw i8, ptr %1418, i64 12
  %1426 = load i32, ptr %1425, align 4, !tbaa !658
  %1427 = sub nsw i32 %1424, %1426
  %1428 = icmp sgt i32 %1427, 1
  %1429 = zext i1 %1428 to i8
  br label %1430

1430:                                             ; preds = %1422, %1419, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ %1429, %1422 ], [ 0, %1419 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1431 = phi ptr [ %1421, %1422 ], [ null, %1419 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1432 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1431, ptr %1432, align 8, !tbaa !661
  %1433 = getelementptr inbounds nuw i8, ptr %1418, i64 60
  %1434 = load i32, ptr %1433, align 4, !tbaa !199
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1440, label %1436

1436:                                             ; preds = %1430
  %1437 = getelementptr inbounds nuw i8, ptr %1418, i64 56
  %1438 = load i32, ptr %1437, align 8, !tbaa !217
  %1439 = icmp sgt i32 %1438, 1
  br i1 %1439, label %1454, label %1440

1440:                                             ; preds = %1436, %1430
  %1441 = load ptr, ptr %284, align 8, !tbaa !236
  %.not1544 = icmp eq ptr %1441, null
  %or.cond9 = select i1 %.not1544, i1 true, i1 %279
  br i1 %or.cond9, label %1454, label %1442

1442:                                             ; preds = %1440
  %1443 = load ptr, ptr %163, align 8, !tbaa !172
  %1444 = load i64, ptr %1394, align 8, !tbaa !620
  %1445 = trunc i64 %1444 to i32
  %1446 = load i64, ptr %1050, align 8, !tbaa !338
  %1447 = trunc i64 %1446 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1441, ptr noundef nonnull %1418, ptr noundef nonnull align 8 dereferenceable(40) %1443, i1 noundef zeroext %spec.select, i32 noundef %1445, i32 noundef %1447)
          to label %1454 unwind label %1452

1448:                                             ; preds = %1383
  %1449 = landingpad { ptr, i32 }
          cleanup
  br label %.body968

1450:                                             ; preds = %1403
  %1451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1184

1452:                                             ; preds = %1442
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

1454:                                             ; preds = %1436, %1440, %1442
  %.not12 = xor i1 %382, true
  %1455 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1456 = getelementptr inbounds nuw i8, ptr %373, i64 18
  %1457 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %279, true
  %1458 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1459 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1460 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1461 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1462 = getelementptr inbounds nuw i8, ptr %1386, i64 8
  %1463 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1465 = getelementptr inbounds nuw i8, ptr %442, i64 520
  %1466 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %1467 = getelementptr inbounds nuw i8, ptr %442, i64 448
  %1468 = getelementptr inbounds nuw i8, ptr %442, i64 456
  %1469 = getelementptr inbounds nuw i8, ptr %442, i64 496
  %1470 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1471 = getelementptr inbounds nuw i8, ptr %442, i64 504
  %1472 = getelementptr inbounds nuw i8, ptr %373, i64 13
  %1473 = getelementptr inbounds nuw i8, ptr %373, i64 15
  %1474 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1475 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %1386, i64 17
  %1477 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i1010 = icmp ne i32 %986, 0
  %1478 = sext i32 %986 to i64
  %1479 = sext i32 %167 to i64
  %.not.i1013 = icmp ne i32 %167, 0
  %1480 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1481 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1482 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1483 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1484 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i1025 = icmp eq i32 %167, 0
  %1485 = getelementptr inbounds nuw i8, ptr %373, i64 23
  %1486 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1487 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1488 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1489 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1490 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1491 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1493 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1494 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1496 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1498 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1499 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1500 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1501 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1502 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1503 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1504 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1505 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1506 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1507 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1509 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1510 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1511 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1512 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1513 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1515 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1516 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1517 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1518 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1519 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1520 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %1522 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %1523 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1524 = getelementptr inbounds nuw i8, ptr %442, i64 144
  %1525 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1526 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1527 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1529 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1531 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1533 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1534 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1539 = getelementptr inbounds nuw i8, ptr %442, i64 22
  %1540 = getelementptr inbounds nuw i8, ptr %442, i64 152
  %1541 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %442, i64 160
  %1543 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1544 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1546 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1548 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1551 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1552 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1553 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1554 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1555 = getelementptr inbounds nuw i8, ptr %442, i64 424
  %1556 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %442, i64 432
  %1558 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1560 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1561 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1562 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %373, i64 17
  %1565 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1567 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1568 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1119 = icmp ne i32 %.0666, 0
  %or.cond1558.not = select i1 %spec.select, i1 %.not.i1119, i1 false
  %1571 = sext i32 %.0666 to i64
  %1572 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1573 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1574 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1576 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1577 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1579 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1580 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1581 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1582 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1583 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1584 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1585 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1587 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1588 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1589 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1591 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1592 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1593 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1594 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1595 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1596 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1597 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1598 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1599 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1600 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1601 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1602 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1603 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1605 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1607 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1609 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1610 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1613 = getelementptr inbounds nuw i8, ptr %1407, i64 9
  br label %1614

1614:                                             ; preds = %1454, %4109
  %.01643 = phi i1 [ true, %1454 ], [ false, %4109 ]
  %.05831642 = phi i8 [ 0, %1454 ], [ %.1, %4109 ]
  %.05851641 = phi i8 [ 0, %1454 ], [ %.1586, %4109 ]
  %.05871640 = phi i1 [ false, %1454 ], [ %.1588.shrunk, %4109 ]
  %.05891639 = phi i32 [ 0, %1454 ], [ %.1590, %4109 ]
  %.05911638 = phi i1 [ false, %1454 ], [ %.1592, %4109 ]
  %.06691637 = phi i64 [ 0, %1454 ], [ %4081, %4109 ]
  %.06741636 = phi i8 [ 0, %1454 ], [ %.1675, %4109 ]
  %.015021635 = phi i1 [ %1317, %1454 ], [ false, %4109 ]
  %1615 = load i32, ptr %1331, align 8, !tbaa !647
  %1616 = icmp sgt i32 %1615, 0
  br i1 %1616, label %1617, label %.thread1509

1617:                                             ; preds = %1614
  %1618 = load i64, ptr %47, align 8, !tbaa !517
  %1619 = zext nneg i32 %1615 to i64
  %1620 = srem i64 %1618, %1619
  %1621 = icmp eq i64 %1620, 0
  %or.cond11 = select i1 %902, i1 %1621, i1 false
  br i1 %or.cond11, label %1622, label %.thread1509

1622:                                             ; preds = %1617
  %or.cond14 = or i1 %.01643, %.not12
  br i1 %or.cond14, label %1636, label %1623

1623:                                             ; preds = %1622
  %1624 = load ptr, ptr %526, align 8, !tbaa !337
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 416
  %1626 = load ptr, ptr %1625, align 8, !tbaa !571
  %1627 = getelementptr inbounds nuw i8, ptr %1624, i64 440
  %1628 = load ptr, ptr %1627, align 8, !tbaa !587
  %1629 = ptrtoint ptr %1628 to i64
  %1630 = ptrtoint ptr %1626 to i64
  %1631 = sub i64 %1629, %1630
  %1632 = getelementptr inbounds i8, ptr %1626, i64 %1631
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %1626, ptr %1632, i32 noundef 0, ptr noundef null)
          to label %1633 unwind label %1634

1633:                                             ; preds = %1623
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %1636 unwind label %1634

1634:                                             ; preds = %1675, %1653, %1633, %1623
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

1636:                                             ; preds = %1633, %1622
  %1637 = load ptr, ptr %42, align 8, !tbaa !523
  %1638 = load ptr, ptr %165, align 8, !tbaa !184
  %1639 = load ptr, ptr %118, align 8, !tbaa !163
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 48
  %1641 = load i8, ptr %1640, align 8, !tbaa !662, !range !170, !noundef !171
  %1642 = trunc nuw i8 %1641 to i1
  br i1 %1642, label %1643, label %1653

1643:                                             ; preds = %1636
  %1644 = getelementptr inbounds nuw i8, ptr %1638, i64 60
  %1645 = load i32, ptr %1644, align 4, !tbaa !199
  %1646 = icmp eq i32 %1645, 0
  br i1 %1646, label %1651, label %1647

1647:                                             ; preds = %1643
  %1648 = getelementptr inbounds nuw i8, ptr %1638, i64 56
  %1649 = load i32, ptr %1648, align 8, !tbaa !217
  %1650 = icmp sgt i32 %1649, 1
  br i1 %1650, label %1653, label %1651

1651:                                             ; preds = %1647, %1643
  %1652 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1653

1653:                                             ; preds = %1651, %1647, %1636
  %1654 = phi ptr [ %1652, %1651 ], [ null, %1647 ], [ null, %1636 ]
  %1655 = load ptr, ptr %116, align 8, !tbaa !218
  %1656 = load ptr, ptr %163, align 8, !tbaa !172
  %1657 = load ptr, ptr %280, align 8, !tbaa !233
  %1658 = load ptr, ptr %526, align 8, !tbaa !337
  %1659 = getelementptr inbounds nuw i8, ptr %1658, i64 416
  %1660 = load ptr, ptr %1659, align 8, !tbaa !571
  store ptr %1660, ptr %58, align 8, !tbaa !663
  %1661 = getelementptr inbounds nuw i8, ptr %1658, i64 440
  %1662 = load ptr, ptr %1661, align 8, !tbaa !587
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = ptrtoint ptr %1660 to i64
  %1665 = sub i64 %1663, %1664
  %1666 = getelementptr inbounds i8, ptr %1660, i64 %1665
  store ptr %1666, ptr %1455, align 8, !tbaa !663
  %1667 = getelementptr inbounds nuw i8, ptr %1658, i64 52
  %1668 = load ptr, ptr %356, align 8, !tbaa !269
  %1669 = load i64, ptr %47, align 8, !tbaa !517
  %1670 = load i8, ptr %1456, align 1, !tbaa !665, !range !170, !noundef !171
  %1671 = trunc nuw i8 %1670 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1637, ptr noundef %1638, ptr noundef %1654, ptr noundef %1655, ptr noundef nonnull align 8 dereferenceable(40) %1656, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1657, ptr noundef nonnull %1667, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1668, i64 noundef %1669, i64 noundef %.06691637, ptr noundef nonnull %22, i1 noundef zeroext %1671)
          to label %.thread1509 unwind label %1634

.thread1509:                                      ; preds = %1614, %1653, %1617
  %1672 = phi i1 [ %1621, %1617 ], [ true, %1653 ], [ false, %1614 ]
  %1673 = load ptr, ptr %356, align 8, !tbaa !269
  %1674 = icmp eq ptr %1673, null
  br i1 %1674, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976, label %1675

1675:                                             ; preds = %.thread1509
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1673)
          to label %.noexc975 unwind label %1634

.noexc975:                                        ; preds = %1675
  %1676 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1677 = extractvalue { i32, i32 } %1676, 0
  %1678 = extractvalue { i32, i32 } %1676, 1
  %1679 = zext i32 %1677 to i64
  %1680 = zext i32 %1678 to i64
  %1681 = shl nuw i64 %1680, 32
  %1682 = or disjoint i64 %1681, %1679
  %1683 = getelementptr inbounds nuw i8, ptr %1673, i64 40
  store i64 %1682, ptr %1683, align 8, !tbaa !623
  %1684 = getelementptr inbounds nuw i8, ptr %1673, i64 2584
  %1685 = load ptr, ptr %1684, align 8, !tbaa !626
  %1686 = getelementptr inbounds nuw i8, ptr %1673, i64 2592
  %1687 = load ptr, ptr %1686, align 8, !tbaa !626
  %1688 = icmp eq ptr %1685, %1687
  br i1 %1688, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976, label %1689

1689:                                             ; preds = %.noexc975
  %1690 = getelementptr inbounds nuw i8, ptr %1673, i64 2608
  %1691 = load i32, ptr %1690, align 8, !tbaa !628
  %1692 = add nsw i32 %1691, 1
  store i32 %1692, ptr %1690, align 8, !tbaa !628
  %1693 = icmp eq i32 %1692, 3
  br i1 %1693, label %1694, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976

1694:                                             ; preds = %1689
  %1695 = getelementptr inbounds nuw i8, ptr %1673, i64 2612
  %1696 = load i32, ptr %1695, align 4, !tbaa !644
  %1697 = mul nsw i32 %1696, 60
  %1698 = sext i32 %1697 to i64
  %1699 = getelementptr [24 x i8], ptr %1685, i64 %1698
  %1700 = getelementptr i8, ptr %1699, i64 24
  %1701 = load i32, ptr %1700, align 8, !tbaa !666
  %1702 = add nsw i32 %1701, 1
  store i32 %1702, ptr %1700, align 8, !tbaa !666
  %1703 = getelementptr inbounds nuw i8, ptr %1673, i64 2616
  %1704 = load i64, ptr %1703, align 8, !tbaa !645
  %1705 = sub i64 %1682, %1704
  %1706 = getelementptr i8, ptr %1699, i64 32
  %1707 = load i64, ptr %1706, align 8, !tbaa !667
  %1708 = add i64 %1705, %1707
  store i64 %1708, ptr %1706, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976: ; preds = %1694, %1689, %.noexc975, %.thread1509
  %1709 = load i64, ptr %1394, align 8, !tbaa !620
  %1710 = icmp eq i64 %.06691637, %1709
  %1711 = load i64, ptr %47, align 8, !tbaa !517
  %1712 = sitofp i64 %1711 to double
  %1713 = load double, ptr %519, align 8, !tbaa !379
  %1714 = call double @llvm.fmuladd.f64(double %1712, double %1713, double %109)
  %1715 = load i32, ptr %239, align 4, !tbaa !219
  %.not751 = icmp eq i32 %1715, 0
  br i1 %.not751, label %1716, label %1719

1716:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976
  %1717 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %1718 = trunc nuw i8 %1717 to i1
  br i1 %1718, label %1719, label %_Z11do_per_stepll.exit.thread

1719:                                             ; preds = %1716, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit976
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1720 = load ptr, ptr %244, align 8, !tbaa !221
  %1721 = load ptr, ptr %526, align 8, !tbaa !337
  %1722 = getelementptr inbounds nuw i8, ptr %1721, i64 20
  %1723 = load i32, ptr %1722, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1711, ptr noundef nonnull align 8 dereferenceable(288) %1720, i32 noundef %1723)
          to label %1724 unwind label %1738

1724:                                             ; preds = %1719
  %1725 = load ptr, ptr %526, align 8, !tbaa !337
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1726, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1727 = load ptr, ptr %1457, align 8, !tbaa !510
  %1728 = load i32, ptr %1727, align 8, !tbaa !511
  %.not.i977 = icmp eq i32 %1728, 0
  %.pre1686 = load i64, ptr %47, align 8
  br i1 %.not.i977, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1724
  %1729 = sext i32 %1728 to i64
  %1730 = srem i64 %.pre1686, %1729
  %1731 = icmp eq i64 %1730, 0
  br i1 %1731, label %1732, label %_Z11do_per_stepll.exit.thread

1732:                                             ; preds = %_Z11do_per_stepll.exit
  %1733 = load i8, ptr %752, align 8, !tbaa !509, !range !170, !noundef !171
  %1734 = trunc nuw i8 %1733 to i1
  br i1 %1734, label %1735, label %_Z11do_per_stepll.exit.thread

1735:                                             ; preds = %1732
  %1736 = xor i1 %.01643, true
  %1737 = zext i1 %1736 to i8
  br label %_Z11do_per_stepll.exit.thread

1738:                                             ; preds = %1719
  %1739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

1740:                                             ; preds = %1752
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

_Z11do_per_stepll.exit.thread:                    ; preds = %1724, %_Z11do_per_stepll.exit, %1732, %1735, %1716
  %1742 = phi i64 [ %1711, %1716 ], [ %.pre1686, %1732 ], [ %.pre1686, %_Z11do_per_stepll.exit ], [ %.pre1686, %1735 ], [ %.pre1686, %1724 ]
  %.1 = phi i8 [ %.05831642, %1716 ], [ 0, %1732 ], [ 0, %_Z11do_per_stepll.exit ], [ %1737, %1735 ], [ 0, %1724 ]
  %1743 = icmp slt i64 %1742, 1
  %or.cond16 = select i1 %not., i1 true, i1 %1743
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %1710
  br i1 %or.cond18, label %_Z11do_per_stepll.exit980, label %1744

1744:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1745 = load ptr, ptr %276, align 8, !tbaa !230
  %1746 = load i32, ptr %1745, align 4, !tbaa !231
  %.not.i978 = icmp eq i32 %1746, 0
  br i1 %.not.i978, label %_Z11do_per_stepll.exit980, label %1747

1747:                                             ; preds = %1744
  %1748 = sext i32 %1746 to i64
  %1749 = srem i64 %1742, %1748
  %1750 = icmp eq i64 %1749, 0
  br label %_Z11do_per_stepll.exit980

_Z11do_per_stepll.exit980:                        ; preds = %1747, %1744, %_Z11do_per_stepll.exit.thread
  %1751 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1750, %1747 ], [ false, %1744 ]
  br i1 %274, label %1752, label %1755

1752:                                             ; preds = %_Z11do_per_stepll.exit980
  %1753 = fptrunc double %1714 to float
  %1754 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1753, ptr noundef %1754, ptr noundef nonnull %30)
          to label %1755 unwind label %1740

1755:                                             ; preds = %1752, %_Z11do_per_stepll.exit980
  %1756 = load i32, ptr %988, align 8, !tbaa !596
  %.not752 = icmp eq i32 %1756, 2
  br i1 %.not752, label %._Z11do_per_stepll.exit983_crit_edge, label %1757

._Z11do_per_stepll.exit983_crit_edge:             ; preds = %1755
  %.pre1687.pre = load i64, ptr %47, align 8, !tbaa !517
  br label %_Z11do_per_stepll.exit983

1757:                                             ; preds = %1755
  %1758 = load i32, ptr %1458, align 4, !tbaa !670
  %.not.i981 = icmp eq i32 %1758, 0
  %.pre1687.pre1713 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %.not.i981, label %_Z11do_per_stepll.exit983, label %1759

1759:                                             ; preds = %1757
  %1760 = sext i32 %1758 to i64
  %1761 = srem i64 %.pre1687.pre1713, %1760
  %1762 = icmp eq i64 %1761, 0
  br label %_Z11do_per_stepll.exit983

_Z11do_per_stepll.exit983:                        ; preds = %._Z11do_per_stepll.exit983_crit_edge, %1759, %1757
  %.pre1687 = phi i64 [ %.pre1687.pre, %._Z11do_per_stepll.exit983_crit_edge ], [ %.pre1687.pre1713, %1759 ], [ %.pre1687.pre1713, %1757 ]
  %1763 = phi i1 [ false, %._Z11do_per_stepll.exit983_crit_edge ], [ %1762, %1759 ], [ false, %1757 ]
  %or.cond20 = select i1 %.01643, i1 true, i1 %1672
  %1764 = trunc nuw i8 %.05851641 to i1
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %1764
  %spec.select837 = or i1 %.05871640, %or.cond22
  br i1 %1710, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1765

1765:                                             ; preds = %_Z11do_per_stepll.exit983
  %1766 = load ptr, ptr %55, align 8, !tbaa !671
  %1767 = load ptr, ptr %1766, align 8, !tbaa !673
  %1768 = getelementptr inbounds nuw i8, ptr %1767, i64 1
  %1769 = load i8, ptr %1768, align 1, !tbaa !161
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1769, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1770
  ]

1770:                                             ; preds = %1765
  %1771 = getelementptr inbounds nuw i8, ptr %1766, i64 32
  %1772 = load i32, ptr %1771, align 8, !tbaa !681
  %1773 = icmp eq i32 %1772, 0
  br i1 %1773, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1774

1774:                                             ; preds = %1770
  %1775 = sext i32 %1772 to i64
  %1776 = srem i64 %.pre1687, %1775
  %1777 = icmp eq i64 %1776, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1765
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1774, %1770, %1765, %_Z11do_per_stepll.exit983
  %1778 = phi i1 [ true, %_Z11do_per_stepll.exit983 ], [ true, %1765 ], [ %1777, %1774 ], [ true, %1770 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1779 = load i32, ptr %1459, align 4, !tbaa !682
  %.not.i984 = icmp eq i32 %1779, 0
  br i1 %.not.i984, label %_Z11do_per_stepll.exit986.thread, label %_Z11do_per_stepll.exit986

_Z11do_per_stepll.exit986:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1780 = sext i32 %1779 to i64
  %1781 = srem i64 %.pre1687, %1780
  %1782 = icmp eq i64 %1781, 0
  br i1 %1782, label %1785, label %_Z11do_per_stepll.exit986.thread

_Z11do_per_stepll.exit986.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit986
  %1783 = load i32, ptr %335, align 8
  %1784 = icmp eq i32 %1783, 2
  %or.cond839 = select i1 %.01643, i1 %1784, i1 false
  %spec.select855 = select i1 %or.cond839, i1 true, i1 %1778
  br label %1785

1785:                                             ; preds = %_Z11do_per_stepll.exit986.thread, %_Z11do_per_stepll.exit986
  %1786 = phi i1 [ %spec.select855, %_Z11do_per_stepll.exit986.thread ], [ true, %_Z11do_per_stepll.exit986 ]
  %1787 = load ptr, ptr %118, align 8, !tbaa !163
  %1788 = getelementptr inbounds nuw i8, ptr %1787, i64 48
  %1789 = load i8, ptr %1788, align 8, !tbaa !662, !range !170, !noundef !171
  %1790 = trunc nuw i8 %1789 to i1
  br i1 %1790, label %1791, label %1797

1791:                                             ; preds = %1785
  %1792 = getelementptr inbounds nuw i8, ptr %1787, i64 52
  %1793 = load i32, ptr %1792, align 4, !tbaa !683
  %1794 = sext i32 %1793 to i64
  %1795 = srem i64 %.pre1687, %1794
  %1796 = icmp eq i64 %1795, 0
  %or.cond24 = or i1 %.01643, %1796
  %spec.select840 = select i1 %or.cond24, i1 true, i1 %1778
  br label %1797

1797:                                             ; preds = %1791, %1785
  %1798 = phi i1 [ false, %1785 ], [ %spec.select840, %1791 ]
  %or.cond26 = select i1 %382, i1 %spec.select837, i1 false
  %or.cond26.not = xor i1 %or.cond26, true
  %or.cond28 = or i1 %.01643, %or.cond26.not
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1764
  br i1 %or.cond30, label %1826, label %1799

1799:                                             ; preds = %1797
  %1800 = trunc nuw i8 %.06741636 to i1
  br i1 %1800, label %1801, label %1804

1801:                                             ; preds = %1799
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %1804 unwind label %1802

1802:                                             ; preds = %1825, %1824, %1814, %1804, %1801
  %1803 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

1804:                                             ; preds = %1799, %1801
  %1805 = load ptr, ptr %526, align 8, !tbaa !337
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 456
  %1807 = load ptr, ptr %1806, align 8, !tbaa !571
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 480
  %1809 = load ptr, ptr %1808, align 8, !tbaa !587
  %1810 = ptrtoint ptr %1809 to i64
  %1811 = ptrtoint ptr %1807 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = getelementptr inbounds i8, ptr %1807, i64 %1812
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %1807, ptr %1813, i32 noundef 0)
          to label %1814 unwind label %1802

1814:                                             ; preds = %1804
  %1815 = load ptr, ptr %526, align 8, !tbaa !337
  %1816 = getelementptr inbounds nuw i8, ptr %1815, i64 416
  %1817 = load ptr, ptr %1816, align 8, !tbaa !571
  %1818 = getelementptr inbounds nuw i8, ptr %1815, i64 440
  %1819 = load ptr, ptr %1818, align 8, !tbaa !587
  %1820 = ptrtoint ptr %1819 to i64
  %1821 = ptrtoint ptr %1817 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = getelementptr inbounds i8, ptr %1817, i64 %1822
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %1817, ptr %1823, i32 noundef 0, ptr noundef null)
          to label %1824 unwind label %1802

1824:                                             ; preds = %1814
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %1825 unwind label %1802

1825:                                             ; preds = %1824
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %1826 unwind label %1802

1826:                                             ; preds = %1825, %1797
  %1827 = load ptr, ptr %1460, align 8, !tbaa !341
  %.not753 = icmp eq ptr %1827, null
  br i1 %.not753, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1828

1828:                                             ; preds = %1826
  %1829 = load i64, ptr %47, align 8, !tbaa !517
  %1830 = load i32, ptr %1461, align 4, !tbaa !684
  %.not.i987 = icmp eq i32 %1830, 0
  br i1 %.not.i987, label %_Z11do_per_stepll.exit989.thread, label %_Z11do_per_stepll.exit989

_Z11do_per_stepll.exit989:                        ; preds = %1828
  %1831 = sext i32 %1830 to i64
  %1832 = srem i64 %1829, %1831
  %1833 = icmp eq i64 %1832, 0
  br i1 %1833, label %1839, label %_Z11do_per_stepll.exit989.thread

_Z11do_per_stepll.exit989.thread:                 ; preds = %1828, %_Z11do_per_stepll.exit989
  %1834 = load i8, ptr %1462, align 8, !tbaa !685, !range !170, !noundef !171
  %1835 = trunc nuw i8 %1834 to i1
  br i1 %1835, label %1839, label %1836

1836:                                             ; preds = %_Z11do_per_stepll.exit989.thread
  %1837 = srem i64 %1829, 1000
  %1838 = icmp eq i64 %1837, 0
  br label %1839

1839:                                             ; preds = %_Z11do_per_stepll.exit989, %_Z11do_per_stepll.exit989.thread, %1836
  %.ph = phi i1 [ %1838, %1836 ], [ true, %_Z11do_per_stepll.exit989 ], [ true, %_Z11do_per_stepll.exit989.thread ]
  %1840 = load ptr, ptr %356, align 8, !tbaa !269
  %1841 = icmp eq ptr %1840, null
  br i1 %1841, label %1876, label %1842

1842:                                             ; preds = %1839
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1840)
          to label %.noexc991 unwind label %1937

.noexc991:                                        ; preds = %1842
  %1843 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1844 = extractvalue { i32, i32 } %1843, 0
  %1845 = extractvalue { i32, i32 } %1843, 1
  %1846 = zext i32 %1844 to i64
  %1847 = zext i32 %1845 to i64
  %1848 = shl nuw i64 %1847, 32
  %1849 = or disjoint i64 %1848, %1846
  %1850 = getelementptr inbounds nuw i8, ptr %1840, i64 160
  store i64 %1849, ptr %1850, align 8, !tbaa !623
  %1851 = getelementptr inbounds nuw i8, ptr %1840, i64 2584
  %1852 = load ptr, ptr %1851, align 8, !tbaa !626
  %1853 = getelementptr inbounds nuw i8, ptr %1840, i64 2592
  %1854 = load ptr, ptr %1853, align 8, !tbaa !626
  %1855 = icmp eq ptr %1852, %1854
  br i1 %1855, label %1876, label %1856

1856:                                             ; preds = %.noexc991
  %1857 = getelementptr inbounds nuw i8, ptr %1840, i64 2608
  %1858 = load i32, ptr %1857, align 8, !tbaa !628
  %1859 = add nsw i32 %1858, 1
  store i32 %1859, ptr %1857, align 8, !tbaa !628
  %1860 = icmp eq i32 %1859, 3
  br i1 %1860, label %1861, label %1876

1861:                                             ; preds = %1856
  %1862 = getelementptr inbounds nuw i8, ptr %1840, i64 2612
  %1863 = load i32, ptr %1862, align 4, !tbaa !644
  %1864 = mul nsw i32 %1863, 60
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr [24 x i8], ptr %1852, i64 %1865
  %1867 = getelementptr i8, ptr %1866, i64 144
  %1868 = load i32, ptr %1867, align 8, !tbaa !666
  %1869 = add nsw i32 %1868, 1
  store i32 %1869, ptr %1867, align 8, !tbaa !666
  %1870 = getelementptr inbounds nuw i8, ptr %1840, i64 2616
  %1871 = load i64, ptr %1870, align 8, !tbaa !645
  %1872 = sub i64 %1849, %1871
  %1873 = getelementptr i8, ptr %1866, i64 152
  %1874 = load i64, ptr %1873, align 8, !tbaa !667
  %1875 = add i64 %1872, %1874
  store i64 %1875, ptr %1873, align 8, !tbaa !667
  br label %1876

1876:                                             ; preds = %1861, %1856, %.noexc991, %1839
  %1877 = load ptr, ptr %1460, align 8, !tbaa !341
  %1878 = load ptr, ptr %526, align 8, !tbaa !337
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 416
  %1880 = load ptr, ptr %1879, align 8, !tbaa !571
  %1881 = getelementptr inbounds nuw i8, ptr %1878, i64 440
  %1882 = load ptr, ptr %1881, align 8, !tbaa !587
  %1883 = ptrtoint ptr %1882 to i64
  %1884 = ptrtoint ptr %1880 to i64
  %1885 = sub i64 %1883, %1884
  %1886 = getelementptr inbounds i8, ptr %1880, i64 %1885
  %1887 = getelementptr inbounds nuw i8, ptr %1878, i64 456
  %1888 = load ptr, ptr %1887, align 8, !tbaa !571
  %1889 = getelementptr inbounds nuw i8, ptr %1878, i64 480
  %1890 = load ptr, ptr %1889, align 8, !tbaa !587
  %1891 = ptrtoint ptr %1890 to i64
  %1892 = ptrtoint ptr %1888 to i64
  %1893 = sub i64 %1891, %1892
  %1894 = getelementptr inbounds i8, ptr %1888, i64 %1893
  %1895 = getelementptr inbounds nuw i8, ptr %1878, i64 52
  %1896 = load ptr, ptr %106, align 8, !tbaa !13
  %1897 = getelementptr inbounds nuw i8, ptr %1896, i64 4
  %1898 = load i32, ptr %1897, align 4, !tbaa !183
  %1899 = and i32 %1898, -2
  %switch857 = icmp ne i32 %1899, 10
  %.not = select i1 %switch857, i1 %.ph, i1 false
  %spec.select858 = select i1 %.not, i32 2, i32 0
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1877, ptr %1880, ptr %1886, ptr %1888, ptr %1894, ptr noundef nonnull %1895, i32 noundef %spec.select858)
          to label %1900 unwind label %1937

1900:                                             ; preds = %1876
  %1901 = load ptr, ptr %356, align 8, !tbaa !269
  %1902 = icmp eq ptr %1901, null
  br i1 %1902, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1903

1903:                                             ; preds = %1900
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1901)
          to label %.noexc995 unwind label %1937

.noexc995:                                        ; preds = %1903
  %1904 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1905 = extractvalue { i32, i32 } %1904, 0
  %1906 = extractvalue { i32, i32 } %1904, 1
  %1907 = zext i32 %1905 to i64
  %1908 = zext i32 %1906 to i64
  %1909 = shl nuw i64 %1908, 32
  %1910 = or disjoint i64 %1909, %1907
  %1911 = getelementptr inbounds nuw i8, ptr %1901, i64 144
  %1912 = getelementptr inbounds nuw i8, ptr %1901, i64 160
  %1913 = load i64, ptr %1912, align 8, !tbaa !623
  %.not.i993 = icmp ult i64 %1910, %1913
  br i1 %.not.i993, label %1916, label %1914

1914:                                             ; preds = %.noexc995
  %1915 = sub nuw i64 %1910, %1913
  br label %1918

1916:                                             ; preds = %.noexc995
  %1917 = getelementptr inbounds nuw i8, ptr %1901, i64 2624
  store i8 1, ptr %1917, align 8, !tbaa !687
  br label %1918

1918:                                             ; preds = %1916, %1914
  %.0.i994 = phi i64 [ %1915, %1914 ], [ 0, %1916 ]
  %1919 = getelementptr inbounds nuw i8, ptr %1901, i64 152
  %1920 = load i64, ptr %1919, align 8, !tbaa !667
  %1921 = add i64 %1920, %.0.i994
  store i64 %1921, ptr %1919, align 8, !tbaa !667
  %1922 = load i32, ptr %1911, align 8, !tbaa !666
  %1923 = add nsw i32 %1922, 1
  store i32 %1923, ptr %1911, align 8, !tbaa !666
  %1924 = getelementptr inbounds nuw i8, ptr %1901, i64 2584
  %1925 = load ptr, ptr %1924, align 8, !tbaa !626
  %1926 = getelementptr inbounds nuw i8, ptr %1901, i64 2592
  %1927 = load ptr, ptr %1926, align 8, !tbaa !626
  %1928 = icmp eq ptr %1925, %1927
  br i1 %1928, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1929

1929:                                             ; preds = %1918
  %1930 = getelementptr inbounds nuw i8, ptr %1901, i64 2608
  %1931 = load i32, ptr %1930, align 8, !tbaa !628
  %1932 = add nsw i32 %1931, -1
  store i32 %1932, ptr %1930, align 8, !tbaa !628
  %1933 = icmp eq i32 %1932, 2
  br i1 %1933, label %1934, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1934:                                             ; preds = %1929
  %1935 = getelementptr inbounds nuw i8, ptr %1901, i64 2612
  store i32 6, ptr %1935, align 4, !tbaa !644
  %1936 = getelementptr inbounds nuw i8, ptr %1901, i64 2616
  store i64 %1910, ptr %1936, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1937:                                             ; preds = %2084, %1903, %1842, %2046, %2041, %2027, %1876
  %1938 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1900, %1934, %1929, %1918, %1826
  %1939 = phi i1 [ false, %1826 ], [ %.ph, %1918 ], [ %.ph, %1929 ], [ %.ph, %1934 ], [ %.ph, %1900 ]
  br i1 %spec.select837, label %1940, label %.critedge

1940:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01643, label %1941, label %1944

1941:                                             ; preds = %1940
  %1942 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %1943 = trunc nuw i8 %1942 to i1
  br i1 %1943, label %2016, label %1944

1944:                                             ; preds = %1941, %1940
  %1945 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1946 unwind label %1959

1946:                                             ; preds = %1944
  br i1 %1945, label %1947, label %1953

1947:                                             ; preds = %1946
  %1948 = load ptr, ptr %116, align 8, !tbaa !218
  %1949 = load i64, ptr %47, align 8, !tbaa !517
  %1950 = load ptr, ptr %526, align 8, !tbaa !337
  %1951 = getelementptr inbounds nuw i8, ptr %1950, i64 52
  %1952 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1948, i64 noundef %1949, ptr noundef nonnull %1951)
          to label %1953 unwind label %1959

1953:                                             ; preds = %1947, %1946
  %1954 = phi i1 [ false, %1946 ], [ %1952, %1947 ]
  %or.cond32 = select i1 %1954, i1 true, i1 %1764
  %or.cond841 = select i1 %382, i1 %or.cond32, i1 false
  br i1 %or.cond841, label %1955, label %1961

1955:                                             ; preds = %1953
  %1956 = load ptr, ptr %36, align 8, !tbaa !508
  %1957 = load ptr, ptr %526, align 8, !tbaa !337
  %1958 = getelementptr inbounds nuw i8, ptr %1957, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1956, i32 noundef 0, ptr noundef nonnull %1958)
          to label %1961 unwind label %1959

1959:                                             ; preds = %2012, %1991, %1970, %1965, %1955, %1947, %1944
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

1961:                                             ; preds = %1955, %1953
  %1962 = load ptr, ptr %165, align 8, !tbaa !184
  %1963 = getelementptr i8, ptr %1962, i64 112
  %.val881 = load ptr, ptr %1963, align 8, !tbaa !277
  %1964 = icmp ne ptr %.val881, null
  %or.cond34 = and i1 %1954, %1964
  br i1 %or.cond34, label %1965, label %1968

1965:                                             ; preds = %1961
  %1966 = load ptr, ptr %526, align 8, !tbaa !337
  %1967 = load ptr, ptr %800, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val881, ptr noundef %1966, ptr noundef %1967)
          to label %._crit_edge1688 unwind label %1959

._crit_edge1688:                                  ; preds = %1965
  %.pre1689 = load ptr, ptr %165, align 8, !tbaa !184
  %.phi.trans.insert1690 = getelementptr i8, ptr %.pre1689, i64 112
  %.val880.pre = load ptr, ptr %.phi.trans.insert1690, align 8, !tbaa !277
  br label %1968

1968:                                             ; preds = %._crit_edge1688, %1961
  %.val880 = phi ptr [ %.val880.pre, %._crit_edge1688 ], [ %.val881, %1961 ]
  %1969 = phi ptr [ %.pre1689, %._crit_edge1688 ], [ %1962, %1961 ]
  %.not1545 = icmp eq ptr %.val880, null
  br i1 %.not1545, label %2016, label %1970

1970:                                             ; preds = %1968
  %1971 = load ptr, ptr %116, align 8, !tbaa !218
  %1972 = load ptr, ptr %163, align 8, !tbaa !172
  %1973 = load i64, ptr %47, align 8, !tbaa !517
  %1974 = load ptr, ptr %800, align 8, !tbaa !192
  %1975 = load ptr, ptr %170, align 8, !tbaa !185
  %1976 = load ptr, ptr %351, align 8, !tbaa !254
  %1977 = load ptr, ptr %1463, align 8, !tbaa !339
  %1978 = load ptr, ptr %363, align 8, !tbaa !270
  %1979 = load ptr, ptr %526, align 8, !tbaa !337
  %1980 = load ptr, ptr %440, align 8, !tbaa !334
  %1981 = load ptr, ptr %1464, align 8, !tbaa !340
  %1982 = load ptr, ptr %280, align 8, !tbaa !233
  %1983 = load ptr, ptr %1460, align 8, !tbaa !341
  %1984 = load ptr, ptr %385, align 8, !tbaa !191
  %1985 = load ptr, ptr %1056, align 8, !tbaa !342
  %1986 = load ptr, ptr %356, align 8, !tbaa !269
  %1987 = load i8, ptr %22, align 1, !range !170
  %1988 = trunc nuw i8 %1987 to i1
  %1989 = xor i1 %1988, true
  %1990 = select i1 %1798, i1 %1989, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1971, ptr noundef nonnull align 8 dereferenceable(40) %1972, i64 noundef %1973, ptr noundef nonnull %1969, i1 noundef zeroext %1954, ptr noundef %1974, ptr noundef nonnull align 8 dereferenceable(768) %1975, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %1976, ptr noundef %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef nonnull %33, ptr noundef %1980, ptr noundef %1981, ptr noundef %1982, ptr noundef %1983, ptr noundef %1984, ptr noundef %1985, ptr noundef %1986, i1 noundef zeroext %1990)
          to label %1991 unwind label %1959

1991:                                             ; preds = %1970
  %1992 = load ptr, ptr %526, align 8, !tbaa !337
  %1993 = load i32, ptr %1992, align 8, !tbaa !343
  %1994 = load ptr, ptr %1465, align 8, !tbaa !371
  %1995 = load ptr, ptr %1466, align 8, !tbaa !374
  %1996 = ptrtoint ptr %1995 to i64
  %1997 = ptrtoint ptr %1994 to i64
  %1998 = sub i64 %1996, %1997
  %1999 = getelementptr inbounds nuw i8, ptr %1994, i64 %1998
  %2000 = load ptr, ptr %1467, align 8, !tbaa !371
  %2001 = load ptr, ptr %1468, align 8, !tbaa !374
  %2002 = ptrtoint ptr %2001 to i64
  %2003 = ptrtoint ptr %2000 to i64
  %2004 = sub i64 %2002, %2003
  %2005 = getelementptr inbounds nuw i8, ptr %2000, i64 %2004
  %2006 = load ptr, ptr %1469, align 8, !tbaa !371
  store ptr %2006, ptr %60, align 8, !tbaa !375
  %2007 = load ptr, ptr %1471, align 8, !tbaa !374
  %2008 = ptrtoint ptr %2007 to i64
  %2009 = ptrtoint ptr %2006 to i64
  %2010 = sub i64 %2008, %2009
  %2011 = getelementptr inbounds nuw i8, ptr %2006, i64 %2010
  store ptr %2011, ptr %1470, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %1993, ptr %1994, ptr %1999, ptr %2000, ptr %2005, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2012 unwind label %1959

2012:                                             ; preds = %1991
  %2013 = load ptr, ptr %280, align 8, !tbaa !233
  %2014 = getelementptr inbounds nuw i8, ptr %2013, i64 496
  %2015 = load ptr, ptr %2014, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2015, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %2016 unwind label %1959

2016:                                             ; preds = %1941, %2012, %1968
  %2017 = load i8, ptr %1472, align 1, !tbaa !688, !range !170, !noundef !171
  %2018 = trunc nuw i8 %2017 to i1
  br i1 %2018, label %2019, label %.critedge

2019:                                             ; preds = %2016
  %2020 = load i8, ptr %1473, align 1, !tbaa !689, !range !170, !noundef !171
  %2021 = trunc nuw i8 %2020 to i1
  br i1 %2021, label %2022, label %.critedge

2022:                                             ; preds = %2019
  %2023 = load ptr, ptr %280, align 8, !tbaa !233
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 520
  %2025 = load ptr, ptr %2024, align 8, !tbaa !503
  %.not755 = icmp eq ptr %2025, null
  br i1 %.not755, label %2026, label %2027

2026:                                             ; preds = %2022
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc996 unwind label %2030

.noexc996:                                        ; preds = %2026
  unreachable

2027:                                             ; preds = %2022
  %2028 = load ptr, ptr %165, align 8, !tbaa !184
  %2029 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2028, ptr noundef nonnull align 8 dereferenceable(8) %2025, ptr noundef %2029)
          to label %.critedge unwind label %1937

2030:                                             ; preds = %2026
  %2031 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2027, %2019, %2016
  %2032 = load ptr, ptr %165, align 8, !tbaa !184
  %2033 = getelementptr inbounds nuw i8, ptr %2032, i64 60
  %2034 = load i32, ptr %2033, align 4, !tbaa !199
  %2035 = icmp eq i32 %2034, 0
  br i1 %2035, label %2040, label %2036

2036:                                             ; preds = %.critedge
  %2037 = getelementptr inbounds nuw i8, ptr %2032, i64 56
  %2038 = load i32, ptr %2037, align 8, !tbaa !217
  %2039 = icmp slt i32 %2038, 2
  %or.cond36 = and i1 %1786, %2039
  br i1 %or.cond36, label %2041, label %2044

2040:                                             ; preds = %.critedge
  br i1 %1786, label %2041, label %2044

2041:                                             ; preds = %2036, %2040
  %2042 = load ptr, ptr %116, align 8, !tbaa !218
  %2043 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2042, i64 noundef %2043, double noundef %1714)
          to label %2044 unwind label %1937

2044:                                             ; preds = %2041, %2040, %2036
  %2045 = load i32, ptr %239, align 4, !tbaa !219
  %.not756 = icmp eq i32 %2045, 0
  br i1 %.not756, label %2052, label %2046

2046:                                             ; preds = %2044
  %2047 = load ptr, ptr %440, align 8, !tbaa !334
  %2048 = load ptr, ptr %2047, align 8, !tbaa !335
  %2049 = load ptr, ptr %526, align 8, !tbaa !337
  %2050 = getelementptr inbounds nuw i8, ptr %2049, i64 28
  %2051 = load float, ptr %2050, align 4, !tbaa !157
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2048, float noundef %2051)
          to label %2052 unwind label %1937

2052:                                             ; preds = %2046, %2044
  br i1 %1764, label %2053, label %2081

2053:                                             ; preds = %2052
  %2054 = load ptr, ptr %165, align 8, !tbaa !184
  %2055 = load ptr, ptr %280, align 8, !tbaa !233
  %2056 = load ptr, ptr %256, align 8, !tbaa !226
  %2057 = load ptr, ptr %526, align 8, !tbaa !337
  %2058 = getelementptr inbounds nuw i8, ptr %2057, i64 416
  %2059 = load ptr, ptr %2058, align 8, !tbaa !571
  %2060 = getelementptr inbounds nuw i8, ptr %2057, i64 440
  %2061 = load ptr, ptr %2060, align 8, !tbaa !587
  %2062 = ptrtoint ptr %2061 to i64
  %2063 = ptrtoint ptr %2059 to i64
  %2064 = sub i64 %2062, %2063
  %2065 = getelementptr inbounds i8, ptr %2059, i64 %2064
  store ptr %2059, ptr %61, align 8
  store ptr %2065, ptr %1474, align 8
  %2066 = getelementptr inbounds nuw i8, ptr %2057, i64 456
  %2067 = load ptr, ptr %2066, align 8, !tbaa !571
  %2068 = getelementptr inbounds nuw i8, ptr %2057, i64 480
  %2069 = load ptr, ptr %2068, align 8, !tbaa !587
  %2070 = ptrtoint ptr %2069 to i64
  %2071 = ptrtoint ptr %2067 to i64
  %2072 = sub i64 %2070, %2071
  %2073 = getelementptr inbounds i8, ptr %2067, i64 %2072
  store ptr %2067, ptr %62, align 8
  store ptr %2073, ptr %1475, align 8
  %2074 = getelementptr inbounds nuw i8, ptr %2057, i64 52
  %2075 = load ptr, ptr %1056, align 8, !tbaa !342
  %2076 = load ptr, ptr %356, align 8, !tbaa !269
  %2077 = load ptr, ptr %1057, align 8, !tbaa !599
  %2078 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %2054, ptr noundef nonnull %107, ptr noundef %2055, ptr noundef %2056, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2074, ptr noundef nonnull %442, ptr noundef %2075, ptr noundef nonnull %46, ptr noundef %2076, ptr noundef %2077, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2074, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2078, ptr noundef nonnull %32)
          to label %2081 unwind label %2079

2079:                                             ; preds = %2053
  %2080 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2081:                                             ; preds = %2053, %2052
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2082 = load i8, ptr %1476, align 1, !tbaa !690, !range !170, !noundef !171
  %2083 = trunc nuw i8 %2082 to i1
  br i1 %2083, label %2084, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2084:                                             ; preds = %2081
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1386, i1 noundef zeroext %spec.select837, i1 noundef zeroext %.01643, i1 noundef zeroext %1778)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1937

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2081, %2084
  %2085 = load i64, ptr %47, align 8, !tbaa !517
  %2086 = load i32, ptr %1477, align 4, !tbaa !691
  %.not.i1002 = icmp eq i32 %2086, 0
  br i1 %.not.i1002, label %_Z11do_per_stepll.exit1004, label %2087

2087:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2088 = sext i32 %2086 to i64
  %2089 = srem i64 %2085, %2088
  %2090 = icmp eq i64 %2089, 0
  %2091 = or i1 %1778, %2090
  br label %_Z11do_per_stepll.exit1004

_Z11do_per_stepll.exit1004:                       ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2087
  %.0.i1003 = phi i1 [ %2091, %2087 ], [ %1778, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %or.cond39 = or i1 %1786, %.0.i1003
  %2092 = load i32, ptr %391, align 8, !tbaa !276
  %.not.i1005 = icmp eq i32 %2092, 0
  br i1 %.not.i1005, label %_Z11do_per_stepll.exit1007, label %2093

2093:                                             ; preds = %_Z11do_per_stepll.exit1004
  %2094 = sext i32 %2092 to i64
  %2095 = srem i64 %2085, %2094
  %2096 = icmp eq i64 %2095, 0
  br label %_Z11do_per_stepll.exit1007

_Z11do_per_stepll.exit1007:                       ; preds = %_Z11do_per_stepll.exit1004, %2093
  %.0.i1006 = phi i1 [ %2096, %2093 ], [ false, %_Z11do_per_stepll.exit1004 ]
  %2097 = load i32, ptr %150, align 4, !tbaa !183
  %2098 = and i32 %2097, -2
  %switch.i = icmp ne i32 %2098, 10
  %or.cond1534 = or i1 %.015021635, %switch.i
  %2099 = select i1 %.0.i1006, i1 true, i1 %or.cond39
  %or.cond1536 = select i1 %2099, i1 true, i1 %1751
  br i1 %or.cond1534, label %2109, label %2100

2100:                                             ; preds = %_Z11do_per_stepll.exit1007
  br i1 %or.cond1536, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2101

2101:                                             ; preds = %2100
  %2102 = load i32, ptr %517, align 4, !tbaa !479
  %.not.i.i1009 = icmp eq i32 %2102, 0
  br i1 %.not.i.i1009, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2103

2103:                                             ; preds = %2101
  %2104 = load i32, ptr %521, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2104, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2103
  %2105 = sext i32 %2104 to i64
  %2106 = srem i64 %2085, %2105
  %2107 = icmp eq i64 %2106, 0
  br i1 %2107, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2108 = add nsw i64 %2085, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2109:                                             ; preds = %_Z11do_per_stepll.exit1007
  br i1 %or.cond1536, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2110

2110:                                             ; preds = %2109
  %2111 = load i32, ptr %517, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2111, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2112

2112:                                             ; preds = %2110
  %2113 = load i32, ptr %521, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2113, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2112
  %.pre1720 = sext i32 %2113 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1721 = phi i64 [ %.pre1720, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2105, %.thread.i ]
  %.sink14.i = phi i64 [ %2085, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2108, %.thread.i ]
  %2114 = srem i64 %.sink14.i, %.pre-phi1721
  %2115 = icmp eq i64 %2114, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2112, %2110, %2109, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2103, %2101, %2100
  %.pre-phi = phi i1 [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2112 ], [ false, %2110 ], [ true, %2109 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2103 ], [ false, %2101 ], [ true, %2100 ]
  %.0.i1008 = phi i1 [ %2115, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2112 ], [ false, %2110 ], [ true, %2109 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2103 ], [ false, %2101 ], [ true, %2100 ]
  %2116 = load i32, ptr %239, align 4, !tbaa !219
  %.not757 = icmp eq i32 %2116, 0
  br i1 %.not757, label %2117, label %2120

2117:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2118 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %2119 = trunc nuw i8 %2118 to i1
  %brmerge1645.not = and i1 %.not.i1010, %2119
  %.mux = and i1 %.pre-phi, %2119
  br i1 %brmerge1645.not, label %2121, label %_Z11do_per_stepll.exit1012

2120:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i1010, label %2121, label %_Z11do_per_stepll.exit1012

2121:                                             ; preds = %2117, %2120
  %2122 = srem i64 %2085, %1478
  %2123 = icmp eq i64 %2122, 0
  %2124 = or i1 %2123, %.pre-phi
  br label %_Z11do_per_stepll.exit1012

_Z11do_per_stepll.exit1012:                       ; preds = %2117, %2121, %2120
  %2125 = phi i1 [ %.mux, %2117 ], [ %2124, %2121 ], [ %.pre-phi, %2120 ]
  %or.cond42 = or i1 %.0.i1008, %.pre-phi
  %or.cond45 = or i1 %1763, %or.cond42
  br i1 %or.cond45, label %_Z11do_per_stepll.exit1018, label %2126

2126:                                             ; preds = %_Z11do_per_stepll.exit1012
  br i1 %.not.i1013, label %_Z11do_per_stepll.exit1015, label %_Z11do_per_stepll.exit1015.thread

_Z11do_per_stepll.exit1015:                       ; preds = %2126
  %2127 = srem i64 %2085, %1479
  %2128 = icmp eq i64 %2127, 0
  br i1 %2128, label %_Z11do_per_stepll.exit1018, label %_Z11do_per_stepll.exit1015.thread

_Z11do_per_stepll.exit1015.thread:                ; preds = %2126, %_Z11do_per_stepll.exit1015
  %switch860 = icmp eq i32 %2098, 10
  br i1 %switch860, label %2129, label %_Z11do_per_stepll.exit1018

2129:                                             ; preds = %_Z11do_per_stepll.exit1015.thread
  %2130 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2131 unwind label %2157

2131:                                             ; preds = %2129
  %brmerge.not = and i1 %.not.i1013, %2130
  br i1 %brmerge.not, label %2132, label %_Z11do_per_stepll.exit1018

2132:                                             ; preds = %2131
  %2133 = load i64, ptr %47, align 8, !tbaa !517
  %2134 = add nsw i64 %2133, -1
  %2135 = srem i64 %2134, %1479
  %2136 = icmp eq i64 %2135, 0
  br label %_Z11do_per_stepll.exit1018

_Z11do_per_stepll.exit1018:                       ; preds = %2131, %2132, %_Z11do_per_stepll.exit1015.thread, %_Z11do_per_stepll.exit1015, %_Z11do_per_stepll.exit1012
  %2137 = phi i1 [ true, %_Z11do_per_stepll.exit1015 ], [ true, %_Z11do_per_stepll.exit1012 ], [ false, %2131 ], [ false, %_Z11do_per_stepll.exit1015.thread ], [ %2136, %2132 ]
  %2138 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2139 unwind label %2159

2139:                                             ; preds = %_Z11do_per_stepll.exit1018
  %2140 = select i1 %2138, i32 211, i32 209
  %2141 = select i1 %.0.i1008, i32 256, i32 0
  %2142 = select i1 %.pre-phi, i32 512, i32 0
  %2143 = select i1 %2125, i32 1024, i32 0
  %2144 = or disjoint i32 %2141, %2142
  %2145 = or disjoint i32 %2144, %2143
  %2146 = or disjoint i32 %2145, %2140
  %2147 = load i8, ptr %432, align 1, !tbaa !332, !range !170, !noundef !171
  %2148 = trunc nuw i8 %2147 to i1
  br i1 %2148, label %2149, label %2161

2149:                                             ; preds = %2139
  %2150 = load i32, ptr %1480, align 8, !tbaa !692
  %.not.i1019 = icmp eq i32 %2150, 0
  br i1 %.not.i1019, label %_Z11do_per_stepll.exit1021.thread, label %_Z11do_per_stepll.exit1021

_Z11do_per_stepll.exit1021.thread:                ; preds = %2149
  %2151 = or disjoint i32 %2146, 2048
  br label %2161

_Z11do_per_stepll.exit1021:                       ; preds = %2149
  %2152 = sext i32 %2150 to i64
  %2153 = load i64, ptr %47, align 8, !tbaa !517
  %2154 = srem i64 %2153, %2152
  %.fr = freeze i64 %2154
  %2155 = icmp eq i64 %.fr, 0
  %2156 = or disjoint i32 %2146, 2048
  %spec.select1537 = select i1 %2155, i32 %2146, i32 %2156
  br label %2161

2157:                                             ; preds = %2129
  %2158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2159:                                             ; preds = %2166, %_Z11do_per_stepll.exit1018
  %2160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2161:                                             ; preds = %_Z11do_per_stepll.exit1021, %_Z11do_per_stepll.exit1021.thread, %2139
  %.0676 = phi i32 [ %2146, %2139 ], [ %2151, %_Z11do_per_stepll.exit1021.thread ], [ %spec.select1537, %_Z11do_per_stepll.exit1021 ]
  br i1 %spec.select837, label %2162, label %2183

2162:                                             ; preds = %2161
  %2163 = load ptr, ptr %280, align 8, !tbaa !233
  %2164 = getelementptr inbounds nuw i8, ptr %2163, i64 488
  %2165 = load ptr, ptr %2164, align 8, !tbaa !693
  %.not1546 = icmp eq ptr %2165, null
  br i1 %.not1546, label %2168, label %2166

2166:                                             ; preds = %2162
  %2167 = load ptr, ptr %1464, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2165, ptr noundef nonnull align 8 dereferenceable(2760) %2167)
          to label %._crit_edge1692 unwind label %2159

._crit_edge1692:                                  ; preds = %2166
  %.pre1693 = load ptr, ptr %280, align 8, !tbaa !233
  br label %2168

2168:                                             ; preds = %._crit_edge1692, %2162
  %2169 = phi ptr [ %.pre1693, %._crit_edge1692 ], [ %2163, %2162 ]
  %2170 = load ptr, ptr %363, align 8, !tbaa !270
  %2171 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1547 = icmp eq ptr %2171, null
  br i1 %.not1547, label %2174, label %2172

2172:                                             ; preds = %2168
  %2173 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2171)
          to label %2174 unwind label %2181

2174:                                             ; preds = %2168, %2172
  %2175 = phi ptr [ %2173, %2172 ], [ null, %2168 ]
  %2176 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2169, ptr noundef %2170, ptr noundef %2175, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr noundef nonnull align 1 dereferenceable(25) %373)
          to label %2177 unwind label %2181

2177:                                             ; preds = %2174
  %2178 = load ptr, ptr %372, align 8, !tbaa !271
  %2179 = getelementptr inbounds nuw i8, ptr %2178, i64 25
  store i64 %2176, ptr %2179, align 1
  %2180 = or i32 %.0676, 4
  br label %2183

2181:                                             ; preds = %2174, %2172
  %2182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2183:                                             ; preds = %2177, %2161
  %2184 = phi i32 [ %2180, %2177 ], [ %.0676, %2161 ]
  %2185 = load ptr, ptr %118, align 8, !tbaa !163
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 48
  %2187 = load i8, ptr %2186, align 8, !tbaa !662, !range !170, !noundef !171
  %2188 = zext nneg i8 %2187 to i32
  %2189 = shl nuw nsw i32 %2188, 9
  %2190 = select i1 %811, i32 %2189, i32 0
  %2191 = or i32 %2184, %2190
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2192 = load ptr, ptr %1481, align 8, !tbaa !694
  %2193 = load ptr, ptr %1482, align 8, !tbaa !695
  %2194 = ptrtoint ptr %2193 to i64
  %2195 = ptrtoint ptr %2192 to i64
  %2196 = sub i64 %2194, %2195
  %2197 = getelementptr inbounds nuw i8, ptr %2192, i64 %2196
  %2198 = load i64, ptr %47, align 8, !tbaa !517
  %2199 = load ptr, ptr %372, align 8, !tbaa !271
  %2200 = getelementptr inbounds nuw i8, ptr %2199, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2191, ptr %2192, ptr %2197, i64 noundef %2198, ptr noundef nonnull align 1 dereferenceable(8) %2200, ptr noundef nonnull align 1 dereferenceable(25) %373)
          to label %2201 unwind label %2254

2201:                                             ; preds = %2183
  %2202 = load ptr, ptr %372, align 8, !tbaa !271
  %2203 = getelementptr inbounds nuw i8, ptr %2202, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2203, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2204 = load i32, ptr %1483, align 8, !tbaa !478
  %.not758 = icmp eq i32 %2204, 0
  br i1 %.not758, label %_Z11do_per_stepll.exit1024, label %2205

2205:                                             ; preds = %2201
  %2206 = load i32, ptr %1484, align 4, !tbaa !697
  %.not.i1022 = icmp eq i32 %2206, 0
  br i1 %.not.i1022, label %_Z11do_per_stepll.exit1024, label %2207

2207:                                             ; preds = %2205
  %2208 = sext i32 %2206 to i64
  %2209 = load i64, ptr %47, align 8, !tbaa !517
  %2210 = add nsw i64 %2208, -1
  %2211 = add i64 %2210, %2209
  %2212 = srem i64 %2211, %2208
  %2213 = icmp eq i64 %2212, 0
  br label %_Z11do_per_stepll.exit1024

_Z11do_per_stepll.exit1024:                       ; preds = %2207, %2205, %2201
  %2214 = phi i1 [ false, %2201 ], [ %2213, %2207 ], [ false, %2205 ]
  %2215 = load i32, ptr %150, align 4, !tbaa !183
  %2216 = and i32 %2215, -2
  %switch862 = icmp eq i32 %2216, 10
  br i1 %switch862, label %2225, label %2217

2217:                                             ; preds = %_Z11do_per_stepll.exit1024
  br i1 %.not.i1025, label %_Z11do_per_stepll.exit1027.thread, label %_Z11do_per_stepll.exit1027

_Z11do_per_stepll.exit1027:                       ; preds = %2217
  %2218 = load i64, ptr %47, align 8, !tbaa !517
  %2219 = add nsw i64 %2218, 1
  %2220 = srem i64 %2219, %1479
  %2221 = icmp eq i64 %2220, 0
  br i1 %2221, label %2225, label %_Z11do_per_stepll.exit1027.thread

_Z11do_per_stepll.exit1027.thread:                ; preds = %2217, %_Z11do_per_stepll.exit1027
  %2222 = add nuw nsw i64 %.06691637, 1
  %2223 = load i64, ptr %1394, align 8, !tbaa !620
  %2224 = icmp eq i64 %2222, %2223
  br label %2225

2225:                                             ; preds = %_Z11do_per_stepll.exit1024, %_Z11do_per_stepll.exit1027, %_Z11do_per_stepll.exit1027.thread
  %2226 = phi i1 [ %2224, %_Z11do_per_stepll.exit1027.thread ], [ false, %_Z11do_per_stepll.exit1024 ], [ true, %_Z11do_per_stepll.exit1027 ]
  %2227 = load i32, ptr %517, align 4, !tbaa !479
  %2228 = icmp eq i32 %2227, 2
  br i1 %2228, label %2229, label %_Z11do_per_stepll.exit1030

2229:                                             ; preds = %2225
  %2230 = load i32, ptr %521, align 4, !tbaa !380
  %.not.i1028 = icmp eq i32 %2230, 0
  br i1 %.not.i1028, label %_Z11do_per_stepll.exit1030, label %2231

2231:                                             ; preds = %2229
  %2232 = sext i32 %2230 to i64
  %2233 = load i64, ptr %47, align 8, !tbaa !517
  %2234 = add nsw i64 %2232, -1
  %2235 = add i64 %2234, %2233
  %2236 = srem i64 %2235, %2232
  %2237 = icmp eq i64 %2236, 0
  br label %_Z11do_per_stepll.exit1030

_Z11do_per_stepll.exit1030:                       ; preds = %2231, %2229, %2225
  %2238 = phi i1 [ false, %2225 ], [ %2237, %2231 ], [ false, %2229 ]
  %2239 = load i8, ptr %1485, align 1, !tbaa !698, !range !170, !noundef !171
  %2240 = trunc nuw i8 %2239 to i1
  br i1 %2240, label %2241, label %2293

2241:                                             ; preds = %_Z11do_per_stepll.exit1030
  %2242 = load ptr, ptr %280, align 8, !tbaa !233
  %2243 = getelementptr inbounds nuw i8, ptr %2242, i64 560
  %2244 = load i64, ptr %47, align 8, !tbaa !517
  %2245 = and i64 %2244, 1
  %2246 = getelementptr inbounds nuw [8 x i8], ptr %2243, i64 %2245
  %2247 = load ptr, ptr %2246, align 8, !tbaa !699
  %or.cond48 = or i1 %spec.select837, %.0.i1008
  br i1 %or.cond48, label %2248, label %2258

2248:                                             ; preds = %2241
  %2249 = load ptr, ptr %2243, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2249)
          to label %2250 unwind label %2256

2250:                                             ; preds = %2248
  %2251 = load ptr, ptr %280, align 8, !tbaa !233
  %2252 = getelementptr inbounds nuw i8, ptr %2251, i64 568
  %2253 = load ptr, ptr %2252, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2253)
          to label %2293 unwind label %2256

2254:                                             ; preds = %2183
  %2255 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2256:                                             ; preds = %2554, %2497, %3539, %3391, %3383, %3375, %3373, %3370, %3367, %3354, %3351, %2704, %2701, %2686, %2676, %2667, %2657, %2632, %2602, %2531, %2372, %2304, %2300, %2297, %2258, %2250, %2248
  %2257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2258:                                             ; preds = %2241
  %2259 = trunc nuw i8 %.06741636 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2247, i1 noundef zeroext %2259)
          to label %2260 unwind label %2256

2260:                                             ; preds = %2258
  %or.cond57 = or i1 %2214, %2238
  %or.cond60 = or i1 %2137, %or.cond57
  %or.cond63 = select i1 %or.cond60, i1 true, i1 %2226
  br i1 %or.cond63, label %2282, label %2261

2261:                                             ; preds = %2260
  %2262 = load i64, ptr %47, align 8, !tbaa !517
  %2263 = load i32, ptr %1486, align 8, !tbaa !701
  %.not.i1031 = icmp eq i32 %2263, 0
  br i1 %.not.i1031, label %_Z11do_per_stepll.exit1033.thread, label %_Z11do_per_stepll.exit1033

_Z11do_per_stepll.exit1033:                       ; preds = %2261
  %2264 = sext i32 %2263 to i64
  %2265 = srem i64 %2262, %2264
  %2266 = icmp eq i64 %2265, 0
  br i1 %2266, label %2282, label %_Z11do_per_stepll.exit1033.thread

_Z11do_per_stepll.exit1033.thread:                ; preds = %2261, %_Z11do_per_stepll.exit1033
  %2267 = load i32, ptr %1487, align 8, !tbaa !702
  %.not.i1034 = icmp eq i32 %2267, 0
  br i1 %.not.i1034, label %_Z11do_per_stepll.exit1036.thread, label %_Z11do_per_stepll.exit1036

_Z11do_per_stepll.exit1036:                       ; preds = %_Z11do_per_stepll.exit1033.thread
  %2268 = sext i32 %2267 to i64
  %2269 = srem i64 %2262, %2268
  %2270 = icmp eq i64 %2269, 0
  br i1 %2270, label %2282, label %_Z11do_per_stepll.exit1036.thread

_Z11do_per_stepll.exit1036.thread:                ; preds = %_Z11do_per_stepll.exit1033.thread, %_Z11do_per_stepll.exit1036
  %2271 = load i32, ptr %1461, align 4, !tbaa !684
  %.not.i1037 = icmp eq i32 %2271, 0
  br i1 %.not.i1037, label %_Z11do_per_stepll.exit1039.thread, label %_Z11do_per_stepll.exit1039

_Z11do_per_stepll.exit1039:                       ; preds = %_Z11do_per_stepll.exit1036.thread
  %2272 = sext i32 %2271 to i64
  %2273 = srem i64 %2262, %2272
  %2274 = icmp eq i64 %2273, 0
  br i1 %2274, label %2282, label %_Z11do_per_stepll.exit1039.thread

_Z11do_per_stepll.exit1039.thread:                ; preds = %_Z11do_per_stepll.exit1036.thread, %_Z11do_per_stepll.exit1039
  %2275 = load i32, ptr %1480, align 8, !tbaa !692
  %.not.i1040 = icmp eq i32 %2275, 0
  br i1 %.not.i1040, label %_Z11do_per_stepll.exit1042.thread, label %_Z11do_per_stepll.exit1042

_Z11do_per_stepll.exit1042:                       ; preds = %_Z11do_per_stepll.exit1039.thread
  %2276 = sext i32 %2275 to i64
  %2277 = srem i64 %2262, %2276
  %2278 = icmp eq i64 %2277, 0
  br i1 %2278, label %2282, label %_Z11do_per_stepll.exit1042.thread

_Z11do_per_stepll.exit1042.thread:                ; preds = %_Z11do_per_stepll.exit1039.thread, %_Z11do_per_stepll.exit1042
  %2279 = load i8, ptr %1462, align 8, !tbaa !685, !range !170, !noundef !171
  %2280 = trunc nuw i8 %2279 to i1
  %2281 = xor i1 %2280, true
  br label %2282

2282:                                             ; preds = %_Z11do_per_stepll.exit1042.thread, %_Z11do_per_stepll.exit1042, %_Z11do_per_stepll.exit1039, %_Z11do_per_stepll.exit1036, %_Z11do_per_stepll.exit1033, %2260
  %2283 = phi i1 [ false, %_Z11do_per_stepll.exit1042 ], [ false, %_Z11do_per_stepll.exit1039 ], [ false, %_Z11do_per_stepll.exit1036 ], [ false, %_Z11do_per_stepll.exit1033 ], [ %2281, %_Z11do_per_stepll.exit1042.thread ], [ false, %2260 ]
  %2284 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2247, i1 noundef zeroext %2283)
          to label %2285 unwind label %2291

2285:                                             ; preds = %2282
  br i1 %2284, label %2286, label %2293

2286:                                             ; preds = %2285
  %2287 = load ptr, ptr %372, align 8, !tbaa !271
  %2288 = getelementptr inbounds nuw i8, ptr %2287, i64 33
  %2289 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %373, ptr noundef nonnull align 1 dereferenceable(20) %2288, ptr noundef null)
          to label %2290 unwind label %2291

2290:                                             ; preds = %2286
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2247, ptr noundef %2289)
          to label %2293 unwind label %2291

2291:                                             ; preds = %2290, %2286, %2282
  %2292 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2293:                                             ; preds = %_Z11do_per_stepll.exit1030, %2285, %2290, %2250
  %2294 = phi ptr [ %2247, %2285 ], [ %2247, %2290 ], [ %2247, %2250 ], [ null, %_Z11do_per_stepll.exit1030 ]
  %2295 = load i8, ptr %1485, align 1, !tbaa !698, !range !170, !noundef !171
  %2296 = trunc nuw i8 %2295 to i1
  br i1 %2296, label %2297, label %2303

2297:                                             ; preds = %2293
  %2298 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %2299 unwind label %2256

2299:                                             ; preds = %2297
  br i1 %2298, label %2303, label %2300

2300:                                             ; preds = %2299
  %2301 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %2302 unwind label %2256

2302:                                             ; preds = %2300
  br i1 %2301, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105, label %2303

2303:                                             ; preds = %2302, %2299, %2293
  br i1 %811, label %2304, label %2358

2304:                                             ; preds = %2303
  %2305 = load ptr, ptr %116, align 8, !tbaa !218
  %2306 = load ptr, ptr %165, align 8, !tbaa !184
  %2307 = load ptr, ptr %284, align 8, !tbaa !236
  %2308 = load ptr, ptr %118, align 8, !tbaa !163
  %2309 = getelementptr inbounds nuw i8, ptr %2308, i64 48
  %2310 = load i8, ptr %2309, align 8, !tbaa !662, !range !170, !noundef !171
  %2311 = trunc nuw i8 %2310 to i1
  %2312 = load ptr, ptr %1488, align 8, !tbaa !703
  %2313 = load i64, ptr %47, align 8, !tbaa !517
  %2314 = load ptr, ptr %351, align 8, !tbaa !254
  %2315 = load ptr, ptr %1463, align 8, !tbaa !339
  %2316 = load ptr, ptr %363, align 8, !tbaa !270
  %2317 = load ptr, ptr %1464, align 8, !tbaa !340
  %2318 = load ptr, ptr %385, align 8, !tbaa !191
  %2319 = load ptr, ptr %1057, align 8, !tbaa !599
  %2320 = load ptr, ptr %526, align 8, !tbaa !337
  %2321 = load i32, ptr %2320, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2322 = getelementptr inbounds nuw i8, ptr %2320, i64 416
  %2323 = load ptr, ptr %2322, align 8, !tbaa !571, !noalias !704
  %2324 = getelementptr inbounds nuw i8, ptr %2320, i64 440
  %2325 = load ptr, ptr %2324, align 8, !tbaa !587, !noalias !704
  %2326 = ptrtoint ptr %2325 to i64
  %2327 = ptrtoint ptr %2323 to i64
  %2328 = sub i64 %2326, %2327
  %2329 = getelementptr inbounds i8, ptr %2323, i64 %2328
  %2330 = getelementptr inbounds nuw i8, ptr %2320, i64 424
  %2331 = load ptr, ptr %2330, align 8, !tbaa !588, !noalias !704
  %2332 = ptrtoint ptr %2331 to i64
  %2333 = sub i64 %2332, %2327
  %2334 = getelementptr inbounds i8, ptr %2323, i64 %2333
  store ptr %2323, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2329, ptr %1494, align 8, !tbaa !591, !alias.scope !704
  store ptr %2334, ptr %1495, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2335 = getelementptr inbounds nuw i8, ptr %2320, i64 456
  %2336 = load ptr, ptr %2335, align 8, !tbaa !571, !noalias !707
  %2337 = getelementptr inbounds nuw i8, ptr %2320, i64 480
  %2338 = load ptr, ptr %2337, align 8, !tbaa !587, !noalias !707
  %2339 = ptrtoint ptr %2338 to i64
  %2340 = ptrtoint ptr %2336 to i64
  %2341 = sub i64 %2339, %2340
  %2342 = getelementptr inbounds i8, ptr %2336, i64 %2341
  %2343 = getelementptr inbounds nuw i8, ptr %2320, i64 464
  %2344 = load ptr, ptr %2343, align 8, !tbaa !588, !noalias !707
  %2345 = ptrtoint ptr %2344 to i64
  %2346 = sub i64 %2345, %2340
  %2347 = getelementptr inbounds i8, ptr %2336, i64 %2346
  store ptr %2336, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2342, ptr %1496, align 8, !tbaa !591, !alias.scope !707
  store ptr %2347, ptr %1497, align 8, !tbaa !592, !alias.scope !707
  %2348 = getelementptr inbounds nuw i8, ptr %2320, i64 24
  store ptr %2348, ptr %66, align 8, !tbaa !227
  %2349 = getelementptr inbounds nuw i8, ptr %2320, i64 52
  store ptr %2349, ptr %1498, align 8, !tbaa !227
  %2350 = getelementptr inbounds nuw i8, ptr %2320, i64 688
  %2351 = load ptr, ptr %280, align 8, !tbaa !233
  %2352 = getelementptr inbounds nuw i8, ptr %2351, i64 496
  %2353 = load ptr, ptr %2352, align 8, !tbaa !377
  %2354 = load ptr, ptr %1056, align 8, !tbaa !342
  %2355 = load ptr, ptr %356, align 8, !tbaa !269
  %2356 = load ptr, ptr %372, align 8, !tbaa !271
  %2357 = load ptr, ptr %1460, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2305, ptr noundef %2306, ptr noundef %2307, i1 noundef zeroext %2311, ptr noundef %2312, i64 noundef %2313, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2314, ptr noundef %2315, ptr noundef %2316, i1 noundef zeroext %spec.select837, ptr noundef %2317, ptr noundef %2318, ptr noundef %2319, i32 noundef %2321, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2349, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2350, ptr noundef nonnull %1492, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr noundef %2353, ptr noundef %2354, ptr noundef %2355, ptr noundef nonnull %396, ptr noundef nonnull %2351, ptr noundef nonnull align 1 dereferenceable(53) %2356, double noundef %1714, ptr noundef nonnull %10, ptr noundef %2357, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2428 unwind label %2256

2358:                                             ; preds = %2303
  %2359 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1548 = icmp eq ptr %2359, null
  br i1 %.not1548, label %2376, label %2360

2360:                                             ; preds = %2358
  %2361 = load i8, ptr %1462, align 8, !tbaa !685, !range !170, !noundef !171
  %2362 = trunc nuw i8 %2361 to i1
  br i1 %2362, label %2363, label %2376

2363:                                             ; preds = %2360
  %2364 = load ptr, ptr %165, align 8, !tbaa !184
  %2365 = getelementptr inbounds nuw i8, ptr %2364, i64 60
  %2366 = load i32, ptr %2365, align 4, !tbaa !199
  %2367 = icmp eq i32 %2366, 0
  br i1 %2367, label %2372, label %2368

2368:                                             ; preds = %2363
  %2369 = getelementptr inbounds nuw i8, ptr %2364, i64 56
  %2370 = load i32, ptr %2369, align 8, !tbaa !217
  %2371 = icmp sgt i32 %2370, 1
  br i1 %2371, label %2376, label %2372

2372:                                             ; preds = %2368, %2363
  %2373 = load ptr, ptr %800, align 8, !tbaa !192
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 760
  %2375 = load ptr, ptr %2374, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2359, ptr noundef %2375)
          to label %._crit_edge1694 unwind label %2256

._crit_edge1694:                                  ; preds = %2372
  %.pre1695 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2376

2376:                                             ; preds = %._crit_edge1694, %2358, %2360, %2368
  %2377 = phi ptr [ %.pre1695, %._crit_edge1694 ], [ null, %2358 ], [ %2359, %2360 ], [ %2359, %2368 ]
  %2378 = load ptr, ptr %116, align 8, !tbaa !218
  %2379 = load ptr, ptr %165, align 8, !tbaa !184
  %2380 = load ptr, ptr %284, align 8, !tbaa !236
  %2381 = load ptr, ptr %351, align 8, !tbaa !254
  %2382 = load ptr, ptr %1488, align 8, !tbaa !703
  %2383 = load ptr, ptr %1463, align 8, !tbaa !339
  %2384 = load ptr, ptr %363, align 8, !tbaa !270
  %2385 = load i64, ptr %47, align 8, !tbaa !517
  %2386 = load ptr, ptr %1056, align 8, !tbaa !342
  %2387 = load ptr, ptr %356, align 8, !tbaa !269
  %2388 = load ptr, ptr %1464, align 8, !tbaa !340
  %2389 = load ptr, ptr %526, align 8, !tbaa !337
  %2390 = getelementptr inbounds nuw i8, ptr %2389, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2391 = getelementptr inbounds nuw i8, ptr %2389, i64 416
  %2392 = load ptr, ptr %2391, align 8, !tbaa !571, !noalias !713
  %2393 = getelementptr inbounds nuw i8, ptr %2389, i64 440
  %2394 = load ptr, ptr %2393, align 8, !tbaa !587, !noalias !713
  %2395 = ptrtoint ptr %2394 to i64
  %2396 = ptrtoint ptr %2392 to i64
  %2397 = sub i64 %2395, %2396
  %2398 = getelementptr inbounds i8, ptr %2392, i64 %2397
  %2399 = getelementptr inbounds nuw i8, ptr %2389, i64 424
  %2400 = load ptr, ptr %2399, align 8, !tbaa !588, !noalias !713
  %2401 = ptrtoint ptr %2400 to i64
  %2402 = sub i64 %2401, %2396
  %2403 = getelementptr inbounds i8, ptr %2392, i64 %2402
  store ptr %2392, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2398, ptr %1489, align 8, !tbaa !591, !alias.scope !713
  store ptr %2403, ptr %1490, align 8, !tbaa !592, !alias.scope !713
  %2404 = getelementptr inbounds nuw i8, ptr %2389, i64 456
  %2405 = load ptr, ptr %2404, align 8, !tbaa !571, !noalias !716
  %2406 = getelementptr inbounds nuw i8, ptr %2389, i64 480
  %2407 = load ptr, ptr %2406, align 8, !tbaa !587, !noalias !716
  %2408 = ptrtoint ptr %2407 to i64
  %2409 = ptrtoint ptr %2405 to i64
  %2410 = sub i64 %2408, %2409
  %2411 = getelementptr inbounds i8, ptr %2405, i64 %2410
  store ptr %2405, ptr %68, align 8
  store ptr %2411, ptr %1491, align 8
  %2412 = getelementptr inbounds nuw i8, ptr %2389, i64 688
  %2413 = load ptr, ptr %1057, align 8, !tbaa !599
  %2414 = getelementptr inbounds nuw i8, ptr %2389, i64 24
  store ptr %2414, ptr %69, align 8, !tbaa !719
  store ptr %2390, ptr %1493, align 8, !tbaa !719
  %2415 = load ptr, ptr %280, align 8, !tbaa !233
  %2416 = load ptr, ptr %372, align 8, !tbaa !271
  %2417 = load ptr, ptr %1460, align 8, !tbaa !341
  %2418 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1549 = icmp eq ptr %2418, null
  br i1 %.not1549, label %2421, label %2419

2419:                                             ; preds = %2376
  %2420 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2418)
          to label %._crit_edge1696 unwind label %2426

._crit_edge1696:                                  ; preds = %2419
  %.pre1697 = load ptr, ptr %280, align 8, !tbaa !233
  br label %2421

2421:                                             ; preds = %._crit_edge1696, %2376
  %2422 = phi ptr [ %.pre1697, %._crit_edge1696 ], [ %2415, %2376 ]
  %2423 = phi ptr [ %2420, %._crit_edge1696 ], [ null, %2376 ]
  %2424 = getelementptr inbounds nuw i8, ptr %2422, i64 496
  %2425 = load ptr, ptr %2424, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2378, ptr noundef %2379, ptr noundef %2380, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2381, ptr noundef %2377, ptr noundef %2382, ptr noundef %2383, ptr noundef %2384, i64 noundef %2385, ptr noundef %2386, ptr noundef %2387, ptr noundef %2388, ptr noundef nonnull %2390, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2412, ptr noundef nonnull %1492, ptr noundef nonnull %6, ptr noundef nonnull %442, ptr noundef %2413, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2415, ptr noundef nonnull align 1 dereferenceable(53) %2416, ptr noundef %2417, ptr noundef nonnull %10, double noundef %1714, ptr noundef %2423, ptr noundef %2425, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2428 unwind label %2426

2426:                                             ; preds = %2421, %2419
  %2427 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2428:                                             ; preds = %2421, %2304
  %2429 = load i32, ptr %150, align 4, !tbaa !183
  %2430 = and i32 %2429, -2
  %switch864 = icmp eq i32 %2430, 10
  br i1 %switch864, label %2431, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058

2431:                                             ; preds = %2428
  %2432 = load i64, ptr %47, align 8, !tbaa !517
  %2433 = load i32, ptr %335, align 8, !tbaa !195
  %2434 = load ptr, ptr %280, align 8, !tbaa !233
  %2435 = load ptr, ptr %165, align 8, !tbaa !184
  %2436 = load ptr, ptr %526, align 8, !tbaa !337
  %2437 = load ptr, ptr %440, align 8, !tbaa !334
  %2438 = load ptr, ptr %2437, align 8, !tbaa !335
  %2439 = load ptr, ptr %1057, align 8, !tbaa !599
  %2440 = load ptr, ptr %256, align 8, !tbaa !226
  %2441 = load ptr, ptr %385, align 8, !tbaa !191
  br label %2442

2442:                                             ; preds = %2462, %2431
  %2443 = phi i64 [ 0, %2431 ], [ %2465, %2462 ]
  %.idx.i1045 = mul nuw nsw i64 %2443, 24
  %2444 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i1045
  %2445 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %2443
  %2446 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2447 = load ptr, ptr %2446, align 8, !tbaa !721
  %2448 = load ptr, ptr %2445, align 8, !tbaa !722
  %2449 = ptrtoint ptr %2447 to i64
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = sub i64 %2449, %2450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2444, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2447, %2448
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2455

.noexc4.i.thread:                                 ; preds = %2442
  %2452 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  %2453 = getelementptr inbounds i8, ptr null, i64 %2451
  %2454 = getelementptr inbounds nuw i8, ptr %2444, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2444, i8 0, i64 16, i1 false)
  store ptr %2453, ptr %2454, align 8, !tbaa !723
  br label %2462

2455:                                             ; preds = %2442
  %2456 = icmp ugt i64 %2451, 9223372036854775804
  br i1 %2456, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2455
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1047 unwind label %.loopexit.split-lp.i

.noexc.i1047:                                     ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2455
  %2457 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2451) #29
          to label %2458 unwind label %.loopexit5.i

2458:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2457, ptr %2444, align 8, !tbaa !722
  %2459 = getelementptr inbounds nuw i8, ptr %2444, i64 8
  store ptr %2457, ptr %2459, align 8, !tbaa !721
  %2460 = getelementptr inbounds nuw i8, ptr %2457, i64 %2451
  %2461 = getelementptr inbounds nuw i8, ptr %2444, i64 16
  store ptr %2460, ptr %2461, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2457, ptr align 4 %2448, i64 %2451, i1 false)
  br label %2462

2462:                                             ; preds = %.noexc4.i.thread, %2458
  %2463 = phi ptr [ %2453, %.noexc4.i.thread ], [ %2460, %2458 ]
  %2464 = phi ptr [ %2452, %.noexc4.i.thread ], [ %2459, %2458 ]
  store ptr %2463, ptr %2464, align 8, !tbaa !721
  %2465 = add nuw nsw i64 %2443, 1
  %2466 = icmp eq i64 %2465, 5
  br i1 %2466, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2442

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2467

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2467

2467:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2468 = icmp eq i64 %2443, 0
  br i1 %2468, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181, label %.preheader.i

.preheader.i:                                     ; preds = %2467, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2469 = phi ptr [ %2470, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2444, %2467 ]
  %2470 = getelementptr inbounds i8, ptr %2469, i64 -24
  %2471 = load ptr, ptr %2470, align 8, !tbaa !722
  %.not.i.i.i.i1046 = icmp eq ptr %2471, null
  br i1 %.not.i.i.i.i1046, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2472

2472:                                             ; preds = %.preheader.i
  %2473 = getelementptr inbounds i8, ptr %2469, i64 -8
  %2474 = load ptr, ptr %2473, align 8, !tbaa !723
  %2475 = ptrtoint ptr %2474 to i64
  %2476 = ptrtoint ptr %2471 to i64
  %2477 = sub i64 %2475, %2476
  call void @_ZdlPvm(ptr noundef nonnull %2471, i64 noundef %2477) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2472, %.preheader.i
  %2478 = icmp eq ptr %2470, %70
  br i1 %2478, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2462
  %2479 = load ptr, ptr %1056, align 8, !tbaa !342
  %2480 = load ptr, ptr %116, align 8, !tbaa !218
  %2481 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2432, i1 noundef zeroext %.01643, i1 noundef zeroext %.015021635, i32 noundef %2433, i32 noundef %167, ptr noundef nonnull %107, ptr noundef %2434, ptr noundef %2435, ptr noundef %2436, ptr noundef %2438, ptr noundef nonnull %283, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2439, ptr noundef nonnull %32, ptr noundef %2440, ptr noundef %370, ptr noundef nonnull %18, i1 noundef zeroext %.0.i1008, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1786, i1 noundef zeroext %.0.i1003, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %2137, i1 noundef zeroext %1763, i1 noundef zeroext %162, i1 noundef zeroext %1764, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2441, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2479, ptr noundef %2480, ptr noundef %2481)
          to label %.preheader1650 unwind label %2588

.preheader1650:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1051
  %2482 = phi ptr [ %2483, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1051 ], [ %1499, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2483 = getelementptr inbounds i8, ptr %2482, i64 -24
  %2484 = load ptr, ptr %2483, align 8, !tbaa !722
  %.not.i.i.i.i1050 = icmp eq ptr %2484, null
  br i1 %.not.i.i.i.i1050, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1051, label %2485

2485:                                             ; preds = %.preheader1650
  %2486 = getelementptr inbounds i8, ptr %2482, i64 -8
  %2487 = load ptr, ptr %2486, align 8, !tbaa !723
  %2488 = ptrtoint ptr %2487 to i64
  %2489 = ptrtoint ptr %2484 to i64
  %2490 = sub i64 %2488, %2489
  call void @_ZdlPvm(ptr noundef nonnull %2484, i64 noundef %2490) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1051

_ZNSt6vectorIiSaIiEED2Ev.exit.i1051:              ; preds = %2485, %.preheader1650
  %2491 = icmp eq ptr %2483, %70
  br i1 %2491, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1650

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1051
  %2492 = load ptr, ptr %1460, align 8, !tbaa !341
  %2493 = icmp ne ptr %2492, null
  %or.cond66 = and i1 %1939, %2493
  br i1 %or.cond66, label %2494, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058

2494:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2495 = load ptr, ptr %356, align 8, !tbaa !269
  %2496 = icmp eq ptr %2495, null
  br i1 %2496, label %2531, label %2497

2497:                                             ; preds = %2494
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2495)
          to label %.noexc1052 unwind label %2256

.noexc1052:                                       ; preds = %2497
  %2498 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2499 = extractvalue { i32, i32 } %2498, 0
  %2500 = extractvalue { i32, i32 } %2498, 1
  %2501 = zext i32 %2499 to i64
  %2502 = zext i32 %2500 to i64
  %2503 = shl nuw i64 %2502, 32
  %2504 = or disjoint i64 %2503, %2501
  %2505 = getelementptr inbounds nuw i8, ptr %2495, i64 160
  store i64 %2504, ptr %2505, align 8, !tbaa !623
  %2506 = getelementptr inbounds nuw i8, ptr %2495, i64 2584
  %2507 = load ptr, ptr %2506, align 8, !tbaa !626
  %2508 = getelementptr inbounds nuw i8, ptr %2495, i64 2592
  %2509 = load ptr, ptr %2508, align 8, !tbaa !626
  %2510 = icmp eq ptr %2507, %2509
  br i1 %2510, label %2531, label %2511

2511:                                             ; preds = %.noexc1052
  %2512 = getelementptr inbounds nuw i8, ptr %2495, i64 2608
  %2513 = load i32, ptr %2512, align 8, !tbaa !628
  %2514 = add nsw i32 %2513, 1
  store i32 %2514, ptr %2512, align 8, !tbaa !628
  %2515 = icmp eq i32 %2514, 3
  br i1 %2515, label %2516, label %2531

2516:                                             ; preds = %2511
  %2517 = getelementptr inbounds nuw i8, ptr %2495, i64 2612
  %2518 = load i32, ptr %2517, align 4, !tbaa !644
  %2519 = mul nsw i32 %2518, 60
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr [24 x i8], ptr %2507, i64 %2520
  %2522 = getelementptr i8, ptr %2521, i64 144
  %2523 = load i32, ptr %2522, align 8, !tbaa !666
  %2524 = add nsw i32 %2523, 1
  store i32 %2524, ptr %2522, align 8, !tbaa !666
  %2525 = getelementptr inbounds nuw i8, ptr %2495, i64 2616
  %2526 = load i64, ptr %2525, align 8, !tbaa !645
  %2527 = sub i64 %2504, %2526
  %2528 = getelementptr i8, ptr %2521, i64 152
  %2529 = load i64, ptr %2528, align 8, !tbaa !667
  %2530 = add i64 %2527, %2529
  store i64 %2530, ptr %2528, align 8, !tbaa !667
  br label %2531

2531:                                             ; preds = %2516, %2511, %.noexc1052, %2494
  %2532 = load ptr, ptr %1460, align 8, !tbaa !341
  %2533 = load ptr, ptr %526, align 8, !tbaa !337
  %2534 = getelementptr inbounds nuw i8, ptr %2533, i64 416
  %2535 = load ptr, ptr %2534, align 8, !tbaa !571
  %2536 = getelementptr inbounds nuw i8, ptr %2533, i64 440
  %2537 = load ptr, ptr %2536, align 8, !tbaa !587
  %2538 = ptrtoint ptr %2537 to i64
  %2539 = ptrtoint ptr %2535 to i64
  %2540 = sub i64 %2538, %2539
  %2541 = getelementptr inbounds i8, ptr %2535, i64 %2540
  %2542 = getelementptr inbounds nuw i8, ptr %2533, i64 456
  %2543 = load ptr, ptr %2542, align 8, !tbaa !571
  %2544 = getelementptr inbounds nuw i8, ptr %2533, i64 480
  %2545 = load ptr, ptr %2544, align 8, !tbaa !587
  %2546 = ptrtoint ptr %2545 to i64
  %2547 = ptrtoint ptr %2543 to i64
  %2548 = sub i64 %2546, %2547
  %2549 = getelementptr inbounds i8, ptr %2543, i64 %2548
  %2550 = getelementptr inbounds nuw i8, ptr %2533, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2532, ptr %2535, ptr %2541, ptr %2543, ptr %2549, ptr noundef nonnull %2550, i32 noundef 1)
          to label %2551 unwind label %2256

2551:                                             ; preds = %2531
  %2552 = load ptr, ptr %356, align 8, !tbaa !269
  %2553 = icmp eq ptr %2552, null
  br i1 %2553, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058, label %2554

2554:                                             ; preds = %2551
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2552)
          to label %.noexc1057 unwind label %2256

.noexc1057:                                       ; preds = %2554
  %2555 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2556 = extractvalue { i32, i32 } %2555, 0
  %2557 = extractvalue { i32, i32 } %2555, 1
  %2558 = zext i32 %2556 to i64
  %2559 = zext i32 %2557 to i64
  %2560 = shl nuw i64 %2559, 32
  %2561 = or disjoint i64 %2560, %2558
  %2562 = getelementptr inbounds nuw i8, ptr %2552, i64 144
  %2563 = getelementptr inbounds nuw i8, ptr %2552, i64 160
  %2564 = load i64, ptr %2563, align 8, !tbaa !623
  %.not.i1054 = icmp ult i64 %2561, %2564
  br i1 %.not.i1054, label %2567, label %2565

2565:                                             ; preds = %.noexc1057
  %2566 = sub nuw i64 %2561, %2564
  br label %2569

2567:                                             ; preds = %.noexc1057
  %2568 = getelementptr inbounds nuw i8, ptr %2552, i64 2624
  store i8 1, ptr %2568, align 8, !tbaa !687
  br label %2569

2569:                                             ; preds = %2567, %2565
  %.0.i1055 = phi i64 [ %2566, %2565 ], [ 0, %2567 ]
  %2570 = getelementptr inbounds nuw i8, ptr %2552, i64 152
  %2571 = load i64, ptr %2570, align 8, !tbaa !667
  %2572 = add i64 %2571, %.0.i1055
  store i64 %2572, ptr %2570, align 8, !tbaa !667
  %2573 = load i32, ptr %2562, align 8, !tbaa !666
  %2574 = add nsw i32 %2573, 1
  store i32 %2574, ptr %2562, align 8, !tbaa !666
  %2575 = getelementptr inbounds nuw i8, ptr %2552, i64 2584
  %2576 = load ptr, ptr %2575, align 8, !tbaa !626
  %2577 = getelementptr inbounds nuw i8, ptr %2552, i64 2592
  %2578 = load ptr, ptr %2577, align 8, !tbaa !626
  %2579 = icmp eq ptr %2576, %2578
  br i1 %2579, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058, label %2580

2580:                                             ; preds = %2569
  %2581 = getelementptr inbounds nuw i8, ptr %2552, i64 2608
  %2582 = load i32, ptr %2581, align 8, !tbaa !628
  %2583 = add nsw i32 %2582, -1
  store i32 %2583, ptr %2581, align 8, !tbaa !628
  %2584 = icmp eq i32 %2583, 2
  br i1 %2584, label %2585, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058

2585:                                             ; preds = %2580
  %2586 = getelementptr inbounds nuw i8, ptr %2552, i64 2612
  store i32 6, ptr %2586, align 4, !tbaa !644
  %2587 = getelementptr inbounds nuw i8, ptr %2552, i64 2616
  store i64 %2561, ptr %2587, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058

2588:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2589 = landingpad { ptr, i32 }
          cleanup
  br label %2590

2590:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1060, %2588
  %2591 = phi ptr [ %1499, %2588 ], [ %2592, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1060 ]
  %2592 = getelementptr inbounds i8, ptr %2591, i64 -24
  %2593 = load ptr, ptr %2592, align 8, !tbaa !722
  %.not.i.i.i.i1059 = icmp eq ptr %2593, null
  br i1 %.not.i.i.i.i1059, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1060, label %2594

2594:                                             ; preds = %2590
  %2595 = getelementptr inbounds i8, ptr %2591, i64 -8
  %2596 = load ptr, ptr %2595, align 8, !tbaa !723
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = ptrtoint ptr %2593 to i64
  %2599 = sub i64 %2597, %2598
  call void @_ZdlPvm(ptr noundef nonnull %2593, i64 noundef %2599) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1060

_ZNSt6vectorIiSaIiEED2Ev.exit.i1060:              ; preds = %2594, %2590
  %2600 = icmp eq ptr %2592, %70
  br i1 %2600, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181, label %2590

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058: ; preds = %2551, %2585, %2580, %2569, %2428, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2601 = trunc nuw i8 %.1 to i1
  br i1 %2601, label %2602, label %2639

2602:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058
  %2603 = load ptr, ptr %116, align 8, !tbaa !218
  %2604 = load ptr, ptr %106, align 8, !tbaa !13
  %2605 = load ptr, ptr %1057, align 8, !tbaa !599
  %2606 = load ptr, ptr %256, align 8, !tbaa !226
  %2607 = load ptr, ptr %526, align 8, !tbaa !337
  %2608 = getelementptr inbounds nuw i8, ptr %2607, i64 20
  %2609 = load i32, ptr %2608, align 4, !tbaa !668
  %2610 = getelementptr inbounds nuw i8, ptr %2607, i64 752
  %2611 = load ptr, ptr %2610, align 8, !tbaa !516
  %2612 = load i64, ptr %47, align 8, !tbaa !517
  %2613 = getelementptr inbounds nuw i8, ptr %2607, i64 456
  %2614 = load ptr, ptr %2613, align 8, !tbaa !571
  %2615 = load i32, ptr %1060, align 8, !tbaa !572
  %2616 = load ptr, ptr %1467, align 8, !tbaa !371
  store ptr %2616, ptr %71, align 8, !tbaa !375
  %2617 = load ptr, ptr %1468, align 8, !tbaa !374
  %2618 = ptrtoint ptr %2617 to i64
  %2619 = ptrtoint ptr %2616 to i64
  %2620 = sub i64 %2618, %2619
  %2621 = getelementptr inbounds nuw i8, ptr %2616, i64 %2620
  store ptr %2621, ptr %1500, align 8, !tbaa !375
  %2622 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2603, ptr noundef nonnull align 8 dereferenceable(880) %2604, ptr noundef nonnull align 8 dereferenceable(696) %2605, ptr noundef %2606, ptr noundef nonnull %2607, ptr noundef nonnull %19, i32 noundef %2609, ptr noundef %2611, i64 noundef %2612, ptr noundef %2614, i32 noundef %2615, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2623 unwind label %2256

2623:                                             ; preds = %2602
  %2624 = load ptr, ptr %165, align 8, !tbaa !184
  %2625 = getelementptr inbounds nuw i8, ptr %2624, i64 60
  %2626 = load i32, ptr %2625, align 4, !tbaa !199
  %2627 = icmp eq i32 %2626, 0
  br i1 %2627, label %2632, label %2628

2628:                                             ; preds = %2623
  %2629 = getelementptr inbounds nuw i8, ptr %2624, i64 56
  %2630 = load i32, ptr %2629, align 8, !tbaa !217
  %2631 = icmp sgt i32 %2630, 1
  br i1 %2631, label %2639, label %2632

2632:                                             ; preds = %2628, %2623
  %2633 = load ptr, ptr %800, align 8, !tbaa !192
  %2634 = getelementptr inbounds nuw i8, ptr %2633, i64 752
  %2635 = load ptr, ptr %2634, align 8, !tbaa !516
  %2636 = load ptr, ptr %526, align 8, !tbaa !337
  %2637 = getelementptr inbounds nuw i8, ptr %2636, i64 752
  %2638 = load ptr, ptr %2637, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2635, ptr noundef %2638)
          to label %2639 unwind label %2256

2639:                                             ; preds = %2628, %2632, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058
  %.2 = phi i32 [ %2622, %2632 ], [ %2622, %2628 ], [ %.05891639, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1058 ]
  %or.cond70 = select i1 %.not12, i1 true, i1 %spec.select837
  br i1 %or.cond70, label %.critedge845, label %2640

2640:                                             ; preds = %2639
  %2641 = load ptr, ptr %372, align 8, !tbaa !271
  %2642 = getelementptr inbounds nuw i8, ptr %2641, i64 29
  %2643 = load i8, ptr %2642, align 1, !tbaa !725, !range !170, !noundef !171
  %2644 = trunc nuw i8 %2643 to i1
  br i1 %2644, label %2668, label %2645

2645:                                             ; preds = %2640
  %2646 = load i64, ptr %47, align 8, !tbaa !517
  %2647 = load i32, ptr %1486, align 8, !tbaa !701
  %.not.i1062 = icmp eq i32 %2647, 0
  br i1 %.not.i1062, label %_Z11do_per_stepll.exit1064.thread, label %_Z11do_per_stepll.exit1064

_Z11do_per_stepll.exit1064:                       ; preds = %2645
  %2648 = sext i32 %2647 to i64
  %2649 = srem i64 %2646, %2648
  %2650 = icmp eq i64 %2649, 0
  br i1 %2650, label %2657, label %_Z11do_per_stepll.exit1064.thread

_Z11do_per_stepll.exit1064.thread:                ; preds = %2645, %_Z11do_per_stepll.exit1064
  %2651 = load i32, ptr %1487, align 8, !tbaa !702
  %.not.i1065 = icmp eq i32 %2651, 0
  br i1 %.not.i1065, label %_Z11do_per_stepll.exit1067.thread, label %_Z11do_per_stepll.exit1067

_Z11do_per_stepll.exit1067:                       ; preds = %_Z11do_per_stepll.exit1064.thread
  %2652 = sext i32 %2651 to i64
  %2653 = srem i64 %2646, %2652
  %2654 = icmp eq i64 %2653, 0
  br i1 %2654, label %2657, label %_Z11do_per_stepll.exit1067.thread

_Z11do_per_stepll.exit1067.thread:                ; preds = %_Z11do_per_stepll.exit1064.thread, %_Z11do_per_stepll.exit1067
  %2655 = load i8, ptr %1462, align 8, !tbaa !685, !range !170, !noundef !171
  %2656 = trunc nuw i8 %2655 to i1
  br i1 %2656, label %2657, label %2668

2657:                                             ; preds = %_Z11do_per_stepll.exit1064, %_Z11do_per_stepll.exit1067, %_Z11do_per_stepll.exit1067.thread
  %2658 = load ptr, ptr %526, align 8, !tbaa !337
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 416
  %2660 = load ptr, ptr %2659, align 8, !tbaa !571
  %2661 = getelementptr inbounds nuw i8, ptr %2658, i64 440
  %2662 = load ptr, ptr %2661, align 8, !tbaa !587
  %2663 = ptrtoint ptr %2662 to i64
  %2664 = ptrtoint ptr %2660 to i64
  %2665 = sub i64 %2663, %2664
  %2666 = getelementptr inbounds i8, ptr %2660, i64 %2665
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %2660, ptr %2666, i32 noundef 0, ptr noundef null)
          to label %2667 unwind label %2256

2667:                                             ; preds = %2657
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %2668 unwind label %2256

2668:                                             ; preds = %2640, %_Z11do_per_stepll.exit1067.thread, %2667
  %2669 = load i32, ptr %1461, align 4, !tbaa !684
  %.not.i1068 = icmp eq i32 %2669, 0
  br i1 %.not.i1068, label %_Z11do_per_stepll.exit1070.thread, label %_Z11do_per_stepll.exit1070

_Z11do_per_stepll.exit1070:                       ; preds = %2668
  %2670 = sext i32 %2669 to i64
  %2671 = load i64, ptr %47, align 8, !tbaa !517
  %2672 = srem i64 %2671, %2670
  %2673 = icmp eq i64 %2672, 0
  br i1 %2673, label %2676, label %_Z11do_per_stepll.exit1070.thread

_Z11do_per_stepll.exit1070.thread:                ; preds = %2668, %_Z11do_per_stepll.exit1070
  %2674 = load i8, ptr %1462, align 8, !tbaa !685, !range !170, !noundef !171
  %2675 = trunc nuw i8 %2674 to i1
  br i1 %2675, label %2676, label %.critedge845

2676:                                             ; preds = %_Z11do_per_stepll.exit1070, %_Z11do_per_stepll.exit1070.thread
  %2677 = load ptr, ptr %526, align 8, !tbaa !337
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 456
  %2679 = load ptr, ptr %2678, align 8, !tbaa !571
  %2680 = getelementptr inbounds nuw i8, ptr %2677, i64 480
  %2681 = load ptr, ptr %2680, align 8, !tbaa !587
  %2682 = ptrtoint ptr %2681 to i64
  %2683 = ptrtoint ptr %2679 to i64
  %2684 = sub i64 %2682, %2683
  %2685 = getelementptr inbounds i8, ptr %2679, i64 %2684
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %2679, ptr %2685, i32 noundef 0)
          to label %2686 unwind label %2256

2686:                                             ; preds = %2676
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %.critedge845 unwind label %2256

.critedge845:                                     ; preds = %2639, %2686, %_Z11do_per_stepll.exit1070.thread
  %2687 = load ptr, ptr %372, align 8, !tbaa !271
  %2688 = getelementptr inbounds nuw i8, ptr %2687, i64 45
  %2689 = load i8, ptr %2688, align 1, !tbaa !729, !range !170, !noundef !171
  %2690 = trunc nuw i8 %2689 to i1
  br i1 %2690, label %2691, label %_Z11do_per_stepll.exit1073.thread

2691:                                             ; preds = %.critedge845
  %2692 = load i8, ptr %380, align 1, !tbaa !275, !range !170, !noundef !171
  %2693 = trunc nuw i8 %2692 to i1
  %2694 = load ptr, ptr %1460, align 8
  %.not759 = icmp eq ptr %2694, null
  %or.cond846 = select i1 %2693, i1 %.not759, i1 false
  br i1 %or.cond846, label %2695, label %_Z11do_per_stepll.exit1073.thread

2695:                                             ; preds = %2691
  %2696 = load i32, ptr %1480, align 8, !tbaa !692
  %.not.i1071 = icmp eq i32 %2696, 0
  br i1 %.not.i1071, label %_Z11do_per_stepll.exit1073.thread, label %_Z11do_per_stepll.exit1073

_Z11do_per_stepll.exit1073:                       ; preds = %2695
  %2697 = sext i32 %2696 to i64
  %2698 = load i64, ptr %47, align 8, !tbaa !517
  %2699 = srem i64 %2698, %2697
  %2700 = icmp eq i64 %2699, 0
  br i1 %2700, label %2701, label %_Z11do_per_stepll.exit1073.thread

2701:                                             ; preds = %_Z11do_per_stepll.exit1073
  %2702 = load ptr, ptr %1492, align 8, !tbaa !589
  %2703 = load ptr, ptr %1501, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %2702, ptr %2703, i32 noundef 0)
          to label %2704 unwind label %2256

2704:                                             ; preds = %2701
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %_Z11do_per_stepll.exit1073.thread unwind label %2256

_Z11do_per_stepll.exit1073.thread:                ; preds = %2695, %.critedge845, %2691, %_Z11do_per_stepll.exit1073, %2704
  %2705 = load i8, ptr %13, align 1, !range !170
  %2706 = load ptr, ptr %116, align 8, !tbaa !218
  %2707 = load ptr, ptr %165, align 8, !tbaa !184
  %2708 = load i32, ptr %173, align 8, !tbaa !189
  %2709 = load ptr, ptr %175, align 8, !tbaa !190
  %2710 = load i64, ptr %47, align 8, !tbaa !517
  %2711 = load ptr, ptr %526, align 8, !tbaa !337
  %2712 = load ptr, ptr %800, align 8, !tbaa !192
  %2713 = load ptr, ptr %1502, align 8, !tbaa !193
  %2714 = load ptr, ptr %170, align 8, !tbaa !185
  %2715 = load ptr, ptr %280, align 8, !tbaa !233
  %2716 = load ptr, ptr %256, align 8, !tbaa !226
  %2717 = load ptr, ptr %1492, align 8, !tbaa !589
  %2718 = load ptr, ptr %1501, align 8, !tbaa !591
  %2719 = trunc nuw i8 %2705 to i1
  %2720 = select i1 %2719, i32 1, i32 2
  %2721 = select i1 %2137, i32 %2720, i32 0
  store ptr %2717, ptr %72, align 8, !tbaa !663
  %2722 = ptrtoint ptr %2718 to i64
  %2723 = ptrtoint ptr %2717 to i64
  %2724 = sub i64 %2722, %2723
  %2725 = getelementptr inbounds nuw i8, ptr %2717, i64 %2724
  store ptr %2725, ptr %1503, align 8, !tbaa !663
  %2726 = load i8, ptr %1462, align 8, !tbaa !685, !range !170, !noundef !171
  %2727 = trunc nuw i8 %2726 to i1
  %2728 = load ptr, ptr %118, align 8, !tbaa !163
  %2729 = getelementptr inbounds nuw i8, ptr %2728, i64 3
  %2730 = load i8, ptr %2729, align 1, !tbaa !164, !range !170, !noundef !171
  %2731 = trunc nuw i8 %2730 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2706, ptr noundef %2707, i32 noundef %2708, ptr noundef %2709, i64 noundef %2710, i64 noundef %.06691637, double noundef %1714, ptr noundef nonnull %107, ptr noundef %2711, ptr noundef %2712, ptr noundef %2713, ptr noundef nonnull align 8 dereferenceable(768) %2714, ptr noundef %2715, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2716, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2727, i1 noundef zeroext false, i1 noundef zeroext %1778, i1 noundef zeroext %2731, i32 noundef %2721)
          to label %2732 unwind label %2793

2732:                                             ; preds = %_Z11do_per_stepll.exit1073.thread
  %2733 = load ptr, ptr %1463, align 8, !tbaa !339
  %2734 = load i64, ptr %47, align 8, !tbaa !517
  %2735 = load ptr, ptr %526, align 8, !tbaa !337
  %2736 = getelementptr inbounds nuw i8, ptr %2735, i64 416
  %2737 = load ptr, ptr %2736, align 8, !tbaa !571
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 440
  %2739 = load ptr, ptr %2738, align 8, !tbaa !587
  %2740 = ptrtoint ptr %2739 to i64
  %2741 = ptrtoint ptr %2737 to i64
  %2742 = sub i64 %2740, %2741
  %2743 = getelementptr inbounds i8, ptr %2737, i64 %2742
  %2744 = getelementptr inbounds nuw i8, ptr %2735, i64 52
  %2745 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2733, i64 noundef %2734, i1 noundef zeroext %spec.select837, ptr noundef nonnull %2744, ptr %2737, ptr %2743, double noundef %1714)
          to label %2746 unwind label %.loopexit.split-lp.loopexit

2746:                                             ; preds = %2732
  %2747 = load i32, ptr %335, align 8, !tbaa !195
  %2748 = icmp ne i32 %2747, 2
  %or.cond77 = and i1 %.01643, %2748
  br i1 %or.cond77, label %2749, label %2795

2749:                                             ; preds = %2746
  %2750 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2751 unwind label %.loopexit.split-lp.loopexit

2751:                                             ; preds = %2749
  br i1 %2750, label %2755, label %2752

2752:                                             ; preds = %2751
  %2753 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2754 unwind label %.loopexit.split-lp.loopexit

2754:                                             ; preds = %2752
  br i1 %2753, label %2755, label %2795

2755:                                             ; preds = %2751, %2754
  %2756 = load ptr, ptr %526, align 8, !tbaa !337
  %2757 = getelementptr inbounds nuw i8, ptr %2756, i64 196
  %2758 = load float, ptr %2757, align 4, !tbaa !157
  store float %2758, ptr %7, align 16, !tbaa !157
  %2759 = getelementptr inbounds nuw i8, ptr %2756, i64 200
  %2760 = load float, ptr %2759, align 4, !tbaa !157
  store float %2760, ptr %1504, align 4, !tbaa !157
  %2761 = getelementptr inbounds nuw i8, ptr %2756, i64 204
  %2762 = load float, ptr %2761, align 4, !tbaa !157
  store float %2762, ptr %1505, align 8, !tbaa !157
  %2763 = getelementptr inbounds nuw i8, ptr %2756, i64 208
  %2764 = load float, ptr %2763, align 4, !tbaa !157
  store float %2764, ptr %1506, align 4, !tbaa !157
  %2765 = getelementptr inbounds nuw i8, ptr %2756, i64 212
  %2766 = load float, ptr %2765, align 4, !tbaa !157
  store float %2766, ptr %1507, align 16, !tbaa !157
  %2767 = getelementptr inbounds nuw i8, ptr %2756, i64 216
  %2768 = load float, ptr %2767, align 4, !tbaa !157
  store float %2768, ptr %1508, align 4, !tbaa !157
  %2769 = getelementptr inbounds nuw i8, ptr %2756, i64 220
  %2770 = load float, ptr %2769, align 4, !tbaa !157
  store float %2770, ptr %1509, align 8, !tbaa !157
  %2771 = getelementptr inbounds nuw i8, ptr %2756, i64 224
  %2772 = load float, ptr %2771, align 4, !tbaa !157
  store float %2772, ptr %1510, align 4, !tbaa !157
  %2773 = getelementptr inbounds nuw i8, ptr %2756, i64 228
  %2774 = load float, ptr %2773, align 4, !tbaa !157
  store float %2774, ptr %1511, align 16, !tbaa !157
  %2775 = getelementptr inbounds nuw i8, ptr %2756, i64 232
  %2776 = load float, ptr %2775, align 4, !tbaa !157
  store float %2776, ptr %6, align 16, !tbaa !157
  %2777 = getelementptr inbounds nuw i8, ptr %2756, i64 236
  %2778 = load float, ptr %2777, align 4, !tbaa !157
  store float %2778, ptr %1512, align 4, !tbaa !157
  %2779 = getelementptr inbounds nuw i8, ptr %2756, i64 240
  %2780 = load float, ptr %2779, align 4, !tbaa !157
  store float %2780, ptr %1513, align 8, !tbaa !157
  %2781 = getelementptr inbounds nuw i8, ptr %2756, i64 244
  %2782 = load float, ptr %2781, align 4, !tbaa !157
  store float %2782, ptr %1514, align 4, !tbaa !157
  %2783 = getelementptr inbounds nuw i8, ptr %2756, i64 248
  %2784 = load float, ptr %2783, align 4, !tbaa !157
  store float %2784, ptr %1515, align 16, !tbaa !157
  %2785 = getelementptr inbounds nuw i8, ptr %2756, i64 252
  %2786 = load float, ptr %2785, align 4, !tbaa !157
  store float %2786, ptr %1516, align 4, !tbaa !157
  %2787 = getelementptr inbounds nuw i8, ptr %2756, i64 256
  %2788 = load float, ptr %2787, align 4, !tbaa !157
  store float %2788, ptr %1517, align 8, !tbaa !157
  %2789 = getelementptr inbounds nuw i8, ptr %2756, i64 260
  %2790 = load float, ptr %2789, align 4, !tbaa !157
  store float %2790, ptr %1518, align 4, !tbaa !157
  %2791 = getelementptr inbounds nuw i8, ptr %2756, i64 264
  %2792 = load float, ptr %2791, align 4, !tbaa !157
  store float %2792, ptr %1519, align 16, !tbaa !157
  br label %2795

2793:                                             ; preds = %_Z11do_per_stepll.exit1073.thread
  %2794 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

.loopexit.split-lp.loopexit:                      ; preds = %2887, %2827, %2815, %3332, %3072, %3062, %3043, %3041, %3039, %3037, %3034, %2945, %2938, %2925, %2752, %2749, %2732
  %lpad.loopexit1565 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2795:                                             ; preds = %2755, %2754, %2746
  %2796 = load ptr, ptr %55, align 8, !tbaa !671
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i64 8
  %2798 = load ptr, ptr %2797, align 8, !tbaa !730
  %2799 = getelementptr inbounds nuw i8, ptr %2796, i64 16
  %2800 = load ptr, ptr %2799, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2798, %2800
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2795
  %2801 = getelementptr inbounds nuw i8, ptr %2798, i64 16
  %2802 = load ptr, ptr %2801, align 8, !tbaa !731
  %.not.i.i.i10761633 = icmp eq ptr %2802, null
  br i1 %.not.i.i.i10761633, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc1078 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1078:                                       ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1634 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2798, %.lr.ph.i.preheader ]
  %2803 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 24
  %2804 = load ptr, ptr %2803, align 8, !tbaa !733
  %2805 = invoke noundef i32 %2804(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1634)
          to label %.noexc1079 unwind label %.loopexit

.noexc1079:                                       ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i1077 = icmp eq i32 %2805, 0
  br i1 %.not.i1077, label %.critedge.i, label %2806

2806:                                             ; preds = %.noexc1079
  %2807 = trunc i32 %2805 to i8
  %2808 = load ptr, ptr %2796, align 8, !tbaa !673
  store i8 %2807, ptr %2808, align 1, !tbaa !159
  %2809 = icmp eq i32 %2805, -1
  %2810 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 32
  %.not13.i = icmp eq ptr %2810, %2800
  %or.cond.i = select i1 %2809, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc1079
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2800
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2806
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2810, %2806 ]
  %2811 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1634, i64 48
  %2812 = load ptr, ptr %2811, align 8, !tbaa !731
  %.not.i.i.i1076 = icmp eq ptr %2812, null
  br i1 %.not.i.i.i1076, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2806, %2795
  %2813 = load i8, ptr %1520, align 8, !tbaa !735, !range !170, !noundef !171
  %2814 = trunc nuw i8 %2813 to i1
  br i1 %2814, label %2815, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2815:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2816 = load ptr, ptr %1282, align 8, !tbaa !621
  %2817 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1407, ptr noundef %2816)
          to label %.noexc1080 unwind label %.loopexit.split-lp.loopexit

.noexc1080:                                       ; preds = %2815
  br i1 %2817, label %2818, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2818:                                             ; preds = %.noexc1080
  store i8 0, ptr %1520, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2818, %.noexc1080, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2137, label %2824, label %2819

2819:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2820 = load ptr, ptr %165, align 8, !tbaa !184
  %2821 = getelementptr inbounds nuw i8, ptr %2820, i64 56
  %2822 = load i32, ptr %2821, align 8, !tbaa !217
  %2823 = icmp sgt i32 %2822, 1
  br i1 %2823, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2824

2824:                                             ; preds = %2819, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2825 = load i8, ptr %1521, align 8, !tbaa !737, !range !170, !noundef !171
  %2826 = trunc nuw i8 %2825 to i1
  br i1 %2826, label %2827, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2827:                                             ; preds = %2824
  %2828 = load ptr, ptr %1282, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1386, ptr noundef %2828)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2824, %2827, %2819
  %2829 = load i32, ptr %1483, align 8, !tbaa !478
  %2830 = and i32 %2829, -2
  %switch866 = icmp eq i32 %2830, 4
  %.pre1701 = load ptr, ptr %526, align 8, !tbaa !337
  br i1 %switch866, label %2831, label %2864

2831:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2832 = load i64, ptr %47, align 8, !tbaa !517
  %2833 = load ptr, ptr %165, align 8, !tbaa !184
  %2834 = load i32, ptr %1060, align 8, !tbaa !572
  %2835 = load ptr, ptr %1467, align 8, !tbaa !371
  %2836 = load ptr, ptr %1468, align 8, !tbaa !374
  %2837 = ptrtoint ptr %2836 to i64
  %2838 = ptrtoint ptr %2835 to i64
  %2839 = sub i64 %2837, %2838
  %2840 = getelementptr inbounds nuw i8, ptr %2835, i64 %2839
  %2841 = load ptr, ptr %1522, align 8, !tbaa !738
  store ptr %2841, ptr %73, align 8, !tbaa !719
  %2842 = load ptr, ptr %1524, align 8, !tbaa !739
  %2843 = ptrtoint ptr %2842 to i64
  %2844 = ptrtoint ptr %2841 to i64
  %2845 = sub i64 %2843, %2844
  %2846 = getelementptr inbounds i8, ptr %2841, i64 %2845
  store ptr %2846, ptr %1523, align 8, !tbaa !719
  %2847 = getelementptr inbounds nuw i8, ptr %.pre1701, i64 456
  %2848 = load ptr, ptr %2847, align 8, !tbaa !571
  store ptr %2848, ptr %74, align 8, !tbaa !740
  %2849 = getelementptr inbounds nuw i8, ptr %.pre1701, i64 480
  %2850 = load ptr, ptr %2849, align 8, !tbaa !587
  %2851 = ptrtoint ptr %2850 to i64
  %2852 = ptrtoint ptr %2848 to i64
  %2853 = sub i64 %2851, %2852
  %2854 = getelementptr inbounds i8, ptr %2848, i64 %2853
  store ptr %2854, ptr %1525, align 8, !tbaa !740
  %2855 = load ptr, ptr %385, align 8, !tbaa !191
  %2856 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2832, ptr noundef %2833, i32 noundef %2834, ptr %2835, ptr %2840, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2855)
          to label %2857 unwind label %2862

2857:                                             ; preds = %2831
  %2858 = load ptr, ptr %385, align 8, !tbaa !191
  %2859 = icmp ne ptr %2858, null
  %or.cond80 = and i1 %2856, %2859
  %.pre1700 = load ptr, ptr %526, align 8, !tbaa !337
  br i1 %or.cond80, label %2860, label %2864

2860:                                             ; preds = %2857
  %2861 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2858, i1 noundef zeroext %or.cond39, i64 noundef %2861, ptr noundef %.pre1700, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1698 unwind label %2862

._crit_edge1698:                                  ; preds = %2860
  %.pre1699 = load ptr, ptr %526, align 8, !tbaa !337
  br label %2864

2862:                                             ; preds = %2860, %2831
  %2863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

2864:                                             ; preds = %._crit_edge1698, %2857, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2865 = phi ptr [ %.pre1699, %._crit_edge1698 ], [ %.pre1700, %2857 ], [ %.pre1701, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2866 = getelementptr inbounds nuw i8, ptr %2865, i64 52
  %2867 = load float, ptr %2866, align 4, !tbaa !157
  store float %2867, ptr %16, align 16, !tbaa !157
  %2868 = getelementptr inbounds nuw i8, ptr %2865, i64 56
  %2869 = load float, ptr %2868, align 4, !tbaa !157
  store float %2869, ptr %1526, align 4, !tbaa !157
  %2870 = getelementptr inbounds nuw i8, ptr %2865, i64 60
  %2871 = load float, ptr %2870, align 4, !tbaa !157
  store float %2871, ptr %1527, align 8, !tbaa !157
  %2872 = getelementptr inbounds nuw i8, ptr %2865, i64 64
  %2873 = load float, ptr %2872, align 4, !tbaa !157
  store float %2873, ptr %1528, align 4, !tbaa !157
  %2874 = getelementptr inbounds nuw i8, ptr %2865, i64 68
  %2875 = load float, ptr %2874, align 4, !tbaa !157
  store float %2875, ptr %1529, align 16, !tbaa !157
  %2876 = getelementptr inbounds nuw i8, ptr %2865, i64 72
  %2877 = load float, ptr %2876, align 4, !tbaa !157
  store float %2877, ptr %1530, align 4, !tbaa !157
  %2878 = getelementptr inbounds nuw i8, ptr %2865, i64 76
  %2879 = load float, ptr %2878, align 4, !tbaa !157
  store float %2879, ptr %1531, align 8, !tbaa !157
  %2880 = getelementptr inbounds nuw i8, ptr %2865, i64 80
  %2881 = load float, ptr %2880, align 4, !tbaa !157
  store float %2881, ptr %1532, align 4, !tbaa !157
  %2882 = getelementptr inbounds nuw i8, ptr %2865, i64 84
  %2883 = load float, ptr %2882, align 4, !tbaa !157
  store float %2883, ptr %1533, align 16, !tbaa !157
  store float 0.000000e+00, ptr %14, align 4, !tbaa !157
  br i1 %382, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083, label %2884

2884:                                             ; preds = %2864
  %2885 = load ptr, ptr %356, align 8, !tbaa !269
  %2886 = icmp eq ptr %2885, null
  br i1 %2886, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083, label %2887

2887:                                             ; preds = %2884
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2885)
          to label %.noexc1082 unwind label %.loopexit.split-lp.loopexit

.noexc1082:                                       ; preds = %2887
  %2888 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2889 = extractvalue { i32, i32 } %2888, 0
  %2890 = extractvalue { i32, i32 } %2888, 1
  %2891 = zext i32 %2889 to i64
  %2892 = zext i32 %2890 to i64
  %2893 = shl nuw i64 %2892, 32
  %2894 = or disjoint i64 %2893, %2891
  %2895 = getelementptr inbounds nuw i8, ptr %2885, i64 1168
  store i64 %2894, ptr %2895, align 8, !tbaa !623
  %2896 = getelementptr inbounds nuw i8, ptr %2885, i64 2584
  %2897 = load ptr, ptr %2896, align 8, !tbaa !626
  %2898 = getelementptr inbounds nuw i8, ptr %2885, i64 2592
  %2899 = load ptr, ptr %2898, align 8, !tbaa !626
  %2900 = icmp eq ptr %2897, %2899
  br i1 %2900, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083, label %2901

2901:                                             ; preds = %.noexc1082
  %2902 = getelementptr inbounds nuw i8, ptr %2885, i64 2608
  %2903 = load i32, ptr %2902, align 8, !tbaa !628
  %2904 = add nsw i32 %2903, 1
  store i32 %2904, ptr %2902, align 8, !tbaa !628
  %2905 = icmp eq i32 %2904, 3
  br i1 %2905, label %2906, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083

2906:                                             ; preds = %2901
  %2907 = getelementptr inbounds nuw i8, ptr %2885, i64 2612
  %2908 = load i32, ptr %2907, align 4, !tbaa !644
  %2909 = mul nsw i32 %2908, 60
  %2910 = sext i32 %2909 to i64
  %2911 = getelementptr [24 x i8], ptr %2897, i64 %2910
  %2912 = getelementptr i8, ptr %2911, i64 1152
  %2913 = load i32, ptr %2912, align 8, !tbaa !666
  %2914 = add nsw i32 %2913, 1
  store i32 %2914, ptr %2912, align 8, !tbaa !666
  %2915 = getelementptr inbounds nuw i8, ptr %2885, i64 2616
  %2916 = load i64, ptr %2915, align 8, !tbaa !645
  %2917 = sub i64 %2894, %2916
  %2918 = getelementptr i8, ptr %2911, i64 1160
  %2919 = load i64, ptr %2918, align 8, !tbaa !667
  %2920 = add i64 %2917, %2919
  store i64 %2920, ptr %2918, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083: ; preds = %2906, %2901, %.noexc1082, %2884, %2864
  %2921 = load i64, ptr %47, align 8, !tbaa !517
  %2922 = load i32, ptr %1060, align 8, !tbaa !572
  %2923 = load ptr, ptr %1467, align 8, !tbaa !371
  %2924 = ptrtoint ptr %2923 to i64
  br i1 %162, label %2925, label %2938

2925:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083
  %2926 = load ptr, ptr %256, align 8, !tbaa !226
  %2927 = load ptr, ptr %526, align 8, !tbaa !337
  store ptr %2923, ptr %75, align 8, !tbaa !375
  %2928 = load ptr, ptr %1468, align 8, !tbaa !374
  %2929 = ptrtoint ptr %2928 to i64
  %2930 = sub i64 %2929, %2924
  %2931 = getelementptr inbounds nuw i8, ptr %2923, i64 %2930
  store ptr %2931, ptr %1535, align 8, !tbaa !375
  %2932 = load ptr, ptr %1522, align 8, !tbaa !738
  store ptr %2932, ptr %76, align 8, !tbaa !719
  %2933 = load ptr, ptr %1524, align 8, !tbaa !739
  %2934 = ptrtoint ptr %2933 to i64
  %2935 = ptrtoint ptr %2932 to i64
  %2936 = sub i64 %2934, %2935
  %2937 = getelementptr inbounds i8, ptr %2932, i64 %2936
  store ptr %2937, ptr %1536, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1538, ptr %1537, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2921, ptr noundef %2926, ptr noundef %2927, ptr noundef nonnull %8, i32 noundef %2922, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2951 unwind label %.loopexit.split-lp.loopexit

2938:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1083
  %2939 = load ptr, ptr %526, align 8, !tbaa !337
  %2940 = load ptr, ptr %256, align 8, !tbaa !226
  store ptr %2923, ptr %78, align 8, !tbaa !375
  %2941 = load ptr, ptr %1468, align 8, !tbaa !374
  %2942 = ptrtoint ptr %2941 to i64
  %2943 = sub i64 %2942, %2924
  %2944 = getelementptr inbounds nuw i8, ptr %2923, i64 %2943
  store ptr %2944, ptr %1534, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2921, ptr noundef nonnull %107, ptr noundef %2939, ptr noundef %2940, ptr noundef nonnull %19, i32 noundef %2922, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2945 unwind label %.loopexit.split-lp.loopexit

2945:                                             ; preds = %2938
  %2946 = load ptr, ptr %163, align 8, !tbaa !172
  %2947 = load i64, ptr %47, align 8, !tbaa !517
  %2948 = load double, ptr %519, align 8, !tbaa !379
  %2949 = fptrunc double %2948 to float
  %2950 = load ptr, ptr %526, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2946, i64 noundef %2947, ptr noundef nonnull align 4 dereferenceable(92) %517, ptr noundef nonnull %518, float noundef %2949, ptr noundef %2950, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2951 unwind label %.loopexit.split-lp.loopexit

2951:                                             ; preds = %2945, %2925
  %2952 = load i32, ptr %150, align 4, !tbaa !183
  %2953 = and i32 %2952, -2
  %switch868 = icmp eq i32 %2953, 10
  br i1 %switch868, label %2954, label %3027

2954:                                             ; preds = %2951
  %2955 = load i64, ptr %47, align 8, !tbaa !517
  %2956 = load ptr, ptr %280, align 8, !tbaa !233
  %2957 = load ptr, ptr %165, align 8, !tbaa !184
  %2958 = load ptr, ptr %526, align 8, !tbaa !337
  %2959 = load ptr, ptr %440, align 8, !tbaa !334
  %2960 = load ptr, ptr %2959, align 8, !tbaa !335
  %2961 = load ptr, ptr %363, align 8, !tbaa !270
  %2962 = load ptr, ptr %1057, align 8, !tbaa !599
  %2963 = load ptr, ptr %256, align 8, !tbaa !226
  %2964 = load ptr, ptr %385, align 8, !tbaa !191
  br label %2965

2965:                                             ; preds = %2985, %2954
  %2966 = phi i64 [ 0, %2954 ], [ %2988, %2985 ]
  %.idx.i1084 = mul nuw nsw i64 %2966, 24
  %2967 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i1084
  %2968 = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %2966
  %2969 = getelementptr inbounds nuw i8, ptr %2968, i64 8
  %2970 = load ptr, ptr %2969, align 8, !tbaa !721
  %2971 = load ptr, ptr %2968, align 8, !tbaa !722
  %2972 = ptrtoint ptr %2970 to i64
  %2973 = ptrtoint ptr %2971 to i64
  %2974 = sub i64 %2972, %2973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2967, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1085 = icmp eq ptr %2970, %2971
  br i1 %.not.i.i.i.i.i1085, label %.noexc4.i1094.thread, label %2978

.noexc4.i1094.thread:                             ; preds = %2965
  %2975 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  %2976 = getelementptr inbounds i8, ptr null, i64 %2974
  %2977 = getelementptr inbounds nuw i8, ptr %2967, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2967, i8 0, i64 16, i1 false)
  store ptr %2976, ptr %2977, align 8, !tbaa !723
  br label %2985

2978:                                             ; preds = %2965
  %2979 = icmp ugt i64 %2974, 9223372036854775804
  br i1 %2979, label %.noexc.i.i.i1096, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1086, !prof !724

.noexc.i.i.i1096:                                 ; preds = %2978
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1099 unwind label %.loopexit.split-lp.i1097

.noexc.i1099:                                     ; preds = %.noexc.i.i.i1096
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1086: ; preds = %2978
  %2980 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2974) #29
          to label %2981 unwind label %.loopexit5.i1087

2981:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1086
  store ptr %2980, ptr %2967, align 8, !tbaa !722
  %2982 = getelementptr inbounds nuw i8, ptr %2967, i64 8
  store ptr %2980, ptr %2982, align 8, !tbaa !721
  %2983 = getelementptr inbounds nuw i8, ptr %2980, i64 %2974
  %2984 = getelementptr inbounds nuw i8, ptr %2967, i64 16
  store ptr %2983, ptr %2984, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2980, ptr align 4 %2971, i64 %2974, i1 false)
  br label %2985

2985:                                             ; preds = %.noexc4.i1094.thread, %2981
  %2986 = phi ptr [ %2976, %.noexc4.i1094.thread ], [ %2983, %2981 ]
  %2987 = phi ptr [ %2975, %.noexc4.i1094.thread ], [ %2982, %2981 ]
  store ptr %2986, ptr %2987, align 8, !tbaa !721
  %2988 = add nuw nsw i64 %2966, 1
  %2989 = icmp eq i64 %2988, 5
  br i1 %2989, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1102, label %2965

.loopexit5.i1087:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1086
  %lpad.loopexit.i1088 = landingpad { ptr, i32 }
          cleanup
  br label %2990

.loopexit.split-lp.i1097:                         ; preds = %.noexc.i.i.i1096
  %lpad.loopexit.split-lp.i1098 = landingpad { ptr, i32 }
          cleanup
  br label %2990

2990:                                             ; preds = %.loopexit.split-lp.i1097, %.loopexit5.i1087
  %lpad.phi.i1089 = phi { ptr, i32 } [ %lpad.loopexit.i1088, %.loopexit5.i1087 ], [ %lpad.loopexit.split-lp.i1098, %.loopexit.split-lp.i1097 ]
  %2991 = icmp eq i64 %2966, 0
  br i1 %2991, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181, label %.preheader.i1090

.preheader.i1090:                                 ; preds = %2990, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1092
  %2992 = phi ptr [ %2993, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1092 ], [ %2967, %2990 ]
  %2993 = getelementptr inbounds i8, ptr %2992, i64 -24
  %2994 = load ptr, ptr %2993, align 8, !tbaa !722
  %.not.i.i.i.i1091 = icmp eq ptr %2994, null
  br i1 %.not.i.i.i.i1091, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1092, label %2995

2995:                                             ; preds = %.preheader.i1090
  %2996 = getelementptr inbounds i8, ptr %2992, i64 -8
  %2997 = load ptr, ptr %2996, align 8, !tbaa !723
  %2998 = ptrtoint ptr %2997 to i64
  %2999 = ptrtoint ptr %2994 to i64
  %3000 = sub i64 %2998, %2999
  call void @_ZdlPvm(ptr noundef nonnull %2994, i64 noundef %3000) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1092

_ZNSt6vectorIiSaIiEED2Ev.exit.i1092:              ; preds = %2995, %.preheader.i1090
  %3001 = icmp eq ptr %2993, %79
  br i1 %3001, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181, label %.preheader.i1090

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1102: ; preds = %2985
  %3002 = load ptr, ptr %1056, align 8, !tbaa !342
  %3003 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2955, ptr noundef nonnull %107, ptr noundef %2956, ptr noundef %2957, ptr noundef %2958, ptr noundef %2960, ptr noundef nonnull %283, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2961, ptr noundef %2962, ptr noundef nonnull %32, ptr noundef %2963, ptr noundef %370, ptr noundef nonnull %14, i1 noundef zeroext %.0.i1008, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1786, i1 noundef zeroext %.0.i1003, i1 noundef zeroext %2137, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %2964, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3002, ptr noundef %3003)
          to label %.preheader1649 unwind label %3014

.preheader1649:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1102, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104
  %3004 = phi ptr [ %3005, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104 ], [ %1570, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1102 ]
  %3005 = getelementptr inbounds i8, ptr %3004, i64 -24
  %3006 = load ptr, ptr %3005, align 8, !tbaa !722
  %.not.i.i.i.i1103 = icmp eq ptr %3006, null
  br i1 %.not.i.i.i.i1103, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104, label %3007

3007:                                             ; preds = %.preheader1649
  %3008 = getelementptr inbounds i8, ptr %3004, i64 -8
  %3009 = load ptr, ptr %3008, align 8, !tbaa !723
  %3010 = ptrtoint ptr %3009 to i64
  %3011 = ptrtoint ptr %3006 to i64
  %3012 = sub i64 %3010, %3011
  call void @_ZdlPvm(ptr noundef nonnull %3006, i64 noundef %3012) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104

_ZNSt6vectorIiSaIiEED2Ev.exit.i1104:              ; preds = %3007, %.preheader1649
  %3013 = icmp eq ptr %3005, %79
  br i1 %3013, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105, label %.preheader1649

3014:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1102
  %3015 = landingpad { ptr, i32 }
          cleanup
  br label %3016

3016:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1107, %3014
  %3017 = phi ptr [ %1570, %3014 ], [ %3018, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1107 ]
  %3018 = getelementptr inbounds i8, ptr %3017, i64 -24
  %3019 = load ptr, ptr %3018, align 8, !tbaa !722
  %.not.i.i.i.i1106 = icmp eq ptr %3019, null
  br i1 %.not.i.i.i.i1106, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1107, label %3020

3020:                                             ; preds = %3016
  %3021 = getelementptr inbounds i8, ptr %3017, i64 -8
  %3022 = load ptr, ptr %3021, align 8, !tbaa !723
  %3023 = ptrtoint ptr %3022 to i64
  %3024 = ptrtoint ptr %3019 to i64
  %3025 = sub i64 %3023, %3024
  call void @_ZdlPvm(ptr noundef nonnull %3019, i64 noundef %3025) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1107

_ZNSt6vectorIiSaIiEED2Ev.exit.i1107:              ; preds = %3020, %3016
  %3026 = icmp eq ptr %3018, %79
  br i1 %3026, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181, label %3016

3027:                                             ; preds = %2951
  br i1 %382, label %3028, label %3127

3028:                                             ; preds = %3027
  br i1 %spec.select837, label %3029, label %3053

3029:                                             ; preds = %3028
  br i1 %.01643, label %3034, label %3030

3030:                                             ; preds = %3029
  %3031 = load ptr, ptr %165, align 8, !tbaa !184
  %3032 = getelementptr i8, ptr %3031, i64 112
  %.val882 = load ptr, ptr %3032, align 8, !tbaa !277
  %3033 = icmp ne ptr %.val882, null
  %or.cond83 = select i1 %3033, i1 true, i1 %1764
  br i1 %or.cond83, label %3034, label %3053

3034:                                             ; preds = %3030, %3029
  %3035 = load ptr, ptr %36, align 8, !tbaa !508
  %3036 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %3037 unwind label %.loopexit.split-lp.loopexit

3037:                                             ; preds = %3034
  %3038 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %3039 unwind label %.loopexit.split-lp.loopexit

3039:                                             ; preds = %3037
  %3040 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %3041 unwind label %.loopexit.split-lp.loopexit

3041:                                             ; preds = %3039
  %3042 = load ptr, ptr %1464, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3035, ptr noundef %3036, ptr noundef %3038, ptr noundef %3040, ptr noundef nonnull align 8 dereferenceable(2760) %3042, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %3043 unwind label %.loopexit.split-lp.loopexit

3043:                                             ; preds = %3041
  %3044 = load ptr, ptr %526, align 8, !tbaa !337
  %3045 = getelementptr inbounds nuw i8, ptr %3044, i64 456
  %3046 = load ptr, ptr %3045, align 8, !tbaa !571
  %3047 = getelementptr inbounds nuw i8, ptr %3044, i64 480
  %3048 = load ptr, ptr %3047, align 8, !tbaa !587
  %3049 = ptrtoint ptr %3048 to i64
  %3050 = ptrtoint ptr %3046 to i64
  %3051 = sub i64 %3049, %3050
  %3052 = getelementptr inbounds i8, ptr %3046, i64 %3051
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3046, ptr %3052, i32 noundef 0)
          to label %3053 unwind label %.loopexit.split-lp.loopexit

3053:                                             ; preds = %3043, %3030, %3028
  %3054 = load ptr, ptr %372, align 8, !tbaa !271
  %3055 = getelementptr inbounds nuw i8, ptr %3054, i64 49
  %3056 = load i8, ptr %3055, align 1, !tbaa !745, !range !170, !noundef !171
  %3057 = trunc nuw i8 %3056 to i1
  br i1 %3057, label %3073, label %3058

3058:                                             ; preds = %3053
  %3059 = getelementptr inbounds nuw i8, ptr %3054, i64 44
  %3060 = load i8, ptr %3059, align 1, !tbaa !746, !range !170, !noundef !171
  %3061 = trunc nuw i8 %3060 to i1
  br i1 %3061, label %3073, label %3062

3062:                                             ; preds = %3058
  %3063 = load ptr, ptr %526, align 8, !tbaa !337
  %3064 = getelementptr inbounds nuw i8, ptr %3063, i64 416
  %3065 = load ptr, ptr %3064, align 8, !tbaa !571
  %3066 = getelementptr inbounds nuw i8, ptr %3063, i64 440
  %3067 = load ptr, ptr %3066, align 8, !tbaa !587
  %3068 = ptrtoint ptr %3067 to i64
  %3069 = ptrtoint ptr %3065 to i64
  %3070 = sub i64 %3068, %3069
  %3071 = getelementptr inbounds i8, ptr %3065, i64 %3070
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3065, ptr %3071, i32 noundef 0, i32 noundef 1)
          to label %3072 unwind label %.loopexit.split-lp.loopexit

3072:                                             ; preds = %3062
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3073 unwind label %.loopexit.split-lp.loopexit

3073:                                             ; preds = %3072, %3058, %3053
  %3074 = load i8, ptr %374, align 1, !tbaa !272, !range !170, !noundef !171
  %3075 = trunc nuw i8 %3074 to i1
  br i1 %3075, label %3076, label %3079

3076:                                             ; preds = %3073
  %3077 = load i8, ptr %1564, align 1, !tbaa !747, !range !170, !noundef !171
  %3078 = trunc nuw i8 %3077 to i1
  br i1 %3078, label %3084, label %3079

3079:                                             ; preds = %3076, %3073
  %3080 = load ptr, ptr %372, align 8, !tbaa !271
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 45
  %3082 = load i8, ptr %3081, align 1, !tbaa !729, !range !170, !noundef !171
  %3083 = trunc nuw i8 %3082 to i1
  br i1 %3083, label %3093, label %3084

3084:                                             ; preds = %3076, %3079
  %3085 = load ptr, ptr %1492, align 8, !tbaa !589
  %3086 = load ptr, ptr %1501, align 8, !tbaa !591
  %3087 = ptrtoint ptr %3086 to i64
  %3088 = ptrtoint ptr %3085 to i64
  %3089 = sub i64 %3087, %3088
  %3090 = getelementptr inbounds nuw i8, ptr %3085, i64 %3089
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3085, ptr %3090, i32 noundef 0)
          to label %3093 unwind label %3091

3091:                                             ; preds = %3084
  %3092 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3093:                                             ; preds = %3084, %3079
  %3094 = load i32, ptr %1483, align 8, !tbaa !478
  %.not763 = icmp eq i32 %3094, 0
  br i1 %.not763, label %_Z11do_per_stepll.exit1113, label %3095

3095:                                             ; preds = %3093
  %3096 = load i32, ptr %1484, align 4, !tbaa !697
  %.not.i1111 = icmp eq i32 %3096, 0
  br i1 %.not.i1111, label %_Z11do_per_stepll.exit1113, label %3097

3097:                                             ; preds = %3095
  %3098 = sext i32 %3096 to i64
  %3099 = load i64, ptr %47, align 8, !tbaa !517
  %3100 = add nsw i64 %3098, -1
  %3101 = add i64 %3100, %3099
  %3102 = srem i64 %3101, %3098
  %3103 = icmp eq i64 %3102, 0
  br label %_Z11do_per_stepll.exit1113

_Z11do_per_stepll.exit1113:                       ; preds = %3097, %3095, %3093
  %3104 = phi i1 [ false, %3093 ], [ %3103, %3097 ], [ false, %3095 ]
  %3105 = load ptr, ptr %36, align 8, !tbaa !508
  %3106 = load ptr, ptr %372, align 8, !tbaa !271
  %3107 = getelementptr inbounds nuw i8, ptr %3106, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3107, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3106, i64 25, i1 false), !tbaa.struct !748
  %3108 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3109 unwind label %3125

3109:                                             ; preds = %_Z11do_per_stepll.exit1113
  %3110 = load double, ptr %519, align 8, !tbaa !379
  %3111 = fptrunc double %3110 to float
  %3112 = load ptr, ptr %256, align 8, !tbaa !226
  %3113 = getelementptr inbounds nuw i8, ptr %3112, i64 32
  %3114 = load ptr, ptr %3113, align 8, !tbaa !614
  store ptr %3114, ptr %82, align 8, !tbaa !749
  %3115 = getelementptr inbounds nuw i8, ptr %3112, i64 40
  %3116 = load ptr, ptr %3115, align 8, !tbaa !751
  %3117 = ptrtoint ptr %3116 to i64
  %3118 = ptrtoint ptr %3114 to i64
  %3119 = sub i64 %3117, %3118
  %3120 = getelementptr inbounds nuw i8, ptr %3114, i64 %3119
  store ptr %3120, ptr %1565, align 8, !tbaa !749
  %3121 = load i32, ptr %521, align 4, !tbaa !380
  %3122 = sitofp i32 %3121 to double
  %3123 = fmul double %3110, %3122
  %3124 = fptrunc double %3123 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3105, ptr noundef %3108, float noundef %3111, i1 noundef zeroext true, i1 noundef zeroext %.0.i1008, ptr noundef nonnull %7, i1 noundef zeroext %3104, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2238, float noundef %3124, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3324 unwind label %3125

3125:                                             ; preds = %3109, %_Z11do_per_stepll.exit1113
  %3126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3127:                                             ; preds = %3027
  %3128 = load i8, ptr %432, align 1, !tbaa !332, !range !170, !noundef !171
  %3129 = trunc nuw i8 %3128 to i1
  %or.cond86 = select i1 %.0.i1008, i1 true, i1 %2125
  %or.cond847 = select i1 %3129, i1 %or.cond86, i1 false
  %3130 = load ptr, ptr %385, align 8
  %3131 = icmp ne ptr %3130, null
  %or.cond1539 = select i1 %or.cond847, i1 %3131, i1 false
  br i1 %or.cond1539, label %3132, label %.thread1528

3132:                                             ; preds = %3127
  %3133 = load i32, ptr %1060, align 8, !tbaa !572
  %3134 = load i8, ptr %1539, align 2, !tbaa !752, !range !170, !noundef !171
  %3135 = trunc nuw i8 %3134 to i1
  %3136 = load ptr, ptr %1522, align 8, !tbaa !738
  %3137 = load ptr, ptr %1524, align 8, !tbaa !739
  %3138 = ptrtoint ptr %3137 to i64
  %3139 = ptrtoint ptr %3136 to i64
  %3140 = sub i64 %3138, %3139
  %3141 = getelementptr inbounds i8, ptr %3136, i64 %3140
  %3142 = load ptr, ptr %1540, align 8, !tbaa !753
  store ptr %3142, ptr %83, align 8, !tbaa !663
  %3143 = load ptr, ptr %1542, align 8, !tbaa !754
  %3144 = ptrtoint ptr %3143 to i64
  %3145 = ptrtoint ptr %3142 to i64
  %3146 = sub i64 %3144, %3145
  %3147 = getelementptr inbounds nuw i8, ptr %3142, i64 %3146
  store ptr %3147, ptr %1541, align 8, !tbaa !663
  %3148 = load ptr, ptr %526, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %3149 = load ptr, ptr %1492, align 8, !tbaa !589, !noalias !755
  %3150 = load ptr, ptr %1501, align 8, !tbaa !591, !noalias !755
  %3151 = load ptr, ptr %1543, align 8, !tbaa !592, !noalias !755
  store ptr %3149, ptr %84, align 8, !tbaa !758
  store ptr %3150, ptr %1544, align 8, !tbaa !760
  store ptr %3151, ptr %1545, align 8, !tbaa !761
  %3152 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3133, i1 noundef zeroext %3135, ptr %3136, ptr %3141, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3148, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3152)
          to label %3153 unwind label %3191

3153:                                             ; preds = %3132
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %3154 = load ptr, ptr %385, align 8, !tbaa !191
  %3155 = load i64, ptr %47, align 8, !tbaa !517
  %3156 = load ptr, ptr %526, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3157 = getelementptr inbounds nuw i8, ptr %3156, i64 416
  %3158 = load ptr, ptr %3157, align 8, !tbaa !571, !noalias !762
  %3159 = getelementptr inbounds nuw i8, ptr %3156, i64 440
  %3160 = load ptr, ptr %3159, align 8, !tbaa !587, !noalias !762
  %3161 = ptrtoint ptr %3160 to i64
  %3162 = ptrtoint ptr %3158 to i64
  %3163 = sub i64 %3161, %3162
  %3164 = getelementptr inbounds i8, ptr %3158, i64 %3163
  %3165 = getelementptr inbounds nuw i8, ptr %3156, i64 424
  %3166 = load ptr, ptr %3165, align 8, !tbaa !588, !noalias !762
  %3167 = ptrtoint ptr %3166 to i64
  %3168 = sub i64 %3167, %3162
  %3169 = getelementptr inbounds i8, ptr %3158, i64 %3168
  store ptr %3158, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3164, ptr %1546, align 8, !tbaa !591, !alias.scope !762
  store ptr %3169, ptr %1547, align 8, !tbaa !592, !alias.scope !762
  %3170 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3171 unwind label %3189

3171:                                             ; preds = %3153
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3172 = load ptr, ptr %3170, align 8, !tbaa !768, !noalias !765
  %3173 = getelementptr inbounds nuw i8, ptr %3170, i64 24
  %3174 = load ptr, ptr %3173, align 8, !tbaa !587, !noalias !765
  %3175 = ptrtoint ptr %3174 to i64
  %3176 = ptrtoint ptr %3172 to i64
  %3177 = sub i64 %3175, %3176
  %3178 = getelementptr inbounds i8, ptr %3172, i64 %3177
  %3179 = getelementptr inbounds nuw i8, ptr %3170, i64 8
  %3180 = load ptr, ptr %3179, align 8, !tbaa !770, !noalias !765
  %3181 = ptrtoint ptr %3180 to i64
  %3182 = sub i64 %3181, %3176
  %3183 = getelementptr inbounds i8, ptr %3172, i64 %3182
  store ptr %3172, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3178, ptr %1548, align 8, !tbaa !591, !alias.scope !765
  store ptr %3183, ptr %1549, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3184 = load ptr, ptr %526, align 8, !tbaa !337
  %3185 = getelementptr inbounds nuw i8, ptr %3184, i64 52
  %3186 = getelementptr inbounds nuw i8, ptr %3184, i64 40
  %3187 = load float, ptr %3186, align 4, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3188 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3154, i1 noundef zeroext false, i64 noundef %3155, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3185, float noundef %3187, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i1008, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1528_crit_edge unwind label %3189

..thread1528_crit_edge:                           ; preds = %3171
  %.pre1702 = load i8, ptr %432, align 1, !tbaa !332, !range !170
  br label %.thread1528

3189:                                             ; preds = %3171, %3153
  %3190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3191:                                             ; preds = %3132
  %3192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

.thread1528:                                      ; preds = %..thread1528_crit_edge, %3127
  %3193 = phi i8 [ %.pre1702, %..thread1528_crit_edge ], [ %3128, %3127 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %3194 = trunc nuw i8 %3193 to i1
  %.pre1703.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3194, label %3195, label %3206

3195:                                             ; preds = %.thread1528
  %3196 = load ptr, ptr %1481, align 8, !tbaa !694
  %3197 = getelementptr inbounds nuw i8, ptr %3196, i64 24
  %3198 = load i32, ptr %3197, align 8, !tbaa !771
  %3199 = sext i32 %3198 to i64
  %3200 = srem i64 %.pre1703.pre, %3199
  %3201 = icmp eq i64 %3200, 0
  br i1 %3201, label %3202, label %3206

3202:                                             ; preds = %3195
  %3203 = load ptr, ptr %1550, align 8, !tbaa !589, !noalias !775
  %3204 = load ptr, ptr %1551, align 8, !tbaa !591, !noalias !775
  %3205 = load ptr, ptr %1552, align 8, !tbaa !592, !noalias !775
  br label %3210

3206:                                             ; preds = %3195, %.thread1528
  %3207 = load ptr, ptr %1492, align 8, !tbaa !589, !noalias !778
  %3208 = load ptr, ptr %1501, align 8, !tbaa !591, !noalias !778
  %3209 = load ptr, ptr %1543, align 8, !tbaa !592, !noalias !778
  br label %3210

3210:                                             ; preds = %3206, %3202
  %.sroa.01204.0 = phi ptr [ %3203, %3202 ], [ %3207, %3206 ]
  %.sroa.6.0 = phi ptr [ %3204, %3202 ], [ %3208, %3206 ]
  %.sroa.9.0 = phi ptr [ %3205, %3202 ], [ %3209, %3206 ]
  store ptr %.sroa.01204.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1553, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1554, align 8, !tbaa !761
  %3211 = load i32, ptr %1060, align 8, !tbaa !572
  %3212 = load i8, ptr %1539, align 2, !tbaa !752, !range !170, !noundef !171
  %3213 = load ptr, ptr %1555, align 8, !tbaa !573
  store ptr %3213, ptr %90, align 8, !tbaa !781
  %3214 = load ptr, ptr %1557, align 8, !tbaa !783
  %3215 = ptrtoint ptr %3214 to i64
  %3216 = ptrtoint ptr %3213 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = getelementptr inbounds nuw i8, ptr %3213, i64 %3217
  store ptr %3218, ptr %1556, align 8, !tbaa !781
  %3219 = load ptr, ptr %1522, align 8, !tbaa !738
  store ptr %3219, ptr %91, align 8, !tbaa !719
  %3220 = load ptr, ptr %1524, align 8, !tbaa !739
  %3221 = ptrtoint ptr %3220 to i64
  %3222 = ptrtoint ptr %3219 to i64
  %3223 = sub i64 %3221, %3222
  %3224 = getelementptr inbounds i8, ptr %3219, i64 %3223
  store ptr %3224, ptr %1558, align 8, !tbaa !719
  %3225 = trunc nuw i8 %3212 to i1
  %3226 = load ptr, ptr %1540, align 8, !tbaa !753
  store ptr %3226, ptr %92, align 8, !tbaa !663
  %3227 = load ptr, ptr %1542, align 8, !tbaa !754
  %3228 = ptrtoint ptr %3227 to i64
  %3229 = ptrtoint ptr %3226 to i64
  %3230 = sub i64 %3228, %3229
  %3231 = getelementptr inbounds nuw i8, ptr %3226, i64 %3230
  store ptr %3231, ptr %1559, align 8, !tbaa !663
  %3232 = load ptr, ptr %526, align 8, !tbaa !337
  %3233 = load ptr, ptr %256, align 8, !tbaa !226
  %3234 = load ptr, ptr %165, align 8, !tbaa !184
  %3235 = load ptr, ptr %385, align 8, !tbaa !191
  %3236 = icmp ne ptr %3235, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1703.pre, i32 noundef %3211, i1 noundef zeroext %3225, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3232, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %283, ptr noundef %3233, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3234, i1 noundef zeroext %3236)
          to label %3237 unwind label %3322

3237:                                             ; preds = %3210
  %3238 = load ptr, ptr %356, align 8, !tbaa !269
  %3239 = icmp eq ptr %3238, null
  br i1 %3239, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118, label %3240

3240:                                             ; preds = %3237
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3238)
          to label %.noexc1117 unwind label %3322

.noexc1117:                                       ; preds = %3240
  %3241 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3242 = extractvalue { i32, i32 } %3241, 0
  %3243 = extractvalue { i32, i32 } %3241, 1
  %3244 = zext i32 %3242 to i64
  %3245 = zext i32 %3243 to i64
  %3246 = shl nuw i64 %3245, 32
  %3247 = or disjoint i64 %3246, %3244
  %3248 = getelementptr inbounds nuw i8, ptr %3238, i64 1152
  %3249 = getelementptr inbounds nuw i8, ptr %3238, i64 1168
  %3250 = load i64, ptr %3249, align 8, !tbaa !623
  %.not.i1114 = icmp ult i64 %3247, %3250
  br i1 %.not.i1114, label %3253, label %3251

3251:                                             ; preds = %.noexc1117
  %3252 = sub nuw i64 %3247, %3250
  br label %3255

3253:                                             ; preds = %.noexc1117
  %3254 = getelementptr inbounds nuw i8, ptr %3238, i64 2624
  store i8 1, ptr %3254, align 8, !tbaa !687
  br label %3255

3255:                                             ; preds = %3253, %3251
  %.0.i1115 = phi i64 [ %3252, %3251 ], [ 0, %3253 ]
  %3256 = getelementptr inbounds nuw i8, ptr %3238, i64 1160
  %3257 = load i64, ptr %3256, align 8, !tbaa !667
  %3258 = add i64 %3257, %.0.i1115
  store i64 %3258, ptr %3256, align 8, !tbaa !667
  %3259 = load i32, ptr %3248, align 8, !tbaa !666
  %3260 = add nsw i32 %3259, 1
  store i32 %3260, ptr %3248, align 8, !tbaa !666
  %3261 = getelementptr inbounds nuw i8, ptr %3238, i64 2584
  %3262 = load ptr, ptr %3261, align 8, !tbaa !626
  %3263 = getelementptr inbounds nuw i8, ptr %3238, i64 2592
  %3264 = load ptr, ptr %3263, align 8, !tbaa !626
  %3265 = icmp eq ptr %3262, %3264
  br i1 %3265, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118, label %3266

3266:                                             ; preds = %3255
  %3267 = getelementptr inbounds nuw i8, ptr %3238, i64 2608
  %3268 = load i32, ptr %3267, align 8, !tbaa !628
  %3269 = add nsw i32 %3268, -1
  store i32 %3269, ptr %3267, align 8, !tbaa !628
  %3270 = icmp eq i32 %3269, 2
  br i1 %3270, label %3271, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118

3271:                                             ; preds = %3266
  %3272 = getelementptr inbounds nuw i8, ptr %3238, i64 2612
  store i32 48, ptr %3272, align 4, !tbaa !644
  %3273 = getelementptr inbounds nuw i8, ptr %3238, i64 2616
  store i64 %3247, ptr %3273, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118: ; preds = %3237, %3271, %3266, %3255
  %3274 = load ptr, ptr %385, align 8, !tbaa !191
  %3275 = load i64, ptr %47, align 8, !tbaa !517
  %3276 = load ptr, ptr %526, align 8, !tbaa !337
  %3277 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3278 unwind label %3322

3278:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3279 = load ptr, ptr %3277, align 8, !tbaa !768, !noalias !784
  %3280 = getelementptr inbounds nuw i8, ptr %3277, i64 24
  %3281 = load ptr, ptr %3280, align 8, !tbaa !587, !noalias !784
  %3282 = ptrtoint ptr %3281 to i64
  %3283 = ptrtoint ptr %3279 to i64
  %3284 = sub i64 %3282, %3283
  %3285 = getelementptr inbounds i8, ptr %3279, i64 %3284
  %3286 = getelementptr inbounds nuw i8, ptr %3277, i64 8
  %3287 = load ptr, ptr %3286, align 8, !tbaa !770, !noalias !784
  %3288 = ptrtoint ptr %3287 to i64
  %3289 = sub i64 %3288, %3283
  %3290 = getelementptr inbounds i8, ptr %3279, i64 %3289
  store ptr %3279, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3285, ptr %1560, align 8, !tbaa !591, !alias.scope !784
  store ptr %3290, ptr %1561, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1539, ptr null, ptr %14
  %3291 = xor i1 %or.cond1539, true
  %3292 = and i1 %.0.i1008, %3291
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3274, i1 noundef zeroext %or.cond39, i64 noundef %3275, ptr noundef %3276, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3292, ptr noundef nonnull %7)
          to label %3293 unwind label %3322

3293:                                             ; preds = %3278
  %3294 = load i64, ptr %47, align 8, !tbaa !517
  %3295 = load i32, ptr %1060, align 8, !tbaa !572
  %3296 = load ptr, ptr %1555, align 8, !tbaa !573
  store ptr %3296, ptr %94, align 8, !tbaa !781
  %3297 = load ptr, ptr %1557, align 8, !tbaa !783
  %3298 = ptrtoint ptr %3297 to i64
  %3299 = ptrtoint ptr %3296 to i64
  %3300 = sub i64 %3298, %3299
  %3301 = getelementptr inbounds nuw i8, ptr %3296, i64 %3300
  store ptr %3301, ptr %1562, align 8, !tbaa !781
  %3302 = load ptr, ptr %1522, align 8, !tbaa !738
  store ptr %3302, ptr %95, align 8, !tbaa !719
  %3303 = load ptr, ptr %1524, align 8, !tbaa !739
  %3304 = ptrtoint ptr %3303 to i64
  %3305 = ptrtoint ptr %3302 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = getelementptr inbounds i8, ptr %3302, i64 %3306
  store ptr %3307, ptr %1563, align 8, !tbaa !719
  %3308 = load ptr, ptr %526, align 8, !tbaa !337
  %3309 = load ptr, ptr %165, align 8, !tbaa !184
  %3310 = load ptr, ptr %1056, align 8, !tbaa !342
  %3311 = load ptr, ptr %356, align 8, !tbaa !269
  %3312 = load ptr, ptr %385, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3294, ptr noundef nonnull %14, i32 noundef %3295, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3308, ptr noundef %3309, ptr noundef %3310, ptr noundef %3311, ptr noundef %3312, i1 noundef zeroext %1786, i1 noundef zeroext %.0.i1003)
          to label %3313 unwind label %3322

3313:                                             ; preds = %3293
  %3314 = load i8, ptr %1539, align 2, !tbaa !752, !range !170, !noundef !171
  %3315 = trunc nuw i8 %3314 to i1
  %3316 = load i32, ptr %1060, align 8, !tbaa !572
  %3317 = load ptr, ptr %526, align 8, !tbaa !337
  %3318 = load ptr, ptr %356, align 8, !tbaa !269
  %3319 = load ptr, ptr %385, align 8, !tbaa !191
  %3320 = icmp ne ptr %3319, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3315, i32 noundef %3316, ptr noundef %3317, ptr noundef %3318, i1 noundef zeroext %3320)
          to label %3321 unwind label %3322

3321:                                             ; preds = %3313
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3324

3322:                                             ; preds = %3240, %3313, %3293, %3278, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1118, %3210
  %3323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3324:                                             ; preds = %3109, %3321
  %3325 = load i8, ptr %1566, align 8, !tbaa !501, !range !170, !noundef !171
  %3326 = trunc nuw i8 %3325 to i1
  br i1 %3326, label %3327, label %3343

3327:                                             ; preds = %3324
  %3328 = load ptr, ptr %1567, align 8, !tbaa !502
  %3329 = getelementptr inbounds nuw i8, ptr %3328, i64 19
  %3330 = load i8, ptr %3329, align 1, !tbaa !787, !range !170, !noundef !171
  %3331 = trunc nuw i8 %3330 to i1
  br i1 %3331, label %3332, label %3343

3332:                                             ; preds = %3327
  %3333 = load ptr, ptr %363, align 8, !tbaa !270
  %3334 = load ptr, ptr %526, align 8, !tbaa !337
  %3335 = getelementptr inbounds nuw i8, ptr %3334, i64 808
  %3336 = load ptr, ptr %3335, align 8, !tbaa !799
  store ptr %3336, ptr %96, align 8, !tbaa !800
  %3337 = getelementptr inbounds nuw i8, ptr %3334, i64 816
  %3338 = load ptr, ptr %3337, align 8, !tbaa !802
  %3339 = ptrtoint ptr %3338 to i64
  %3340 = ptrtoint ptr %3336 to i64
  %3341 = sub i64 %3339, %3340
  %3342 = getelementptr inbounds nuw i8, ptr %3336, i64 %3341
  store ptr %3342, ptr %1568, align 8, !tbaa !800
  store i8 1, ptr %1569, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3333, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3343 unwind label %.loopexit.split-lp.loopexit

3343:                                             ; preds = %3332, %3327, %3324
  %3344 = load float, ptr %14, align 4, !tbaa !157
  %3345 = load ptr, ptr %1057, align 8, !tbaa !599
  %3346 = getelementptr inbounds nuw i8, ptr %3345, i64 348
  %3347 = load float, ptr %3346, align 4, !tbaa !157
  %3348 = fadd float %3344, %3347
  store float %3348, ptr %3346, align 4, !tbaa !157
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104, %3343, %2302
  %.1592 = phi i1 [ %.05911638, %2302 ], [ %2745, %3343 ], [ %2745, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104 ]
  %.1590 = phi i32 [ %.05891639, %2302 ], [ %.2, %3343 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1104 ]
  %3349 = load i8, ptr %1485, align 1, !tbaa !698, !range !170, !noundef !171
  %3350 = trunc nuw i8 %3349 to i1
  br i1 %3350, label %3351, label %3395

3351:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105
  %3352 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %3353 unwind label %2256

3353:                                             ; preds = %3351
  br i1 %3352, label %3354, label %3367

3354:                                             ; preds = %3353
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %3355 unwind label %2256

3355:                                             ; preds = %3354
  %3356 = load ptr, ptr %42, align 8, !tbaa !523
  %3357 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3356)
          to label %3358 unwind label %3365

3358:                                             ; preds = %3355
  br i1 %3357, label %3363, label %3359

3359:                                             ; preds = %3358
  %3360 = load i32, ptr %1331, align 8, !tbaa !647
  %3361 = and i32 %3360, -2147483647
  %3362 = icmp eq i32 %3361, 1
  br label %3363

3363:                                             ; preds = %3359, %3358
  %3364 = phi i1 [ true, %3358 ], [ %3362, %3359 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2294, i1 noundef zeroext %3364)
          to label %3367 unwind label %3365

3365:                                             ; preds = %3363, %3355
  %3366 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3367:                                             ; preds = %3363, %3353
  %3368 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %3369 unwind label %2256

3369:                                             ; preds = %3367
  br i1 %3368, label %3370, label %3374

3370:                                             ; preds = %3369
  %3371 = load ptr, ptr %36, align 8, !tbaa !508
  %3372 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3371)
          to label %3373 unwind label %2256

3373:                                             ; preds = %3370
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2294, ptr noundef %3372)
          to label %3374 unwind label %2256

3374:                                             ; preds = %3373, %3369
  br i1 %spec.select837, label %3375, label %3391

3375:                                             ; preds = %3374
  %3376 = load ptr, ptr %280, align 8, !tbaa !233
  %3377 = getelementptr inbounds nuw i8, ptr %3376, i64 560
  %3378 = load ptr, ptr %3377, align 8, !tbaa !699
  %3379 = load ptr, ptr %372, align 8, !tbaa !271
  %3380 = getelementptr inbounds nuw i8, ptr %3379, i64 29
  %3381 = load i8, ptr %3380, align 1, !tbaa !725, !range !170, !noundef !171
  %3382 = trunc nuw i8 %3381 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3378, i1 noundef zeroext %3382)
          to label %3383 unwind label %2256

3383:                                             ; preds = %3375
  %3384 = load ptr, ptr %280, align 8, !tbaa !233
  %3385 = getelementptr inbounds nuw i8, ptr %3384, i64 568
  %3386 = load ptr, ptr %3385, align 8, !tbaa !699
  %3387 = load ptr, ptr %372, align 8, !tbaa !271
  %3388 = getelementptr inbounds nuw i8, ptr %3387, i64 29
  %3389 = load i8, ptr %3388, align 1, !tbaa !725, !range !170, !noundef !171
  %3390 = trunc nuw i8 %3389 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3386, i1 noundef zeroext %3390)
          to label %3391 unwind label %2256

3391:                                             ; preds = %3383, %3374
  %3392 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2294)
          to label %3393 unwind label %2256

3393:                                             ; preds = %3391
  %3394 = zext i1 %3392 to i8
  br label %3395

3395:                                             ; preds = %3393, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105
  %.1675 = phi i8 [ %3394, %3393 ], [ %.06741636, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1105 ]
  br i1 %or.cond1558.not, label %3396, label %_Z11do_per_stepll.exit1121

3396:                                             ; preds = %3395
  %3397 = load i64, ptr %47, align 8, !tbaa !517
  %3398 = srem i64 %3397, %1571
  %3399 = icmp eq i64 %3398, 0
  br label %_Z11do_per_stepll.exit1121

_Z11do_per_stepll.exit1121:                       ; preds = %3396, %3395
  %3400 = phi i1 [ false, %3395 ], [ %3399, %3396 ]
  %or.cond89 = select i1 %2137, i1 true, i1 %2226
  %or.cond92 = or i1 %or.cond89, %3400
  br i1 %382, label %3401, label %_Z11do_per_stepll.exit1121._crit_edge

_Z11do_per_stepll.exit1121._crit_edge:            ; preds = %_Z11do_per_stepll.exit1121
  br i1 %or.cond92, label %3435, label %3534

3401:                                             ; preds = %_Z11do_per_stepll.exit1121
  %or.cond848 = select i1 %1763, i1 %or.cond92, i1 false
  br i1 %or.cond848, label %3402, label %3408

3402:                                             ; preds = %3401
  %3403 = load i32, ptr %150, align 4, !tbaa !183
  %3404 = icmp eq i32 %3403, 10
  br i1 %3404, label %3408, label %3405

3405:                                             ; preds = %3402
  %3406 = icmp ne i32 %3403, 11
  %3407 = or i1 %1751, %3406
  br i1 %3407, label %3409, label %3422

3408:                                             ; preds = %3402, %3401
  br i1 %1751, label %3409, label %3422

3409:                                             ; preds = %3408, %3405
  %3410 = load ptr, ptr %526, align 8, !tbaa !337
  %3411 = getelementptr inbounds nuw i8, ptr %3410, i64 416
  %3412 = load ptr, ptr %3411, align 8, !tbaa !571
  %3413 = getelementptr inbounds nuw i8, ptr %3410, i64 440
  %3414 = load ptr, ptr %3413, align 8, !tbaa !587
  %3415 = ptrtoint ptr %3414 to i64
  %3416 = ptrtoint ptr %3412 to i64
  %3417 = sub i64 %3415, %3416
  %3418 = getelementptr inbounds i8, ptr %3412, i64 %3417
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3412, ptr %3418, i32 noundef 0, ptr noundef null)
          to label %3419 unwind label %3420

3419:                                             ; preds = %3409
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3422 unwind label %3420

3420:                                             ; preds = %3433, %3423, %3419, %3409
  %3421 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3422:                                             ; preds = %3405, %3419, %3408
  %or.cond101 = or i1 %1751, %or.cond89
  br i1 %or.cond101, label %3423, label %3434

3423:                                             ; preds = %3422
  %3424 = load ptr, ptr %526, align 8, !tbaa !337
  %3425 = getelementptr inbounds nuw i8, ptr %3424, i64 456
  %3426 = load ptr, ptr %3425, align 8, !tbaa !571
  %3427 = getelementptr inbounds nuw i8, ptr %3424, i64 480
  %3428 = load ptr, ptr %3427, align 8, !tbaa !587
  %3429 = ptrtoint ptr %3428 to i64
  %3430 = ptrtoint ptr %3426 to i64
  %3431 = sub i64 %3429, %3430
  %3432 = getelementptr inbounds i8, ptr %3426, i64 %3431
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3426, ptr %3432, i32 noundef 0)
          to label %3433 unwind label %3420

3433:                                             ; preds = %3423
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3434 unwind label %3420

3434:                                             ; preds = %3422, %3433
  br i1 %or.cond92, label %3435, label %3534

3435:                                             ; preds = %_Z11do_per_stepll.exit1121._crit_edge, %3434
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %3436 = load ptr, ptr %165, align 8, !tbaa !184
  %3437 = load ptr, ptr %284, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3436, ptr noundef %3437, i1 noundef zeroext %3400, i1 noundef zeroext true)
          to label %3438 unwind label %3531

3438:                                             ; preds = %3435
  %3439 = load ptr, ptr %165, align 8, !tbaa !184
  %3440 = load ptr, ptr %280, align 8, !tbaa !233
  %3441 = load ptr, ptr %256, align 8, !tbaa !226
  %3442 = load ptr, ptr %526, align 8, !tbaa !337
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 416
  %3444 = load ptr, ptr %3443, align 8, !tbaa !571
  %3445 = getelementptr inbounds nuw i8, ptr %3442, i64 440
  %3446 = load ptr, ptr %3445, align 8, !tbaa !587
  %3447 = ptrtoint ptr %3446 to i64
  %3448 = ptrtoint ptr %3444 to i64
  %3449 = sub i64 %3447, %3448
  %3450 = getelementptr inbounds i8, ptr %3444, i64 %3449
  store ptr %3444, ptr %98, align 8
  store ptr %3450, ptr %1572, align 8
  %3451 = getelementptr inbounds nuw i8, ptr %3442, i64 456
  %3452 = load ptr, ptr %3451, align 8, !tbaa !571
  %3453 = getelementptr inbounds nuw i8, ptr %3442, i64 480
  %3454 = load ptr, ptr %3453, align 8, !tbaa !587
  %3455 = ptrtoint ptr %3454 to i64
  %3456 = ptrtoint ptr %3452 to i64
  %3457 = sub i64 %3455, %3456
  %3458 = getelementptr inbounds i8, ptr %3452, i64 %3457
  store ptr %3452, ptr %99, align 8
  store ptr %3458, ptr %1573, align 8
  %3459 = getelementptr inbounds nuw i8, ptr %3442, i64 52
  %3460 = load ptr, ptr %1056, align 8, !tbaa !342
  %3461 = load ptr, ptr %356, align 8, !tbaa !269
  %3462 = load ptr, ptr %1057, align 8, !tbaa !599
  %3463 = load i32, ptr %150, align 4, !tbaa !183
  %3464 = and i32 %3463, -2
  %switch870 = icmp ne i32 %3464, 10
  %.not1550 = and i1 %switch870, %.pre-phi
  %3465 = select i1 %.not1550, i32 64, i32 0
  %3466 = select i1 %1763, i32 8, i32 0
  %3467 = or disjoint i32 %3465, %3466
  %3468 = select i1 %switch870, i32 %3467, i32 0
  %3469 = icmp eq i32 %3464, 10
  %3470 = select i1 %3469, i32 0, i32 128
  %3471 = select i1 %3469, i32 0, i32 256
  %3472 = select i1 %2137, i32 528, i32 512
  %3473 = or disjoint i32 %3472, %3470
  %3474 = or disjoint i32 %3473, %3471
  %3475 = or disjoint i32 %3474, %3468
  %3476 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %3439, ptr noundef nonnull %107, ptr noundef %3440, ptr noundef %3441, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3459, ptr noundef nonnull %442, ptr noundef %3460, ptr noundef nonnull %46, ptr noundef %3461, ptr noundef %3462, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3475, i64 noundef %3476, ptr noundef nonnull %32)
          to label %3477 unwind label %3531

3477:                                             ; preds = %3438
  %3478 = load i32, ptr %150, align 4, !tbaa !183
  %3479 = and i32 %3478, -2
  %3480 = icmp ne i32 %3479, 10
  %or.cond877.not = select i1 %1763, i1 %3480, i1 false
  br i1 %or.cond877.not, label %3481, label %3533

3481:                                             ; preds = %3477
  %3482 = load ptr, ptr %116, align 8, !tbaa !218
  %3483 = load ptr, ptr %526, align 8, !tbaa !337
  %3484 = getelementptr inbounds nuw i8, ptr %3483, i64 416
  %3485 = load ptr, ptr %3484, align 8, !tbaa !571
  %3486 = getelementptr inbounds nuw i8, ptr %3483, i64 440
  %3487 = load ptr, ptr %3486, align 8, !tbaa !587
  %3488 = ptrtoint ptr %3487 to i64
  %3489 = ptrtoint ptr %3485 to i64
  %3490 = sub i64 %3488, %3489
  %3491 = getelementptr inbounds i8, ptr %3485, i64 %3490
  %3492 = getelementptr inbounds nuw i8, ptr %3483, i64 456
  %3493 = load ptr, ptr %3492, align 8, !tbaa !571
  %3494 = getelementptr inbounds nuw i8, ptr %3483, i64 480
  %3495 = load ptr, ptr %3494, align 8, !tbaa !587
  %3496 = ptrtoint ptr %3495 to i64
  %3497 = ptrtoint ptr %3493 to i64
  %3498 = sub i64 %3496, %3497
  %3499 = getelementptr inbounds i8, ptr %3493, i64 %3498
  store ptr %3493, ptr %100, align 8
  store ptr %3499, ptr %1574, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3482, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr %3485, ptr %3491, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3500 unwind label %3531

3500:                                             ; preds = %3481
  %3501 = load ptr, ptr %1056, align 8, !tbaa !342
  %3502 = load i32, ptr %1060, align 8, !tbaa !572
  %3503 = sitofp i32 %3502 to double
  %3504 = getelementptr inbounds nuw i8, ptr %3501, i64 736
  %3505 = load double, ptr %3504, align 8, !tbaa !611
  %3506 = fadd double %3505, %3503
  store double %3506, ptr %3504, align 8, !tbaa !611
  br i1 %382, label %3507, label %3533

3507:                                             ; preds = %3500
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3508 unwind label %3531

3508:                                             ; preds = %3507
  %3509 = load ptr, ptr %526, align 8, !tbaa !337
  %3510 = getelementptr inbounds nuw i8, ptr %3509, i64 416
  %3511 = load ptr, ptr %3510, align 8, !tbaa !571
  %3512 = getelementptr inbounds nuw i8, ptr %3509, i64 440
  %3513 = load ptr, ptr %3512, align 8, !tbaa !587
  %3514 = ptrtoint ptr %3513 to i64
  %3515 = ptrtoint ptr %3511 to i64
  %3516 = sub i64 %3514, %3515
  %3517 = getelementptr inbounds i8, ptr %3511, i64 %3516
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3511, ptr %3517, i32 noundef 0, i32 noundef 1)
          to label %3518 unwind label %3531

3518:                                             ; preds = %3508
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3519 unwind label %3531

3519:                                             ; preds = %3518
  %3520 = load i32, ptr %1058, align 4, !tbaa !600
  %.not768 = icmp eq i32 %3520, 2
  br i1 %.not768, label %3533, label %3521

3521:                                             ; preds = %3519
  %3522 = load ptr, ptr %526, align 8, !tbaa !337
  %3523 = getelementptr inbounds nuw i8, ptr %3522, i64 456
  %3524 = load ptr, ptr %3523, align 8, !tbaa !571
  %3525 = getelementptr inbounds nuw i8, ptr %3522, i64 480
  %3526 = load ptr, ptr %3525, align 8, !tbaa !587
  %3527 = ptrtoint ptr %3526 to i64
  %3528 = ptrtoint ptr %3524 to i64
  %3529 = sub i64 %3527, %3528
  %3530 = getelementptr inbounds i8, ptr %3524, i64 %3529
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3524, ptr %3530, i32 noundef 0)
          to label %3533 unwind label %3531

3531:                                             ; preds = %3521, %3518, %3508, %3507, %3481, %3438, %3435
  %3532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3533:                                             ; preds = %3477, %3500, %3521, %3519
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3534

3534:                                             ; preds = %_Z11do_per_stepll.exit1121._crit_edge, %3434, %3533
  %3535 = load i32, ptr %239, align 4, !tbaa !219
  %.not771 = icmp eq i32 %3535, 0
  br i1 %.not771, label %3545, label %3536

3536:                                             ; preds = %3534
  %3537 = load i32, ptr %150, align 4, !tbaa !183
  %3538 = and i32 %3537, -2
  %switch872 = icmp eq i32 %3538, 10
  br i1 %switch872, label %3545, label %3539

3539:                                             ; preds = %3536
  %3540 = load ptr, ptr %1057, align 8, !tbaa !599
  %3541 = load ptr, ptr %526, align 8, !tbaa !337
  %3542 = getelementptr inbounds nuw i8, ptr %3541, i64 24
  %3543 = getelementptr inbounds nuw i8, ptr %3541, i64 52
  %3544 = load ptr, ptr %244, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3540, ptr nonnull %3542, ptr nonnull %3543, ptr noundef nonnull align 8 dereferenceable(288) %3544)
          to label %3545 unwind label %2256

3545:                                             ; preds = %3536, %3539, %3534
  %3546 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3547 unwind label %3640

3547:                                             ; preds = %3545
  br i1 %3546, label %3548, label %3552

3548:                                             ; preds = %3547
  %3549 = load ptr, ptr %256, align 8, !tbaa !226
  %3550 = getelementptr inbounds nuw i8, ptr %3549, i64 28
  %3551 = load float, ptr %3550, align 4, !tbaa !805
  br label %3552

3552:                                             ; preds = %3547, %3548
  %3553 = phi float [ %3551, %3548 ], [ 0.000000e+00, %3547 ]
  %3554 = load ptr, ptr %116, align 8, !tbaa !218
  %3555 = load i64, ptr %47, align 8, !tbaa !517
  %3556 = load i64, ptr %1575, align 8, !tbaa !823
  %3557 = load ptr, ptr %1576, align 8, !tbaa !577
  %3558 = load double, ptr %519, align 8, !tbaa !379
  %3559 = load i32, ptr %1060, align 8, !tbaa !572
  %3560 = load ptr, ptr %1465, align 8, !tbaa !371
  store ptr %3560, ptr %101, align 8, !tbaa !375
  %3561 = load ptr, ptr %1466, align 8, !tbaa !374
  %3562 = ptrtoint ptr %3561 to i64
  %3563 = ptrtoint ptr %3560 to i64
  %3564 = sub i64 %3562, %3563
  %3565 = getelementptr inbounds nuw i8, ptr %3560, i64 %3564
  store ptr %3565, ptr %1577, align 8, !tbaa !375
  %3566 = load ptr, ptr %526, align 8, !tbaa !337
  %3567 = load ptr, ptr %1056, align 8, !tbaa !342
  %3568 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3569 unwind label %3642

3569:                                             ; preds = %3552
  %3570 = fptrunc double %3558 to float
  %3571 = or i1 %1751, %.not12
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3554, i64 noundef %3555, ptr noundef nonnull align 4 dereferenceable(92) %517, i64 noundef %3556, float noundef %3553, ptr noundef %3557, ptr noundef nonnull %518, float noundef %3570, i32 noundef %3559, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3566, ptr noundef %3567, ptr noundef %3568, i1 noundef zeroext %3571)
          to label %3572 unwind label %3642

3572:                                             ; preds = %3569
  %3573 = load ptr, ptr %106, align 8, !tbaa !13
  %3574 = getelementptr inbounds nuw i8, ptr %3573, i64 204
  %3575 = load i32, ptr %3574, align 4, !tbaa !479
  switch i32 %3575, label %_Z11do_per_stepll.exit1135 [
    i32 1, label %3576
    i32 5, label %3584
  ]

3576:                                             ; preds = %3572
  %3577 = getelementptr inbounds nuw i8, ptr %3573, i64 212
  %3578 = load i32, ptr %3577, align 4, !tbaa !380
  %.not.i1130 = icmp eq i32 %3578, 0
  br i1 %.not.i1130, label %_Z11do_per_stepll.exit1135, label %3579

3579:                                             ; preds = %3576
  %3580 = sext i32 %3578 to i64
  %3581 = load i64, ptr %47, align 8, !tbaa !517
  %3582 = srem i64 %3581, %3580
  %3583 = icmp eq i64 %3582, 0
  br label %_Z11do_per_stepll.exit1135

3584:                                             ; preds = %3572
  %3585 = getelementptr inbounds nuw i8, ptr %3573, i64 212
  %3586 = load i32, ptr %3585, align 4, !tbaa !380
  %.not.i1133 = icmp eq i32 %3586, 0
  br i1 %.not.i1133, label %_Z11do_per_stepll.exit1135, label %3587

3587:                                             ; preds = %3584
  %3588 = sext i32 %3586 to i64
  %3589 = load i64, ptr %47, align 8, !tbaa !517
  %3590 = srem i64 %3589, %3588
  %3591 = icmp eq i64 %3590, 0
  br label %_Z11do_per_stepll.exit1135

_Z11do_per_stepll.exit1135:                       ; preds = %3572, %3576, %3579, %3587, %3584
  %or.cond113 = phi i1 [ false, %3572 ], [ %3591, %3587 ], [ false, %3584 ], [ false, %3576 ], [ %3583, %3579 ]
  %3592 = phi i1 [ false, %3572 ], [ %3591, %3587 ], [ false, %3584 ], [ false, %3576 ], [ false, %3579 ]
  %or.cond116 = or i1 %2238, %or.cond113
  %or.cond850 = and i1 %or.cond116, %382
  br i1 %or.cond850, label %3593, label %3651

3593:                                             ; preds = %_Z11do_per_stepll.exit1135
  %3594 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3594, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3595 unwind label %3644

3595:                                             ; preds = %3593
  br i1 %3592, label %3596, label %3648

3596:                                             ; preds = %3595
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %.val889 = load ptr, ptr %110, align 8, !tbaa !149
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3597 = load float, ptr %.val889, align 4, !tbaa !157, !noalias !824
  %3598 = getelementptr i8, ptr %.val889, i64 16
  %3599 = load float, ptr %3598, align 4, !tbaa !157, !noalias !824
  %3600 = fmul float %3597, %3599
  %3601 = getelementptr i8, ptr %.val889, i64 32
  %3602 = load float, ptr %3601, align 4, !tbaa !157, !noalias !824
  %3603 = fmul float %3600, %3602
  %3604 = call float @llvm.fabs.f32(float %3603)
  %3605 = fcmp ugt float %3604, 0x3879000000000000
  br i1 %3605, label %3618, label %3606

3606:                                             ; preds = %3596
  %3607 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3608 unwind label %.thread.i1136, !noalias !824

3608:                                             ; preds = %3606
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3609 unwind label %.thread6.i, !noalias !824

3609:                                             ; preds = %3608
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3610 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3610, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3607, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3611 unwind label %3614, !noalias !824

3611:                                             ; preds = %3609
  invoke void @__cxa_throw(ptr %3607, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3617 unwind label %3614, !noalias !824

.thread.i1136:                                    ; preds = %3606
  %3612 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3608
  %3613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3614:                                             ; preds = %3611, %3609
  %.0.i1137 = phi i1 [ false, %3611 ], [ true, %3609 ]
  %3615 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br i1 %.0.i1137, label %3616, label %.body1138

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1136
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3613, %.thread6.i ], [ %3612, %.thread.i1136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br label %3616

3616:                                             ; preds = %.sink.split.i, %3614
  %.pn.pn5.i = phi { ptr, i32 } [ %3615, %3614 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3607) #25, !noalias !824
  br label %.body1138

3617:                                             ; preds = %3611
  unreachable

3618:                                             ; preds = %3596
  %3619 = getelementptr i8, ptr %.val889, i64 24
  %3620 = getelementptr i8, ptr %.val889, i64 12
  store ptr %102, ptr %1578, align 8, !tbaa !149, !alias.scope !824
  %3621 = fdiv float 1.000000e+00, %3597
  store float %3621, ptr %102, align 8, !tbaa !157, !alias.scope !824
  %3622 = fdiv float 1.000000e+00, %3599
  store float %3622, ptr %1580, align 8, !tbaa !157, !alias.scope !824
  %3623 = fdiv float 1.000000e+00, %3602
  store float %3623, ptr %1582, align 8, !tbaa !157, !alias.scope !824
  %3624 = load float, ptr %3620, align 4, !tbaa !157, !noalias !824
  %3625 = getelementptr i8, ptr %.val889, i64 28
  %3626 = load float, ptr %3625, align 4, !tbaa !157, !noalias !824
  %3627 = fmul float %3624, %3626
  %3628 = load float, ptr %3619, align 4, !tbaa !157, !noalias !824
  %3629 = fneg float %3628
  %3630 = call float @llvm.fmuladd.f32(float %3627, float %3622, float %3629)
  %3631 = fmul float %3621, %3630
  %3632 = fmul float %3623, %3631
  store float %3632, ptr %1581, align 8, !tbaa !157, !alias.scope !824
  %3633 = fneg float %3624
  %3634 = fmul float %3621, %3633
  %3635 = fmul float %3622, %3634
  store float %3635, ptr %1579, align 4, !tbaa !157, !alias.scope !824
  %3636 = fneg float %3626
  %3637 = fmul float %3622, %3636
  %3638 = fmul float %3623, %3637
  store float %3638, ptr %1583, align 4, !tbaa !157, !alias.scope !824
  store float 0.000000e+00, ptr %1584, align 4, !tbaa !157, !alias.scope !824
  store float 0.000000e+00, ptr %1585, align 8, !tbaa !157, !alias.scope !824
  store float 0.000000e+00, ptr %1586, align 4, !tbaa !157, !alias.scope !824
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3594, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3639 unwind label %3646

3639:                                             ; preds = %3618
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %3648

3640:                                             ; preds = %3545
  %3641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3642:                                             ; preds = %3569, %3552
  %3643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3644:                                             ; preds = %4029, %3989, %3968, %3951, %3934, %3931, %3924, %3888, %3879, %3874, %3853, %3779, %3717, %3690, %3688, %3679, %3661, %3648, %3593
  %3645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3646:                                             ; preds = %3618
  %3647 = landingpad { ptr, i32 }
          cleanup
  br label %.body1138

.body1138:                                        ; preds = %3614, %3616, %3646
  %eh.lpad-body1139 = phi { ptr, i32 } [ %3647, %3646 ], [ %.pn.pn5.i, %3616 ], [ %3615, %3614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3648:                                             ; preds = %3639, %3595
  %3649 = load ptr, ptr %526, align 8, !tbaa !337
  %3650 = getelementptr inbounds nuw i8, ptr %3649, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3594, i32 noundef 0, ptr noundef nonnull %3650)
          to label %3651 unwind label %3644

3651:                                             ; preds = %3648, %_Z11do_per_stepll.exit1135
  br i1 %2137, label %3653, label %3652

3652:                                             ; preds = %3651
  store i8 1, ptr %13, align 1, !tbaa !158
  br label %3653

3653:                                             ; preds = %3652, %3651
  br i1 %.pre-phi, label %3654, label %3697

3654:                                             ; preds = %3653
  br i1 %162, label %3655, label %._crit_edge1704

._crit_edge1704:                                  ; preds = %3654
  %.pre1705 = load ptr, ptr %1057, align 8, !tbaa !599
  br label %3661

3655:                                             ; preds = %3654
  %3656 = load i32, ptr %150, align 4, !tbaa !183
  %3657 = icmp eq i32 %3656, 10
  %.pre1706 = load ptr, ptr %1057, align 8, !tbaa !599
  br i1 %3657, label %3658, label %3661

3658:                                             ; preds = %3655
  %3659 = load float, ptr %18, align 4, !tbaa !157
  %3660 = getelementptr inbounds nuw i8, ptr %.pre1706, i64 320
  store float %3659, ptr %3660, align 4, !tbaa !157
  br label %3661

3661:                                             ; preds = %._crit_edge1704, %3658, %3655
  %3662 = phi ptr [ %.pre1705, %._crit_edge1704 ], [ %.pre1706, %3658 ], [ %.pre1706, %3655 ]
  %3663 = getelementptr inbounds nuw i8, ptr %3662, i64 316
  %3664 = load float, ptr %3663, align 4, !tbaa !157
  %3665 = getelementptr inbounds nuw i8, ptr %3662, i64 320
  %3666 = load float, ptr %3665, align 4, !tbaa !157
  %3667 = fadd float %3664, %3666
  %3668 = getelementptr inbounds nuw i8, ptr %3662, i64 324
  store float %3667, ptr %3668, align 4, !tbaa !157
  %3669 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3670 unwind label %3644

3670:                                             ; preds = %3661
  br i1 %3669, label %3671, label %3697

3671:                                             ; preds = %3670
  %3672 = load i32, ptr %150, align 4, !tbaa !183
  %3673 = and i32 %3672, -2
  %switch874 = icmp eq i32 %3673, 10
  %3674 = load ptr, ptr %1057, align 8, !tbaa !599
  %3675 = getelementptr inbounds nuw i8, ptr %3674, i64 324
  %3676 = load float, ptr %3675, align 4, !tbaa !157
  br i1 %switch874, label %3677, label %3679

3677:                                             ; preds = %3671
  %3678 = load float, ptr %17, align 4, !tbaa !157
  br label %.sink.split

3679:                                             ; preds = %3671
  %3680 = load i32, ptr %1483, align 8, !tbaa !478
  %3681 = load ptr, ptr %1588, align 8, !tbaa !827
  %3682 = load i32, ptr %1587, align 8, !tbaa !613
  %3683 = sext i32 %3682 to i64
  %.not.i1140 = icmp eq ptr %3681, null
  %3684 = getelementptr inbounds nuw [4 x i8], ptr %3681, i64 %3683
  %spec.select.i = select i1 %.not.i1140, ptr null, ptr %3684
  %3685 = load ptr, ptr %256, align 8, !tbaa !226
  %3686 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3687 unwind label %3644

3687:                                             ; preds = %3679
  br i1 %3686, label %3690, label %3688

3688:                                             ; preds = %3687
  %3689 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3690 unwind label %3644

3690:                                             ; preds = %3688, %3687
  %3691 = phi i1 [ true, %3687 ], [ %3689, %3688 ]
  %3692 = load ptr, ptr %526, align 8, !tbaa !337
  %3693 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %517, i32 noundef %3680, ptr %3681, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3685, i1 noundef zeroext %3691, ptr noundef %3692, ptr noundef nonnull %19)
          to label %3694 unwind label %3644

3694:                                             ; preds = %3690
  %3695 = load ptr, ptr %1057, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3677, %3694
  %.sink1895 = phi ptr [ %3695, %3694 ], [ %3674, %3677 ]
  %.pn = phi float [ %3693, %3694 ], [ %3678, %3677 ]
  %.sink = fadd float %3676, %.pn
  %3696 = getelementptr inbounds nuw i8, ptr %.sink1895, i64 328
  store float %.sink, ptr %3696, align 4, !tbaa !157
  br label %3697

3697:                                             ; preds = %.sink.split, %3670, %3653
  %3698 = load ptr, ptr %165, align 8, !tbaa !184
  %3699 = getelementptr inbounds nuw i8, ptr %3698, i64 60
  %3700 = load i32, ptr %3699, align 4, !tbaa !199
  %3701 = icmp eq i32 %3700, 0
  br i1 %3701, label %3706, label %3702

3702:                                             ; preds = %3697
  %3703 = getelementptr inbounds nuw i8, ptr %3698, i64 56
  %3704 = load i32, ptr %3703, align 8, !tbaa !217
  %3705 = icmp sgt i32 %3704, 1
  br i1 %3705, label %._Z11do_per_stepll.exit1154.thread_crit_edge, label %3706

._Z11do_per_stepll.exit1154.thread_crit_edge:     ; preds = %3702
  %.pre1718 = trunc nuw i8 %.1 to i1
  br i1 %.pre1718, label %.sink.split1896, label %3850

3706:                                             ; preds = %3702, %3697
  %3707 = load ptr, ptr %116, align 8, !tbaa !218
  %3708 = icmp ne ptr %3707, null
  %or.cond119 = and i1 %1786, %3708
  %3709 = trunc nuw i8 %.1 to i1
  %or.cond122 = select i1 %or.cond119, i1 %3709, i1 false
  br i1 %or.cond122, label %3710, label %3727

3710:                                             ; preds = %3706
  %3711 = load ptr, ptr %244, align 8, !tbaa !221
  %3712 = load ptr, ptr %1457, align 8, !tbaa !510
  %3713 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %3714 = trunc nuw i8 %3713 to i1
  br i1 %3714, label %3715, label %3717

3715:                                             ; preds = %3710
  %3716 = load ptr, ptr %246, align 8, !tbaa !222
  br label %3717

3717:                                             ; preds = %3710, %3715
  %3718 = phi ptr [ %3716, %3715 ], [ null, %3710 ]
  %3719 = load ptr, ptr %800, align 8, !tbaa !192
  %3720 = getelementptr inbounds nuw i8, ptr %3719, i64 752
  %3721 = load ptr, ptr %3720, align 8, !tbaa !516
  %3722 = load ptr, ptr %526, align 8, !tbaa !337
  %3723 = getelementptr inbounds nuw i8, ptr %3722, i64 20
  %3724 = load i32, ptr %3723, align 4, !tbaa !668
  %3725 = load i32, ptr %1459, align 4, !tbaa !682
  %3726 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3707, ptr noundef %3711, ptr noundef %3712, ptr noundef %3718, ptr noundef %3721, i32 noundef %3724, i32 noundef %3725, i64 noundef %3726)
          to label %3727 unwind label %3644

3727:                                             ; preds = %3717, %3706
  br i1 %.pre-phi, label %3728, label %3779

3728:                                             ; preds = %3727
  %.pre1707 = load ptr, ptr %244, align 8, !tbaa !221
  br i1 %2125, label %3729, label %_Z11do_per_stepll.exit1145

3729:                                             ; preds = %3728
  %3730 = load i32, ptr %.pre1707, align 8, !tbaa !828
  %.not.i1143 = icmp eq i32 %3730, 0
  br i1 %.not.i1143, label %_Z11do_per_stepll.exit1145, label %3731

3731:                                             ; preds = %3729
  %3732 = sext i32 %3730 to i64
  %3733 = load i64, ptr %47, align 8, !tbaa !517
  %3734 = srem i64 %3733, %3732
  %3735 = icmp eq i64 %3734, 0
  br label %_Z11do_per_stepll.exit1145

_Z11do_per_stepll.exit1145:                       ; preds = %3731, %3729, %3728
  %3736 = phi i1 [ false, %3728 ], [ %3735, %3731 ], [ false, %3729 ]
  %3737 = load float, ptr %1589, align 8, !tbaa !836
  %3738 = load ptr, ptr %1057, align 8, !tbaa !599
  %3739 = load ptr, ptr %526, align 8, !tbaa !337
  %3740 = getelementptr inbounds nuw i8, ptr %3739, i64 124
  store ptr %3740, ptr %103, align 8, !tbaa !837
  %3741 = getelementptr inbounds nuw i8, ptr %3739, i64 272
  %3742 = load ptr, ptr %3741, align 8, !tbaa !799
  store ptr %3742, ptr %1590, align 8, !tbaa !841
  %3743 = getelementptr inbounds nuw i8, ptr %3739, i64 280
  %3744 = load ptr, ptr %3743, align 8, !tbaa !802
  %3745 = ptrtoint ptr %3744 to i64
  %3746 = ptrtoint ptr %3742 to i64
  %3747 = sub i64 %3745, %3746
  %3748 = getelementptr inbounds nuw i8, ptr %3742, i64 %3747
  store ptr %3748, ptr %1591, align 8, !tbaa !841
  %3749 = getelementptr inbounds nuw i8, ptr %3739, i64 296
  %3750 = load ptr, ptr %3749, align 8, !tbaa !799
  store ptr %3750, ptr %1592, align 8, !tbaa !841
  %3751 = getelementptr inbounds nuw i8, ptr %3739, i64 304
  %3752 = load ptr, ptr %3751, align 8, !tbaa !802
  %3753 = ptrtoint ptr %3752 to i64
  %3754 = ptrtoint ptr %3750 to i64
  %3755 = sub i64 %3753, %3754
  %3756 = getelementptr inbounds nuw i8, ptr %3750, i64 %3755
  store ptr %3756, ptr %1593, align 8, !tbaa !841
  %3757 = getelementptr inbounds nuw i8, ptr %3739, i64 320
  %3758 = load ptr, ptr %3757, align 8, !tbaa !799
  store ptr %3758, ptr %1594, align 8, !tbaa !841
  %3759 = getelementptr inbounds nuw i8, ptr %3739, i64 328
  %3760 = load ptr, ptr %3759, align 8, !tbaa !802
  %3761 = ptrtoint ptr %3760 to i64
  %3762 = ptrtoint ptr %3758 to i64
  %3763 = sub i64 %3761, %3762
  %3764 = getelementptr inbounds nuw i8, ptr %3758, i64 %3763
  store ptr %3764, ptr %1595, align 8, !tbaa !841
  %3765 = getelementptr inbounds nuw i8, ptr %3739, i64 344
  %3766 = load ptr, ptr %3765, align 8, !tbaa !799
  store ptr %3766, ptr %1596, align 8, !tbaa !841
  %3767 = getelementptr inbounds nuw i8, ptr %3739, i64 352
  %3768 = load ptr, ptr %3767, align 8, !tbaa !802
  %3769 = ptrtoint ptr %3768 to i64
  %3770 = ptrtoint ptr %3766 to i64
  %3771 = sub i64 %3769, %3770
  %3772 = getelementptr inbounds nuw i8, ptr %3766, i64 %3771
  store ptr %3772, ptr %1597, align 8, !tbaa !841
  %3773 = getelementptr inbounds nuw i8, ptr %3739, i64 20
  %3774 = load i32, ptr %3773, align 4, !tbaa !668
  %3775 = load ptr, ptr %256, align 8, !tbaa !226
  %3776 = load ptr, ptr %385, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3736, i1 noundef zeroext %.0.i1006, double noundef %1714, float noundef %3737, ptr noundef %3738, ptr noundef %.pre1707, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3774, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3775, ptr noundef nonnull %10, ptr noundef %3776)
          to label %3780 unwind label %3777

3777:                                             ; preds = %_Z11do_per_stepll.exit1145
  %3778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3779:                                             ; preds = %3727
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3780 unwind label %3644

3780:                                             ; preds = %_Z11do_per_stepll.exit1145, %3779
  %3781 = load i64, ptr %47, align 8, !tbaa !517
  %3782 = load i32, ptr %1598, align 8, !tbaa !842
  %.not.i1146 = icmp eq i32 %3782, 0
  br i1 %.not.i1146, label %_Z11do_per_stepll.exit1148, label %3783

3783:                                             ; preds = %3780
  %3784 = sext i32 %3782 to i64
  %3785 = srem i64 %3781, %3784
  %3786 = icmp eq i64 %3785, 0
  br label %_Z11do_per_stepll.exit1148

_Z11do_per_stepll.exit1148:                       ; preds = %3780, %3783
  %.0.i1147 = phi i1 [ %3786, %3783 ], [ false, %3780 ]
  %3787 = load i32, ptr %1599, align 8, !tbaa !843
  %.not.i1149 = icmp eq i32 %3787, 0
  br i1 %.not.i1149, label %_Z11do_per_stepll.exit1151, label %3788

3788:                                             ; preds = %_Z11do_per_stepll.exit1148
  %3789 = sext i32 %3787 to i64
  %3790 = srem i64 %3781, %3789
  %3791 = icmp eq i64 %3790, 0
  br label %_Z11do_per_stepll.exit1151

_Z11do_per_stepll.exit1151:                       ; preds = %_Z11do_per_stepll.exit1148, %3788
  %.0.i1150 = phi i1 [ %3791, %3788 ], [ false, %_Z11do_per_stepll.exit1148 ]
  br i1 %274, label %3792, label %3797

3792:                                             ; preds = %_Z11do_per_stepll.exit1151
  %3793 = load ptr, ptr %116, align 8
  %spec.select851 = select i1 %1786, ptr %3793, ptr null
  %3794 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select851, ptr noundef nonnull align 8 dereferenceable(504) %172, ptr noundef nonnull align 8 dereferenceable(108) %1587, ptr noundef nonnull align 8 dereferenceable(212) %3794)
          to label %3797 unwind label %3795

3795:                                             ; preds = %3830, %3811, %3800, %3798, %3792
  %3796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3797:                                             ; preds = %3792, %_Z11do_per_stepll.exit1151
  %or.cond128 = or i1 %or.cond39, %.0.i1147
  %or.cond131 = or i1 %or.cond128, %.0.i1150
  br i1 %or.cond131, label %3798, label %3807

3798:                                             ; preds = %3797
  %3799 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %358)
          to label %3800 unwind label %3795

3800:                                             ; preds = %3798
  %3801 = load ptr, ptr %116, align 8
  %spec.select852 = select i1 %1786, ptr %3801, ptr null
  %3802 = load i64, ptr %47, align 8, !tbaa !517
  %3803 = load ptr, ptr %280, align 8, !tbaa !233
  %3804 = getelementptr inbounds nuw i8, ptr %3803, i64 456
  %3805 = load ptr, ptr %3804, align 8, !tbaa !234
  %3806 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3799, i1 noundef zeroext %.0.i1003, i1 noundef zeroext %.0.i1147, i1 noundef zeroext %.0.i1150, ptr noundef %spec.select852, i64 noundef %3802, double noundef %1714, ptr noundef %3805, ptr noundef %3806)
          to label %3807 unwind label %3795

3807:                                             ; preds = %3800, %3797
  br i1 %1786, label %3808, label %3827

3808:                                             ; preds = %3807
  %3809 = load i8, ptr %311, align 8, !tbaa !258, !range !170, !noundef !171
  %3810 = trunc nuw i8 %3809 to i1
  br i1 %3810, label %3811, label %3815

3811:                                             ; preds = %3808
  %3812 = load ptr, ptr %40, align 8, !tbaa !710
  %3813 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3812)
          to label %3814 unwind label %3795

3814:                                             ; preds = %3811
  br i1 %3813, label %3820, label %3815

3815:                                             ; preds = %3814, %3808
  %3816 = load ptr, ptr %244, align 8, !tbaa !221
  %3817 = getelementptr inbounds nuw i8, ptr %3816, i64 24
  %3818 = load double, ptr %3817, align 8, !tbaa !844
  %3819 = fcmp une double %3818, 0.000000e+00
  br i1 %3819, label %3820, label %3827

3820:                                             ; preds = %3815, %3814
  %3821 = load ptr, ptr %116, align 8, !tbaa !218
  %3822 = load ptr, ptr %526, align 8, !tbaa !337
  %3823 = getelementptr inbounds nuw i8, ptr %3822, i64 24
  %3824 = getelementptr inbounds nuw i8, ptr %3822, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3821, ptr nonnull %3823, ptr nonnull %3824, i1 noundef zeroext false)
          to label %3827 unwind label %3825

3825:                                             ; preds = %3820
  %3826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

3827:                                             ; preds = %3820, %3815, %3807
  %3828 = load i8, ptr %1566, align 8, !tbaa !501, !range !170, !noundef !171
  %3829 = trunc nuw i8 %3828 to i1
  br i1 %3829, label %3830, label %3833

3830:                                             ; preds = %3827
  %3831 = load ptr, ptr %363, align 8, !tbaa !270
  %3832 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3831, i64 noundef %3832, double noundef %1714)
          to label %3833 unwind label %3795

3833:                                             ; preds = %3830, %3827
  %3834 = load i32, ptr %1459, align 4, !tbaa !682
  %.not.i1152 = icmp eq i32 %3834, 0
  br i1 %.not.i1152, label %_Z11do_per_stepll.exit1154.thread, label %_Z11do_per_stepll.exit1154

_Z11do_per_stepll.exit1154:                       ; preds = %3833
  %3835 = sext i32 %3834 to i64
  %3836 = load i64, ptr %47, align 8, !tbaa !517
  %3837 = srem i64 %3836, %3835
  %3838 = icmp eq i64 %3837, 0
  br i1 %3838, label %3839, label %_Z11do_per_stepll.exit1154.thread

3839:                                             ; preds = %_Z11do_per_stepll.exit1154
  %3840 = load ptr, ptr %116, align 8, !tbaa !218
  %3841 = call i32 @fflush(ptr noundef %3840)
  %.not773 = icmp eq i32 %3841, 0
  br i1 %.not773, label %_Z11do_per_stepll.exit1154.thread, label %3842

3842:                                             ; preds = %3839
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3843 unwind label %3845

3843:                                             ; preds = %3842
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3844 unwind label %3847

3844:                                             ; preds = %3843
  unreachable

3845:                                             ; preds = %3842
  %3846 = landingpad { ptr, i32 }
          cleanup
  br label %3849

3847:                                             ; preds = %3843
  %3848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3849

3849:                                             ; preds = %3847, %3845
  %.pn781 = phi { ptr, i32 } [ %3848, %3847 ], [ %3846, %3845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

_Z11do_per_stepll.exit1154.thread:                ; preds = %3833, %_Z11do_per_stepll.exit1154, %3839
  br i1 %3709, label %.sink.split1896, label %3850

3850:                                             ; preds = %._Z11do_per_stepll.exit1154.thread_crit_edge, %_Z11do_per_stepll.exit1154.thread
  %3851 = load i8, ptr %311, align 8, !tbaa !258, !range !170, !noundef !171
  %3852 = trunc nuw i8 %3851 to i1
  br i1 %3852, label %3853, label %3864

3853:                                             ; preds = %3850
  %3854 = load ptr, ptr %40, align 8, !tbaa !710
  %3855 = load i64, ptr %47, align 8, !tbaa !517
  %3856 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3854, i64 noundef %3855)
          to label %3857 unwind label %3644

3857:                                             ; preds = %3853
  br i1 %3856, label %3858, label %3864

3858:                                             ; preds = %3857
  %3859 = load ptr, ptr %40, align 8, !tbaa !710
  %3860 = getelementptr inbounds nuw i8, ptr %3859, i64 76
  %3861 = load i32, ptr %3860, align 4, !tbaa !845
  br label %.sink.split1896

.sink.split1896:                                  ; preds = %_Z11do_per_stepll.exit1154.thread, %._Z11do_per_stepll.exit1154.thread_crit_edge, %3858
  %.sink1897 = phi i32 [ %3861, %3858 ], [ %.1590, %._Z11do_per_stepll.exit1154.thread_crit_edge ], [ %.1590, %_Z11do_per_stepll.exit1154.thread ]
  %3862 = load ptr, ptr %526, align 8, !tbaa !337
  %3863 = getelementptr inbounds nuw i8, ptr %3862, i64 20
  store i32 %.sink1897, ptr %3863, align 4, !tbaa !668
  br label %3864

3864:                                             ; preds = %.sink.split1896, %3850, %3857
  %3865 = load ptr, ptr %284, align 8, !tbaa !236
  %3866 = load ptr, ptr %165, align 8, !tbaa !184
  %3867 = getelementptr inbounds nuw i8, ptr %3866, i64 60
  %3868 = load i32, ptr %3867, align 4, !tbaa !199
  %3869 = icmp eq i32 %3868, 0
  br i1 %3869, label %3874, label %3870

3870:                                             ; preds = %3864
  %3871 = getelementptr inbounds nuw i8, ptr %3866, i64 56
  %3872 = load i32, ptr %3871, align 8, !tbaa !217
  %3873 = icmp slt i32 %3872, 2
  br label %3874

3874:                                             ; preds = %3870, %3864
  %3875 = phi i1 [ true, %3864 ], [ %3873, %3870 ]
  %3876 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3865, i1 noundef zeroext %3875)
          to label %3877 unwind label %3644

3877:                                             ; preds = %3874
  br i1 %3876, label %3878, label %3893

3878:                                             ; preds = %3877
  br i1 %1798, label %3884, label %3879

3879:                                             ; preds = %3878
  %3880 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3881 unwind label %3644

3881:                                             ; preds = %3879
  %.not132 = xor i1 %3880, true
  %3882 = load i8, ptr %22, align 1, !range !170
  %3883 = trunc nuw i8 %3882 to i1
  %or.cond135 = select i1 %.not132, i1 true, i1 %3883
  br i1 %or.cond135, label %3893, label %3885

3884:                                             ; preds = %3878
  %.old133 = load i8, ptr %22, align 1, !tbaa !158, !range !170, !noundef !171
  %.old134 = trunc nuw i8 %.old133 to i1
  br i1 %.old134, label %3893, label %3885

3885:                                             ; preds = %3881, %3884
  br i1 %811, label %3886, label %3888

3886:                                             ; preds = %3885
  %3887 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc774 = call i32 @fputc(i32 10, ptr %3887)
  br label %3888

3888:                                             ; preds = %3886, %3885
  %3889 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3890 = load ptr, ptr %1282, align 8, !tbaa !621
  %3891 = load i64, ptr %47, align 8, !tbaa !517
  %3892 = load ptr, ptr %165, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3889, ptr noundef %3890, i64 noundef %3891, ptr noundef nonnull %107, ptr noundef %3892)
          to label %3893 unwind label %3644

3893:                                             ; preds = %3888, %3884, %3881, %3877
  %3894 = load i32, ptr %1600, align 8, !tbaa !859
  %3895 = icmp eq i32 %3894, 0
  %3896 = load i64, ptr %47, align 8
  %3897 = icmp slt i64 %3896, 1
  %or.cond138.not777 = select i1 %3895, i1 true, i1 %3897
  %or.cond141 = or i1 %1778, %or.cond138.not777
  br i1 %or.cond141, label %_Z11do_per_stepll.exit1157.thread, label %3898

3898:                                             ; preds = %3893
  %3899 = load ptr, ptr %1601, align 8, !tbaa !860
  %3900 = load i32, ptr %3899, align 8, !tbaa !861
  %.not.i1155 = icmp eq i32 %3900, 0
  br i1 %.not.i1155, label %_Z11do_per_stepll.exit1157.thread, label %_Z11do_per_stepll.exit1157

_Z11do_per_stepll.exit1157:                       ; preds = %3898
  %3901 = sext i32 %3900 to i64
  %3902 = srem i64 %3896, %3901
  %3903 = icmp eq i64 %3902, 0
  br i1 %3903, label %3904, label %_Z11do_per_stepll.exit1157.thread

3904:                                             ; preds = %_Z11do_per_stepll.exit1157
  %3905 = load ptr, ptr %165, align 8, !tbaa !184
  %3906 = load ptr, ptr %1602, align 8, !tbaa !865
  %3907 = load ptr, ptr %356, align 8, !tbaa !269
  %3908 = load ptr, ptr %526, align 8, !tbaa !337
  %3909 = getelementptr inbounds nuw i8, ptr %3908, i64 416
  %3910 = load ptr, ptr %3909, align 8, !tbaa !571
  %3911 = getelementptr inbounds nuw i8, ptr %3908, i64 52
  %3912 = getelementptr inbounds nuw i8, ptr %3905, i64 60
  %3913 = load i32, ptr %3912, align 4, !tbaa !199
  %3914 = icmp eq i32 %3913, 0
  br i1 %3914, label %3919, label %3915

3915:                                             ; preds = %3904
  %3916 = getelementptr inbounds nuw i8, ptr %3905, i64 56
  %3917 = load i32, ptr %3916, align 8, !tbaa !217
  %3918 = icmp sgt i32 %3917, 1
  br i1 %3918, label %3924, label %3919

3919:                                             ; preds = %3915, %3904
  %3920 = load ptr, ptr %118, align 8, !tbaa !163
  %3921 = getelementptr inbounds nuw i8, ptr %3920, i64 48
  %3922 = load i8, ptr %3921, align 8, !tbaa !662, !range !170, !noundef !171
  %3923 = trunc nuw i8 %3922 to i1
  br label %3924

3924:                                             ; preds = %3919, %3915
  %3925 = phi i1 [ false, %3915 ], [ %3923, %3919 ]
  %3926 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3905, i64 noundef %3896, double noundef %1714, ptr noundef nonnull %107, ptr noundef %3906, ptr noundef %3907, ptr noundef %3910, ptr noundef nonnull %3911, i1 noundef zeroext %3925, i1 noundef zeroext false)
          to label %3927 unwind label %3644

3927:                                             ; preds = %3924
  br i1 %3926, label %3928, label %_Z11do_per_stepll.exit1157.thread

3928:                                             ; preds = %3927
  %3929 = load ptr, ptr %165, align 8, !tbaa !184
  %3930 = getelementptr i8, ptr %3929, i64 112
  %.val883 = load ptr, ptr %3930, align 8, !tbaa !277
  %.not1552 = icmp eq ptr %.val883, null
  br i1 %.not1552, label %_Z11do_per_stepll.exit1157.thread, label %3931

3931:                                             ; preds = %3928
  %3932 = load ptr, ptr %526, align 8, !tbaa !337
  %3933 = load ptr, ptr %800, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val883, ptr noundef %3932, ptr noundef %3933)
          to label %_Z11do_per_stepll.exit1157.thread unwind label %3644

_Z11do_per_stepll.exit1157.thread:                ; preds = %3898, %3927, %3928, %3931, %_Z11do_per_stepll.exit1157, %3893
  %.1588.shrunk = phi i1 [ false, %3893 ], [ true, %3931 ], [ true, %3928 ], [ false, %3927 ], [ false, %_Z11do_per_stepll.exit1157 ], [ false, %3898 ]
  br i1 %1751, label %3934, label %3946

3934:                                             ; preds = %_Z11do_per_stepll.exit1157.thread
  %3935 = load ptr, ptr %116, align 8, !tbaa !218
  %3936 = load ptr, ptr %165, align 8, !tbaa !184
  %3937 = load ptr, ptr %284, align 8, !tbaa !236
  %3938 = load ptr, ptr %800, align 8, !tbaa !192
  %3939 = load ptr, ptr %1057, align 8, !tbaa !599
  %3940 = load ptr, ptr %526, align 8, !tbaa !337
  %3941 = load i64, ptr %47, align 8, !tbaa !517
  %3942 = fptrunc double %1714 to float
  %3943 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3935, ptr noundef %3936, ptr noundef %3937, ptr noundef %.0584, ptr noundef %3938, ptr noundef %3939, ptr noundef %3940, i64 noundef %3941, float noundef %3942)
          to label %3944 unwind label %3644

3944:                                             ; preds = %3934
  %3945 = zext i1 %3943 to i8
  br label %3946

3946:                                             ; preds = %3944, %_Z11do_per_stepll.exit1157.thread
  %.1586 = phi i8 [ %3945, %3944 ], [ 0, %_Z11do_per_stepll.exit1157.thread ]
  %3947 = trunc nuw i8 %.1586 to i1
  %or.cond144 = or i1 %.1588.shrunk, %3947
  br i1 %or.cond144, label %3948, label %3993

3948:                                             ; preds = %3946
  %3949 = load ptr, ptr %165, align 8, !tbaa !184
  %3950 = getelementptr i8, ptr %3949, i64 112
  %.val884 = load ptr, ptr %3950, align 8, !tbaa !277
  %.not1553 = icmp eq ptr %.val884, null
  br i1 %.not1553, label %3993, label %3951

3951:                                             ; preds = %3948
  %3952 = load ptr, ptr %116, align 8, !tbaa !218
  %3953 = load ptr, ptr %163, align 8, !tbaa !172
  %3954 = load i64, ptr %47, align 8, !tbaa !517
  %3955 = load ptr, ptr %800, align 8, !tbaa !192
  %3956 = load ptr, ptr %170, align 8, !tbaa !185
  %3957 = load ptr, ptr %351, align 8, !tbaa !254
  %3958 = load ptr, ptr %1463, align 8, !tbaa !339
  %3959 = load ptr, ptr %363, align 8, !tbaa !270
  %3960 = load ptr, ptr %526, align 8, !tbaa !337
  %3961 = load ptr, ptr %440, align 8, !tbaa !334
  %3962 = load ptr, ptr %1464, align 8, !tbaa !340
  %3963 = load ptr, ptr %280, align 8, !tbaa !233
  %3964 = load ptr, ptr %1460, align 8, !tbaa !341
  %3965 = load ptr, ptr %385, align 8, !tbaa !191
  %3966 = load ptr, ptr %1056, align 8, !tbaa !342
  %3967 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3952, ptr noundef nonnull align 8 dereferenceable(40) %3953, i64 noundef %3954, ptr noundef nonnull %3949, i1 noundef zeroext true, ptr noundef %3955, ptr noundef nonnull align 8 dereferenceable(768) %3956, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3957, ptr noundef %3958, ptr noundef %3959, ptr noundef %3960, ptr noundef nonnull %33, ptr noundef %3961, ptr noundef %3962, ptr noundef %3963, ptr noundef %3964, ptr noundef %3965, ptr noundef %3966, ptr noundef %3967, i1 noundef zeroext false)
          to label %3968 unwind label %3644

3968:                                             ; preds = %3951
  %3969 = load ptr, ptr %526, align 8, !tbaa !337
  %3970 = load i32, ptr %3969, align 8, !tbaa !343
  %3971 = load ptr, ptr %1465, align 8, !tbaa !371
  %3972 = load ptr, ptr %1466, align 8, !tbaa !374
  %3973 = ptrtoint ptr %3972 to i64
  %3974 = ptrtoint ptr %3971 to i64
  %3975 = sub i64 %3973, %3974
  %3976 = getelementptr inbounds nuw i8, ptr %3971, i64 %3975
  %3977 = load ptr, ptr %1467, align 8, !tbaa !371
  %3978 = load ptr, ptr %1468, align 8, !tbaa !374
  %3979 = ptrtoint ptr %3978 to i64
  %3980 = ptrtoint ptr %3977 to i64
  %3981 = sub i64 %3979, %3980
  %3982 = getelementptr inbounds nuw i8, ptr %3977, i64 %3981
  %3983 = load ptr, ptr %1469, align 8, !tbaa !371
  store ptr %3983, ptr %105, align 8, !tbaa !375
  %3984 = load ptr, ptr %1471, align 8, !tbaa !374
  %3985 = ptrtoint ptr %3984 to i64
  %3986 = ptrtoint ptr %3983 to i64
  %3987 = sub i64 %3985, %3986
  %3988 = getelementptr inbounds nuw i8, ptr %3983, i64 %3987
  store ptr %3988, ptr %1603, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %3970, ptr %3971, ptr %3976, ptr %3977, ptr %3982, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %3989 unwind label %3644

3989:                                             ; preds = %3968
  %3990 = load ptr, ptr %280, align 8, !tbaa !233
  %3991 = getelementptr inbounds nuw i8, ptr %3990, i64 496
  %3992 = load ptr, ptr %3991, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %3992, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %3993 unwind label %3644

3993:                                             ; preds = %3948, %3946, %3989
  %3994 = load ptr, ptr %526, align 8, !tbaa !337
  %3995 = getelementptr inbounds nuw i8, ptr %3994, i64 4
  %3996 = load i32, ptr %3995, align 4, !tbaa !570
  %3997 = and i32 %3996, 16
  %.not1554 = icmp eq i32 %3997, 0
  br i1 %.not1554, label %4026, label %3998

3998:                                             ; preds = %3993
  br i1 %169, label %4007, label %3999

3999:                                             ; preds = %3998
  %4000 = load i32, ptr %521, align 4, !tbaa !380
  %4001 = icmp sgt i32 %4000, 0
  br i1 %4001, label %4002, label %4026

4002:                                             ; preds = %3999
  %4003 = load i64, ptr %47, align 8, !tbaa !517
  %4004 = zext nneg i32 %4000 to i64
  %4005 = srem i64 %4003, %4004
  %4006 = icmp eq i64 %4005, 0
  br i1 %4006, label %4007, label %4026

4007:                                             ; preds = %4002, %3998
  %4008 = getelementptr inbounds nuw i8, ptr %3994, i64 160
  %4009 = load float, ptr %9, align 16, !tbaa !157
  store float %4009, ptr %4008, align 4, !tbaa !157
  %4010 = load float, ptr %1604, align 4, !tbaa !157
  %4011 = getelementptr inbounds nuw i8, ptr %3994, i64 164
  store float %4010, ptr %4011, align 4, !tbaa !157
  %4012 = load float, ptr %1605, align 8, !tbaa !157
  %4013 = getelementptr inbounds nuw i8, ptr %3994, i64 168
  store float %4012, ptr %4013, align 4, !tbaa !157
  %4014 = getelementptr inbounds nuw i8, ptr %3994, i64 172
  %4015 = load float, ptr %1606, align 4, !tbaa !157
  store float %4015, ptr %4014, align 4, !tbaa !157
  %4016 = load float, ptr %1607, align 16, !tbaa !157
  %4017 = getelementptr inbounds nuw i8, ptr %3994, i64 176
  store float %4016, ptr %4017, align 4, !tbaa !157
  %4018 = load float, ptr %1608, align 4, !tbaa !157
  %4019 = getelementptr inbounds nuw i8, ptr %3994, i64 180
  store float %4018, ptr %4019, align 4, !tbaa !157
  %4020 = getelementptr inbounds nuw i8, ptr %3994, i64 184
  %4021 = load float, ptr %1609, align 8, !tbaa !157
  store float %4021, ptr %4020, align 4, !tbaa !157
  %4022 = load float, ptr %1610, align 4, !tbaa !157
  %4023 = getelementptr inbounds nuw i8, ptr %3994, i64 188
  store float %4022, ptr %4023, align 4, !tbaa !157
  %4024 = load float, ptr %1611, align 16, !tbaa !157
  %4025 = getelementptr inbounds nuw i8, ptr %3994, i64 192
  store float %4024, ptr %4025, align 4, !tbaa !157
  br label %4026

4026:                                             ; preds = %4007, %4002, %3999, %3993
  %4027 = load ptr, ptr %1612, align 8, !tbaa !866
  %4028 = icmp eq ptr %4027, null
  %or.cond147 = or i1 %1778, %4028
  br i1 %or.cond147, label %4034, label %4029

4029:                                             ; preds = %4026
  %4030 = load ptr, ptr %800, align 8, !tbaa !192
  %4031 = getelementptr inbounds nuw i8, ptr %4030, i64 416
  %4032 = load ptr, ptr %4031, align 8, !tbaa !571
  %4033 = trunc i64 %.06691637 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4033, ptr noundef nonnull %4027, ptr noundef %4032)
          to label %4034 unwind label %3644

4034:                                             ; preds = %4029, %4026
  %4035 = load ptr, ptr %356, align 8, !tbaa !269
  %4036 = icmp eq ptr %4035, null
  br i1 %4036, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162.thread, label %4037

4037:                                             ; preds = %4034
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4035)
          to label %.noexc1161 unwind label %4077

.noexc1161:                                       ; preds = %4037
  %4038 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4039 = extractvalue { i32, i32 } %4038, 0
  %4040 = extractvalue { i32, i32 } %4038, 1
  %4041 = zext i32 %4039 to i64
  %4042 = zext i32 %4040 to i64
  %4043 = shl nuw i64 %4042, 32
  %4044 = or disjoint i64 %4043, %4041
  %4045 = getelementptr inbounds nuw i8, ptr %4035, i64 24
  %4046 = getelementptr inbounds nuw i8, ptr %4035, i64 40
  %4047 = load i64, ptr %4046, align 8, !tbaa !623
  %.not.i1158 = icmp ult i64 %4044, %4047
  br i1 %.not.i1158, label %4050, label %4048

4048:                                             ; preds = %.noexc1161
  %4049 = sub nuw i64 %4044, %4047
  br label %4052

4050:                                             ; preds = %.noexc1161
  %4051 = getelementptr inbounds nuw i8, ptr %4035, i64 2624
  store i8 1, ptr %4051, align 8, !tbaa !687
  br label %4052

4052:                                             ; preds = %4050, %4048
  %.0.i1159 = phi i64 [ %4049, %4048 ], [ 0, %4050 ]
  %4053 = getelementptr inbounds nuw i8, ptr %4035, i64 32
  %4054 = load i64, ptr %4053, align 8, !tbaa !667
  %4055 = add i64 %4054, %.0.i1159
  store i64 %4055, ptr %4053, align 8, !tbaa !667
  %4056 = load i32, ptr %4045, align 8, !tbaa !666
  %4057 = add nsw i32 %4056, 1
  store i32 %4057, ptr %4045, align 8, !tbaa !666
  %4058 = getelementptr inbounds nuw i8, ptr %4035, i64 2584
  %4059 = load ptr, ptr %4058, align 8, !tbaa !626
  %4060 = getelementptr inbounds nuw i8, ptr %4035, i64 2592
  %4061 = load ptr, ptr %4060, align 8, !tbaa !626
  %4062 = icmp eq ptr %4059, %4061
  br i1 %4062, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162, label %4063

4063:                                             ; preds = %4052
  %4064 = getelementptr inbounds nuw i8, ptr %4035, i64 2608
  %4065 = load i32, ptr %4064, align 8, !tbaa !628
  %4066 = add nsw i32 %4065, -1
  store i32 %4066, ptr %4064, align 8, !tbaa !628
  %4067 = icmp eq i32 %4066, 2
  br i1 %4067, label %4068, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162

4068:                                             ; preds = %4063
  %4069 = getelementptr inbounds nuw i8, ptr %4035, i64 2612
  store i32 1, ptr %4069, align 4, !tbaa !644
  %4070 = getelementptr inbounds nuw i8, ptr %4035, i64 2616
  store i64 %4044, ptr %4070, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162: ; preds = %4052, %4063, %4068
  %.pre1708 = load ptr, ptr %356, align 8
  %4071 = icmp eq ptr %.pre1708, null
  %4072 = load ptr, ptr %165, align 8, !tbaa !184
  %4073 = getelementptr i8, ptr %4072, i64 112
  %.val885 = load ptr, ptr %4073, align 8, !tbaa !277
  %.not1555 = icmp eq ptr %.val885, null
  %or.cond854 = select i1 %.not1555, i1 true, i1 %4071
  br i1 %or.cond854, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162.thread, label %4074

4074:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162
  %4075 = uitofp i64 %.0.i1159 to double
  %4076 = fptrunc double %4075 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val885, float noundef %4076, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162.thread unwind label %4077

4077:                                             ; preds = %4085, %4037, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162.thread, %4074
  %4078 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162.thread: ; preds = %4034, %4074, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162
  %4079 = load i64, ptr %47, align 8, !tbaa !517
  %4080 = add nsw i64 %4079, 1
  store i64 %4080, ptr %47, align 8, !tbaa !517
  %4081 = add nuw nsw i64 %.06691637, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4082 unwind label %4077

4082:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1162.thread
  %4083 = load i8, ptr %1613, align 1, !tbaa !867, !range !170, !noundef !171
  %4084 = trunc nuw i8 %4083 to i1
  br i1 %4084, label %4085, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4085:                                             ; preds = %4082
  %4086 = load ptr, ptr %1282, align 8, !tbaa !621
  %4087 = load ptr, ptr %356, align 8, !tbaa !269
  %4088 = load ptr, ptr %42, align 8, !tbaa !523
  %4089 = load ptr, ptr %280, align 8, !tbaa !233
  %4090 = getelementptr inbounds nuw i8, ptr %4089, i64 328
  %4091 = load ptr, ptr %4090, align 8, !tbaa !527
  %4092 = load ptr, ptr %1056, align 8, !tbaa !342
  %4093 = getelementptr inbounds nuw i8, ptr %4089, i64 256
  %4094 = load ptr, ptr %4093, align 8, !tbaa !526
  %4095 = load ptr, ptr %165, align 8, !tbaa !184
  %4096 = load ptr, ptr %116, align 8, !tbaa !218
  %4097 = load ptr, ptr %163, align 8, !tbaa !172
  %4098 = load i64, ptr %47, align 8, !tbaa !517
  %4099 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1407, i64 noundef %4098, i64 noundef %4081, ptr noundef nonnull align 8 dereferenceable(40) %4097, ptr noundef %4096, ptr noundef %4095, ptr noundef %4094, ptr noundef %4092, ptr noundef %4091, ptr noundef %4088, ptr noundef %4087, ptr noundef %4086)
          to label %.noexc1163 unwind label %4077

.noexc1163:                                       ; preds = %4085
  br i1 %4099, label %4100, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4100:                                             ; preds = %.noexc1163
  store i8 0, ptr %1613, align 1, !tbaa !867
  store i8 0, ptr %1520, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4100, %.noexc1163, %4082
  %4101 = load ptr, ptr %1463, align 8, !tbaa !339
  %4102 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4101, i1 noundef zeroext %.1592, i64 noundef %4102, i1 noundef zeroext %.pre-phi)
          to label %4103 unwind label %4077

4103:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4104 = load i8, ptr %377, align 1, !tbaa !274, !range !170, !noundef !171
  %4105 = trunc nuw i8 %4104 to i1
  br i1 %4105, label %4106, label %4109

4106:                                             ; preds = %4103
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4109 unwind label %4107

4107:                                             ; preds = %4106
  %4108 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

4109:                                             ; preds = %4106, %4103
  br i1 %1778, label %4110, label %1614, !llvm.loop !868

4110:                                             ; preds = %4109
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %358)
          to label %4111 unwind label %4119

4111:                                             ; preds = %4110
  %4112 = load ptr, ptr %1282, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4112)
          to label %4113 unwind label %4119

4113:                                             ; preds = %4111
  %4114 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %4115 = load i8, ptr %4114, align 1, !tbaa !869, !range !170, !noundef !171
  %4116 = trunc nuw i8 %4115 to i1
  br i1 %4116, label %4117, label %4121

4117:                                             ; preds = %4113
  %4118 = load ptr, ptr %165, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4118)
          to label %4121 unwind label %4119

4119:                                             ; preds = %4182, %4180, %4178, %4166, %4156, %4154, %4152, %4149, %switch.edge, %4130, %4117, %4111, %4110
  %4120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181

4121:                                             ; preds = %4117, %4113
  %4122 = load ptr, ptr %165, align 8, !tbaa !184
  %4123 = getelementptr inbounds nuw i8, ptr %4122, i64 56
  %4124 = load i32, ptr %4123, align 8, !tbaa !217
  %4125 = icmp sgt i32 %4124, 1
  br i1 %4125, label %4126, label %4131

4126:                                             ; preds = %4121
  %4127 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %4128 = load i8, ptr %4127, align 1, !tbaa !870, !range !170, !noundef !171
  %4129 = trunc nuw i8 %4128 to i1
  br i1 %4129, label %4130, label %4131

4130:                                             ; preds = %4126
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4122)
          to label %._crit_edge1709 unwind label %4119

._crit_edge1709:                                  ; preds = %4130
  %.pre1710 = load ptr, ptr %165, align 8, !tbaa !184
  br label %4131

4131:                                             ; preds = %._crit_edge1709, %4126, %4121
  %4132 = phi ptr [ %.pre1710, %._crit_edge1709 ], [ %4122, %4126 ], [ %4122, %4121 ]
  %4133 = getelementptr inbounds nuw i8, ptr %4132, i64 60
  %4134 = load i32, ptr %4133, align 4, !tbaa !199
  %4135 = icmp eq i32 %4134, 0
  br i1 %4135, label %4140, label %4136

4136:                                             ; preds = %4131
  %4137 = getelementptr inbounds nuw i8, ptr %4132, i64 56
  %4138 = load i32, ptr %4137, align 8, !tbaa !217
  %4139 = icmp sgt i32 %4138, 1
  br i1 %4139, label %4154, label %4140

4140:                                             ; preds = %4136, %4131
  %4141 = load i32, ptr %391, align 8, !tbaa !276
  %4142 = icmp sgt i32 %4141, 0
  br i1 %4142, label %switch.edge, label %4154

switch.edge:                                      ; preds = %4140
  %4143 = load ptr, ptr %116, align 8, !tbaa !218
  %4144 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4145 = load i32, ptr %4144, align 8, !tbaa !871
  %4146 = load i32, ptr %150, align 4, !tbaa !183
  %4147 = icmp ult i32 %4146, 13
  %switch.cast = trunc i32 %4146 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4148 = select i1 %4147, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4143, i32 noundef %4145, i1 noundef zeroext %4148)
          to label %4149 unwind label %4119

4149:                                             ; preds = %switch.edge
  %4150 = load ptr, ptr %116, align 8, !tbaa !218
  %4151 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4150, ptr noundef nonnull align 8 dereferenceable(504) %172, ptr noundef nonnull align 8 dereferenceable(108) %1587, ptr noundef nonnull align 8 dereferenceable(212) %4151)
          to label %4152 unwind label %4119

4152:                                             ; preds = %4149
  %4153 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4153, ptr noundef nonnull %172)
          to label %4154 unwind label %4119

4154:                                             ; preds = %4140, %4152, %4136
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %358)
          to label %4155 unwind label %4119

4155:                                             ; preds = %4154
  br i1 %902, label %4156, label %4166

4156:                                             ; preds = %4155
  %4157 = load ptr, ptr %42, align 8, !tbaa !523
  %4158 = load ptr, ptr %116, align 8, !tbaa !218
  %4159 = load ptr, ptr %163, align 8, !tbaa !172
  %4160 = load ptr, ptr %280, align 8, !tbaa !233
  %4161 = getelementptr inbounds nuw i8, ptr %4160, i64 256
  %4162 = load ptr, ptr %4161, align 8, !tbaa !526
  %4163 = getelementptr inbounds nuw i8, ptr %4162, i64 24
  %4164 = load i32, ptr %4163, align 8, !tbaa !528
  %4165 = icmp eq i32 %4164, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4157, ptr noundef %4158, ptr noundef nonnull align 8 dereferenceable(40) %4159, i1 noundef zeroext %4165)
          to label %4166 unwind label %4119

4166:                                             ; preds = %4156, %4155
  %4167 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4167, ptr noundef %396, i64 noundef %4081)
          to label %4168 unwind label %4119

4168:                                             ; preds = %4166
  br i1 %279, label %4169, label %4180

4169:                                             ; preds = %4168
  %4170 = load ptr, ptr %165, align 8, !tbaa !184
  %4171 = getelementptr inbounds nuw i8, ptr %4170, i64 60
  %4172 = load i32, ptr %4171, align 4, !tbaa !199
  %4173 = icmp eq i32 %4172, 0
  br i1 %4173, label %4178, label %4174

4174:                                             ; preds = %4169
  %4175 = getelementptr inbounds nuw i8, ptr %4170, i64 56
  %4176 = load i32, ptr %4175, align 8, !tbaa !217
  %4177 = icmp sgt i32 %4176, 1
  br i1 %4177, label %4180, label %4178

4178:                                             ; preds = %4174, %4169
  %4179 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4179, ptr noundef %.0584)
          to label %4180 unwind label %4119

4180:                                             ; preds = %4178, %4174, %4168
  %4181 = load ptr, ptr %1282, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4181, i64 noundef %4081)
          to label %4182 unwind label %4119

4182:                                             ; preds = %4180
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %370)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4119

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4182
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 24) #24
  %4183 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1166 = icmp eq ptr %4183, null
  br i1 %.not.i1166, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4184

4184:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4185 = getelementptr inbounds nuw i8, ptr %4183, i64 8
  %4186 = load ptr, ptr %4185, align 8, !tbaa !872
  %4187 = getelementptr inbounds nuw i8, ptr %4183, i64 16
  %4188 = load ptr, ptr %4187, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4186, %4188
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4184, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4196, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4186, %4184 ]
  %4189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4190 = load ptr, ptr %4189, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4190, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4191

4191:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4192 = invoke noundef zeroext i1 %4190(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4193

4193:                                             ; preds = %4191
  %4194 = landingpad { ptr, i32 }
          catch ptr null
  %4195 = extractvalue { ptr, i32 } %4194, 0
  call void @__clang_call_terminate(ptr %4195) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4191, %.lr.ph.i.i.i.i.i.i.i
  %4196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4196, %4188
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4185, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4184
  %4197 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4186, %4184 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4197, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4198

4198:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4199 = getelementptr inbounds nuw i8, ptr %4183, i64 24
  %4200 = load ptr, ptr %4199, align 8, !tbaa !875
  %4201 = ptrtoint ptr %4200 to i64
  %4202 = ptrtoint ptr %4197 to i64
  %4203 = sub i64 %4201, %4202
  call void @_ZdlPvm(ptr noundef nonnull %4197, i64 noundef %4203) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4198, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4183, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4204

4204:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1168, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4205 = phi ptr [ %1538, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4206, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1168 ]
  %4206 = getelementptr inbounds i8, ptr %4205, i64 -24
  %4207 = load ptr, ptr %4206, align 8, !tbaa !722
  %.not.i.i.i.i1167 = icmp eq ptr %4207, null
  br i1 %.not.i.i.i.i1167, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1168, label %4208

4208:                                             ; preds = %4204
  %4209 = getelementptr inbounds i8, ptr %4205, i64 -8
  %4210 = load ptr, ptr %4209, align 8, !tbaa !723
  %4211 = ptrtoint ptr %4210 to i64
  %4212 = ptrtoint ptr %4207 to i64
  %4213 = sub i64 %4211, %4212
  call void @_ZdlPvm(ptr noundef nonnull %4207, i64 noundef %4213) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1168

_ZNSt6vectorIiSaIiEED2Ev.exit.i1168:              ; preds = %4208, %4204
  %4214 = icmp eq ptr %4206, %53
  br i1 %4214, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1169, label %4204

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1169: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1168
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %4215 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1170 = icmp eq ptr %4215, null
  br i1 %.not.i1170, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1169
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4215) #25
  call void @_ZdlPvm(ptr noundef nonnull %4215, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1169, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4216 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1171 = icmp eq ptr %4216, null
  br i1 %.not.i1171, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1173, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1172

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1172: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4216) #25
  call void @_ZdlPvm(ptr noundef nonnull %4216, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1173

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1173: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1172
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4217 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1174 = icmp eq ptr %4217, null
  br i1 %.not.i1174, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1176, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1175

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1175: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1173
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4217) #25
  call void @_ZdlPvm(ptr noundef nonnull %4217, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1176

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1176: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1173, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1175
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %4218 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4219 = load ptr, ptr %4218, align 8, !tbaa !799
  %.not.i.i.i.i1177 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i.i1177, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4220

4220:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1176
  %4221 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4222 = load ptr, ptr %4221, align 8, !tbaa !876
  %4223 = ptrtoint ptr %4222 to i64
  %4224 = ptrtoint ptr %4219 to i64
  %4225 = sub i64 %4223, %4224
  call void @_ZdlPvm(ptr noundef nonnull %4219, i64 noundef %4225) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4220, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1176
  %4226 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4226, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4227

4227:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4228 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4229 = load ptr, ptr %4228, align 8, !tbaa !876
  %4230 = ptrtoint ptr %4229 to i64
  %4231 = ptrtoint ptr %4226 to i64
  %4232 = sub i64 %4230, %4231
  call void @_ZdlPvm(ptr noundef nonnull %4226, i64 noundef %4232) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4227
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4233 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1178 = icmp eq ptr %4233, null
  br i1 %.not.i.i.i1178, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4234

4234:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4235 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4236 = load ptr, ptr %4235, align 8, !tbaa !877
  %4237 = ptrtoint ptr %4236 to i64
  %4238 = ptrtoint ptr %4233 to i64
  %4239 = sub i64 %4237, %4238
  call void @_ZdlPvm(ptr noundef nonnull %4233, i64 noundef %4239) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4234
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1060, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1092, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1107, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2159, %2181, %2291, %2426, %3365, %3189, %3191, %3322, %3125, %3091, %2862, %2793, %3531, %3420, %3642, %4077, %4107, %3795, %3825, %3849, %3777, %.body1138, %3644, %3640, %2254, %2157, %2256, %2467, %2990, %4119, %1738, %1740, %1802, %2079, %2030, %1959, %1937, %1634, %1452
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1453, %1452 ], [ %4120, %4119 ], [ %1635, %1634 ], [ %1739, %1738 ], [ %1741, %1740 ], [ %3015, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1107 ], [ %1803, %1802 ], [ %1960, %1959 ], [ %1938, %1937 ], [ %2080, %2079 ], [ %2031, %2030 ], [ %lpad.loopexit.split-lp1566, %.loopexit.split-lp.loopexit.split-lp ], [ %2158, %2157 ], [ %2160, %2159 ], [ %2182, %2181 ], [ %2255, %2254 ], [ %3421, %3420 ], [ %4078, %4077 ], [ %3192, %3191 ], [ %3366, %3365 ], [ %2292, %2291 ], [ %lpad.phi.i, %2467 ], [ %2427, %2426 ], [ %lpad.phi.i1089, %2990 ], [ %lpad.phi.i1089, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1092 ], [ %3126, %3125 ], [ %3092, %3091 ], [ %2794, %2793 ], [ %2863, %2862 ], [ %3323, %3322 ], [ %3190, %3189 ], [ %3532, %3531 ], [ %3641, %3640 ], [ %3643, %3642 ], [ %eh.lpad-body1139, %.body1138 ], [ %3826, %3825 ], [ %3645, %3644 ], [ %3778, %3777 ], [ %.pn781, %3849 ], [ %3796, %3795 ], [ %4108, %4107 ], [ %2257, %2256 ], [ %2589, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1060 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1565, %.loopexit.split-lp.loopexit ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1184

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1184: ; preds = %1416, %1450, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1181 ], [ %1417, %1416 ], [ %1451, %1450 ]
  call void @_ZdlPvm(ptr noundef nonnull %1386, i64 noundef 24) #24
  br label %.body968

.body968:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1184, %1448, %1390, %_ZN3gmx14LogEntryWriterD2Ev.exit966
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1391, %1390 ], [ %1367, %_ZN3gmx14LogEntryWriterD2Ev.exit966 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1184 ], [ %1449, %1448 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4240

4240:                                             ; preds = %.body968, %1352
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body968 ], [ %1353, %1352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4241

4241:                                             ; preds = %4240, %1273, %1227
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4240 ], [ %1228, %1227 ], [ %1274, %1273 ]
  %4242 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4243

4243:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1186, %4241
  %4244 = phi ptr [ %4242, %4241 ], [ %4245, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1186 ]
  %4245 = getelementptr inbounds i8, ptr %4244, i64 -24
  %4246 = load ptr, ptr %4245, align 8, !tbaa !722
  %.not.i.i.i.i1185 = icmp eq ptr %4246, null
  br i1 %.not.i.i.i.i1185, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1186, label %4247

4247:                                             ; preds = %4243
  %4248 = getelementptr inbounds i8, ptr %4244, i64 -8
  %4249 = load ptr, ptr %4248, align 8, !tbaa !723
  %4250 = ptrtoint ptr %4249 to i64
  %4251 = ptrtoint ptr %4246 to i64
  %4252 = sub i64 %4250, %4251
  call void @_ZdlPvm(ptr noundef nonnull %4246, i64 noundef %4252) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1186

_ZNSt6vectorIiSaIiEED2Ev.exit.i1186:              ; preds = %4247, %4243
  %4253 = icmp eq ptr %4245, %53
  br i1 %4253, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1187, label %4243

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1187: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1186, %1225
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1226, %1225 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4254

4254:                                             ; preds = %1126, %1128, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1187, %1160
  %.pn806.pn = phi { ptr, i32 } [ %1161, %1160 ], [ %1127, %1126 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1187 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4255

4255:                                             ; preds = %4254, %1066
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn806.pn, %4254 ], [ %1067, %1066 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4256

4256:                                             ; preds = %4255, %1064
  %.pn806.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn, %4255 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4257

4257:                                             ; preds = %4256, %1014
  %.pn806.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn, %4256 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %4258

4258:                                             ; preds = %1012, %4257, %899
  %.pn806.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %900, %899 ], [ %1013, %1012 ], [ %.pn806.pn.pn.pn.pn, %4257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4259

4259:                                             ; preds = %4258, %866
  %.pn806.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn, %4258 ], [ %867, %866 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4260

4260:                                             ; preds = %4259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941
  %.pn806.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn.pn, %4259 ], [ %.pn733.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit941 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %731, %720, %_ZN3gmx14LogEntryWriterD2Ev.exit931, %_ZN3gmx14LogEntryWriterD2Ev.exit919, %4260, %768, %729, %727, %645, %643, %641, %639, %637, %635, %633, %631, %629, %627, %625, %623
  %.pn816.pn = phi { ptr, i32 } [ %.pn816, %768 ], [ %.pn806.pn.pn.pn.pn.pn.pn.pn.pn, %4260 ], [ %624, %623 ], [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %626, %625 ], [ %721, %720 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %628, %627 ], [ %660, %_ZN3gmx14LogEntryWriterD2Ev.exit919 ], [ %683, %_ZN3gmx14LogEntryWriterD2Ev.exit931 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %4261

4261:                                             ; preds = %.body, %476
  %.pn816.pn.pn = phi { ptr, i32 } [ %.pn816.pn, %.body ], [ %477, %476 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4262

4262:                                             ; preds = %4261, %474
  %.pn816.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn, %4261 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4263

4263:                                             ; preds = %4262, %472
  %.pn816.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn, %4262 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %4264

4264:                                             ; preds = %424, %426, %4263, %422
  %.pn816.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn816.pn.pn.pn.pn, %4263 ], [ %427, %426 ], [ %425, %424 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4265

4265:                                             ; preds = %4264, %420
  %.pn816.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn, %4264 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %4266

4266:                                             ; preds = %418, %4265, %339, %332
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %419, %418 ], [ %340, %339 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn, %4265 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4267

4267:                                             ; preds = %4266, %330
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4266 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4268

4268:                                             ; preds = %328, %4267, %222, %208, %206
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %.pn715, %222 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4267 ], [ %329, %328 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4269

4269:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit894, %202, %4268, %204, %129
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %205, %204 ], [ %203, %202 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4268 ], [ %144, %_ZN3gmx14LogEntryWriterD2Ev.exit894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN9t_extmassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4270 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1188 = icmp eq ptr %4270, null
  br i1 %.not.i.i.i1188, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1189, label %4271

4271:                                             ; preds = %4269
  %4272 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4273 = load ptr, ptr %4272, align 8, !tbaa !877
  %4274 = ptrtoint ptr %4273 to i64
  %4275 = ptrtoint ptr %4270 to i64
  %4276 = sub i64 %4274, %4275
  call void @_ZdlPvm(ptr noundef nonnull %4270, i64 noundef %4276) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1189

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1189: ; preds = %4269, %4271
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z32computeGlobalCommunicationPeriodRKN3gmx8MDLoggerEPK10t_inputrecPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z10init_edsamRKN3gmx8MDLoggerEPKcS4_RK10gmx_mtop_tRK10t_inputrecPK9t_commrecPNS_11ConstraintsEPK7t_stateP18ObservablesHistoryPK16gmx_output_env_tNS_16StartingBehaviorE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.123") align 8, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11opt2fn_nullPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
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
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(118) %1, i8 noundef zeroext %2) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(118) %1) #25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !517
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = load i64, ptr %4, align 8, !tbaa !517
  store i64 %9, ptr %6, align 8, !tbaa !12
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %12, ptr %10, align 1, !tbaa !12
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !517
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !177
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !12
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
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !12
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(288), ptr, ptr, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8) local_unnamed_addr #4

declare void @_ZN3gmx6UpdateC1ERK10t_inputrecRK14gmx_ekindata_tPNS_14BoxDeformationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef) unnamed_addr #4

declare noundef zeroext i1 @_Z22initSimulatedAnnealingRK10t_inputrecP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z28pleaseCiteCouplingAlgorithmsP8_IO_FILERK10t_inputrec(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

declare noundef ptr @_Z11init_mdoutfP8_IO_FILEiPK8t_filenmRKN3gmx12MdrunOptionsEPK9t_commrecPNS4_17IMDOutputProviderERKNS4_18MDModulesNotifiersEPK10t_inputrecRK10gmx_mtop_tPK16gmx_output_env_tP13gmx_wallcycleNS4_16StartingBehaviorEbPK14gmx_multisim_t(ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z18mdoutf_get_fp_dhdlP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutputC1EP9ener_fileRK10gmx_mtop_tRK10t_inputrecPK6pull_tP8_IO_FILEbNS_16StartingBehaviorEbRKNS_18MDModulesNotifiersE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(720)) unnamed_addr #4

declare noundef ptr @_Z16global_stat_initPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z18init_shell_flexconP8_IO_FILERK10gmx_mtop_tiibb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx11Constraints22numFlexibleConstraintsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef double @_Z10compute_ioPK10t_inputreciRK16SimulationGroupsii(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(504), i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef i32 @_ZNK3gmx12EnergyOutput14numEnergyTermsEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind writable sret(%"class.gmx::ObservablesReducer") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx12ForceBuffersC1EbNS_13PinningPolicyE(ptr noundef nonnull align 8 dereferenceable(137), i1 noundef zeroext, i32 noundef) unnamed_addr #4

declare void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr, ptr, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8) local_unnamed_addr #4

declare void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

declare void @_ZN3gmx25mdAlgorithmsSetupAtomDataEPK9t_commrecRK10t_inputrecRK10gmx_mtop_tP14gmx_localtop_tP10t_forcerecPNS_12ForceBuffersEPNS_7MDAtomsEPNS_11ConstraintsEPNS_19VirtualSitesHandlerEP13gmx_shellfc_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z21init_parrinellorahmanRK23PressureCouplingOptionsPA3_KffS4_PA3_fS6_PN3gmx13MultiDimArrayISt5arrayIfLm9EENS7_7extentsIJLl3ELl3EEEENS7_12layout_rightEEESF_(ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18ddUsesUpdateGroupsRK12gmx_domdec_t(ptr noundef nonnull align 8 dereferenceable(1072)) local_unnamed_addr #4

declare noundef i32 @_ZN3gmx11Constraints19numConstraintsTotalEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z20pull_have_constraintRK13pull_params_t(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z22haveFepPerturbedMassesRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z24havePerturbedConstraintsRK10gmx_mtop_t(ptr noundef nonnull align 8 dereferenceable(768)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager7contextEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef nonnull align 1 ptr @_ZNK3gmx19DeviceStreamManager6streamENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
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

declare void @_ZN3gmx22StatePropagatorDataGpu24setXUpdatedOnDeviceEventEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx19changePinningPolicyINS_12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS3_NS_20HostAllocationPolicyEEEEEEEvPT_NS_13PinningPolicyE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.188", align 8
  %4 = alloca %"class.gmx::PaddedVector", align 8
  %5 = alloca %"class.gmx::HostAllocationPolicy", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5) %5, i32 noundef %1, i1 noundef zeroext false)
  %.sroa.0.0.copyload = load i32, ptr %5, align 4, !tbaa !880
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.5.0.copyload = load i8, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !158
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
  store i40 %.sroa.0.0.extract.trunc.i.i.i.i.i.i, ptr %0, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef, float noundef) local_unnamed_addr #4

declare void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10EnergyData23initializeEnergyHistoryENS_16StartingBehaviorEP18ObservablesHistoryPNS_12EnergyOutputE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z22preparePrevStepPullComPK10t_inputrecP6pull_tN3gmx8ArrayRefIKfEEP7t_statePKS8_PK9t_commrecb(ptr noundef, ptr noundef, ptr, ptr, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx16prepareAwhModuleEP8_IO_FILERK10t_inputrecP7t_statePK9t_commrecPK14gmx_multisim_tbbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP6pull_t(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.769") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z21init_replica_exchangeP8_IO_FILEPK14gmx_multisim_tiPK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare void @_Z16pme_loadbal_initPP20pme_load_balancing_tP9t_commrecRKN3gmx8MDLoggerERK10t_inputrecPA3_KfRK19interaction_const_tRKNS4_18nonbonded_verlet_tEP9gmx_pme_tb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef) local_unnamed_addr #4

declare noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #4

declare void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257), ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef) unnamed_addr #4

declare void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(257)) local_unnamed_addr #4

declare void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8) local_unnamed_addr #4

declare void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.849") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare noundef ptr @_Z12gmx_step_strlPc(i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.858") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i1 noundef zeroext, i32 noundef, float noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef, i64 noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

declare void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind writable sret(%"struct.gmx::EnumerationArray.187") align 4, i64 noundef, ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) local_unnamed_addr #4

declare void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880), float noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, ptr, ptr, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

declare void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(2760)) local_unnamed_addr #4

declare i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(576), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind writable sret(%"class.gmx::StepWorkload") align 1, i32 noundef, ptr, ptr, i64 noundef, ptr noundef nonnull align 1 dereferenceable(8), ptr noundef nonnull align 1 dereferenceable(25)) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef nonnull align 1 dereferenceable(25), ptr noundef nonnull align 1 dereferenceable(20), ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(648), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(720), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef nonnull align 1 dereferenceable(53), ptr noundef, ptr noundef, double noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(696), ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8) local_unnamed_addr #4

declare void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(768), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i1 noundef zeroext, ptr noundef, ptr, ptr, double noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef, i64 noundef, ptr noundef, i32 noundef, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.948") align 8, i32 noundef) local_unnamed_addr #4

declare void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8) local_unnamed_addr #4

declare void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), ptr noundef, float noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(2760), ptr noundef nonnull align 8 dereferenceable(648)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), ptr, ptr, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, float noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.951") align 8, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef byval(%"class.gmx::StepWorkload") align 8, ptr noundef byval(%"class.gmx::SimulationWorkload") align 8) local_unnamed_addr #4

declare void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i32 noundef, i1 noundef zeroext, ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef nonnull align 8 dereferenceable(832), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i32 noundef, float noundef, ptr noundef, ptr noundef, ptr noundef byval(%"class.gmx::ArrayRef.833") align 8, ptr noundef, float noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef byval(%"class.gmx::ArrayRef.960") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef byval(%"class.gmx::ArrayRef.846") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef, i1 noundef zeroext, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i64 noundef, ptr noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.960") align 8, ptr noundef byval(%"class.gmx::ArrayRef.195") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef, ptr noundef byval(%"class.std::optional") align 8) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #4

declare void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880)) local_unnamed_addr #4

declare void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef, i64 noundef, ptr noundef nonnull align 4 dereferenceable(92), i64 noundef, float noundef, ptr noundef, ptr noundef, float noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.664") align 8, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

declare noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92), i32 noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(212), i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392), i1 noundef zeroext, i1 noundef zeroext, double noundef, float noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef byval(%"struct.gmx::PTCouplingArrays") align 8, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef, ptr noundef nonnull align 8 dereferenceable(504), ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(212)) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef, ptr, ptr, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z17pull_print_outputP6pull_tld(ptr noundef, i64 noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80), i64 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18gmx_got_usr_signalv() local_unnamed_addr #4

declare void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef, i64 noundef, double noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, float noundef) local_unnamed_addr #4

declare void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef, float noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z35checkPendingDeviceErrorBetweenStepsv() local_unnamed_addr #4

declare void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef) local_unnamed_addr #4

declare void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef) local_unnamed_addr #4

declare void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132)) local_unnamed_addr #4

declare void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef) local_unnamed_addr #4

declare void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #4

declare void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257)) unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9t_extmassD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

declare void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(768), i32 noundef, ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

declare void @_ZN3gmx20HostAllocationPolicyC1ENS_13PinningPolicyEb(ptr noundef nonnull align 4 dereferenceable(5), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE17resizeWithPaddingEl(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = getelementptr inbounds nuw [12 x i8], ptr %13, i64 %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !157
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !157
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !157
  %33 = getelementptr inbounds i8, ptr %26, i64 %29
  call void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %33, i64 noundef %30, ptr noundef nonnull align 4 dereferenceable(12) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = load ptr, ptr %10, align 8, !tbaa !587
  %35 = getelementptr inbounds [12 x i8], ptr %34, i64 %1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %35, ptr %36, align 8, !tbaa !587
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %32 = getelementptr inbounds nuw [12 x i8], ptr %21, i64 %1
  store ptr %32, ptr %7, align 8, !tbaa !881
  br label %33

33:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 4 dereferenceable(5), i64 noundef) local_unnamed_addr #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 4 dereferenceable(5), ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %21 = mul nuw nsw i64 %1, 12
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
  %37 = getelementptr inbounds nuw [12 x i8], ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !588
  %38 = getelementptr inbounds nuw [12 x i8], ptr %28, i64 %26
  store ptr %38, ptr %12, align 8, !tbaa !881
  br label %39

39:                                               ; preds = %20, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit32, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS2_S6_EEmRKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(12) %3) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.9 = alloca [15 x i8], align 1
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %74, label %5

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
  br i1 %.not65, label %43, label %15

15:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %.sroa.4.8.copyload = load i8, ptr %3, align 4
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..sroa_idx, i64 11, i1 false), !tbaa.struct !892
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %12, %16
  %18 = sdiv exact i64 %17, 12
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %.idx = mul i64 %2, -12
  %21 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not13.i.i = icmp eq i64 %.idx, 0
  br i1 %.not13.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %.015.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %10, %20 ]
  %.sroa.010.014.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %21, %20 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i, i64 12, i1 false), !tbaa.struct !882
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i, i64 12
  %.not.i.i = icmp eq ptr %22, %10
  br i1 %.not.i.i, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !893

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !588
  br label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit, %20
  %24 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit.loopexit ], [ %10, %20 ]
  %25 = getelementptr inbounds nuw [12 x i8], ptr %24, i64 %2
  store ptr %25, ptr %9, align 8, !tbaa !588
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds [12 x i8], ptr %10, i64 %.neg.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %29, ptr align 4 %1, i64 %28, i1 false)
  br label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit

_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit: ; preds = %26, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.idx115 = mul nuw nsw i64 %2, 12
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx115
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i, align 4
  %.sroa.9.8..06.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !892
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 12
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !894

32:                                               ; preds = %15
  %33 = sub nuw i64 %2, %18
  %.not8.i = icmp eq i64 %33, 0
  br i1 %.not8.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.010.i = phi ptr [ %35, %.lr.ph.i ], [ %10, %32 ]
  %.079.i = phi i64 [ %34, %.lr.ph.i ], [ %33, %32 ]
  store i8 %.sroa.4.8.copyload, ptr %.010.i, align 4
  %.sroa.9.8..010.i.sroa_idx = getelementptr inbounds nuw i8, ptr %.010.i, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..010.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !892
  %34 = add i64 %.079.i, -1
  %35 = getelementptr inbounds nuw i8, ptr %.010.i, i64 12
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, label %.lr.ph.i, !llvm.loop !895

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit: ; preds = %.lr.ph.i, %32
  %36 = phi ptr [ %10, %32 ], [ %35, %.lr.ph.i ]
  store ptr %36, ptr %9, align 8, !tbaa !588
  %.not13.i.i68 = icmp eq ptr %1, %10
  br i1 %.not13.i.i68, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread, label %.lr.ph.i.i69

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %17
  store ptr %37, ptr %9, align 8, !tbaa !588
  br label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit

.lr.ph.i.i69:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit, %.lr.ph.i.i69
  %.015.i.i70 = phi ptr [ %39, %.lr.ph.i.i69 ], [ %36, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  %.sroa.010.014.i.i71 = phi ptr [ %38, %.lr.ph.i.i69 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i70, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i71, i64 12, i1 false), !tbaa.struct !882
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i71, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.015.i.i70, i64 12
  %.not.i.i72 = icmp eq ptr %38, %10
  br i1 %.not.i.i72, label %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, label %.lr.ph.i.i69, !llvm.loop !893

_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74: ; preds = %.lr.ph.i.i69
  %40 = load ptr, ptr %9, align 8, !tbaa !588
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %9, align 8, !tbaa !588
  br label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74, %.lr.ph.i.i.i76
  %.06.i.i.i77 = phi ptr [ %42, %.lr.ph.i.i.i76 ], [ %1, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74 ]
  store i8 %.sroa.4.8.copyload, ptr %.06.i.i.i77, align 4
  %.sroa.9.8..06.i.i.i77.sroa_idx = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9.8..06.i.i.i77.sroa_idx, ptr noundef nonnull align 1 dereferenceable(11) %.sroa.9, i64 11, i1 false), !tbaa.struct !892
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i77, i64 12
  %.not.i.i.i78 = icmp eq ptr %42, %10
  br i1 %.not.i.i.i78, label %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, label %.lr.ph.i.i.i76, !llvm.loop !894

_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit: ; preds = %.lr.ph.i.i.i76, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit74.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  br label %74

43:                                               ; preds = %5
  %44 = load ptr, ptr %6, align 8, !tbaa !571
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %12, %45
  %47 = sdiv exact i64 %46, 12
  %48 = sub nsw i64 768614336404564650, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #27
  unreachable

_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit: ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 768614336404564650)
  %54 = select i1 %52, i64 768614336404564650, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i80 = icmp eq i64 %54, 0
  br i1 %.not.i80, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, label %57

57:                                               ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit
  %58 = mul nuw nsw i64 %54, 12
  %59 = tail call noundef ptr @_ZNK3gmx20HostAllocationPolicy6mallocEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %58) #25
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit

61:                                               ; preds = %57
  %62 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %62, align 8, !tbaa !181
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #27
  unreachable

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit, %57
  %63 = phi ptr [ null, %_ZNKSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_M_check_lenEmPKc.exit ], [ %59, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %56
  br label %.lr.ph.i82

.lr.ph.i82:                                       ; preds = %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit, %.lr.ph.i82
  %.010.i83 = phi ptr [ %66, %.lr.ph.i82 ], [ %64, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  %.079.i84 = phi i64 [ %65, %.lr.ph.i82 ], [ %2, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE11_M_allocateEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.010.i83, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !882
  %65 = add i64 %.079.i84, -1
  %66 = getelementptr inbounds nuw i8, ptr %.010.i83, i64 12
  %.not.i85 = icmp eq i64 %65, 0
  br i1 %.not.i85, label %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, label %.lr.ph.i82, !llvm.loop !895

_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87: ; preds = %.lr.ph.i82
  %.not13.i.i88 = icmp eq ptr %44, %1
  br i1 %.not13.i.i88, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87, %.lr.ph.i.i89
  %.015.i.i90 = phi ptr [ %68, %.lr.ph.i.i89 ], [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  %.sroa.010.014.i.i91 = phi ptr [ %67, %.lr.ph.i.i89 ], [ %44, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i90, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i91, i64 12, i1 false), !tbaa.struct !882
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i91, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %.015.i.i90, i64 12
  %.not.i.i92 = icmp eq ptr %67, %1
  br i1 %.not.i.i92, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, label %.lr.ph.i.i89, !llvm.loop !893

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit: ; preds = %.lr.ph.i.i89, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87
  %.0.lcssa.i.i93 = phi ptr [ %63, %_ZSt24__uninitialized_fill_n_aIPN3gmx11BasicVectorIfEEmS2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET_S7_T0_RKT1_RT2_.exit87 ], [ %68, %.lr.ph.i.i89 ]
  %69 = getelementptr inbounds nuw [12 x i8], ptr %.0.lcssa.i.i93, i64 %2
  %.not13.i.i94 = icmp eq ptr %1, %10
  br i1 %.not13.i.i94, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95

.lr.ph.i.i95:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit, %.lr.ph.i.i95
  %.015.i.i96 = phi ptr [ %71, %.lr.ph.i.i95 ], [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  %.sroa.010.014.i.i97 = phi ptr [ %70, %.lr.ph.i.i95 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.015.i.i96, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.010.014.i.i97, i64 12, i1 false), !tbaa.struct !882
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.010.014.i.i97, i64 12
  %71 = getelementptr inbounds nuw i8, ptr %.015.i.i96, i64 12
  %.not.i.i98 = icmp eq ptr %70, %10
  br i1 %.not.i.i98, label %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, label %.lr.ph.i.i95, !llvm.loop !893

_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100: ; preds = %.lr.ph.i.i95, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %.0.lcssa.i.i99 = phi ptr [ %69, %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit ], [ %71, %.lr.ph.i.i95 ]
  %.not.i101 = icmp eq ptr %44, null
  br i1 %.not.i101, label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, label %72

72:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100
  tail call void @_ZNK3gmx20HostAllocationPolicy4freeEPv(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %44) #25
  br label %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit100, %72
  store ptr %63, ptr %6, align 8, !tbaa !571
  store ptr %.0.lcssa.i.i99, ptr %9, align 8, !tbaa !588
  %73 = getelementptr inbounds nuw [12 x i8], ptr %63, i64 %54
  store ptr %73, ptr %7, align 8, !tbaa !881
  br label %74

74:                                               ; preds = %_ZSt4fillIPN3gmx11BasicVectorIfEES2_EvT_S4_RKT0_.exit, %_ZNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE13_M_deallocateEPS2_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

declare void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef) local_unnamed_addr #4

declare void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24), ptr, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, float noundef) unnamed_addr #4

declare void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), ptr, i1 noundef zeroext, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, float noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) unnamed_addr #4

declare void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #4

declare void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::RangeError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.1006", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #29
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !181
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !896
  store ptr %6, ptr %4, align 8, !tbaa !897
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !899
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !176
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !517
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !4
  %10 = load i64, ptr %3, align 8, !tbaa !517
  store i64 %10, ptr %4, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %13, ptr %11, align 1, !tbaa !12
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !517
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !177
  %18 = load ptr, ptr %0, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
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
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !12
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #18 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !12
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
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_md.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 19, ptr %1, align 8, !tbaa !517
  %2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %2, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %3 = load i64, ptr %1, align 8, !tbaa !517
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2, ptr noundef nonnull align 1 dereferenceable(19) @.str, i64 19, i1 false)
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 8), align 8, !tbaa !177
  %4 = load ptr, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 %3
  store i8 0, ptr %5, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 32), align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 48), ptr noundef nonnull align 1 dereferenceable(9) @.str.1, i64 9, i1 false)
  store i64 9, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 40), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 57), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 64), align 8, !tbaa !176
  store i32 1919508848, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 80), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 72), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 84), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 96), align 8, !tbaa !176
  store i64 7809649004360788324, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 112), align 8
  store i64 8, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 104), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 120), align 8, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 128), align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 144), ptr noundef nonnull align 1 dereferenceable(5) @.str.4, i64 5, i1 false)
  store i64 5, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 136), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 149), align 1, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 160), align 8, !tbaa !176
  store i32 1819047280, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 176), align 8
  store i64 4, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 168), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 180), align 4, !tbaa !12
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 192), align 8, !tbaa !176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 208), ptr noundef nonnull align 1 dereferenceable(3) @.str.6, i64 3, i1 false)
  store i64 3, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 200), align 8, !tbaa !177
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 211), align 1, !tbaa !12
  %6 = call i32 @__cxa_atexit(ptr nonnull @_ZN3gmx16EnumerationArrayINS_14MtsForceGroupsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELS1_7EED2Ev, ptr nonnull @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8, i8) #22

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !30, i64 120}
!14 = !{!"_ZTSN3gmx19LegacySimulatorDataE", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !36, i64 176, !37, i64 184, !38, i64 192, !39, i64 200, !40, i64 208, !41, i64 216, !42, i64 224, !43, i64 232, !44, i64 240, !45, i64 248, !46, i64 256, !47, i64 264, !48, i64 272, !49, i64 280, !56, i64 288}
!15 = !{!"p1 _ZTS8_IO_FILE", !8, i64 0}
!16 = !{!"p1 _ZTS9t_commrec", !8, i64 0}
!17 = !{!"p1 _ZTS14gmx_multisim_t", !8, i64 0}
!18 = !{!"p1 _ZTSN3gmx8MDLoggerE", !8, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"p1 _ZTS8t_filenm", !8, i64 0}
!21 = !{!"p1 _ZTS16gmx_output_env_t", !8, i64 0}
!22 = !{!"p1 _ZTSN3gmx12MdrunOptionsE", !8, i64 0}
!23 = !{!"_ZTSN3gmx16StartingBehaviorE", !9, i64 0}
!24 = !{!"p1 _ZTSN3gmx19VirtualSitesHandlerE", !8, i64 0}
!25 = !{!"p1 _ZTSN3gmx11ConstraintsE", !8, i64 0}
!26 = !{!"p1 _ZTS10gmx_enfrot", !8, i64 0}
!27 = !{!"p1 _ZTSN3gmx14BoxDeformationE", !8, i64 0}
!28 = !{!"p1 _ZTSN3gmx17IMDOutputProviderE", !8, i64 0}
!29 = !{!"p1 _ZTSN3gmx18MDModulesNotifiersE", !8, i64 0}
!30 = !{!"p1 _ZTS10t_inputrec", !8, i64 0}
!31 = !{!"p1 _ZTSN3gmx10ImdSessionE", !8, i64 0}
!32 = !{!"p1 _ZTS6pull_t", !8, i64 0}
!33 = !{!"p1 _ZTS6t_swap", !8, i64 0}
!34 = !{!"p1 _ZTS10gmx_mtop_t", !8, i64 0}
!35 = !{!"p1 _ZTS14gmx_localtop_t", !8, i64 0}
!36 = !{!"p1 _ZTS7t_state", !8, i64 0}
!37 = !{!"p1 _ZTS18ObservablesHistory", !8, i64 0}
!38 = !{!"p1 _ZTSN3gmx7MDAtomsE", !8, i64 0}
!39 = !{!"p1 _ZTS6t_nrnb", !8, i64 0}
!40 = !{!"p1 _ZTS13gmx_wallcycle", !8, i64 0}
!41 = !{!"p1 _ZTS10t_forcerec", !8, i64 0}
!42 = !{!"p1 _ZTS14gmx_enerdata_t", !8, i64 0}
!43 = !{!"p1 _ZTSN3gmx25ObservablesReducerBuilderE", !8, i64 0}
!44 = !{!"p1 _ZTS14gmx_ekindata_t", !8, i64 0}
!45 = !{!"p1 _ZTSN3gmx21MdrunScheduleWorkloadE", !8, i64 0}
!46 = !{!"p1 _ZTS25ReplicaExchangeParameters", !8, i64 0}
!47 = !{!"p1 _ZTS12gmx_membed_t", !8, i64 0}
!48 = !{!"p1 _ZTS23gmx_walltime_accounting", !8, i64 0}
!49 = !{!"_ZTSSt10unique_ptrIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18StopHandlerBuilderESt14default_deleteIS1_ELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18StopHandlerBuilderESt14default_deleteIS1_EE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18StopHandlerBuilderESt14default_deleteIS1_EEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18StopHandlerBuilderELb0EE", !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx18StopHandlerBuilderE", !8, i64 0}
!56 = !{!"bool", !9, i64 0}
!57 = !{!58, !62, i64 80}
!58 = !{!"_ZTS10t_inputrec", !19, i64 0, !59, i64 4, !11, i64 8, !19, i64 16, !11, i64 24, !19, i64 32, !60, i64 36, !19, i64 40, !19, i64 44, !61, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !62, i64 80, !62, i64 88, !56, i64 96, !63, i64 104, !68, i64 128, !68, i64 132, !68, i64 136, !19, i64 140, !19, i64 144, !19, i64 148, !19, i64 152, !68, i64 156, !68, i64 160, !69, i64 164, !68, i64 168, !70, i64 172, !71, i64 176, !56, i64 180, !56, i64 181, !72, i64 184, !68, i64 188, !73, i64 192, !19, i64 196, !56, i64 200, !74, i64 204, !78, i64 296, !78, i64 320, !19, i64 344, !68, i64 348, !68, i64 352, !68, i64 356, !68, i64 360, !83, i64 364, !84, i64 368, !68, i64 372, !68, i64 376, !68, i64 380, !68, i64 384, !56, i64 388, !85, i64 392, !84, i64 396, !68, i64 400, !68, i64 404, !86, i64 408, !68, i64 412, !68, i64 416, !87, i64 420, !88, i64 424, !56, i64 432, !95, i64 440, !56, i64 448, !102, i64 456, !109, i64 464, !68, i64 468, !110, i64 472, !56, i64 476, !19, i64 480, !68, i64 484, !68, i64 488, !68, i64 492, !19, i64 496, !68, i64 500, !68, i64 504, !19, i64 508, !68, i64 512, !19, i64 516, !19, i64 520, !111, i64 524, !19, i64 528, !68, i64 532, !19, i64 536, !56, i64 540, !68, i64 544, !11, i64 552, !19, i64 560, !112, i64 564, !68, i64 568, !9, i64 572, !9, i64 580, !68, i64 588, !56, i64 592, !113, i64 600, !56, i64 608, !120, i64 616, !56, i64 624, !127, i64 632, !134, i64 640, !135, i64 648, !56, i64 656, !136, i64 664, !68, i64 672, !9, i64 676, !19, i64 712, !19, i64 716, !19, i64 720, !19, i64 724, !68, i64 728, !68, i64 732, !68, i64 736, !68, i64 740, !137, i64 744, !56, i64 856, !56, i64 857, !56, i64 858, !56, i64 859, !142, i64 864, !143, i64 872}
!59 = !{!"_ZTS20IntegrationAlgorithm", !9, i64 0}
!60 = !{!"_ZTS12CutoffScheme", !9, i64 0}
!61 = !{!"_ZTS19ComRemovalAlgorithm", !9, i64 0}
!62 = !{!"double", !9, i64 0}
!63 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN3gmx8MtsLevelE", !8, i64 0}
!68 = !{!"float", !9, i64 0}
!69 = !{!"_ZTS13EwaldGeometry", !9, i64 0}
!70 = !{!"_ZTS12LongRangeVdW", !9, i64 0}
!71 = !{!"_ZTS7PbcType", !9, i64 0}
!72 = !{!"_ZTS26EnsembleTemperatureSetting", !9, i64 0}
!73 = !{!"_ZTS19TemperatureCoupling", !9, i64 0}
!74 = !{!"_ZTS23PressureCouplingOptions", !75, i64 0, !76, i64 4, !19, i64 8, !68, i64 12, !9, i64 16, !9, i64 52, !77, i64 88}
!75 = !{!"_ZTS16PressureCoupling", !9, i64 0}
!76 = !{!"_ZTS20PressureCouplingType", !9, i64 0}
!77 = !{!"_ZTS15RefCoordScaling", !9, i64 0}
!78 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !8, i64 0}
!83 = !{!"_ZTS22CoulombInteractionType", !9, i64 0}
!84 = !{!"_ZTS20InteractionModifiers", !9, i64 0}
!85 = !{!"_ZTS15VanDerWaalsType", !9, i64 0}
!86 = !{!"_ZTS24DispersionCorrectionType", !9, i64 0}
!87 = !{!"_ZTS26FreeEnergyPerturbationType", !9, i64 0}
!88 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !89, i64 0}
!89 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !90, i64 0}
!90 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !91, i64 0}
!91 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !92, i64 0}
!92 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !93, i64 0}
!93 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !94, i64 0}
!94 = !{!"p1 _ZTS8t_lambda", !8, i64 0}
!95 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !96, i64 0}
!96 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !97, i64 0}
!97 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !98, i64 0}
!98 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !99, i64 0}
!99 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !100, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !101, i64 0}
!101 = !{!"p1 _ZTS9t_simtemp", !8, i64 0}
!102 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !108, i64 0}
!108 = !{!"p1 _ZTS10t_expanded", !8, i64 0}
!109 = !{!"_ZTS27DistanceRestraintRefinement", !9, i64 0}
!110 = !{!"_ZTS26DistanceRestraintWeighting", !9, i64 0}
!111 = !{!"_ZTS19ConstraintAlgorithm", !9, i64 0}
!112 = !{!"_ZTS8WallType", !9, i64 0}
!113 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !117, i64 0}
!117 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !119, i64 0}
!119 = !{!"p1 _ZTS13pull_params_t", !8, i64 0}
!120 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !121, i64 0}
!121 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !122, i64 0}
!122 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !123, i64 0}
!123 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !124, i64 0}
!124 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !125, i64 0}
!125 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !126, i64 0}
!126 = !{!"p1 _ZTSN3gmx9AwhParamsE", !8, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS5t_rot", !8, i64 0}
!134 = !{!"_ZTS8SwapType", !9, i64 0}
!135 = !{!"p1 _ZTS12t_swapcoords", !8, i64 0}
!136 = !{!"p1 _ZTS5t_IMD", !8, i64 0}
!137 = !{!"_ZTS9t_grpopts", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !138, i64 24, !138, i64 32, !8, i64 40, !139, i64 48, !140, i64 56, !140, i64 64, !138, i64 72, !138, i64 80, !139, i64 88, !139, i64 96, !19, i64 104}
!138 = !{!"p1 float", !8, i64 0}
!139 = !{!"p1 int", !8, i64 0}
!140 = !{!"p2 float", !141, i64 0}
!141 = !{!"any p2 pointer", !8, i64 0}
!142 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !8, i64 0}
!143 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !145, i64 0}
!145 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !146, i64 0}
!146 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !147, i64 0}
!147 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !148, i64 0}
!148 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !142, i64 0}
!149 = !{!150, !138, i64 8}
!150 = !{!"_ZTSN3gmx12basic_mdspanIfNS_7extentsIJLl3ELl3EEEENS_12layout_rightENS_14accessor_basicIfEEEE", !151, i64 0, !152, i64 1, !138, i64 8}
!151 = !{!"_ZTSN3gmx14accessor_basicIfEE"}
!152 = !{!"_ZTSN3gmx12layout_right7mappingINS_7extentsIJLl3ELl3EEEEEE", !153, i64 0}
!153 = !{!"_ZTSN3gmx7extentsIJLl3ELl3EEEE", !154, i64 0}
!154 = !{!"_ZTSN3gmx6detail15extents_analyseILi2EJLl3ELl3EEEE", !155, i64 0}
!155 = !{!"_ZTSN3gmx6detail15extents_analyseILi1EJLl3EEEE", !156, i64 0}
!156 = !{!"_ZTSN3gmx6detail15extents_analyseILi0EJEEE"}
!157 = !{!68, !68, i64 0}
!158 = !{!56, !56, i64 0}
!159 = !{!160, !9, i64 0}
!160 = !{!"_ZTSN3gmx16SimulationSignalE", !9, i64 0, !9, i64 1, !56, i64 2}
!161 = !{!160, !9, i64 1}
!162 = !{!160, !56, i64 2}
!163 = !{!14, !22, i64 56}
!164 = !{!165, !56, i64 3}
!165 = !{!"_ZTSN3gmx12MdrunOptionsE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !166, i64 4, !167, i64 8, !11, i64 16, !68, i64 24, !168, i64 28, !56, i64 36, !56, i64 37, !169, i64 40, !56, i64 48, !19, i64 52}
!166 = !{!"_ZTSN3gmx17AppendingBehaviorE", !9, i64 0}
!167 = !{!"_ZTSN3gmx17CheckpointOptionsE", !56, i64 0, !68, i64 4}
!168 = !{!"_ZTSN3gmx13TimingOptionsE", !19, i64 0, !56, i64 4}
!169 = !{!"_ZTSN3gmx10ImdOptionsE", !19, i64 0, !56, i64 4, !56, i64 5, !56, i64 6}
!170 = !{i8 0, i8 2}
!171 = !{}
!172 = !{!14, !18, i64 24}
!173 = !{!174, !175, i64 0}
!174 = !{!"_ZTSN3gmx14LogLevelHelperE", !175, i64 0}
!175 = !{!"p1 _ZTSN3gmx10ILogTargetE", !8, i64 0}
!176 = !{!6, !7, i64 0}
!177 = !{!5, !11, i64 8}
!178 = !{!179, !56, i64 32}
!179 = !{!"_ZTSN3gmx14LogEntryWriterE", !180, i64 0}
!180 = !{!"_ZTSN3gmx8LogEntryE", !5, i64 0, !56, i64 32}
!181 = !{!182, !182, i64 0}
!182 = !{!"vtable pointer", !10, i64 0}
!183 = !{!58, !59, i64 4}
!184 = !{!14, !16, i64 8}
!185 = !{!14, !34, i64 152}
!186 = !{!187, !188, i64 0}
!187 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx17EssentialDynamicsELb0EE", !188, i64 0}
!188 = !{!"p1 _ZTSN3gmx17EssentialDynamicsE", !8, i64 0}
!189 = !{!14, !19, i64 32}
!190 = !{!14, !20, i64 40}
!191 = !{!14, !25, i64 80}
!192 = !{!14, !36, i64 168}
!193 = !{!14, !37, i64 184}
!194 = !{!14, !21, i64 48}
!195 = !{!14, !23, i64 64}
!196 = !{!188, !188, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS14edsamhistory_t", !8, i64 0}
!199 = !{!200, !19, i64 60}
!200 = !{!"_ZTS9t_commrec", !56, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !201, i64 24, !201, i64 32, !19, i64 40, !201, i64 48, !19, i64 56, !19, i64 60, !202, i64 64, !203, i64 96, !210, i64 104, !209, i64 112, !216, i64 120, !19, i64 128}
!201 = !{!"p1 _ZTS10tmpi_comm_", !8, i64 0}
!202 = !{!"_ZTS14gmx_nodecomm_t", !56, i64 0, !201, i64 8, !19, i64 16, !201, i64 24}
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
!217 = !{!200, !19, i64 56}
!218 = !{!14, !15, i64 0}
!219 = !{!58, !87, i64 420}
!220 = !{!58, !56, i64 432}
!221 = !{!94, !94, i64 0}
!222 = !{!101, !101, i64 0}
!223 = !{!224, !138, i64 0}
!224 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!225 = !{!224, !138, i64 8}
!226 = !{!14, !44, i64 240}
!227 = !{!228, !138, i64 0}
!228 = !{!"_ZTSN3gmx12ArrayRefIterIfEE", !138, i64 0}
!229 = !{!14, !27, i64 96}
!230 = !{!14, !46, i64 256}
!231 = !{!232, !19, i64 0}
!232 = !{!"_ZTS25ReplicaExchangeParameters", !19, i64 0, !19, i64 4, !19, i64 8}
!233 = !{!14, !41, i64 216}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS8t_fcdata", !8, i64 0}
!236 = !{!14, !17, i64 16}
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
!252 = !{!253, !19, i64 88}
!253 = !{!"_ZTS12t_disresdata", !110, i64 0, !56, i64 4, !68, i64 8, !68, i64 12, !68, i64 16, !68, i64 20, !68, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !68, i64 40, !138, i64 48, !138, i64 56, !138, i64 64, !138, i64 72, !138, i64 80, !19, i64 88, !139, i64 96}
!254 = !{!14, !29, i64 112}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTSSt8functionIFvPK14gmx_multisim_tEE", !8, i64 0}
!257 = !{!251, !251, i64 0}
!258 = !{!58, !56, i64 608}
!259 = !{!126, !126, i64 0}
!260 = !{!261, !56, i64 48}
!261 = !{!"_ZTSN3gmx9AwhParamsE", !262, i64 0, !11, i64 24, !19, i64 32, !19, i64 36, !19, i64 40, !267, i64 44, !56, i64 48}
!262 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !265, i64 0}
!265 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !266, i64 0, !266, i64 8, !266, i64 16}
!266 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !8, i64 0}
!267 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !9, i64 0}
!268 = !{!14, !28, i64 104}
!269 = !{!14, !40, i64 208}
!270 = !{!14, !32, i64 136}
!271 = !{!14, !45, i64 248}
!272 = !{!273, !56, i64 6}
!273 = !{!"_ZTSN3gmx18SimulationWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19, !56, i64 20, !56, i64 21, !56, i64 22, !56, i64 23, !56, i64 24}
!274 = !{!273, !56, i64 4}
!275 = !{!273, !56, i64 9}
!276 = !{!58, !19, i64 32}
!277 = !{!200, !209, i64 112}
!278 = !{!279, !19, i64 176}
!279 = !{!"_ZTS10gmx_mtop_t", !280, i64 0, !281, i64 8, !297, i64 112, !302, i64 136, !56, i64 160, !307, i64 168, !19, i64 176, !314, i64 184, !323, i64 688, !56, i64 704, !282, i64 712, !325, i64 736, !19, i64 760, !19, i64 764}
!280 = !{!"p2 omnipotent char", !141, i64 0}
!281 = !{!"_ZTS14gmx_ffparams_t", !19, i64 0, !282, i64 8, !286, i64 32, !62, i64 56, !68, i64 64, !291, i64 72}
!282 = !{!"_ZTSSt6vectorIiSaIiEE", !283, i64 0}
!283 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !284, i64 0}
!284 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!286 = !{!"_ZTSSt6vectorI9t_iparamsSaIS0_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseI9t_iparamsSaIS0_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseI9t_iparamsSaIS0_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTS9t_iparams", !8, i64 0}
!291 = !{!"_ZTS10gmx_cmap_t", !19, i64 0, !292, i64 8}
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
!321 = !{!"any p3 pointer", !141, i64 0}
!322 = !{!"_ZTSN3gmx16EnumerationArrayI23SimulationAtomGroupTypeSt6vectorIhSaIhEELS1_10EEE", !9, i64 0}
!323 = !{!"_ZTS8t_symtab", !19, i64 0, !324, i64 8}
!324 = !{!"p1 _ZTS8t_symbuf", !8, i64 0}
!325 = !{!"_ZTSSt6vectorI20MoleculeBlockIndicesSaIS0_EE", !326, i64 0}
!326 = !{!"_ZTSSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE", !327, i64 0}
!327 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE12_Vector_implE", !328, i64 0}
!328 = !{!"_ZTSNSt12_Vector_baseI20MoleculeBlockIndicesSaIS0_EE17_Vector_impl_dataE", !329, i64 0, !329, i64 8, !329, i64 16}
!329 = !{!"p1 _ZTS20MoleculeBlockIndices", !8, i64 0}
!330 = !{!15, !15, i64 0}
!331 = !{!14, !43, i64 232}
!332 = !{!273, !56, i64 22}
!333 = !{!273, !56, i64 11}
!334 = !{!14, !38, i64 192}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTS9t_mdatoms", !8, i64 0}
!337 = !{!14, !36, i64 176}
!338 = !{!58, !11, i64 24}
!339 = !{!14, !31, i64 128}
!340 = !{!14, !35, i64 160}
!341 = !{!14, !24, i64 72}
!342 = !{!14, !39, i64 200}
!343 = !{!344, !19, i64 0}
!344 = !{!"_ZTS7t_state", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !345, i64 24, !9, i64 52, !9, i64 88, !9, i64 124, !9, i64 160, !9, i64 196, !9, i64 232, !346, i64 272, !346, i64 296, !346, i64 320, !346, i64 344, !346, i64 368, !62, i64 392, !68, i64 400, !68, i64 404, !351, i64 408, !351, i64 448, !351, i64 488, !360, i64 528, !361, i64 688, !365, i64 752, !366, i64 760, !19, i64 776, !19, i64 780, !282, i64 784, !346, i64 808}
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
!356 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !357, i64 0, !56, i64 4}
!357 = !{!"_ZTSN3gmx13PinningPolicyE", !9, i64 0}
!358 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!359 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !82, i64 0}
!360 = !{!"_ZTS11ekinstate_t", !56, i64 0, !19, i64 4, !138, i64 8, !138, i64 16, !138, i64 24, !9, i64 32, !346, i64 72, !346, i64 96, !346, i64 120, !68, i64 144, !68, i64 148, !56, i64 152}
!361 = !{!"_ZTS9history_t", !68, i64 0, !362, i64 8, !68, i64 32, !362, i64 40}
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
!379 = !{!58, !62, i64 88}
!380 = !{!58, !19, i64 212}
!381 = !{!382, !383, i64 0}
!382 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18UpdateConstrainGpuELb0EE", !383, i64 0}
!383 = !{!"p1 _ZTSN3gmx18UpdateConstrainGpuE", !8, i64 0}
!384 = !{!385, !465, i64 512}
!385 = !{!"_ZTS10t_forcerec", !386, i64 0, !71, i64 8, !56, i64 12, !77, i64 16, !78, i64 24, !78, i64 48, !56, i64 72, !56, i64 73, !393, i64 76, !394, i64 80, !84, i64 84, !84, i64 88, !68, i64 92, !395, i64 96, !395, i64 112, !395, i64 128, !396, i64 144, !68, i64 152, !403, i64 160, !87, i64 168, !410, i64 176, !282, i64 200, !78, i64 224, !415, i64 248, !422, i64 256, !19, i64 264, !429, i64 272, !19, i64 296, !19, i64 300, !434, i64 304, !439, i64 328, !70, i64 336, !19, i64 340, !56, i64 344, !362, i64 352, !362, i64 376, !139, i64 400, !68, i64 408, !19, i64 412, !68, i64 416, !19, i64 420, !19, i64 424, !19, i64 428, !19, i64 432, !68, i64 436, !68, i64 440, !68, i64 444, !68, i64 448, !440, i64 456, !446, i64 464, !451, i64 488, !458, i64 496, !464, i64 504, !465, i64 512, !466, i64 520, !467, i64 528, !474, i64 536, !475, i64 560}
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
!476 = !{!58, !111, i64 524}
!477 = !{!273, !56, i64 10}
!478 = !{!58, !73, i64 192}
!479 = !{!58, !75, i64 204}
!480 = !{!481, !56, i64 21}
!481 = !{!"_ZTS9t_mdatoms", !68, i64 0, !68, i64 4, !68, i64 8, !19, i64 12, !19, i64 16, !56, i64 20, !56, i64 21, !56, i64 22, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !56, i64 40, !362, i64 48, !362, i64 72, !362, i64 96, !482, i64 120, !78, i64 152, !488, i64 176, !488, i64 192, !362, i64 208, !362, i64 232, !362, i64 256, !362, i64 280, !362, i64 304, !362, i64 328, !489, i64 352, !282, i64 376, !282, i64 400, !494, i64 424, !498, i64 448, !498, i64 472, !498, i64 496, !498, i64 520, !498, i64 544, !498, i64 568, !498, i64 592, !498, i64 616, !19, i64 640, !68, i64 644}
!482 = !{!"_ZTSN3gmx12PaddedVectorIfNS_9AllocatorIfNS_23AlignedAllocationPolicyEEEEE", !483, i64 0, !487, i64 24}
!483 = !{!"_ZTSSt6vectorIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !484, i64 0}
!484 = !{!"_ZTSSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE", !485, i64 0}
!485 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !486, i64 0}
!486 = !{!"_ZTSNSt12_Vector_baseIfN3gmx9AllocatorIfNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!487 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfN3gmx9AllocatorIfNS3_23AlignedAllocationPolicyEEEEEE", !138, i64 0}
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
!501 = !{!58, !56, i64 592}
!502 = !{!119, !119, i64 0}
!503 = !{!385, !466, i64 520}
!504 = !{!40, !40, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt11make_uniqueIN3gmx18UpdateConstrainGpuEJRK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!507 = distinct !{!507, !"_ZSt11make_uniqueIN3gmx18UpdateConstrainGpuEJRK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamRP13gmx_wallcycleEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!508 = !{!383, !383, i64 0}
!509 = !{!58, !56, i64 448}
!510 = !{!108, !108, i64 0}
!511 = !{!512, !19, i64 0}
!512 = !{!"_ZTS10t_expanded", !19, i64 0, !513, i64 4, !514, i64 8, !515, i64 12, !19, i64 16, !68, i64 20, !68, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !56, i64 40, !19, i64 44, !68, i64 48, !19, i64 52, !56, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !68, i64 76, !68, i64 80, !68, i64 84, !56, i64 88, !68, i64 92, !362, i64 96, !362, i64 120, !362, i64 144}
!513 = !{!"_ZTS23LambdaWeightCalculation", !9, i64 0}
!514 = !{!"_ZTS21LambdaMoveCalculation", !9, i64 0}
!515 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !9, i64 0}
!516 = !{!344, !365, i64 752}
!517 = !{!11, !11, i64 0}
!518 = !{!165, !56, i64 36}
!519 = !{!392, !392, i64 0}
!520 = !{!83, !83, i64 0}
!521 = !{!165, !56, i64 2}
!522 = !{!58, !60, i64 36}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTS20pme_load_balancing_t", !8, i64 0}
!525 = !{!273, !56, i64 20}
!526 = !{!428, !428, i64 0}
!527 = !{!385, !439, i64 328}
!528 = !{!529, !552, i64 24}
!529 = !{!"_ZTSN3gmx18nonbonded_verlet_tE", !530, i64 0, !537, i64 8, !544, i64 16, !551, i64 24, !554, i64 32, !561, i64 40, !40, i64 48, !568, i64 56}
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
!569 = !{!58, !56, i64 181}
!570 = !{!344, !19, i64 4}
!571 = !{!358, !82, i64 0}
!572 = !{!481, !19, i64 640}
!573 = !{!497, !8, i64 0}
!574 = !{!575, !575, i64 0}
!575 = !{!"_ZTS12ParticleType", !9, i64 0}
!576 = !{!373, !373, i64 0}
!577 = !{!58, !139, i64 832}
!578 = !{!579, !579, i64 0}
!579 = !{!"short", !9, i64 0}
!580 = !{!19, !19, i64 0}
!581 = distinct !{!581, !582}
!582 = !{!"llvm.loop.mustprogress"}
!583 = distinct !{!583, !582}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!586 = distinct !{!586, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!587 = !{!82, !82, i64 0}
!588 = !{!358, !82, i64 8}
!589 = !{!590, !82, i64 0}
!590 = !{!"_ZTSN3gmx19ArrayRefWithPaddingINS_11BasicVectorIfEEEE", !82, i64 0, !82, i64 8, !82, i64 16}
!591 = !{!590, !82, i64 8}
!592 = !{!590, !82, i64 16}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!595 = distinct !{!595, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!596 = !{!58, !61, i64 48}
!597 = !{!344, !56, i64 680}
!598 = !{!200, !201, i64 32}
!599 = !{!14, !42, i64 224}
!600 = !{!601, !61, i64 12}
!601 = !{!"_ZTS5t_vcm", !19, i64 0, !19, i64 4, !19, i64 8, !61, i64 12, !19, i64 16, !68, i64 20, !362, i64 24, !362, i64 48, !78, i64 72, !78, i64 96, !78, i64 120, !78, i64 144, !78, i64 168, !138, i64 192, !602, i64 200, !139, i64 224, !606, i64 232, !56, i64 256}
!602 = !{!"_ZTSSt6vectorIPcSaIS0_EE", !603, i64 0}
!603 = !{!"_ZTSSt12_Vector_baseIPcSaIS0_EE", !604, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE12_Vector_implE", !605, i64 0}
!605 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !280, i64 0, !280, i64 8, !280, i64 16}
!606 = !{!"_ZTSSt6vectorI12t_vcm_threadSaIS0_EE", !607, i64 0}
!607 = !{!"_ZTSSt12_Vector_baseI12t_vcm_threadSaIS0_EE", !608, i64 0}
!608 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE12_Vector_implE", !609, i64 0}
!609 = !{!"_ZTSNSt12_Vector_baseI12t_vcm_threadSaIS0_EE17_Vector_impl_dataE", !610, i64 0, !610, i64 8, !610, i64 16}
!610 = !{!"p1 _ZTS12t_vcm_thread", !8, i64 0}
!611 = !{!62, !62, i64 0}
!612 = distinct !{!612, !582}
!613 = !{!58, !19, i64 744}
!614 = !{!615, !616, i64 0}
!615 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !616, i64 0, !616, i64 8, !616, i64 16}
!616 = !{!"p1 _ZTS12t_grp_tcstat", !8, i64 0}
!617 = distinct !{!617, !582}
!618 = !{!279, !280, i64 0}
!619 = !{!7, !7, i64 0}
!620 = !{!58, !11, i64 8}
!621 = !{!14, !48, i64 272}
!622 = !{i64 5639275}
!623 = !{!624, !625, i64 16}
!624 = !{!"_ZTS8wallcc_t", !19, i64 0, !625, i64 8, !625, i64 16}
!625 = !{!"long long", !9, i64 0}
!626 = !{!627, !627, i64 0}
!627 = !{!"p1 _ZTS8wallcc_t", !8, i64 0}
!628 = !{!629, !19, i64 2608}
!629 = !{!"_ZTS13gmx_wallcycle", !630, i64 0, !11, i64 1440, !631, i64 1448, !632, i64 2552, !16, i64 2576, !637, i64 2584, !19, i64 2608, !641, i64 2612, !625, i64 2616, !56, i64 2624, !56, i64 2625, !642, i64 2626, !19, i64 2628, !56, i64 2632}
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
!646 = !{!55, !55, i64 0}
!647 = !{!58, !19, i64 40}
!648 = !{!165, !68, i64 24}
!649 = !{!165, !68, i64 12}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZSt11make_uniqueIN3gmx17CheckpointHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbbbRKbRfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!652 = distinct !{!652, !"_ZSt11make_uniqueIN3gmx17CheckpointHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEERbbbRKbRfEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!655 = distinct !{!655, !"_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!656 = !{!48, !48, i64 0}
!657 = !{!200, !19, i64 8}
!658 = !{!200, !19, i64 12}
!659 = !{!660, !56, i64 0}
!660 = !{!"_ZTS22DDBalanceRegionHandler", !56, i64 0, !209, i64 8}
!661 = !{!660, !209, i64 8}
!662 = !{!165, !56, i64 48}
!663 = !{!664, !82, i64 0}
!664 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_11BasicVectorIfEEEE", !82, i64 0}
!665 = !{!273, !56, i64 18}
!666 = !{!624, !19, i64 0}
!667 = !{!624, !625, i64 8}
!668 = !{!344, !19, i64 20}
!669 = !{i64 0, i64 28, !12}
!670 = !{!58, !19, i64 44}
!671 = !{!672, !672, i64 0}
!672 = !{!"p1 _ZTSN3gmx11StopHandlerE", !8, i64 0}
!673 = !{!674, !675, i64 0}
!674 = !{!"_ZTSN3gmx11StopHandlerE", !675, i64 0, !676, i64 8, !19, i64 32}
!675 = !{!"p1 _ZTSN3gmx16SimulationSignalE", !8, i64 0}
!676 = !{!"_ZTSSt6vectorISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !677, i64 0}
!677 = !{!"_ZTSSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE", !678, i64 0}
!678 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE12_Vector_implE", !679, i64 0}
!679 = !{!"_ZTSNSt12_Vector_baseISt8functionIFN3gmx10StopSignalEvEESaIS4_EE17_Vector_impl_dataE", !680, i64 0, !680, i64 8, !680, i64 16}
!680 = !{!"p1 _ZTSSt8functionIFN3gmx10StopSignalEvEE", !8, i64 0}
!681 = !{!674, !19, i64 32}
!682 = !{!58, !19, i64 52}
!683 = !{!165, !19, i64 52}
!684 = !{!58, !19, i64 60}
!685 = !{!686, !56, i64 8}
!686 = !{!"_ZTSN3gmx17CheckpointHandlerE", !675, i64 0, !56, i64 8, !19, i64 12, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19, !68, i64 20}
!687 = !{!629, !56, i64 2624}
!688 = !{!273, !56, i64 13}
!689 = !{!273, !56, i64 15}
!690 = !{!686, !56, i64 17}
!691 = !{!58, !19, i64 68}
!692 = !{!58, !19, i64 64}
!693 = !{!457, !457, i64 0}
!694 = !{!66, !67, i64 0}
!695 = !{!66, !67, i64 8}
!696 = !{i64 0, i64 1, !158, i64 1, i64 1, !158, i64 2, i64 1, !158, i64 3, i64 1, !158, i64 4, i64 1, !158, i64 5, i64 1, !158, i64 6, i64 1, !158, i64 7, i64 1, !158, i64 8, i64 1, !158, i64 9, i64 1, !158, i64 10, i64 1, !158, i64 11, i64 1, !158, i64 12, i64 1, !158, i64 13, i64 1, !158, i64 14, i64 1, !158, i64 15, i64 1, !158, i64 16, i64 1, !158, i64 17, i64 1, !158, i64 18, i64 1, !158, i64 19, i64 1, !158}
!697 = !{!58, !19, i64 196}
!698 = !{!273, !56, i64 23}
!699 = !{!700, !700, i64 0}
!700 = !{!"p1 _ZTSN3gmx10MdGpuGraphE", !8, i64 0}
!701 = !{!58, !19, i64 56}
!702 = !{!58, !19, i64 72}
!703 = !{!14, !26, i64 88}
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
!719 = !{!720, !138, i64 0}
!720 = !{!"_ZTSN3gmx12ArrayRefIterIKfEE", !138, i64 0}
!721 = !{!285, !139, i64 8}
!722 = !{!285, !139, i64 0}
!723 = !{!285, !139, i64 16}
!724 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!725 = !{!726, !56, i64 29}
!726 = !{!"_ZTSN3gmx21MdrunScheduleWorkloadE", !273, i64 0, !727, i64 25, !728, i64 33}
!727 = !{!"_ZTSN3gmx22DomainLifetimeWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7}
!728 = !{!"_ZTSN3gmx12StepWorkloadE", !56, i64 0, !56, i64 1, !56, i64 2, !56, i64 3, !56, i64 4, !56, i64 5, !56, i64 6, !56, i64 7, !56, i64 8, !56, i64 9, !56, i64 10, !56, i64 11, !56, i64 12, !56, i64 13, !56, i64 14, !56, i64 15, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19}
!729 = !{!726, !56, i64 45}
!730 = !{!680, !680, i64 0}
!731 = !{!732, !8, i64 16}
!732 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!733 = !{!734, !8, i64 24}
!734 = !{!"_ZTSSt8functionIFN3gmx10StopSignalEvEE", !732, i64 0, !8, i64 24}
!735 = !{!736, !56, i64 8}
!736 = !{!"_ZTSN3gmx12ResetHandlerE", !675, i64 0, !56, i64 8, !56, i64 9, !68, i64 12}
!737 = !{!686, !56, i64 16}
!738 = !{!486, !138, i64 0}
!739 = !{!138, !138, i64 0}
!740 = !{!741, !82, i64 0}
!741 = !{!"_ZTSN3gmx12ArrayRefIterINS_11BasicVectorIfEEEE", !82, i64 0}
!742 = !{!743, !744, i64 0}
!743 = !{!"_ZTSN3gmx12ArrayRefIterISt6vectorIiSaIiEEEE", !744, i64 0}
!744 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !8, i64 0}
!745 = !{!726, !56, i64 49}
!746 = !{!726, !56, i64 44}
!747 = !{!273, !56, i64 17}
!748 = !{i64 0, i64 1, !158, i64 1, i64 1, !158, i64 2, i64 1, !158, i64 3, i64 1, !158, i64 4, i64 1, !158, i64 5, i64 1, !158, i64 6, i64 1, !158, i64 7, i64 1, !158, i64 8, i64 1, !158, i64 9, i64 1, !158, i64 10, i64 1, !158, i64 11, i64 1, !158, i64 12, i64 1, !158, i64 13, i64 1, !158, i64 14, i64 1, !158, i64 15, i64 1, !158, i64 16, i64 1, !158, i64 17, i64 1, !158, i64 18, i64 1, !158, i64 19, i64 1, !158, i64 20, i64 1, !158, i64 21, i64 1, !158, i64 22, i64 1, !158, i64 23, i64 1, !158, i64 24, i64 1, !158}
!749 = !{!750, !616, i64 0}
!750 = !{!"_ZTSN3gmx12ArrayRefIterIK12t_grp_tcstatEE", !616, i64 0}
!751 = !{!615, !616, i64 8}
!752 = !{!481, !56, i64 22}
!753 = !{!81, !82, i64 0}
!754 = !{!81, !82, i64 8}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv: argument 0"}
!757 = distinct !{!757, !"_ZN3gmx16ForceBuffersView16forceWithPaddingEv"}
!758 = !{!759, !82, i64 0}
!759 = !{!"_ZTSN3gmx19ArrayRefWithPaddingIKNS_11BasicVectorIfEEEE", !82, i64 0, !82, i64 8, !82, i64 16}
!760 = !{!759, !82, i64 8}
!761 = !{!759, !82, i64 16}
!762 = !{!763}
!763 = distinct !{!763, !764, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!764 = distinct !{!764, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv: argument 0"}
!767 = distinct !{!767, !"_ZN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_23AlignedAllocationPolicyEEEE19arrayRefWithPaddingEv"}
!768 = !{!769, !82, i64 0}
!769 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!770 = !{!769, !82, i64 8}
!771 = !{!772, !19, i64 8}
!772 = !{!"_ZTSN3gmx8MtsLevelE", !773, i64 0, !19, i64 8}
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
!787 = !{!788, !56, i64 19}
!788 = !{!"_ZTS13pull_params_t", !19, i64 0, !19, i64 4, !68, i64 8, !68, i64 12, !56, i64 16, !56, i64 17, !56, i64 18, !56, i64 19, !19, i64 20, !19, i64 24, !56, i64 28, !56, i64 29, !789, i64 32, !794, i64 56}
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
!803 = !{!804, !56, i64 16}
!804 = !{!"_ZTSSt22_Optional_payload_baseIN3gmx8ArrayRefIdEEE", !9, i64 0, !56, i64 16}
!805 = !{!806, !68, i64 28}
!806 = !{!"_ZTS14gmx_ekindata_t", !362, i64 0, !72, i64 24, !68, i64 28, !807, i64 32, !140, i64 56, !140, i64 64, !140, i64 72, !9, i64 80, !9, i64 116, !68, i64 152, !68, i64 156, !810, i64 160, !817, i64 168, !822, i64 192, !56, i64 204, !19, i64 208}
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
!822 = !{!"_ZTS9t_cos_acc", !68, i64 0, !68, i64 4, !68, i64 8}
!823 = !{!58, !11, i64 552}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE: argument 0"}
!826 = distinct !{!826, !"_ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE"}
!827 = !{!58, !138, i64 768}
!828 = !{!829, !19, i64 0}
!829 = !{!"_ZTS8t_lambda", !19, i64 0, !62, i64 8, !19, i64 16, !62, i64 24, !830, i64 32, !19, i64 36, !831, i64 40, !19, i64 208, !19, i64 212, !19, i64 216, !68, i64 220, !19, i64 224, !68, i64 228, !68, i64 232, !68, i64 236, !56, i64 240, !832, i64 244, !68, i64 248, !68, i64 252, !68, i64 256, !833, i64 260, !834, i64 268, !835, i64 272, !19, i64 276, !62, i64 280}
!830 = !{!"_ZTS21FreeEnergyPrintEnergy", !9, i64 0}
!831 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !9, i64 0}
!832 = !{!"_ZTS12SoftcoreType", !9, i64 0}
!833 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !9, i64 0}
!834 = !{!"_ZTS16SeparateDhdlFile", !9, i64 0}
!835 = !{!"_ZTS25DhDlDerivativeCalculation", !9, i64 0}
!836 = !{!481, !68, i64 8}
!837 = !{!838, !138, i64 0}
!838 = !{!"_ZTSN3gmx16PTCouplingArraysE", !138, i64 0, !839, i64 8, !839, i64 24, !839, i64 40, !839, i64 56}
!839 = !{!"_ZTSN3gmx8ArrayRefIKdEE", !840, i64 0, !840, i64 8}
!840 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !350, i64 0}
!841 = !{!840, !350, i64 0}
!842 = !{!58, !19, i64 480}
!843 = !{!58, !19, i64 496}
!844 = !{!829, !62, i64 24}
!845 = !{!846, !19, i64 76}
!846 = !{!"_ZTSN3gmx3AwhE", !847, i64 0, !11, i64 24, !19, i64 32, !16, i64 40, !852, i64 48, !32, i64 56, !62, i64 64, !19, i64 72, !19, i64 76}
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
!859 = !{!58, !134, i64 640}
!860 = !{!58, !135, i64 648}
!861 = !{!862, !19, i64 0}
!862 = !{!"_ZTS12t_swapcoords", !19, i64 0, !9, i64 4, !68, i64 8, !68, i64 12, !68, i64 16, !68, i64 20, !68, i64 24, !68, i64 28, !19, i64 32, !68, i64 36, !863, i64 40, !19, i64 48, !864, i64 56}
!863 = !{!"_ZTSN3gmx16EnumerationArrayI11CompartmentfLS1_2EEE", !9, i64 0}
!864 = !{!"p1 _ZTS11t_swapGroup", !8, i64 0}
!865 = !{!14, !33, i64 144}
!866 = !{!14, !47, i64 264}
!867 = !{!736, !56, i64 9}
!868 = distinct !{!868, !582}
!869 = !{!273, !56, i64 16}
!870 = !{!273, !56, i64 24}
!871 = !{!58, !19, i64 16}
!872 = !{!679, !680, i64 0}
!873 = !{!679, !680, i64 8}
!874 = distinct !{!874, !582}
!875 = !{!679, !680, i64 16}
!876 = !{!349, !350, i64 16}
!877 = !{!81, !82, i64 16}
!878 = !{!879, !879, i64 0}
!879 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !8, i64 0}
!880 = !{!357, !357, i64 0}
!881 = !{!358, !82, i64 16}
!882 = !{i64 0, i64 12, !12}
!883 = !{!884, !886}
!884 = distinct !{!884, !885, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!885 = distinct !{!885, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!886 = distinct !{!886, !885, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!887 = distinct !{!887, !582}
!888 = !{!889, !891}
!889 = distinct !{!889, !890, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 0"}
!890 = distinct !{!890, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_"}
!891 = distinct !{!891, !890, !"_ZSt19__relocate_object_aIN3gmx11BasicVectorIfEES2_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEEvPT_PT0_RT1_: argument 1"}
!892 = !{i64 0, i64 11, !12}
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
!906 = !{!907, !19, i64 8}
!907 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 8, !19, i64 12}
!908 = !{!907, !19, i64 12}
!909 = !{!910, !911, i64 0}
!910 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !911, i64 0, !911, i64 8, !911, i64 16}
!911 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!912 = !{!910, !911, i64 8}
!913 = !{!914, !8, i64 0}
!914 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !8, i64 0}
!915 = distinct !{!915, !582}
!916 = !{!910, !911, i64 16}
