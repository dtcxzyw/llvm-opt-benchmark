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
  %.sink1914.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1914.sroa.gep1967 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  br label %4268

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
  br i1 %146, label %_ZN3gmx14LogEntryWriterD2Ev.exit896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i894: ; preds = %143
  %147 = load i64, ptr %132, align 8, !tbaa !12
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %148) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit896

_ZN3gmx14LogEntryWriterD2Ev.exit896:              ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i894
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %4268

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
  br label %4268

204:                                              ; preds = %161
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %4268

206:                                              ; preds = %168
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %4267

208:                                              ; preds = %188, %184, %179
  %209 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4267

210:                                              ; preds = %178
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %212 = load ptr, ptr %211, align 8, !tbaa !193
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %214 = load ptr, ptr %213, align 8, !tbaa !197
  %.not1542 = icmp eq ptr %214, null
  br i1 %.not1542, label %223, label %215

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
  br label %4267

223:                                              ; preds = %210, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit
  %224 = load ptr, ptr %165, align 8, !tbaa !184
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 60
  %226 = load i32, ptr %225, align 4, !tbaa !199
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.thread1506, label %.thread

.thread:                                          ; preds = %223
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 56
  %229 = load i32, ptr %228, align 8, !tbaa !217
  %230 = icmp sgt i32 %229, 1
  br i1 %230, label %236, label %.thread1506

.thread1506:                                      ; preds = %223, %.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %231 = load ptr, ptr %.in, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 20
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 52
  %235 = ptrtoint ptr %234 to i64
  br label %236

236:                                              ; preds = %.thread, %.thread1506
  %237 = phi ptr [ %232, %.thread1506 ], [ null, %.thread ]
  %.sroa.61329.0 = phi i64 [ %235, %.thread1506 ], [ 0, %.thread ]
  %.sroa.01328.0 = phi ptr [ %233, %.thread1506 ], [ null, %.thread ]
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
  store ptr %.sroa.01328.0, ptr %29, align 8, !tbaa !227
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %265 = ptrtoint ptr %.sroa.01328.0 to i64
  %266 = sub i64 %.sroa.61329.0, %265
  %267 = getelementptr inbounds nuw i8, ptr %.sroa.01328.0, i64 %266
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
  br i1 %.not717, label %286, label %.thread1507

286:                                              ; preds = %275
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 72
  %288 = load ptr, ptr %287, align 8, !tbaa !237
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 88
  %290 = load i32, ptr %289, align 8, !tbaa !252
  %291 = icmp sgt i32 %290, 1
  br label %308

.thread1507:                                      ; preds = %275
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

304:                                              ; preds = %.thread1507
  %305 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %306 = load ptr, ptr %305, align 8, !tbaa !257
  %307 = icmp ne ptr %306, null
  br label %308

308:                                              ; preds = %286, %.thread1507, %304
  %309 = phi i1 [ false, %286 ], [ %298, %.thread1507 ], [ %298, %304 ]
  %310 = phi i1 [ %291, %286 ], [ true, %.thread1507 ], [ %307, %304 ]
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
  %spec.select1535 = and i1 %320, %319
  br label %321

321:                                              ; preds = %314, %308
  %322 = phi i1 [ %spec.select1535, %314 ], [ false, %308 ]
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
  br label %4267

330:                                              ; preds = %268
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %4266

332:                                              ; preds = %272
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %4265

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
  %.pre1677 = load ptr, ptr %284, align 8, !tbaa !236
  br label %341

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %4265

341:                                              ; preds = %._crit_edge, %334
  %342 = phi ptr [ %.pre1677, %._crit_edge ], [ %285, %334 ]
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
  %.val889 = load ptr, ptr %394, align 8, !tbaa !277
  %395 = icmp ne ptr %.val889, null
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
  br label %4265

420:                                              ; preds = %366, %361, %359
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %4264

422:                                              ; preds = %369
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %4263

424:                                              ; preds = %389, %387
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %4263

426:                                              ; preds = %402, %397
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %4263

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
  %.val888 = load ptr, ptr %444, align 8, !tbaa !277
  %.not1543 = icmp eq ptr %.val888, null
  br i1 %.not1543, label %478, label %445

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %447 = load ptr, ptr %446, align 8, !tbaa !192
  %448 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %449 = load ptr, ptr %448, align 8, !tbaa !337
  invoke void @_Z19dd_init_local_stateRK12gmx_domdec_tPK7t_statePS2_(ptr noundef nonnull align 8 dereferenceable(1072) %.val888, ptr noundef %447, ptr noundef %449)
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
          to label %.invoke1902 unwind label %476

472:                                              ; preds = %428
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %4262

474:                                              ; preds = %431
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %4261

476:                                              ; preds = %.invoke1902, %.invoke, %516, %478, %450, %445
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %4260

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
  br label %.invoke1902

.invoke1902:                                      ; preds = %450, %486
  %.sink1932.in = phi ptr [ %487, %486 ], [ %448, %450 ]
  %.sink1914.sroa.phi = phi ptr [ %.sink1914.sroa.gep, %486 ], [ %.sink1914.sroa.gep1967, %450 ]
  %.sink1914 = phi ptr [ %35, %486 ], [ %34, %450 ]
  %.sink1932 = load ptr, ptr %.sink1932.in, align 8, !tbaa !337
  %488 = load i32, ptr %.sink1932, align 8, !tbaa !343
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
  store ptr %506, ptr %.sink1914, align 8, !tbaa !375
  %507 = getelementptr inbounds nuw i8, ptr %442, i64 504
  %508 = load ptr, ptr %507, align 8, !tbaa !374
  %509 = ptrtoint ptr %508 to i64
  %510 = ptrtoint ptr %506 to i64
  %511 = sub i64 %509, %510
  %512 = getelementptr inbounds nuw i8, ptr %506, i64 %511
  store ptr %512, ptr %.sink1914.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %488, ptr %490, ptr %496, ptr %498, ptr %504, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1914)
          to label %.invoke unwind label %476

.invoke:                                          ; preds = %.invoke1902
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
  %.not1544 = icmp eq ptr %.val, null
  br i1 %.not1544, label %549, label %538

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
          to label %.noexc897 unwind label %625

.noexc897:                                        ; preds = %548
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
          to label %.noexc898 unwind label %627

.noexc898:                                        ; preds = %559
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
          to label %.noexc899 unwind label %629

.noexc899:                                        ; preds = %566
  unreachable

567:                                              ; preds = %560, %562
  %568 = load i32, ptr %150, align 4, !tbaa !183
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %571, label %570

570:                                              ; preds = %567
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 451) #27
          to label %.noexc900 unwind label %631

.noexc900:                                        ; preds = %570
  unreachable

571:                                              ; preds = %567
  %572 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %573 = load i32, ptr %572, align 8, !tbaa !478
  %.not723 = icmp eq i32 %573, 2
  br i1 %.not723, label %574, label %575

574:                                              ; preds = %571
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 454) #27
          to label %.noexc901 unwind label %633

.noexc901:                                        ; preds = %574
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
          to label %.noexc902 unwind label %635

.noexc902:                                        ; preds = %577
  unreachable

578:                                              ; preds = %575, %575, %575, %575
  %579 = getelementptr inbounds nuw i8, ptr %442, i64 21
  %580 = load i8, ptr %579, align 1, !tbaa !480, !range !170, !noundef !171
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 463) #27
          to label %.noexc903 unwind label %637

.noexc903:                                        ; preds = %582
  unreachable

583:                                              ; preds = %578
  %584 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i904 = icmp eq ptr %584, null
  br i1 %.not.i904, label %586, label %585

585:                                              ; preds = %583
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 465) #27
          to label %.noexc905 unwind label %639

.noexc905:                                        ; preds = %585
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
          to label %.noexc906 unwind label %641

.noexc906:                                        ; preds = %595
  unreachable

596:                                              ; preds = %586, %594
  %597 = getelementptr inbounds nuw i8, ptr %283, i64 80
  %598 = load ptr, ptr %597, align 8, !tbaa !257
  %.not.i907 = icmp eq ptr %598, null
  br i1 %.not.i907, label %600, label %599

599:                                              ; preds = %596
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 469) #27
          to label %.noexc908 unwind label %643

.noexc908:                                        ; preds = %599
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
          to label %.noexc909 unwind label %645

.noexc909:                                        ; preds = %611
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
  br i1 %622, label %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i910

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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i910: ; preds = %618
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
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit913 unwind label %659

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit913:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i910
  %652 = load ptr, ptr %621, align 8, !tbaa !181
  %653 = getelementptr inbounds nuw i8, ptr %652, i64 16
  %654 = load ptr, ptr %653, align 8
  invoke void %654(ptr noundef nonnull align 8 dereferenceable(8) %621, ptr noundef nonnull align 8 dereferenceable(40) %37)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit915 unwind label %659

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit915: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit913
  %655 = load ptr, ptr %37, align 8, !tbaa !4
  %656 = icmp eq ptr %655, %648
  br i1 %656, label %_ZN3gmx14LogEntryWriterD2Ev.exit918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i916: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit915
  %657 = load i64, ptr %648, align 8, !tbaa !12
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit918

_ZN3gmx14LogEntryWriterD2Ev.exit918:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %688

659:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i910
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %37, align 8, !tbaa !4
  %662 = icmp eq ptr %661, %648
  br i1 %662, label %_ZN3gmx14LogEntryWriterD2Ev.exit921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i919: ; preds = %659
  %663 = load i64, ptr %648, align 8, !tbaa !12
  %664 = add i64 %663, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %664) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit921

_ZN3gmx14LogEntryWriterD2Ev.exit921:              ; preds = %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i919
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

665:                                              ; preds = %612, %616
  %666 = load ptr, ptr %163, align 8, !tbaa !172
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !173
  %669 = icmp eq ptr %668, null
  br i1 %669, label %688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i922: ; preds = %665
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
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit925 unwind label %682

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit925:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i922
  %675 = load ptr, ptr %668, align 8, !tbaa !181
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 16
  %677 = load ptr, ptr %676, align 8
  invoke void %677(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(40) %38)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit927 unwind label %682

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit927: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit925
  %678 = load ptr, ptr %38, align 8, !tbaa !4
  %679 = icmp eq ptr %678, %671
  br i1 %679, label %_ZN3gmx14LogEntryWriterD2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i928: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit927
  %680 = load i64, ptr %671, align 8, !tbaa !12
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %681) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit930

_ZN3gmx14LogEntryWriterD2Ev.exit930:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i928
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %688

682:                                              ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i922
  %683 = landingpad { ptr, i32 }
          cleanup
  %684 = load ptr, ptr %38, align 8, !tbaa !4
  %685 = icmp eq ptr %684, %671
  br i1 %685, label %_ZN3gmx14LogEntryWriterD2Ev.exit933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i931: ; preds = %682
  %686 = load i64, ptr %671, align 8, !tbaa !12
  %687 = add i64 %686, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %687) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit933

_ZN3gmx14LogEntryWriterD2Ev.exit933:              ; preds = %682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i931
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body

688:                                              ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit930, %665, %_ZN3gmx14LogEntryWriterD2Ev.exit918, %618
  %689 = load ptr, ptr %280, align 8, !tbaa !233
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 520
  %691 = load ptr, ptr %690, align 8, !tbaa !503
  %.not731 = icmp eq ptr %691, null
  br i1 %.not731, label %692, label %693

692:                                              ; preds = %688
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.54, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 488) #27
          to label %.noexc934 unwind label %727

.noexc934:                                        ; preds = %692
  unreachable

693:                                              ; preds = %688
  %694 = invoke noundef zeroext i1 @_ZNK3gmx19DeviceStreamManager13streamIsValidENS_16DeviceStreamTypeE(ptr noundef nonnull align 8 dereferenceable(8) %691, i32 noundef 4)
          to label %695 unwind label %623

695:                                              ; preds = %693
  br i1 %694, label %697, label %696

696:                                              ; preds = %695
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 492) #27
          to label %.noexc935 unwind label %729

.noexc935:                                        ; preds = %696
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
          to label %.noexc936 unwind label %731

.noexc936:                                        ; preds = %717
  %719 = load ptr, ptr %356, align 8, !tbaa !504, !noalias !505
  invoke void @_ZN3gmx18UpdateConstrainGpuC1ERK10t_inputrecRK10gmx_mtop_tiRK13DeviceContextRK12DeviceStreamP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(8) %718, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(768) %698, i32 noundef %707, ptr noundef nonnull align 1 %711, ptr noundef nonnull align 1 %716, ptr noundef %719)
          to label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit unwind label %720, !noalias !505

720:                                              ; preds = %.noexc936
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %718, i64 noundef 8) #24, !noalias !505
  br label %.body

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit: ; preds = %.noexc936
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
          to label %._crit_edge1678 unwind label %623

._crit_edge1678:                                  ; preds = %784
  %.pre1679 = load ptr, ptr %165, align 8, !tbaa !184
  br label %788

788:                                              ; preds = %._crit_edge1678, %780
  %789 = phi ptr [ %.pre1679, %._crit_edge1678 ], [ %776, %780 ]
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
          to label %.noexc939 unwind label %858

.noexc939:                                        ; preds = %818
  unreachable

819:                                              ; preds = %815
  %820 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %814) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %820, ptr %5, align 8, !tbaa !517
  %821 = icmp ugt i64 %820, 15
  br i1 %821, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %819
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc940 unwind label %858

.noexc940:                                        ; preds = %.noexc.i
  store ptr %822, ptr %41, align 8, !tbaa !4
  %823 = load i64, ptr %5, align 8, !tbaa !517
  store i64 %823, ptr %816, align 8, !tbaa !12
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc940, %819
  %824 = phi ptr [ %822, %.noexc940 ], [ %816, %819 ]
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

858:                                              ; preds = %.noexc.i, %818
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

860:                                              ; preds = %828
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %41, align 8, !tbaa !4
  %863 = icmp eq ptr %862, %816
  br i1 %863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %860
  %864 = load i64, ptr %816, align 8, !tbaa !12
  %865 = add i64 %864, 1
  call void @_ZdlPvm(ptr noundef %862, i64 noundef %865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %860, %858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941, %856
  %.pn733.pn = phi { ptr, i32 } [ %857, %856 ], [ %859, %858 ], [ %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941 ], [ %861, %860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4259

866:                                              ; preds = %848
  %867 = landingpad { ptr, i32 }
          cleanup
  br label %4258

868:                                              ; preds = %848, %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0584 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %844 ], [ %855, %848 ]
  %869 = load ptr, ptr %118, align 8, !tbaa !163
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 36
  %871 = load i8, ptr %870, align 4, !tbaa !518, !range !170, !noundef !171
  %872 = trunc nuw i8 %871 to i1
  br i1 %872, label %873, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510

873:                                              ; preds = %868
  %874 = load ptr, ptr %280, align 8, !tbaa !233
  %875 = load ptr, ptr %874, align 8, !tbaa !519
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 68
  %.val890 = load i32, ptr %876, align 4, !tbaa !520
  switch i32 %.val890, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510 [
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
  br i1 %880, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510, label %881

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %883 = load i32, ptr %882, align 4, !tbaa !522
  %.not736 = icmp eq i32 %883, 1
  br i1 %.not736, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510: ; preds = %881, %877, %868, %873
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
  br label %4257

901:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510, %887, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %902 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1510 ], [ true, %887 ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %903 = getelementptr inbounds nuw i8, ptr %107, i64 181
  %904 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %905 = trunc nuw i8 %904 to i1
  br i1 %905, label %984, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %526, align 8, !tbaa !337
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !570
  %910 = and i32 %909, 256
  %.not1545 = icmp eq i32 %910, 0
  br i1 %.not1545, label %.loopexit1573, label %911

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %907, i64 456
  %913 = load ptr, ptr %912, align 8, !tbaa !571
  %914 = getelementptr inbounds nuw i8, ptr %442, i64 640
  %915 = load i32, ptr %914, align 8, !tbaa !572
  %916 = icmp sgt i32 %915, 0
  br i1 %916, label %.lr.ph, label %.loopexit1573

.lr.ph:                                           ; preds = %911
  %917 = getelementptr inbounds nuw i8, ptr %442, i64 424
  %918 = load ptr, ptr %917, align 8, !tbaa !573
  %919 = getelementptr inbounds nuw i8, ptr %442, i64 520
  %920 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %921 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %wide.trip.count = zext nneg i32 %915 to i64
  br label %922

922:                                              ; preds = %.lr.ph, %.loopexit1572
  %indvars.iv1668 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1669, %.loopexit1572 ]
  %923 = getelementptr inbounds nuw i32, ptr %918, i64 %indvars.iv1668
  %924 = load i32, ptr %923, align 4, !tbaa !574
  %925 = icmp eq i32 %924, 2
  br i1 %925, label %926, label %930

926:                                              ; preds = %922
  %927 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %913, i64 %indvars.iv1668
  store float 0.000000e+00, ptr %927, align 4, !tbaa !157
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 4
  store float 0.000000e+00, ptr %928, align 4, !tbaa !157
  %929 = getelementptr inbounds nuw i8, ptr %927, i64 8
  store float 0.000000e+00, ptr %929, align 4, !tbaa !157
  br label %.loopexit1572

930:                                              ; preds = %922
  %931 = load ptr, ptr %919, align 8, !tbaa !576
  %932 = load ptr, ptr %920, align 8, !tbaa !576
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %.loopexit1572, label %.preheader1571

.preheader1571:                                   ; preds = %930
  %934 = load ptr, ptr %921, align 8, !tbaa !577
  %935 = getelementptr inbounds nuw i16, ptr %931, i64 %indvars.iv1668
  %936 = load i16, ptr %935, align 2, !tbaa !578
  %937 = zext i16 %936 to i64
  %938 = getelementptr inbounds nuw [3 x i32], ptr %934, i64 %937
  %939 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %913, i64 %indvars.iv1668
  br label %940

940:                                              ; preds = %.preheader1571, %945
  %indvars.iv = phi i64 [ 0, %.preheader1571 ], [ %indvars.iv.next, %945 ]
  %941 = getelementptr inbounds nuw i32, ptr %938, i64 %indvars.iv
  %942 = load i32, ptr %941, align 4, !tbaa !580
  %.not738 = icmp eq i32 %942, 0
  br i1 %.not738, label %945, label %943

943:                                              ; preds = %940
  %944 = getelementptr inbounds nuw float, ptr %939, i64 %indvars.iv
  store float 0.000000e+00, ptr %944, align 4, !tbaa !157
  br label %945

945:                                              ; preds = %940, %943
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit1572, label %940, !llvm.loop !581

.loopexit1572:                                    ; preds = %945, %926, %930
  %indvars.iv.next1669 = add nuw nsw i64 %indvars.iv1668, 1
  %exitcond1671.not = icmp eq i64 %indvars.iv.next1669, %wide.trip.count
  br i1 %exitcond1671.not, label %.loopexit1573, label %922, !llvm.loop !583

.loopexit1573:                                    ; preds = %.loopexit1572, %911, %906
  %946 = load ptr, ptr %385, align 8, !tbaa !191
  %.not737 = icmp eq ptr %946, null
  br i1 %.not737, label %984, label %947

947:                                              ; preds = %.loopexit1573
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

984:                                              ; preds = %.loopexit1573, %947, %901
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
  %.pre1680.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !217
  %1000 = icmp sgt i32 %.pre1680.pre, 1
  br i1 %999, label %1005, label %1001

1001:                                             ; preds = %994
  br i1 %1000, label %.thread1870, label %.thread1871

.thread1871:                                      ; preds = %1001
  %1002 = load ptr, ptr %800, align 8, !tbaa !192
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 680
  %1004 = load i8, ptr %1003, align 8, !tbaa !597, !range !170, !noundef !171
  store i8 %1004, ptr %45, align 1, !tbaa !158
  br label %1016

.thread1870:                                      ; preds = %1001
  store i8 0, ptr %45, align 1, !tbaa !158
  br label %1009

1005:                                             ; preds = %994
  %1006 = load ptr, ptr %800, align 8, !tbaa !192
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 680
  %1008 = load i8, ptr %1007, align 8, !tbaa !597, !range !170, !noundef !171
  store i8 %1008, ptr %45, align 1, !tbaa !158
  br i1 %1000, label %1009, label %1016

1009:                                             ; preds = %.thread1870, %1005
  %1010 = getelementptr inbounds nuw i8, ptr %996, i64 32
  %1011 = load ptr, ptr %1010, align 8, !tbaa !598
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %45, ptr noundef %1011)
          to label %._crit_edge1681 unwind label %1014

._crit_edge1681:                                  ; preds = %1009
  %.pre1682 = load i8, ptr %45, align 1, !tbaa !158, !range !170
  br label %1016

1012:                                             ; preds = %984
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %4257

1014:                                             ; preds = %1032, %1009
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %4256

1016:                                             ; preds = %.thread1871, %._crit_edge1681, %1005
  %1017 = phi i8 [ %.pre1682, %._crit_edge1681 ], [ %1008, %1005 ], [ %1004, %.thread1871 ]
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
          to label %._crit_edge1683 unwind label %1014

._crit_edge1683:                                  ; preds = %1032
  %.pre1684 = load i8, ptr %45, align 1, !tbaa !158, !range !170
  %1034 = zext nneg i8 %.pre1684 to i32
  %1035 = shl nuw nsw i32 %1034, 10
  br label %1036

1036:                                             ; preds = %._crit_edge1683, %1016
  %1037 = phi i32 [ %1035, %._crit_edge1683 ], [ 0, %1016 ]
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
  br i1 %1063, label %1132, label %1163

1064:                                             ; preds = %1036
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %4255

1066:                                             ; preds = %1047
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %4254

1068:                                             ; preds = %1049, %1130
  %1069 = phi i1 [ true, %1049 ], [ false, %1130 ]
  %or.cond7 = and i1 %995, %1069
  %.0671 = select i1 %or.cond7, i32 %1053, i32 %1042
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
  %.pre1685 = load ptr, ptr %526, align 8, !tbaa !337
  br i1 %1099, label %1106, label %1100

1100:                                             ; preds = %1097
  %1101 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 416
  %1102 = load ptr, ptr %1101, align 8, !tbaa !571
  %1103 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 440
  %1104 = load ptr, ptr %1103, align 8, !tbaa !587
  %1105 = ptrtoint ptr %1104 to i64
  br label %1106

1106:                                             ; preds = %1097, %1100
  %.sroa.61285.0 = phi i64 [ %1105, %1100 ], [ 0, %1097 ]
  %.sroa.01284.0 = phi ptr [ %1102, %1100 ], [ null, %1097 ]
  %1107 = load ptr, ptr %116, align 8, !tbaa !218
  %1108 = ptrtoint ptr %.sroa.01284.0 to i64
  %1109 = sub i64 %.sroa.61285.0, %1108
  %1110 = getelementptr inbounds nuw i8, ptr %.sroa.01284.0, i64 %1109
  %1111 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 456
  %1112 = load ptr, ptr %1111, align 8, !tbaa !571
  %1113 = getelementptr inbounds nuw i8, ptr %.pre1685, i64 480
  %1114 = load ptr, ptr %1113, align 8, !tbaa !587
  %1115 = ptrtoint ptr %1114 to i64
  %1116 = ptrtoint ptr %1112 to i64
  %1117 = sub i64 %1115, %1116
  %1118 = getelementptr inbounds i8, ptr %1112, i64 %1117
  store ptr %1112, ptr %50, align 8
  store ptr %1118, ptr %1059, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1107, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr %.sroa.01284.0, ptr %1110, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
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
  br label %4253

1128:                                             ; preds = %1106
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %4253

1130:                                             ; preds = %1119, %1095
  %1131 = and i1 %995, %1069
  br i1 %1131, label %1068, label %1061, !llvm.loop !612

1132:                                             ; preds = %1061
  %1133 = load ptr, ptr %165, align 8, !tbaa !184
  %1134 = load ptr, ptr %280, align 8, !tbaa !233
  %1135 = load ptr, ptr %256, align 8, !tbaa !226
  %1136 = load ptr, ptr %526, align 8, !tbaa !337
  %1137 = getelementptr inbounds nuw i8, ptr %1136, i64 416
  %1138 = load ptr, ptr %1137, align 8, !tbaa !571
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 440
  %1140 = load ptr, ptr %1139, align 8, !tbaa !587
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1138 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = getelementptr inbounds i8, ptr %1138, i64 %1143
  store ptr %1138, ptr %51, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1144, ptr %1145, align 8
  %1146 = getelementptr inbounds nuw i8, ptr %1136, i64 456
  %1147 = load ptr, ptr %1146, align 8, !tbaa !571
  %1148 = getelementptr inbounds nuw i8, ptr %1136, i64 480
  %1149 = load ptr, ptr %1148, align 8, !tbaa !587
  %1150 = ptrtoint ptr %1149 to i64
  %1151 = ptrtoint ptr %1147 to i64
  %1152 = sub i64 %1150, %1151
  %1153 = getelementptr inbounds i8, ptr %1147, i64 %1152
  store ptr %1147, ptr %52, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1153, ptr %1154, align 8
  %1155 = getelementptr inbounds nuw i8, ptr %1136, i64 52
  %1156 = load ptr, ptr %1056, align 8, !tbaa !342
  %1157 = load ptr, ptr %1057, align 8, !tbaa !599
  %1158 = and i32 %1042, 1680
  %1159 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %1133, ptr noundef nonnull %107, ptr noundef %1134, ptr noundef %1135, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1155, ptr noundef nonnull %442, ptr noundef %1156, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1157, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1155, ptr noundef nonnull %13, i32 noundef %1158, i64 noundef %1159, ptr noundef nonnull %32)
          to label %1160 unwind label %1161

1160:                                             ; preds = %1132
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1163 unwind label %1161

1161:                                             ; preds = %1160, %1132
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %4253

1163:                                             ; preds = %1160, %1061
  %1164 = load i32, ptr %335, align 8, !tbaa !195
  %1165 = icmp eq i32 %1164, 2
  br i1 %1165, label %.preheader, label %..loopexit1570_crit_edge

..loopexit1570_crit_edge:                         ; preds = %1163
  %.pre1686 = load ptr, ptr %256, align 8, !tbaa !226
  br label %.loopexit1570

.preheader:                                       ; preds = %1163
  %1166 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1167 = load i32, ptr %1166, align 8, !tbaa !613
  %1168 = icmp sgt i32 %1167, 0
  %.pre1687 = load ptr, ptr %256, align 8, !tbaa !226
  br i1 %1168, label %.lr.ph1634, label %.loopexit1570

.lr.ph1634:                                       ; preds = %.preheader
  %1169 = getelementptr inbounds nuw i8, ptr %.pre1687, i64 32
  %1170 = load ptr, ptr %1169, align 8, !tbaa !614
  %wide.trip.count1675 = zext nneg i32 %1167 to i64
  br label %1171

1171:                                             ; preds = %.lr.ph1634, %1171
  %indvars.iv1672 = phi i64 [ 0, %.lr.ph1634 ], [ %indvars.iv.next1673, %1171 ]
  %1172 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %1170, i64 %indvars.iv1672
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %1172, i64 44
  %1175 = load float, ptr %1173, align 4, !tbaa !157
  store float %1175, ptr %1174, align 4, !tbaa !157
  %1176 = getelementptr inbounds nuw i8, ptr %1172, i64 12
  %1177 = load float, ptr %1176, align 4, !tbaa !157
  %1178 = getelementptr inbounds nuw i8, ptr %1172, i64 48
  store float %1177, ptr %1178, align 4, !tbaa !157
  %1179 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1180 = load float, ptr %1179, align 4, !tbaa !157
  %1181 = getelementptr inbounds nuw i8, ptr %1172, i64 52
  store float %1180, ptr %1181, align 4, !tbaa !157
  %1182 = getelementptr inbounds nuw i8, ptr %1172, i64 20
  %1183 = getelementptr inbounds nuw i8, ptr %1172, i64 56
  %1184 = load float, ptr %1182, align 4, !tbaa !157
  store float %1184, ptr %1183, align 4, !tbaa !157
  %1185 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1186 = load float, ptr %1185, align 4, !tbaa !157
  %1187 = getelementptr inbounds nuw i8, ptr %1172, i64 60
  store float %1186, ptr %1187, align 4, !tbaa !157
  %1188 = getelementptr inbounds nuw i8, ptr %1172, i64 28
  %1189 = load float, ptr %1188, align 4, !tbaa !157
  %1190 = getelementptr inbounds nuw i8, ptr %1172, i64 64
  store float %1189, ptr %1190, align 4, !tbaa !157
  %1191 = getelementptr inbounds nuw i8, ptr %1172, i64 32
  %1192 = getelementptr inbounds nuw i8, ptr %1172, i64 68
  %1193 = load float, ptr %1191, align 4, !tbaa !157
  store float %1193, ptr %1192, align 4, !tbaa !157
  %1194 = getelementptr inbounds nuw i8, ptr %1172, i64 36
  %1195 = load float, ptr %1194, align 4, !tbaa !157
  %1196 = getelementptr inbounds nuw i8, ptr %1172, i64 72
  store float %1195, ptr %1196, align 4, !tbaa !157
  %1197 = getelementptr inbounds nuw i8, ptr %1172, i64 40
  %1198 = load float, ptr %1197, align 4, !tbaa !157
  %1199 = getelementptr inbounds nuw i8, ptr %1172, i64 76
  store float %1198, ptr %1199, align 4, !tbaa !157
  %indvars.iv.next1673 = add nuw nsw i64 %indvars.iv1672, 1
  %exitcond1676.not = icmp eq i64 %indvars.iv.next1673, %wide.trip.count1675
  br i1 %exitcond1676.not, label %.loopexit1570, label %1171, !llvm.loop !617

.loopexit1570:                                    ; preds = %1171, %..loopexit1570_crit_edge, %.preheader
  %1200 = phi ptr [ %.pre1686, %..loopexit1570_crit_edge ], [ %.pre1687, %.preheader ], [ %.pre1687, %1171 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1201 = load ptr, ptr %526, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1200, ptr noundef %1201, ptr noundef nonnull %19, i1 noundef zeroext %162)
          to label %1202 unwind label %1226

1202:                                             ; preds = %.loopexit1570
  %1203 = load ptr, ptr %165, align 8, !tbaa !184
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 60
  %1205 = load i32, ptr %1204, align 4, !tbaa !199
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1211, label %1207

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds nuw i8, ptr %1203, i64 56
  %1209 = load i32, ptr %1208, align 8, !tbaa !217
  %1210 = icmp sgt i32 %1209, 1
  br i1 %1210, label %1282, label %1211

1211:                                             ; preds = %1207, %1202
  %1212 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %1213 = trunc nuw i8 %1212 to i1
  br i1 %1213, label %1240, label %1214

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %385, align 8, !tbaa !191
  %.not742 = icmp eq ptr %1215, null
  br i1 %.not742, label %1230, label %1216

1216:                                             ; preds = %1214
  %1217 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1218 = load i32, ptr %1217, align 4, !tbaa !476
  %1219 = icmp eq i32 %1218, 0
  br i1 %1219, label %1220, label %1230

1220:                                             ; preds = %1216
  %1221 = load ptr, ptr %116, align 8, !tbaa !218
  %1222 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1215)
          to label %1223 unwind label %1228

1223:                                             ; preds = %1220
  %1224 = fpext float %1222 to double
  %1225 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1221, ptr noundef nonnull @.str.18, double noundef %1224) #25
  br label %1230

1226:                                             ; preds = %.loopexit1570
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189

1228:                                             ; preds = %1288, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1282, %1220
  %1229 = landingpad { ptr, i32 }
          cleanup
  br label %4240

1230:                                             ; preds = %1223, %1216, %1214
  %1231 = load i32, ptr %150, align 4, !tbaa !183
  switch i32 %1231, label %1240 [
    i32 0, label %1232
    i32 10, label %1232
    i32 11, label %1232
    i32 12, label %1232
    i32 9, label %1232
  ]

1232:                                             ; preds = %1230, %1230, %1230, %1230, %1230
  %1233 = load ptr, ptr %1057, align 8, !tbaa !599
  %1234 = getelementptr inbounds nuw i8, ptr %1233, i64 332
  %1235 = load float, ptr %1234, align 4, !tbaa !157
  %.not743 = icmp eq i32 %1231, 10
  %1236 = fmul float %1235, 2.000000e+00
  %spec.select836 = select i1 %.not743, float %1235, float %1236
  %1237 = load ptr, ptr %116, align 8, !tbaa !218
  %1238 = fpext float %spec.select836 to double
  %1239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.19, double noundef %1238) #25
  br label %1240

1240:                                             ; preds = %1230, %1232, %1211
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1241 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1242 = load ptr, ptr %170, align 8, !tbaa !185
  %1243 = load ptr, ptr %1242, align 8, !tbaa !618
  %1244 = load ptr, ptr %1243, align 8, !tbaa !619
  %1245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1241, ptr noundef nonnull @.str.20, ptr noundef %1244) #28
  %1246 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1247 = load i64, ptr %1246, align 8, !tbaa !620
  %1248 = icmp sgt i64 %1247, -1
  br i1 %1248, label %1249, label %1256

1249:                                             ; preds = %1240
  %1250 = load i64, ptr %1050, align 8, !tbaa !338
  %1251 = add nsw i64 %1250, %1247
  %1252 = sitofp i64 %1251 to double
  %1253 = load double, ptr %519, align 8, !tbaa !379
  %1254 = fmul double %1253, %1252
  %1255 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1254) #25
  br label %1257

1256:                                             ; preds = %1240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1257

1257:                                             ; preds = %1256, %1249
  %1258 = load i64, ptr %1050, align 8, !tbaa !338
  %1259 = icmp sgt i64 %1258, 0
  %1260 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1261 = load i64, ptr %1246, align 8, !tbaa !620
  br i1 %1259, label %1262, label %1276

1262:                                             ; preds = %1257
  %1263 = add nsw i64 %1261, %1258
  %1264 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1263, ptr noundef nonnull %20)
          to label %1265 unwind label %1274

1265:                                             ; preds = %1262
  %1266 = load i64, ptr %1050, align 8, !tbaa !338
  %1267 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1266, ptr noundef nonnull %21)
          to label %1268 unwind label %1274

1268:                                             ; preds = %1265
  %1269 = load i64, ptr %1050, align 8, !tbaa !338
  %1270 = sitofp i64 %1269 to double
  %1271 = load double, ptr %519, align 8, !tbaa !379
  %1272 = fmul double %1271, %1270
  %1273 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.24, ptr noundef %1264, ptr noundef nonnull %54, ptr noundef %1267, double noundef %1272) #28
  br label %1280

1274:                                             ; preds = %1276, %1265, %1262
  %1275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %4240

1276:                                             ; preds = %1257
  %1277 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1261, ptr noundef nonnull %20)
          to label %1278 unwind label %1274

1278:                                             ; preds = %1276
  %1279 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1260, ptr noundef nonnull @.str.25, ptr noundef %1277, ptr noundef nonnull %54) #28
  br label %1280

1280:                                             ; preds = %1278, %1268
  %1281 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1281)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1282

1282:                                             ; preds = %1280, %1207
  %1283 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1284 = load ptr, ptr %1283, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1284)
          to label %1285 unwind label %1228

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %356, align 8, !tbaa !269
  %1287 = icmp eq ptr %1286, null
  br i1 %1287, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1288

1288:                                             ; preds = %1285
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1286)
          to label %.noexc956 unwind label %1228

.noexc956:                                        ; preds = %1288
  %1289 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1290 = extractvalue { i32, i32 } %1289, 0
  %1291 = extractvalue { i32, i32 } %1289, 1
  %1292 = zext i32 %1290 to i64
  %1293 = zext i32 %1291 to i64
  %1294 = shl nuw i64 %1293, 32
  %1295 = or disjoint i64 %1294, %1292
  %1296 = getelementptr inbounds nuw i8, ptr %1286, i64 16
  store i64 %1295, ptr %1296, align 8, !tbaa !623
  %1297 = getelementptr inbounds nuw i8, ptr %1286, i64 2584
  %1298 = load ptr, ptr %1297, align 8, !tbaa !626
  %1299 = getelementptr inbounds nuw i8, ptr %1286, i64 2592
  %1300 = load ptr, ptr %1299, align 8, !tbaa !626
  %1301 = icmp eq ptr %1298, %1300
  br i1 %1301, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1302

1302:                                             ; preds = %.noexc956
  %1303 = getelementptr inbounds nuw i8, ptr %1286, i64 2608
  %1304 = load i32, ptr %1303, align 8, !tbaa !628
  %1305 = add nsw i32 %1304, 1
  store i32 %1305, ptr %1303, align 8, !tbaa !628
  %1306 = getelementptr inbounds nuw i8, ptr %1286, i64 2612
  store i32 0, ptr %1306, align 4, !tbaa !644
  %1307 = getelementptr inbounds nuw i8, ptr %1286, i64 2616
  store i64 %1295, ptr %1307, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1302, %.noexc956, %1285
  %1308 = load ptr, ptr %116, align 8, !tbaa !218
  %1309 = load ptr, ptr %165, align 8, !tbaa !184
  %1310 = load ptr, ptr %1283, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1308, ptr noundef %1309, ptr noundef %1310, ptr noundef nonnull @.str.27)
          to label %1311 unwind label %1228

1311:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1312 = load i32, ptr %335, align 8, !tbaa !195
  %1313 = icmp eq i32 %1312, 2
  br i1 %1313, label %1317, label %1314

1314:                                             ; preds = %1311
  %1315 = load i32, ptr %150, align 4, !tbaa !183
  %1316 = and i32 %1315, -2
  %spec.select1558 = icmp eq i32 %1316, 10
  br label %1317

1317:                                             ; preds = %1314, %1311
  %1318 = phi i1 [ true, %1311 ], [ %spec.select1558, %1314 ]
  store i8 0, ptr %13, align 1, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1319 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1320 = load ptr, ptr %1319, align 8, !tbaa !646
  %1321 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1322 = load ptr, ptr %165, align 8, !tbaa !184
  %1323 = getelementptr inbounds nuw i8, ptr %1322, i64 60
  %1324 = load i32, ptr %1323, align 4, !tbaa !199
  %1325 = icmp eq i32 %1324, 0
  br i1 %1325, label %1330, label %1326

1326:                                             ; preds = %1317
  %1327 = getelementptr inbounds nuw i8, ptr %1322, i64 56
  %1328 = load i32, ptr %1327, align 8, !tbaa !217
  %1329 = icmp slt i32 %1328, 2
  br label %1330

1330:                                             ; preds = %1326, %1317
  %1331 = phi i1 [ true, %1317 ], [ %1329, %1326 ]
  %1332 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1333 = load i32, ptr %1332, align 8, !tbaa !647
  %1334 = load ptr, ptr %118, align 8, !tbaa !163
  %1335 = getelementptr inbounds nuw i8, ptr %1334, i64 2
  %1336 = load i8, ptr %1335, align 2, !tbaa !521, !range !170, !noundef !171
  %1337 = trunc nuw i8 %1336 to i1
  %1338 = getelementptr inbounds nuw i8, ptr %1334, i64 24
  %1339 = load float, ptr %1338, align 8, !tbaa !648
  %1340 = load ptr, ptr %116, align 8, !tbaa !218
  %1341 = load ptr, ptr %1283, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1320, ptr nonnull %1321, i1 noundef zeroext %spec.select, i1 noundef zeroext %1331, i32 noundef %1333, i1 noundef zeroext %1337, i32 noundef %.0666, float noundef %1339, ptr noundef %1340, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1341)
          to label %1342 unwind label %1353

1342:                                             ; preds = %1330
  %1343 = load ptr, ptr %118, align 8, !tbaa !163
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 12
  %1345 = load float, ptr %1344, align 4, !tbaa !649
  %1346 = load i8, ptr %752, align 8, !tbaa !509, !range !170, !noundef !171
  %1347 = trunc nuw i8 %1346 to i1
  br i1 %1347, label %1348, label %1373

1348:                                             ; preds = %1342
  %1349 = load ptr, ptr %163, align 8, !tbaa !172
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i64 32
  %1351 = load ptr, ptr %1350, align 8, !tbaa !173
  %1352 = icmp eq ptr %1351, null
  br i1 %1352, label %1373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i957

1353:                                             ; preds = %1330
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %4239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i957: ; preds = %1348
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1355 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1355, i8 0, i64 24, i1 false)
  %1356 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1356, ptr %56, align 8, !tbaa !176
  %1357 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1357, align 8, !tbaa !177
  %1358 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1358, align 8, !tbaa !178
  %1359 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit960 unwind label %1367

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit960:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i957
  %1360 = load ptr, ptr %1351, align 8, !tbaa !181
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1361, align 8
  invoke void %1362(ptr noundef nonnull align 8 dereferenceable(8) %1351, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit962 unwind label %1367

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit962: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit960
  %1363 = load ptr, ptr %56, align 8, !tbaa !4
  %1364 = icmp eq ptr %1363, %1356
  br i1 %1364, label %_ZN3gmx14LogEntryWriterD2Ev.exit965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i963: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit962
  %1365 = load i64, ptr %1356, align 8, !tbaa !12
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1366) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit965

_ZN3gmx14LogEntryWriterD2Ev.exit965:              ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i963
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1373

1367:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i957
  %1368 = landingpad { ptr, i32 }
          cleanup
  %1369 = load ptr, ptr %56, align 8, !tbaa !4
  %1370 = icmp eq ptr %1369, %1356
  br i1 %1370, label %_ZN3gmx14LogEntryWriterD2Ev.exit968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i966: ; preds = %1367
  %1371 = load i64, ptr %1356, align 8, !tbaa !12
  %1372 = add i64 %1371, 1
  call void @_ZdlPvm(ptr noundef %1369, i64 noundef %1372) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit968

_ZN3gmx14LogEntryWriterD2Ev.exit968:              ; preds = %1367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i966
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body970

1373:                                             ; preds = %1342, %1348, %_ZN3gmx14LogEntryWriterD2Ev.exit965
  %.01334 = phi float [ %1345, %1342 ], [ -1.000000e+00, %1348 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit965 ]
  %1374 = load i32, ptr %1332, align 8, !tbaa !647
  %1375 = icmp eq i32 %1374, 0
  %1376 = load ptr, ptr %165, align 8, !tbaa !184
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 60
  %1378 = load i32, ptr %1377, align 4, !tbaa !199
  %1379 = icmp eq i32 %1378, 0
  br i1 %1379, label %1384, label %1380

1380:                                             ; preds = %1373
  %1381 = getelementptr inbounds nuw i8, ptr %1376, i64 56
  %1382 = load i32, ptr %1381, align 8, !tbaa !217
  %1383 = icmp slt i32 %1382, 2
  br label %1384

1384:                                             ; preds = %1380, %1373
  %1385 = phi i1 [ true, %1373 ], [ %1383, %1380 ]
  %1386 = load ptr, ptr %118, align 8, !tbaa !163
  %1387 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc969 unwind label %1449

.noexc969:                                        ; preds = %1384
  %1388 = getelementptr inbounds nuw i8, ptr %1386, i64 3
  %1389 = load i8, ptr %1388, align 1, !tbaa !158, !range !170, !noalias !650, !noundef !171
  %1390 = trunc nuw i8 %1389 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1387, ptr nonnull %23, i1 noundef zeroext %spec.select, i1 noundef zeroext %1375, i1 noundef zeroext %1385, i1 noundef zeroext %1390, float noundef %.01334)
          to label %1393 unwind label %1391, !noalias !650

1391:                                             ; preds = %.noexc969
  %1392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 24) #24, !noalias !650
  br label %.body970

1393:                                             ; preds = %.noexc969
  %1394 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1395 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1396 = load ptr, ptr %165, align 8, !tbaa !184
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 60
  %1398 = load i32, ptr %1397, align 4, !tbaa !199
  %1399 = icmp eq i32 %1398, 0
  br i1 %1399, label %1404, label %1400

1400:                                             ; preds = %1393
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 56
  %1402 = load i32, ptr %1401, align 8, !tbaa !217
  %1403 = icmp slt i32 %1402, 2
  br label %1404

1404:                                             ; preds = %1400, %1393
  %1405 = phi i1 [ true, %1393 ], [ %1403, %1400 ]
  %1406 = load ptr, ptr %118, align 8, !tbaa !163
  %1407 = load ptr, ptr %163, align 8, !tbaa !172
  %1408 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc973 unwind label %1451

.noexc973:                                        ; preds = %1404
  %1409 = getelementptr inbounds nuw i8, ptr %1406, i64 24
  %1410 = getelementptr inbounds nuw i8, ptr %1406, i64 32
  %1411 = load i64, ptr %1395, align 8, !tbaa !517, !noalias !653
  %1412 = load i8, ptr %1410, align 1, !tbaa !158, !range !170, !noalias !653, !noundef !171
  %1413 = trunc nuw i8 %1412 to i1
  %1414 = load float, ptr %1409, align 4, !tbaa !157, !noalias !653
  %1415 = load ptr, ptr %356, align 8, !tbaa !504, !noalias !653
  %1416 = load ptr, ptr %1283, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1408, ptr nonnull %1394, i1 noundef zeroext false, i64 noundef %1411, i1 noundef zeroext %1405, i1 noundef zeroext %1413, float noundef %1414, ptr noundef nonnull align 8 dereferenceable(40) %1407, ptr noundef %1415, ptr noundef %1416)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1417, !noalias !653

1417:                                             ; preds = %.noexc973
  %1418 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc973
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1419 = load ptr, ptr %165, align 8, !tbaa !184
  %.not.i976 = icmp eq ptr %1419, null
  br i1 %.not.i976, label %1431, label %1420

1420:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1421 = getelementptr inbounds nuw i8, ptr %1419, i64 112
  %1422 = load ptr, ptr %1421, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1422, null
  br i1 %.not.i.i, label %1431, label %1423

1423:                                             ; preds = %1420
  %1424 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1425 = load i32, ptr %1424, align 8, !tbaa !657
  %1426 = getelementptr inbounds nuw i8, ptr %1419, i64 12
  %1427 = load i32, ptr %1426, align 4, !tbaa !658
  %1428 = sub nsw i32 %1425, %1427
  %1429 = icmp sgt i32 %1428, 1
  %1430 = zext i1 %1429 to i8
  br label %1431

1431:                                             ; preds = %1423, %1420, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ %1430, %1423 ], [ 0, %1420 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1432 = phi ptr [ %1422, %1423 ], [ null, %1420 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1433 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1432, ptr %1433, align 8, !tbaa !661
  %1434 = getelementptr inbounds nuw i8, ptr %1419, i64 60
  %1435 = load i32, ptr %1434, align 4, !tbaa !199
  %1436 = icmp eq i32 %1435, 0
  br i1 %1436, label %1441, label %1437

1437:                                             ; preds = %1431
  %1438 = getelementptr inbounds nuw i8, ptr %1419, i64 56
  %1439 = load i32, ptr %1438, align 8, !tbaa !217
  %1440 = icmp sgt i32 %1439, 1
  br i1 %1440, label %1455, label %1441

1441:                                             ; preds = %1437, %1431
  %1442 = load ptr, ptr %284, align 8, !tbaa !236
  %.not1546 = icmp eq ptr %1442, null
  %or.cond9 = select i1 %.not1546, i1 true, i1 %279
  br i1 %or.cond9, label %1455, label %1443

1443:                                             ; preds = %1441
  %1444 = load ptr, ptr %163, align 8, !tbaa !172
  %1445 = load i64, ptr %1395, align 8, !tbaa !620
  %1446 = trunc i64 %1445 to i32
  %1447 = load i64, ptr %1050, align 8, !tbaa !338
  %1448 = trunc i64 %1447 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1442, ptr noundef nonnull %1419, ptr noundef nonnull align 8 dereferenceable(40) %1444, i1 noundef zeroext %spec.select, i32 noundef %1446, i32 noundef %1448)
          to label %1455 unwind label %1453

1449:                                             ; preds = %1384
  %1450 = landingpad { ptr, i32 }
          cleanup
  br label %.body970

1451:                                             ; preds = %1404
  %1452 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186

1453:                                             ; preds = %1443
  %1454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1455:                                             ; preds = %1437, %1441, %1443
  %.not12 = xor i1 %382, true
  %1456 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %373, i64 18
  %1458 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %279, true
  %1459 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1460 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1461 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1462 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1463 = getelementptr inbounds nuw i8, ptr %1387, i64 8
  %1464 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1465 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1466 = getelementptr inbounds nuw i8, ptr %442, i64 520
  %1467 = getelementptr inbounds nuw i8, ptr %442, i64 528
  %1468 = getelementptr inbounds nuw i8, ptr %442, i64 448
  %1469 = getelementptr inbounds nuw i8, ptr %442, i64 456
  %1470 = getelementptr inbounds nuw i8, ptr %442, i64 496
  %1471 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1472 = getelementptr inbounds nuw i8, ptr %442, i64 504
  %1473 = getelementptr inbounds nuw i8, ptr %373, i64 13
  %1474 = getelementptr inbounds nuw i8, ptr %373, i64 15
  %1475 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1477 = getelementptr inbounds nuw i8, ptr %1387, i64 17
  %1478 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i1012 = icmp ne i32 %986, 0
  %1479 = sext i32 %986 to i64
  %1480 = sext i32 %167 to i64
  %.not.i1015 = icmp ne i32 %167, 0
  %1481 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1482 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1483 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1484 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1485 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i1027 = icmp eq i32 %167, 0
  %1486 = getelementptr inbounds nuw i8, ptr %373, i64 23
  %1487 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1488 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1490 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1491 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1492 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1494 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1495 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1497 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1499 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1500 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1501 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1502 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1503 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1504 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1505 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1506 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1507 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1508 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1510 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1511 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1512 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1513 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1514 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1516 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1518 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1519 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1520 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1521 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %1387, i64 16
  %1523 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %1524 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %442, i64 144
  %1526 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1528 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1529 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1530 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1532 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1533 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1534 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1535 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1537 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1538 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1539 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1540 = getelementptr inbounds nuw i8, ptr %442, i64 22
  %1541 = getelementptr inbounds nuw i8, ptr %442, i64 152
  %1542 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %442, i64 160
  %1544 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1545 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1547 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1549 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1552 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1553 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1554 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1555 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1556 = getelementptr inbounds nuw i8, ptr %442, i64 424
  %1557 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %442, i64 432
  %1559 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1560 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1561 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1562 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1563 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1565 = getelementptr inbounds nuw i8, ptr %373, i64 17
  %1566 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1568 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1569 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1121 = icmp ne i32 %.0666, 0
  %or.cond1560.not = select i1 %spec.select, i1 %.not.i1121, i1 false
  %1572 = sext i32 %.0666 to i64
  %1573 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1574 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1577 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1578 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1579 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1580 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1581 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1582 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1583 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1584 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1585 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1586 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1588 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1589 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1590 = getelementptr inbounds nuw i8, ptr %442, i64 8
  %1591 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1592 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1593 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1594 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1595 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1596 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1597 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1598 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1599 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1600 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1601 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1602 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1603 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1604 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1605 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1606 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1608 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1610 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1612 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1614 = getelementptr inbounds nuw i8, ptr %1408, i64 9
  br label %1615

1615:                                             ; preds = %1455, %4108
  %.01645 = phi i1 [ true, %1455 ], [ false, %4108 ]
  %.05831644 = phi i8 [ 0, %1455 ], [ %.1, %4108 ]
  %.05851643 = phi i8 [ 0, %1455 ], [ %.1586, %4108 ]
  %.05871642 = phi i1 [ false, %1455 ], [ %.1588.shrunk, %4108 ]
  %.05891641 = phi i32 [ 0, %1455 ], [ %.1590, %4108 ]
  %.05911640 = phi i1 [ false, %1455 ], [ %.1592, %4108 ]
  %.06691639 = phi i64 [ 0, %1455 ], [ %4080, %4108 ]
  %.06741638 = phi i8 [ 0, %1455 ], [ %.1675, %4108 ]
  %.015041637 = phi i1 [ %1318, %1455 ], [ false, %4108 ]
  %1616 = load i32, ptr %1332, align 8, !tbaa !647
  %1617 = icmp sgt i32 %1616, 0
  br i1 %1617, label %1618, label %.thread1511

1618:                                             ; preds = %1615
  %1619 = load i64, ptr %47, align 8, !tbaa !517
  %1620 = zext nneg i32 %1616 to i64
  %1621 = srem i64 %1619, %1620
  %1622 = icmp eq i64 %1621, 0
  %or.cond11 = select i1 %902, i1 %1622, i1 false
  br i1 %or.cond11, label %1623, label %.thread1511

1623:                                             ; preds = %1618
  %or.cond14 = or i1 %.01645, %.not12
  br i1 %or.cond14, label %1637, label %1624

1624:                                             ; preds = %1623
  %1625 = load ptr, ptr %526, align 8, !tbaa !337
  %1626 = getelementptr inbounds nuw i8, ptr %1625, i64 416
  %1627 = load ptr, ptr %1626, align 8, !tbaa !571
  %1628 = getelementptr inbounds nuw i8, ptr %1625, i64 440
  %1629 = load ptr, ptr %1628, align 8, !tbaa !587
  %1630 = ptrtoint ptr %1629 to i64
  %1631 = ptrtoint ptr %1627 to i64
  %1632 = sub i64 %1630, %1631
  %1633 = getelementptr inbounds i8, ptr %1627, i64 %1632
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %1627, ptr %1633, i32 noundef 0, ptr noundef null)
          to label %1634 unwind label %1635

1634:                                             ; preds = %1624
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %1637 unwind label %1635

1635:                                             ; preds = %1676, %1654, %1634, %1624
  %1636 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1637:                                             ; preds = %1634, %1623
  %1638 = load ptr, ptr %42, align 8, !tbaa !523
  %1639 = load ptr, ptr %165, align 8, !tbaa !184
  %1640 = load ptr, ptr %118, align 8, !tbaa !163
  %1641 = getelementptr inbounds nuw i8, ptr %1640, i64 48
  %1642 = load i8, ptr %1641, align 8, !tbaa !662, !range !170, !noundef !171
  %1643 = trunc nuw i8 %1642 to i1
  br i1 %1643, label %1644, label %1654

1644:                                             ; preds = %1637
  %1645 = getelementptr inbounds nuw i8, ptr %1639, i64 60
  %1646 = load i32, ptr %1645, align 4, !tbaa !199
  %1647 = icmp eq i32 %1646, 0
  br i1 %1647, label %1652, label %1648

1648:                                             ; preds = %1644
  %1649 = getelementptr inbounds nuw i8, ptr %1639, i64 56
  %1650 = load i32, ptr %1649, align 8, !tbaa !217
  %1651 = icmp sgt i32 %1650, 1
  br i1 %1651, label %1654, label %1652

1652:                                             ; preds = %1648, %1644
  %1653 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1654

1654:                                             ; preds = %1652, %1648, %1637
  %1655 = phi ptr [ %1653, %1652 ], [ null, %1648 ], [ null, %1637 ]
  %1656 = load ptr, ptr %116, align 8, !tbaa !218
  %1657 = load ptr, ptr %163, align 8, !tbaa !172
  %1658 = load ptr, ptr %280, align 8, !tbaa !233
  %1659 = load ptr, ptr %526, align 8, !tbaa !337
  %1660 = getelementptr inbounds nuw i8, ptr %1659, i64 416
  %1661 = load ptr, ptr %1660, align 8, !tbaa !571
  store ptr %1661, ptr %58, align 8, !tbaa !663
  %1662 = getelementptr inbounds nuw i8, ptr %1659, i64 440
  %1663 = load ptr, ptr %1662, align 8, !tbaa !587
  %1664 = ptrtoint ptr %1663 to i64
  %1665 = ptrtoint ptr %1661 to i64
  %1666 = sub i64 %1664, %1665
  %1667 = getelementptr inbounds i8, ptr %1661, i64 %1666
  store ptr %1667, ptr %1456, align 8, !tbaa !663
  %1668 = getelementptr inbounds nuw i8, ptr %1659, i64 52
  %1669 = load ptr, ptr %356, align 8, !tbaa !269
  %1670 = load i64, ptr %47, align 8, !tbaa !517
  %1671 = load i8, ptr %1457, align 1, !tbaa !665, !range !170, !noundef !171
  %1672 = trunc nuw i8 %1671 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1638, ptr noundef %1639, ptr noundef %1655, ptr noundef %1656, ptr noundef nonnull align 8 dereferenceable(40) %1657, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1658, ptr noundef nonnull %1668, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1669, i64 noundef %1670, i64 noundef %.06691639, ptr noundef nonnull %22, i1 noundef zeroext %1672)
          to label %.thread1511 unwind label %1635

.thread1511:                                      ; preds = %1615, %1654, %1618
  %1673 = phi i1 [ %1622, %1618 ], [ true, %1654 ], [ false, %1615 ]
  %1674 = load ptr, ptr %356, align 8, !tbaa !269
  %1675 = icmp eq ptr %1674, null
  br i1 %1675, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978, label %1676

1676:                                             ; preds = %.thread1511
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1674)
          to label %.noexc977 unwind label %1635

.noexc977:                                        ; preds = %1676
  %1677 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1678 = extractvalue { i32, i32 } %1677, 0
  %1679 = extractvalue { i32, i32 } %1677, 1
  %1680 = zext i32 %1678 to i64
  %1681 = zext i32 %1679 to i64
  %1682 = shl nuw i64 %1681, 32
  %1683 = or disjoint i64 %1682, %1680
  %1684 = getelementptr inbounds nuw i8, ptr %1674, i64 40
  store i64 %1683, ptr %1684, align 8, !tbaa !623
  %1685 = getelementptr inbounds nuw i8, ptr %1674, i64 2584
  %1686 = load ptr, ptr %1685, align 8, !tbaa !626
  %1687 = getelementptr inbounds nuw i8, ptr %1674, i64 2592
  %1688 = load ptr, ptr %1687, align 8, !tbaa !626
  %1689 = icmp eq ptr %1686, %1688
  br i1 %1689, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978, label %1690

1690:                                             ; preds = %.noexc977
  %1691 = getelementptr inbounds nuw i8, ptr %1674, i64 2608
  %1692 = load i32, ptr %1691, align 8, !tbaa !628
  %1693 = add nsw i32 %1692, 1
  store i32 %1693, ptr %1691, align 8, !tbaa !628
  %1694 = icmp eq i32 %1693, 3
  br i1 %1694, label %1695, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978

1695:                                             ; preds = %1690
  %1696 = getelementptr inbounds nuw i8, ptr %1674, i64 2612
  %1697 = load i32, ptr %1696, align 4, !tbaa !644
  %1698 = mul nsw i32 %1697, 60
  %1699 = sext i32 %1698 to i64
  %1700 = getelementptr %struct.wallcc_t, ptr %1686, i64 %1699
  %1701 = getelementptr i8, ptr %1700, i64 24
  %1702 = load i32, ptr %1701, align 8, !tbaa !666
  %1703 = add nsw i32 %1702, 1
  store i32 %1703, ptr %1701, align 8, !tbaa !666
  %1704 = getelementptr inbounds nuw i8, ptr %1674, i64 2616
  %1705 = load i64, ptr %1704, align 8, !tbaa !645
  %1706 = sub i64 %1683, %1705
  %1707 = getelementptr i8, ptr %1700, i64 32
  %1708 = load i64, ptr %1707, align 8, !tbaa !667
  %1709 = add i64 %1706, %1708
  store i64 %1709, ptr %1707, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978: ; preds = %1695, %1690, %.noexc977, %.thread1511
  %1710 = load i64, ptr %1395, align 8, !tbaa !620
  %1711 = icmp eq i64 %.06691639, %1710
  %1712 = load i64, ptr %47, align 8, !tbaa !517
  %1713 = sitofp i64 %1712 to double
  %1714 = load double, ptr %519, align 8, !tbaa !379
  %1715 = call double @llvm.fmuladd.f64(double %1713, double %1714, double %109)
  %1716 = load i32, ptr %239, align 4, !tbaa !219
  %.not751 = icmp eq i32 %1716, 0
  br i1 %.not751, label %1717, label %1720

1717:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978
  %1718 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %1719 = trunc nuw i8 %1718 to i1
  br i1 %1719, label %1720, label %_Z11do_per_stepll.exit.thread

1720:                                             ; preds = %1717, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit978
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1721 = load ptr, ptr %244, align 8, !tbaa !221
  %1722 = load ptr, ptr %526, align 8, !tbaa !337
  %1723 = getelementptr inbounds nuw i8, ptr %1722, i64 20
  %1724 = load i32, ptr %1723, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1712, ptr noundef nonnull align 8 dereferenceable(288) %1721, i32 noundef %1724)
          to label %1725 unwind label %1739

1725:                                             ; preds = %1720
  %1726 = load ptr, ptr %526, align 8, !tbaa !337
  %1727 = getelementptr inbounds nuw i8, ptr %1726, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1727, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1728 = load ptr, ptr %1458, align 8, !tbaa !510
  %1729 = load i32, ptr %1728, align 8, !tbaa !511
  %.not.i979 = icmp eq i32 %1729, 0
  %.pre1688 = load i64, ptr %47, align 8
  br i1 %.not.i979, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1725
  %1730 = sext i32 %1729 to i64
  %1731 = srem i64 %.pre1688, %1730
  %1732 = icmp eq i64 %1731, 0
  br i1 %1732, label %1733, label %_Z11do_per_stepll.exit.thread

1733:                                             ; preds = %_Z11do_per_stepll.exit
  %1734 = load i8, ptr %752, align 8, !tbaa !509, !range !170, !noundef !171
  %1735 = trunc nuw i8 %1734 to i1
  br i1 %1735, label %1736, label %_Z11do_per_stepll.exit.thread

1736:                                             ; preds = %1733
  %1737 = xor i1 %.01645, true
  %1738 = zext i1 %1737 to i8
  br label %_Z11do_per_stepll.exit.thread

1739:                                             ; preds = %1720
  %1740 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1741:                                             ; preds = %1753
  %1742 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z11do_per_stepll.exit.thread:                    ; preds = %1725, %_Z11do_per_stepll.exit, %1733, %1736, %1717
  %1743 = phi i64 [ %1712, %1717 ], [ %.pre1688, %1733 ], [ %.pre1688, %_Z11do_per_stepll.exit ], [ %.pre1688, %1736 ], [ %.pre1688, %1725 ]
  %.1 = phi i8 [ %.05831644, %1717 ], [ 0, %1733 ], [ 0, %_Z11do_per_stepll.exit ], [ %1738, %1736 ], [ 0, %1725 ]
  %1744 = icmp slt i64 %1743, 1
  %or.cond16 = select i1 %not., i1 true, i1 %1744
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %1711
  br i1 %or.cond18, label %_Z11do_per_stepll.exit982, label %1745

1745:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1746 = load ptr, ptr %276, align 8, !tbaa !230
  %1747 = load i32, ptr %1746, align 4, !tbaa !231
  %.not.i980 = icmp eq i32 %1747, 0
  br i1 %.not.i980, label %_Z11do_per_stepll.exit982, label %1748

1748:                                             ; preds = %1745
  %1749 = sext i32 %1747 to i64
  %1750 = srem i64 %1743, %1749
  %1751 = icmp eq i64 %1750, 0
  br label %_Z11do_per_stepll.exit982

_Z11do_per_stepll.exit982:                        ; preds = %1748, %1745, %_Z11do_per_stepll.exit.thread
  %1752 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1751, %1748 ], [ false, %1745 ]
  br i1 %274, label %1753, label %1756

1753:                                             ; preds = %_Z11do_per_stepll.exit982
  %1754 = fptrunc double %1715 to float
  %1755 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1754, ptr noundef %1755, ptr noundef nonnull %30)
          to label %1756 unwind label %1741

1756:                                             ; preds = %1753, %_Z11do_per_stepll.exit982
  %1757 = load i32, ptr %988, align 8, !tbaa !596
  %.not752 = icmp eq i32 %1757, 2
  br i1 %.not752, label %._Z11do_per_stepll.exit985_crit_edge, label %1758

._Z11do_per_stepll.exit985_crit_edge:             ; preds = %1756
  %.pre1689.pre = load i64, ptr %47, align 8, !tbaa !517
  br label %_Z11do_per_stepll.exit985

1758:                                             ; preds = %1756
  %1759 = load i32, ptr %1459, align 4, !tbaa !670
  %.not.i983 = icmp eq i32 %1759, 0
  %.pre1689.pre1715 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %.not.i983, label %_Z11do_per_stepll.exit985, label %1760

1760:                                             ; preds = %1758
  %1761 = sext i32 %1759 to i64
  %1762 = srem i64 %.pre1689.pre1715, %1761
  %1763 = icmp eq i64 %1762, 0
  br label %_Z11do_per_stepll.exit985

_Z11do_per_stepll.exit985:                        ; preds = %._Z11do_per_stepll.exit985_crit_edge, %1760, %1758
  %.pre1689 = phi i64 [ %.pre1689.pre, %._Z11do_per_stepll.exit985_crit_edge ], [ %.pre1689.pre1715, %1760 ], [ %.pre1689.pre1715, %1758 ]
  %1764 = phi i1 [ false, %._Z11do_per_stepll.exit985_crit_edge ], [ %1763, %1760 ], [ false, %1758 ]
  %or.cond20 = select i1 %.01645, i1 true, i1 %1673
  %1765 = trunc nuw i8 %.05851643 to i1
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %1765
  %spec.select837 = or i1 %.05871642, %or.cond22
  br i1 %1711, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1766

1766:                                             ; preds = %_Z11do_per_stepll.exit985
  %1767 = load ptr, ptr %55, align 8, !tbaa !671
  %1768 = load ptr, ptr %1767, align 8, !tbaa !673
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 1
  %1770 = load i8, ptr %1769, align 1, !tbaa !161
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1770, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1771
  ]

1771:                                             ; preds = %1766
  %1772 = getelementptr inbounds nuw i8, ptr %1767, i64 32
  %1773 = load i32, ptr %1772, align 8, !tbaa !681
  %1774 = icmp eq i32 %1773, 0
  br i1 %1774, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1775

1775:                                             ; preds = %1771
  %1776 = sext i32 %1773 to i64
  %1777 = srem i64 %.pre1689, %1776
  %1778 = icmp eq i64 %1777, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1766
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1775, %1771, %1766, %_Z11do_per_stepll.exit985
  %1779 = phi i1 [ true, %_Z11do_per_stepll.exit985 ], [ true, %1766 ], [ %1778, %1775 ], [ true, %1771 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1780 = load i32, ptr %1460, align 4, !tbaa !682
  %.not.i986 = icmp eq i32 %1780, 0
  br i1 %.not.i986, label %_Z11do_per_stepll.exit988.thread, label %_Z11do_per_stepll.exit988

_Z11do_per_stepll.exit988:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1781 = sext i32 %1780 to i64
  %1782 = srem i64 %.pre1689, %1781
  %1783 = icmp eq i64 %1782, 0
  br i1 %1783, label %1786, label %_Z11do_per_stepll.exit988.thread

_Z11do_per_stepll.exit988.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit988
  %1784 = load i32, ptr %335, align 8
  %1785 = icmp eq i32 %1784, 2
  %or.cond839 = select i1 %.01645, i1 %1785, i1 false
  %spec.select855 = select i1 %or.cond839, i1 true, i1 %1779
  br label %1786

1786:                                             ; preds = %_Z11do_per_stepll.exit988.thread, %_Z11do_per_stepll.exit988
  %1787 = phi i1 [ %spec.select855, %_Z11do_per_stepll.exit988.thread ], [ true, %_Z11do_per_stepll.exit988 ]
  %1788 = load ptr, ptr %118, align 8, !tbaa !163
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 48
  %1790 = load i8, ptr %1789, align 8, !tbaa !662, !range !170, !noundef !171
  %1791 = trunc nuw i8 %1790 to i1
  br i1 %1791, label %1792, label %1798

1792:                                             ; preds = %1786
  %1793 = getelementptr inbounds nuw i8, ptr %1788, i64 52
  %1794 = load i32, ptr %1793, align 4, !tbaa !683
  %1795 = sext i32 %1794 to i64
  %1796 = srem i64 %.pre1689, %1795
  %1797 = icmp eq i64 %1796, 0
  %or.cond24 = or i1 %.01645, %1797
  %spec.select840 = select i1 %or.cond24, i1 true, i1 %1779
  br label %1798

1798:                                             ; preds = %1792, %1786
  %1799 = phi i1 [ false, %1786 ], [ %spec.select840, %1792 ]
  %or.cond26 = select i1 %382, i1 %spec.select837, i1 false
  %or.cond26.not = xor i1 %or.cond26, true
  %or.cond28 = or i1 %.01645, %or.cond26.not
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1765
  br i1 %or.cond30, label %1827, label %1800

1800:                                             ; preds = %1798
  %1801 = trunc nuw i8 %.06741638 to i1
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1800
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %1805 unwind label %1803

1803:                                             ; preds = %1826, %1825, %1815, %1805, %1802
  %1804 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1805:                                             ; preds = %1800, %1802
  %1806 = load ptr, ptr %526, align 8, !tbaa !337
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 456
  %1808 = load ptr, ptr %1807, align 8, !tbaa !571
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 480
  %1810 = load ptr, ptr %1809, align 8, !tbaa !587
  %1811 = ptrtoint ptr %1810 to i64
  %1812 = ptrtoint ptr %1808 to i64
  %1813 = sub i64 %1811, %1812
  %1814 = getelementptr inbounds i8, ptr %1808, i64 %1813
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %1808, ptr %1814, i32 noundef 0)
          to label %1815 unwind label %1803

1815:                                             ; preds = %1805
  %1816 = load ptr, ptr %526, align 8, !tbaa !337
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 416
  %1818 = load ptr, ptr %1817, align 8, !tbaa !571
  %1819 = getelementptr inbounds nuw i8, ptr %1816, i64 440
  %1820 = load ptr, ptr %1819, align 8, !tbaa !587
  %1821 = ptrtoint ptr %1820 to i64
  %1822 = ptrtoint ptr %1818 to i64
  %1823 = sub i64 %1821, %1822
  %1824 = getelementptr inbounds i8, ptr %1818, i64 %1823
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %1818, ptr %1824, i32 noundef 0, ptr noundef null)
          to label %1825 unwind label %1803

1825:                                             ; preds = %1815
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %1826 unwind label %1803

1826:                                             ; preds = %1825
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %1827 unwind label %1803

1827:                                             ; preds = %1826, %1798
  %1828 = load ptr, ptr %1461, align 8, !tbaa !341
  %.not753 = icmp eq ptr %1828, null
  br i1 %.not753, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1829

1829:                                             ; preds = %1827
  %1830 = load i64, ptr %47, align 8, !tbaa !517
  %1831 = load i32, ptr %1462, align 4, !tbaa !684
  %.not.i989 = icmp eq i32 %1831, 0
  br i1 %.not.i989, label %_Z11do_per_stepll.exit991.thread, label %_Z11do_per_stepll.exit991

_Z11do_per_stepll.exit991:                        ; preds = %1829
  %1832 = sext i32 %1831 to i64
  %1833 = srem i64 %1830, %1832
  %1834 = icmp eq i64 %1833, 0
  br i1 %1834, label %1840, label %_Z11do_per_stepll.exit991.thread

_Z11do_per_stepll.exit991.thread:                 ; preds = %1829, %_Z11do_per_stepll.exit991
  %1835 = load i8, ptr %1463, align 8, !tbaa !685, !range !170, !noundef !171
  %1836 = trunc nuw i8 %1835 to i1
  br i1 %1836, label %1840, label %1837

1837:                                             ; preds = %_Z11do_per_stepll.exit991.thread
  %1838 = srem i64 %1830, 1000
  %1839 = icmp eq i64 %1838, 0
  br label %1840

1840:                                             ; preds = %_Z11do_per_stepll.exit991, %_Z11do_per_stepll.exit991.thread, %1837
  %.ph = phi i1 [ %1839, %1837 ], [ true, %_Z11do_per_stepll.exit991 ], [ true, %_Z11do_per_stepll.exit991.thread ]
  %1841 = load ptr, ptr %356, align 8, !tbaa !269
  %1842 = icmp eq ptr %1841, null
  br i1 %1842, label %1877, label %1843

1843:                                             ; preds = %1840
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1841)
          to label %.noexc993 unwind label %1938

.noexc993:                                        ; preds = %1843
  %1844 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1845 = extractvalue { i32, i32 } %1844, 0
  %1846 = extractvalue { i32, i32 } %1844, 1
  %1847 = zext i32 %1845 to i64
  %1848 = zext i32 %1846 to i64
  %1849 = shl nuw i64 %1848, 32
  %1850 = or disjoint i64 %1849, %1847
  %1851 = getelementptr inbounds nuw i8, ptr %1841, i64 160
  store i64 %1850, ptr %1851, align 8, !tbaa !623
  %1852 = getelementptr inbounds nuw i8, ptr %1841, i64 2584
  %1853 = load ptr, ptr %1852, align 8, !tbaa !626
  %1854 = getelementptr inbounds nuw i8, ptr %1841, i64 2592
  %1855 = load ptr, ptr %1854, align 8, !tbaa !626
  %1856 = icmp eq ptr %1853, %1855
  br i1 %1856, label %1877, label %1857

1857:                                             ; preds = %.noexc993
  %1858 = getelementptr inbounds nuw i8, ptr %1841, i64 2608
  %1859 = load i32, ptr %1858, align 8, !tbaa !628
  %1860 = add nsw i32 %1859, 1
  store i32 %1860, ptr %1858, align 8, !tbaa !628
  %1861 = icmp eq i32 %1860, 3
  br i1 %1861, label %1862, label %1877

1862:                                             ; preds = %1857
  %1863 = getelementptr inbounds nuw i8, ptr %1841, i64 2612
  %1864 = load i32, ptr %1863, align 4, !tbaa !644
  %1865 = mul nsw i32 %1864, 60
  %1866 = sext i32 %1865 to i64
  %1867 = getelementptr %struct.wallcc_t, ptr %1853, i64 %1866
  %1868 = getelementptr i8, ptr %1867, i64 144
  %1869 = load i32, ptr %1868, align 8, !tbaa !666
  %1870 = add nsw i32 %1869, 1
  store i32 %1870, ptr %1868, align 8, !tbaa !666
  %1871 = getelementptr inbounds nuw i8, ptr %1841, i64 2616
  %1872 = load i64, ptr %1871, align 8, !tbaa !645
  %1873 = sub i64 %1850, %1872
  %1874 = getelementptr i8, ptr %1867, i64 152
  %1875 = load i64, ptr %1874, align 8, !tbaa !667
  %1876 = add i64 %1873, %1875
  store i64 %1876, ptr %1874, align 8, !tbaa !667
  br label %1877

1877:                                             ; preds = %1862, %1857, %.noexc993, %1840
  %1878 = load ptr, ptr %1461, align 8, !tbaa !341
  %1879 = load ptr, ptr %526, align 8, !tbaa !337
  %1880 = getelementptr inbounds nuw i8, ptr %1879, i64 416
  %1881 = load ptr, ptr %1880, align 8, !tbaa !571
  %1882 = getelementptr inbounds nuw i8, ptr %1879, i64 440
  %1883 = load ptr, ptr %1882, align 8, !tbaa !587
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = ptrtoint ptr %1881 to i64
  %1886 = sub i64 %1884, %1885
  %1887 = getelementptr inbounds i8, ptr %1881, i64 %1886
  %1888 = getelementptr inbounds nuw i8, ptr %1879, i64 456
  %1889 = load ptr, ptr %1888, align 8, !tbaa !571
  %1890 = getelementptr inbounds nuw i8, ptr %1879, i64 480
  %1891 = load ptr, ptr %1890, align 8, !tbaa !587
  %1892 = ptrtoint ptr %1891 to i64
  %1893 = ptrtoint ptr %1889 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = getelementptr inbounds i8, ptr %1889, i64 %1894
  %1896 = getelementptr inbounds nuw i8, ptr %1879, i64 52
  %1897 = load ptr, ptr %106, align 8, !tbaa !13
  %1898 = getelementptr inbounds nuw i8, ptr %1897, i64 4
  %1899 = load i32, ptr %1898, align 4, !tbaa !183
  %1900 = and i32 %1899, -2
  %switch857 = icmp ne i32 %1900, 10
  %.not = select i1 %switch857, i1 %.ph, i1 false
  %spec.select858 = select i1 %.not, i32 2, i32 0
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1878, ptr %1881, ptr %1887, ptr %1889, ptr %1895, ptr noundef nonnull %1896, i32 noundef %spec.select858)
          to label %1901 unwind label %1938

1901:                                             ; preds = %1877
  %1902 = load ptr, ptr %356, align 8, !tbaa !269
  %1903 = icmp eq ptr %1902, null
  br i1 %1903, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1904

1904:                                             ; preds = %1901
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1902)
          to label %.noexc997 unwind label %1938

.noexc997:                                        ; preds = %1904
  %1905 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1906 = extractvalue { i32, i32 } %1905, 0
  %1907 = extractvalue { i32, i32 } %1905, 1
  %1908 = zext i32 %1906 to i64
  %1909 = zext i32 %1907 to i64
  %1910 = shl nuw i64 %1909, 32
  %1911 = or disjoint i64 %1910, %1908
  %1912 = getelementptr inbounds nuw i8, ptr %1902, i64 144
  %1913 = getelementptr inbounds nuw i8, ptr %1902, i64 160
  %1914 = load i64, ptr %1913, align 8, !tbaa !623
  %.not.i995 = icmp ult i64 %1911, %1914
  br i1 %.not.i995, label %1917, label %1915

1915:                                             ; preds = %.noexc997
  %1916 = sub nuw i64 %1911, %1914
  br label %1919

1917:                                             ; preds = %.noexc997
  %1918 = getelementptr inbounds nuw i8, ptr %1902, i64 2624
  store i8 1, ptr %1918, align 8, !tbaa !687
  br label %1919

1919:                                             ; preds = %1917, %1915
  %.0.i996 = phi i64 [ %1916, %1915 ], [ 0, %1917 ]
  %1920 = getelementptr inbounds nuw i8, ptr %1902, i64 152
  %1921 = load i64, ptr %1920, align 8, !tbaa !667
  %1922 = add i64 %1921, %.0.i996
  store i64 %1922, ptr %1920, align 8, !tbaa !667
  %1923 = load i32, ptr %1912, align 8, !tbaa !666
  %1924 = add nsw i32 %1923, 1
  store i32 %1924, ptr %1912, align 8, !tbaa !666
  %1925 = getelementptr inbounds nuw i8, ptr %1902, i64 2584
  %1926 = load ptr, ptr %1925, align 8, !tbaa !626
  %1927 = getelementptr inbounds nuw i8, ptr %1902, i64 2592
  %1928 = load ptr, ptr %1927, align 8, !tbaa !626
  %1929 = icmp eq ptr %1926, %1928
  br i1 %1929, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1930

1930:                                             ; preds = %1919
  %1931 = getelementptr inbounds nuw i8, ptr %1902, i64 2608
  %1932 = load i32, ptr %1931, align 8, !tbaa !628
  %1933 = add nsw i32 %1932, -1
  store i32 %1933, ptr %1931, align 8, !tbaa !628
  %1934 = icmp eq i32 %1933, 2
  br i1 %1934, label %1935, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1935:                                             ; preds = %1930
  %1936 = getelementptr inbounds nuw i8, ptr %1902, i64 2612
  store i32 6, ptr %1936, align 4, !tbaa !644
  %1937 = getelementptr inbounds nuw i8, ptr %1902, i64 2616
  store i64 %1911, ptr %1937, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1938:                                             ; preds = %2085, %1904, %1843, %2047, %2042, %2028, %1877
  %1939 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1901, %1935, %1930, %1919, %1827
  %1940 = phi i1 [ false, %1827 ], [ %.ph, %1919 ], [ %.ph, %1930 ], [ %.ph, %1935 ], [ %.ph, %1901 ]
  br i1 %spec.select837, label %1941, label %.critedge

1941:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01645, label %1942, label %1945

1942:                                             ; preds = %1941
  %1943 = load i8, ptr %903, align 1, !tbaa !569, !range !170, !noundef !171
  %1944 = trunc nuw i8 %1943 to i1
  br i1 %1944, label %2017, label %1945

1945:                                             ; preds = %1942, %1941
  %1946 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1947 unwind label %1960

1947:                                             ; preds = %1945
  br i1 %1946, label %1948, label %1954

1948:                                             ; preds = %1947
  %1949 = load ptr, ptr %116, align 8, !tbaa !218
  %1950 = load i64, ptr %47, align 8, !tbaa !517
  %1951 = load ptr, ptr %526, align 8, !tbaa !337
  %1952 = getelementptr inbounds nuw i8, ptr %1951, i64 52
  %1953 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1949, i64 noundef %1950, ptr noundef nonnull %1952)
          to label %1954 unwind label %1960

1954:                                             ; preds = %1948, %1947
  %1955 = phi i1 [ false, %1947 ], [ %1953, %1948 ]
  %or.cond32 = select i1 %1955, i1 true, i1 %1765
  %or.cond841 = select i1 %382, i1 %or.cond32, i1 false
  br i1 %or.cond841, label %1956, label %1962

1956:                                             ; preds = %1954
  %1957 = load ptr, ptr %36, align 8, !tbaa !508
  %1958 = load ptr, ptr %526, align 8, !tbaa !337
  %1959 = getelementptr inbounds nuw i8, ptr %1958, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1957, i32 noundef 0, ptr noundef nonnull %1959)
          to label %1962 unwind label %1960

1960:                                             ; preds = %2013, %1992, %1971, %1966, %1956, %1948, %1945
  %1961 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

1962:                                             ; preds = %1956, %1954
  %1963 = load ptr, ptr %165, align 8, !tbaa !184
  %1964 = getelementptr i8, ptr %1963, i64 112
  %.val883 = load ptr, ptr %1964, align 8, !tbaa !277
  %1965 = icmp ne ptr %.val883, null
  %or.cond34 = and i1 %1955, %1965
  br i1 %or.cond34, label %1966, label %1969

1966:                                             ; preds = %1962
  %1967 = load ptr, ptr %526, align 8, !tbaa !337
  %1968 = load ptr, ptr %800, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val883, ptr noundef %1967, ptr noundef %1968)
          to label %._crit_edge1690 unwind label %1960

._crit_edge1690:                                  ; preds = %1966
  %.pre1691 = load ptr, ptr %165, align 8, !tbaa !184
  %.phi.trans.insert1692 = getelementptr i8, ptr %.pre1691, i64 112
  %.val882.pre = load ptr, ptr %.phi.trans.insert1692, align 8, !tbaa !277
  br label %1969

1969:                                             ; preds = %._crit_edge1690, %1962
  %.val882 = phi ptr [ %.val882.pre, %._crit_edge1690 ], [ %.val883, %1962 ]
  %1970 = phi ptr [ %.pre1691, %._crit_edge1690 ], [ %1963, %1962 ]
  %.not1547 = icmp eq ptr %.val882, null
  br i1 %.not1547, label %2017, label %1971

1971:                                             ; preds = %1969
  %1972 = load ptr, ptr %116, align 8, !tbaa !218
  %1973 = load ptr, ptr %163, align 8, !tbaa !172
  %1974 = load i64, ptr %47, align 8, !tbaa !517
  %1975 = load ptr, ptr %800, align 8, !tbaa !192
  %1976 = load ptr, ptr %170, align 8, !tbaa !185
  %1977 = load ptr, ptr %351, align 8, !tbaa !254
  %1978 = load ptr, ptr %1464, align 8, !tbaa !339
  %1979 = load ptr, ptr %363, align 8, !tbaa !270
  %1980 = load ptr, ptr %526, align 8, !tbaa !337
  %1981 = load ptr, ptr %440, align 8, !tbaa !334
  %1982 = load ptr, ptr %1465, align 8, !tbaa !340
  %1983 = load ptr, ptr %280, align 8, !tbaa !233
  %1984 = load ptr, ptr %1461, align 8, !tbaa !341
  %1985 = load ptr, ptr %385, align 8, !tbaa !191
  %1986 = load ptr, ptr %1056, align 8, !tbaa !342
  %1987 = load ptr, ptr %356, align 8, !tbaa !269
  %1988 = load i8, ptr %22, align 1, !range !170
  %1989 = trunc nuw i8 %1988 to i1
  %1990 = xor i1 %1989, true
  %1991 = select i1 %1799, i1 %1990, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1972, ptr noundef nonnull align 8 dereferenceable(40) %1973, i64 noundef %1974, ptr noundef nonnull %1970, i1 noundef zeroext %1955, ptr noundef %1975, ptr noundef nonnull align 8 dereferenceable(768) %1976, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %1977, ptr noundef %1978, ptr noundef %1979, ptr noundef %1980, ptr noundef nonnull %33, ptr noundef %1981, ptr noundef %1982, ptr noundef %1983, ptr noundef %1984, ptr noundef %1985, ptr noundef %1986, ptr noundef %1987, i1 noundef zeroext %1991)
          to label %1992 unwind label %1960

1992:                                             ; preds = %1971
  %1993 = load ptr, ptr %526, align 8, !tbaa !337
  %1994 = load i32, ptr %1993, align 8, !tbaa !343
  %1995 = load ptr, ptr %1466, align 8, !tbaa !371
  %1996 = load ptr, ptr %1467, align 8, !tbaa !374
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = ptrtoint ptr %1995 to i64
  %1999 = sub i64 %1997, %1998
  %2000 = getelementptr inbounds nuw i8, ptr %1995, i64 %1999
  %2001 = load ptr, ptr %1468, align 8, !tbaa !371
  %2002 = load ptr, ptr %1469, align 8, !tbaa !374
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = ptrtoint ptr %2001 to i64
  %2005 = sub i64 %2003, %2004
  %2006 = getelementptr inbounds nuw i8, ptr %2001, i64 %2005
  %2007 = load ptr, ptr %1470, align 8, !tbaa !371
  store ptr %2007, ptr %60, align 8, !tbaa !375
  %2008 = load ptr, ptr %1472, align 8, !tbaa !374
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = ptrtoint ptr %2007 to i64
  %2011 = sub i64 %2009, %2010
  %2012 = getelementptr inbounds nuw i8, ptr %2007, i64 %2011
  store ptr %2012, ptr %1471, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %1994, ptr %1995, ptr %2000, ptr %2001, ptr %2006, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2013 unwind label %1960

2013:                                             ; preds = %1992
  %2014 = load ptr, ptr %280, align 8, !tbaa !233
  %2015 = getelementptr inbounds nuw i8, ptr %2014, i64 496
  %2016 = load ptr, ptr %2015, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2016, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %2017 unwind label %1960

2017:                                             ; preds = %1942, %2013, %1969
  %2018 = load i8, ptr %1473, align 1, !tbaa !688, !range !170, !noundef !171
  %2019 = trunc nuw i8 %2018 to i1
  br i1 %2019, label %2020, label %.critedge

2020:                                             ; preds = %2017
  %2021 = load i8, ptr %1474, align 1, !tbaa !689, !range !170, !noundef !171
  %2022 = trunc nuw i8 %2021 to i1
  br i1 %2022, label %2023, label %.critedge

2023:                                             ; preds = %2020
  %2024 = load ptr, ptr %280, align 8, !tbaa !233
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 520
  %2026 = load ptr, ptr %2025, align 8, !tbaa !503
  %.not755 = icmp eq ptr %2026, null
  br i1 %.not755, label %2027, label %2028

2027:                                             ; preds = %2023
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc998 unwind label %2031

.noexc998:                                        ; preds = %2027
  unreachable

2028:                                             ; preds = %2023
  %2029 = load ptr, ptr %165, align 8, !tbaa !184
  %2030 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2029, ptr noundef nonnull align 8 dereferenceable(8) %2026, ptr noundef %2030)
          to label %.critedge unwind label %1938

2031:                                             ; preds = %2027
  %2032 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2028, %2020, %2017
  %2033 = load ptr, ptr %165, align 8, !tbaa !184
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 60
  %2035 = load i32, ptr %2034, align 4, !tbaa !199
  %2036 = icmp eq i32 %2035, 0
  br i1 %2036, label %2041, label %2037

2037:                                             ; preds = %.critedge
  %2038 = getelementptr inbounds nuw i8, ptr %2033, i64 56
  %2039 = load i32, ptr %2038, align 8, !tbaa !217
  %2040 = icmp slt i32 %2039, 2
  %or.cond36 = and i1 %1787, %2040
  br i1 %or.cond36, label %2042, label %2045

2041:                                             ; preds = %.critedge
  br i1 %1787, label %2042, label %2045

2042:                                             ; preds = %2037, %2041
  %2043 = load ptr, ptr %116, align 8, !tbaa !218
  %2044 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2043, i64 noundef %2044, double noundef %1715)
          to label %2045 unwind label %1938

2045:                                             ; preds = %2042, %2041, %2037
  %2046 = load i32, ptr %239, align 4, !tbaa !219
  %.not756 = icmp eq i32 %2046, 0
  br i1 %.not756, label %2053, label %2047

2047:                                             ; preds = %2045
  %2048 = load ptr, ptr %440, align 8, !tbaa !334
  %2049 = load ptr, ptr %2048, align 8, !tbaa !335
  %2050 = load ptr, ptr %526, align 8, !tbaa !337
  %2051 = getelementptr inbounds nuw i8, ptr %2050, i64 28
  %2052 = load float, ptr %2051, align 4, !tbaa !157
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2049, float noundef %2052)
          to label %2053 unwind label %1938

2053:                                             ; preds = %2047, %2045
  br i1 %1765, label %2054, label %2082

2054:                                             ; preds = %2053
  %2055 = load ptr, ptr %165, align 8, !tbaa !184
  %2056 = load ptr, ptr %280, align 8, !tbaa !233
  %2057 = load ptr, ptr %256, align 8, !tbaa !226
  %2058 = load ptr, ptr %526, align 8, !tbaa !337
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 416
  %2060 = load ptr, ptr %2059, align 8, !tbaa !571
  %2061 = getelementptr inbounds nuw i8, ptr %2058, i64 440
  %2062 = load ptr, ptr %2061, align 8, !tbaa !587
  %2063 = ptrtoint ptr %2062 to i64
  %2064 = ptrtoint ptr %2060 to i64
  %2065 = sub i64 %2063, %2064
  %2066 = getelementptr inbounds i8, ptr %2060, i64 %2065
  store ptr %2060, ptr %61, align 8
  store ptr %2066, ptr %1475, align 8
  %2067 = getelementptr inbounds nuw i8, ptr %2058, i64 456
  %2068 = load ptr, ptr %2067, align 8, !tbaa !571
  %2069 = getelementptr inbounds nuw i8, ptr %2058, i64 480
  %2070 = load ptr, ptr %2069, align 8, !tbaa !587
  %2071 = ptrtoint ptr %2070 to i64
  %2072 = ptrtoint ptr %2068 to i64
  %2073 = sub i64 %2071, %2072
  %2074 = getelementptr inbounds i8, ptr %2068, i64 %2073
  store ptr %2068, ptr %62, align 8
  store ptr %2074, ptr %1476, align 8
  %2075 = getelementptr inbounds nuw i8, ptr %2058, i64 52
  %2076 = load ptr, ptr %1056, align 8, !tbaa !342
  %2077 = load ptr, ptr %356, align 8, !tbaa !269
  %2078 = load ptr, ptr %1057, align 8, !tbaa !599
  %2079 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %2055, ptr noundef nonnull %107, ptr noundef %2056, ptr noundef %2057, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2075, ptr noundef nonnull %442, ptr noundef %2076, ptr noundef nonnull %46, ptr noundef %2077, ptr noundef %2078, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2075, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2079, ptr noundef nonnull %32)
          to label %2082 unwind label %2080

2080:                                             ; preds = %2054
  %2081 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2082:                                             ; preds = %2054, %2053
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2083 = load i8, ptr %1477, align 1, !tbaa !690, !range !170, !noundef !171
  %2084 = trunc nuw i8 %2083 to i1
  br i1 %2084, label %2085, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2085:                                             ; preds = %2082
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1387, i1 noundef zeroext %spec.select837, i1 noundef zeroext %.01645, i1 noundef zeroext %1779)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1938

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2082, %2085
  %2086 = load i64, ptr %47, align 8, !tbaa !517
  %2087 = load i32, ptr %1478, align 4, !tbaa !691
  %.not.i1004 = icmp eq i32 %2087, 0
  br i1 %.not.i1004, label %_Z11do_per_stepll.exit1006, label %2088

2088:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2089 = sext i32 %2087 to i64
  %2090 = srem i64 %2086, %2089
  %2091 = icmp eq i64 %2090, 0
  %2092 = or i1 %1779, %2091
  br label %_Z11do_per_stepll.exit1006

_Z11do_per_stepll.exit1006:                       ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2088
  %.0.i1005 = phi i1 [ %2092, %2088 ], [ %1779, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %or.cond39 = or i1 %1787, %.0.i1005
  %2093 = load i32, ptr %391, align 8, !tbaa !276
  %.not.i1007 = icmp eq i32 %2093, 0
  br i1 %.not.i1007, label %_Z11do_per_stepll.exit1009, label %2094

2094:                                             ; preds = %_Z11do_per_stepll.exit1006
  %2095 = sext i32 %2093 to i64
  %2096 = srem i64 %2086, %2095
  %2097 = icmp eq i64 %2096, 0
  br label %_Z11do_per_stepll.exit1009

_Z11do_per_stepll.exit1009:                       ; preds = %_Z11do_per_stepll.exit1006, %2094
  %.0.i1008 = phi i1 [ %2097, %2094 ], [ false, %_Z11do_per_stepll.exit1006 ]
  %2098 = load i32, ptr %150, align 4, !tbaa !183
  %2099 = and i32 %2098, -2
  %switch.i = icmp ne i32 %2099, 10
  %or.cond1536 = or i1 %.015041637, %switch.i
  %2100 = select i1 %.0.i1008, i1 true, i1 %or.cond39
  %or.cond1538 = select i1 %2100, i1 true, i1 %1752
  br i1 %or.cond1536, label %2110, label %2101

2101:                                             ; preds = %_Z11do_per_stepll.exit1009
  br i1 %or.cond1538, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2102

2102:                                             ; preds = %2101
  %2103 = load i32, ptr %517, align 4, !tbaa !479
  %.not.i.i1011 = icmp eq i32 %2103, 0
  br i1 %.not.i.i1011, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2104

2104:                                             ; preds = %2102
  %2105 = load i32, ptr %521, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2105, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2104
  %2106 = sext i32 %2105 to i64
  %2107 = srem i64 %2086, %2106
  %2108 = icmp eq i64 %2107, 0
  br i1 %2108, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2109 = add nsw i64 %2086, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2110:                                             ; preds = %_Z11do_per_stepll.exit1009
  br i1 %or.cond1538, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2111

2111:                                             ; preds = %2110
  %2112 = load i32, ptr %517, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2112, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2113

2113:                                             ; preds = %2111
  %2114 = load i32, ptr %521, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2114, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2113
  %.pre1722 = sext i32 %2114 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1723 = phi i64 [ %.pre1722, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2106, %.thread.i ]
  %.sink14.i = phi i64 [ %2086, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2109, %.thread.i ]
  %2115 = srem i64 %.sink14.i, %.pre-phi1723
  %2116 = icmp eq i64 %2115, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2113, %2111, %2110, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2104, %2102, %2101
  %.pre-phi = phi i1 [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2113 ], [ false, %2111 ], [ true, %2110 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2104 ], [ false, %2102 ], [ true, %2101 ]
  %.0.i1010 = phi i1 [ %2116, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2113 ], [ false, %2111 ], [ true, %2110 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2104 ], [ false, %2102 ], [ true, %2101 ]
  %2117 = load i32, ptr %239, align 4, !tbaa !219
  %.not757 = icmp eq i32 %2117, 0
  br i1 %.not757, label %2118, label %2121

2118:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2119 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %2120 = trunc nuw i8 %2119 to i1
  %brmerge1647.not = and i1 %.not.i1012, %2120
  %.mux = and i1 %.pre-phi, %2120
  br i1 %brmerge1647.not, label %2122, label %_Z11do_per_stepll.exit1014

2121:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i1012, label %2122, label %_Z11do_per_stepll.exit1014

2122:                                             ; preds = %2118, %2121
  %2123 = srem i64 %2086, %1479
  %2124 = icmp eq i64 %2123, 0
  %2125 = or i1 %2124, %.pre-phi
  br label %_Z11do_per_stepll.exit1014

_Z11do_per_stepll.exit1014:                       ; preds = %2118, %2122, %2121
  %2126 = phi i1 [ %.mux, %2118 ], [ %2125, %2122 ], [ %.pre-phi, %2121 ]
  %or.cond42 = or i1 %.0.i1010, %.pre-phi
  %or.cond45 = or i1 %1764, %or.cond42
  br i1 %or.cond45, label %_Z11do_per_stepll.exit1020, label %2127

2127:                                             ; preds = %_Z11do_per_stepll.exit1014
  br i1 %.not.i1015, label %_Z11do_per_stepll.exit1017, label %_Z11do_per_stepll.exit1017.thread

_Z11do_per_stepll.exit1017:                       ; preds = %2127
  %2128 = srem i64 %2086, %1480
  %2129 = icmp eq i64 %2128, 0
  br i1 %2129, label %_Z11do_per_stepll.exit1020, label %_Z11do_per_stepll.exit1017.thread

_Z11do_per_stepll.exit1017.thread:                ; preds = %2127, %_Z11do_per_stepll.exit1017
  %switch860 = icmp eq i32 %2099, 10
  br i1 %switch860, label %2130, label %_Z11do_per_stepll.exit1020

2130:                                             ; preds = %_Z11do_per_stepll.exit1017.thread
  %2131 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2132 unwind label %2158

2132:                                             ; preds = %2130
  %brmerge.not = and i1 %.not.i1015, %2131
  br i1 %brmerge.not, label %2133, label %_Z11do_per_stepll.exit1020

2133:                                             ; preds = %2132
  %2134 = load i64, ptr %47, align 8, !tbaa !517
  %2135 = add nsw i64 %2134, -1
  %2136 = srem i64 %2135, %1480
  %2137 = icmp eq i64 %2136, 0
  br label %_Z11do_per_stepll.exit1020

_Z11do_per_stepll.exit1020:                       ; preds = %2132, %2133, %_Z11do_per_stepll.exit1017.thread, %_Z11do_per_stepll.exit1017, %_Z11do_per_stepll.exit1014
  %2138 = phi i1 [ true, %_Z11do_per_stepll.exit1017 ], [ true, %_Z11do_per_stepll.exit1014 ], [ false, %2132 ], [ false, %_Z11do_per_stepll.exit1017.thread ], [ %2137, %2133 ]
  %2139 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2140 unwind label %2160

2140:                                             ; preds = %_Z11do_per_stepll.exit1020
  %2141 = select i1 %2139, i32 211, i32 209
  %2142 = select i1 %.0.i1010, i32 256, i32 0
  %2143 = select i1 %.pre-phi, i32 512, i32 0
  %2144 = select i1 %2126, i32 1024, i32 0
  %2145 = or disjoint i32 %2142, %2143
  %2146 = or disjoint i32 %2145, %2144
  %2147 = or disjoint i32 %2146, %2141
  %2148 = load i8, ptr %432, align 1, !tbaa !332, !range !170, !noundef !171
  %2149 = trunc nuw i8 %2148 to i1
  br i1 %2149, label %2150, label %2162

2150:                                             ; preds = %2140
  %2151 = load i32, ptr %1481, align 8, !tbaa !692
  %.not.i1021 = icmp eq i32 %2151, 0
  br i1 %.not.i1021, label %_Z11do_per_stepll.exit1023.thread, label %_Z11do_per_stepll.exit1023

_Z11do_per_stepll.exit1023.thread:                ; preds = %2150
  %2152 = or disjoint i32 %2147, 2048
  br label %2162

_Z11do_per_stepll.exit1023:                       ; preds = %2150
  %2153 = sext i32 %2151 to i64
  %2154 = load i64, ptr %47, align 8, !tbaa !517
  %2155 = srem i64 %2154, %2153
  %.fr = freeze i64 %2155
  %2156 = icmp eq i64 %.fr, 0
  %2157 = or disjoint i32 %2147, 2048
  %spec.select1539 = select i1 %2156, i32 %2147, i32 %2157
  br label %2162

2158:                                             ; preds = %2130
  %2159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2160:                                             ; preds = %2167, %_Z11do_per_stepll.exit1020
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2162:                                             ; preds = %_Z11do_per_stepll.exit1023, %_Z11do_per_stepll.exit1023.thread, %2140
  %.0676 = phi i32 [ %2147, %2140 ], [ %2152, %_Z11do_per_stepll.exit1023.thread ], [ %spec.select1539, %_Z11do_per_stepll.exit1023 ]
  br i1 %spec.select837, label %2163, label %2184

2163:                                             ; preds = %2162
  %2164 = load ptr, ptr %280, align 8, !tbaa !233
  %2165 = getelementptr inbounds nuw i8, ptr %2164, i64 488
  %2166 = load ptr, ptr %2165, align 8, !tbaa !693
  %.not1548 = icmp eq ptr %2166, null
  br i1 %.not1548, label %2169, label %2167

2167:                                             ; preds = %2163
  %2168 = load ptr, ptr %1465, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2166, ptr noundef nonnull align 8 dereferenceable(2760) %2168)
          to label %._crit_edge1694 unwind label %2160

._crit_edge1694:                                  ; preds = %2167
  %.pre1695 = load ptr, ptr %280, align 8, !tbaa !233
  br label %2169

2169:                                             ; preds = %._crit_edge1694, %2163
  %2170 = phi ptr [ %.pre1695, %._crit_edge1694 ], [ %2164, %2163 ]
  %2171 = load ptr, ptr %363, align 8, !tbaa !270
  %2172 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1549 = icmp eq ptr %2172, null
  br i1 %.not1549, label %2175, label %2173

2173:                                             ; preds = %2169
  %2174 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2172)
          to label %2175 unwind label %2182

2175:                                             ; preds = %2169, %2173
  %2176 = phi ptr [ %2174, %2173 ], [ null, %2169 ]
  %2177 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2170, ptr noundef %2171, ptr noundef %2176, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr noundef nonnull align 1 dereferenceable(25) %373)
          to label %2178 unwind label %2182

2178:                                             ; preds = %2175
  %2179 = load ptr, ptr %372, align 8, !tbaa !271
  %2180 = getelementptr inbounds nuw i8, ptr %2179, i64 25
  store i64 %2177, ptr %2180, align 1
  %2181 = or i32 %.0676, 4
  br label %2184

2182:                                             ; preds = %2175, %2173
  %2183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2184:                                             ; preds = %2178, %2162
  %2185 = phi i32 [ %2181, %2178 ], [ %.0676, %2162 ]
  %2186 = load ptr, ptr %118, align 8, !tbaa !163
  %2187 = getelementptr inbounds nuw i8, ptr %2186, i64 48
  %2188 = load i8, ptr %2187, align 8, !tbaa !662, !range !170, !noundef !171
  %2189 = zext nneg i8 %2188 to i32
  %2190 = shl nuw nsw i32 %2189, 9
  %2191 = select i1 %811, i32 %2190, i32 0
  %2192 = or i32 %2185, %2191
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2193 = load ptr, ptr %1482, align 8, !tbaa !694
  %2194 = load ptr, ptr %1483, align 8, !tbaa !695
  %2195 = ptrtoint ptr %2194 to i64
  %2196 = ptrtoint ptr %2193 to i64
  %2197 = sub i64 %2195, %2196
  %2198 = getelementptr inbounds nuw i8, ptr %2193, i64 %2197
  %2199 = load i64, ptr %47, align 8, !tbaa !517
  %2200 = load ptr, ptr %372, align 8, !tbaa !271
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2192, ptr %2193, ptr %2198, i64 noundef %2199, ptr noundef nonnull align 1 dereferenceable(8) %2201, ptr noundef nonnull align 1 dereferenceable(25) %373)
          to label %2202 unwind label %2255

2202:                                             ; preds = %2184
  %2203 = load ptr, ptr %372, align 8, !tbaa !271
  %2204 = getelementptr inbounds nuw i8, ptr %2203, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2204, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2205 = load i32, ptr %1484, align 8, !tbaa !478
  %.not758 = icmp eq i32 %2205, 0
  br i1 %.not758, label %_Z11do_per_stepll.exit1026, label %2206

2206:                                             ; preds = %2202
  %2207 = load i32, ptr %1485, align 4, !tbaa !697
  %.not.i1024 = icmp eq i32 %2207, 0
  br i1 %.not.i1024, label %_Z11do_per_stepll.exit1026, label %2208

2208:                                             ; preds = %2206
  %2209 = sext i32 %2207 to i64
  %2210 = load i64, ptr %47, align 8, !tbaa !517
  %2211 = add nsw i64 %2209, -1
  %2212 = add i64 %2211, %2210
  %2213 = srem i64 %2212, %2209
  %2214 = icmp eq i64 %2213, 0
  br label %_Z11do_per_stepll.exit1026

_Z11do_per_stepll.exit1026:                       ; preds = %2208, %2206, %2202
  %2215 = phi i1 [ false, %2202 ], [ %2214, %2208 ], [ false, %2206 ]
  %2216 = load i32, ptr %150, align 4, !tbaa !183
  %2217 = and i32 %2216, -2
  %switch862 = icmp eq i32 %2217, 10
  br i1 %switch862, label %2226, label %2218

2218:                                             ; preds = %_Z11do_per_stepll.exit1026
  br i1 %.not.i1027, label %_Z11do_per_stepll.exit1029.thread, label %_Z11do_per_stepll.exit1029

_Z11do_per_stepll.exit1029:                       ; preds = %2218
  %2219 = load i64, ptr %47, align 8, !tbaa !517
  %2220 = add nsw i64 %2219, 1
  %2221 = srem i64 %2220, %1480
  %2222 = icmp eq i64 %2221, 0
  br i1 %2222, label %2226, label %_Z11do_per_stepll.exit1029.thread

_Z11do_per_stepll.exit1029.thread:                ; preds = %2218, %_Z11do_per_stepll.exit1029
  %2223 = add nuw nsw i64 %.06691639, 1
  %2224 = load i64, ptr %1395, align 8, !tbaa !620
  %2225 = icmp eq i64 %2223, %2224
  br label %2226

2226:                                             ; preds = %_Z11do_per_stepll.exit1026, %_Z11do_per_stepll.exit1029, %_Z11do_per_stepll.exit1029.thread
  %2227 = phi i1 [ %2225, %_Z11do_per_stepll.exit1029.thread ], [ false, %_Z11do_per_stepll.exit1026 ], [ true, %_Z11do_per_stepll.exit1029 ]
  %2228 = load i32, ptr %517, align 4, !tbaa !479
  %2229 = icmp eq i32 %2228, 2
  br i1 %2229, label %2230, label %_Z11do_per_stepll.exit1032

2230:                                             ; preds = %2226
  %2231 = load i32, ptr %521, align 4, !tbaa !380
  %.not.i1030 = icmp eq i32 %2231, 0
  br i1 %.not.i1030, label %_Z11do_per_stepll.exit1032, label %2232

2232:                                             ; preds = %2230
  %2233 = sext i32 %2231 to i64
  %2234 = load i64, ptr %47, align 8, !tbaa !517
  %2235 = add nsw i64 %2233, -1
  %2236 = add i64 %2235, %2234
  %2237 = srem i64 %2236, %2233
  %2238 = icmp eq i64 %2237, 0
  br label %_Z11do_per_stepll.exit1032

_Z11do_per_stepll.exit1032:                       ; preds = %2232, %2230, %2226
  %2239 = phi i1 [ false, %2226 ], [ %2238, %2232 ], [ false, %2230 ]
  %2240 = load i8, ptr %1486, align 1, !tbaa !698, !range !170, !noundef !171
  %2241 = trunc nuw i8 %2240 to i1
  br i1 %2241, label %2242, label %2294

2242:                                             ; preds = %_Z11do_per_stepll.exit1032
  %2243 = load ptr, ptr %280, align 8, !tbaa !233
  %2244 = getelementptr inbounds nuw i8, ptr %2243, i64 560
  %2245 = load i64, ptr %47, align 8, !tbaa !517
  %2246 = and i64 %2245, 1
  %2247 = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %2244, i64 %2246
  %2248 = load ptr, ptr %2247, align 8, !tbaa !699
  %or.cond48 = or i1 %spec.select837, %.0.i1010
  br i1 %or.cond48, label %2249, label %2259

2249:                                             ; preds = %2242
  %2250 = load ptr, ptr %2244, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2250)
          to label %2251 unwind label %2257

2251:                                             ; preds = %2249
  %2252 = load ptr, ptr %280, align 8, !tbaa !233
  %2253 = getelementptr inbounds nuw i8, ptr %2252, i64 568
  %2254 = load ptr, ptr %2253, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2254)
          to label %2294 unwind label %2257

2255:                                             ; preds = %2184
  %2256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2257:                                             ; preds = %2555, %2498, %3538, %3392, %3384, %3376, %3374, %3371, %3368, %3355, %3352, %2705, %2702, %2687, %2677, %2668, %2658, %2633, %2603, %2532, %2373, %2305, %2301, %2298, %2259, %2251, %2249
  %2258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2259:                                             ; preds = %2242
  %2260 = trunc nuw i8 %.06741638 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2248, i1 noundef zeroext %2260)
          to label %2261 unwind label %2257

2261:                                             ; preds = %2259
  %or.cond57 = or i1 %2215, %2239
  %or.cond60 = or i1 %2138, %or.cond57
  %or.cond63 = select i1 %or.cond60, i1 true, i1 %2227
  br i1 %or.cond63, label %2283, label %2262

2262:                                             ; preds = %2261
  %2263 = load i64, ptr %47, align 8, !tbaa !517
  %2264 = load i32, ptr %1487, align 8, !tbaa !701
  %.not.i1033 = icmp eq i32 %2264, 0
  br i1 %.not.i1033, label %_Z11do_per_stepll.exit1035.thread, label %_Z11do_per_stepll.exit1035

_Z11do_per_stepll.exit1035:                       ; preds = %2262
  %2265 = sext i32 %2264 to i64
  %2266 = srem i64 %2263, %2265
  %2267 = icmp eq i64 %2266, 0
  br i1 %2267, label %2283, label %_Z11do_per_stepll.exit1035.thread

_Z11do_per_stepll.exit1035.thread:                ; preds = %2262, %_Z11do_per_stepll.exit1035
  %2268 = load i32, ptr %1488, align 8, !tbaa !702
  %.not.i1036 = icmp eq i32 %2268, 0
  br i1 %.not.i1036, label %_Z11do_per_stepll.exit1038.thread, label %_Z11do_per_stepll.exit1038

_Z11do_per_stepll.exit1038:                       ; preds = %_Z11do_per_stepll.exit1035.thread
  %2269 = sext i32 %2268 to i64
  %2270 = srem i64 %2263, %2269
  %2271 = icmp eq i64 %2270, 0
  br i1 %2271, label %2283, label %_Z11do_per_stepll.exit1038.thread

_Z11do_per_stepll.exit1038.thread:                ; preds = %_Z11do_per_stepll.exit1035.thread, %_Z11do_per_stepll.exit1038
  %2272 = load i32, ptr %1462, align 4, !tbaa !684
  %.not.i1039 = icmp eq i32 %2272, 0
  br i1 %.not.i1039, label %_Z11do_per_stepll.exit1041.thread, label %_Z11do_per_stepll.exit1041

_Z11do_per_stepll.exit1041:                       ; preds = %_Z11do_per_stepll.exit1038.thread
  %2273 = sext i32 %2272 to i64
  %2274 = srem i64 %2263, %2273
  %2275 = icmp eq i64 %2274, 0
  br i1 %2275, label %2283, label %_Z11do_per_stepll.exit1041.thread

_Z11do_per_stepll.exit1041.thread:                ; preds = %_Z11do_per_stepll.exit1038.thread, %_Z11do_per_stepll.exit1041
  %2276 = load i32, ptr %1481, align 8, !tbaa !692
  %.not.i1042 = icmp eq i32 %2276, 0
  br i1 %.not.i1042, label %_Z11do_per_stepll.exit1044.thread, label %_Z11do_per_stepll.exit1044

_Z11do_per_stepll.exit1044:                       ; preds = %_Z11do_per_stepll.exit1041.thread
  %2277 = sext i32 %2276 to i64
  %2278 = srem i64 %2263, %2277
  %2279 = icmp eq i64 %2278, 0
  br i1 %2279, label %2283, label %_Z11do_per_stepll.exit1044.thread

_Z11do_per_stepll.exit1044.thread:                ; preds = %_Z11do_per_stepll.exit1041.thread, %_Z11do_per_stepll.exit1044
  %2280 = load i8, ptr %1463, align 8, !tbaa !685, !range !170, !noundef !171
  %2281 = trunc nuw i8 %2280 to i1
  %2282 = xor i1 %2281, true
  br label %2283

2283:                                             ; preds = %_Z11do_per_stepll.exit1044.thread, %_Z11do_per_stepll.exit1044, %_Z11do_per_stepll.exit1041, %_Z11do_per_stepll.exit1038, %_Z11do_per_stepll.exit1035, %2261
  %2284 = phi i1 [ false, %_Z11do_per_stepll.exit1044 ], [ false, %_Z11do_per_stepll.exit1041 ], [ false, %_Z11do_per_stepll.exit1038 ], [ false, %_Z11do_per_stepll.exit1035 ], [ %2282, %_Z11do_per_stepll.exit1044.thread ], [ false, %2261 ]
  %2285 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2248, i1 noundef zeroext %2284)
          to label %2286 unwind label %2292

2286:                                             ; preds = %2283
  br i1 %2285, label %2287, label %2294

2287:                                             ; preds = %2286
  %2288 = load ptr, ptr %372, align 8, !tbaa !271
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 33
  %2290 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %373, ptr noundef nonnull align 1 dereferenceable(20) %2289, ptr noundef null)
          to label %2291 unwind label %2292

2291:                                             ; preds = %2287
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2248, ptr noundef %2290)
          to label %2294 unwind label %2292

2292:                                             ; preds = %2291, %2287, %2283
  %2293 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2294:                                             ; preds = %_Z11do_per_stepll.exit1032, %2286, %2291, %2251
  %2295 = phi ptr [ %2248, %2286 ], [ %2248, %2291 ], [ %2248, %2251 ], [ null, %_Z11do_per_stepll.exit1032 ]
  %2296 = load i8, ptr %1486, align 1, !tbaa !698, !range !170, !noundef !171
  %2297 = trunc nuw i8 %2296 to i1
  br i1 %2297, label %2298, label %2304

2298:                                             ; preds = %2294
  %2299 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2295)
          to label %2300 unwind label %2257

2300:                                             ; preds = %2298
  br i1 %2299, label %2304, label %2301

2301:                                             ; preds = %2300
  %2302 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2295)
          to label %2303 unwind label %2257

2303:                                             ; preds = %2301
  br i1 %2302, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107, label %2304

2304:                                             ; preds = %2303, %2300, %2294
  br i1 %811, label %2305, label %2359

2305:                                             ; preds = %2304
  %2306 = load ptr, ptr %116, align 8, !tbaa !218
  %2307 = load ptr, ptr %165, align 8, !tbaa !184
  %2308 = load ptr, ptr %284, align 8, !tbaa !236
  %2309 = load ptr, ptr %118, align 8, !tbaa !163
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 48
  %2311 = load i8, ptr %2310, align 8, !tbaa !662, !range !170, !noundef !171
  %2312 = trunc nuw i8 %2311 to i1
  %2313 = load ptr, ptr %1489, align 8, !tbaa !703
  %2314 = load i64, ptr %47, align 8, !tbaa !517
  %2315 = load ptr, ptr %351, align 8, !tbaa !254
  %2316 = load ptr, ptr %1464, align 8, !tbaa !339
  %2317 = load ptr, ptr %363, align 8, !tbaa !270
  %2318 = load ptr, ptr %1465, align 8, !tbaa !340
  %2319 = load ptr, ptr %385, align 8, !tbaa !191
  %2320 = load ptr, ptr %1057, align 8, !tbaa !599
  %2321 = load ptr, ptr %526, align 8, !tbaa !337
  %2322 = load i32, ptr %2321, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2323 = getelementptr inbounds nuw i8, ptr %2321, i64 416
  %2324 = load ptr, ptr %2323, align 8, !tbaa !571, !noalias !704
  %2325 = getelementptr inbounds nuw i8, ptr %2321, i64 440
  %2326 = load ptr, ptr %2325, align 8, !tbaa !587, !noalias !704
  %2327 = ptrtoint ptr %2326 to i64
  %2328 = ptrtoint ptr %2324 to i64
  %2329 = sub i64 %2327, %2328
  %2330 = getelementptr inbounds i8, ptr %2324, i64 %2329
  %2331 = getelementptr inbounds nuw i8, ptr %2321, i64 424
  %2332 = load ptr, ptr %2331, align 8, !tbaa !588, !noalias !704
  %2333 = ptrtoint ptr %2332 to i64
  %2334 = sub i64 %2333, %2328
  %2335 = getelementptr inbounds i8, ptr %2324, i64 %2334
  store ptr %2324, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2330, ptr %1495, align 8, !tbaa !591, !alias.scope !704
  store ptr %2335, ptr %1496, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2336 = getelementptr inbounds nuw i8, ptr %2321, i64 456
  %2337 = load ptr, ptr %2336, align 8, !tbaa !571, !noalias !707
  %2338 = getelementptr inbounds nuw i8, ptr %2321, i64 480
  %2339 = load ptr, ptr %2338, align 8, !tbaa !587, !noalias !707
  %2340 = ptrtoint ptr %2339 to i64
  %2341 = ptrtoint ptr %2337 to i64
  %2342 = sub i64 %2340, %2341
  %2343 = getelementptr inbounds i8, ptr %2337, i64 %2342
  %2344 = getelementptr inbounds nuw i8, ptr %2321, i64 464
  %2345 = load ptr, ptr %2344, align 8, !tbaa !588, !noalias !707
  %2346 = ptrtoint ptr %2345 to i64
  %2347 = sub i64 %2346, %2341
  %2348 = getelementptr inbounds i8, ptr %2337, i64 %2347
  store ptr %2337, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2343, ptr %1497, align 8, !tbaa !591, !alias.scope !707
  store ptr %2348, ptr %1498, align 8, !tbaa !592, !alias.scope !707
  %2349 = getelementptr inbounds nuw i8, ptr %2321, i64 24
  store ptr %2349, ptr %66, align 8, !tbaa !227
  %2350 = getelementptr inbounds nuw i8, ptr %2321, i64 52
  store ptr %2350, ptr %1499, align 8, !tbaa !227
  %2351 = getelementptr inbounds nuw i8, ptr %2321, i64 688
  %2352 = load ptr, ptr %280, align 8, !tbaa !233
  %2353 = getelementptr inbounds nuw i8, ptr %2352, i64 496
  %2354 = load ptr, ptr %2353, align 8, !tbaa !377
  %2355 = load ptr, ptr %1056, align 8, !tbaa !342
  %2356 = load ptr, ptr %356, align 8, !tbaa !269
  %2357 = load ptr, ptr %372, align 8, !tbaa !271
  %2358 = load ptr, ptr %1461, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2306, ptr noundef %2307, ptr noundef %2308, i1 noundef zeroext %2312, ptr noundef %2313, i64 noundef %2314, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2315, ptr noundef %2316, ptr noundef %2317, i1 noundef zeroext %spec.select837, ptr noundef %2318, ptr noundef %2319, ptr noundef %2320, i32 noundef %2322, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2350, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2351, ptr noundef nonnull %1493, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr noundef %2354, ptr noundef %2355, ptr noundef %2356, ptr noundef nonnull %396, ptr noundef nonnull %2352, ptr noundef nonnull align 1 dereferenceable(53) %2357, double noundef %1715, ptr noundef nonnull %10, ptr noundef %2358, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2429 unwind label %2257

2359:                                             ; preds = %2304
  %2360 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1550 = icmp eq ptr %2360, null
  br i1 %.not1550, label %2377, label %2361

2361:                                             ; preds = %2359
  %2362 = load i8, ptr %1463, align 8, !tbaa !685, !range !170, !noundef !171
  %2363 = trunc nuw i8 %2362 to i1
  br i1 %2363, label %2364, label %2377

2364:                                             ; preds = %2361
  %2365 = load ptr, ptr %165, align 8, !tbaa !184
  %2366 = getelementptr inbounds nuw i8, ptr %2365, i64 60
  %2367 = load i32, ptr %2366, align 4, !tbaa !199
  %2368 = icmp eq i32 %2367, 0
  br i1 %2368, label %2373, label %2369

2369:                                             ; preds = %2364
  %2370 = getelementptr inbounds nuw i8, ptr %2365, i64 56
  %2371 = load i32, ptr %2370, align 8, !tbaa !217
  %2372 = icmp sgt i32 %2371, 1
  br i1 %2372, label %2377, label %2373

2373:                                             ; preds = %2369, %2364
  %2374 = load ptr, ptr %800, align 8, !tbaa !192
  %2375 = getelementptr inbounds nuw i8, ptr %2374, i64 760
  %2376 = load ptr, ptr %2375, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2360, ptr noundef %2376)
          to label %._crit_edge1696 unwind label %2257

._crit_edge1696:                                  ; preds = %2373
  %.pre1697 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2377

2377:                                             ; preds = %._crit_edge1696, %2359, %2361, %2369
  %2378 = phi ptr [ %.pre1697, %._crit_edge1696 ], [ null, %2359 ], [ %2360, %2361 ], [ %2360, %2369 ]
  %2379 = load ptr, ptr %116, align 8, !tbaa !218
  %2380 = load ptr, ptr %165, align 8, !tbaa !184
  %2381 = load ptr, ptr %284, align 8, !tbaa !236
  %2382 = load ptr, ptr %351, align 8, !tbaa !254
  %2383 = load ptr, ptr %1489, align 8, !tbaa !703
  %2384 = load ptr, ptr %1464, align 8, !tbaa !339
  %2385 = load ptr, ptr %363, align 8, !tbaa !270
  %2386 = load i64, ptr %47, align 8, !tbaa !517
  %2387 = load ptr, ptr %1056, align 8, !tbaa !342
  %2388 = load ptr, ptr %356, align 8, !tbaa !269
  %2389 = load ptr, ptr %1465, align 8, !tbaa !340
  %2390 = load ptr, ptr %526, align 8, !tbaa !337
  %2391 = getelementptr inbounds nuw i8, ptr %2390, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2392 = getelementptr inbounds nuw i8, ptr %2390, i64 416
  %2393 = load ptr, ptr %2392, align 8, !tbaa !571, !noalias !713
  %2394 = getelementptr inbounds nuw i8, ptr %2390, i64 440
  %2395 = load ptr, ptr %2394, align 8, !tbaa !587, !noalias !713
  %2396 = ptrtoint ptr %2395 to i64
  %2397 = ptrtoint ptr %2393 to i64
  %2398 = sub i64 %2396, %2397
  %2399 = getelementptr inbounds i8, ptr %2393, i64 %2398
  %2400 = getelementptr inbounds nuw i8, ptr %2390, i64 424
  %2401 = load ptr, ptr %2400, align 8, !tbaa !588, !noalias !713
  %2402 = ptrtoint ptr %2401 to i64
  %2403 = sub i64 %2402, %2397
  %2404 = getelementptr inbounds i8, ptr %2393, i64 %2403
  store ptr %2393, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2399, ptr %1490, align 8, !tbaa !591, !alias.scope !713
  store ptr %2404, ptr %1491, align 8, !tbaa !592, !alias.scope !713
  %2405 = getelementptr inbounds nuw i8, ptr %2390, i64 456
  %2406 = load ptr, ptr %2405, align 8, !tbaa !571, !noalias !716
  %2407 = getelementptr inbounds nuw i8, ptr %2390, i64 480
  %2408 = load ptr, ptr %2407, align 8, !tbaa !587, !noalias !716
  %2409 = ptrtoint ptr %2408 to i64
  %2410 = ptrtoint ptr %2406 to i64
  %2411 = sub i64 %2409, %2410
  %2412 = getelementptr inbounds i8, ptr %2406, i64 %2411
  store ptr %2406, ptr %68, align 8
  store ptr %2412, ptr %1492, align 8
  %2413 = getelementptr inbounds nuw i8, ptr %2390, i64 688
  %2414 = load ptr, ptr %1057, align 8, !tbaa !599
  %2415 = getelementptr inbounds nuw i8, ptr %2390, i64 24
  store ptr %2415, ptr %69, align 8, !tbaa !719
  store ptr %2391, ptr %1494, align 8, !tbaa !719
  %2416 = load ptr, ptr %280, align 8, !tbaa !233
  %2417 = load ptr, ptr %372, align 8, !tbaa !271
  %2418 = load ptr, ptr %1461, align 8, !tbaa !341
  %2419 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1551 = icmp eq ptr %2419, null
  br i1 %.not1551, label %2422, label %2420

2420:                                             ; preds = %2377
  %2421 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2419)
          to label %._crit_edge1698 unwind label %2427

._crit_edge1698:                                  ; preds = %2420
  %.pre1699 = load ptr, ptr %280, align 8, !tbaa !233
  br label %2422

2422:                                             ; preds = %._crit_edge1698, %2377
  %2423 = phi ptr [ %.pre1699, %._crit_edge1698 ], [ %2416, %2377 ]
  %2424 = phi ptr [ %2421, %._crit_edge1698 ], [ null, %2377 ]
  %2425 = getelementptr inbounds nuw i8, ptr %2423, i64 496
  %2426 = load ptr, ptr %2425, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2379, ptr noundef %2380, ptr noundef %2381, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2382, ptr noundef %2378, ptr noundef %2383, ptr noundef %2384, ptr noundef %2385, i64 noundef %2386, ptr noundef %2387, ptr noundef %2388, ptr noundef %2389, ptr noundef nonnull %2391, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2413, ptr noundef nonnull %1493, ptr noundef nonnull %6, ptr noundef nonnull %442, ptr noundef %2414, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2416, ptr noundef nonnull align 1 dereferenceable(53) %2417, ptr noundef %2418, ptr noundef nonnull %10, double noundef %1715, ptr noundef %2424, ptr noundef %2426, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2429 unwind label %2427

2427:                                             ; preds = %2422, %2420
  %2428 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2429:                                             ; preds = %2422, %2305
  %2430 = load i32, ptr %150, align 4, !tbaa !183
  %2431 = and i32 %2430, -2
  %switch864 = icmp eq i32 %2431, 10
  br i1 %switch864, label %2432, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060

2432:                                             ; preds = %2429
  %2433 = load i64, ptr %47, align 8, !tbaa !517
  %2434 = load i32, ptr %335, align 8, !tbaa !195
  %2435 = load ptr, ptr %280, align 8, !tbaa !233
  %2436 = load ptr, ptr %165, align 8, !tbaa !184
  %2437 = load ptr, ptr %526, align 8, !tbaa !337
  %2438 = load ptr, ptr %440, align 8, !tbaa !334
  %2439 = load ptr, ptr %2438, align 8, !tbaa !335
  %2440 = load ptr, ptr %1057, align 8, !tbaa !599
  %2441 = load ptr, ptr %256, align 8, !tbaa !226
  %2442 = load ptr, ptr %385, align 8, !tbaa !191
  br label %2443

2443:                                             ; preds = %2463, %2432
  %2444 = phi i64 [ 0, %2432 ], [ %2466, %2463 ]
  %.idx.i1047 = mul nuw nsw i64 %2444, 24
  %2445 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i1047
  %2446 = getelementptr inbounds nuw %"class.std::vector.73", ptr %53, i64 %2444
  %2447 = getelementptr inbounds nuw i8, ptr %2446, i64 8
  %2448 = load ptr, ptr %2447, align 8, !tbaa !721
  %2449 = load ptr, ptr %2446, align 8, !tbaa !722
  %2450 = ptrtoint ptr %2448 to i64
  %2451 = ptrtoint ptr %2449 to i64
  %2452 = sub i64 %2450, %2451
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2445, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2448, %2449
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2456

.noexc4.i.thread:                                 ; preds = %2443
  %2453 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  %2454 = getelementptr inbounds i8, ptr null, i64 %2452
  %2455 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2445, i8 0, i64 16, i1 false)
  store ptr %2454, ptr %2455, align 8, !tbaa !723
  br label %2463

2456:                                             ; preds = %2443
  %2457 = icmp ugt i64 %2452, 9223372036854775804
  br i1 %2457, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2456
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1049 unwind label %.loopexit.split-lp.i

.noexc.i1049:                                     ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2456
  %2458 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2452) #29
          to label %2459 unwind label %.loopexit5.i

2459:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2458, ptr %2445, align 8, !tbaa !722
  %2460 = getelementptr inbounds nuw i8, ptr %2445, i64 8
  store ptr %2458, ptr %2460, align 8, !tbaa !721
  %2461 = getelementptr inbounds nuw i8, ptr %2458, i64 %2452
  %2462 = getelementptr inbounds nuw i8, ptr %2445, i64 16
  store ptr %2461, ptr %2462, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2458, ptr align 4 %2449, i64 %2452, i1 false)
  br label %2463

2463:                                             ; preds = %.noexc4.i.thread, %2459
  %2464 = phi ptr [ %2454, %.noexc4.i.thread ], [ %2461, %2459 ]
  %2465 = phi ptr [ %2453, %.noexc4.i.thread ], [ %2460, %2459 ]
  store ptr %2464, ptr %2465, align 8, !tbaa !721
  %2466 = add nuw nsw i64 %2444, 1
  %2467 = icmp eq i64 %2466, 5
  br i1 %2467, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2443

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2468

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2468

2468:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2469 = icmp eq i64 %2444, 0
  br i1 %2469, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i

.preheader.i:                                     ; preds = %2468, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2470 = phi ptr [ %2471, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2445, %2468 ]
  %2471 = getelementptr inbounds i8, ptr %2470, i64 -24
  %2472 = load ptr, ptr %2471, align 8, !tbaa !722
  %.not.i.i.i.i1048 = icmp eq ptr %2472, null
  br i1 %.not.i.i.i.i1048, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2473

2473:                                             ; preds = %.preheader.i
  %2474 = getelementptr inbounds i8, ptr %2470, i64 -8
  %2475 = load ptr, ptr %2474, align 8, !tbaa !723
  %2476 = ptrtoint ptr %2475 to i64
  %2477 = ptrtoint ptr %2472 to i64
  %2478 = sub i64 %2476, %2477
  call void @_ZdlPvm(ptr noundef nonnull %2472, i64 noundef %2478) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2473, %.preheader.i
  %2479 = icmp eq ptr %2471, %70
  br i1 %2479, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2463
  %2480 = load ptr, ptr %1056, align 8, !tbaa !342
  %2481 = load ptr, ptr %116, align 8, !tbaa !218
  %2482 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2433, i1 noundef zeroext %.01645, i1 noundef zeroext %.015041637, i32 noundef %2434, i32 noundef %167, ptr noundef nonnull %107, ptr noundef %2435, ptr noundef %2436, ptr noundef %2437, ptr noundef %2439, ptr noundef nonnull %283, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2440, ptr noundef nonnull %32, ptr noundef %2441, ptr noundef %370, ptr noundef nonnull %18, i1 noundef zeroext %.0.i1010, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1787, i1 noundef zeroext %.0.i1005, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %2138, i1 noundef zeroext %1764, i1 noundef zeroext %162, i1 noundef zeroext %1765, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2442, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2480, ptr noundef %2481, ptr noundef %2482)
          to label %.preheader1652 unwind label %2589

.preheader1652:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1053
  %2483 = phi ptr [ %2484, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1053 ], [ %1500, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2484 = getelementptr inbounds i8, ptr %2483, i64 -24
  %2485 = load ptr, ptr %2484, align 8, !tbaa !722
  %.not.i.i.i.i1052 = icmp eq ptr %2485, null
  br i1 %.not.i.i.i.i1052, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1053, label %2486

2486:                                             ; preds = %.preheader1652
  %2487 = getelementptr inbounds i8, ptr %2483, i64 -8
  %2488 = load ptr, ptr %2487, align 8, !tbaa !723
  %2489 = ptrtoint ptr %2488 to i64
  %2490 = ptrtoint ptr %2485 to i64
  %2491 = sub i64 %2489, %2490
  call void @_ZdlPvm(ptr noundef nonnull %2485, i64 noundef %2491) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1053

_ZNSt6vectorIiSaIiEED2Ev.exit.i1053:              ; preds = %2486, %.preheader1652
  %2492 = icmp eq ptr %2484, %70
  br i1 %2492, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1652

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1053
  %2493 = load ptr, ptr %1461, align 8, !tbaa !341
  %2494 = icmp ne ptr %2493, null
  %or.cond66 = and i1 %1940, %2494
  br i1 %or.cond66, label %2495, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060

2495:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2496 = load ptr, ptr %356, align 8, !tbaa !269
  %2497 = icmp eq ptr %2496, null
  br i1 %2497, label %2532, label %2498

2498:                                             ; preds = %2495
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2496)
          to label %.noexc1054 unwind label %2257

.noexc1054:                                       ; preds = %2498
  %2499 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2500 = extractvalue { i32, i32 } %2499, 0
  %2501 = extractvalue { i32, i32 } %2499, 1
  %2502 = zext i32 %2500 to i64
  %2503 = zext i32 %2501 to i64
  %2504 = shl nuw i64 %2503, 32
  %2505 = or disjoint i64 %2504, %2502
  %2506 = getelementptr inbounds nuw i8, ptr %2496, i64 160
  store i64 %2505, ptr %2506, align 8, !tbaa !623
  %2507 = getelementptr inbounds nuw i8, ptr %2496, i64 2584
  %2508 = load ptr, ptr %2507, align 8, !tbaa !626
  %2509 = getelementptr inbounds nuw i8, ptr %2496, i64 2592
  %2510 = load ptr, ptr %2509, align 8, !tbaa !626
  %2511 = icmp eq ptr %2508, %2510
  br i1 %2511, label %2532, label %2512

2512:                                             ; preds = %.noexc1054
  %2513 = getelementptr inbounds nuw i8, ptr %2496, i64 2608
  %2514 = load i32, ptr %2513, align 8, !tbaa !628
  %2515 = add nsw i32 %2514, 1
  store i32 %2515, ptr %2513, align 8, !tbaa !628
  %2516 = icmp eq i32 %2515, 3
  br i1 %2516, label %2517, label %2532

2517:                                             ; preds = %2512
  %2518 = getelementptr inbounds nuw i8, ptr %2496, i64 2612
  %2519 = load i32, ptr %2518, align 4, !tbaa !644
  %2520 = mul nsw i32 %2519, 60
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr %struct.wallcc_t, ptr %2508, i64 %2521
  %2523 = getelementptr i8, ptr %2522, i64 144
  %2524 = load i32, ptr %2523, align 8, !tbaa !666
  %2525 = add nsw i32 %2524, 1
  store i32 %2525, ptr %2523, align 8, !tbaa !666
  %2526 = getelementptr inbounds nuw i8, ptr %2496, i64 2616
  %2527 = load i64, ptr %2526, align 8, !tbaa !645
  %2528 = sub i64 %2505, %2527
  %2529 = getelementptr i8, ptr %2522, i64 152
  %2530 = load i64, ptr %2529, align 8, !tbaa !667
  %2531 = add i64 %2528, %2530
  store i64 %2531, ptr %2529, align 8, !tbaa !667
  br label %2532

2532:                                             ; preds = %2517, %2512, %.noexc1054, %2495
  %2533 = load ptr, ptr %1461, align 8, !tbaa !341
  %2534 = load ptr, ptr %526, align 8, !tbaa !337
  %2535 = getelementptr inbounds nuw i8, ptr %2534, i64 416
  %2536 = load ptr, ptr %2535, align 8, !tbaa !571
  %2537 = getelementptr inbounds nuw i8, ptr %2534, i64 440
  %2538 = load ptr, ptr %2537, align 8, !tbaa !587
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = ptrtoint ptr %2536 to i64
  %2541 = sub i64 %2539, %2540
  %2542 = getelementptr inbounds i8, ptr %2536, i64 %2541
  %2543 = getelementptr inbounds nuw i8, ptr %2534, i64 456
  %2544 = load ptr, ptr %2543, align 8, !tbaa !571
  %2545 = getelementptr inbounds nuw i8, ptr %2534, i64 480
  %2546 = load ptr, ptr %2545, align 8, !tbaa !587
  %2547 = ptrtoint ptr %2546 to i64
  %2548 = ptrtoint ptr %2544 to i64
  %2549 = sub i64 %2547, %2548
  %2550 = getelementptr inbounds i8, ptr %2544, i64 %2549
  %2551 = getelementptr inbounds nuw i8, ptr %2534, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2533, ptr %2536, ptr %2542, ptr %2544, ptr %2550, ptr noundef nonnull %2551, i32 noundef 1)
          to label %2552 unwind label %2257

2552:                                             ; preds = %2532
  %2553 = load ptr, ptr %356, align 8, !tbaa !269
  %2554 = icmp eq ptr %2553, null
  br i1 %2554, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060, label %2555

2555:                                             ; preds = %2552
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2553)
          to label %.noexc1059 unwind label %2257

.noexc1059:                                       ; preds = %2555
  %2556 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2557 = extractvalue { i32, i32 } %2556, 0
  %2558 = extractvalue { i32, i32 } %2556, 1
  %2559 = zext i32 %2557 to i64
  %2560 = zext i32 %2558 to i64
  %2561 = shl nuw i64 %2560, 32
  %2562 = or disjoint i64 %2561, %2559
  %2563 = getelementptr inbounds nuw i8, ptr %2553, i64 144
  %2564 = getelementptr inbounds nuw i8, ptr %2553, i64 160
  %2565 = load i64, ptr %2564, align 8, !tbaa !623
  %.not.i1056 = icmp ult i64 %2562, %2565
  br i1 %.not.i1056, label %2568, label %2566

2566:                                             ; preds = %.noexc1059
  %2567 = sub nuw i64 %2562, %2565
  br label %2570

2568:                                             ; preds = %.noexc1059
  %2569 = getelementptr inbounds nuw i8, ptr %2553, i64 2624
  store i8 1, ptr %2569, align 8, !tbaa !687
  br label %2570

2570:                                             ; preds = %2568, %2566
  %.0.i1057 = phi i64 [ %2567, %2566 ], [ 0, %2568 ]
  %2571 = getelementptr inbounds nuw i8, ptr %2553, i64 152
  %2572 = load i64, ptr %2571, align 8, !tbaa !667
  %2573 = add i64 %2572, %.0.i1057
  store i64 %2573, ptr %2571, align 8, !tbaa !667
  %2574 = load i32, ptr %2563, align 8, !tbaa !666
  %2575 = add nsw i32 %2574, 1
  store i32 %2575, ptr %2563, align 8, !tbaa !666
  %2576 = getelementptr inbounds nuw i8, ptr %2553, i64 2584
  %2577 = load ptr, ptr %2576, align 8, !tbaa !626
  %2578 = getelementptr inbounds nuw i8, ptr %2553, i64 2592
  %2579 = load ptr, ptr %2578, align 8, !tbaa !626
  %2580 = icmp eq ptr %2577, %2579
  br i1 %2580, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060, label %2581

2581:                                             ; preds = %2570
  %2582 = getelementptr inbounds nuw i8, ptr %2553, i64 2608
  %2583 = load i32, ptr %2582, align 8, !tbaa !628
  %2584 = add nsw i32 %2583, -1
  store i32 %2584, ptr %2582, align 8, !tbaa !628
  %2585 = icmp eq i32 %2584, 2
  br i1 %2585, label %2586, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060

2586:                                             ; preds = %2581
  %2587 = getelementptr inbounds nuw i8, ptr %2553, i64 2612
  store i32 6, ptr %2587, align 4, !tbaa !644
  %2588 = getelementptr inbounds nuw i8, ptr %2553, i64 2616
  store i64 %2562, ptr %2588, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060

2589:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2590 = landingpad { ptr, i32 }
          cleanup
  br label %2591

2591:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1062, %2589
  %2592 = phi ptr [ %1500, %2589 ], [ %2593, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1062 ]
  %2593 = getelementptr inbounds i8, ptr %2592, i64 -24
  %2594 = load ptr, ptr %2593, align 8, !tbaa !722
  %.not.i.i.i.i1061 = icmp eq ptr %2594, null
  br i1 %.not.i.i.i.i1061, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1062, label %2595

2595:                                             ; preds = %2591
  %2596 = getelementptr inbounds i8, ptr %2592, i64 -8
  %2597 = load ptr, ptr %2596, align 8, !tbaa !723
  %2598 = ptrtoint ptr %2597 to i64
  %2599 = ptrtoint ptr %2594 to i64
  %2600 = sub i64 %2598, %2599
  call void @_ZdlPvm(ptr noundef nonnull %2594, i64 noundef %2600) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1062

_ZNSt6vectorIiSaIiEED2Ev.exit.i1062:              ; preds = %2595, %2591
  %2601 = icmp eq ptr %2593, %70
  br i1 %2601, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %2591

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060: ; preds = %2552, %2586, %2581, %2570, %2429, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2602 = trunc nuw i8 %.1 to i1
  br i1 %2602, label %2603, label %2640

2603:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060
  %2604 = load ptr, ptr %116, align 8, !tbaa !218
  %2605 = load ptr, ptr %106, align 8, !tbaa !13
  %2606 = load ptr, ptr %1057, align 8, !tbaa !599
  %2607 = load ptr, ptr %256, align 8, !tbaa !226
  %2608 = load ptr, ptr %526, align 8, !tbaa !337
  %2609 = getelementptr inbounds nuw i8, ptr %2608, i64 20
  %2610 = load i32, ptr %2609, align 4, !tbaa !668
  %2611 = getelementptr inbounds nuw i8, ptr %2608, i64 752
  %2612 = load ptr, ptr %2611, align 8, !tbaa !516
  %2613 = load i64, ptr %47, align 8, !tbaa !517
  %2614 = getelementptr inbounds nuw i8, ptr %2608, i64 456
  %2615 = load ptr, ptr %2614, align 8, !tbaa !571
  %2616 = load i32, ptr %1060, align 8, !tbaa !572
  %2617 = load ptr, ptr %1468, align 8, !tbaa !371
  store ptr %2617, ptr %71, align 8, !tbaa !375
  %2618 = load ptr, ptr %1469, align 8, !tbaa !374
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %2617 to i64
  %2621 = sub i64 %2619, %2620
  %2622 = getelementptr inbounds nuw i8, ptr %2617, i64 %2621
  store ptr %2622, ptr %1501, align 8, !tbaa !375
  %2623 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2604, ptr noundef nonnull align 8 dereferenceable(880) %2605, ptr noundef nonnull align 8 dereferenceable(696) %2606, ptr noundef %2607, ptr noundef nonnull %2608, ptr noundef nonnull %19, i32 noundef %2610, ptr noundef %2612, i64 noundef %2613, ptr noundef %2615, i32 noundef %2616, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2624 unwind label %2257

2624:                                             ; preds = %2603
  %2625 = load ptr, ptr %165, align 8, !tbaa !184
  %2626 = getelementptr inbounds nuw i8, ptr %2625, i64 60
  %2627 = load i32, ptr %2626, align 4, !tbaa !199
  %2628 = icmp eq i32 %2627, 0
  br i1 %2628, label %2633, label %2629

2629:                                             ; preds = %2624
  %2630 = getelementptr inbounds nuw i8, ptr %2625, i64 56
  %2631 = load i32, ptr %2630, align 8, !tbaa !217
  %2632 = icmp sgt i32 %2631, 1
  br i1 %2632, label %2640, label %2633

2633:                                             ; preds = %2629, %2624
  %2634 = load ptr, ptr %800, align 8, !tbaa !192
  %2635 = getelementptr inbounds nuw i8, ptr %2634, i64 752
  %2636 = load ptr, ptr %2635, align 8, !tbaa !516
  %2637 = load ptr, ptr %526, align 8, !tbaa !337
  %2638 = getelementptr inbounds nuw i8, ptr %2637, i64 752
  %2639 = load ptr, ptr %2638, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2636, ptr noundef %2639)
          to label %2640 unwind label %2257

2640:                                             ; preds = %2629, %2633, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060
  %.2 = phi i32 [ %2623, %2633 ], [ %2623, %2629 ], [ %.05891641, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1060 ]
  %or.cond70 = select i1 %.not12, i1 true, i1 %spec.select837
  br i1 %or.cond70, label %.critedge845, label %2641

2641:                                             ; preds = %2640
  %2642 = load ptr, ptr %372, align 8, !tbaa !271
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 29
  %2644 = load i8, ptr %2643, align 1, !tbaa !725, !range !170, !noundef !171
  %2645 = trunc nuw i8 %2644 to i1
  br i1 %2645, label %2669, label %2646

2646:                                             ; preds = %2641
  %2647 = load i64, ptr %47, align 8, !tbaa !517
  %2648 = load i32, ptr %1487, align 8, !tbaa !701
  %.not.i1064 = icmp eq i32 %2648, 0
  br i1 %.not.i1064, label %_Z11do_per_stepll.exit1066.thread, label %_Z11do_per_stepll.exit1066

_Z11do_per_stepll.exit1066:                       ; preds = %2646
  %2649 = sext i32 %2648 to i64
  %2650 = srem i64 %2647, %2649
  %2651 = icmp eq i64 %2650, 0
  br i1 %2651, label %2658, label %_Z11do_per_stepll.exit1066.thread

_Z11do_per_stepll.exit1066.thread:                ; preds = %2646, %_Z11do_per_stepll.exit1066
  %2652 = load i32, ptr %1488, align 8, !tbaa !702
  %.not.i1067 = icmp eq i32 %2652, 0
  br i1 %.not.i1067, label %_Z11do_per_stepll.exit1069.thread, label %_Z11do_per_stepll.exit1069

_Z11do_per_stepll.exit1069:                       ; preds = %_Z11do_per_stepll.exit1066.thread
  %2653 = sext i32 %2652 to i64
  %2654 = srem i64 %2647, %2653
  %2655 = icmp eq i64 %2654, 0
  br i1 %2655, label %2658, label %_Z11do_per_stepll.exit1069.thread

_Z11do_per_stepll.exit1069.thread:                ; preds = %_Z11do_per_stepll.exit1066.thread, %_Z11do_per_stepll.exit1069
  %2656 = load i8, ptr %1463, align 8, !tbaa !685, !range !170, !noundef !171
  %2657 = trunc nuw i8 %2656 to i1
  br i1 %2657, label %2658, label %2669

2658:                                             ; preds = %_Z11do_per_stepll.exit1066, %_Z11do_per_stepll.exit1069, %_Z11do_per_stepll.exit1069.thread
  %2659 = load ptr, ptr %526, align 8, !tbaa !337
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 416
  %2661 = load ptr, ptr %2660, align 8, !tbaa !571
  %2662 = getelementptr inbounds nuw i8, ptr %2659, i64 440
  %2663 = load ptr, ptr %2662, align 8, !tbaa !587
  %2664 = ptrtoint ptr %2663 to i64
  %2665 = ptrtoint ptr %2661 to i64
  %2666 = sub i64 %2664, %2665
  %2667 = getelementptr inbounds i8, ptr %2661, i64 %2666
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %2661, ptr %2667, i32 noundef 0, ptr noundef null)
          to label %2668 unwind label %2257

2668:                                             ; preds = %2658
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %2669 unwind label %2257

2669:                                             ; preds = %2641, %_Z11do_per_stepll.exit1069.thread, %2668
  %2670 = load i32, ptr %1462, align 4, !tbaa !684
  %.not.i1070 = icmp eq i32 %2670, 0
  br i1 %.not.i1070, label %_Z11do_per_stepll.exit1072.thread, label %_Z11do_per_stepll.exit1072

_Z11do_per_stepll.exit1072:                       ; preds = %2669
  %2671 = sext i32 %2670 to i64
  %2672 = load i64, ptr %47, align 8, !tbaa !517
  %2673 = srem i64 %2672, %2671
  %2674 = icmp eq i64 %2673, 0
  br i1 %2674, label %2677, label %_Z11do_per_stepll.exit1072.thread

_Z11do_per_stepll.exit1072.thread:                ; preds = %2669, %_Z11do_per_stepll.exit1072
  %2675 = load i8, ptr %1463, align 8, !tbaa !685, !range !170, !noundef !171
  %2676 = trunc nuw i8 %2675 to i1
  br i1 %2676, label %2677, label %.critedge845

2677:                                             ; preds = %_Z11do_per_stepll.exit1072, %_Z11do_per_stepll.exit1072.thread
  %2678 = load ptr, ptr %526, align 8, !tbaa !337
  %2679 = getelementptr inbounds nuw i8, ptr %2678, i64 456
  %2680 = load ptr, ptr %2679, align 8, !tbaa !571
  %2681 = getelementptr inbounds nuw i8, ptr %2678, i64 480
  %2682 = load ptr, ptr %2681, align 8, !tbaa !587
  %2683 = ptrtoint ptr %2682 to i64
  %2684 = ptrtoint ptr %2680 to i64
  %2685 = sub i64 %2683, %2684
  %2686 = getelementptr inbounds i8, ptr %2680, i64 %2685
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %2680, ptr %2686, i32 noundef 0)
          to label %2687 unwind label %2257

2687:                                             ; preds = %2677
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %.critedge845 unwind label %2257

.critedge845:                                     ; preds = %2640, %2687, %_Z11do_per_stepll.exit1072.thread
  %2688 = load ptr, ptr %372, align 8, !tbaa !271
  %2689 = getelementptr inbounds nuw i8, ptr %2688, i64 45
  %2690 = load i8, ptr %2689, align 1, !tbaa !729, !range !170, !noundef !171
  %2691 = trunc nuw i8 %2690 to i1
  br i1 %2691, label %2692, label %_Z11do_per_stepll.exit1075.thread

2692:                                             ; preds = %.critedge845
  %2693 = load i8, ptr %380, align 1, !tbaa !275, !range !170, !noundef !171
  %2694 = trunc nuw i8 %2693 to i1
  %2695 = load ptr, ptr %1461, align 8
  %.not759 = icmp eq ptr %2695, null
  %or.cond846 = select i1 %2694, i1 %.not759, i1 false
  br i1 %or.cond846, label %2696, label %_Z11do_per_stepll.exit1075.thread

2696:                                             ; preds = %2692
  %2697 = load i32, ptr %1481, align 8, !tbaa !692
  %.not.i1073 = icmp eq i32 %2697, 0
  br i1 %.not.i1073, label %_Z11do_per_stepll.exit1075.thread, label %_Z11do_per_stepll.exit1075

_Z11do_per_stepll.exit1075:                       ; preds = %2696
  %2698 = sext i32 %2697 to i64
  %2699 = load i64, ptr %47, align 8, !tbaa !517
  %2700 = srem i64 %2699, %2698
  %2701 = icmp eq i64 %2700, 0
  br i1 %2701, label %2702, label %_Z11do_per_stepll.exit1075.thread

2702:                                             ; preds = %_Z11do_per_stepll.exit1075
  %2703 = load ptr, ptr %1493, align 8, !tbaa !589
  %2704 = load ptr, ptr %1502, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %2703, ptr %2704, i32 noundef 0)
          to label %2705 unwind label %2257

2705:                                             ; preds = %2702
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %_Z11do_per_stepll.exit1075.thread unwind label %2257

_Z11do_per_stepll.exit1075.thread:                ; preds = %2696, %.critedge845, %2692, %_Z11do_per_stepll.exit1075, %2705
  %2706 = load i8, ptr %13, align 1, !range !170
  %2707 = load ptr, ptr %116, align 8, !tbaa !218
  %2708 = load ptr, ptr %165, align 8, !tbaa !184
  %2709 = load i32, ptr %173, align 8, !tbaa !189
  %2710 = load ptr, ptr %175, align 8, !tbaa !190
  %2711 = load i64, ptr %47, align 8, !tbaa !517
  %2712 = load ptr, ptr %526, align 8, !tbaa !337
  %2713 = load ptr, ptr %800, align 8, !tbaa !192
  %2714 = load ptr, ptr %1503, align 8, !tbaa !193
  %2715 = load ptr, ptr %170, align 8, !tbaa !185
  %2716 = load ptr, ptr %280, align 8, !tbaa !233
  %2717 = load ptr, ptr %256, align 8, !tbaa !226
  %2718 = load ptr, ptr %1493, align 8, !tbaa !589
  %2719 = load ptr, ptr %1502, align 8, !tbaa !591
  %2720 = trunc nuw i8 %2706 to i1
  %2721 = select i1 %2720, i32 1, i32 2
  %2722 = select i1 %2138, i32 %2721, i32 0
  store ptr %2718, ptr %72, align 8, !tbaa !663
  %2723 = ptrtoint ptr %2719 to i64
  %2724 = ptrtoint ptr %2718 to i64
  %2725 = sub i64 %2723, %2724
  %2726 = getelementptr inbounds nuw i8, ptr %2718, i64 %2725
  store ptr %2726, ptr %1504, align 8, !tbaa !663
  %2727 = load i8, ptr %1463, align 8, !tbaa !685, !range !170, !noundef !171
  %2728 = trunc nuw i8 %2727 to i1
  %2729 = load ptr, ptr %118, align 8, !tbaa !163
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i64 3
  %2731 = load i8, ptr %2730, align 1, !tbaa !164, !range !170, !noundef !171
  %2732 = trunc nuw i8 %2731 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2707, ptr noundef %2708, i32 noundef %2709, ptr noundef %2710, i64 noundef %2711, i64 noundef %.06691639, double noundef %1715, ptr noundef nonnull %107, ptr noundef %2712, ptr noundef %2713, ptr noundef %2714, ptr noundef nonnull align 8 dereferenceable(768) %2715, ptr noundef %2716, ptr noundef %358, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2717, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2728, i1 noundef zeroext false, i1 noundef zeroext %1779, i1 noundef zeroext %2732, i32 noundef %2722)
          to label %2733 unwind label %2794

2733:                                             ; preds = %_Z11do_per_stepll.exit1075.thread
  %2734 = load ptr, ptr %1464, align 8, !tbaa !339
  %2735 = load i64, ptr %47, align 8, !tbaa !517
  %2736 = load ptr, ptr %526, align 8, !tbaa !337
  %2737 = getelementptr inbounds nuw i8, ptr %2736, i64 416
  %2738 = load ptr, ptr %2737, align 8, !tbaa !571
  %2739 = getelementptr inbounds nuw i8, ptr %2736, i64 440
  %2740 = load ptr, ptr %2739, align 8, !tbaa !587
  %2741 = ptrtoint ptr %2740 to i64
  %2742 = ptrtoint ptr %2738 to i64
  %2743 = sub i64 %2741, %2742
  %2744 = getelementptr inbounds i8, ptr %2738, i64 %2743
  %2745 = getelementptr inbounds nuw i8, ptr %2736, i64 52
  %2746 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2734, i64 noundef %2735, i1 noundef zeroext %spec.select837, ptr noundef nonnull %2745, ptr %2738, ptr %2744, double noundef %1715)
          to label %2747 unwind label %.loopexit.split-lp.loopexit

2747:                                             ; preds = %2733
  %2748 = load i32, ptr %335, align 8, !tbaa !195
  %2749 = icmp ne i32 %2748, 2
  %or.cond77 = and i1 %.01645, %2749
  br i1 %or.cond77, label %2750, label %2796

2750:                                             ; preds = %2747
  %2751 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2752 unwind label %.loopexit.split-lp.loopexit

2752:                                             ; preds = %2750
  br i1 %2751, label %2756, label %2753

2753:                                             ; preds = %2752
  %2754 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2755 unwind label %.loopexit.split-lp.loopexit

2755:                                             ; preds = %2753
  br i1 %2754, label %2756, label %2796

2756:                                             ; preds = %2752, %2755
  %2757 = load ptr, ptr %526, align 8, !tbaa !337
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 196
  %2759 = load float, ptr %2758, align 4, !tbaa !157
  store float %2759, ptr %7, align 16, !tbaa !157
  %2760 = getelementptr inbounds nuw i8, ptr %2757, i64 200
  %2761 = load float, ptr %2760, align 4, !tbaa !157
  store float %2761, ptr %1505, align 4, !tbaa !157
  %2762 = getelementptr inbounds nuw i8, ptr %2757, i64 204
  %2763 = load float, ptr %2762, align 4, !tbaa !157
  store float %2763, ptr %1506, align 8, !tbaa !157
  %2764 = getelementptr inbounds nuw i8, ptr %2757, i64 208
  %2765 = load float, ptr %2764, align 4, !tbaa !157
  store float %2765, ptr %1507, align 4, !tbaa !157
  %2766 = getelementptr inbounds nuw i8, ptr %2757, i64 212
  %2767 = load float, ptr %2766, align 4, !tbaa !157
  store float %2767, ptr %1508, align 16, !tbaa !157
  %2768 = getelementptr inbounds nuw i8, ptr %2757, i64 216
  %2769 = load float, ptr %2768, align 4, !tbaa !157
  store float %2769, ptr %1509, align 4, !tbaa !157
  %2770 = getelementptr inbounds nuw i8, ptr %2757, i64 220
  %2771 = load float, ptr %2770, align 4, !tbaa !157
  store float %2771, ptr %1510, align 8, !tbaa !157
  %2772 = getelementptr inbounds nuw i8, ptr %2757, i64 224
  %2773 = load float, ptr %2772, align 4, !tbaa !157
  store float %2773, ptr %1511, align 4, !tbaa !157
  %2774 = getelementptr inbounds nuw i8, ptr %2757, i64 228
  %2775 = load float, ptr %2774, align 4, !tbaa !157
  store float %2775, ptr %1512, align 16, !tbaa !157
  %2776 = getelementptr inbounds nuw i8, ptr %2757, i64 232
  %2777 = load float, ptr %2776, align 4, !tbaa !157
  store float %2777, ptr %6, align 16, !tbaa !157
  %2778 = getelementptr inbounds nuw i8, ptr %2757, i64 236
  %2779 = load float, ptr %2778, align 4, !tbaa !157
  store float %2779, ptr %1513, align 4, !tbaa !157
  %2780 = getelementptr inbounds nuw i8, ptr %2757, i64 240
  %2781 = load float, ptr %2780, align 4, !tbaa !157
  store float %2781, ptr %1514, align 8, !tbaa !157
  %2782 = getelementptr inbounds nuw i8, ptr %2757, i64 244
  %2783 = load float, ptr %2782, align 4, !tbaa !157
  store float %2783, ptr %1515, align 4, !tbaa !157
  %2784 = getelementptr inbounds nuw i8, ptr %2757, i64 248
  %2785 = load float, ptr %2784, align 4, !tbaa !157
  store float %2785, ptr %1516, align 16, !tbaa !157
  %2786 = getelementptr inbounds nuw i8, ptr %2757, i64 252
  %2787 = load float, ptr %2786, align 4, !tbaa !157
  store float %2787, ptr %1517, align 4, !tbaa !157
  %2788 = getelementptr inbounds nuw i8, ptr %2757, i64 256
  %2789 = load float, ptr %2788, align 4, !tbaa !157
  store float %2789, ptr %1518, align 8, !tbaa !157
  %2790 = getelementptr inbounds nuw i8, ptr %2757, i64 260
  %2791 = load float, ptr %2790, align 4, !tbaa !157
  store float %2791, ptr %1519, align 4, !tbaa !157
  %2792 = getelementptr inbounds nuw i8, ptr %2757, i64 264
  %2793 = load float, ptr %2792, align 4, !tbaa !157
  store float %2793, ptr %1520, align 16, !tbaa !157
  br label %2796

2794:                                             ; preds = %_Z11do_per_stepll.exit1075.thread
  %2795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.loopexit.split-lp.loopexit:                      ; preds = %2888, %2828, %2816, %3333, %3073, %3063, %3044, %3042, %3040, %3038, %3035, %2946, %2939, %2926, %2753, %2750, %2733
  %lpad.loopexit1567 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2796:                                             ; preds = %2756, %2755, %2747
  %2797 = load ptr, ptr %55, align 8, !tbaa !671
  %2798 = getelementptr inbounds nuw i8, ptr %2797, i64 8
  %2799 = load ptr, ptr %2798, align 8, !tbaa !730
  %2800 = getelementptr inbounds nuw i8, ptr %2797, i64 16
  %2801 = load ptr, ptr %2800, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2799, %2801
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2796
  %2802 = getelementptr inbounds nuw i8, ptr %2799, i64 16
  %2803 = load ptr, ptr %2802, align 8, !tbaa !731
  %.not.i.i.i10781635 = icmp eq ptr %2803, null
  br i1 %.not.i.i.i10781635, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc1080 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1080:                                       ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1636 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2799, %.lr.ph.i.preheader ]
  %2804 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1636, i64 24
  %2805 = load ptr, ptr %2804, align 8, !tbaa !733
  %2806 = invoke noundef i32 %2805(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1636)
          to label %.noexc1081 unwind label %.loopexit

.noexc1081:                                       ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i1079 = icmp eq i32 %2806, 0
  br i1 %.not.i1079, label %.critedge.i, label %2807

2807:                                             ; preds = %.noexc1081
  %2808 = trunc i32 %2806 to i8
  %2809 = load ptr, ptr %2797, align 8, !tbaa !673
  store i8 %2808, ptr %2809, align 1, !tbaa !159
  %2810 = icmp eq i32 %2806, -1
  %2811 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1636, i64 32
  %.not13.i = icmp eq ptr %2811, %2801
  %or.cond.i = select i1 %2810, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc1081
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1636, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2801
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2807
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2811, %2807 ]
  %2812 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1636, i64 48
  %2813 = load ptr, ptr %2812, align 8, !tbaa !731
  %.not.i.i.i1078 = icmp eq ptr %2813, null
  br i1 %.not.i.i.i1078, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2807, %2796
  %2814 = load i8, ptr %1521, align 8, !tbaa !735, !range !170, !noundef !171
  %2815 = trunc nuw i8 %2814 to i1
  br i1 %2815, label %2816, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2816:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2817 = load ptr, ptr %1283, align 8, !tbaa !621
  %2818 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1408, ptr noundef %2817)
          to label %.noexc1082 unwind label %.loopexit.split-lp.loopexit

.noexc1082:                                       ; preds = %2816
  br i1 %2818, label %2819, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2819:                                             ; preds = %.noexc1082
  store i8 0, ptr %1521, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2819, %.noexc1082, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2138, label %2825, label %2820

2820:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2821 = load ptr, ptr %165, align 8, !tbaa !184
  %2822 = getelementptr inbounds nuw i8, ptr %2821, i64 56
  %2823 = load i32, ptr %2822, align 8, !tbaa !217
  %2824 = icmp sgt i32 %2823, 1
  br i1 %2824, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2825

2825:                                             ; preds = %2820, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2826 = load i8, ptr %1522, align 8, !tbaa !737, !range !170, !noundef !171
  %2827 = trunc nuw i8 %2826 to i1
  br i1 %2827, label %2828, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2828:                                             ; preds = %2825
  %2829 = load ptr, ptr %1283, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1387, ptr noundef %2829)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2825, %2828, %2820
  %2830 = load i32, ptr %1484, align 8, !tbaa !478
  %2831 = and i32 %2830, -2
  %switch866 = icmp eq i32 %2831, 4
  %.pre1703 = load ptr, ptr %526, align 8, !tbaa !337
  br i1 %switch866, label %2832, label %2865

2832:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2833 = load i64, ptr %47, align 8, !tbaa !517
  %2834 = load ptr, ptr %165, align 8, !tbaa !184
  %2835 = load i32, ptr %1060, align 8, !tbaa !572
  %2836 = load ptr, ptr %1468, align 8, !tbaa !371
  %2837 = load ptr, ptr %1469, align 8, !tbaa !374
  %2838 = ptrtoint ptr %2837 to i64
  %2839 = ptrtoint ptr %2836 to i64
  %2840 = sub i64 %2838, %2839
  %2841 = getelementptr inbounds nuw i8, ptr %2836, i64 %2840
  %2842 = load ptr, ptr %1523, align 8, !tbaa !738
  store ptr %2842, ptr %73, align 8, !tbaa !719
  %2843 = load ptr, ptr %1525, align 8, !tbaa !739
  %2844 = ptrtoint ptr %2843 to i64
  %2845 = ptrtoint ptr %2842 to i64
  %2846 = sub i64 %2844, %2845
  %2847 = getelementptr inbounds i8, ptr %2842, i64 %2846
  store ptr %2847, ptr %1524, align 8, !tbaa !719
  %2848 = getelementptr inbounds nuw i8, ptr %.pre1703, i64 456
  %2849 = load ptr, ptr %2848, align 8, !tbaa !571
  store ptr %2849, ptr %74, align 8, !tbaa !740
  %2850 = getelementptr inbounds nuw i8, ptr %.pre1703, i64 480
  %2851 = load ptr, ptr %2850, align 8, !tbaa !587
  %2852 = ptrtoint ptr %2851 to i64
  %2853 = ptrtoint ptr %2849 to i64
  %2854 = sub i64 %2852, %2853
  %2855 = getelementptr inbounds i8, ptr %2849, i64 %2854
  store ptr %2855, ptr %1526, align 8, !tbaa !740
  %2856 = load ptr, ptr %385, align 8, !tbaa !191
  %2857 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2833, ptr noundef %2834, i32 noundef %2835, ptr %2836, ptr %2841, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2856)
          to label %2858 unwind label %2863

2858:                                             ; preds = %2832
  %2859 = load ptr, ptr %385, align 8, !tbaa !191
  %2860 = icmp ne ptr %2859, null
  %or.cond80 = and i1 %2857, %2860
  %.pre1702 = load ptr, ptr %526, align 8, !tbaa !337
  br i1 %or.cond80, label %2861, label %2865

2861:                                             ; preds = %2858
  %2862 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2859, i1 noundef zeroext %or.cond39, i64 noundef %2862, ptr noundef %.pre1702, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1700 unwind label %2863

._crit_edge1700:                                  ; preds = %2861
  %.pre1701 = load ptr, ptr %526, align 8, !tbaa !337
  br label %2865

2863:                                             ; preds = %2861, %2832
  %2864 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

2865:                                             ; preds = %._crit_edge1700, %2858, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2866 = phi ptr [ %.pre1701, %._crit_edge1700 ], [ %.pre1702, %2858 ], [ %.pre1703, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2867 = getelementptr inbounds nuw i8, ptr %2866, i64 52
  %2868 = load float, ptr %2867, align 4, !tbaa !157
  store float %2868, ptr %16, align 16, !tbaa !157
  %2869 = getelementptr inbounds nuw i8, ptr %2866, i64 56
  %2870 = load float, ptr %2869, align 4, !tbaa !157
  store float %2870, ptr %1527, align 4, !tbaa !157
  %2871 = getelementptr inbounds nuw i8, ptr %2866, i64 60
  %2872 = load float, ptr %2871, align 4, !tbaa !157
  store float %2872, ptr %1528, align 8, !tbaa !157
  %2873 = getelementptr inbounds nuw i8, ptr %2866, i64 64
  %2874 = load float, ptr %2873, align 4, !tbaa !157
  store float %2874, ptr %1529, align 4, !tbaa !157
  %2875 = getelementptr inbounds nuw i8, ptr %2866, i64 68
  %2876 = load float, ptr %2875, align 4, !tbaa !157
  store float %2876, ptr %1530, align 16, !tbaa !157
  %2877 = getelementptr inbounds nuw i8, ptr %2866, i64 72
  %2878 = load float, ptr %2877, align 4, !tbaa !157
  store float %2878, ptr %1531, align 4, !tbaa !157
  %2879 = getelementptr inbounds nuw i8, ptr %2866, i64 76
  %2880 = load float, ptr %2879, align 4, !tbaa !157
  store float %2880, ptr %1532, align 8, !tbaa !157
  %2881 = getelementptr inbounds nuw i8, ptr %2866, i64 80
  %2882 = load float, ptr %2881, align 4, !tbaa !157
  store float %2882, ptr %1533, align 4, !tbaa !157
  %2883 = getelementptr inbounds nuw i8, ptr %2866, i64 84
  %2884 = load float, ptr %2883, align 4, !tbaa !157
  store float %2884, ptr %1534, align 16, !tbaa !157
  store float 0.000000e+00, ptr %14, align 4, !tbaa !157
  br i1 %382, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085, label %2885

2885:                                             ; preds = %2865
  %2886 = load ptr, ptr %356, align 8, !tbaa !269
  %2887 = icmp eq ptr %2886, null
  br i1 %2887, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085, label %2888

2888:                                             ; preds = %2885
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2886)
          to label %.noexc1084 unwind label %.loopexit.split-lp.loopexit

.noexc1084:                                       ; preds = %2888
  %2889 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2890 = extractvalue { i32, i32 } %2889, 0
  %2891 = extractvalue { i32, i32 } %2889, 1
  %2892 = zext i32 %2890 to i64
  %2893 = zext i32 %2891 to i64
  %2894 = shl nuw i64 %2893, 32
  %2895 = or disjoint i64 %2894, %2892
  %2896 = getelementptr inbounds nuw i8, ptr %2886, i64 1168
  store i64 %2895, ptr %2896, align 8, !tbaa !623
  %2897 = getelementptr inbounds nuw i8, ptr %2886, i64 2584
  %2898 = load ptr, ptr %2897, align 8, !tbaa !626
  %2899 = getelementptr inbounds nuw i8, ptr %2886, i64 2592
  %2900 = load ptr, ptr %2899, align 8, !tbaa !626
  %2901 = icmp eq ptr %2898, %2900
  br i1 %2901, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085, label %2902

2902:                                             ; preds = %.noexc1084
  %2903 = getelementptr inbounds nuw i8, ptr %2886, i64 2608
  %2904 = load i32, ptr %2903, align 8, !tbaa !628
  %2905 = add nsw i32 %2904, 1
  store i32 %2905, ptr %2903, align 8, !tbaa !628
  %2906 = icmp eq i32 %2905, 3
  br i1 %2906, label %2907, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085

2907:                                             ; preds = %2902
  %2908 = getelementptr inbounds nuw i8, ptr %2886, i64 2612
  %2909 = load i32, ptr %2908, align 4, !tbaa !644
  %2910 = mul nsw i32 %2909, 60
  %2911 = sext i32 %2910 to i64
  %2912 = getelementptr %struct.wallcc_t, ptr %2898, i64 %2911
  %2913 = getelementptr i8, ptr %2912, i64 1152
  %2914 = load i32, ptr %2913, align 8, !tbaa !666
  %2915 = add nsw i32 %2914, 1
  store i32 %2915, ptr %2913, align 8, !tbaa !666
  %2916 = getelementptr inbounds nuw i8, ptr %2886, i64 2616
  %2917 = load i64, ptr %2916, align 8, !tbaa !645
  %2918 = sub i64 %2895, %2917
  %2919 = getelementptr i8, ptr %2912, i64 1160
  %2920 = load i64, ptr %2919, align 8, !tbaa !667
  %2921 = add i64 %2918, %2920
  store i64 %2921, ptr %2919, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085: ; preds = %2907, %2902, %.noexc1084, %2885, %2865
  %2922 = load i64, ptr %47, align 8, !tbaa !517
  %2923 = load i32, ptr %1060, align 8, !tbaa !572
  %2924 = load ptr, ptr %1468, align 8, !tbaa !371
  %2925 = ptrtoint ptr %2924 to i64
  br i1 %162, label %2926, label %2939

2926:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085
  %2927 = load ptr, ptr %256, align 8, !tbaa !226
  %2928 = load ptr, ptr %526, align 8, !tbaa !337
  store ptr %2924, ptr %75, align 8, !tbaa !375
  %2929 = load ptr, ptr %1469, align 8, !tbaa !374
  %2930 = ptrtoint ptr %2929 to i64
  %2931 = sub i64 %2930, %2925
  %2932 = getelementptr inbounds nuw i8, ptr %2924, i64 %2931
  store ptr %2932, ptr %1536, align 8, !tbaa !375
  %2933 = load ptr, ptr %1523, align 8, !tbaa !738
  store ptr %2933, ptr %76, align 8, !tbaa !719
  %2934 = load ptr, ptr %1525, align 8, !tbaa !739
  %2935 = ptrtoint ptr %2934 to i64
  %2936 = ptrtoint ptr %2933 to i64
  %2937 = sub i64 %2935, %2936
  %2938 = getelementptr inbounds i8, ptr %2933, i64 %2937
  store ptr %2938, ptr %1537, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1539, ptr %1538, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2922, ptr noundef %2927, ptr noundef %2928, ptr noundef nonnull %8, i32 noundef %2923, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2952 unwind label %.loopexit.split-lp.loopexit

2939:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1085
  %2940 = load ptr, ptr %526, align 8, !tbaa !337
  %2941 = load ptr, ptr %256, align 8, !tbaa !226
  store ptr %2924, ptr %78, align 8, !tbaa !375
  %2942 = load ptr, ptr %1469, align 8, !tbaa !374
  %2943 = ptrtoint ptr %2942 to i64
  %2944 = sub i64 %2943, %2925
  %2945 = getelementptr inbounds nuw i8, ptr %2924, i64 %2944
  store ptr %2945, ptr %1535, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2922, ptr noundef nonnull %107, ptr noundef %2940, ptr noundef %2941, ptr noundef nonnull %19, i32 noundef %2923, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2946 unwind label %.loopexit.split-lp.loopexit

2946:                                             ; preds = %2939
  %2947 = load ptr, ptr %163, align 8, !tbaa !172
  %2948 = load i64, ptr %47, align 8, !tbaa !517
  %2949 = load double, ptr %519, align 8, !tbaa !379
  %2950 = fptrunc double %2949 to float
  %2951 = load ptr, ptr %526, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2947, i64 noundef %2948, ptr noundef nonnull align 4 dereferenceable(92) %517, ptr noundef nonnull %518, float noundef %2950, ptr noundef %2951, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2952 unwind label %.loopexit.split-lp.loopexit

2952:                                             ; preds = %2946, %2926
  %2953 = load i32, ptr %150, align 4, !tbaa !183
  %2954 = and i32 %2953, -2
  %switch868 = icmp eq i32 %2954, 10
  br i1 %switch868, label %2955, label %3028

2955:                                             ; preds = %2952
  %2956 = load i64, ptr %47, align 8, !tbaa !517
  %2957 = load ptr, ptr %280, align 8, !tbaa !233
  %2958 = load ptr, ptr %165, align 8, !tbaa !184
  %2959 = load ptr, ptr %526, align 8, !tbaa !337
  %2960 = load ptr, ptr %440, align 8, !tbaa !334
  %2961 = load ptr, ptr %2960, align 8, !tbaa !335
  %2962 = load ptr, ptr %363, align 8, !tbaa !270
  %2963 = load ptr, ptr %1057, align 8, !tbaa !599
  %2964 = load ptr, ptr %256, align 8, !tbaa !226
  %2965 = load ptr, ptr %385, align 8, !tbaa !191
  br label %2966

2966:                                             ; preds = %2986, %2955
  %2967 = phi i64 [ 0, %2955 ], [ %2989, %2986 ]
  %.idx.i1086 = mul nuw nsw i64 %2967, 24
  %2968 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i1086
  %2969 = getelementptr inbounds nuw %"class.std::vector.73", ptr %53, i64 %2967
  %2970 = getelementptr inbounds nuw i8, ptr %2969, i64 8
  %2971 = load ptr, ptr %2970, align 8, !tbaa !721
  %2972 = load ptr, ptr %2969, align 8, !tbaa !722
  %2973 = ptrtoint ptr %2971 to i64
  %2974 = ptrtoint ptr %2972 to i64
  %2975 = sub i64 %2973, %2974
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2968, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1087 = icmp eq ptr %2971, %2972
  br i1 %.not.i.i.i.i.i1087, label %.noexc4.i1096.thread, label %2979

.noexc4.i1096.thread:                             ; preds = %2966
  %2976 = getelementptr inbounds nuw i8, ptr %2968, i64 8
  %2977 = getelementptr inbounds i8, ptr null, i64 %2975
  %2978 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2968, i8 0, i64 16, i1 false)
  store ptr %2977, ptr %2978, align 8, !tbaa !723
  br label %2986

2979:                                             ; preds = %2966
  %2980 = icmp ugt i64 %2975, 9223372036854775804
  br i1 %2980, label %.noexc.i.i.i1098, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088, !prof !724

.noexc.i.i.i1098:                                 ; preds = %2979
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1101 unwind label %.loopexit.split-lp.i1099

.noexc.i1101:                                     ; preds = %.noexc.i.i.i1098
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088: ; preds = %2979
  %2981 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2975) #29
          to label %2982 unwind label %.loopexit5.i1089

2982:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088
  store ptr %2981, ptr %2968, align 8, !tbaa !722
  %2983 = getelementptr inbounds nuw i8, ptr %2968, i64 8
  store ptr %2981, ptr %2983, align 8, !tbaa !721
  %2984 = getelementptr inbounds nuw i8, ptr %2981, i64 %2975
  %2985 = getelementptr inbounds nuw i8, ptr %2968, i64 16
  store ptr %2984, ptr %2985, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2981, ptr align 4 %2972, i64 %2975, i1 false)
  br label %2986

2986:                                             ; preds = %.noexc4.i1096.thread, %2982
  %2987 = phi ptr [ %2977, %.noexc4.i1096.thread ], [ %2984, %2982 ]
  %2988 = phi ptr [ %2976, %.noexc4.i1096.thread ], [ %2983, %2982 ]
  store ptr %2987, ptr %2988, align 8, !tbaa !721
  %2989 = add nuw nsw i64 %2967, 1
  %2990 = icmp eq i64 %2989, 5
  br i1 %2990, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104, label %2966

.loopexit5.i1089:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1088
  %lpad.loopexit.i1090 = landingpad { ptr, i32 }
          cleanup
  br label %2991

.loopexit.split-lp.i1099:                         ; preds = %.noexc.i.i.i1098
  %lpad.loopexit.split-lp.i1100 = landingpad { ptr, i32 }
          cleanup
  br label %2991

2991:                                             ; preds = %.loopexit.split-lp.i1099, %.loopexit5.i1089
  %lpad.phi.i1091 = phi { ptr, i32 } [ %lpad.loopexit.i1090, %.loopexit5.i1089 ], [ %lpad.loopexit.split-lp.i1100, %.loopexit.split-lp.i1099 ]
  %2992 = icmp eq i64 %2967, 0
  br i1 %2992, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i1092

.preheader.i1092:                                 ; preds = %2991, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094
  %2993 = phi ptr [ %2994, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094 ], [ %2968, %2991 ]
  %2994 = getelementptr inbounds i8, ptr %2993, i64 -24
  %2995 = load ptr, ptr %2994, align 8, !tbaa !722
  %.not.i.i.i.i1093 = icmp eq ptr %2995, null
  br i1 %.not.i.i.i.i1093, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094, label %2996

2996:                                             ; preds = %.preheader.i1092
  %2997 = getelementptr inbounds i8, ptr %2993, i64 -8
  %2998 = load ptr, ptr %2997, align 8, !tbaa !723
  %2999 = ptrtoint ptr %2998 to i64
  %3000 = ptrtoint ptr %2995 to i64
  %3001 = sub i64 %2999, %3000
  call void @_ZdlPvm(ptr noundef nonnull %2995, i64 noundef %3001) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094

_ZNSt6vectorIiSaIiEED2Ev.exit.i1094:              ; preds = %2996, %.preheader.i1092
  %3002 = icmp eq ptr %2994, %79
  br i1 %3002, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %.preheader.i1092

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104: ; preds = %2986
  %3003 = load ptr, ptr %1056, align 8, !tbaa !342
  %3004 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2956, ptr noundef nonnull %107, ptr noundef %2957, ptr noundef %2958, ptr noundef %2959, ptr noundef %2961, ptr noundef nonnull %283, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2962, ptr noundef %2963, ptr noundef nonnull %32, ptr noundef %2964, ptr noundef %370, ptr noundef nonnull %14, i1 noundef zeroext %.0.i1010, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1787, i1 noundef zeroext %.0.i1005, i1 noundef zeroext %2138, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %2965, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3003, ptr noundef %3004)
          to label %.preheader1651 unwind label %3015

.preheader1651:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106
  %3005 = phi ptr [ %3006, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106 ], [ %1571, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104 ]
  %3006 = getelementptr inbounds i8, ptr %3005, i64 -24
  %3007 = load ptr, ptr %3006, align 8, !tbaa !722
  %.not.i.i.i.i1105 = icmp eq ptr %3007, null
  br i1 %.not.i.i.i.i1105, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106, label %3008

3008:                                             ; preds = %.preheader1651
  %3009 = getelementptr inbounds i8, ptr %3005, i64 -8
  %3010 = load ptr, ptr %3009, align 8, !tbaa !723
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = ptrtoint ptr %3007 to i64
  %3013 = sub i64 %3011, %3012
  call void @_ZdlPvm(ptr noundef nonnull %3007, i64 noundef %3013) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106

_ZNSt6vectorIiSaIiEED2Ev.exit.i1106:              ; preds = %3008, %.preheader1651
  %3014 = icmp eq ptr %3006, %79
  br i1 %3014, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107, label %.preheader1651

3015:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1104
  %3016 = landingpad { ptr, i32 }
          cleanup
  br label %3017

3017:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109, %3015
  %3018 = phi ptr [ %1571, %3015 ], [ %3019, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109 ]
  %3019 = getelementptr inbounds i8, ptr %3018, i64 -24
  %3020 = load ptr, ptr %3019, align 8, !tbaa !722
  %.not.i.i.i.i1108 = icmp eq ptr %3020, null
  br i1 %.not.i.i.i.i1108, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109, label %3021

3021:                                             ; preds = %3017
  %3022 = getelementptr inbounds i8, ptr %3018, i64 -8
  %3023 = load ptr, ptr %3022, align 8, !tbaa !723
  %3024 = ptrtoint ptr %3023 to i64
  %3025 = ptrtoint ptr %3020 to i64
  %3026 = sub i64 %3024, %3025
  call void @_ZdlPvm(ptr noundef nonnull %3020, i64 noundef %3026) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109

_ZNSt6vectorIiSaIiEED2Ev.exit.i1109:              ; preds = %3021, %3017
  %3027 = icmp eq ptr %3019, %79
  br i1 %3027, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183, label %3017

3028:                                             ; preds = %2952
  br i1 %382, label %3029, label %3128

3029:                                             ; preds = %3028
  br i1 %spec.select837, label %3030, label %3054

3030:                                             ; preds = %3029
  br i1 %.01645, label %3035, label %3031

3031:                                             ; preds = %3030
  %3032 = load ptr, ptr %165, align 8, !tbaa !184
  %3033 = getelementptr i8, ptr %3032, i64 112
  %.val884 = load ptr, ptr %3033, align 8, !tbaa !277
  %3034 = icmp ne ptr %.val884, null
  %or.cond83 = select i1 %3034, i1 true, i1 %1765
  br i1 %or.cond83, label %3035, label %3054

3035:                                             ; preds = %3031, %3030
  %3036 = load ptr, ptr %36, align 8, !tbaa !508
  %3037 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %3038 unwind label %.loopexit.split-lp.loopexit

3038:                                             ; preds = %3035
  %3039 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %3040 unwind label %.loopexit.split-lp.loopexit

3040:                                             ; preds = %3038
  %3041 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %534)
          to label %3042 unwind label %.loopexit.split-lp.loopexit

3042:                                             ; preds = %3040
  %3043 = load ptr, ptr %1465, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3036, ptr noundef %3037, ptr noundef %3039, ptr noundef %3041, ptr noundef nonnull align 8 dereferenceable(2760) %3043, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %3044 unwind label %.loopexit.split-lp.loopexit

3044:                                             ; preds = %3042
  %3045 = load ptr, ptr %526, align 8, !tbaa !337
  %3046 = getelementptr inbounds nuw i8, ptr %3045, i64 456
  %3047 = load ptr, ptr %3046, align 8, !tbaa !571
  %3048 = getelementptr inbounds nuw i8, ptr %3045, i64 480
  %3049 = load ptr, ptr %3048, align 8, !tbaa !587
  %3050 = ptrtoint ptr %3049 to i64
  %3051 = ptrtoint ptr %3047 to i64
  %3052 = sub i64 %3050, %3051
  %3053 = getelementptr inbounds i8, ptr %3047, i64 %3052
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3047, ptr %3053, i32 noundef 0)
          to label %3054 unwind label %.loopexit.split-lp.loopexit

3054:                                             ; preds = %3044, %3031, %3029
  %3055 = load ptr, ptr %372, align 8, !tbaa !271
  %3056 = getelementptr inbounds nuw i8, ptr %3055, i64 49
  %3057 = load i8, ptr %3056, align 1, !tbaa !745, !range !170, !noundef !171
  %3058 = trunc nuw i8 %3057 to i1
  br i1 %3058, label %3074, label %3059

3059:                                             ; preds = %3054
  %3060 = getelementptr inbounds nuw i8, ptr %3055, i64 44
  %3061 = load i8, ptr %3060, align 1, !tbaa !746, !range !170, !noundef !171
  %3062 = trunc nuw i8 %3061 to i1
  br i1 %3062, label %3074, label %3063

3063:                                             ; preds = %3059
  %3064 = load ptr, ptr %526, align 8, !tbaa !337
  %3065 = getelementptr inbounds nuw i8, ptr %3064, i64 416
  %3066 = load ptr, ptr %3065, align 8, !tbaa !571
  %3067 = getelementptr inbounds nuw i8, ptr %3064, i64 440
  %3068 = load ptr, ptr %3067, align 8, !tbaa !587
  %3069 = ptrtoint ptr %3068 to i64
  %3070 = ptrtoint ptr %3066 to i64
  %3071 = sub i64 %3069, %3070
  %3072 = getelementptr inbounds i8, ptr %3066, i64 %3071
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3066, ptr %3072, i32 noundef 0, i32 noundef 1)
          to label %3073 unwind label %.loopexit.split-lp.loopexit

3073:                                             ; preds = %3063
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3074 unwind label %.loopexit.split-lp.loopexit

3074:                                             ; preds = %3073, %3059, %3054
  %3075 = load i8, ptr %374, align 1, !tbaa !272, !range !170, !noundef !171
  %3076 = trunc nuw i8 %3075 to i1
  br i1 %3076, label %3077, label %3080

3077:                                             ; preds = %3074
  %3078 = load i8, ptr %1565, align 1, !tbaa !747, !range !170, !noundef !171
  %3079 = trunc nuw i8 %3078 to i1
  br i1 %3079, label %3085, label %3080

3080:                                             ; preds = %3077, %3074
  %3081 = load ptr, ptr %372, align 8, !tbaa !271
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 45
  %3083 = load i8, ptr %3082, align 1, !tbaa !729, !range !170, !noundef !171
  %3084 = trunc nuw i8 %3083 to i1
  br i1 %3084, label %3094, label %3085

3085:                                             ; preds = %3077, %3080
  %3086 = load ptr, ptr %1493, align 8, !tbaa !589
  %3087 = load ptr, ptr %1502, align 8, !tbaa !591
  %3088 = ptrtoint ptr %3087 to i64
  %3089 = ptrtoint ptr %3086 to i64
  %3090 = sub i64 %3088, %3089
  %3091 = getelementptr inbounds nuw i8, ptr %3086, i64 %3090
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3086, ptr %3091, i32 noundef 0)
          to label %3094 unwind label %3092

3092:                                             ; preds = %3085
  %3093 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3094:                                             ; preds = %3085, %3080
  %3095 = load i32, ptr %1484, align 8, !tbaa !478
  %.not763 = icmp eq i32 %3095, 0
  br i1 %.not763, label %_Z11do_per_stepll.exit1115, label %3096

3096:                                             ; preds = %3094
  %3097 = load i32, ptr %1485, align 4, !tbaa !697
  %.not.i1113 = icmp eq i32 %3097, 0
  br i1 %.not.i1113, label %_Z11do_per_stepll.exit1115, label %3098

3098:                                             ; preds = %3096
  %3099 = sext i32 %3097 to i64
  %3100 = load i64, ptr %47, align 8, !tbaa !517
  %3101 = add nsw i64 %3099, -1
  %3102 = add i64 %3101, %3100
  %3103 = srem i64 %3102, %3099
  %3104 = icmp eq i64 %3103, 0
  br label %_Z11do_per_stepll.exit1115

_Z11do_per_stepll.exit1115:                       ; preds = %3098, %3096, %3094
  %3105 = phi i1 [ false, %3094 ], [ %3104, %3098 ], [ false, %3096 ]
  %3106 = load ptr, ptr %36, align 8, !tbaa !508
  %3107 = load ptr, ptr %372, align 8, !tbaa !271
  %3108 = getelementptr inbounds nuw i8, ptr %3107, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3108, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3107, i64 25, i1 false), !tbaa.struct !748
  %3109 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3110 unwind label %3126

3110:                                             ; preds = %_Z11do_per_stepll.exit1115
  %3111 = load double, ptr %519, align 8, !tbaa !379
  %3112 = fptrunc double %3111 to float
  %3113 = load ptr, ptr %256, align 8, !tbaa !226
  %3114 = getelementptr inbounds nuw i8, ptr %3113, i64 32
  %3115 = load ptr, ptr %3114, align 8, !tbaa !614
  store ptr %3115, ptr %82, align 8, !tbaa !749
  %3116 = getelementptr inbounds nuw i8, ptr %3113, i64 40
  %3117 = load ptr, ptr %3116, align 8, !tbaa !751
  %3118 = ptrtoint ptr %3117 to i64
  %3119 = ptrtoint ptr %3115 to i64
  %3120 = sub i64 %3118, %3119
  %3121 = getelementptr inbounds nuw i8, ptr %3115, i64 %3120
  store ptr %3121, ptr %1566, align 8, !tbaa !749
  %3122 = load i32, ptr %521, align 4, !tbaa !380
  %3123 = sitofp i32 %3122 to double
  %3124 = fmul double %3111, %3123
  %3125 = fptrunc double %3124 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3106, ptr noundef %3109, float noundef %3112, i1 noundef zeroext true, i1 noundef zeroext %.0.i1010, ptr noundef nonnull %7, i1 noundef zeroext %3105, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2239, float noundef %3125, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3325 unwind label %3126

3126:                                             ; preds = %3110, %_Z11do_per_stepll.exit1115
  %3127 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3128:                                             ; preds = %3028
  %3129 = load i8, ptr %432, align 1, !tbaa !332, !range !170, !noundef !171
  %3130 = trunc nuw i8 %3129 to i1
  %or.cond86 = select i1 %.0.i1010, i1 true, i1 %2126
  %or.cond847 = select i1 %3130, i1 %or.cond86, i1 false
  %3131 = load ptr, ptr %385, align 8
  %3132 = icmp ne ptr %3131, null
  %or.cond1541 = select i1 %or.cond847, i1 %3132, i1 false
  br i1 %or.cond1541, label %3133, label %.thread1530

3133:                                             ; preds = %3128
  %3134 = load i32, ptr %1060, align 8, !tbaa !572
  %3135 = load i8, ptr %1540, align 2, !tbaa !752, !range !170, !noundef !171
  %3136 = trunc nuw i8 %3135 to i1
  %3137 = load ptr, ptr %1523, align 8, !tbaa !738
  %3138 = load ptr, ptr %1525, align 8, !tbaa !739
  %3139 = ptrtoint ptr %3138 to i64
  %3140 = ptrtoint ptr %3137 to i64
  %3141 = sub i64 %3139, %3140
  %3142 = getelementptr inbounds i8, ptr %3137, i64 %3141
  %3143 = load ptr, ptr %1541, align 8, !tbaa !753
  store ptr %3143, ptr %83, align 8, !tbaa !663
  %3144 = load ptr, ptr %1543, align 8, !tbaa !754
  %3145 = ptrtoint ptr %3144 to i64
  %3146 = ptrtoint ptr %3143 to i64
  %3147 = sub i64 %3145, %3146
  %3148 = getelementptr inbounds nuw i8, ptr %3143, i64 %3147
  store ptr %3148, ptr %1542, align 8, !tbaa !663
  %3149 = load ptr, ptr %526, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %3150 = load ptr, ptr %1493, align 8, !tbaa !589, !noalias !755
  %3151 = load ptr, ptr %1502, align 8, !tbaa !591, !noalias !755
  %3152 = load ptr, ptr %1544, align 8, !tbaa !592, !noalias !755
  store ptr %3150, ptr %84, align 8, !tbaa !758
  store ptr %3151, ptr %1545, align 8, !tbaa !760
  store ptr %3152, ptr %1546, align 8, !tbaa !761
  %3153 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3134, i1 noundef zeroext %3136, ptr %3137, ptr %3142, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3149, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3153)
          to label %3154 unwind label %3192

3154:                                             ; preds = %3133
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %3155 = load ptr, ptr %385, align 8, !tbaa !191
  %3156 = load i64, ptr %47, align 8, !tbaa !517
  %3157 = load ptr, ptr %526, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3158 = getelementptr inbounds nuw i8, ptr %3157, i64 416
  %3159 = load ptr, ptr %3158, align 8, !tbaa !571, !noalias !762
  %3160 = getelementptr inbounds nuw i8, ptr %3157, i64 440
  %3161 = load ptr, ptr %3160, align 8, !tbaa !587, !noalias !762
  %3162 = ptrtoint ptr %3161 to i64
  %3163 = ptrtoint ptr %3159 to i64
  %3164 = sub i64 %3162, %3163
  %3165 = getelementptr inbounds i8, ptr %3159, i64 %3164
  %3166 = getelementptr inbounds nuw i8, ptr %3157, i64 424
  %3167 = load ptr, ptr %3166, align 8, !tbaa !588, !noalias !762
  %3168 = ptrtoint ptr %3167 to i64
  %3169 = sub i64 %3168, %3163
  %3170 = getelementptr inbounds i8, ptr %3159, i64 %3169
  store ptr %3159, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3165, ptr %1547, align 8, !tbaa !591, !alias.scope !762
  store ptr %3170, ptr %1548, align 8, !tbaa !592, !alias.scope !762
  %3171 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3172 unwind label %3190

3172:                                             ; preds = %3154
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3173 = load ptr, ptr %3171, align 8, !tbaa !768, !noalias !765
  %3174 = getelementptr inbounds nuw i8, ptr %3171, i64 24
  %3175 = load ptr, ptr %3174, align 8, !tbaa !587, !noalias !765
  %3176 = ptrtoint ptr %3175 to i64
  %3177 = ptrtoint ptr %3173 to i64
  %3178 = sub i64 %3176, %3177
  %3179 = getelementptr inbounds i8, ptr %3173, i64 %3178
  %3180 = getelementptr inbounds nuw i8, ptr %3171, i64 8
  %3181 = load ptr, ptr %3180, align 8, !tbaa !770, !noalias !765
  %3182 = ptrtoint ptr %3181 to i64
  %3183 = sub i64 %3182, %3177
  %3184 = getelementptr inbounds i8, ptr %3173, i64 %3183
  store ptr %3173, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3179, ptr %1549, align 8, !tbaa !591, !alias.scope !765
  store ptr %3184, ptr %1550, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3185 = load ptr, ptr %526, align 8, !tbaa !337
  %3186 = getelementptr inbounds nuw i8, ptr %3185, i64 52
  %3187 = getelementptr inbounds nuw i8, ptr %3185, i64 40
  %3188 = load float, ptr %3187, align 4, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3189 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3155, i1 noundef zeroext false, i64 noundef %3156, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3186, float noundef %3188, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i1010, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1530_crit_edge unwind label %3190

..thread1530_crit_edge:                           ; preds = %3172
  %.pre1704 = load i8, ptr %432, align 1, !tbaa !332, !range !170
  br label %.thread1530

3190:                                             ; preds = %3172, %3154
  %3191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3192:                                             ; preds = %3133
  %3193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

.thread1530:                                      ; preds = %..thread1530_crit_edge, %3128
  %3194 = phi i8 [ %.pre1704, %..thread1530_crit_edge ], [ %3129, %3128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %3195 = trunc nuw i8 %3194 to i1
  %.pre1705.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3195, label %3196, label %3207

3196:                                             ; preds = %.thread1530
  %3197 = load ptr, ptr %1482, align 8, !tbaa !694
  %3198 = getelementptr inbounds nuw i8, ptr %3197, i64 24
  %3199 = load i32, ptr %3198, align 8, !tbaa !771
  %3200 = sext i32 %3199 to i64
  %3201 = srem i64 %.pre1705.pre, %3200
  %3202 = icmp eq i64 %3201, 0
  br i1 %3202, label %3203, label %3207

3203:                                             ; preds = %3196
  %3204 = load ptr, ptr %1551, align 8, !tbaa !589, !noalias !775
  %3205 = load ptr, ptr %1552, align 8, !tbaa !591, !noalias !775
  %3206 = load ptr, ptr %1553, align 8, !tbaa !592, !noalias !775
  br label %3211

3207:                                             ; preds = %3196, %.thread1530
  %3208 = load ptr, ptr %1493, align 8, !tbaa !589, !noalias !778
  %3209 = load ptr, ptr %1502, align 8, !tbaa !591, !noalias !778
  %3210 = load ptr, ptr %1544, align 8, !tbaa !592, !noalias !778
  br label %3211

3211:                                             ; preds = %3207, %3203
  %.sroa.01206.0 = phi ptr [ %3204, %3203 ], [ %3208, %3207 ]
  %.sroa.6.0 = phi ptr [ %3205, %3203 ], [ %3209, %3207 ]
  %.sroa.9.0 = phi ptr [ %3206, %3203 ], [ %3210, %3207 ]
  store ptr %.sroa.01206.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1554, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1555, align 8, !tbaa !761
  %3212 = load i32, ptr %1060, align 8, !tbaa !572
  %3213 = load i8, ptr %1540, align 2, !tbaa !752, !range !170, !noundef !171
  %3214 = load ptr, ptr %1556, align 8, !tbaa !573
  store ptr %3214, ptr %90, align 8, !tbaa !781
  %3215 = load ptr, ptr %1558, align 8, !tbaa !783
  %3216 = ptrtoint ptr %3215 to i64
  %3217 = ptrtoint ptr %3214 to i64
  %3218 = sub i64 %3216, %3217
  %3219 = getelementptr inbounds nuw i8, ptr %3214, i64 %3218
  store ptr %3219, ptr %1557, align 8, !tbaa !781
  %3220 = load ptr, ptr %1523, align 8, !tbaa !738
  store ptr %3220, ptr %91, align 8, !tbaa !719
  %3221 = load ptr, ptr %1525, align 8, !tbaa !739
  %3222 = ptrtoint ptr %3221 to i64
  %3223 = ptrtoint ptr %3220 to i64
  %3224 = sub i64 %3222, %3223
  %3225 = getelementptr inbounds i8, ptr %3220, i64 %3224
  store ptr %3225, ptr %1559, align 8, !tbaa !719
  %3226 = trunc nuw i8 %3213 to i1
  %3227 = load ptr, ptr %1541, align 8, !tbaa !753
  store ptr %3227, ptr %92, align 8, !tbaa !663
  %3228 = load ptr, ptr %1543, align 8, !tbaa !754
  %3229 = ptrtoint ptr %3228 to i64
  %3230 = ptrtoint ptr %3227 to i64
  %3231 = sub i64 %3229, %3230
  %3232 = getelementptr inbounds nuw i8, ptr %3227, i64 %3231
  store ptr %3232, ptr %1560, align 8, !tbaa !663
  %3233 = load ptr, ptr %526, align 8, !tbaa !337
  %3234 = load ptr, ptr %256, align 8, !tbaa !226
  %3235 = load ptr, ptr %165, align 8, !tbaa !184
  %3236 = load ptr, ptr %385, align 8, !tbaa !191
  %3237 = icmp ne ptr %3236, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1705.pre, i32 noundef %3212, i1 noundef zeroext %3226, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3233, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %283, ptr noundef %3234, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3235, i1 noundef zeroext %3237)
          to label %3238 unwind label %3323

3238:                                             ; preds = %3211
  %3239 = load ptr, ptr %356, align 8, !tbaa !269
  %3240 = icmp eq ptr %3239, null
  br i1 %3240, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, label %3241

3241:                                             ; preds = %3238
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3239)
          to label %.noexc1119 unwind label %3323

.noexc1119:                                       ; preds = %3241
  %3242 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3243 = extractvalue { i32, i32 } %3242, 0
  %3244 = extractvalue { i32, i32 } %3242, 1
  %3245 = zext i32 %3243 to i64
  %3246 = zext i32 %3244 to i64
  %3247 = shl nuw i64 %3246, 32
  %3248 = or disjoint i64 %3247, %3245
  %3249 = getelementptr inbounds nuw i8, ptr %3239, i64 1152
  %3250 = getelementptr inbounds nuw i8, ptr %3239, i64 1168
  %3251 = load i64, ptr %3250, align 8, !tbaa !623
  %.not.i1116 = icmp ult i64 %3248, %3251
  br i1 %.not.i1116, label %3254, label %3252

3252:                                             ; preds = %.noexc1119
  %3253 = sub nuw i64 %3248, %3251
  br label %3256

3254:                                             ; preds = %.noexc1119
  %3255 = getelementptr inbounds nuw i8, ptr %3239, i64 2624
  store i8 1, ptr %3255, align 8, !tbaa !687
  br label %3256

3256:                                             ; preds = %3254, %3252
  %.0.i1117 = phi i64 [ %3253, %3252 ], [ 0, %3254 ]
  %3257 = getelementptr inbounds nuw i8, ptr %3239, i64 1160
  %3258 = load i64, ptr %3257, align 8, !tbaa !667
  %3259 = add i64 %3258, %.0.i1117
  store i64 %3259, ptr %3257, align 8, !tbaa !667
  %3260 = load i32, ptr %3249, align 8, !tbaa !666
  %3261 = add nsw i32 %3260, 1
  store i32 %3261, ptr %3249, align 8, !tbaa !666
  %3262 = getelementptr inbounds nuw i8, ptr %3239, i64 2584
  %3263 = load ptr, ptr %3262, align 8, !tbaa !626
  %3264 = getelementptr inbounds nuw i8, ptr %3239, i64 2592
  %3265 = load ptr, ptr %3264, align 8, !tbaa !626
  %3266 = icmp eq ptr %3263, %3265
  br i1 %3266, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, label %3267

3267:                                             ; preds = %3256
  %3268 = getelementptr inbounds nuw i8, ptr %3239, i64 2608
  %3269 = load i32, ptr %3268, align 8, !tbaa !628
  %3270 = add nsw i32 %3269, -1
  store i32 %3270, ptr %3268, align 8, !tbaa !628
  %3271 = icmp eq i32 %3270, 2
  br i1 %3271, label %3272, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

3272:                                             ; preds = %3267
  %3273 = getelementptr inbounds nuw i8, ptr %3239, i64 2612
  store i32 48, ptr %3273, align 4, !tbaa !644
  %3274 = getelementptr inbounds nuw i8, ptr %3239, i64 2616
  store i64 %3248, ptr %3274, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120: ; preds = %3238, %3272, %3267, %3256
  %3275 = load ptr, ptr %385, align 8, !tbaa !191
  %3276 = load i64, ptr %47, align 8, !tbaa !517
  %3277 = load ptr, ptr %526, align 8, !tbaa !337
  %3278 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3279 unwind label %3323

3279:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3280 = load ptr, ptr %3278, align 8, !tbaa !768, !noalias !784
  %3281 = getelementptr inbounds nuw i8, ptr %3278, i64 24
  %3282 = load ptr, ptr %3281, align 8, !tbaa !587, !noalias !784
  %3283 = ptrtoint ptr %3282 to i64
  %3284 = ptrtoint ptr %3280 to i64
  %3285 = sub i64 %3283, %3284
  %3286 = getelementptr inbounds i8, ptr %3280, i64 %3285
  %3287 = getelementptr inbounds nuw i8, ptr %3278, i64 8
  %3288 = load ptr, ptr %3287, align 8, !tbaa !770, !noalias !784
  %3289 = ptrtoint ptr %3288 to i64
  %3290 = sub i64 %3289, %3284
  %3291 = getelementptr inbounds i8, ptr %3280, i64 %3290
  store ptr %3280, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3286, ptr %1561, align 8, !tbaa !591, !alias.scope !784
  store ptr %3291, ptr %1562, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1541, ptr null, ptr %14
  %3292 = xor i1 %or.cond1541, true
  %3293 = and i1 %.0.i1010, %3292
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3275, i1 noundef zeroext %or.cond39, i64 noundef %3276, ptr noundef %3277, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3293, ptr noundef nonnull %7)
          to label %3294 unwind label %3323

3294:                                             ; preds = %3279
  %3295 = load i64, ptr %47, align 8, !tbaa !517
  %3296 = load i32, ptr %1060, align 8, !tbaa !572
  %3297 = load ptr, ptr %1556, align 8, !tbaa !573
  store ptr %3297, ptr %94, align 8, !tbaa !781
  %3298 = load ptr, ptr %1558, align 8, !tbaa !783
  %3299 = ptrtoint ptr %3298 to i64
  %3300 = ptrtoint ptr %3297 to i64
  %3301 = sub i64 %3299, %3300
  %3302 = getelementptr inbounds nuw i8, ptr %3297, i64 %3301
  store ptr %3302, ptr %1563, align 8, !tbaa !781
  %3303 = load ptr, ptr %1523, align 8, !tbaa !738
  store ptr %3303, ptr %95, align 8, !tbaa !719
  %3304 = load ptr, ptr %1525, align 8, !tbaa !739
  %3305 = ptrtoint ptr %3304 to i64
  %3306 = ptrtoint ptr %3303 to i64
  %3307 = sub i64 %3305, %3306
  %3308 = getelementptr inbounds i8, ptr %3303, i64 %3307
  store ptr %3308, ptr %1564, align 8, !tbaa !719
  %3309 = load ptr, ptr %526, align 8, !tbaa !337
  %3310 = load ptr, ptr %165, align 8, !tbaa !184
  %3311 = load ptr, ptr %1056, align 8, !tbaa !342
  %3312 = load ptr, ptr %356, align 8, !tbaa !269
  %3313 = load ptr, ptr %385, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3295, ptr noundef nonnull %14, i32 noundef %3296, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3309, ptr noundef %3310, ptr noundef %3311, ptr noundef %3312, ptr noundef %3313, i1 noundef zeroext %1787, i1 noundef zeroext %.0.i1005)
          to label %3314 unwind label %3323

3314:                                             ; preds = %3294
  %3315 = load i8, ptr %1540, align 2, !tbaa !752, !range !170, !noundef !171
  %3316 = trunc nuw i8 %3315 to i1
  %3317 = load i32, ptr %1060, align 8, !tbaa !572
  %3318 = load ptr, ptr %526, align 8, !tbaa !337
  %3319 = load ptr, ptr %356, align 8, !tbaa !269
  %3320 = load ptr, ptr %385, align 8, !tbaa !191
  %3321 = icmp ne ptr %3320, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3316, i32 noundef %3317, ptr noundef %3318, ptr noundef %3319, i1 noundef zeroext %3321)
          to label %3322 unwind label %3323

3322:                                             ; preds = %3314
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3325

3323:                                             ; preds = %3241, %3314, %3294, %3279, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1120, %3211
  %3324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3325:                                             ; preds = %3110, %3322
  %3326 = load i8, ptr %1567, align 8, !tbaa !501, !range !170, !noundef !171
  %3327 = trunc nuw i8 %3326 to i1
  br i1 %3327, label %3328, label %3344

3328:                                             ; preds = %3325
  %3329 = load ptr, ptr %1568, align 8, !tbaa !502
  %3330 = getelementptr inbounds nuw i8, ptr %3329, i64 19
  %3331 = load i8, ptr %3330, align 1, !tbaa !787, !range !170, !noundef !171
  %3332 = trunc nuw i8 %3331 to i1
  br i1 %3332, label %3333, label %3344

3333:                                             ; preds = %3328
  %3334 = load ptr, ptr %363, align 8, !tbaa !270
  %3335 = load ptr, ptr %526, align 8, !tbaa !337
  %3336 = getelementptr inbounds nuw i8, ptr %3335, i64 808
  %3337 = load ptr, ptr %3336, align 8, !tbaa !799
  store ptr %3337, ptr %96, align 8, !tbaa !800
  %3338 = getelementptr inbounds nuw i8, ptr %3335, i64 816
  %3339 = load ptr, ptr %3338, align 8, !tbaa !802
  %3340 = ptrtoint ptr %3339 to i64
  %3341 = ptrtoint ptr %3337 to i64
  %3342 = sub i64 %3340, %3341
  %3343 = getelementptr inbounds nuw i8, ptr %3337, i64 %3342
  store ptr %3343, ptr %1569, align 8, !tbaa !800
  store i8 1, ptr %1570, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3334, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3344 unwind label %.loopexit.split-lp.loopexit

3344:                                             ; preds = %3333, %3328, %3325
  %3345 = load float, ptr %14, align 4, !tbaa !157
  %3346 = load ptr, ptr %1057, align 8, !tbaa !599
  %3347 = getelementptr inbounds nuw i8, ptr %3346, i64 348
  %3348 = load float, ptr %3347, align 4, !tbaa !157
  %3349 = fadd float %3345, %3348
  store float %3349, ptr %3347, align 4, !tbaa !157
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106, %3344, %2303
  %.1592 = phi i1 [ %.05911640, %2303 ], [ %2746, %3344 ], [ %2746, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106 ]
  %.1590 = phi i32 [ %.05891641, %2303 ], [ %.2, %3344 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1106 ]
  %3350 = load i8, ptr %1486, align 1, !tbaa !698, !range !170, !noundef !171
  %3351 = trunc nuw i8 %3350 to i1
  br i1 %3351, label %3352, label %3396

3352:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107
  %3353 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2295)
          to label %3354 unwind label %2257

3354:                                             ; preds = %3352
  br i1 %3353, label %3355, label %3368

3355:                                             ; preds = %3354
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2295)
          to label %3356 unwind label %2257

3356:                                             ; preds = %3355
  %3357 = load ptr, ptr %42, align 8, !tbaa !523
  %3358 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3357)
          to label %3359 unwind label %3366

3359:                                             ; preds = %3356
  br i1 %3358, label %3364, label %3360

3360:                                             ; preds = %3359
  %3361 = load i32, ptr %1332, align 8, !tbaa !647
  %3362 = and i32 %3361, -2147483647
  %3363 = icmp eq i32 %3362, 1
  br label %3364

3364:                                             ; preds = %3360, %3359
  %3365 = phi i1 [ true, %3359 ], [ %3363, %3360 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2295, i1 noundef zeroext %3365)
          to label %3368 unwind label %3366

3366:                                             ; preds = %3364, %3356
  %3367 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3368:                                             ; preds = %3364, %3354
  %3369 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2295)
          to label %3370 unwind label %2257

3370:                                             ; preds = %3368
  br i1 %3369, label %3371, label %3375

3371:                                             ; preds = %3370
  %3372 = load ptr, ptr %36, align 8, !tbaa !508
  %3373 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3372)
          to label %3374 unwind label %2257

3374:                                             ; preds = %3371
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2295, ptr noundef %3373)
          to label %3375 unwind label %2257

3375:                                             ; preds = %3374, %3370
  br i1 %spec.select837, label %3376, label %3392

3376:                                             ; preds = %3375
  %3377 = load ptr, ptr %280, align 8, !tbaa !233
  %3378 = getelementptr inbounds nuw i8, ptr %3377, i64 560
  %3379 = load ptr, ptr %3378, align 8, !tbaa !699
  %3380 = load ptr, ptr %372, align 8, !tbaa !271
  %3381 = getelementptr inbounds nuw i8, ptr %3380, i64 29
  %3382 = load i8, ptr %3381, align 1, !tbaa !725, !range !170, !noundef !171
  %3383 = trunc nuw i8 %3382 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3379, i1 noundef zeroext %3383)
          to label %3384 unwind label %2257

3384:                                             ; preds = %3376
  %3385 = load ptr, ptr %280, align 8, !tbaa !233
  %3386 = getelementptr inbounds nuw i8, ptr %3385, i64 568
  %3387 = load ptr, ptr %3386, align 8, !tbaa !699
  %3388 = load ptr, ptr %372, align 8, !tbaa !271
  %3389 = getelementptr inbounds nuw i8, ptr %3388, i64 29
  %3390 = load i8, ptr %3389, align 1, !tbaa !725, !range !170, !noundef !171
  %3391 = trunc nuw i8 %3390 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3387, i1 noundef zeroext %3391)
          to label %3392 unwind label %2257

3392:                                             ; preds = %3384, %3375
  %3393 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2295)
          to label %3394 unwind label %2257

3394:                                             ; preds = %3392
  %3395 = zext i1 %3393 to i8
  br label %3396

3396:                                             ; preds = %3394, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107
  %.1675 = phi i8 [ %3395, %3394 ], [ %.06741638, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1107 ]
  br i1 %or.cond1560.not, label %3397, label %_Z11do_per_stepll.exit1123

3397:                                             ; preds = %3396
  %3398 = load i64, ptr %47, align 8, !tbaa !517
  %3399 = srem i64 %3398, %1572
  %3400 = icmp eq i64 %3399, 0
  br label %_Z11do_per_stepll.exit1123

_Z11do_per_stepll.exit1123:                       ; preds = %3397, %3396
  %3401 = phi i1 [ false, %3396 ], [ %3400, %3397 ]
  %or.cond89 = select i1 %2138, i1 true, i1 %2227
  %or.cond92 = or i1 %or.cond89, %3401
  br i1 %382, label %3402, label %_Z11do_per_stepll.exit1123._crit_edge

_Z11do_per_stepll.exit1123._crit_edge:            ; preds = %_Z11do_per_stepll.exit1123
  br i1 %or.cond92, label %3436, label %3533

3402:                                             ; preds = %_Z11do_per_stepll.exit1123
  %or.cond848 = select i1 %1764, i1 %or.cond92, i1 false
  br i1 %or.cond848, label %3403, label %3409

3403:                                             ; preds = %3402
  %3404 = load i32, ptr %150, align 4, !tbaa !183
  %3405 = icmp eq i32 %3404, 10
  br i1 %3405, label %3409, label %3406

3406:                                             ; preds = %3403
  %3407 = icmp ne i32 %3404, 11
  %3408 = or i1 %1752, %3407
  br i1 %3408, label %3410, label %3423

3409:                                             ; preds = %3403, %3402
  br i1 %1752, label %3410, label %3423

3410:                                             ; preds = %3409, %3406
  %3411 = load ptr, ptr %526, align 8, !tbaa !337
  %3412 = getelementptr inbounds nuw i8, ptr %3411, i64 416
  %3413 = load ptr, ptr %3412, align 8, !tbaa !571
  %3414 = getelementptr inbounds nuw i8, ptr %3411, i64 440
  %3415 = load ptr, ptr %3414, align 8, !tbaa !587
  %3416 = ptrtoint ptr %3415 to i64
  %3417 = ptrtoint ptr %3413 to i64
  %3418 = sub i64 %3416, %3417
  %3419 = getelementptr inbounds i8, ptr %3413, i64 %3418
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3413, ptr %3419, i32 noundef 0, ptr noundef null)
          to label %3420 unwind label %3421

3420:                                             ; preds = %3410
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3423 unwind label %3421

3421:                                             ; preds = %3434, %3424, %3420, %3410
  %3422 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3423:                                             ; preds = %3406, %3420, %3409
  %or.cond101 = or i1 %1752, %or.cond89
  br i1 %or.cond101, label %3424, label %3435

3424:                                             ; preds = %3423
  %3425 = load ptr, ptr %526, align 8, !tbaa !337
  %3426 = getelementptr inbounds nuw i8, ptr %3425, i64 456
  %3427 = load ptr, ptr %3426, align 8, !tbaa !571
  %3428 = getelementptr inbounds nuw i8, ptr %3425, i64 480
  %3429 = load ptr, ptr %3428, align 8, !tbaa !587
  %3430 = ptrtoint ptr %3429 to i64
  %3431 = ptrtoint ptr %3427 to i64
  %3432 = sub i64 %3430, %3431
  %3433 = getelementptr inbounds i8, ptr %3427, i64 %3432
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3427, ptr %3433, i32 noundef 0)
          to label %3434 unwind label %3421

3434:                                             ; preds = %3424
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3435 unwind label %3421

3435:                                             ; preds = %3423, %3434
  br i1 %or.cond92, label %3436, label %3533

3436:                                             ; preds = %_Z11do_per_stepll.exit1123._crit_edge, %3435
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %3437 = load ptr, ptr %165, align 8, !tbaa !184
  %3438 = load ptr, ptr %284, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3437, ptr noundef %3438, i1 noundef zeroext %3401, i1 noundef zeroext true)
          to label %3439 unwind label %3530

3439:                                             ; preds = %3436
  %3440 = load ptr, ptr %165, align 8, !tbaa !184
  %3441 = load ptr, ptr %280, align 8, !tbaa !233
  %3442 = load ptr, ptr %256, align 8, !tbaa !226
  %3443 = load ptr, ptr %526, align 8, !tbaa !337
  %3444 = getelementptr inbounds nuw i8, ptr %3443, i64 416
  %3445 = load ptr, ptr %3444, align 8, !tbaa !571
  %3446 = getelementptr inbounds nuw i8, ptr %3443, i64 440
  %3447 = load ptr, ptr %3446, align 8, !tbaa !587
  %3448 = ptrtoint ptr %3447 to i64
  %3449 = ptrtoint ptr %3445 to i64
  %3450 = sub i64 %3448, %3449
  %3451 = getelementptr inbounds i8, ptr %3445, i64 %3450
  store ptr %3445, ptr %98, align 8
  store ptr %3451, ptr %1573, align 8
  %3452 = getelementptr inbounds nuw i8, ptr %3443, i64 456
  %3453 = load ptr, ptr %3452, align 8, !tbaa !571
  %3454 = getelementptr inbounds nuw i8, ptr %3443, i64 480
  %3455 = load ptr, ptr %3454, align 8, !tbaa !587
  %3456 = ptrtoint ptr %3455 to i64
  %3457 = ptrtoint ptr %3453 to i64
  %3458 = sub i64 %3456, %3457
  %3459 = getelementptr inbounds i8, ptr %3453, i64 %3458
  store ptr %3453, ptr %99, align 8
  store ptr %3459, ptr %1574, align 8
  %3460 = getelementptr inbounds nuw i8, ptr %3443, i64 52
  %3461 = load ptr, ptr %1056, align 8, !tbaa !342
  %3462 = load ptr, ptr %356, align 8, !tbaa !269
  %3463 = load ptr, ptr %1057, align 8, !tbaa !599
  %3464 = load i32, ptr %150, align 4, !tbaa !183
  %3465 = and i32 %3464, -2
  %switch870 = icmp ne i32 %3465, 10
  %.not1552 = and i1 %switch870, %.pre-phi
  %spec.select871 = select i1 %.not1552, i32 64, i32 0
  %3466 = select i1 %switch870, i1 %1764, i1 false
  %spec.select878 = select i1 %3466, i32 8, i32 0
  %3467 = icmp eq i32 %3465, 10
  %3468 = select i1 %3467, i32 0, i32 128
  %3469 = select i1 %3467, i32 0, i32 256
  %3470 = select i1 %2138, i32 528, i32 512
  %3471 = or disjoint i32 %3470, %3468
  %3472 = or disjoint i32 %3471, %3469
  %3473 = or disjoint i32 %3472, %spec.select871
  %3474 = or disjoint i32 %3473, %spec.select878
  %3475 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %370, ptr noundef %3440, ptr noundef nonnull %107, ptr noundef %3441, ptr noundef %3442, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3460, ptr noundef nonnull %442, ptr noundef %3461, ptr noundef nonnull %46, ptr noundef %3462, ptr noundef %3463, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3474, i64 noundef %3475, ptr noundef nonnull %32)
          to label %3476 unwind label %3530

3476:                                             ; preds = %3439
  %3477 = load i32, ptr %150, align 4, !tbaa !183
  %3478 = and i32 %3477, -2
  %3479 = icmp ne i32 %3478, 10
  %or.cond881.not = select i1 %1764, i1 %3479, i1 false
  br i1 %or.cond881.not, label %3480, label %3532

3480:                                             ; preds = %3476
  %3481 = load ptr, ptr %116, align 8, !tbaa !218
  %3482 = load ptr, ptr %526, align 8, !tbaa !337
  %3483 = getelementptr inbounds nuw i8, ptr %3482, i64 416
  %3484 = load ptr, ptr %3483, align 8, !tbaa !571
  %3485 = getelementptr inbounds nuw i8, ptr %3482, i64 440
  %3486 = load ptr, ptr %3485, align 8, !tbaa !587
  %3487 = ptrtoint ptr %3486 to i64
  %3488 = ptrtoint ptr %3484 to i64
  %3489 = sub i64 %3487, %3488
  %3490 = getelementptr inbounds i8, ptr %3484, i64 %3489
  %3491 = getelementptr inbounds nuw i8, ptr %3482, i64 456
  %3492 = load ptr, ptr %3491, align 8, !tbaa !571
  %3493 = getelementptr inbounds nuw i8, ptr %3482, i64 480
  %3494 = load ptr, ptr %3493, align 8, !tbaa !587
  %3495 = ptrtoint ptr %3494 to i64
  %3496 = ptrtoint ptr %3492 to i64
  %3497 = sub i64 %3495, %3496
  %3498 = getelementptr inbounds i8, ptr %3492, i64 %3497
  store ptr %3492, ptr %100, align 8
  store ptr %3498, ptr %1575, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3481, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %442, ptr %3484, ptr %3490, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3499 unwind label %3530

3499:                                             ; preds = %3480
  %3500 = load ptr, ptr %1056, align 8, !tbaa !342
  %3501 = load i32, ptr %1060, align 8, !tbaa !572
  %3502 = sitofp i32 %3501 to double
  %3503 = getelementptr inbounds nuw i8, ptr %3500, i64 736
  %3504 = load double, ptr %3503, align 8, !tbaa !611
  %3505 = fadd double %3504, %3502
  store double %3505, ptr %3503, align 8, !tbaa !611
  br i1 %382, label %3506, label %3532

3506:                                             ; preds = %3499
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3507 unwind label %3530

3507:                                             ; preds = %3506
  %3508 = load ptr, ptr %526, align 8, !tbaa !337
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 416
  %3510 = load ptr, ptr %3509, align 8, !tbaa !571
  %3511 = getelementptr inbounds nuw i8, ptr %3508, i64 440
  %3512 = load ptr, ptr %3511, align 8, !tbaa !587
  %3513 = ptrtoint ptr %3512 to i64
  %3514 = ptrtoint ptr %3510 to i64
  %3515 = sub i64 %3513, %3514
  %3516 = getelementptr inbounds i8, ptr %3510, i64 %3515
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3510, ptr %3516, i32 noundef 0, i32 noundef 1)
          to label %3517 unwind label %3530

3517:                                             ; preds = %3507
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, i32 noundef 0)
          to label %3518 unwind label %3530

3518:                                             ; preds = %3517
  %3519 = load i32, ptr %1058, align 4, !tbaa !600
  %.not768 = icmp eq i32 %3519, 2
  br i1 %.not768, label %3532, label %3520

3520:                                             ; preds = %3518
  %3521 = load ptr, ptr %526, align 8, !tbaa !337
  %3522 = getelementptr inbounds nuw i8, ptr %3521, i64 456
  %3523 = load ptr, ptr %3522, align 8, !tbaa !571
  %3524 = getelementptr inbounds nuw i8, ptr %3521, i64 480
  %3525 = load ptr, ptr %3524, align 8, !tbaa !587
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = ptrtoint ptr %3523 to i64
  %3528 = sub i64 %3526, %3527
  %3529 = getelementptr inbounds i8, ptr %3523, i64 %3528
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %534, ptr %3523, ptr %3529, i32 noundef 0)
          to label %3532 unwind label %3530

3530:                                             ; preds = %3520, %3517, %3507, %3506, %3480, %3439, %3436
  %3531 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3532:                                             ; preds = %3476, %3499, %3520, %3518
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3533

3533:                                             ; preds = %_Z11do_per_stepll.exit1123._crit_edge, %3435, %3532
  %3534 = load i32, ptr %239, align 4, !tbaa !219
  %.not771 = icmp eq i32 %3534, 0
  br i1 %.not771, label %3544, label %3535

3535:                                             ; preds = %3533
  %3536 = load i32, ptr %150, align 4, !tbaa !183
  %3537 = and i32 %3536, -2
  %switch873 = icmp eq i32 %3537, 10
  br i1 %switch873, label %3544, label %3538

3538:                                             ; preds = %3535
  %3539 = load ptr, ptr %1057, align 8, !tbaa !599
  %3540 = load ptr, ptr %526, align 8, !tbaa !337
  %3541 = getelementptr inbounds nuw i8, ptr %3540, i64 24
  %3542 = getelementptr inbounds nuw i8, ptr %3540, i64 52
  %3543 = load ptr, ptr %244, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3539, ptr nonnull %3541, ptr nonnull %3542, ptr noundef nonnull align 8 dereferenceable(288) %3543)
          to label %3544 unwind label %2257

3544:                                             ; preds = %3535, %3538, %3533
  %3545 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3546 unwind label %3639

3546:                                             ; preds = %3544
  br i1 %3545, label %3547, label %3551

3547:                                             ; preds = %3546
  %3548 = load ptr, ptr %256, align 8, !tbaa !226
  %3549 = getelementptr inbounds nuw i8, ptr %3548, i64 28
  %3550 = load float, ptr %3549, align 4, !tbaa !805
  br label %3551

3551:                                             ; preds = %3546, %3547
  %3552 = phi float [ %3550, %3547 ], [ 0.000000e+00, %3546 ]
  %3553 = load ptr, ptr %116, align 8, !tbaa !218
  %3554 = load i64, ptr %47, align 8, !tbaa !517
  %3555 = load i64, ptr %1576, align 8, !tbaa !823
  %3556 = load ptr, ptr %1577, align 8, !tbaa !577
  %3557 = load double, ptr %519, align 8, !tbaa !379
  %3558 = load i32, ptr %1060, align 8, !tbaa !572
  %3559 = load ptr, ptr %1466, align 8, !tbaa !371
  store ptr %3559, ptr %101, align 8, !tbaa !375
  %3560 = load ptr, ptr %1467, align 8, !tbaa !374
  %3561 = ptrtoint ptr %3560 to i64
  %3562 = ptrtoint ptr %3559 to i64
  %3563 = sub i64 %3561, %3562
  %3564 = getelementptr inbounds nuw i8, ptr %3559, i64 %3563
  store ptr %3564, ptr %1578, align 8, !tbaa !375
  %3565 = load ptr, ptr %526, align 8, !tbaa !337
  %3566 = load ptr, ptr %1056, align 8, !tbaa !342
  %3567 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3568 unwind label %3641

3568:                                             ; preds = %3551
  %3569 = fptrunc double %3557 to float
  %3570 = or i1 %1752, %.not12
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3553, i64 noundef %3554, ptr noundef nonnull align 4 dereferenceable(92) %517, i64 noundef %3555, float noundef %3552, ptr noundef %3556, ptr noundef nonnull %518, float noundef %3569, i32 noundef %3558, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3565, ptr noundef %3566, ptr noundef %3567, i1 noundef zeroext %3570)
          to label %3571 unwind label %3641

3571:                                             ; preds = %3568
  %3572 = load ptr, ptr %106, align 8, !tbaa !13
  %3573 = getelementptr inbounds nuw i8, ptr %3572, i64 204
  %3574 = load i32, ptr %3573, align 4, !tbaa !479
  switch i32 %3574, label %_Z11do_per_stepll.exit1137 [
    i32 1, label %3575
    i32 5, label %3583
  ]

3575:                                             ; preds = %3571
  %3576 = getelementptr inbounds nuw i8, ptr %3572, i64 212
  %3577 = load i32, ptr %3576, align 4, !tbaa !380
  %.not.i1132 = icmp eq i32 %3577, 0
  br i1 %.not.i1132, label %_Z11do_per_stepll.exit1137, label %3578

3578:                                             ; preds = %3575
  %3579 = sext i32 %3577 to i64
  %3580 = load i64, ptr %47, align 8, !tbaa !517
  %3581 = srem i64 %3580, %3579
  %3582 = icmp eq i64 %3581, 0
  br label %_Z11do_per_stepll.exit1137

3583:                                             ; preds = %3571
  %3584 = getelementptr inbounds nuw i8, ptr %3572, i64 212
  %3585 = load i32, ptr %3584, align 4, !tbaa !380
  %.not.i1135 = icmp eq i32 %3585, 0
  br i1 %.not.i1135, label %_Z11do_per_stepll.exit1137, label %3586

3586:                                             ; preds = %3583
  %3587 = sext i32 %3585 to i64
  %3588 = load i64, ptr %47, align 8, !tbaa !517
  %3589 = srem i64 %3588, %3587
  %3590 = icmp eq i64 %3589, 0
  br label %_Z11do_per_stepll.exit1137

_Z11do_per_stepll.exit1137:                       ; preds = %3571, %3575, %3578, %3586, %3583
  %or.cond113 = phi i1 [ false, %3571 ], [ %3590, %3586 ], [ false, %3583 ], [ false, %3575 ], [ %3582, %3578 ]
  %3591 = phi i1 [ false, %3571 ], [ %3590, %3586 ], [ false, %3583 ], [ false, %3575 ], [ false, %3578 ]
  %or.cond116 = or i1 %2239, %or.cond113
  %or.cond850 = and i1 %or.cond116, %382
  br i1 %or.cond850, label %3592, label %3650

3592:                                             ; preds = %_Z11do_per_stepll.exit1137
  %3593 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3593, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3594 unwind label %3643

3594:                                             ; preds = %3592
  br i1 %3591, label %3595, label %3647

3595:                                             ; preds = %3594
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %.val891 = load ptr, ptr %110, align 8, !tbaa !149
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3596 = load float, ptr %.val891, align 4, !tbaa !157, !noalias !824
  %3597 = getelementptr i8, ptr %.val891, i64 16
  %3598 = load float, ptr %3597, align 4, !tbaa !157, !noalias !824
  %3599 = fmul float %3596, %3598
  %3600 = getelementptr i8, ptr %.val891, i64 32
  %3601 = load float, ptr %3600, align 4, !tbaa !157, !noalias !824
  %3602 = fmul float %3599, %3601
  %3603 = call float @llvm.fabs.f32(float %3602)
  %3604 = fcmp ugt float %3603, 0x3879000000000000
  br i1 %3604, label %3617, label %3605

3605:                                             ; preds = %3595
  %3606 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3607 unwind label %.thread.i1138, !noalias !824

3607:                                             ; preds = %3605
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3608 unwind label %.thread6.i, !noalias !824

3608:                                             ; preds = %3607
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3609 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3609, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3606, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3610 unwind label %3613, !noalias !824

3610:                                             ; preds = %3608
  invoke void @__cxa_throw(ptr %3606, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3616 unwind label %3613, !noalias !824

.thread.i1138:                                    ; preds = %3605
  %3611 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3607
  %3612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3613:                                             ; preds = %3610, %3608
  %.0.i1139 = phi i1 [ false, %3610 ], [ true, %3608 ]
  %3614 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br i1 %.0.i1139, label %3615, label %.body1140

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1138
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3612, %.thread6.i ], [ %3611, %.thread.i1138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br label %3615

3615:                                             ; preds = %.sink.split.i, %3613
  %.pn.pn5.i = phi { ptr, i32 } [ %3614, %3613 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3606) #25, !noalias !824
  br label %.body1140

3616:                                             ; preds = %3610
  unreachable

3617:                                             ; preds = %3595
  %3618 = getelementptr i8, ptr %.val891, i64 24
  %3619 = getelementptr i8, ptr %.val891, i64 12
  store ptr %102, ptr %1579, align 8, !tbaa !149, !alias.scope !824
  %3620 = fdiv float 1.000000e+00, %3596
  store float %3620, ptr %102, align 8, !tbaa !157, !alias.scope !824
  %3621 = fdiv float 1.000000e+00, %3598
  store float %3621, ptr %1581, align 8, !tbaa !157, !alias.scope !824
  %3622 = fdiv float 1.000000e+00, %3601
  store float %3622, ptr %1583, align 8, !tbaa !157, !alias.scope !824
  %3623 = load float, ptr %3619, align 4, !tbaa !157, !noalias !824
  %3624 = getelementptr i8, ptr %.val891, i64 28
  %3625 = load float, ptr %3624, align 4, !tbaa !157, !noalias !824
  %3626 = fmul float %3623, %3625
  %3627 = load float, ptr %3618, align 4, !tbaa !157, !noalias !824
  %3628 = fneg float %3627
  %3629 = call float @llvm.fmuladd.f32(float %3626, float %3621, float %3628)
  %3630 = fmul float %3620, %3629
  %3631 = fmul float %3622, %3630
  store float %3631, ptr %1582, align 8, !tbaa !157, !alias.scope !824
  %3632 = fneg float %3623
  %3633 = fmul float %3620, %3632
  %3634 = fmul float %3621, %3633
  store float %3634, ptr %1580, align 4, !tbaa !157, !alias.scope !824
  %3635 = fneg float %3625
  %3636 = fmul float %3621, %3635
  %3637 = fmul float %3622, %3636
  store float %3637, ptr %1584, align 4, !tbaa !157, !alias.scope !824
  store float 0.000000e+00, ptr %1585, align 4, !tbaa !157, !alias.scope !824
  store float 0.000000e+00, ptr %1586, align 8, !tbaa !157, !alias.scope !824
  store float 0.000000e+00, ptr %1587, align 4, !tbaa !157, !alias.scope !824
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3593, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3638 unwind label %3645

3638:                                             ; preds = %3617
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %3647

3639:                                             ; preds = %3544
  %3640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3641:                                             ; preds = %3568, %3551
  %3642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3643:                                             ; preds = %4028, %3988, %3967, %3950, %3933, %3930, %3923, %3887, %3878, %3873, %3852, %3778, %3716, %3689, %3687, %3678, %3660, %3647, %3592
  %3644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3645:                                             ; preds = %3617
  %3646 = landingpad { ptr, i32 }
          cleanup
  br label %.body1140

.body1140:                                        ; preds = %3613, %3615, %3645
  %eh.lpad-body1141 = phi { ptr, i32 } [ %3646, %3645 ], [ %.pn.pn5.i, %3615 ], [ %3614, %3613 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3647:                                             ; preds = %3638, %3594
  %3648 = load ptr, ptr %526, align 8, !tbaa !337
  %3649 = getelementptr inbounds nuw i8, ptr %3648, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3593, i32 noundef 0, ptr noundef nonnull %3649)
          to label %3650 unwind label %3643

3650:                                             ; preds = %3647, %_Z11do_per_stepll.exit1137
  br i1 %2138, label %3652, label %3651

3651:                                             ; preds = %3650
  store i8 1, ptr %13, align 1, !tbaa !158
  br label %3652

3652:                                             ; preds = %3651, %3650
  br i1 %.pre-phi, label %3653, label %3696

3653:                                             ; preds = %3652
  br i1 %162, label %3654, label %._crit_edge1706

._crit_edge1706:                                  ; preds = %3653
  %.pre1707 = load ptr, ptr %1057, align 8, !tbaa !599
  br label %3660

3654:                                             ; preds = %3653
  %3655 = load i32, ptr %150, align 4, !tbaa !183
  %3656 = icmp eq i32 %3655, 10
  %.pre1708 = load ptr, ptr %1057, align 8, !tbaa !599
  br i1 %3656, label %3657, label %3660

3657:                                             ; preds = %3654
  %3658 = load float, ptr %18, align 4, !tbaa !157
  %3659 = getelementptr inbounds nuw i8, ptr %.pre1708, i64 320
  store float %3658, ptr %3659, align 4, !tbaa !157
  br label %3660

3660:                                             ; preds = %._crit_edge1706, %3657, %3654
  %3661 = phi ptr [ %.pre1707, %._crit_edge1706 ], [ %.pre1708, %3657 ], [ %.pre1708, %3654 ]
  %3662 = getelementptr inbounds nuw i8, ptr %3661, i64 316
  %3663 = load float, ptr %3662, align 4, !tbaa !157
  %3664 = getelementptr inbounds nuw i8, ptr %3661, i64 320
  %3665 = load float, ptr %3664, align 4, !tbaa !157
  %3666 = fadd float %3663, %3665
  %3667 = getelementptr inbounds nuw i8, ptr %3661, i64 324
  store float %3666, ptr %3667, align 4, !tbaa !157
  %3668 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3669 unwind label %3643

3669:                                             ; preds = %3660
  br i1 %3668, label %3670, label %3696

3670:                                             ; preds = %3669
  %3671 = load i32, ptr %150, align 4, !tbaa !183
  %3672 = and i32 %3671, -2
  %switch875 = icmp eq i32 %3672, 10
  %3673 = load ptr, ptr %1057, align 8, !tbaa !599
  %3674 = getelementptr inbounds nuw i8, ptr %3673, i64 324
  %3675 = load float, ptr %3674, align 4, !tbaa !157
  br i1 %switch875, label %3676, label %3678

3676:                                             ; preds = %3670
  %3677 = load float, ptr %17, align 4, !tbaa !157
  br label %.sink.split

3678:                                             ; preds = %3670
  %3679 = load i32, ptr %1484, align 8, !tbaa !478
  %3680 = load ptr, ptr %1589, align 8, !tbaa !827
  %3681 = load i32, ptr %1588, align 8, !tbaa !613
  %3682 = sext i32 %3681 to i64
  %.not.i1142 = icmp eq ptr %3680, null
  %3683 = getelementptr inbounds nuw float, ptr %3680, i64 %3682
  %spec.select.i = select i1 %.not.i1142, ptr null, ptr %3683
  %3684 = load ptr, ptr %256, align 8, !tbaa !226
  %3685 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3686 unwind label %3643

3686:                                             ; preds = %3678
  br i1 %3685, label %3689, label %3687

3687:                                             ; preds = %3686
  %3688 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3689 unwind label %3643

3689:                                             ; preds = %3687, %3686
  %3690 = phi i1 [ true, %3686 ], [ %3688, %3687 ]
  %3691 = load ptr, ptr %526, align 8, !tbaa !337
  %3692 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %517, i32 noundef %3679, ptr %3680, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3684, i1 noundef zeroext %3690, ptr noundef %3691, ptr noundef nonnull %19)
          to label %3693 unwind label %3643

3693:                                             ; preds = %3689
  %3694 = load ptr, ptr %1057, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3676, %3693
  %.sink1897 = phi ptr [ %3694, %3693 ], [ %3673, %3676 ]
  %.pn = phi float [ %3692, %3693 ], [ %3677, %3676 ]
  %.sink = fadd float %3675, %.pn
  %3695 = getelementptr inbounds nuw i8, ptr %.sink1897, i64 328
  store float %.sink, ptr %3695, align 4, !tbaa !157
  br label %3696

3696:                                             ; preds = %.sink.split, %3669, %3652
  %3697 = load ptr, ptr %165, align 8, !tbaa !184
  %3698 = getelementptr inbounds nuw i8, ptr %3697, i64 60
  %3699 = load i32, ptr %3698, align 4, !tbaa !199
  %3700 = icmp eq i32 %3699, 0
  br i1 %3700, label %3705, label %3701

3701:                                             ; preds = %3696
  %3702 = getelementptr inbounds nuw i8, ptr %3697, i64 56
  %3703 = load i32, ptr %3702, align 8, !tbaa !217
  %3704 = icmp sgt i32 %3703, 1
  br i1 %3704, label %._Z11do_per_stepll.exit1156.thread_crit_edge, label %3705

._Z11do_per_stepll.exit1156.thread_crit_edge:     ; preds = %3701
  %.pre1720 = trunc nuw i8 %.1 to i1
  br i1 %.pre1720, label %.sink.split1898, label %3849

3705:                                             ; preds = %3701, %3696
  %3706 = load ptr, ptr %116, align 8, !tbaa !218
  %3707 = icmp ne ptr %3706, null
  %or.cond119 = and i1 %1787, %3707
  %3708 = trunc nuw i8 %.1 to i1
  %or.cond122 = select i1 %or.cond119, i1 %3708, i1 false
  br i1 %or.cond122, label %3709, label %3726

3709:                                             ; preds = %3705
  %3710 = load ptr, ptr %244, align 8, !tbaa !221
  %3711 = load ptr, ptr %1458, align 8, !tbaa !510
  %3712 = load i8, ptr %241, align 8, !tbaa !220, !range !170, !noundef !171
  %3713 = trunc nuw i8 %3712 to i1
  br i1 %3713, label %3714, label %3716

3714:                                             ; preds = %3709
  %3715 = load ptr, ptr %246, align 8, !tbaa !222
  br label %3716

3716:                                             ; preds = %3709, %3714
  %3717 = phi ptr [ %3715, %3714 ], [ null, %3709 ]
  %3718 = load ptr, ptr %800, align 8, !tbaa !192
  %3719 = getelementptr inbounds nuw i8, ptr %3718, i64 752
  %3720 = load ptr, ptr %3719, align 8, !tbaa !516
  %3721 = load ptr, ptr %526, align 8, !tbaa !337
  %3722 = getelementptr inbounds nuw i8, ptr %3721, i64 20
  %3723 = load i32, ptr %3722, align 4, !tbaa !668
  %3724 = load i32, ptr %1460, align 4, !tbaa !682
  %3725 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3706, ptr noundef %3710, ptr noundef %3711, ptr noundef %3717, ptr noundef %3720, i32 noundef %3723, i32 noundef %3724, i64 noundef %3725)
          to label %3726 unwind label %3643

3726:                                             ; preds = %3716, %3705
  br i1 %.pre-phi, label %3727, label %3778

3727:                                             ; preds = %3726
  %.pre1709 = load ptr, ptr %244, align 8, !tbaa !221
  br i1 %2126, label %3728, label %_Z11do_per_stepll.exit1147

3728:                                             ; preds = %3727
  %3729 = load i32, ptr %.pre1709, align 8, !tbaa !828
  %.not.i1145 = icmp eq i32 %3729, 0
  br i1 %.not.i1145, label %_Z11do_per_stepll.exit1147, label %3730

3730:                                             ; preds = %3728
  %3731 = sext i32 %3729 to i64
  %3732 = load i64, ptr %47, align 8, !tbaa !517
  %3733 = srem i64 %3732, %3731
  %3734 = icmp eq i64 %3733, 0
  br label %_Z11do_per_stepll.exit1147

_Z11do_per_stepll.exit1147:                       ; preds = %3730, %3728, %3727
  %3735 = phi i1 [ false, %3727 ], [ %3734, %3730 ], [ false, %3728 ]
  %3736 = load float, ptr %1590, align 8, !tbaa !836
  %3737 = load ptr, ptr %1057, align 8, !tbaa !599
  %3738 = load ptr, ptr %526, align 8, !tbaa !337
  %3739 = getelementptr inbounds nuw i8, ptr %3738, i64 124
  store ptr %3739, ptr %103, align 8, !tbaa !837
  %3740 = getelementptr inbounds nuw i8, ptr %3738, i64 272
  %3741 = load ptr, ptr %3740, align 8, !tbaa !799
  store ptr %3741, ptr %1591, align 8, !tbaa !841
  %3742 = getelementptr inbounds nuw i8, ptr %3738, i64 280
  %3743 = load ptr, ptr %3742, align 8, !tbaa !802
  %3744 = ptrtoint ptr %3743 to i64
  %3745 = ptrtoint ptr %3741 to i64
  %3746 = sub i64 %3744, %3745
  %3747 = getelementptr inbounds nuw i8, ptr %3741, i64 %3746
  store ptr %3747, ptr %1592, align 8, !tbaa !841
  %3748 = getelementptr inbounds nuw i8, ptr %3738, i64 296
  %3749 = load ptr, ptr %3748, align 8, !tbaa !799
  store ptr %3749, ptr %1593, align 8, !tbaa !841
  %3750 = getelementptr inbounds nuw i8, ptr %3738, i64 304
  %3751 = load ptr, ptr %3750, align 8, !tbaa !802
  %3752 = ptrtoint ptr %3751 to i64
  %3753 = ptrtoint ptr %3749 to i64
  %3754 = sub i64 %3752, %3753
  %3755 = getelementptr inbounds nuw i8, ptr %3749, i64 %3754
  store ptr %3755, ptr %1594, align 8, !tbaa !841
  %3756 = getelementptr inbounds nuw i8, ptr %3738, i64 320
  %3757 = load ptr, ptr %3756, align 8, !tbaa !799
  store ptr %3757, ptr %1595, align 8, !tbaa !841
  %3758 = getelementptr inbounds nuw i8, ptr %3738, i64 328
  %3759 = load ptr, ptr %3758, align 8, !tbaa !802
  %3760 = ptrtoint ptr %3759 to i64
  %3761 = ptrtoint ptr %3757 to i64
  %3762 = sub i64 %3760, %3761
  %3763 = getelementptr inbounds nuw i8, ptr %3757, i64 %3762
  store ptr %3763, ptr %1596, align 8, !tbaa !841
  %3764 = getelementptr inbounds nuw i8, ptr %3738, i64 344
  %3765 = load ptr, ptr %3764, align 8, !tbaa !799
  store ptr %3765, ptr %1597, align 8, !tbaa !841
  %3766 = getelementptr inbounds nuw i8, ptr %3738, i64 352
  %3767 = load ptr, ptr %3766, align 8, !tbaa !802
  %3768 = ptrtoint ptr %3767 to i64
  %3769 = ptrtoint ptr %3765 to i64
  %3770 = sub i64 %3768, %3769
  %3771 = getelementptr inbounds nuw i8, ptr %3765, i64 %3770
  store ptr %3771, ptr %1598, align 8, !tbaa !841
  %3772 = getelementptr inbounds nuw i8, ptr %3738, i64 20
  %3773 = load i32, ptr %3772, align 4, !tbaa !668
  %3774 = load ptr, ptr %256, align 8, !tbaa !226
  %3775 = load ptr, ptr %385, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3735, i1 noundef zeroext %.0.i1008, double noundef %1715, float noundef %3736, ptr noundef %3737, ptr noundef %.pre1709, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3773, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3774, ptr noundef nonnull %10, ptr noundef %3775)
          to label %3779 unwind label %3776

3776:                                             ; preds = %_Z11do_per_stepll.exit1147
  %3777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3778:                                             ; preds = %3726
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3779 unwind label %3643

3779:                                             ; preds = %_Z11do_per_stepll.exit1147, %3778
  %3780 = load i64, ptr %47, align 8, !tbaa !517
  %3781 = load i32, ptr %1599, align 8, !tbaa !842
  %.not.i1148 = icmp eq i32 %3781, 0
  br i1 %.not.i1148, label %_Z11do_per_stepll.exit1150, label %3782

3782:                                             ; preds = %3779
  %3783 = sext i32 %3781 to i64
  %3784 = srem i64 %3780, %3783
  %3785 = icmp eq i64 %3784, 0
  br label %_Z11do_per_stepll.exit1150

_Z11do_per_stepll.exit1150:                       ; preds = %3779, %3782
  %.0.i1149 = phi i1 [ %3785, %3782 ], [ false, %3779 ]
  %3786 = load i32, ptr %1600, align 8, !tbaa !843
  %.not.i1151 = icmp eq i32 %3786, 0
  br i1 %.not.i1151, label %_Z11do_per_stepll.exit1153, label %3787

3787:                                             ; preds = %_Z11do_per_stepll.exit1150
  %3788 = sext i32 %3786 to i64
  %3789 = srem i64 %3780, %3788
  %3790 = icmp eq i64 %3789, 0
  br label %_Z11do_per_stepll.exit1153

_Z11do_per_stepll.exit1153:                       ; preds = %_Z11do_per_stepll.exit1150, %3787
  %.0.i1152 = phi i1 [ %3790, %3787 ], [ false, %_Z11do_per_stepll.exit1150 ]
  br i1 %274, label %3791, label %3796

3791:                                             ; preds = %_Z11do_per_stepll.exit1153
  %3792 = load ptr, ptr %116, align 8
  %spec.select851 = select i1 %1787, ptr %3792, ptr null
  %3793 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select851, ptr noundef nonnull align 8 dereferenceable(504) %172, ptr noundef nonnull align 8 dereferenceable(108) %1588, ptr noundef nonnull align 8 dereferenceable(212) %3793)
          to label %3796 unwind label %3794

3794:                                             ; preds = %3829, %3810, %3799, %3797, %3791
  %3795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3796:                                             ; preds = %3791, %_Z11do_per_stepll.exit1153
  %or.cond128 = or i1 %or.cond39, %.0.i1149
  %or.cond131 = or i1 %or.cond128, %.0.i1152
  br i1 %or.cond131, label %3797, label %3806

3797:                                             ; preds = %3796
  %3798 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %358)
          to label %3799 unwind label %3794

3799:                                             ; preds = %3797
  %3800 = load ptr, ptr %116, align 8
  %spec.select852 = select i1 %1787, ptr %3800, ptr null
  %3801 = load i64, ptr %47, align 8, !tbaa !517
  %3802 = load ptr, ptr %280, align 8, !tbaa !233
  %3803 = getelementptr inbounds nuw i8, ptr %3802, i64 456
  %3804 = load ptr, ptr %3803, align 8, !tbaa !234
  %3805 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3798, i1 noundef zeroext %.0.i1005, i1 noundef zeroext %.0.i1149, i1 noundef zeroext %.0.i1152, ptr noundef %spec.select852, i64 noundef %3801, double noundef %1715, ptr noundef %3804, ptr noundef %3805)
          to label %3806 unwind label %3794

3806:                                             ; preds = %3799, %3796
  br i1 %1787, label %3807, label %3826

3807:                                             ; preds = %3806
  %3808 = load i8, ptr %311, align 8, !tbaa !258, !range !170, !noundef !171
  %3809 = trunc nuw i8 %3808 to i1
  br i1 %3809, label %3810, label %3814

3810:                                             ; preds = %3807
  %3811 = load ptr, ptr %40, align 8, !tbaa !710
  %3812 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3811)
          to label %3813 unwind label %3794

3813:                                             ; preds = %3810
  br i1 %3812, label %3819, label %3814

3814:                                             ; preds = %3813, %3807
  %3815 = load ptr, ptr %244, align 8, !tbaa !221
  %3816 = getelementptr inbounds nuw i8, ptr %3815, i64 24
  %3817 = load double, ptr %3816, align 8, !tbaa !844
  %3818 = fcmp une double %3817, 0.000000e+00
  br i1 %3818, label %3819, label %3826

3819:                                             ; preds = %3814, %3813
  %3820 = load ptr, ptr %116, align 8, !tbaa !218
  %3821 = load ptr, ptr %526, align 8, !tbaa !337
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 24
  %3823 = getelementptr inbounds nuw i8, ptr %3821, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3820, ptr nonnull %3822, ptr nonnull %3823, i1 noundef zeroext false)
          to label %3826 unwind label %3824

3824:                                             ; preds = %3819
  %3825 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

3826:                                             ; preds = %3819, %3814, %3806
  %3827 = load i8, ptr %1567, align 8, !tbaa !501, !range !170, !noundef !171
  %3828 = trunc nuw i8 %3827 to i1
  br i1 %3828, label %3829, label %3832

3829:                                             ; preds = %3826
  %3830 = load ptr, ptr %363, align 8, !tbaa !270
  %3831 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3830, i64 noundef %3831, double noundef %1715)
          to label %3832 unwind label %3794

3832:                                             ; preds = %3829, %3826
  %3833 = load i32, ptr %1460, align 4, !tbaa !682
  %.not.i1154 = icmp eq i32 %3833, 0
  br i1 %.not.i1154, label %_Z11do_per_stepll.exit1156.thread, label %_Z11do_per_stepll.exit1156

_Z11do_per_stepll.exit1156:                       ; preds = %3832
  %3834 = sext i32 %3833 to i64
  %3835 = load i64, ptr %47, align 8, !tbaa !517
  %3836 = srem i64 %3835, %3834
  %3837 = icmp eq i64 %3836, 0
  br i1 %3837, label %3838, label %_Z11do_per_stepll.exit1156.thread

3838:                                             ; preds = %_Z11do_per_stepll.exit1156
  %3839 = load ptr, ptr %116, align 8, !tbaa !218
  %3840 = call i32 @fflush(ptr noundef %3839)
  %.not773 = icmp eq i32 %3840, 0
  br i1 %.not773, label %_Z11do_per_stepll.exit1156.thread, label %3841

3841:                                             ; preds = %3838
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3842 unwind label %3844

3842:                                             ; preds = %3841
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3843 unwind label %3846

3843:                                             ; preds = %3842
  unreachable

3844:                                             ; preds = %3841
  %3845 = landingpad { ptr, i32 }
          cleanup
  br label %3848

3846:                                             ; preds = %3842
  %3847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3848

3848:                                             ; preds = %3846, %3844
  %.pn781 = phi { ptr, i32 } [ %3847, %3846 ], [ %3845, %3844 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z11do_per_stepll.exit1156.thread:                ; preds = %3832, %_Z11do_per_stepll.exit1156, %3838
  br i1 %3708, label %.sink.split1898, label %3849

3849:                                             ; preds = %._Z11do_per_stepll.exit1156.thread_crit_edge, %_Z11do_per_stepll.exit1156.thread
  %3850 = load i8, ptr %311, align 8, !tbaa !258, !range !170, !noundef !171
  %3851 = trunc nuw i8 %3850 to i1
  br i1 %3851, label %3852, label %3863

3852:                                             ; preds = %3849
  %3853 = load ptr, ptr %40, align 8, !tbaa !710
  %3854 = load i64, ptr %47, align 8, !tbaa !517
  %3855 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3853, i64 noundef %3854)
          to label %3856 unwind label %3643

3856:                                             ; preds = %3852
  br i1 %3855, label %3857, label %3863

3857:                                             ; preds = %3856
  %3858 = load ptr, ptr %40, align 8, !tbaa !710
  %3859 = getelementptr inbounds nuw i8, ptr %3858, i64 76
  %3860 = load i32, ptr %3859, align 4, !tbaa !845
  br label %.sink.split1898

.sink.split1898:                                  ; preds = %_Z11do_per_stepll.exit1156.thread, %._Z11do_per_stepll.exit1156.thread_crit_edge, %3857
  %.sink1899 = phi i32 [ %3860, %3857 ], [ %.1590, %._Z11do_per_stepll.exit1156.thread_crit_edge ], [ %.1590, %_Z11do_per_stepll.exit1156.thread ]
  %3861 = load ptr, ptr %526, align 8, !tbaa !337
  %3862 = getelementptr inbounds nuw i8, ptr %3861, i64 20
  store i32 %.sink1899, ptr %3862, align 4, !tbaa !668
  br label %3863

3863:                                             ; preds = %.sink.split1898, %3849, %3856
  %3864 = load ptr, ptr %284, align 8, !tbaa !236
  %3865 = load ptr, ptr %165, align 8, !tbaa !184
  %3866 = getelementptr inbounds nuw i8, ptr %3865, i64 60
  %3867 = load i32, ptr %3866, align 4, !tbaa !199
  %3868 = icmp eq i32 %3867, 0
  br i1 %3868, label %3873, label %3869

3869:                                             ; preds = %3863
  %3870 = getelementptr inbounds nuw i8, ptr %3865, i64 56
  %3871 = load i32, ptr %3870, align 8, !tbaa !217
  %3872 = icmp slt i32 %3871, 2
  br label %3873

3873:                                             ; preds = %3869, %3863
  %3874 = phi i1 [ true, %3863 ], [ %3872, %3869 ]
  %3875 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3864, i1 noundef zeroext %3874)
          to label %3876 unwind label %3643

3876:                                             ; preds = %3873
  br i1 %3875, label %3877, label %3892

3877:                                             ; preds = %3876
  br i1 %1799, label %3883, label %3878

3878:                                             ; preds = %3877
  %3879 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3880 unwind label %3643

3880:                                             ; preds = %3878
  %.not132 = xor i1 %3879, true
  %3881 = load i8, ptr %22, align 1, !range !170
  %3882 = trunc nuw i8 %3881 to i1
  %or.cond135 = select i1 %.not132, i1 true, i1 %3882
  br i1 %or.cond135, label %3892, label %3884

3883:                                             ; preds = %3877
  %.old133 = load i8, ptr %22, align 1, !tbaa !158, !range !170, !noundef !171
  %.old134 = trunc nuw i8 %.old133 to i1
  br i1 %.old134, label %3892, label %3884

3884:                                             ; preds = %3880, %3883
  br i1 %811, label %3885, label %3887

3885:                                             ; preds = %3884
  %3886 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc774 = call i32 @fputc(i32 10, ptr %3886)
  br label %3887

3887:                                             ; preds = %3885, %3884
  %3888 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3889 = load ptr, ptr %1283, align 8, !tbaa !621
  %3890 = load i64, ptr %47, align 8, !tbaa !517
  %3891 = load ptr, ptr %165, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3888, ptr noundef %3889, i64 noundef %3890, ptr noundef nonnull %107, ptr noundef %3891)
          to label %3892 unwind label %3643

3892:                                             ; preds = %3887, %3883, %3880, %3876
  %3893 = load i32, ptr %1601, align 8, !tbaa !859
  %3894 = icmp eq i32 %3893, 0
  %3895 = load i64, ptr %47, align 8
  %3896 = icmp slt i64 %3895, 1
  %or.cond138.not777 = select i1 %3894, i1 true, i1 %3896
  %or.cond141 = or i1 %1779, %or.cond138.not777
  br i1 %or.cond141, label %_Z11do_per_stepll.exit1159.thread, label %3897

3897:                                             ; preds = %3892
  %3898 = load ptr, ptr %1602, align 8, !tbaa !860
  %3899 = load i32, ptr %3898, align 8, !tbaa !861
  %.not.i1157 = icmp eq i32 %3899, 0
  br i1 %.not.i1157, label %_Z11do_per_stepll.exit1159.thread, label %_Z11do_per_stepll.exit1159

_Z11do_per_stepll.exit1159:                       ; preds = %3897
  %3900 = sext i32 %3899 to i64
  %3901 = srem i64 %3895, %3900
  %3902 = icmp eq i64 %3901, 0
  br i1 %3902, label %3903, label %_Z11do_per_stepll.exit1159.thread

3903:                                             ; preds = %_Z11do_per_stepll.exit1159
  %3904 = load ptr, ptr %165, align 8, !tbaa !184
  %3905 = load ptr, ptr %1603, align 8, !tbaa !865
  %3906 = load ptr, ptr %356, align 8, !tbaa !269
  %3907 = load ptr, ptr %526, align 8, !tbaa !337
  %3908 = getelementptr inbounds nuw i8, ptr %3907, i64 416
  %3909 = load ptr, ptr %3908, align 8, !tbaa !571
  %3910 = getelementptr inbounds nuw i8, ptr %3907, i64 52
  %3911 = getelementptr inbounds nuw i8, ptr %3904, i64 60
  %3912 = load i32, ptr %3911, align 4, !tbaa !199
  %3913 = icmp eq i32 %3912, 0
  br i1 %3913, label %3918, label %3914

3914:                                             ; preds = %3903
  %3915 = getelementptr inbounds nuw i8, ptr %3904, i64 56
  %3916 = load i32, ptr %3915, align 8, !tbaa !217
  %3917 = icmp sgt i32 %3916, 1
  br i1 %3917, label %3923, label %3918

3918:                                             ; preds = %3914, %3903
  %3919 = load ptr, ptr %118, align 8, !tbaa !163
  %3920 = getelementptr inbounds nuw i8, ptr %3919, i64 48
  %3921 = load i8, ptr %3920, align 8, !tbaa !662, !range !170, !noundef !171
  %3922 = trunc nuw i8 %3921 to i1
  br label %3923

3923:                                             ; preds = %3918, %3914
  %3924 = phi i1 [ false, %3914 ], [ %3922, %3918 ]
  %3925 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3904, i64 noundef %3895, double noundef %1715, ptr noundef nonnull %107, ptr noundef %3905, ptr noundef %3906, ptr noundef %3909, ptr noundef nonnull %3910, i1 noundef zeroext %3924, i1 noundef zeroext false)
          to label %3926 unwind label %3643

3926:                                             ; preds = %3923
  br i1 %3925, label %3927, label %_Z11do_per_stepll.exit1159.thread

3927:                                             ; preds = %3926
  %3928 = load ptr, ptr %165, align 8, !tbaa !184
  %3929 = getelementptr i8, ptr %3928, i64 112
  %.val885 = load ptr, ptr %3929, align 8, !tbaa !277
  %.not1554 = icmp eq ptr %.val885, null
  br i1 %.not1554, label %_Z11do_per_stepll.exit1159.thread, label %3930

3930:                                             ; preds = %3927
  %3931 = load ptr, ptr %526, align 8, !tbaa !337
  %3932 = load ptr, ptr %800, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val885, ptr noundef %3931, ptr noundef %3932)
          to label %_Z11do_per_stepll.exit1159.thread unwind label %3643

_Z11do_per_stepll.exit1159.thread:                ; preds = %3897, %3926, %3927, %3930, %_Z11do_per_stepll.exit1159, %3892
  %.1588.shrunk = phi i1 [ false, %3892 ], [ true, %3930 ], [ true, %3927 ], [ false, %3926 ], [ false, %_Z11do_per_stepll.exit1159 ], [ false, %3897 ]
  br i1 %1752, label %3933, label %3945

3933:                                             ; preds = %_Z11do_per_stepll.exit1159.thread
  %3934 = load ptr, ptr %116, align 8, !tbaa !218
  %3935 = load ptr, ptr %165, align 8, !tbaa !184
  %3936 = load ptr, ptr %284, align 8, !tbaa !236
  %3937 = load ptr, ptr %800, align 8, !tbaa !192
  %3938 = load ptr, ptr %1057, align 8, !tbaa !599
  %3939 = load ptr, ptr %526, align 8, !tbaa !337
  %3940 = load i64, ptr %47, align 8, !tbaa !517
  %3941 = fptrunc double %1715 to float
  %3942 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3934, ptr noundef %3935, ptr noundef %3936, ptr noundef %.0584, ptr noundef %3937, ptr noundef %3938, ptr noundef %3939, i64 noundef %3940, float noundef %3941)
          to label %3943 unwind label %3643

3943:                                             ; preds = %3933
  %3944 = zext i1 %3942 to i8
  br label %3945

3945:                                             ; preds = %3943, %_Z11do_per_stepll.exit1159.thread
  %.1586 = phi i8 [ %3944, %3943 ], [ 0, %_Z11do_per_stepll.exit1159.thread ]
  %3946 = trunc nuw i8 %.1586 to i1
  %or.cond144 = or i1 %.1588.shrunk, %3946
  br i1 %or.cond144, label %3947, label %3992

3947:                                             ; preds = %3945
  %3948 = load ptr, ptr %165, align 8, !tbaa !184
  %3949 = getelementptr i8, ptr %3948, i64 112
  %.val886 = load ptr, ptr %3949, align 8, !tbaa !277
  %.not1555 = icmp eq ptr %.val886, null
  br i1 %.not1555, label %3992, label %3950

3950:                                             ; preds = %3947
  %3951 = load ptr, ptr %116, align 8, !tbaa !218
  %3952 = load ptr, ptr %163, align 8, !tbaa !172
  %3953 = load i64, ptr %47, align 8, !tbaa !517
  %3954 = load ptr, ptr %800, align 8, !tbaa !192
  %3955 = load ptr, ptr %170, align 8, !tbaa !185
  %3956 = load ptr, ptr %351, align 8, !tbaa !254
  %3957 = load ptr, ptr %1464, align 8, !tbaa !339
  %3958 = load ptr, ptr %363, align 8, !tbaa !270
  %3959 = load ptr, ptr %526, align 8, !tbaa !337
  %3960 = load ptr, ptr %440, align 8, !tbaa !334
  %3961 = load ptr, ptr %1465, align 8, !tbaa !340
  %3962 = load ptr, ptr %280, align 8, !tbaa !233
  %3963 = load ptr, ptr %1461, align 8, !tbaa !341
  %3964 = load ptr, ptr %385, align 8, !tbaa !191
  %3965 = load ptr, ptr %1056, align 8, !tbaa !342
  %3966 = load ptr, ptr %356, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3951, ptr noundef nonnull align 8 dereferenceable(40) %3952, i64 noundef %3953, ptr noundef nonnull %3948, i1 noundef zeroext true, ptr noundef %3954, ptr noundef nonnull align 8 dereferenceable(768) %3955, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3956, ptr noundef %3957, ptr noundef %3958, ptr noundef %3959, ptr noundef nonnull %33, ptr noundef %3960, ptr noundef %3961, ptr noundef %3962, ptr noundef %3963, ptr noundef %3964, ptr noundef %3965, ptr noundef %3966, i1 noundef zeroext false)
          to label %3967 unwind label %3643

3967:                                             ; preds = %3950
  %3968 = load ptr, ptr %526, align 8, !tbaa !337
  %3969 = load i32, ptr %3968, align 8, !tbaa !343
  %3970 = load ptr, ptr %1466, align 8, !tbaa !371
  %3971 = load ptr, ptr %1467, align 8, !tbaa !374
  %3972 = ptrtoint ptr %3971 to i64
  %3973 = ptrtoint ptr %3970 to i64
  %3974 = sub i64 %3972, %3973
  %3975 = getelementptr inbounds nuw i8, ptr %3970, i64 %3974
  %3976 = load ptr, ptr %1468, align 8, !tbaa !371
  %3977 = load ptr, ptr %1469, align 8, !tbaa !374
  %3978 = ptrtoint ptr %3977 to i64
  %3979 = ptrtoint ptr %3976 to i64
  %3980 = sub i64 %3978, %3979
  %3981 = getelementptr inbounds nuw i8, ptr %3976, i64 %3980
  %3982 = load ptr, ptr %1470, align 8, !tbaa !371
  store ptr %3982, ptr %105, align 8, !tbaa !375
  %3983 = load ptr, ptr %1472, align 8, !tbaa !374
  %3984 = ptrtoint ptr %3983 to i64
  %3985 = ptrtoint ptr %3982 to i64
  %3986 = sub i64 %3984, %3985
  %3987 = getelementptr inbounds nuw i8, ptr %3982, i64 %3986
  store ptr %3987, ptr %1604, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %3969, ptr %3970, ptr %3975, ptr %3976, ptr %3981, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %3988 unwind label %3643

3988:                                             ; preds = %3967
  %3989 = load ptr, ptr %280, align 8, !tbaa !233
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 496
  %3991 = load ptr, ptr %3990, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %3991, ptr noundef nonnull align 8 dereferenceable(648) %442)
          to label %3992 unwind label %3643

3992:                                             ; preds = %3947, %3945, %3988
  %3993 = load ptr, ptr %526, align 8, !tbaa !337
  %3994 = getelementptr inbounds nuw i8, ptr %3993, i64 4
  %3995 = load i32, ptr %3994, align 4, !tbaa !570
  %3996 = and i32 %3995, 16
  %.not1556 = icmp eq i32 %3996, 0
  br i1 %.not1556, label %4025, label %3997

3997:                                             ; preds = %3992
  br i1 %169, label %4006, label %3998

3998:                                             ; preds = %3997
  %3999 = load i32, ptr %521, align 4, !tbaa !380
  %4000 = icmp sgt i32 %3999, 0
  br i1 %4000, label %4001, label %4025

4001:                                             ; preds = %3998
  %4002 = load i64, ptr %47, align 8, !tbaa !517
  %4003 = zext nneg i32 %3999 to i64
  %4004 = srem i64 %4002, %4003
  %4005 = icmp eq i64 %4004, 0
  br i1 %4005, label %4006, label %4025

4006:                                             ; preds = %4001, %3997
  %4007 = getelementptr inbounds nuw i8, ptr %3993, i64 160
  %4008 = load float, ptr %9, align 16, !tbaa !157
  store float %4008, ptr %4007, align 4, !tbaa !157
  %4009 = load float, ptr %1605, align 4, !tbaa !157
  %4010 = getelementptr inbounds nuw i8, ptr %3993, i64 164
  store float %4009, ptr %4010, align 4, !tbaa !157
  %4011 = load float, ptr %1606, align 8, !tbaa !157
  %4012 = getelementptr inbounds nuw i8, ptr %3993, i64 168
  store float %4011, ptr %4012, align 4, !tbaa !157
  %4013 = getelementptr inbounds nuw i8, ptr %3993, i64 172
  %4014 = load float, ptr %1607, align 4, !tbaa !157
  store float %4014, ptr %4013, align 4, !tbaa !157
  %4015 = load float, ptr %1608, align 16, !tbaa !157
  %4016 = getelementptr inbounds nuw i8, ptr %3993, i64 176
  store float %4015, ptr %4016, align 4, !tbaa !157
  %4017 = load float, ptr %1609, align 4, !tbaa !157
  %4018 = getelementptr inbounds nuw i8, ptr %3993, i64 180
  store float %4017, ptr %4018, align 4, !tbaa !157
  %4019 = getelementptr inbounds nuw i8, ptr %3993, i64 184
  %4020 = load float, ptr %1610, align 8, !tbaa !157
  store float %4020, ptr %4019, align 4, !tbaa !157
  %4021 = load float, ptr %1611, align 4, !tbaa !157
  %4022 = getelementptr inbounds nuw i8, ptr %3993, i64 188
  store float %4021, ptr %4022, align 4, !tbaa !157
  %4023 = load float, ptr %1612, align 16, !tbaa !157
  %4024 = getelementptr inbounds nuw i8, ptr %3993, i64 192
  store float %4023, ptr %4024, align 4, !tbaa !157
  br label %4025

4025:                                             ; preds = %4006, %4001, %3998, %3992
  %4026 = load ptr, ptr %1613, align 8, !tbaa !866
  %4027 = icmp eq ptr %4026, null
  %or.cond147 = or i1 %1779, %4027
  br i1 %or.cond147, label %4033, label %4028

4028:                                             ; preds = %4025
  %4029 = load ptr, ptr %800, align 8, !tbaa !192
  %4030 = getelementptr inbounds nuw i8, ptr %4029, i64 416
  %4031 = load ptr, ptr %4030, align 8, !tbaa !571
  %4032 = trunc i64 %.06691639 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4032, ptr noundef nonnull %4026, ptr noundef %4031)
          to label %4033 unwind label %3643

4033:                                             ; preds = %4028, %4025
  %4034 = load ptr, ptr %356, align 8, !tbaa !269
  %4035 = icmp eq ptr %4034, null
  br i1 %4035, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread, label %4036

4036:                                             ; preds = %4033
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4034)
          to label %.noexc1163 unwind label %4076

.noexc1163:                                       ; preds = %4036
  %4037 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4038 = extractvalue { i32, i32 } %4037, 0
  %4039 = extractvalue { i32, i32 } %4037, 1
  %4040 = zext i32 %4038 to i64
  %4041 = zext i32 %4039 to i64
  %4042 = shl nuw i64 %4041, 32
  %4043 = or disjoint i64 %4042, %4040
  %4044 = getelementptr inbounds nuw i8, ptr %4034, i64 24
  %4045 = getelementptr inbounds nuw i8, ptr %4034, i64 40
  %4046 = load i64, ptr %4045, align 8, !tbaa !623
  %.not.i1160 = icmp ult i64 %4043, %4046
  br i1 %.not.i1160, label %4049, label %4047

4047:                                             ; preds = %.noexc1163
  %4048 = sub nuw i64 %4043, %4046
  br label %4051

4049:                                             ; preds = %.noexc1163
  %4050 = getelementptr inbounds nuw i8, ptr %4034, i64 2624
  store i8 1, ptr %4050, align 8, !tbaa !687
  br label %4051

4051:                                             ; preds = %4049, %4047
  %.0.i1161 = phi i64 [ %4048, %4047 ], [ 0, %4049 ]
  %4052 = getelementptr inbounds nuw i8, ptr %4034, i64 32
  %4053 = load i64, ptr %4052, align 8, !tbaa !667
  %4054 = add i64 %4053, %.0.i1161
  store i64 %4054, ptr %4052, align 8, !tbaa !667
  %4055 = load i32, ptr %4044, align 8, !tbaa !666
  %4056 = add nsw i32 %4055, 1
  store i32 %4056, ptr %4044, align 8, !tbaa !666
  %4057 = getelementptr inbounds nuw i8, ptr %4034, i64 2584
  %4058 = load ptr, ptr %4057, align 8, !tbaa !626
  %4059 = getelementptr inbounds nuw i8, ptr %4034, i64 2592
  %4060 = load ptr, ptr %4059, align 8, !tbaa !626
  %4061 = icmp eq ptr %4058, %4060
  br i1 %4061, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164, label %4062

4062:                                             ; preds = %4051
  %4063 = getelementptr inbounds nuw i8, ptr %4034, i64 2608
  %4064 = load i32, ptr %4063, align 8, !tbaa !628
  %4065 = add nsw i32 %4064, -1
  store i32 %4065, ptr %4063, align 8, !tbaa !628
  %4066 = icmp eq i32 %4065, 2
  br i1 %4066, label %4067, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164

4067:                                             ; preds = %4062
  %4068 = getelementptr inbounds nuw i8, ptr %4034, i64 2612
  store i32 1, ptr %4068, align 4, !tbaa !644
  %4069 = getelementptr inbounds nuw i8, ptr %4034, i64 2616
  store i64 %4043, ptr %4069, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164: ; preds = %4051, %4062, %4067
  %.pre1710 = load ptr, ptr %356, align 8
  %4070 = icmp eq ptr %.pre1710, null
  %4071 = load ptr, ptr %165, align 8, !tbaa !184
  %4072 = getelementptr i8, ptr %4071, i64 112
  %.val887 = load ptr, ptr %4072, align 8, !tbaa !277
  %.not1557 = icmp eq ptr %.val887, null
  %or.cond854 = select i1 %.not1557, i1 true, i1 %4070
  br i1 %or.cond854, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread, label %4073

4073:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164
  %4074 = uitofp i64 %.0.i1161 to double
  %4075 = fptrunc double %4074 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val887, float noundef %4075, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread unwind label %4076

4076:                                             ; preds = %4084, %4036, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread, %4073
  %4077 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread: ; preds = %4033, %4073, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164
  %4078 = load i64, ptr %47, align 8, !tbaa !517
  %4079 = add nsw i64 %4078, 1
  store i64 %4079, ptr %47, align 8, !tbaa !517
  %4080 = add nuw nsw i64 %.06691639, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4081 unwind label %4076

4081:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1164.thread
  %4082 = load i8, ptr %1614, align 1, !tbaa !867, !range !170, !noundef !171
  %4083 = trunc nuw i8 %4082 to i1
  br i1 %4083, label %4084, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4084:                                             ; preds = %4081
  %4085 = load ptr, ptr %1283, align 8, !tbaa !621
  %4086 = load ptr, ptr %356, align 8, !tbaa !269
  %4087 = load ptr, ptr %42, align 8, !tbaa !523
  %4088 = load ptr, ptr %280, align 8, !tbaa !233
  %4089 = getelementptr inbounds nuw i8, ptr %4088, i64 328
  %4090 = load ptr, ptr %4089, align 8, !tbaa !527
  %4091 = load ptr, ptr %1056, align 8, !tbaa !342
  %4092 = getelementptr inbounds nuw i8, ptr %4088, i64 256
  %4093 = load ptr, ptr %4092, align 8, !tbaa !526
  %4094 = load ptr, ptr %165, align 8, !tbaa !184
  %4095 = load ptr, ptr %116, align 8, !tbaa !218
  %4096 = load ptr, ptr %163, align 8, !tbaa !172
  %4097 = load i64, ptr %47, align 8, !tbaa !517
  %4098 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1408, i64 noundef %4097, i64 noundef %4080, ptr noundef nonnull align 8 dereferenceable(40) %4096, ptr noundef %4095, ptr noundef %4094, ptr noundef %4093, ptr noundef %4091, ptr noundef %4090, ptr noundef %4087, ptr noundef %4086, ptr noundef %4085)
          to label %.noexc1165 unwind label %4076

.noexc1165:                                       ; preds = %4084
  br i1 %4098, label %4099, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4099:                                             ; preds = %.noexc1165
  store i8 0, ptr %1614, align 1, !tbaa !867
  store i8 0, ptr %1521, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4099, %.noexc1165, %4081
  %4100 = load ptr, ptr %1464, align 8, !tbaa !339
  %4101 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4100, i1 noundef zeroext %.1592, i64 noundef %4101, i1 noundef zeroext %.pre-phi)
          to label %4102 unwind label %4076

4102:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4103 = load i8, ptr %377, align 1, !tbaa !274, !range !170, !noundef !171
  %4104 = trunc nuw i8 %4103 to i1
  br i1 %4104, label %4105, label %4108

4105:                                             ; preds = %4102
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4108 unwind label %4106

4106:                                             ; preds = %4105
  %4107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

4108:                                             ; preds = %4105, %4102
  br i1 %1779, label %4109, label %1615, !llvm.loop !868

4109:                                             ; preds = %4108
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %358)
          to label %4110 unwind label %4118

4110:                                             ; preds = %4109
  %4111 = load ptr, ptr %1283, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4111)
          to label %4112 unwind label %4118

4112:                                             ; preds = %4110
  %4113 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %4114 = load i8, ptr %4113, align 1, !tbaa !869, !range !170, !noundef !171
  %4115 = trunc nuw i8 %4114 to i1
  br i1 %4115, label %4116, label %4120

4116:                                             ; preds = %4112
  %4117 = load ptr, ptr %165, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4117)
          to label %4120 unwind label %4118

4118:                                             ; preds = %4181, %4179, %4177, %4165, %4155, %4153, %4151, %4148, %switch.edge, %4129, %4116, %4110, %4109
  %4119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183

4120:                                             ; preds = %4116, %4112
  %4121 = load ptr, ptr %165, align 8, !tbaa !184
  %4122 = getelementptr inbounds nuw i8, ptr %4121, i64 56
  %4123 = load i32, ptr %4122, align 8, !tbaa !217
  %4124 = icmp sgt i32 %4123, 1
  br i1 %4124, label %4125, label %4130

4125:                                             ; preds = %4120
  %4126 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %4127 = load i8, ptr %4126, align 1, !tbaa !870, !range !170, !noundef !171
  %4128 = trunc nuw i8 %4127 to i1
  br i1 %4128, label %4129, label %4130

4129:                                             ; preds = %4125
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4121)
          to label %._crit_edge1711 unwind label %4118

._crit_edge1711:                                  ; preds = %4129
  %.pre1712 = load ptr, ptr %165, align 8, !tbaa !184
  br label %4130

4130:                                             ; preds = %._crit_edge1711, %4125, %4120
  %4131 = phi ptr [ %.pre1712, %._crit_edge1711 ], [ %4121, %4125 ], [ %4121, %4120 ]
  %4132 = getelementptr inbounds nuw i8, ptr %4131, i64 60
  %4133 = load i32, ptr %4132, align 4, !tbaa !199
  %4134 = icmp eq i32 %4133, 0
  br i1 %4134, label %4139, label %4135

4135:                                             ; preds = %4130
  %4136 = getelementptr inbounds nuw i8, ptr %4131, i64 56
  %4137 = load i32, ptr %4136, align 8, !tbaa !217
  %4138 = icmp sgt i32 %4137, 1
  br i1 %4138, label %4153, label %4139

4139:                                             ; preds = %4135, %4130
  %4140 = load i32, ptr %391, align 8, !tbaa !276
  %4141 = icmp sgt i32 %4140, 0
  br i1 %4141, label %switch.edge, label %4153

switch.edge:                                      ; preds = %4139
  %4142 = load ptr, ptr %116, align 8, !tbaa !218
  %4143 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4144 = load i32, ptr %4143, align 8, !tbaa !871
  %4145 = load i32, ptr %150, align 4, !tbaa !183
  %4146 = icmp ult i32 %4145, 13
  %switch.cast = trunc i32 %4145 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4147 = select i1 %4146, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4142, i32 noundef %4144, i1 noundef zeroext %4147)
          to label %4148 unwind label %4118

4148:                                             ; preds = %switch.edge
  %4149 = load ptr, ptr %116, align 8, !tbaa !218
  %4150 = load ptr, ptr %256, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4149, ptr noundef nonnull align 8 dereferenceable(504) %172, ptr noundef nonnull align 8 dereferenceable(108) %1588, ptr noundef nonnull align 8 dereferenceable(212) %4150)
          to label %4151 unwind label %4118

4151:                                             ; preds = %4148
  %4152 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4152, ptr noundef nonnull %172)
          to label %4153 unwind label %4118

4153:                                             ; preds = %4139, %4151, %4135
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %358)
          to label %4154 unwind label %4118

4154:                                             ; preds = %4153
  br i1 %902, label %4155, label %4165

4155:                                             ; preds = %4154
  %4156 = load ptr, ptr %42, align 8, !tbaa !523
  %4157 = load ptr, ptr %116, align 8, !tbaa !218
  %4158 = load ptr, ptr %163, align 8, !tbaa !172
  %4159 = load ptr, ptr %280, align 8, !tbaa !233
  %4160 = getelementptr inbounds nuw i8, ptr %4159, i64 256
  %4161 = load ptr, ptr %4160, align 8, !tbaa !526
  %4162 = getelementptr inbounds nuw i8, ptr %4161, i64 24
  %4163 = load i32, ptr %4162, align 8, !tbaa !528
  %4164 = icmp eq i32 %4163, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4156, ptr noundef %4157, ptr noundef nonnull align 8 dereferenceable(40) %4158, i1 noundef zeroext %4164)
          to label %4165 unwind label %4118

4165:                                             ; preds = %4155, %4154
  %4166 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4166, ptr noundef %396, i64 noundef %4080)
          to label %4167 unwind label %4118

4167:                                             ; preds = %4165
  br i1 %279, label %4168, label %4179

4168:                                             ; preds = %4167
  %4169 = load ptr, ptr %165, align 8, !tbaa !184
  %4170 = getelementptr inbounds nuw i8, ptr %4169, i64 60
  %4171 = load i32, ptr %4170, align 4, !tbaa !199
  %4172 = icmp eq i32 %4171, 0
  br i1 %4172, label %4177, label %4173

4173:                                             ; preds = %4168
  %4174 = getelementptr inbounds nuw i8, ptr %4169, i64 56
  %4175 = load i32, ptr %4174, align 8, !tbaa !217
  %4176 = icmp sgt i32 %4175, 1
  br i1 %4176, label %4179, label %4177

4177:                                             ; preds = %4173, %4168
  %4178 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4178, ptr noundef %.0584)
          to label %4179 unwind label %4118

4179:                                             ; preds = %4177, %4173, %4167
  %4180 = load ptr, ptr %1283, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4180, i64 noundef %4080)
          to label %4181 unwind label %4118

4181:                                             ; preds = %4179
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %370)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4118

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4181
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 24) #24
  %4182 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1168 = icmp eq ptr %4182, null
  br i1 %.not.i1168, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4183

4183:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4184 = getelementptr inbounds nuw i8, ptr %4182, i64 8
  %4185 = load ptr, ptr %4184, align 8, !tbaa !872
  %4186 = getelementptr inbounds nuw i8, ptr %4182, i64 16
  %4187 = load ptr, ptr %4186, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4185, %4187
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4183, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4195, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4185, %4183 ]
  %4188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4189 = load ptr, ptr %4188, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4190

4190:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4191 = invoke noundef zeroext i1 %4189(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4192

4192:                                             ; preds = %4190
  %4193 = landingpad { ptr, i32 }
          catch ptr null
  %4194 = extractvalue { ptr, i32 } %4193, 0
  call void @__clang_call_terminate(ptr %4194) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4190, %.lr.ph.i.i.i.i.i.i.i
  %4195 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4195, %4187
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4184, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4183
  %4196 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4185, %4183 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4196, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4197

4197:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4198 = getelementptr inbounds nuw i8, ptr %4182, i64 24
  %4199 = load ptr, ptr %4198, align 8, !tbaa !875
  %4200 = ptrtoint ptr %4199 to i64
  %4201 = ptrtoint ptr %4196 to i64
  %4202 = sub i64 %4200, %4201
  call void @_ZdlPvm(ptr noundef nonnull %4196, i64 noundef %4202) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4197, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4182, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4203

4203:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4204 = phi ptr [ %1539, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4205, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170 ]
  %4205 = getelementptr inbounds i8, ptr %4204, i64 -24
  %4206 = load ptr, ptr %4205, align 8, !tbaa !722
  %.not.i.i.i.i1169 = icmp eq ptr %4206, null
  br i1 %.not.i.i.i.i1169, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170, label %4207

4207:                                             ; preds = %4203
  %4208 = getelementptr inbounds i8, ptr %4204, i64 -8
  %4209 = load ptr, ptr %4208, align 8, !tbaa !723
  %4210 = ptrtoint ptr %4209 to i64
  %4211 = ptrtoint ptr %4206 to i64
  %4212 = sub i64 %4210, %4211
  call void @_ZdlPvm(ptr noundef nonnull %4206, i64 noundef %4212) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170

_ZNSt6vectorIiSaIiEED2Ev.exit.i1170:              ; preds = %4207, %4203
  %4213 = icmp eq ptr %4205, %53
  br i1 %4213, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171, label %4203

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1170
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %4214 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1172 = icmp eq ptr %4214, null
  br i1 %.not.i1172, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4214) #25
  call void @_ZdlPvm(ptr noundef nonnull %4214, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1171, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4215 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1173 = icmp eq ptr %4215, null
  br i1 %.not.i1173, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1174

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1174: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4215) #25
  call void @_ZdlPvm(ptr noundef nonnull %4215, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1174
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4216 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1176 = icmp eq ptr %4216, null
  br i1 %.not.i1176, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1177

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1177: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4216) #25
  call void @_ZdlPvm(ptr noundef nonnull %4216, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1175, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1177
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %4217 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4218 = load ptr, ptr %4217, align 8, !tbaa !799
  %.not.i.i.i.i1179 = icmp eq ptr %4218, null
  br i1 %.not.i.i.i.i1179, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4219

4219:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178
  %4220 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4221 = load ptr, ptr %4220, align 8, !tbaa !876
  %4222 = ptrtoint ptr %4221 to i64
  %4223 = ptrtoint ptr %4218 to i64
  %4224 = sub i64 %4222, %4223
  call void @_ZdlPvm(ptr noundef nonnull %4218, i64 noundef %4224) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4219, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1178
  %4225 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4225, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4226

4226:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4227 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4228 = load ptr, ptr %4227, align 8, !tbaa !876
  %4229 = ptrtoint ptr %4228 to i64
  %4230 = ptrtoint ptr %4225 to i64
  %4231 = sub i64 %4229, %4230
  call void @_ZdlPvm(ptr noundef nonnull %4225, i64 noundef %4231) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4226
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4232 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1180 = icmp eq ptr %4232, null
  br i1 %.not.i.i.i1180, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4233

4233:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4234 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4235 = load ptr, ptr %4234, align 8, !tbaa !877
  %4236 = ptrtoint ptr %4235 to i64
  %4237 = ptrtoint ptr %4232 to i64
  %4238 = sub i64 %4236, %4237
  call void @_ZdlPvm(ptr noundef nonnull %4232, i64 noundef %4238) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4233
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

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1062, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2160, %2182, %2292, %2427, %3366, %3190, %3192, %3323, %3126, %3092, %2863, %2794, %3530, %3421, %3641, %4076, %4106, %3794, %3824, %3848, %3776, %.body1140, %3643, %3639, %2255, %2158, %2257, %2468, %2991, %4118, %1739, %1741, %1803, %2080, %2031, %1960, %1938, %1635, %1453
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1454, %1453 ], [ %4119, %4118 ], [ %1636, %1635 ], [ %1740, %1739 ], [ %1742, %1741 ], [ %3016, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1109 ], [ %1804, %1803 ], [ %1961, %1960 ], [ %1939, %1938 ], [ %2081, %2080 ], [ %2032, %2031 ], [ %lpad.loopexit.split-lp1568, %.loopexit.split-lp.loopexit.split-lp ], [ %2159, %2158 ], [ %2161, %2160 ], [ %2183, %2182 ], [ %2256, %2255 ], [ %3422, %3421 ], [ %4077, %4076 ], [ %3193, %3192 ], [ %3367, %3366 ], [ %2293, %2292 ], [ %lpad.phi.i, %2468 ], [ %2428, %2427 ], [ %lpad.phi.i1091, %2991 ], [ %lpad.phi.i1091, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1094 ], [ %3127, %3126 ], [ %3093, %3092 ], [ %2795, %2794 ], [ %2864, %2863 ], [ %3324, %3323 ], [ %3191, %3190 ], [ %3531, %3530 ], [ %3640, %3639 ], [ %3642, %3641 ], [ %eh.lpad-body1141, %.body1140 ], [ %3825, %3824 ], [ %3644, %3643 ], [ %3777, %3776 ], [ %.pn781, %3848 ], [ %3795, %3794 ], [ %4107, %4106 ], [ %2258, %2257 ], [ %2590, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1062 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1567, %.loopexit.split-lp.loopexit ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186: ; preds = %1417, %1451, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1183 ], [ %1418, %1417 ], [ %1452, %1451 ]
  call void @_ZdlPvm(ptr noundef nonnull %1387, i64 noundef 24) #24
  br label %.body970

.body970:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186, %1449, %1391, %_ZN3gmx14LogEntryWriterD2Ev.exit968
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1392, %1391 ], [ %1368, %_ZN3gmx14LogEntryWriterD2Ev.exit968 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1186 ], [ %1450, %1449 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4239

4239:                                             ; preds = %.body970, %1353
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body970 ], [ %1354, %1353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4240

4240:                                             ; preds = %4239, %1274, %1228
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4239 ], [ %1229, %1228 ], [ %1275, %1274 ]
  %4241 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4242

4242:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188, %4240
  %4243 = phi ptr [ %4241, %4240 ], [ %4244, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188 ]
  %4244 = getelementptr inbounds i8, ptr %4243, i64 -24
  %4245 = load ptr, ptr %4244, align 8, !tbaa !722
  %.not.i.i.i.i1187 = icmp eq ptr %4245, null
  br i1 %.not.i.i.i.i1187, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188, label %4246

4246:                                             ; preds = %4242
  %4247 = getelementptr inbounds i8, ptr %4243, i64 -8
  %4248 = load ptr, ptr %4247, align 8, !tbaa !723
  %4249 = ptrtoint ptr %4248 to i64
  %4250 = ptrtoint ptr %4245 to i64
  %4251 = sub i64 %4249, %4250
  call void @_ZdlPvm(ptr noundef nonnull %4245, i64 noundef %4251) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188

_ZNSt6vectorIiSaIiEED2Ev.exit.i1188:              ; preds = %4246, %4242
  %4252 = icmp eq ptr %4244, %53
  br i1 %4252, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189, label %4242

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188, %1226
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1227, %1226 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1188 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4253

4253:                                             ; preds = %1126, %1128, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189, %1161
  %.pn806.pn = phi { ptr, i32 } [ %1162, %1161 ], [ %1127, %1126 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1189 ], [ %1129, %1128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4254

4254:                                             ; preds = %4253, %1066
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn806.pn, %4253 ], [ %1067, %1066 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4255

4255:                                             ; preds = %4254, %1064
  %.pn806.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn, %4254 ], [ %1065, %1064 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4256

4256:                                             ; preds = %4255, %1014
  %.pn806.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn, %4255 ], [ %1015, %1014 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %4257

4257:                                             ; preds = %1012, %4256, %899
  %.pn806.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %900, %899 ], [ %1013, %1012 ], [ %.pn806.pn.pn.pn.pn, %4256 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4258

4258:                                             ; preds = %4257, %866
  %.pn806.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn, %4257 ], [ %867, %866 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4259

4259:                                             ; preds = %4258, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943
  %.pn806.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn.pn, %4258 ], [ %.pn733.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %731, %720, %_ZN3gmx14LogEntryWriterD2Ev.exit933, %_ZN3gmx14LogEntryWriterD2Ev.exit921, %4259, %768, %729, %727, %645, %643, %641, %639, %637, %635, %633, %631, %629, %627, %625, %623
  %.pn816.pn = phi { ptr, i32 } [ %.pn816, %768 ], [ %.pn806.pn.pn.pn.pn.pn.pn.pn.pn, %4259 ], [ %624, %623 ], [ %732, %731 ], [ %730, %729 ], [ %728, %727 ], [ %626, %625 ], [ %721, %720 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %628, %627 ], [ %660, %_ZN3gmx14LogEntryWriterD2Ev.exit921 ], [ %683, %_ZN3gmx14LogEntryWriterD2Ev.exit933 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %4260

4260:                                             ; preds = %.body, %476
  %.pn816.pn.pn = phi { ptr, i32 } [ %.pn816.pn, %.body ], [ %477, %476 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4261

4261:                                             ; preds = %4260, %474
  %.pn816.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn, %4260 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4262

4262:                                             ; preds = %4261, %472
  %.pn816.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn, %4261 ], [ %473, %472 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %4263

4263:                                             ; preds = %424, %426, %4262, %422
  %.pn816.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %423, %422 ], [ %.pn816.pn.pn.pn.pn, %4262 ], [ %427, %426 ], [ %425, %424 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4264

4264:                                             ; preds = %4263, %420
  %.pn816.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn, %4263 ], [ %421, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %4265

4265:                                             ; preds = %418, %4264, %339, %332
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %419, %418 ], [ %340, %339 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn, %4264 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4266

4266:                                             ; preds = %4265, %330
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4265 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4267

4267:                                             ; preds = %328, %4266, %222, %208, %206
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %209, %208 ], [ %.pn715, %222 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4266 ], [ %329, %328 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4268

4268:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit896, %202, %4267, %204, %129
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %205, %204 ], [ %203, %202 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4267 ], [ %144, %_ZN3gmx14LogEntryWriterD2Ev.exit896 ]
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
  %4269 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1190 = icmp eq ptr %4269, null
  br i1 %.not.i.i.i1190, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1191, label %4270

4270:                                             ; preds = %4268
  %4271 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4272 = load ptr, ptr %4271, align 8, !tbaa !877
  %4273 = ptrtoint ptr %4272 to i64
  %4274 = ptrtoint ptr %4269 to i64
  %4275 = sub i64 %4273, %4274
  call void @_ZdlPvm(ptr noundef nonnull %4269, i64 noundef %4275) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1191

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1191: ; preds = %4268, %4270
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
  %35 = getelementptr inbounds %"class.gmx::BasicVector.584", ptr %34, i64 %1
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
  %32 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %21, i64 %1
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
  %37 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %33, i64 %1
  store ptr %37, ptr %5, align 8, !tbaa !588
  %38 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %28, i64 %26
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
  %25 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %24, i64 %2
  store ptr %25, ptr %9, align 8, !tbaa !588
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPN3gmx11BasicVectorIfEES3_ET0_T_S5_S4_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPN3gmx11BasicVectorIfEES3_NS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEET0_T_S8_S7_RT1_.exit
  %27 = ptrtoint ptr %21 to i64
  %28 = sub i64 %27, %16
  %.neg.i.i.i.i.i = sdiv exact i64 %28, -12
  %29 = getelementptr inbounds %"class.gmx::BasicVector.584", ptr %10, i64 %.neg.i.i.i.i.i
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
  %69 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %.0.lcssa.i.i93, i64 %2
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
  %73 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %63, i64 %54
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
