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
  %.sink1700.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1700.sroa.gep1753 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  br label %4300

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
  br label %4300

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
  br label %4300

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %4300

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %4299

212:                                              ; preds = %192, %188, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #25
  br label %4299

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
  br label %4299

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
  br label %4299

336:                                              ; preds = %272
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %4298

338:                                              ; preds = %276
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %4297

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
  br label %4297

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
  br label %4297

428:                                              ; preds = %374, %369, %367
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %4296

430:                                              ; preds = %377
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %4295

432:                                              ; preds = %397, %395
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %4295

434:                                              ; preds = %410, %405
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %4295

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
          to label %.invoke1688 unwind label %485

481:                                              ; preds = %436
  %482 = landingpad { ptr, i32 }
          cleanup
  br label %4294

483:                                              ; preds = %439
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %4293

485:                                              ; preds = %.invoke1688, %.invoke, %525, %487, %459, %454
  %486 = landingpad { ptr, i32 }
          cleanup
  br label %4292

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
  br label %.invoke1688

.invoke1688:                                      ; preds = %459, %495
  %.sink1718.in = phi ptr [ %496, %495 ], [ %457, %459 ]
  %.sink1700.sroa.phi = phi ptr [ %.sink1700.sroa.gep, %495 ], [ %.sink1700.sroa.gep1753, %459 ]
  %.sink1700 = phi ptr [ %35, %495 ], [ %34, %459 ]
  %.sink1718 = load ptr, ptr %.sink1718.in, align 8, !tbaa !337
  %497 = load i32, ptr %.sink1718, align 8, !tbaa !343
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
  store ptr %515, ptr %.sink1700, align 8, !tbaa !375
  %516 = getelementptr inbounds nuw i8, ptr %451, i64 504
  %517 = load ptr, ptr %516, align 8, !tbaa !374
  %518 = ptrtoint ptr %517 to i64
  %519 = ptrtoint ptr %515 to i64
  %520 = sub i64 %518, %519
  %521 = getelementptr inbounds nuw i8, ptr %515, i64 %520
  store ptr %521, ptr %.sink1700.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %497, ptr %499, ptr %505, ptr %507, ptr %513, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1700)
          to label %.invoke unwind label %485

.invoke:                                          ; preds = %.invoke1688
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
  br label %4291

886:                                              ; preds = %866
  %887 = landingpad { ptr, i32 }
          cleanup
  br label %4290

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
  br label %4289

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
  br i1 %1019, label %.thread1656, label %.thread1657

.thread1657:                                      ; preds = %1020
  %1021 = load ptr, ptr %816, align 8, !tbaa !192
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 680
  %1023 = load i8, ptr %1022, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1023, ptr %45, align 1, !tbaa !159
  br label %1035

.thread1656:                                      ; preds = %1020
  store i8 0, ptr %45, align 1, !tbaa !159
  br label %1028

1024:                                             ; preds = %1013
  %1025 = load ptr, ptr %816, align 8, !tbaa !192
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 680
  %1027 = load i8, ptr %1026, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1027, ptr %45, align 1, !tbaa !159
  br i1 %1019, label %1028, label %1035

1028:                                             ; preds = %.thread1656, %1024
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
  br label %4289

1033:                                             ; preds = %1051, %1028
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %4288

1035:                                             ; preds = %.thread1657, %._crit_edge1619, %1024
  %1036 = phi i8 [ %.pre1620, %._crit_edge1619 ], [ %1027, %1024 ], [ %1023, %.thread1657 ]
  %1037 = trunc nuw i8 %1036 to i1
  br i1 %1037, label %1038, label %1054

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
  %.pre1649 = trunc nuw i8 %.pre1622 to i1
  %1053 = select i1 %.pre1649, i32 1024, i32 0
  br label %1054

1054:                                             ; preds = %._crit_edge1621, %1035
  %.pre-phi = phi i32 [ %1053, %._crit_edge1621 ], [ 0, %1035 ]
  %1055 = load i32, ptr %154, align 4, !tbaa !183
  %1056 = and i32 %1055, -2
  %1057 = icmp eq i32 %1056, 10
  %1058 = select i1 %1057, i32 912, i32 144
  %1059 = or disjoint i32 %1058, %.pre-phi
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 264, ptr nonnull %46) #25
  %1060 = load ptr, ptr %174, align 8, !tbaa !185
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 184
  %1062 = getelementptr inbounds nuw i8, ptr %1060, i64 176
  %1063 = load i32, ptr %1062, align 8, !tbaa !278
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %46, ptr noundef nonnull align 8 dereferenceable(504) %1061, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %1063)
          to label %1064 unwind label %1081

1064:                                             ; preds = %1054
  %1065 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %1065, ptr noundef nonnull align 8 dereferenceable(257) %46)
          to label %1066 unwind label %1083

1066:                                             ; preds = %1064
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #25
  %1067 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1068 = load i64, ptr %1067, align 8, !tbaa !338
  store i64 %1068, ptr %47, align 8, !tbaa !517
  %1069 = and i32 %1059, 1808
  %1070 = or disjoint i32 %1069, 8
  %1071 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1074 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1075 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1076 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1077 = getelementptr inbounds nuw i8, ptr %451, i64 640
  br label %1085

1078:                                             ; preds = %1147
  %1079 = load i32, ptr %154, align 4, !tbaa !183
  %1080 = icmp eq i32 %1079, 11
  br i1 %1080, label %1149, label %1180

1081:                                             ; preds = %1054
  %1082 = landingpad { ptr, i32 }
          cleanup
  br label %4287

1083:                                             ; preds = %1064
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %4286

1085:                                             ; preds = %1066, %1147
  %1086 = phi i1 [ true, %1066 ], [ false, %1147 ]
  %or.cond = and i1 %1014, %1086
  %.0528 = select i1 %or.cond, i32 %1070, i32 %1059
  %1087 = load ptr, ptr %169, align 8, !tbaa !184
  %1088 = load ptr, ptr %284, align 8, !tbaa !233
  %1089 = load ptr, ptr %260, align 8, !tbaa !226
  %1090 = load ptr, ptr %535, align 8, !tbaa !337
  %1091 = getelementptr inbounds nuw i8, ptr %1090, i64 416
  %1092 = load ptr, ptr %1091, align 8, !tbaa !571
  %1093 = getelementptr inbounds nuw i8, ptr %1090, i64 440
  %1094 = load ptr, ptr %1093, align 8, !tbaa !587
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1092 to i64
  %1097 = sub i64 %1095, %1096
  %1098 = getelementptr inbounds i8, ptr %1092, i64 %1097
  store ptr %1092, ptr %48, align 8
  store ptr %1098, ptr %1071, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1090, i64 456
  %1100 = load ptr, ptr %1099, align 8, !tbaa !571
  %1101 = getelementptr inbounds nuw i8, ptr %1090, i64 480
  %1102 = load ptr, ptr %1101, align 8, !tbaa !587
  %1103 = ptrtoint ptr %1102 to i64
  %1104 = ptrtoint ptr %1100 to i64
  %1105 = sub i64 %1103, %1104
  %1106 = getelementptr inbounds i8, ptr %1100, i64 %1105
  store ptr %1100, ptr %49, align 8
  store ptr %1106, ptr %1072, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1090, i64 52
  %1108 = load ptr, ptr %1073, align 8, !tbaa !342
  %1109 = load ptr, ptr %1074, align 8, !tbaa !599
  %1110 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %1087, ptr noundef nonnull %107, ptr noundef %1088, ptr noundef %1089, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %49, ptr noundef nonnull %1107, ptr noundef nonnull %451, ptr noundef %1108, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1109, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1107, ptr noundef nonnull %13, i32 noundef %.0528, i64 noundef %1110, ptr noundef nonnull %32)
          to label %1111 unwind label %1143

1111:                                             ; preds = %1085
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1112 unwind label %1143

1112:                                             ; preds = %1111
  %1113 = and i32 %.0528, 8
  %.not665 = icmp eq i32 %1113, 0
  br i1 %.not665, label %1147, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %1075, align 4, !tbaa !600
  %1116 = icmp eq i32 %1115, 3
  %.pre1623 = load ptr, ptr %535, align 8, !tbaa !337
  br i1 %1116, label %1123, label %1117

1117:                                             ; preds = %1114
  %1118 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 416
  %1119 = load ptr, ptr %1118, align 8, !tbaa !571
  %1120 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 440
  %1121 = load ptr, ptr %1120, align 8, !tbaa !587
  %1122 = ptrtoint ptr %1121 to i64
  br label %1123

1123:                                             ; preds = %1114, %1117
  %.sroa.61197.2 = phi i64 [ %1122, %1117 ], [ 0, %1114 ]
  %.sroa.01196.2 = phi ptr [ %1119, %1117 ], [ null, %1114 ]
  %1124 = load ptr, ptr %116, align 8, !tbaa !218
  %1125 = ptrtoint ptr %.sroa.01196.2 to i64
  %1126 = sub i64 %.sroa.61197.2, %1125
  %1127 = getelementptr inbounds nuw i8, ptr %.sroa.01196.2, i64 %1126
  %1128 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 456
  %1129 = load ptr, ptr %1128, align 8, !tbaa !571
  %1130 = getelementptr inbounds nuw i8, ptr %.pre1623, i64 480
  %1131 = load ptr, ptr %1130, align 8, !tbaa !587
  %1132 = ptrtoint ptr %1131 to i64
  %1133 = ptrtoint ptr %1129 to i64
  %1134 = sub i64 %1132, %1133
  %1135 = getelementptr inbounds i8, ptr %1129, i64 %1134
  store ptr %1129, ptr %50, align 8
  store ptr %1135, ptr %1076, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1124, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr %.sroa.01196.2, ptr %1127, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
          to label %1136 unwind label %1145

1136:                                             ; preds = %1123
  %1137 = load ptr, ptr %1073, align 8, !tbaa !342
  %1138 = load i32, ptr %1077, align 8, !tbaa !572
  %1139 = sitofp i32 %1138 to double
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 736
  %1141 = load double, ptr %1140, align 8, !tbaa !611
  %1142 = fadd double %1141, %1139
  store double %1142, ptr %1140, align 8, !tbaa !611
  br label %1147

1143:                                             ; preds = %1111, %1085
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %4285

1145:                                             ; preds = %1123
  %1146 = landingpad { ptr, i32 }
          cleanup
  br label %4285

1147:                                             ; preds = %1136, %1112
  %1148 = and i1 %1014, %1086
  br i1 %1148, label %1085, label %1078, !llvm.loop !612

1149:                                             ; preds = %1078
  %1150 = load ptr, ptr %169, align 8, !tbaa !184
  %1151 = load ptr, ptr %284, align 8, !tbaa !233
  %1152 = load ptr, ptr %260, align 8, !tbaa !226
  %1153 = load ptr, ptr %535, align 8, !tbaa !337
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 416
  %1155 = load ptr, ptr %1154, align 8, !tbaa !571
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 440
  %1157 = load ptr, ptr %1156, align 8, !tbaa !587
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = ptrtoint ptr %1155 to i64
  %1160 = sub i64 %1158, %1159
  %1161 = getelementptr inbounds i8, ptr %1155, i64 %1160
  store ptr %1155, ptr %51, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1161, ptr %1162, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %1153, i64 456
  %1164 = load ptr, ptr %1163, align 8, !tbaa !571
  %1165 = getelementptr inbounds nuw i8, ptr %1153, i64 480
  %1166 = load ptr, ptr %1165, align 8, !tbaa !587
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = ptrtoint ptr %1164 to i64
  %1169 = sub i64 %1167, %1168
  %1170 = getelementptr inbounds i8, ptr %1164, i64 %1169
  store ptr %1164, ptr %52, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1170, ptr %1171, align 8
  %1172 = getelementptr inbounds nuw i8, ptr %1153, i64 52
  %1173 = load ptr, ptr %1073, align 8, !tbaa !342
  %1174 = load ptr, ptr %1074, align 8, !tbaa !599
  %1175 = and i32 %1059, 1680
  %1176 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %1150, ptr noundef nonnull %107, ptr noundef %1151, ptr noundef %1152, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1172, ptr noundef nonnull %451, ptr noundef %1173, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1174, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1172, ptr noundef nonnull %13, i32 noundef %1175, i64 noundef %1176, ptr noundef nonnull %32)
          to label %1177 unwind label %1178

1177:                                             ; preds = %1149
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1180 unwind label %1178

1178:                                             ; preds = %1177, %1149
  %1179 = landingpad { ptr, i32 }
          cleanup
  br label %4285

1180:                                             ; preds = %1177, %1078
  %1181 = load i32, ptr %343, align 8, !tbaa !195
  %1182 = icmp eq i32 %1181, 2
  br i1 %1182, label %.preheader, label %..loopexit1504_crit_edge

..loopexit1504_crit_edge:                         ; preds = %1180
  %.pre1624 = load ptr, ptr %260, align 8, !tbaa !226
  br label %.loopexit1504

.preheader:                                       ; preds = %1180
  %1183 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1184 = load i32, ptr %1183, align 8, !tbaa !613
  %1185 = icmp sgt i32 %1184, 0
  %.pre1625 = load ptr, ptr %260, align 8, !tbaa !226
  br i1 %1185, label %.lr.ph1568, label %.loopexit1504

.lr.ph1568:                                       ; preds = %.preheader
  %1186 = getelementptr inbounds nuw i8, ptr %.pre1625, i64 32
  %1187 = load ptr, ptr %1186, align 8, !tbaa !614
  %wide.trip.count1613 = zext nneg i32 %1184 to i64
  br label %1188

1188:                                             ; preds = %.lr.ph1568, %1188
  %indvars.iv1610 = phi i64 [ 0, %.lr.ph1568 ], [ %indvars.iv.next1611, %1188 ]
  %1189 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %1187, i64 %indvars.iv1610
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %1189, i64 44
  %1192 = load float, ptr %1190, align 4, !tbaa !158
  store float %1192, ptr %1191, align 4, !tbaa !158
  %1193 = getelementptr inbounds nuw i8, ptr %1189, i64 12
  %1194 = load float, ptr %1193, align 4, !tbaa !158
  %1195 = getelementptr inbounds nuw i8, ptr %1189, i64 48
  store float %1194, ptr %1195, align 4, !tbaa !158
  %1196 = getelementptr inbounds nuw i8, ptr %1189, i64 16
  %1197 = load float, ptr %1196, align 4, !tbaa !158
  %1198 = getelementptr inbounds nuw i8, ptr %1189, i64 52
  store float %1197, ptr %1198, align 4, !tbaa !158
  %1199 = getelementptr inbounds nuw i8, ptr %1189, i64 20
  %1200 = getelementptr inbounds nuw i8, ptr %1189, i64 56
  %1201 = load float, ptr %1199, align 4, !tbaa !158
  store float %1201, ptr %1200, align 4, !tbaa !158
  %1202 = getelementptr inbounds nuw i8, ptr %1189, i64 24
  %1203 = load float, ptr %1202, align 4, !tbaa !158
  %1204 = getelementptr inbounds nuw i8, ptr %1189, i64 60
  store float %1203, ptr %1204, align 4, !tbaa !158
  %1205 = getelementptr inbounds nuw i8, ptr %1189, i64 28
  %1206 = load float, ptr %1205, align 4, !tbaa !158
  %1207 = getelementptr inbounds nuw i8, ptr %1189, i64 64
  store float %1206, ptr %1207, align 4, !tbaa !158
  %1208 = getelementptr inbounds nuw i8, ptr %1189, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %1189, i64 68
  %1210 = load float, ptr %1208, align 4, !tbaa !158
  store float %1210, ptr %1209, align 4, !tbaa !158
  %1211 = getelementptr inbounds nuw i8, ptr %1189, i64 36
  %1212 = load float, ptr %1211, align 4, !tbaa !158
  %1213 = getelementptr inbounds nuw i8, ptr %1189, i64 72
  store float %1212, ptr %1213, align 4, !tbaa !158
  %1214 = getelementptr inbounds nuw i8, ptr %1189, i64 40
  %1215 = load float, ptr %1214, align 4, !tbaa !158
  %1216 = getelementptr inbounds nuw i8, ptr %1189, i64 76
  store float %1215, ptr %1216, align 4, !tbaa !158
  %indvars.iv.next1611 = add nuw nsw i64 %indvars.iv1610, 1
  %exitcond1614.not = icmp eq i64 %indvars.iv.next1611, %wide.trip.count1613
  br i1 %exitcond1614.not, label %.loopexit1504, label %1188, !llvm.loop !617

.loopexit1504:                                    ; preds = %1188, %..loopexit1504_crit_edge, %.preheader
  %1217 = phi ptr [ %.pre1624, %..loopexit1504_crit_edge ], [ %.pre1625, %.preheader ], [ %.pre1625, %1188 ]
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %53) #25
  %1218 = load ptr, ptr %535, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1217, ptr noundef %1218, ptr noundef nonnull %19, i1 noundef zeroext %166)
          to label %1219 unwind label %1243

1219:                                             ; preds = %.loopexit1504
  %1220 = load ptr, ptr %169, align 8, !tbaa !184
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 60
  %1222 = load i32, ptr %1221, align 4, !tbaa !199
  %1223 = icmp eq i32 %1222, 0
  br i1 %1223, label %1228, label %1224

1224:                                             ; preds = %1219
  %1225 = getelementptr inbounds nuw i8, ptr %1220, i64 56
  %1226 = load i32, ptr %1225, align 8, !tbaa !217
  %1227 = icmp sgt i32 %1226, 1
  br i1 %1227, label %1299, label %1228

1228:                                             ; preds = %1224, %1219
  %1229 = load i8, ptr %923, align 1, !tbaa !569, !range !171, !noundef !172
  %1230 = trunc nuw i8 %1229 to i1
  br i1 %1230, label %1257, label %1231

1231:                                             ; preds = %1228
  %1232 = load ptr, ptr %393, align 8, !tbaa !191
  %.not601 = icmp eq ptr %1232, null
  br i1 %.not601, label %1247, label %1233

1233:                                             ; preds = %1231
  %1234 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1235 = load i32, ptr %1234, align 4, !tbaa !476
  %1236 = icmp eq i32 %1235, 0
  br i1 %1236, label %1237, label %1247

1237:                                             ; preds = %1233
  %1238 = load ptr, ptr %116, align 8, !tbaa !218
  %1239 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1232)
          to label %1240 unwind label %1245

1240:                                             ; preds = %1237
  %1241 = fpext float %1239 to double
  %1242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1238, ptr noundef nonnull @.str.18, double noundef %1241) #25
  br label %1247

1243:                                             ; preds = %.loopexit1504
  %1244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101

1245:                                             ; preds = %1305, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1299, %1237
  %1246 = landingpad { ptr, i32 }
          cleanup
  br label %4272

1247:                                             ; preds = %1240, %1233, %1231
  %1248 = load i32, ptr %154, align 4, !tbaa !183
  switch i32 %1248, label %1257 [
    i32 0, label %1249
    i32 10, label %1249
    i32 11, label %1249
    i32 12, label %1249
    i32 9, label %1249
  ]

1249:                                             ; preds = %1247, %1247, %1247, %1247, %1247
  %1250 = load ptr, ptr %1074, align 8, !tbaa !599
  %1251 = getelementptr inbounds nuw i8, ptr %1250, i64 332
  %1252 = load float, ptr %1251, align 4, !tbaa !158
  %.not602 = icmp eq i32 %1248, 10
  %1253 = fmul float %1252, 2.000000e+00
  %spec.select697 = select i1 %.not602, float %1252, float %1253
  %1254 = load ptr, ptr %116, align 8, !tbaa !218
  %1255 = fpext float %spec.select697 to double
  %1256 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1254, ptr noundef nonnull @.str.19, double noundef %1255) #25
  br label %1257

1257:                                             ; preds = %1247, %1249, %1228
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54) #25
  %1258 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1259 = load ptr, ptr %174, align 8, !tbaa !185
  %1260 = load ptr, ptr %1259, align 8, !tbaa !618
  %1261 = load ptr, ptr %1260, align 8, !tbaa !619
  %1262 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1258, ptr noundef nonnull @.str.20, ptr noundef %1261) #28
  %1263 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1264 = load i64, ptr %1263, align 8, !tbaa !620
  %1265 = icmp sgt i64 %1264, -1
  br i1 %1265, label %1266, label %1273

1266:                                             ; preds = %1257
  %1267 = load i64, ptr %1067, align 8, !tbaa !338
  %1268 = add nsw i64 %1267, %1264
  %1269 = sitofp i64 %1268 to double
  %1270 = load double, ptr %528, align 8, !tbaa !379
  %1271 = fmul double %1270, %1269
  %1272 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1271) #25
  br label %1274

1273:                                             ; preds = %1257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1274

1274:                                             ; preds = %1273, %1266
  %1275 = load i64, ptr %1067, align 8, !tbaa !338
  %1276 = icmp sgt i64 %1275, 0
  %1277 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1278 = load i64, ptr %1263, align 8, !tbaa !620
  br i1 %1276, label %1279, label %1293

1279:                                             ; preds = %1274
  %1280 = add nsw i64 %1278, %1275
  %1281 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1280, ptr noundef nonnull %20)
          to label %1282 unwind label %1291

1282:                                             ; preds = %1279
  %1283 = load i64, ptr %1067, align 8, !tbaa !338
  %1284 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1283, ptr noundef nonnull %21)
          to label %1285 unwind label %1291

1285:                                             ; preds = %1282
  %1286 = load i64, ptr %1067, align 8, !tbaa !338
  %1287 = sitofp i64 %1286 to double
  %1288 = load double, ptr %528, align 8, !tbaa !379
  %1289 = fmul double %1288, %1287
  %1290 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1277, ptr noundef nonnull @.str.24, ptr noundef %1281, ptr noundef nonnull %54, ptr noundef %1284, double noundef %1289) #28
  br label %1297

1291:                                             ; preds = %1293, %1282, %1279
  %1292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %4272

1293:                                             ; preds = %1274
  %1294 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1278, ptr noundef nonnull %20)
          to label %1295 unwind label %1291

1295:                                             ; preds = %1293
  %1296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1277, ptr noundef nonnull @.str.25, ptr noundef %1294, ptr noundef nonnull %54) #28
  br label %1297

1297:                                             ; preds = %1295, %1285
  %1298 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1298)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #25
  br label %1299

1299:                                             ; preds = %1297, %1224
  %1300 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1301 = load ptr, ptr %1300, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1301)
          to label %1302 unwind label %1245

1302:                                             ; preds = %1299
  %1303 = load ptr, ptr %364, align 8, !tbaa !269
  %1304 = icmp eq ptr %1303, null
  br i1 %1304, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1305

1305:                                             ; preds = %1302
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1303)
          to label %.noexc870 unwind label %1245

.noexc870:                                        ; preds = %1305
  %1306 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1307 = extractvalue { i32, i32 } %1306, 0
  %1308 = extractvalue { i32, i32 } %1306, 1
  %1309 = zext i32 %1307 to i64
  %1310 = zext i32 %1308 to i64
  %1311 = shl nuw i64 %1310, 32
  %1312 = or disjoint i64 %1311, %1309
  %1313 = getelementptr inbounds nuw i8, ptr %1303, i64 16
  store i64 %1312, ptr %1313, align 8, !tbaa !623
  %1314 = getelementptr inbounds nuw i8, ptr %1303, i64 2584
  %1315 = load ptr, ptr %1314, align 8, !tbaa !626
  %1316 = getelementptr inbounds nuw i8, ptr %1303, i64 2592
  %1317 = load ptr, ptr %1316, align 8, !tbaa !626
  %1318 = icmp eq ptr %1315, %1317
  br i1 %1318, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1319

1319:                                             ; preds = %.noexc870
  %1320 = getelementptr inbounds nuw i8, ptr %1303, i64 2608
  %1321 = load i32, ptr %1320, align 8, !tbaa !628
  %1322 = add nsw i32 %1321, 1
  store i32 %1322, ptr %1320, align 8, !tbaa !628
  %1323 = getelementptr inbounds nuw i8, ptr %1303, i64 2612
  store i32 0, ptr %1323, align 4, !tbaa !644
  %1324 = getelementptr inbounds nuw i8, ptr %1303, i64 2616
  store i64 %1312, ptr %1324, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1319, %.noexc870, %1302
  %1325 = load ptr, ptr %116, align 8, !tbaa !218
  %1326 = load ptr, ptr %169, align 8, !tbaa !184
  %1327 = load ptr, ptr %1300, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1325, ptr noundef %1326, ptr noundef %1327, ptr noundef nonnull @.str.27)
          to label %1328 unwind label %1245

1328:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1329 = load i32, ptr %343, align 8, !tbaa !195
  %1330 = icmp eq i32 %1329, 2
  br i1 %1330, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = load i32, ptr %154, align 4, !tbaa !183
  %1333 = and i32 %1332, -2
  %spec.select1487 = icmp eq i32 %1333, 10
  br label %1334

1334:                                             ; preds = %1331, %1328
  %1335 = phi i1 [ true, %1328 ], [ %spec.select1487, %1331 ]
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #25
  %1336 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1337 = load ptr, ptr %1336, align 8, !tbaa !646
  %1338 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1339 = load ptr, ptr %169, align 8, !tbaa !184
  %1340 = getelementptr inbounds nuw i8, ptr %1339, i64 60
  %1341 = load i32, ptr %1340, align 4, !tbaa !199
  %1342 = icmp eq i32 %1341, 0
  br i1 %1342, label %1347, label %1343

1343:                                             ; preds = %1334
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 56
  %1345 = load i32, ptr %1344, align 8, !tbaa !217
  %1346 = icmp slt i32 %1345, 2
  br label %1347

1347:                                             ; preds = %1343, %1334
  %1348 = phi i1 [ true, %1334 ], [ %1346, %1343 ]
  %1349 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1350 = load i32, ptr %1349, align 8, !tbaa !647
  %1351 = load ptr, ptr %118, align 8, !tbaa !164
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 2
  %1353 = load i8, ptr %1352, align 2, !tbaa !521, !range !171, !noundef !172
  %1354 = trunc nuw i8 %1353 to i1
  %1355 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1356 = load float, ptr %1355, align 8, !tbaa !648
  %1357 = load ptr, ptr %116, align 8, !tbaa !218
  %1358 = load ptr, ptr %1300, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1337, ptr nonnull %1338, i1 noundef zeroext %342, i1 noundef zeroext %1348, i32 noundef %1350, i1 noundef zeroext %1354, i32 noundef %.0523, float noundef %1356, ptr noundef %1357, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1358)
          to label %1359 unwind label %1370

1359:                                             ; preds = %1347
  %1360 = load ptr, ptr %118, align 8, !tbaa !164
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 12
  %1362 = load float, ptr %1361, align 4, !tbaa !649
  %1363 = load i8, ptr %768, align 8, !tbaa !509, !range !171, !noundef !172
  %1364 = trunc nuw i8 %1363 to i1
  br i1 %1364, label %1365, label %1394

1365:                                             ; preds = %1359
  %1366 = load ptr, ptr %167, align 8, !tbaa !173
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 32
  %1368 = load ptr, ptr %1367, align 8, !tbaa !174
  %1369 = icmp eq ptr %1368, null
  br i1 %1369, label %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871

1370:                                             ; preds = %1347
  %1371 = landingpad { ptr, i32 }
          cleanup
  br label %4271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871: ; preds = %1365
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %56) #25
  %1372 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1372, i8 0, i64 24, i1 false)
  %1373 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1373, ptr %56, align 8, !tbaa !177
  %1374 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1374, align 8, !tbaa !12
  %1375 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1375, align 8, !tbaa !178
  %1376 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874 unwind label %1386

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871
  %1377 = load ptr, ptr %1368, align 8, !tbaa !181
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8
  invoke void %1379(ptr noundef nonnull align 8 dereferenceable(8) %1368, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876 unwind label %1386

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874
  %1380 = load ptr, ptr %56, align 8, !tbaa !4
  %1381 = icmp eq ptr %1380, %1373
  br i1 %1381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i878: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876
  %1382 = load i64, ptr %1374, align 8, !tbaa !12
  %1383 = icmp ult i64 %1382, 16
  call void @llvm.assume(i1 %1383)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i877: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit876
  %1384 = load i64, ptr %1373, align 8, !tbaa !13
  %1385 = add i64 %1384, 1
  call void @_ZdlPvm(ptr noundef %1380, i64 noundef %1385) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit879

_ZN3gmx14LogEntryWriterD2Ev.exit879:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i877
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %1394

1386:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i871
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %56, align 8, !tbaa !4
  %1389 = icmp eq ptr %1388, %1373
  br i1 %1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i881: ; preds = %1386
  %1390 = load i64, ptr %1374, align 8, !tbaa !12
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i880: ; preds = %1386
  %1392 = load i64, ptr %1373, align 8, !tbaa !13
  %1393 = add i64 %1392, 1
  call void @_ZdlPvm(ptr noundef %1388, i64 noundef %1393) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit882

_ZN3gmx14LogEntryWriterD2Ev.exit882:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i881
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %56) #25
  br label %.body884

1394:                                             ; preds = %1359, %1365, %_ZN3gmx14LogEntryWriterD2Ev.exit879
  %.01246 = phi float [ %1362, %1359 ], [ -1.000000e+00, %1365 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit879 ]
  %1395 = load i32, ptr %1349, align 8, !tbaa !647
  %1396 = icmp eq i32 %1395, 0
  %1397 = load ptr, ptr %169, align 8, !tbaa !184
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 60
  %1399 = load i32, ptr %1398, align 4, !tbaa !199
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1405, label %1401

1401:                                             ; preds = %1394
  %1402 = getelementptr inbounds nuw i8, ptr %1397, i64 56
  %1403 = load i32, ptr %1402, align 8, !tbaa !217
  %1404 = icmp slt i32 %1403, 2
  br label %1405

1405:                                             ; preds = %1401, %1394
  %1406 = phi i1 [ true, %1394 ], [ %1404, %1401 ]
  %1407 = load ptr, ptr %118, align 8, !tbaa !164
  %1408 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc883 unwind label %1470

.noexc883:                                        ; preds = %1405
  %1409 = getelementptr inbounds nuw i8, ptr %1407, i64 3
  %1410 = load i8, ptr %1409, align 1, !tbaa !159, !range !171, !noalias !650, !noundef !172
  %1411 = trunc nuw i8 %1410 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1408, ptr nonnull %23, i1 noundef zeroext %342, i1 noundef zeroext %1396, i1 noundef zeroext %1406, i1 noundef zeroext %1411, float noundef %.01246)
          to label %1414 unwind label %1412, !noalias !650

1412:                                             ; preds = %.noexc883
  %1413 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef 24) #24, !noalias !650
  br label %.body884

1414:                                             ; preds = %.noexc883
  %1415 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1416 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1417 = load ptr, ptr %169, align 8, !tbaa !184
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 60
  %1419 = load i32, ptr %1418, align 4, !tbaa !199
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1414
  %1422 = getelementptr inbounds nuw i8, ptr %1417, i64 56
  %1423 = load i32, ptr %1422, align 8, !tbaa !217
  %1424 = icmp slt i32 %1423, 2
  br label %1425

1425:                                             ; preds = %1421, %1414
  %1426 = phi i1 [ true, %1414 ], [ %1424, %1421 ]
  %1427 = load ptr, ptr %118, align 8, !tbaa !164
  %1428 = load ptr, ptr %167, align 8, !tbaa !173
  %1429 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc887 unwind label %1472

.noexc887:                                        ; preds = %1425
  %1430 = getelementptr inbounds nuw i8, ptr %1427, i64 24
  %1431 = getelementptr inbounds nuw i8, ptr %1427, i64 32
  %1432 = load i64, ptr %1416, align 8, !tbaa !517, !noalias !653
  %1433 = load i8, ptr %1431, align 1, !tbaa !159, !range !171, !noalias !653, !noundef !172
  %1434 = trunc nuw i8 %1433 to i1
  %1435 = load float, ptr %1430, align 4, !tbaa !158, !noalias !653
  %1436 = load ptr, ptr %364, align 8, !tbaa !504, !noalias !653
  %1437 = load ptr, ptr %1300, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1429, ptr nonnull %1415, i1 noundef zeroext false, i64 noundef %1432, i1 noundef zeroext %1426, i1 noundef zeroext %1434, float noundef %1435, ptr noundef nonnull align 8 dereferenceable(40) %1428, ptr noundef %1436, ptr noundef %1437)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1438, !noalias !653

1438:                                             ; preds = %.noexc887
  %1439 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc887
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %57) #25
  %1440 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i890 = icmp eq ptr %1440, null
  br i1 %.not.i890, label %1452, label %1441

1441:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1442 = getelementptr inbounds nuw i8, ptr %1440, i64 112
  %1443 = load ptr, ptr %1442, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1443, null
  br i1 %.not.i.i, label %1452, label %1444

1444:                                             ; preds = %1441
  %1445 = getelementptr inbounds nuw i8, ptr %1440, i64 8
  %1446 = load i32, ptr %1445, align 8, !tbaa !657
  %1447 = getelementptr inbounds nuw i8, ptr %1440, i64 12
  %1448 = load i32, ptr %1447, align 4, !tbaa !658
  %1449 = sub nsw i32 %1446, %1448
  %1450 = icmp sgt i32 %1449, 1
  %1451 = zext i1 %1450 to i8
  br label %1452

1452:                                             ; preds = %1444, %1441, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ 0, %1441 ], [ %1451, %1444 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1453 = phi ptr [ null, %1441 ], [ %1443, %1444 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1454 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1453, ptr %1454, align 8, !tbaa !661
  %1455 = getelementptr inbounds nuw i8, ptr %1440, i64 60
  %1456 = load i32, ptr %1455, align 4, !tbaa !199
  %1457 = icmp eq i32 %1456, 0
  br i1 %1457, label %1462, label %1458

1458:                                             ; preds = %1452
  %1459 = getelementptr inbounds nuw i8, ptr %1440, i64 56
  %1460 = load i32, ptr %1459, align 8, !tbaa !217
  %1461 = icmp sgt i32 %1460, 1
  br i1 %1461, label %1476, label %1462

1462:                                             ; preds = %1458, %1452
  %1463 = load ptr, ptr %288, align 8, !tbaa !236
  %.not1470 = icmp eq ptr %1463, null
  %brmerge699 = select i1 %.not1470, i1 true, i1 %283
  br i1 %brmerge699, label %1476, label %1464

1464:                                             ; preds = %1462
  %1465 = load ptr, ptr %167, align 8, !tbaa !173
  %1466 = load i64, ptr %1416, align 8, !tbaa !620
  %1467 = trunc i64 %1466 to i32
  %1468 = load i64, ptr %1067, align 8, !tbaa !338
  %1469 = trunc i64 %1468 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1463, ptr noundef nonnull %1440, ptr noundef nonnull align 8 dereferenceable(40) %1465, i1 noundef zeroext %342, i32 noundef %1467, i32 noundef %1469)
          to label %1476 unwind label %1474

1470:                                             ; preds = %1405
  %1471 = landingpad { ptr, i32 }
          cleanup
  br label %.body884

1472:                                             ; preds = %1425
  %1473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098

1474:                                             ; preds = %1464
  %1475 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1476:                                             ; preds = %1458, %1464, %1462
  %.not703 = xor i1 %390, true
  %1477 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1478 = getelementptr inbounds nuw i8, ptr %381, i64 18
  %1479 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %283, true
  %1480 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1481 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1482 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1483 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1484 = getelementptr inbounds nuw i8, ptr %1408, i64 8
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1487 = getelementptr inbounds nuw i8, ptr %451, i64 520
  %1488 = getelementptr inbounds nuw i8, ptr %451, i64 528
  %1489 = getelementptr inbounds nuw i8, ptr %451, i64 448
  %1490 = getelementptr inbounds nuw i8, ptr %451, i64 456
  %1491 = getelementptr inbounds nuw i8, ptr %451, i64 496
  %1492 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1493 = getelementptr inbounds nuw i8, ptr %451, i64 504
  %1494 = getelementptr inbounds nuw i8, ptr %381, i64 13
  %1495 = getelementptr inbounds nuw i8, ptr %381, i64 15
  %1496 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1498 = getelementptr inbounds nuw i8, ptr %1408, i64 17
  %1499 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i926 = icmp ne i32 %1005, 0
  %1500 = sext i32 %1005 to i64
  %1501 = sext i32 %171 to i64
  %.not.i929 = icmp ne i32 %171, 0
  %1502 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1503 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1504 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1505 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1506 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i941 = icmp eq i32 %171, 0
  %1507 = getelementptr inbounds nuw i8, ptr %381, i64 23
  %1508 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1509 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1510 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1511 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1512 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1513 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1514 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1515 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1517 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1518 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1519 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1520 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1521 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1522 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1523 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1524 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1525 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1526 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1527 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1528 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1529 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1531 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1533 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1540 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1541 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1542 = getelementptr inbounds nuw i8, ptr %1429, i64 8
  %1543 = getelementptr inbounds nuw i8, ptr %1408, i64 16
  %1544 = getelementptr inbounds nuw i8, ptr %451, i64 120
  %1545 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1546 = getelementptr inbounds nuw i8, ptr %451, i64 144
  %1547 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1548 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1549 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1551 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1554 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1555 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1556 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1560 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1561 = getelementptr inbounds nuw i8, ptr %451, i64 22
  %1562 = getelementptr inbounds nuw i8, ptr %451, i64 152
  %1563 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1564 = getelementptr inbounds nuw i8, ptr %451, i64 160
  %1565 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1566 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1567 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1568 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1569 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1570 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1571 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1573 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1574 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1575 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1576 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1577 = getelementptr inbounds nuw i8, ptr %451, i64 424
  %1578 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1579 = getelementptr inbounds nuw i8, ptr %451, i64 432
  %1580 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1582 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1583 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1584 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1586 = getelementptr inbounds nuw i8, ptr %381, i64 17
  %1587 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1588 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1589 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1590 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1591 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1592 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1033 = icmp ne i32 %.0523, 0
  %or.cond1494.not = select i1 %342, i1 %.not.i1033, i1 false
  %1593 = sext i32 %.0523 to i64
  %1594 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1597 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1598 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1599 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1601 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1602 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1603 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1604 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1605 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1606 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1607 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1608 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1609 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1610 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1611 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1613 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1614 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1615 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1616 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1617 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1618 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1619 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1620 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1621 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1622 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1623 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1624 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1625 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1626 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1627 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1628 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1629 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1630 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1631 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1632 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1633 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1634 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1635 = getelementptr inbounds nuw i8, ptr %1429, i64 9
  br label %1636

1636:                                             ; preds = %1476, %4140
  %.01583 = phi i1 [ true, %1476 ], [ false, %4140 ]
  %.04401582 = phi i8 [ 0, %1476 ], [ %.1, %4140 ]
  %.04421577 = phi i8 [ 0, %1476 ], [ %.1443, %4140 ]
  %.04441576 = phi i1 [ false, %1476 ], [ %.1445.shrunk, %4140 ]
  %.04461575 = phi i32 [ 0, %1476 ], [ %.1447, %4140 ]
  %.04481574 = phi i1 [ false, %1476 ], [ %.1449, %4140 ]
  %.05261573 = phi i64 [ 0, %1476 ], [ %4112, %4140 ]
  %.05311572 = phi i8 [ 0, %1476 ], [ %.1532, %4140 ]
  %.014161571 = phi i1 [ %1335, %1476 ], [ false, %4140 ]
  %1637 = load i32, ptr %1349, align 8, !tbaa !647
  %1638 = icmp sgt i32 %1637, 0
  br i1 %1638, label %1639, label %.thread1425

1639:                                             ; preds = %1636
  %1640 = load i64, ptr %47, align 8, !tbaa !517
  %1641 = zext nneg i32 %1637 to i64
  %1642 = srem i64 %1640, %1641
  %1643 = icmp eq i64 %1642, 0
  %1644 = select i1 %922, i1 %1643, i1 false
  br i1 %1644, label %1645, label %.thread1425

1645:                                             ; preds = %1639
  %brmerge704 = or i1 %.01583, %.not703
  br i1 %brmerge704, label %1659, label %1646

1646:                                             ; preds = %1645
  %1647 = load ptr, ptr %535, align 8, !tbaa !337
  %1648 = getelementptr inbounds nuw i8, ptr %1647, i64 416
  %1649 = load ptr, ptr %1648, align 8, !tbaa !571
  %1650 = getelementptr inbounds nuw i8, ptr %1647, i64 440
  %1651 = load ptr, ptr %1650, align 8, !tbaa !587
  %1652 = ptrtoint ptr %1651 to i64
  %1653 = ptrtoint ptr %1649 to i64
  %1654 = sub i64 %1652, %1653
  %1655 = getelementptr inbounds i8, ptr %1649, i64 %1654
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %1649, ptr %1655, i32 noundef 0, ptr noundef null)
          to label %1656 unwind label %1657

1656:                                             ; preds = %1646
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %1659 unwind label %1657

1657:                                             ; preds = %1698, %1676, %1656, %1646
  %1658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1659:                                             ; preds = %1645, %1656
  %1660 = load ptr, ptr %42, align 8, !tbaa !523
  %1661 = load ptr, ptr %169, align 8, !tbaa !184
  %1662 = load ptr, ptr %118, align 8, !tbaa !164
  %1663 = getelementptr inbounds nuw i8, ptr %1662, i64 48
  %1664 = load i8, ptr %1663, align 8, !tbaa !662, !range !171, !noundef !172
  %1665 = trunc nuw i8 %1664 to i1
  br i1 %1665, label %1666, label %1676

1666:                                             ; preds = %1659
  %1667 = getelementptr inbounds nuw i8, ptr %1661, i64 60
  %1668 = load i32, ptr %1667, align 4, !tbaa !199
  %1669 = icmp eq i32 %1668, 0
  br i1 %1669, label %1674, label %1670

1670:                                             ; preds = %1666
  %1671 = getelementptr inbounds nuw i8, ptr %1661, i64 56
  %1672 = load i32, ptr %1671, align 8, !tbaa !217
  %1673 = icmp sgt i32 %1672, 1
  br i1 %1673, label %1676, label %1674

1674:                                             ; preds = %1670, %1666
  %1675 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1676

1676:                                             ; preds = %1674, %1670, %1659
  %1677 = phi ptr [ %1675, %1674 ], [ null, %1670 ], [ null, %1659 ]
  %1678 = load ptr, ptr %116, align 8, !tbaa !218
  %1679 = load ptr, ptr %167, align 8, !tbaa !173
  %1680 = load ptr, ptr %284, align 8, !tbaa !233
  %1681 = load ptr, ptr %535, align 8, !tbaa !337
  %1682 = getelementptr inbounds nuw i8, ptr %1681, i64 416
  %1683 = load ptr, ptr %1682, align 8, !tbaa !571
  store ptr %1683, ptr %58, align 8, !tbaa !663
  %1684 = getelementptr inbounds nuw i8, ptr %1681, i64 440
  %1685 = load ptr, ptr %1684, align 8, !tbaa !587
  %1686 = ptrtoint ptr %1685 to i64
  %1687 = ptrtoint ptr %1683 to i64
  %1688 = sub i64 %1686, %1687
  %1689 = getelementptr inbounds i8, ptr %1683, i64 %1688
  store ptr %1689, ptr %1477, align 8, !tbaa !663
  %1690 = getelementptr inbounds nuw i8, ptr %1681, i64 52
  %1691 = load ptr, ptr %364, align 8, !tbaa !269
  %1692 = load i64, ptr %47, align 8, !tbaa !517
  %1693 = load i8, ptr %1478, align 1, !tbaa !665, !range !171, !noundef !172
  %1694 = trunc nuw i8 %1693 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1660, ptr noundef %1661, ptr noundef %1677, ptr noundef %1678, ptr noundef nonnull align 8 dereferenceable(40) %1679, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1680, ptr noundef nonnull %1690, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1691, i64 noundef %1692, i64 noundef %.05261573, ptr noundef nonnull %22, i1 noundef zeroext %1694)
          to label %.thread1425 unwind label %1657

.thread1425:                                      ; preds = %1636, %1639, %1676
  %1695 = phi i1 [ %1643, %1639 ], [ true, %1676 ], [ false, %1636 ]
  %1696 = load ptr, ptr %364, align 8, !tbaa !269
  %1697 = icmp eq ptr %1696, null
  br i1 %1697, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892, label %1698

1698:                                             ; preds = %.thread1425
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1696)
          to label %.noexc891 unwind label %1657

.noexc891:                                        ; preds = %1698
  %1699 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1700 = extractvalue { i32, i32 } %1699, 0
  %1701 = extractvalue { i32, i32 } %1699, 1
  %1702 = zext i32 %1700 to i64
  %1703 = zext i32 %1701 to i64
  %1704 = shl nuw i64 %1703, 32
  %1705 = or disjoint i64 %1704, %1702
  %1706 = getelementptr inbounds nuw i8, ptr %1696, i64 40
  store i64 %1705, ptr %1706, align 8, !tbaa !623
  %1707 = getelementptr inbounds nuw i8, ptr %1696, i64 2584
  %1708 = load ptr, ptr %1707, align 8, !tbaa !626
  %1709 = getelementptr inbounds nuw i8, ptr %1696, i64 2592
  %1710 = load ptr, ptr %1709, align 8, !tbaa !626
  %1711 = icmp eq ptr %1708, %1710
  br i1 %1711, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892, label %1712

1712:                                             ; preds = %.noexc891
  %1713 = getelementptr inbounds nuw i8, ptr %1696, i64 2608
  %1714 = load i32, ptr %1713, align 8, !tbaa !628
  %1715 = add nsw i32 %1714, 1
  store i32 %1715, ptr %1713, align 8, !tbaa !628
  %1716 = icmp eq i32 %1715, 3
  br i1 %1716, label %1717, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892

1717:                                             ; preds = %1712
  %1718 = getelementptr inbounds nuw i8, ptr %1696, i64 2612
  %1719 = load i32, ptr %1718, align 4, !tbaa !644
  %1720 = mul nsw i32 %1719, 60
  %1721 = or disjoint i32 %1720, 1
  %1722 = sext i32 %1721 to i64
  %1723 = getelementptr inbounds nuw %struct.wallcc_t, ptr %1708, i64 %1722
  %1724 = load i32, ptr %1723, align 8, !tbaa !666
  %1725 = add nsw i32 %1724, 1
  store i32 %1725, ptr %1723, align 8, !tbaa !666
  %1726 = getelementptr inbounds nuw i8, ptr %1696, i64 2616
  %1727 = load i64, ptr %1726, align 8, !tbaa !645
  %1728 = sub i64 %1705, %1727
  %1729 = getelementptr inbounds nuw i8, ptr %1723, i64 8
  %1730 = load i64, ptr %1729, align 8, !tbaa !667
  %1731 = add i64 %1728, %1730
  store i64 %1731, ptr %1729, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892: ; preds = %1717, %1712, %.noexc891, %.thread1425
  %1732 = load i64, ptr %1416, align 8, !tbaa !620
  %1733 = icmp eq i64 %.05261573, %1732
  %1734 = load i64, ptr %47, align 8, !tbaa !517
  %1735 = sitofp i64 %1734 to double
  %1736 = load double, ptr %528, align 8, !tbaa !379
  %1737 = call double @llvm.fmuladd.f64(double %1735, double %1736, double %109)
  %1738 = load i32, ptr %243, align 4, !tbaa !219
  %.not610 = icmp eq i32 %1738, 0
  br i1 %.not610, label %1739, label %1742

1739:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892
  %1740 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %1741 = trunc nuw i8 %1740 to i1
  br i1 %1741, label %1742, label %_Z11do_per_stepll.exit.thread

1742:                                             ; preds = %1739, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit892
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %59) #25
  %1743 = load ptr, ptr %248, align 8, !tbaa !221
  %1744 = load ptr, ptr %535, align 8, !tbaa !337
  %1745 = getelementptr inbounds nuw i8, ptr %1744, i64 20
  %1746 = load i32, ptr %1745, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1734, ptr noundef nonnull align 8 dereferenceable(288) %1743, i32 noundef %1746)
          to label %1747 unwind label %1761

1747:                                             ; preds = %1742
  %1748 = load ptr, ptr %535, align 8, !tbaa !337
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1749, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  %1750 = load ptr, ptr %1479, align 8, !tbaa !510
  %1751 = load i32, ptr %1750, align 8, !tbaa !511
  %.not.i893 = icmp eq i32 %1751, 0
  %.pre1626 = load i64, ptr %47, align 8
  br i1 %.not.i893, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1747
  %1752 = sext i32 %1751 to i64
  %1753 = srem i64 %.pre1626, %1752
  %1754 = icmp eq i64 %1753, 0
  br i1 %1754, label %1755, label %_Z11do_per_stepll.exit.thread

1755:                                             ; preds = %_Z11do_per_stepll.exit
  %1756 = load i8, ptr %768, align 8, !tbaa !509, !range !171, !noundef !172
  %1757 = trunc nuw i8 %1756 to i1
  br i1 %1757, label %1758, label %_Z11do_per_stepll.exit.thread

1758:                                             ; preds = %1755
  %1759 = xor i1 %.01583, true
  %1760 = zext i1 %1759 to i8
  br label %_Z11do_per_stepll.exit.thread

1761:                                             ; preds = %1742
  %1762 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %59) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1763:                                             ; preds = %1775
  %1764 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z11do_per_stepll.exit.thread:                    ; preds = %1747, %_Z11do_per_stepll.exit, %1755, %1758, %1739
  %1765 = phi i64 [ %1734, %1739 ], [ %.pre1626, %1755 ], [ %.pre1626, %_Z11do_per_stepll.exit ], [ %.pre1626, %1758 ], [ %.pre1626, %1747 ]
  %.1 = phi i8 [ %.04401582, %1739 ], [ 0, %1755 ], [ 0, %_Z11do_per_stepll.exit ], [ %1760, %1758 ], [ 0, %1747 ]
  %1766 = icmp slt i64 %1765, 1
  %or.cond3 = select i1 %not., i1 true, i1 %1766
  %brmerge705 = select i1 %or.cond3, i1 true, i1 %1733
  br i1 %brmerge705, label %_Z11do_per_stepll.exit896, label %1767

1767:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1768 = load ptr, ptr %280, align 8, !tbaa !230
  %1769 = load i32, ptr %1768, align 4, !tbaa !231
  %.not.i894 = icmp eq i32 %1769, 0
  br i1 %.not.i894, label %_Z11do_per_stepll.exit896, label %1770

1770:                                             ; preds = %1767
  %1771 = sext i32 %1769 to i64
  %1772 = srem i64 %1765, %1771
  %1773 = icmp eq i64 %1772, 0
  br label %_Z11do_per_stepll.exit896

_Z11do_per_stepll.exit896:                        ; preds = %1770, %1767, %_Z11do_per_stepll.exit.thread
  %1774 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1773, %1770 ], [ false, %1767 ]
  br i1 %278, label %1775, label %1778

1775:                                             ; preds = %_Z11do_per_stepll.exit896
  %1776 = fptrunc double %1737 to float
  %1777 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1776, ptr noundef %1777, ptr noundef nonnull %30)
          to label %1778 unwind label %1763

1778:                                             ; preds = %1775, %_Z11do_per_stepll.exit896
  %1779 = load i32, ptr %1007, align 8, !tbaa !596
  %.not611 = icmp eq i32 %1779, 2
  br i1 %.not611, label %_Z11do_per_stepll.exit899, label %1780

1780:                                             ; preds = %1778
  %1781 = load i32, ptr %1480, align 4, !tbaa !670
  %.not.i897 = icmp eq i32 %1781, 0
  br i1 %.not.i897, label %_Z11do_per_stepll.exit899, label %1782

1782:                                             ; preds = %1780
  %1783 = sext i32 %1781 to i64
  %1784 = load i64, ptr %47, align 8, !tbaa !517
  %1785 = srem i64 %1784, %1783
  %1786 = icmp eq i64 %1785, 0
  br label %_Z11do_per_stepll.exit899

_Z11do_per_stepll.exit899:                        ; preds = %1782, %1780, %1778
  %1787 = phi i1 [ false, %1778 ], [ %1786, %1782 ], [ false, %1780 ]
  %brmerge706 = select i1 %.01583, i1 true, i1 %1695
  br i1 %brmerge706, label %1790, label %1788

1788:                                             ; preds = %_Z11do_per_stepll.exit899
  %1789 = trunc nuw i8 %.04421577 to i1
  %spec.select707 = or i1 %.04441576, %1789
  br label %1790

1790:                                             ; preds = %1788, %_Z11do_per_stepll.exit899
  %1791 = phi i1 [ true, %_Z11do_per_stepll.exit899 ], [ %spec.select707, %1788 ]
  %.pre1627 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %1733, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1792

1792:                                             ; preds = %1790
  %1793 = load ptr, ptr %55, align 8, !tbaa !671
  %1794 = load ptr, ptr %1793, align 8, !tbaa !673
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 1
  %1796 = load i8, ptr %1795, align 1, !tbaa !162
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1796, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1797
  ]

1797:                                             ; preds = %1792
  %1798 = getelementptr inbounds nuw i8, ptr %1793, i64 32
  %1799 = load i32, ptr %1798, align 8, !tbaa !681
  %1800 = icmp eq i32 %1799, 0
  br i1 %1800, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1801

1801:                                             ; preds = %1797
  %1802 = sext i32 %1799 to i64
  %1803 = srem i64 %.pre1627, %1802
  %1804 = icmp eq i64 %1803, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1792
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1801, %1797, %1792, %1790
  %1805 = phi i1 [ true, %1790 ], [ true, %1792 ], [ true, %1797 ], [ %1804, %1801 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1806 = load i32, ptr %1481, align 4, !tbaa !682
  %.not.i900 = icmp eq i32 %1806, 0
  br i1 %.not.i900, label %_Z11do_per_stepll.exit902.thread, label %_Z11do_per_stepll.exit902

_Z11do_per_stepll.exit902:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1807 = sext i32 %1806 to i64
  %1808 = srem i64 %.pre1627, %1807
  %1809 = icmp eq i64 %1808, 0
  br i1 %1809, label %1812, label %_Z11do_per_stepll.exit902.thread

_Z11do_per_stepll.exit902.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit902
  %1810 = load i32, ptr %343, align 8
  %1811 = icmp eq i32 %1810, 2
  %or.cond709 = select i1 %.01583, i1 %1811, i1 false
  %spec.select764 = select i1 %or.cond709, i1 true, i1 %1805
  br label %1812

1812:                                             ; preds = %_Z11do_per_stepll.exit902.thread, %_Z11do_per_stepll.exit902
  %1813 = phi i1 [ true, %_Z11do_per_stepll.exit902 ], [ %spec.select764, %_Z11do_per_stepll.exit902.thread ]
  %1814 = load ptr, ptr %118, align 8, !tbaa !164
  %1815 = getelementptr inbounds nuw i8, ptr %1814, i64 48
  %1816 = load i8, ptr %1815, align 8, !tbaa !662, !range !171, !noundef !172
  %1817 = trunc nuw i8 %1816 to i1
  br i1 %1817, label %1818, label %1825

1818:                                             ; preds = %1812
  %1819 = getelementptr inbounds nuw i8, ptr %1814, i64 52
  %1820 = load i32, ptr %1819, align 4, !tbaa !683
  %1821 = sext i32 %1820 to i64
  %1822 = srem i64 %.pre1627, %1821
  %1823 = icmp eq i64 %1822, 0
  %1824 = or i1 %.01583, %1823
  %spec.select792 = select i1 %1824, i1 true, i1 %1805
  br label %1825

1825:                                             ; preds = %1818, %1812
  %1826 = phi i1 [ false, %1812 ], [ %spec.select792, %1818 ]
  %1827 = select i1 %390, i1 %1791, i1 false
  %brmerge713 = xor i1 %1827, true
  %brmerge714 = or i1 %.01583, %brmerge713
  br i1 %brmerge714, label %1857, label %1828

1828:                                             ; preds = %1825
  %1829 = trunc nuw i8 %.04421577 to i1
  br i1 %1829, label %1857, label %1830

1830:                                             ; preds = %1828
  %1831 = trunc nuw i8 %.05311572 to i1
  br i1 %1831, label %1832, label %1835

1832:                                             ; preds = %1830
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %1835 unwind label %1833

1833:                                             ; preds = %1856, %1855, %1845, %1835, %1832
  %1834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1835:                                             ; preds = %1830, %1832
  %1836 = load ptr, ptr %535, align 8, !tbaa !337
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 456
  %1838 = load ptr, ptr %1837, align 8, !tbaa !571
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 480
  %1840 = load ptr, ptr %1839, align 8, !tbaa !587
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = ptrtoint ptr %1838 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = getelementptr inbounds i8, ptr %1838, i64 %1843
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %1838, ptr %1844, i32 noundef 0)
          to label %1845 unwind label %1833

1845:                                             ; preds = %1835
  %1846 = load ptr, ptr %535, align 8, !tbaa !337
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 416
  %1848 = load ptr, ptr %1847, align 8, !tbaa !571
  %1849 = getelementptr inbounds nuw i8, ptr %1846, i64 440
  %1850 = load ptr, ptr %1849, align 8, !tbaa !587
  %1851 = ptrtoint ptr %1850 to i64
  %1852 = ptrtoint ptr %1848 to i64
  %1853 = sub i64 %1851, %1852
  %1854 = getelementptr inbounds i8, ptr %1848, i64 %1853
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %1848, ptr %1854, i32 noundef 0, ptr noundef null)
          to label %1855 unwind label %1833

1855:                                             ; preds = %1845
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %1856 unwind label %1833

1856:                                             ; preds = %1855
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %1857 unwind label %1833

1857:                                             ; preds = %1825, %1856, %1828
  %1858 = load ptr, ptr %1482, align 8, !tbaa !341
  %.not612 = icmp eq ptr %1858, null
  br i1 %.not612, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1859

1859:                                             ; preds = %1857
  %1860 = load i64, ptr %47, align 8, !tbaa !517
  %1861 = load i32, ptr %1483, align 4, !tbaa !684
  %.not.i903 = icmp eq i32 %1861, 0
  br i1 %.not.i903, label %_Z11do_per_stepll.exit905.thread, label %_Z11do_per_stepll.exit905

_Z11do_per_stepll.exit905:                        ; preds = %1859
  %1862 = sext i32 %1861 to i64
  %1863 = srem i64 %1860, %1862
  %1864 = icmp eq i64 %1863, 0
  br i1 %1864, label %1870, label %_Z11do_per_stepll.exit905.thread

_Z11do_per_stepll.exit905.thread:                 ; preds = %1859, %_Z11do_per_stepll.exit905
  %1865 = load i8, ptr %1484, align 8, !tbaa !685, !range !171, !noundef !172
  %1866 = trunc nuw i8 %1865 to i1
  br i1 %1866, label %1870, label %1867

1867:                                             ; preds = %_Z11do_per_stepll.exit905.thread
  %1868 = srem i64 %1860, 1000
  %1869 = icmp eq i64 %1868, 0
  br label %1870

1870:                                             ; preds = %_Z11do_per_stepll.exit905, %_Z11do_per_stepll.exit905.thread, %1867
  %.ph = phi i1 [ %1869, %1867 ], [ true, %_Z11do_per_stepll.exit905 ], [ true, %_Z11do_per_stepll.exit905.thread ]
  %1871 = load ptr, ptr %364, align 8, !tbaa !269
  %1872 = icmp eq ptr %1871, null
  br i1 %1872, label %1907, label %1873

1873:                                             ; preds = %1870
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1871)
          to label %.noexc907 unwind label %1969

.noexc907:                                        ; preds = %1873
  %1874 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1875 = extractvalue { i32, i32 } %1874, 0
  %1876 = extractvalue { i32, i32 } %1874, 1
  %1877 = zext i32 %1875 to i64
  %1878 = zext i32 %1876 to i64
  %1879 = shl nuw i64 %1878, 32
  %1880 = or disjoint i64 %1879, %1877
  %1881 = getelementptr inbounds nuw i8, ptr %1871, i64 160
  store i64 %1880, ptr %1881, align 8, !tbaa !623
  %1882 = getelementptr inbounds nuw i8, ptr %1871, i64 2584
  %1883 = load ptr, ptr %1882, align 8, !tbaa !626
  %1884 = getelementptr inbounds nuw i8, ptr %1871, i64 2592
  %1885 = load ptr, ptr %1884, align 8, !tbaa !626
  %1886 = icmp eq ptr %1883, %1885
  br i1 %1886, label %1907, label %1887

1887:                                             ; preds = %.noexc907
  %1888 = getelementptr inbounds nuw i8, ptr %1871, i64 2608
  %1889 = load i32, ptr %1888, align 8, !tbaa !628
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 8, !tbaa !628
  %1891 = icmp eq i32 %1890, 3
  br i1 %1891, label %1892, label %1907

1892:                                             ; preds = %1887
  %1893 = getelementptr inbounds nuw i8, ptr %1871, i64 2612
  %1894 = load i32, ptr %1893, align 4, !tbaa !644
  %1895 = mul nsw i32 %1894, 60
  %1896 = sext i32 %1895 to i64
  %1897 = getelementptr %struct.wallcc_t, ptr %1883, i64 %1896
  %1898 = getelementptr i8, ptr %1897, i64 144
  %1899 = load i32, ptr %1898, align 8, !tbaa !666
  %1900 = add nsw i32 %1899, 1
  store i32 %1900, ptr %1898, align 8, !tbaa !666
  %1901 = getelementptr inbounds nuw i8, ptr %1871, i64 2616
  %1902 = load i64, ptr %1901, align 8, !tbaa !645
  %1903 = sub i64 %1880, %1902
  %1904 = getelementptr i8, ptr %1897, i64 152
  %1905 = load i64, ptr %1904, align 8, !tbaa !667
  %1906 = add i64 %1903, %1905
  store i64 %1906, ptr %1904, align 8, !tbaa !667
  br label %1907

1907:                                             ; preds = %1892, %1887, %.noexc907, %1870
  %1908 = load ptr, ptr %1482, align 8, !tbaa !341
  %1909 = load ptr, ptr %535, align 8, !tbaa !337
  %1910 = getelementptr inbounds nuw i8, ptr %1909, i64 416
  %1911 = load ptr, ptr %1910, align 8, !tbaa !571
  %1912 = getelementptr inbounds nuw i8, ptr %1909, i64 440
  %1913 = load ptr, ptr %1912, align 8, !tbaa !587
  %1914 = ptrtoint ptr %1913 to i64
  %1915 = ptrtoint ptr %1911 to i64
  %1916 = sub i64 %1914, %1915
  %1917 = getelementptr inbounds i8, ptr %1911, i64 %1916
  %1918 = getelementptr inbounds nuw i8, ptr %1909, i64 456
  %1919 = load ptr, ptr %1918, align 8, !tbaa !571
  %1920 = getelementptr inbounds nuw i8, ptr %1909, i64 480
  %1921 = load ptr, ptr %1920, align 8, !tbaa !587
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1919 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = getelementptr inbounds i8, ptr %1919, i64 %1924
  %1926 = getelementptr inbounds nuw i8, ptr %1909, i64 52
  %1927 = load ptr, ptr %106, align 8, !tbaa !14
  %1928 = getelementptr inbounds nuw i8, ptr %1927, i64 4
  %1929 = load i32, ptr %1928, align 4, !tbaa !183
  %1930 = and i32 %1929, -2
  %switch766 = icmp eq i32 %1930, 10
  %1931 = select i1 %.ph, i32 2, i32 0
  %spec.select767 = select i1 %switch766, i32 0, i32 %1931
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1908, ptr %1911, ptr %1917, ptr %1919, ptr %1925, ptr noundef nonnull %1926, i32 noundef %spec.select767)
          to label %1932 unwind label %1969

1932:                                             ; preds = %1907
  %1933 = load ptr, ptr %364, align 8, !tbaa !269
  %1934 = icmp eq ptr %1933, null
  br i1 %1934, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1935

1935:                                             ; preds = %1932
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1933)
          to label %.noexc911 unwind label %1969

.noexc911:                                        ; preds = %1935
  %1936 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1937 = extractvalue { i32, i32 } %1936, 0
  %1938 = extractvalue { i32, i32 } %1936, 1
  %1939 = zext i32 %1937 to i64
  %1940 = zext i32 %1938 to i64
  %1941 = shl nuw i64 %1940, 32
  %1942 = or disjoint i64 %1941, %1939
  %1943 = getelementptr inbounds nuw i8, ptr %1933, i64 144
  %1944 = getelementptr inbounds nuw i8, ptr %1933, i64 160
  %1945 = load i64, ptr %1944, align 8, !tbaa !623
  %.not.i909 = icmp ult i64 %1942, %1945
  br i1 %.not.i909, label %1948, label %1946

1946:                                             ; preds = %.noexc911
  %1947 = sub nuw i64 %1942, %1945
  br label %1950

1948:                                             ; preds = %.noexc911
  %1949 = getelementptr inbounds nuw i8, ptr %1933, i64 2624
  store i8 1, ptr %1949, align 8, !tbaa !687
  br label %1950

1950:                                             ; preds = %1948, %1946
  %.0.i910 = phi i64 [ %1947, %1946 ], [ 0, %1948 ]
  %1951 = getelementptr inbounds nuw i8, ptr %1933, i64 152
  %1952 = load i64, ptr %1951, align 8, !tbaa !667
  %1953 = add i64 %1952, %.0.i910
  store i64 %1953, ptr %1951, align 8, !tbaa !667
  %1954 = load i32, ptr %1943, align 8, !tbaa !666
  %1955 = add nsw i32 %1954, 1
  store i32 %1955, ptr %1943, align 8, !tbaa !666
  %1956 = getelementptr inbounds nuw i8, ptr %1933, i64 2584
  %1957 = load ptr, ptr %1956, align 8, !tbaa !626
  %1958 = getelementptr inbounds nuw i8, ptr %1933, i64 2592
  %1959 = load ptr, ptr %1958, align 8, !tbaa !626
  %1960 = icmp eq ptr %1957, %1959
  br i1 %1960, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1961

1961:                                             ; preds = %1950
  %1962 = getelementptr inbounds nuw i8, ptr %1933, i64 2608
  %1963 = load i32, ptr %1962, align 8, !tbaa !628
  %1964 = add nsw i32 %1963, -1
  store i32 %1964, ptr %1962, align 8, !tbaa !628
  %1965 = icmp eq i32 %1964, 2
  br i1 %1965, label %1966, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1966:                                             ; preds = %1961
  %1967 = getelementptr inbounds nuw i8, ptr %1933, i64 2612
  store i32 6, ptr %1967, align 4, !tbaa !644
  %1968 = getelementptr inbounds nuw i8, ptr %1933, i64 2616
  store i64 %1942, ptr %1968, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1969:                                             ; preds = %2120, %1935, %1873, %2081, %2076, %2062, %1907
  %1970 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1932, %1966, %1961, %1950, %1857
  %1971 = phi i1 [ false, %1857 ], [ %.ph, %1950 ], [ %.ph, %1961 ], [ %.ph, %1966 ], [ %.ph, %1932 ]
  br i1 %1791, label %1972, label %.critedge

1972:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01583, label %1973, label %1976

1973:                                             ; preds = %1972
  %1974 = load i8, ptr %923, align 1, !tbaa !569, !range !171, !noundef !172
  %1975 = trunc nuw i8 %1974 to i1
  br i1 %1975, label %2051, label %1976

1976:                                             ; preds = %1973, %1972
  %1977 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1978 unwind label %1993

1978:                                             ; preds = %1976
  br i1 %1977, label %1979, label %.thread1433

1979:                                             ; preds = %1978
  %1980 = load ptr, ptr %116, align 8, !tbaa !218
  %1981 = load i64, ptr %47, align 8, !tbaa !517
  %1982 = load ptr, ptr %535, align 8, !tbaa !337
  %1983 = getelementptr inbounds nuw i8, ptr %1982, i64 52
  %1984 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1980, i64 noundef %1981, ptr noundef nonnull %1983)
          to label %1985 unwind label %1993

1985:                                             ; preds = %1979
  br i1 %390, label %1986, label %1995

.thread1433:                                      ; preds = %1978
  br i1 %390, label %.thread1434, label %.thread1437

1986:                                             ; preds = %1985
  br i1 %1984, label %1988, label %.thread1434

.thread1434:                                      ; preds = %.thread1433, %1986
  %1987 = trunc nuw i8 %.04421577 to i1
  br i1 %1987, label %1988, label %.thread1437

1988:                                             ; preds = %.thread1434, %1986
  %1989 = phi i1 [ false, %.thread1434 ], [ true, %1986 ]
  %1990 = load ptr, ptr %36, align 8, !tbaa !508
  %1991 = load ptr, ptr %535, align 8, !tbaa !337
  %1992 = getelementptr inbounds nuw i8, ptr %1991, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1990, i32 noundef 0, ptr noundef nonnull %1992)
          to label %1995 unwind label %1993

1993:                                             ; preds = %2047, %2026, %2005, %1999, %1988, %1979, %1976
  %1994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

1995:                                             ; preds = %1988, %1985
  %1996 = phi i1 [ %1989, %1988 ], [ %1984, %1985 ]
  %1997 = load ptr, ptr %169, align 8, !tbaa !184
  %1998 = getelementptr i8, ptr %1997, i64 112
  %.val797 = load ptr, ptr %1998, align 8, !tbaa !277
  %.not1471 = icmp ne ptr %.val797, null
  %brmerge717.not = and i1 %1996, %.not1471
  br i1 %brmerge717.not, label %1999, label %.thread1437

1999:                                             ; preds = %1995
  %2000 = load ptr, ptr %535, align 8, !tbaa !337
  %2001 = load ptr, ptr %816, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val797, ptr noundef %2000, ptr noundef %2001)
          to label %.thread1437 unwind label %1993

.thread1437:                                      ; preds = %.thread1434, %.thread1433, %1995, %1999
  %2002 = phi i1 [ %1996, %1995 ], [ true, %1999 ], [ false, %.thread1434 ], [ false, %.thread1433 ]
  %2003 = load ptr, ptr %169, align 8, !tbaa !184
  %2004 = getelementptr i8, ptr %2003, i64 112
  %.val796 = load ptr, ptr %2004, align 8, !tbaa !277
  %.not1472 = icmp eq ptr %.val796, null
  br i1 %.not1472, label %2051, label %2005

2005:                                             ; preds = %.thread1437
  %2006 = load ptr, ptr %116, align 8, !tbaa !218
  %2007 = load ptr, ptr %167, align 8, !tbaa !173
  %2008 = load i64, ptr %47, align 8, !tbaa !517
  %2009 = load ptr, ptr %816, align 8, !tbaa !192
  %2010 = load ptr, ptr %174, align 8, !tbaa !185
  %2011 = load ptr, ptr %359, align 8, !tbaa !254
  %2012 = load ptr, ptr %1485, align 8, !tbaa !339
  %2013 = load ptr, ptr %371, align 8, !tbaa !270
  %2014 = load ptr, ptr %535, align 8, !tbaa !337
  %2015 = load ptr, ptr %449, align 8, !tbaa !334
  %2016 = load ptr, ptr %1486, align 8, !tbaa !340
  %2017 = load ptr, ptr %284, align 8, !tbaa !233
  %2018 = load ptr, ptr %1482, align 8, !tbaa !341
  %2019 = load ptr, ptr %393, align 8, !tbaa !191
  %2020 = load ptr, ptr %1073, align 8, !tbaa !342
  %2021 = load ptr, ptr %364, align 8, !tbaa !269
  %2022 = load i8, ptr %22, align 1, !range !171
  %2023 = trunc nuw i8 %2022 to i1
  %2024 = xor i1 %2023, true
  %2025 = select i1 %1826, i1 %2024, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %2006, ptr noundef nonnull align 8 dereferenceable(40) %2007, i64 noundef %2008, ptr noundef nonnull %2003, i1 noundef zeroext %2002, ptr noundef %2009, ptr noundef nonnull align 8 dereferenceable(768) %2010, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2011, ptr noundef %2012, ptr noundef %2013, ptr noundef %2014, ptr noundef nonnull %33, ptr noundef %2015, ptr noundef %2016, ptr noundef %2017, ptr noundef %2018, ptr noundef %2019, ptr noundef %2020, ptr noundef %2021, i1 noundef zeroext %2025)
          to label %2026 unwind label %1993

2026:                                             ; preds = %2005
  %2027 = load ptr, ptr %535, align 8, !tbaa !337
  %2028 = load i32, ptr %2027, align 8, !tbaa !343
  %2029 = load ptr, ptr %1487, align 8, !tbaa !371
  %2030 = load ptr, ptr %1488, align 8, !tbaa !374
  %2031 = ptrtoint ptr %2030 to i64
  %2032 = ptrtoint ptr %2029 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = getelementptr inbounds nuw i8, ptr %2029, i64 %2033
  %2035 = load ptr, ptr %1489, align 8, !tbaa !371
  %2036 = load ptr, ptr %1490, align 8, !tbaa !374
  %2037 = ptrtoint ptr %2036 to i64
  %2038 = ptrtoint ptr %2035 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = getelementptr inbounds nuw i8, ptr %2035, i64 %2039
  %2041 = load ptr, ptr %1491, align 8, !tbaa !371
  store ptr %2041, ptr %60, align 8, !tbaa !375
  %2042 = load ptr, ptr %1493, align 8, !tbaa !374
  %2043 = ptrtoint ptr %2042 to i64
  %2044 = ptrtoint ptr %2041 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = getelementptr inbounds nuw i8, ptr %2041, i64 %2045
  store ptr %2046, ptr %1492, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2028, ptr %2029, ptr %2034, ptr %2035, ptr %2040, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2047 unwind label %1993

2047:                                             ; preds = %2026
  %2048 = load ptr, ptr %284, align 8, !tbaa !233
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i64 496
  %2050 = load ptr, ptr %2049, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2050, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %2051 unwind label %1993

2051:                                             ; preds = %1973, %2047, %.thread1437
  %2052 = load i8, ptr %1494, align 1, !tbaa !688, !range !171, !noundef !172
  %2053 = trunc nuw i8 %2052 to i1
  br i1 %2053, label %2054, label %.critedge

2054:                                             ; preds = %2051
  %2055 = load i8, ptr %1495, align 1, !tbaa !689, !range !171, !noundef !172
  %2056 = trunc nuw i8 %2055 to i1
  br i1 %2056, label %2057, label %.critedge

2057:                                             ; preds = %2054
  %2058 = load ptr, ptr %284, align 8, !tbaa !233
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 520
  %2060 = load ptr, ptr %2059, align 8, !tbaa !503
  %.not614 = icmp eq ptr %2060, null
  br i1 %.not614, label %2061, label %2062

2061:                                             ; preds = %2057
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc912 unwind label %2065

.noexc912:                                        ; preds = %2061
  unreachable

2062:                                             ; preds = %2057
  %2063 = load ptr, ptr %169, align 8, !tbaa !184
  %2064 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2063, ptr noundef nonnull align 8 dereferenceable(8) %2060, ptr noundef %2064)
          to label %.critedge unwind label %1969

2065:                                             ; preds = %2061
  %2066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2062, %2054, %2051
  %2067 = load ptr, ptr %169, align 8, !tbaa !184
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 60
  %2069 = load i32, ptr %2068, align 4, !tbaa !199
  %2070 = icmp eq i32 %2069, 0
  br i1 %2070, label %2075, label %2071

2071:                                             ; preds = %.critedge
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 56
  %2073 = load i32, ptr %2072, align 8, !tbaa !217
  %2074 = icmp slt i32 %2073, 2
  %brmerge719.not = and i1 %1813, %2074
  br i1 %brmerge719.not, label %2076, label %2079

2075:                                             ; preds = %.critedge
  br i1 %1813, label %2076, label %2079

2076:                                             ; preds = %2071, %2075
  %2077 = load ptr, ptr %116, align 8, !tbaa !218
  %2078 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2077, i64 noundef %2078, double noundef %1737)
          to label %2079 unwind label %1969

2079:                                             ; preds = %2071, %2076, %2075
  %2080 = load i32, ptr %243, align 4, !tbaa !219
  %.not615 = icmp eq i32 %2080, 0
  br i1 %.not615, label %2087, label %2081

2081:                                             ; preds = %2079
  %2082 = load ptr, ptr %449, align 8, !tbaa !334
  %2083 = load ptr, ptr %2082, align 8, !tbaa !335
  %2084 = load ptr, ptr %535, align 8, !tbaa !337
  %2085 = getelementptr inbounds nuw i8, ptr %2084, i64 28
  %2086 = load float, ptr %2085, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2083, float noundef %2086)
          to label %2087 unwind label %1969

2087:                                             ; preds = %2081, %2079
  %2088 = trunc nuw i8 %.04421577 to i1
  br i1 %2088, label %2089, label %2117

2089:                                             ; preds = %2087
  %2090 = load ptr, ptr %169, align 8, !tbaa !184
  %2091 = load ptr, ptr %284, align 8, !tbaa !233
  %2092 = load ptr, ptr %260, align 8, !tbaa !226
  %2093 = load ptr, ptr %535, align 8, !tbaa !337
  %2094 = getelementptr inbounds nuw i8, ptr %2093, i64 416
  %2095 = load ptr, ptr %2094, align 8, !tbaa !571
  %2096 = getelementptr inbounds nuw i8, ptr %2093, i64 440
  %2097 = load ptr, ptr %2096, align 8, !tbaa !587
  %2098 = ptrtoint ptr %2097 to i64
  %2099 = ptrtoint ptr %2095 to i64
  %2100 = sub i64 %2098, %2099
  %2101 = getelementptr inbounds i8, ptr %2095, i64 %2100
  store ptr %2095, ptr %61, align 8
  store ptr %2101, ptr %1496, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %2093, i64 456
  %2103 = load ptr, ptr %2102, align 8, !tbaa !571
  %2104 = getelementptr inbounds nuw i8, ptr %2093, i64 480
  %2105 = load ptr, ptr %2104, align 8, !tbaa !587
  %2106 = ptrtoint ptr %2105 to i64
  %2107 = ptrtoint ptr %2103 to i64
  %2108 = sub i64 %2106, %2107
  %2109 = getelementptr inbounds i8, ptr %2103, i64 %2108
  store ptr %2103, ptr %62, align 8
  store ptr %2109, ptr %1497, align 8
  %2110 = getelementptr inbounds nuw i8, ptr %2093, i64 52
  %2111 = load ptr, ptr %1073, align 8, !tbaa !342
  %2112 = load ptr, ptr %364, align 8, !tbaa !269
  %2113 = load ptr, ptr %1074, align 8, !tbaa !599
  %2114 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %2090, ptr noundef nonnull %107, ptr noundef %2091, ptr noundef %2092, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2110, ptr noundef nonnull %451, ptr noundef %2111, ptr noundef nonnull %46, ptr noundef %2112, ptr noundef %2113, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2110, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2114, ptr noundef nonnull %32)
          to label %2117 unwind label %2115

2115:                                             ; preds = %2089
  %2116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2117:                                             ; preds = %2089, %2087
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2118 = load i8, ptr %1498, align 1, !tbaa !690, !range !171, !noundef !172
  %2119 = trunc nuw i8 %2118 to i1
  br i1 %2119, label %2120, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2120:                                             ; preds = %2117
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1408, i1 noundef zeroext %1791, i1 noundef zeroext %.01583, i1 noundef zeroext %1805)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1969

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2117, %2120
  %2121 = load i64, ptr %47, align 8, !tbaa !517
  %2122 = load i32, ptr %1499, align 4, !tbaa !691
  %.not.i918 = icmp eq i32 %2122, 0
  br i1 %.not.i918, label %_Z11do_per_stepll.exit920, label %2123

2123:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2124 = sext i32 %2122 to i64
  %2125 = srem i64 %2121, %2124
  %2126 = icmp eq i64 %2125, 0
  br label %_Z11do_per_stepll.exit920

_Z11do_per_stepll.exit920:                        ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2123
  %.0.i919 = phi i1 [ %2126, %2123 ], [ false, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %2127 = or i1 %1805, %.0.i919
  %2128 = load i32, ptr %399, align 8, !tbaa !276
  %.not.i921 = icmp eq i32 %2128, 0
  br i1 %.not.i921, label %_Z11do_per_stepll.exit923, label %2129

2129:                                             ; preds = %_Z11do_per_stepll.exit920
  %2130 = sext i32 %2128 to i64
  %2131 = srem i64 %2121, %2130
  %2132 = icmp eq i64 %2131, 0
  br label %_Z11do_per_stepll.exit923

_Z11do_per_stepll.exit923:                        ; preds = %_Z11do_per_stepll.exit920, %2129
  %.0.i922 = phi i1 [ %2132, %2129 ], [ false, %_Z11do_per_stepll.exit920 ]
  %2133 = load i32, ptr %154, align 4, !tbaa !183
  %2134 = and i32 %2133, -2
  %switch.i = icmp ne i32 %2134, 10
  %brmerge1488 = or i1 %.014161571, %switch.i
  %2135 = select i1 %.0.i922, i1 true, i1 %2127
  %2136 = select i1 %2135, i1 true, i1 %1813
  %brmerge1490 = select i1 %2136, i1 true, i1 %1774
  br i1 %brmerge1488, label %2146, label %2137

2137:                                             ; preds = %_Z11do_per_stepll.exit923
  br i1 %brmerge1490, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2138

2138:                                             ; preds = %2137
  %2139 = load i32, ptr %526, align 4, !tbaa !479
  %.not.i.i925 = icmp eq i32 %2139, 0
  br i1 %.not.i.i925, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2140

2140:                                             ; preds = %2138
  %2141 = load i32, ptr %530, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2141, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2140
  %2142 = sext i32 %2141 to i64
  %2143 = srem i64 %2121, %2142
  %2144 = icmp eq i64 %2143, 0
  br i1 %2144, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2145 = add nsw i64 %2121, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2146:                                             ; preds = %_Z11do_per_stepll.exit923
  br i1 %brmerge1490, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2147

2147:                                             ; preds = %2146
  %2148 = load i32, ptr %526, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2148, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2149

2149:                                             ; preds = %2147
  %2150 = load i32, ptr %530, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2150, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2149
  %.pre1654 = sext i32 %2150 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1655 = phi i64 [ %.pre1654, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2142, %.thread.i ]
  %.sink12.i = phi i64 [ %2121, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2145, %.thread.i ]
  %2151 = srem i64 %.sink12.i, %.pre-phi1655
  %2152 = icmp eq i64 %2151, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %2146, %2137, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2149, %2147, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2140, %2138
  %.pre-phi1651 = phi i1 [ true, %2146 ], [ true, %2137 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2149 ], [ false, %2147 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2140 ], [ false, %2138 ]
  %.0.i924 = phi i1 [ true, %2146 ], [ true, %2137 ], [ %2152, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2149 ], [ false, %2147 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2140 ], [ false, %2138 ]
  %2153 = load i32, ptr %243, align 4, !tbaa !219
  %.not616 = icmp eq i32 %2153, 0
  br i1 %.not616, label %2154, label %2157

2154:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2155 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %2156 = trunc nuw i8 %2155 to i1
  %brmerge1585.not = and i1 %.not.i926, %2156
  %.mux = and i1 %.pre-phi1651, %2156
  br i1 %brmerge1585.not, label %2158, label %_Z11do_per_stepll.exit928

2157:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i926, label %2158, label %_Z11do_per_stepll.exit928

2158:                                             ; preds = %2154, %2157
  %2159 = srem i64 %2121, %1500
  %2160 = icmp eq i64 %2159, 0
  %2161 = or i1 %2160, %.pre-phi1651
  br label %_Z11do_per_stepll.exit928

_Z11do_per_stepll.exit928:                        ; preds = %2154, %2158, %2157
  %2162 = phi i1 [ %.mux, %2154 ], [ %2161, %2158 ], [ %.pre-phi1651, %2157 ]
  %brmerge721 = or i1 %.0.i924, %.pre-phi1651
  %brmerge722 = or i1 %1787, %brmerge721
  br i1 %brmerge722, label %_Z11do_per_stepll.exit934, label %2163

2163:                                             ; preds = %_Z11do_per_stepll.exit928
  br i1 %.not.i929, label %_Z11do_per_stepll.exit931, label %_Z11do_per_stepll.exit931.thread

_Z11do_per_stepll.exit931:                        ; preds = %2163
  %2164 = srem i64 %2121, %1501
  %2165 = icmp eq i64 %2164, 0
  br i1 %2165, label %_Z11do_per_stepll.exit934, label %_Z11do_per_stepll.exit931.thread

_Z11do_per_stepll.exit931.thread:                 ; preds = %2163, %_Z11do_per_stepll.exit931
  %switch769 = icmp eq i32 %2134, 10
  br i1 %switch769, label %2166, label %_Z11do_per_stepll.exit934

2166:                                             ; preds = %_Z11do_per_stepll.exit931.thread
  %2167 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2168 unwind label %2194

2168:                                             ; preds = %2166
  %brmerge1492.not = and i1 %.not.i929, %2167
  br i1 %brmerge1492.not, label %2169, label %_Z11do_per_stepll.exit934

2169:                                             ; preds = %2168
  %2170 = load i64, ptr %47, align 8, !tbaa !517
  %2171 = add nsw i64 %2170, -1
  %2172 = srem i64 %2171, %1501
  %2173 = icmp eq i64 %2172, 0
  br label %_Z11do_per_stepll.exit934

_Z11do_per_stepll.exit934:                        ; preds = %2168, %2169, %_Z11do_per_stepll.exit931.thread, %_Z11do_per_stepll.exit928, %_Z11do_per_stepll.exit931
  %2174 = phi i1 [ true, %_Z11do_per_stepll.exit931 ], [ true, %_Z11do_per_stepll.exit928 ], [ false, %2168 ], [ false, %_Z11do_per_stepll.exit931.thread ], [ %2173, %2169 ]
  %2175 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2176 unwind label %2196

2176:                                             ; preds = %_Z11do_per_stepll.exit934
  %2177 = select i1 %2175, i32 211, i32 209
  %2178 = select i1 %.0.i924, i32 256, i32 0
  %2179 = select i1 %.pre-phi1651, i32 512, i32 0
  %2180 = select i1 %2162, i32 1024, i32 0
  %2181 = or disjoint i32 %2178, %2179
  %2182 = or disjoint i32 %2181, %2180
  %2183 = or disjoint i32 %2182, %2177
  %2184 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %2185 = trunc nuw i8 %2184 to i1
  br i1 %2185, label %2186, label %2198

2186:                                             ; preds = %2176
  %2187 = load i32, ptr %1502, align 8, !tbaa !692
  %.not.i935 = icmp eq i32 %2187, 0
  br i1 %.not.i935, label %_Z11do_per_stepll.exit937.thread, label %_Z11do_per_stepll.exit937

_Z11do_per_stepll.exit937.thread:                 ; preds = %2186
  %2188 = or disjoint i32 %2183, 2048
  br label %2198

_Z11do_per_stepll.exit937:                        ; preds = %2186
  %2189 = sext i32 %2187 to i64
  %2190 = load i64, ptr %47, align 8, !tbaa !517
  %2191 = srem i64 %2190, %2189
  %.fr = freeze i64 %2191
  %2192 = icmp eq i64 %.fr, 0
  %2193 = or disjoint i32 %2183, 2048
  %spec.select1463 = select i1 %2192, i32 %2183, i32 %2193
  br label %2198

2194:                                             ; preds = %2166
  %2195 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2196:                                             ; preds = %2203, %_Z11do_per_stepll.exit934
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2198:                                             ; preds = %_Z11do_per_stepll.exit937, %_Z11do_per_stepll.exit937.thread, %2176
  %.0533 = phi i32 [ %2183, %2176 ], [ %2188, %_Z11do_per_stepll.exit937.thread ], [ %spec.select1463, %_Z11do_per_stepll.exit937 ]
  br i1 %1791, label %2199, label %2219

2199:                                             ; preds = %2198
  %2200 = load ptr, ptr %284, align 8, !tbaa !233
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 488
  %2202 = load ptr, ptr %2201, align 8, !tbaa !693
  %.not1475 = icmp eq ptr %2202, null
  br i1 %.not1475, label %2205, label %2203

2203:                                             ; preds = %2199
  %2204 = load ptr, ptr %1486, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2202, ptr noundef nonnull align 8 dereferenceable(2760) %2204)
          to label %._crit_edge1628 unwind label %2196

._crit_edge1628:                                  ; preds = %2203
  %.pre1629 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2205

2205:                                             ; preds = %._crit_edge1628, %2199
  %2206 = phi ptr [ %.pre1629, %._crit_edge1628 ], [ %2200, %2199 ]
  %2207 = load ptr, ptr %371, align 8, !tbaa !270
  %2208 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1476 = icmp eq ptr %2208, null
  br i1 %.not1476, label %2211, label %2209

2209:                                             ; preds = %2205
  %2210 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2208)
          to label %2211 unwind label %2217

2211:                                             ; preds = %2205, %2209
  %2212 = phi ptr [ %2210, %2209 ], [ null, %2205 ]
  %2213 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2206, ptr noundef %2207, ptr noundef %2212, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr noundef nonnull align 1 dereferenceable(25) %381)
          to label %2214 unwind label %2217

2214:                                             ; preds = %2211
  %2215 = load ptr, ptr %380, align 8, !tbaa !271
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 25
  store i64 %2213, ptr %2216, align 1
  br label %2219

2217:                                             ; preds = %2211, %2209
  %2218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2219:                                             ; preds = %2214, %2198
  %2220 = phi i32 [ 4, %2214 ], [ 0, %2198 ]
  %2221 = load ptr, ptr %118, align 8, !tbaa !164
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 48
  %2223 = load i8, ptr %2222, align 8, !tbaa !662, !range !171, !noundef !172
  %2224 = trunc nuw i8 %2223 to i1
  %2225 = select i1 %827, i1 %2224, i1 false
  %2226 = select i1 %2225, i32 512, i32 0
  %2227 = or i32 %2220, %.0533
  %2228 = or i32 %2227, %2226
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63) #25
  %2229 = load ptr, ptr %1503, align 8, !tbaa !694
  %2230 = load ptr, ptr %1504, align 8, !tbaa !695
  %2231 = ptrtoint ptr %2230 to i64
  %2232 = ptrtoint ptr %2229 to i64
  %2233 = sub i64 %2231, %2232
  %2234 = getelementptr inbounds nuw i8, ptr %2229, i64 %2233
  %2235 = load i64, ptr %47, align 8, !tbaa !517
  %2236 = load ptr, ptr %380, align 8, !tbaa !271
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2228, ptr %2229, ptr %2234, i64 noundef %2235, ptr noundef nonnull align 1 dereferenceable(8) %2237, ptr noundef nonnull align 1 dereferenceable(25) %381)
          to label %2238 unwind label %2291

2238:                                             ; preds = %2219
  %2239 = load ptr, ptr %380, align 8, !tbaa !271
  %2240 = getelementptr inbounds nuw i8, ptr %2239, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2240, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  %2241 = load i32, ptr %1505, align 8, !tbaa !478
  %.not617 = icmp eq i32 %2241, 0
  br i1 %.not617, label %_Z11do_per_stepll.exit940, label %2242

2242:                                             ; preds = %2238
  %2243 = load i32, ptr %1506, align 4, !tbaa !697
  %.not.i938 = icmp eq i32 %2243, 0
  br i1 %.not.i938, label %_Z11do_per_stepll.exit940, label %2244

2244:                                             ; preds = %2242
  %2245 = sext i32 %2243 to i64
  %2246 = load i64, ptr %47, align 8, !tbaa !517
  %2247 = add nsw i64 %2245, -1
  %2248 = add i64 %2247, %2246
  %2249 = srem i64 %2248, %2245
  %2250 = icmp eq i64 %2249, 0
  br label %_Z11do_per_stepll.exit940

_Z11do_per_stepll.exit940:                        ; preds = %2244, %2242, %2238
  %2251 = phi i1 [ false, %2238 ], [ %2250, %2244 ], [ false, %2242 ]
  %2252 = load i32, ptr %154, align 4, !tbaa !183
  %2253 = and i32 %2252, -2
  %switch771 = icmp eq i32 %2253, 10
  br i1 %switch771, label %2262, label %2254

2254:                                             ; preds = %_Z11do_per_stepll.exit940
  br i1 %.not.i941, label %_Z11do_per_stepll.exit943.thread, label %_Z11do_per_stepll.exit943

_Z11do_per_stepll.exit943:                        ; preds = %2254
  %2255 = load i64, ptr %47, align 8, !tbaa !517
  %2256 = add nsw i64 %2255, 1
  %2257 = srem i64 %2256, %1501
  %2258 = icmp eq i64 %2257, 0
  br i1 %2258, label %2262, label %_Z11do_per_stepll.exit943.thread

_Z11do_per_stepll.exit943.thread:                 ; preds = %2254, %_Z11do_per_stepll.exit943
  %2259 = add nuw nsw i64 %.05261573, 1
  %2260 = load i64, ptr %1416, align 8, !tbaa !620
  %2261 = icmp eq i64 %2259, %2260
  br label %2262

2262:                                             ; preds = %_Z11do_per_stepll.exit940, %_Z11do_per_stepll.exit943, %_Z11do_per_stepll.exit943.thread
  %2263 = phi i1 [ true, %_Z11do_per_stepll.exit943 ], [ %2261, %_Z11do_per_stepll.exit943.thread ], [ false, %_Z11do_per_stepll.exit940 ]
  %2264 = load i32, ptr %526, align 4, !tbaa !479
  %2265 = icmp eq i32 %2264, 2
  br i1 %2265, label %2266, label %_Z11do_per_stepll.exit946

2266:                                             ; preds = %2262
  %2267 = load i32, ptr %530, align 4, !tbaa !380
  %.not.i944 = icmp eq i32 %2267, 0
  br i1 %.not.i944, label %_Z11do_per_stepll.exit946, label %2268

2268:                                             ; preds = %2266
  %2269 = sext i32 %2267 to i64
  %2270 = load i64, ptr %47, align 8, !tbaa !517
  %2271 = add nsw i64 %2269, -1
  %2272 = add i64 %2271, %2270
  %2273 = srem i64 %2272, %2269
  %2274 = icmp eq i64 %2273, 0
  br label %_Z11do_per_stepll.exit946

_Z11do_per_stepll.exit946:                        ; preds = %2268, %2266, %2262
  %2275 = phi i1 [ false, %2262 ], [ %2274, %2268 ], [ false, %2266 ]
  %2276 = load i8, ptr %1507, align 1, !tbaa !698, !range !171, !noundef !172
  %2277 = trunc nuw i8 %2276 to i1
  br i1 %2277, label %2278, label %2330

2278:                                             ; preds = %_Z11do_per_stepll.exit946
  %2279 = load ptr, ptr %284, align 8, !tbaa !233
  %2280 = getelementptr inbounds nuw i8, ptr %2279, i64 560
  %2281 = load i64, ptr %47, align 8, !tbaa !517
  %2282 = srem i64 %2281, 2
  %2283 = getelementptr inbounds nuw [2 x %"class.std::unique_ptr.329"], ptr %2280, i64 0, i64 %2282
  %2284 = load ptr, ptr %2283, align 8, !tbaa !699
  %brmerge724 = or i1 %1791, %.0.i924
  br i1 %brmerge724, label %2285, label %2295

2285:                                             ; preds = %2278
  %2286 = load ptr, ptr %2280, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2286)
          to label %2287 unwind label %2293

2287:                                             ; preds = %2285
  %2288 = load ptr, ptr %284, align 8, !tbaa !233
  %2289 = getelementptr inbounds nuw i8, ptr %2288, i64 568
  %2290 = load ptr, ptr %2289, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2290)
          to label %2330 unwind label %2293

2291:                                             ; preds = %2219
  %2292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2293:                                             ; preds = %2590, %2533, %3569, %3428, %3420, %3412, %3410, %3407, %3404, %3391, %3388, %2741, %2738, %2722, %2712, %2703, %2693, %2668, %2638, %2567, %2409, %2341, %2337, %2334, %2295, %2287, %2285
  %2294 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2295:                                             ; preds = %2278
  %2296 = trunc nuw i8 %.05311572 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2284, i1 noundef zeroext %2296)
          to label %2297 unwind label %2293

2297:                                             ; preds = %2295
  %brmerge725 = or i1 %2251, %2275
  %brmerge726 = or i1 %2174, %brmerge725
  %brmerge727 = select i1 %brmerge726, i1 true, i1 %2263
  br i1 %brmerge727, label %2319, label %2298

2298:                                             ; preds = %2297
  %2299 = load i64, ptr %47, align 8, !tbaa !517
  %2300 = load i32, ptr %1508, align 8, !tbaa !701
  %.not.i947 = icmp eq i32 %2300, 0
  br i1 %.not.i947, label %_Z11do_per_stepll.exit949.thread, label %_Z11do_per_stepll.exit949

_Z11do_per_stepll.exit949:                        ; preds = %2298
  %2301 = sext i32 %2300 to i64
  %2302 = srem i64 %2299, %2301
  %2303 = icmp eq i64 %2302, 0
  br i1 %2303, label %2319, label %_Z11do_per_stepll.exit949.thread

_Z11do_per_stepll.exit949.thread:                 ; preds = %2298, %_Z11do_per_stepll.exit949
  %2304 = load i32, ptr %1509, align 8, !tbaa !702
  %.not.i950 = icmp eq i32 %2304, 0
  br i1 %.not.i950, label %_Z11do_per_stepll.exit952.thread, label %_Z11do_per_stepll.exit952

_Z11do_per_stepll.exit952:                        ; preds = %_Z11do_per_stepll.exit949.thread
  %2305 = sext i32 %2304 to i64
  %2306 = srem i64 %2299, %2305
  %2307 = icmp eq i64 %2306, 0
  br i1 %2307, label %2319, label %_Z11do_per_stepll.exit952.thread

_Z11do_per_stepll.exit952.thread:                 ; preds = %_Z11do_per_stepll.exit949.thread, %_Z11do_per_stepll.exit952
  %2308 = load i32, ptr %1483, align 4, !tbaa !684
  %.not.i953 = icmp eq i32 %2308, 0
  br i1 %.not.i953, label %_Z11do_per_stepll.exit955.thread, label %_Z11do_per_stepll.exit955

_Z11do_per_stepll.exit955:                        ; preds = %_Z11do_per_stepll.exit952.thread
  %2309 = sext i32 %2308 to i64
  %2310 = srem i64 %2299, %2309
  %2311 = icmp eq i64 %2310, 0
  br i1 %2311, label %2319, label %_Z11do_per_stepll.exit955.thread

_Z11do_per_stepll.exit955.thread:                 ; preds = %_Z11do_per_stepll.exit952.thread, %_Z11do_per_stepll.exit955
  %2312 = load i32, ptr %1502, align 8, !tbaa !692
  %.not.i956 = icmp eq i32 %2312, 0
  br i1 %.not.i956, label %_Z11do_per_stepll.exit958.thread, label %_Z11do_per_stepll.exit958

_Z11do_per_stepll.exit958:                        ; preds = %_Z11do_per_stepll.exit955.thread
  %2313 = sext i32 %2312 to i64
  %2314 = srem i64 %2299, %2313
  %2315 = icmp eq i64 %2314, 0
  br i1 %2315, label %2319, label %_Z11do_per_stepll.exit958.thread

_Z11do_per_stepll.exit958.thread:                 ; preds = %_Z11do_per_stepll.exit955.thread, %_Z11do_per_stepll.exit958
  %2316 = load i8, ptr %1484, align 8, !tbaa !685, !range !171, !noundef !172
  %2317 = trunc nuw i8 %2316 to i1
  %2318 = xor i1 %2317, true
  br label %2319

2319:                                             ; preds = %2297, %_Z11do_per_stepll.exit958.thread, %_Z11do_per_stepll.exit958, %_Z11do_per_stepll.exit955, %_Z11do_per_stepll.exit952, %_Z11do_per_stepll.exit949
  %2320 = phi i1 [ false, %_Z11do_per_stepll.exit958 ], [ false, %_Z11do_per_stepll.exit955 ], [ false, %_Z11do_per_stepll.exit952 ], [ false, %_Z11do_per_stepll.exit949 ], [ false, %2297 ], [ %2318, %_Z11do_per_stepll.exit958.thread ]
  %2321 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2284, i1 noundef zeroext %2320)
          to label %2322 unwind label %2328

2322:                                             ; preds = %2319
  br i1 %2321, label %2323, label %2330

2323:                                             ; preds = %2322
  %2324 = load ptr, ptr %380, align 8, !tbaa !271
  %2325 = getelementptr inbounds nuw i8, ptr %2324, i64 33
  %2326 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %381, ptr noundef nonnull align 1 dereferenceable(20) %2325, ptr noundef null)
          to label %2327 unwind label %2328

2327:                                             ; preds = %2323
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2284, ptr noundef %2326)
          to label %2330 unwind label %2328

2328:                                             ; preds = %2327, %2323, %2319
  %2329 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2330:                                             ; preds = %_Z11do_per_stepll.exit946, %2322, %2327, %2287
  %2331 = phi ptr [ %2284, %2322 ], [ %2284, %2327 ], [ %2284, %2287 ], [ null, %_Z11do_per_stepll.exit946 ]
  %2332 = load i8, ptr %1507, align 1, !tbaa !698, !range !171, !noundef !172
  %2333 = trunc nuw i8 %2332 to i1
  br i1 %2333, label %2334, label %2340

2334:                                             ; preds = %2330
  %2335 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %2336 unwind label %2293

2336:                                             ; preds = %2334
  br i1 %2335, label %2340, label %2337

2337:                                             ; preds = %2336
  %2338 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %2339 unwind label %2293

2339:                                             ; preds = %2337
  br i1 %2338, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019, label %2340

2340:                                             ; preds = %2339, %2336, %2330
  br i1 %827, label %2341, label %2395

2341:                                             ; preds = %2340
  %2342 = load ptr, ptr %116, align 8, !tbaa !218
  %2343 = load ptr, ptr %169, align 8, !tbaa !184
  %2344 = load ptr, ptr %288, align 8, !tbaa !236
  %2345 = load ptr, ptr %118, align 8, !tbaa !164
  %2346 = getelementptr inbounds nuw i8, ptr %2345, i64 48
  %2347 = load i8, ptr %2346, align 8, !tbaa !662, !range !171, !noundef !172
  %2348 = trunc nuw i8 %2347 to i1
  %2349 = load ptr, ptr %1510, align 8, !tbaa !703
  %2350 = load i64, ptr %47, align 8, !tbaa !517
  %2351 = load ptr, ptr %359, align 8, !tbaa !254
  %2352 = load ptr, ptr %1485, align 8, !tbaa !339
  %2353 = load ptr, ptr %371, align 8, !tbaa !270
  %2354 = load ptr, ptr %1486, align 8, !tbaa !340
  %2355 = load ptr, ptr %393, align 8, !tbaa !191
  %2356 = load ptr, ptr %1074, align 8, !tbaa !599
  %2357 = load ptr, ptr %535, align 8, !tbaa !337
  %2358 = load i32, ptr %2357, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2359 = getelementptr inbounds nuw i8, ptr %2357, i64 416
  %2360 = load ptr, ptr %2359, align 8, !tbaa !571, !noalias !704
  %2361 = getelementptr inbounds nuw i8, ptr %2357, i64 440
  %2362 = load ptr, ptr %2361, align 8, !tbaa !587, !noalias !704
  %2363 = ptrtoint ptr %2362 to i64
  %2364 = ptrtoint ptr %2360 to i64
  %2365 = sub i64 %2363, %2364
  %2366 = getelementptr inbounds i8, ptr %2360, i64 %2365
  %2367 = getelementptr inbounds nuw i8, ptr %2357, i64 424
  %2368 = load ptr, ptr %2367, align 8, !tbaa !588, !noalias !704
  %2369 = ptrtoint ptr %2368 to i64
  %2370 = sub i64 %2369, %2364
  %2371 = getelementptr inbounds i8, ptr %2360, i64 %2370
  store ptr %2360, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2366, ptr %1516, align 8, !tbaa !591, !alias.scope !704
  store ptr %2371, ptr %1517, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2372 = getelementptr inbounds nuw i8, ptr %2357, i64 456
  %2373 = load ptr, ptr %2372, align 8, !tbaa !571, !noalias !707
  %2374 = getelementptr inbounds nuw i8, ptr %2357, i64 480
  %2375 = load ptr, ptr %2374, align 8, !tbaa !587, !noalias !707
  %2376 = ptrtoint ptr %2375 to i64
  %2377 = ptrtoint ptr %2373 to i64
  %2378 = sub i64 %2376, %2377
  %2379 = getelementptr inbounds i8, ptr %2373, i64 %2378
  %2380 = getelementptr inbounds nuw i8, ptr %2357, i64 464
  %2381 = load ptr, ptr %2380, align 8, !tbaa !588, !noalias !707
  %2382 = ptrtoint ptr %2381 to i64
  %2383 = sub i64 %2382, %2377
  %2384 = getelementptr inbounds i8, ptr %2373, i64 %2383
  store ptr %2373, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2379, ptr %1518, align 8, !tbaa !591, !alias.scope !707
  store ptr %2384, ptr %1519, align 8, !tbaa !592, !alias.scope !707
  %2385 = getelementptr inbounds nuw i8, ptr %2357, i64 24
  store ptr %2385, ptr %66, align 8, !tbaa !227
  %2386 = getelementptr inbounds nuw i8, ptr %2357, i64 52
  store ptr %2386, ptr %1520, align 8, !tbaa !227
  %2387 = getelementptr inbounds nuw i8, ptr %2357, i64 688
  %2388 = load ptr, ptr %284, align 8, !tbaa !233
  %2389 = getelementptr inbounds nuw i8, ptr %2388, i64 496
  %2390 = load ptr, ptr %2389, align 8, !tbaa !377
  %2391 = load ptr, ptr %1073, align 8, !tbaa !342
  %2392 = load ptr, ptr %364, align 8, !tbaa !269
  %2393 = load ptr, ptr %380, align 8, !tbaa !271
  %2394 = load ptr, ptr %1482, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2342, ptr noundef %2343, ptr noundef %2344, i1 noundef zeroext %2348, ptr noundef %2349, i64 noundef %2350, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2351, ptr noundef %2352, ptr noundef %2353, i1 noundef zeroext %1791, ptr noundef %2354, ptr noundef %2355, ptr noundef %2356, i32 noundef %2358, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2386, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2387, ptr noundef nonnull %1514, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr noundef %2390, ptr noundef %2391, ptr noundef %2392, ptr noundef nonnull %404, ptr noundef nonnull %2388, ptr noundef nonnull align 1 dereferenceable(53) %2393, double noundef %1737, ptr noundef nonnull %10, ptr noundef %2394, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2465 unwind label %2293

2395:                                             ; preds = %2340
  %2396 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1477 = icmp eq ptr %2396, null
  br i1 %.not1477, label %2413, label %2397

2397:                                             ; preds = %2395
  %2398 = load i8, ptr %1484, align 8, !tbaa !685, !range !171, !noundef !172
  %2399 = trunc nuw i8 %2398 to i1
  br i1 %2399, label %2400, label %2413

2400:                                             ; preds = %2397
  %2401 = load ptr, ptr %169, align 8, !tbaa !184
  %2402 = getelementptr inbounds nuw i8, ptr %2401, i64 60
  %2403 = load i32, ptr %2402, align 4, !tbaa !199
  %2404 = icmp eq i32 %2403, 0
  br i1 %2404, label %2409, label %2405

2405:                                             ; preds = %2400
  %2406 = getelementptr inbounds nuw i8, ptr %2401, i64 56
  %2407 = load i32, ptr %2406, align 8, !tbaa !217
  %2408 = icmp sgt i32 %2407, 1
  br i1 %2408, label %2413, label %2409

2409:                                             ; preds = %2405, %2400
  %2410 = load ptr, ptr %816, align 8, !tbaa !192
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i64 760
  %2412 = load ptr, ptr %2411, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2396, ptr noundef %2412)
          to label %._crit_edge1630 unwind label %2293

._crit_edge1630:                                  ; preds = %2409
  %.pre1631 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2413

2413:                                             ; preds = %._crit_edge1630, %2395, %2397, %2405
  %2414 = phi ptr [ %.pre1631, %._crit_edge1630 ], [ null, %2395 ], [ %2396, %2397 ], [ %2396, %2405 ]
  %2415 = load ptr, ptr %116, align 8, !tbaa !218
  %2416 = load ptr, ptr %169, align 8, !tbaa !184
  %2417 = load ptr, ptr %288, align 8, !tbaa !236
  %2418 = load ptr, ptr %359, align 8, !tbaa !254
  %2419 = load ptr, ptr %1510, align 8, !tbaa !703
  %2420 = load ptr, ptr %1485, align 8, !tbaa !339
  %2421 = load ptr, ptr %371, align 8, !tbaa !270
  %2422 = load i64, ptr %47, align 8, !tbaa !517
  %2423 = load ptr, ptr %1073, align 8, !tbaa !342
  %2424 = load ptr, ptr %364, align 8, !tbaa !269
  %2425 = load ptr, ptr %1486, align 8, !tbaa !340
  %2426 = load ptr, ptr %535, align 8, !tbaa !337
  %2427 = getelementptr inbounds nuw i8, ptr %2426, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2428 = getelementptr inbounds nuw i8, ptr %2426, i64 416
  %2429 = load ptr, ptr %2428, align 8, !tbaa !571, !noalias !713
  %2430 = getelementptr inbounds nuw i8, ptr %2426, i64 440
  %2431 = load ptr, ptr %2430, align 8, !tbaa !587, !noalias !713
  %2432 = ptrtoint ptr %2431 to i64
  %2433 = ptrtoint ptr %2429 to i64
  %2434 = sub i64 %2432, %2433
  %2435 = getelementptr inbounds i8, ptr %2429, i64 %2434
  %2436 = getelementptr inbounds nuw i8, ptr %2426, i64 424
  %2437 = load ptr, ptr %2436, align 8, !tbaa !588, !noalias !713
  %2438 = ptrtoint ptr %2437 to i64
  %2439 = sub i64 %2438, %2433
  %2440 = getelementptr inbounds i8, ptr %2429, i64 %2439
  store ptr %2429, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2435, ptr %1511, align 8, !tbaa !591, !alias.scope !713
  store ptr %2440, ptr %1512, align 8, !tbaa !592, !alias.scope !713
  %2441 = getelementptr inbounds nuw i8, ptr %2426, i64 456
  %2442 = load ptr, ptr %2441, align 8, !tbaa !571, !noalias !716
  %2443 = getelementptr inbounds nuw i8, ptr %2426, i64 480
  %2444 = load ptr, ptr %2443, align 8, !tbaa !587, !noalias !716
  %2445 = ptrtoint ptr %2444 to i64
  %2446 = ptrtoint ptr %2442 to i64
  %2447 = sub i64 %2445, %2446
  %2448 = getelementptr inbounds i8, ptr %2442, i64 %2447
  store ptr %2442, ptr %68, align 8
  store ptr %2448, ptr %1513, align 8
  %2449 = getelementptr inbounds nuw i8, ptr %2426, i64 688
  %2450 = load ptr, ptr %1074, align 8, !tbaa !599
  %2451 = getelementptr inbounds nuw i8, ptr %2426, i64 24
  store ptr %2451, ptr %69, align 8, !tbaa !719
  store ptr %2427, ptr %1515, align 8, !tbaa !719
  %2452 = load ptr, ptr %284, align 8, !tbaa !233
  %2453 = load ptr, ptr %380, align 8, !tbaa !271
  %2454 = load ptr, ptr %1482, align 8, !tbaa !341
  %2455 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1478 = icmp eq ptr %2455, null
  br i1 %.not1478, label %2458, label %2456

2456:                                             ; preds = %2413
  %2457 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2455)
          to label %._crit_edge1632 unwind label %2463

._crit_edge1632:                                  ; preds = %2456
  %.pre1633 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2458

2458:                                             ; preds = %._crit_edge1632, %2413
  %2459 = phi ptr [ %.pre1633, %._crit_edge1632 ], [ %2452, %2413 ]
  %2460 = phi ptr [ %2457, %._crit_edge1632 ], [ null, %2413 ]
  %2461 = getelementptr inbounds nuw i8, ptr %2459, i64 496
  %2462 = load ptr, ptr %2461, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2415, ptr noundef %2416, ptr noundef %2417, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2418, ptr noundef %2414, ptr noundef %2419, ptr noundef %2420, ptr noundef %2421, i64 noundef %2422, ptr noundef %2423, ptr noundef %2424, ptr noundef %2425, ptr noundef nonnull %2427, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2449, ptr noundef nonnull %1514, ptr noundef nonnull %6, ptr noundef nonnull %451, ptr noundef %2450, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2452, ptr noundef nonnull align 1 dereferenceable(53) %2453, ptr noundef %2454, ptr noundef nonnull %10, double noundef %1737, ptr noundef %2460, ptr noundef %2462, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2465 unwind label %2463

2463:                                             ; preds = %2458, %2456
  %2464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2465:                                             ; preds = %2458, %2341
  %2466 = load i32, ptr %154, align 4, !tbaa !183
  %2467 = and i32 %2466, -2
  %switch773 = icmp eq i32 %2467, 10
  br i1 %switch773, label %2468, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2468:                                             ; preds = %2465
  %2469 = load i64, ptr %47, align 8, !tbaa !517
  %2470 = load i32, ptr %343, align 8, !tbaa !195
  %2471 = load ptr, ptr %284, align 8, !tbaa !233
  %2472 = load ptr, ptr %169, align 8, !tbaa !184
  %2473 = load ptr, ptr %535, align 8, !tbaa !337
  %2474 = load ptr, ptr %449, align 8, !tbaa !334
  %2475 = load ptr, ptr %2474, align 8, !tbaa !335
  %2476 = load ptr, ptr %1074, align 8, !tbaa !599
  %2477 = load ptr, ptr %260, align 8, !tbaa !226
  %2478 = load ptr, ptr %393, align 8, !tbaa !191
  br label %2479

2479:                                             ; preds = %2499, %2468
  %2480 = phi i64 [ 0, %2468 ], [ %2502, %2499 ]
  %2481 = getelementptr inbounds nuw %"class.std::vector.73", ptr %70, i64 %2480
  %2482 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %2480
  %2483 = getelementptr inbounds nuw i8, ptr %2482, i64 8
  %2484 = load ptr, ptr %2483, align 8, !tbaa !721
  %2485 = load ptr, ptr %2482, align 8, !tbaa !722
  %2486 = ptrtoint ptr %2484 to i64
  %2487 = ptrtoint ptr %2485 to i64
  %2488 = sub i64 %2486, %2487
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2481, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2484, %2485
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2492

.noexc4.i.thread:                                 ; preds = %2479
  %2489 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  %2490 = getelementptr inbounds i8, ptr null, i64 %2488
  %2491 = getelementptr inbounds nuw i8, ptr %2481, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2481, i8 0, i64 16, i1 false)
  store ptr %2490, ptr %2491, align 8, !tbaa !723
  br label %2499

2492:                                             ; preds = %2479
  %2493 = icmp ugt i64 %2488, 9223372036854775804
  br i1 %2493, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2492
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i962 unwind label %.loopexit.split-lp.i

.noexc.i962:                                      ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2492
  %2494 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2488) #29
          to label %2495 unwind label %.loopexit5.i

2495:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2494, ptr %2481, align 8, !tbaa !722
  %2496 = getelementptr inbounds nuw i8, ptr %2481, i64 8
  store ptr %2494, ptr %2496, align 8, !tbaa !721
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 %2488
  %2498 = getelementptr inbounds nuw i8, ptr %2481, i64 16
  store ptr %2497, ptr %2498, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2494, ptr align 4 %2485, i64 %2488, i1 false)
  br label %2499

2499:                                             ; preds = %.noexc4.i.thread, %2495
  %2500 = phi ptr [ %2490, %.noexc4.i.thread ], [ %2497, %2495 ]
  %2501 = phi ptr [ %2489, %.noexc4.i.thread ], [ %2496, %2495 ]
  store ptr %2500, ptr %2501, align 8, !tbaa !721
  %2502 = add nuw nsw i64 %2480, 1
  %2503 = icmp eq i64 %2502, 5
  br i1 %2503, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2479

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2504

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2504

2504:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2505 = icmp eq i64 %2480, 0
  br i1 %2505, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i

.preheader.i:                                     ; preds = %2504, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2506 = phi ptr [ %2507, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2481, %2504 ]
  %2507 = getelementptr inbounds i8, ptr %2506, i64 -24
  %2508 = load ptr, ptr %2507, align 8, !tbaa !722
  %.not.i.i.i.i961 = icmp eq ptr %2508, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2509

2509:                                             ; preds = %.preheader.i
  %2510 = getelementptr inbounds i8, ptr %2506, i64 -8
  %2511 = load ptr, ptr %2510, align 8, !tbaa !723
  %2512 = ptrtoint ptr %2511 to i64
  %2513 = ptrtoint ptr %2508 to i64
  %2514 = sub i64 %2512, %2513
  call void @_ZdlPvm(ptr noundef nonnull %2508, i64 noundef %2514) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2509, %.preheader.i
  %2515 = icmp eq ptr %2507, %70
  br i1 %2515, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2499
  %2516 = load ptr, ptr %1073, align 8, !tbaa !342
  %2517 = load ptr, ptr %116, align 8, !tbaa !218
  %2518 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2469, i1 noundef zeroext %.01583, i1 noundef zeroext %.014161571, i32 noundef %2470, i32 noundef %171, ptr noundef nonnull %107, ptr noundef %2471, ptr noundef %2472, ptr noundef %2473, ptr noundef %2475, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2476, ptr noundef nonnull %32, ptr noundef %2477, ptr noundef %378, ptr noundef nonnull %18, i1 noundef zeroext %.0.i924, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1813, i1 noundef zeroext %2127, i1 noundef zeroext %.pre-phi1651, i1 noundef zeroext %2174, i1 noundef zeroext %1787, i1 noundef zeroext %166, i1 noundef zeroext %2088, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2478, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2516, ptr noundef %2517, ptr noundef %2518)
          to label %.preheader1590 unwind label %2624

.preheader1590:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i966
  %2519 = phi ptr [ %2520, %_ZNSt6vectorIiSaIiEED2Ev.exit.i966 ], [ %1521, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2520 = getelementptr inbounds i8, ptr %2519, i64 -24
  %2521 = load ptr, ptr %2520, align 8, !tbaa !722
  %.not.i.i.i.i965 = icmp eq ptr %2521, null
  br i1 %.not.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i966, label %2522

2522:                                             ; preds = %.preheader1590
  %2523 = getelementptr inbounds i8, ptr %2519, i64 -8
  %2524 = load ptr, ptr %2523, align 8, !tbaa !723
  %2525 = ptrtoint ptr %2524 to i64
  %2526 = ptrtoint ptr %2521 to i64
  %2527 = sub i64 %2525, %2526
  call void @_ZdlPvm(ptr noundef nonnull %2521, i64 noundef %2527) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i966:               ; preds = %2522, %.preheader1590
  %2528 = icmp eq ptr %2520, %70
  br i1 %2528, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1590

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i966
  %2529 = load ptr, ptr %1482, align 8, !tbaa !341
  %.not618 = icmp ne ptr %2529, null
  %brmerge729.not = and i1 %1971, %.not618
  br i1 %brmerge729.not, label %2530, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2530:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2531 = load ptr, ptr %364, align 8, !tbaa !269
  %2532 = icmp eq ptr %2531, null
  br i1 %2532, label %2567, label %2533

2533:                                             ; preds = %2530
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2531)
          to label %.noexc967 unwind label %2293

.noexc967:                                        ; preds = %2533
  %2534 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2535 = extractvalue { i32, i32 } %2534, 0
  %2536 = extractvalue { i32, i32 } %2534, 1
  %2537 = zext i32 %2535 to i64
  %2538 = zext i32 %2536 to i64
  %2539 = shl nuw i64 %2538, 32
  %2540 = or disjoint i64 %2539, %2537
  %2541 = getelementptr inbounds nuw i8, ptr %2531, i64 160
  store i64 %2540, ptr %2541, align 8, !tbaa !623
  %2542 = getelementptr inbounds nuw i8, ptr %2531, i64 2584
  %2543 = load ptr, ptr %2542, align 8, !tbaa !626
  %2544 = getelementptr inbounds nuw i8, ptr %2531, i64 2592
  %2545 = load ptr, ptr %2544, align 8, !tbaa !626
  %2546 = icmp eq ptr %2543, %2545
  br i1 %2546, label %2567, label %2547

2547:                                             ; preds = %.noexc967
  %2548 = getelementptr inbounds nuw i8, ptr %2531, i64 2608
  %2549 = load i32, ptr %2548, align 8, !tbaa !628
  %2550 = add nsw i32 %2549, 1
  store i32 %2550, ptr %2548, align 8, !tbaa !628
  %2551 = icmp eq i32 %2550, 3
  br i1 %2551, label %2552, label %2567

2552:                                             ; preds = %2547
  %2553 = getelementptr inbounds nuw i8, ptr %2531, i64 2612
  %2554 = load i32, ptr %2553, align 4, !tbaa !644
  %2555 = mul nsw i32 %2554, 60
  %2556 = sext i32 %2555 to i64
  %2557 = getelementptr %struct.wallcc_t, ptr %2543, i64 %2556
  %2558 = getelementptr i8, ptr %2557, i64 144
  %2559 = load i32, ptr %2558, align 8, !tbaa !666
  %2560 = add nsw i32 %2559, 1
  store i32 %2560, ptr %2558, align 8, !tbaa !666
  %2561 = getelementptr inbounds nuw i8, ptr %2531, i64 2616
  %2562 = load i64, ptr %2561, align 8, !tbaa !645
  %2563 = sub i64 %2540, %2562
  %2564 = getelementptr i8, ptr %2557, i64 152
  %2565 = load i64, ptr %2564, align 8, !tbaa !667
  %2566 = add i64 %2563, %2565
  store i64 %2566, ptr %2564, align 8, !tbaa !667
  br label %2567

2567:                                             ; preds = %2552, %2547, %.noexc967, %2530
  %2568 = load ptr, ptr %1482, align 8, !tbaa !341
  %2569 = load ptr, ptr %535, align 8, !tbaa !337
  %2570 = getelementptr inbounds nuw i8, ptr %2569, i64 416
  %2571 = load ptr, ptr %2570, align 8, !tbaa !571
  %2572 = getelementptr inbounds nuw i8, ptr %2569, i64 440
  %2573 = load ptr, ptr %2572, align 8, !tbaa !587
  %2574 = ptrtoint ptr %2573 to i64
  %2575 = ptrtoint ptr %2571 to i64
  %2576 = sub i64 %2574, %2575
  %2577 = getelementptr inbounds i8, ptr %2571, i64 %2576
  %2578 = getelementptr inbounds nuw i8, ptr %2569, i64 456
  %2579 = load ptr, ptr %2578, align 8, !tbaa !571
  %2580 = getelementptr inbounds nuw i8, ptr %2569, i64 480
  %2581 = load ptr, ptr %2580, align 8, !tbaa !587
  %2582 = ptrtoint ptr %2581 to i64
  %2583 = ptrtoint ptr %2579 to i64
  %2584 = sub i64 %2582, %2583
  %2585 = getelementptr inbounds i8, ptr %2579, i64 %2584
  %2586 = getelementptr inbounds nuw i8, ptr %2569, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2568, ptr %2571, ptr %2577, ptr %2579, ptr %2585, ptr noundef nonnull %2586, i32 noundef 1)
          to label %2587 unwind label %2293

2587:                                             ; preds = %2567
  %2588 = load ptr, ptr %364, align 8, !tbaa !269
  %2589 = icmp eq ptr %2588, null
  br i1 %2589, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973, label %2590

2590:                                             ; preds = %2587
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2588)
          to label %.noexc972 unwind label %2293

.noexc972:                                        ; preds = %2590
  %2591 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2592 = extractvalue { i32, i32 } %2591, 0
  %2593 = extractvalue { i32, i32 } %2591, 1
  %2594 = zext i32 %2592 to i64
  %2595 = zext i32 %2593 to i64
  %2596 = shl nuw i64 %2595, 32
  %2597 = or disjoint i64 %2596, %2594
  %2598 = getelementptr inbounds nuw i8, ptr %2588, i64 144
  %2599 = getelementptr inbounds nuw i8, ptr %2588, i64 160
  %2600 = load i64, ptr %2599, align 8, !tbaa !623
  %.not.i969 = icmp ult i64 %2597, %2600
  br i1 %.not.i969, label %2603, label %2601

2601:                                             ; preds = %.noexc972
  %2602 = sub nuw i64 %2597, %2600
  br label %2605

2603:                                             ; preds = %.noexc972
  %2604 = getelementptr inbounds nuw i8, ptr %2588, i64 2624
  store i8 1, ptr %2604, align 8, !tbaa !687
  br label %2605

2605:                                             ; preds = %2603, %2601
  %.0.i970 = phi i64 [ %2602, %2601 ], [ 0, %2603 ]
  %2606 = getelementptr inbounds nuw i8, ptr %2588, i64 152
  %2607 = load i64, ptr %2606, align 8, !tbaa !667
  %2608 = add i64 %2607, %.0.i970
  store i64 %2608, ptr %2606, align 8, !tbaa !667
  %2609 = load i32, ptr %2598, align 8, !tbaa !666
  %2610 = add nsw i32 %2609, 1
  store i32 %2610, ptr %2598, align 8, !tbaa !666
  %2611 = getelementptr inbounds nuw i8, ptr %2588, i64 2584
  %2612 = load ptr, ptr %2611, align 8, !tbaa !626
  %2613 = getelementptr inbounds nuw i8, ptr %2588, i64 2592
  %2614 = load ptr, ptr %2613, align 8, !tbaa !626
  %2615 = icmp eq ptr %2612, %2614
  br i1 %2615, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973, label %2616

2616:                                             ; preds = %2605
  %2617 = getelementptr inbounds nuw i8, ptr %2588, i64 2608
  %2618 = load i32, ptr %2617, align 8, !tbaa !628
  %2619 = add nsw i32 %2618, -1
  store i32 %2619, ptr %2617, align 8, !tbaa !628
  %2620 = icmp eq i32 %2619, 2
  br i1 %2620, label %2621, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2621:                                             ; preds = %2616
  %2622 = getelementptr inbounds nuw i8, ptr %2588, i64 2612
  store i32 6, ptr %2622, align 4, !tbaa !644
  %2623 = getelementptr inbounds nuw i8, ptr %2588, i64 2616
  store i64 %2597, ptr %2623, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973

2624:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2625 = landingpad { ptr, i32 }
          cleanup
  br label %2626

2626:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i975, %2624
  %2627 = phi ptr [ %1521, %2624 ], [ %2628, %_ZNSt6vectorIiSaIiEED2Ev.exit.i975 ]
  %2628 = getelementptr inbounds i8, ptr %2627, i64 -24
  %2629 = load ptr, ptr %2628, align 8, !tbaa !722
  %.not.i.i.i.i974 = icmp eq ptr %2629, null
  br i1 %.not.i.i.i.i974, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i975, label %2630

2630:                                             ; preds = %2626
  %2631 = getelementptr inbounds i8, ptr %2627, i64 -8
  %2632 = load ptr, ptr %2631, align 8, !tbaa !723
  %2633 = ptrtoint ptr %2632 to i64
  %2634 = ptrtoint ptr %2629 to i64
  %2635 = sub i64 %2633, %2634
  call void @_ZdlPvm(ptr noundef nonnull %2629, i64 noundef %2635) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i975

_ZNSt6vectorIiSaIiEED2Ev.exit.i975:               ; preds = %2630, %2626
  %2636 = icmp eq ptr %2628, %70
  br i1 %2636, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %2626

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973: ; preds = %2587, %2621, %2616, %2605, %2465, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2637 = trunc nuw i8 %.1 to i1
  br i1 %2637, label %2638, label %2675

2638:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973
  %2639 = load ptr, ptr %116, align 8, !tbaa !218
  %2640 = load ptr, ptr %106, align 8, !tbaa !14
  %2641 = load ptr, ptr %1074, align 8, !tbaa !599
  %2642 = load ptr, ptr %260, align 8, !tbaa !226
  %2643 = load ptr, ptr %535, align 8, !tbaa !337
  %2644 = getelementptr inbounds nuw i8, ptr %2643, i64 20
  %2645 = load i32, ptr %2644, align 4, !tbaa !668
  %2646 = getelementptr inbounds nuw i8, ptr %2643, i64 752
  %2647 = load ptr, ptr %2646, align 8, !tbaa !516
  %2648 = load i64, ptr %47, align 8, !tbaa !517
  %2649 = getelementptr inbounds nuw i8, ptr %2643, i64 456
  %2650 = load ptr, ptr %2649, align 8, !tbaa !571
  %2651 = load i32, ptr %1077, align 8, !tbaa !572
  %2652 = load ptr, ptr %1489, align 8, !tbaa !371
  store ptr %2652, ptr %71, align 8, !tbaa !375
  %2653 = load ptr, ptr %1490, align 8, !tbaa !374
  %2654 = ptrtoint ptr %2653 to i64
  %2655 = ptrtoint ptr %2652 to i64
  %2656 = sub i64 %2654, %2655
  %2657 = getelementptr inbounds nuw i8, ptr %2652, i64 %2656
  store ptr %2657, ptr %1522, align 8, !tbaa !375
  %2658 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2639, ptr noundef nonnull align 8 dereferenceable(880) %2640, ptr noundef nonnull align 8 dereferenceable(696) %2641, ptr noundef %2642, ptr noundef nonnull %2643, ptr noundef nonnull %19, i32 noundef %2645, ptr noundef %2647, i64 noundef %2648, ptr noundef %2650, i32 noundef %2651, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2659 unwind label %2293

2659:                                             ; preds = %2638
  %2660 = load ptr, ptr %169, align 8, !tbaa !184
  %2661 = getelementptr inbounds nuw i8, ptr %2660, i64 60
  %2662 = load i32, ptr %2661, align 4, !tbaa !199
  %2663 = icmp eq i32 %2662, 0
  br i1 %2663, label %2668, label %2664

2664:                                             ; preds = %2659
  %2665 = getelementptr inbounds nuw i8, ptr %2660, i64 56
  %2666 = load i32, ptr %2665, align 8, !tbaa !217
  %2667 = icmp sgt i32 %2666, 1
  br i1 %2667, label %2675, label %2668

2668:                                             ; preds = %2664, %2659
  %2669 = load ptr, ptr %816, align 8, !tbaa !192
  %2670 = getelementptr inbounds nuw i8, ptr %2669, i64 752
  %2671 = load ptr, ptr %2670, align 8, !tbaa !516
  %2672 = load ptr, ptr %535, align 8, !tbaa !337
  %2673 = getelementptr inbounds nuw i8, ptr %2672, i64 752
  %2674 = load ptr, ptr %2673, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2671, ptr noundef %2674)
          to label %2675 unwind label %2293

2675:                                             ; preds = %2664, %2668, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973
  %.2 = phi i32 [ %2658, %2668 ], [ %2658, %2664 ], [ %.04461575, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit973 ]
  %brmerge731 = select i1 %.not703, i1 true, i1 %1791
  br i1 %brmerge731, label %2723, label %2676

2676:                                             ; preds = %2675
  %2677 = load ptr, ptr %380, align 8, !tbaa !271
  %2678 = getelementptr inbounds nuw i8, ptr %2677, i64 29
  %2679 = load i8, ptr %2678, align 1, !tbaa !725, !range !171, !noundef !172
  %2680 = trunc nuw i8 %2679 to i1
  br i1 %2680, label %2704, label %2681

2681:                                             ; preds = %2676
  %2682 = load i64, ptr %47, align 8, !tbaa !517
  %2683 = load i32, ptr %1508, align 8, !tbaa !701
  %.not.i977 = icmp eq i32 %2683, 0
  br i1 %.not.i977, label %_Z11do_per_stepll.exit979.thread, label %_Z11do_per_stepll.exit979

_Z11do_per_stepll.exit979:                        ; preds = %2681
  %2684 = sext i32 %2683 to i64
  %2685 = srem i64 %2682, %2684
  %2686 = icmp eq i64 %2685, 0
  br i1 %2686, label %2693, label %_Z11do_per_stepll.exit979.thread

_Z11do_per_stepll.exit979.thread:                 ; preds = %2681, %_Z11do_per_stepll.exit979
  %2687 = load i32, ptr %1509, align 8, !tbaa !702
  %.not.i980 = icmp eq i32 %2687, 0
  br i1 %.not.i980, label %_Z11do_per_stepll.exit982.thread, label %_Z11do_per_stepll.exit982

_Z11do_per_stepll.exit982:                        ; preds = %_Z11do_per_stepll.exit979.thread
  %2688 = sext i32 %2687 to i64
  %2689 = srem i64 %2682, %2688
  %2690 = icmp eq i64 %2689, 0
  br i1 %2690, label %2693, label %_Z11do_per_stepll.exit982.thread

_Z11do_per_stepll.exit982.thread:                 ; preds = %_Z11do_per_stepll.exit979.thread, %_Z11do_per_stepll.exit982
  %2691 = load i8, ptr %1484, align 8, !tbaa !685, !range !171, !noundef !172
  %2692 = trunc nuw i8 %2691 to i1
  br i1 %2692, label %2693, label %2704

2693:                                             ; preds = %_Z11do_per_stepll.exit979, %_Z11do_per_stepll.exit982, %_Z11do_per_stepll.exit982.thread
  %2694 = load ptr, ptr %535, align 8, !tbaa !337
  %2695 = getelementptr inbounds nuw i8, ptr %2694, i64 416
  %2696 = load ptr, ptr %2695, align 8, !tbaa !571
  %2697 = getelementptr inbounds nuw i8, ptr %2694, i64 440
  %2698 = load ptr, ptr %2697, align 8, !tbaa !587
  %2699 = ptrtoint ptr %2698 to i64
  %2700 = ptrtoint ptr %2696 to i64
  %2701 = sub i64 %2699, %2700
  %2702 = getelementptr inbounds i8, ptr %2696, i64 %2701
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %2696, ptr %2702, i32 noundef 0, ptr noundef null)
          to label %2703 unwind label %2293

2703:                                             ; preds = %2693
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %2704 unwind label %2293

2704:                                             ; preds = %2703, %_Z11do_per_stepll.exit982.thread, %2676
  %2705 = load i32, ptr %1483, align 4, !tbaa !684
  %.not.i983 = icmp eq i32 %2705, 0
  br i1 %.not.i983, label %_Z11do_per_stepll.exit985.thread, label %_Z11do_per_stepll.exit985

_Z11do_per_stepll.exit985:                        ; preds = %2704
  %2706 = sext i32 %2705 to i64
  %2707 = load i64, ptr %47, align 8, !tbaa !517
  %2708 = srem i64 %2707, %2706
  %2709 = icmp eq i64 %2708, 0
  br i1 %2709, label %2712, label %_Z11do_per_stepll.exit985.thread

_Z11do_per_stepll.exit985.thread:                 ; preds = %2704, %_Z11do_per_stepll.exit985
  %2710 = load i8, ptr %1484, align 8, !tbaa !685, !range !171, !noundef !172
  %2711 = trunc nuw i8 %2710 to i1
  br i1 %2711, label %2712, label %2723

2712:                                             ; preds = %_Z11do_per_stepll.exit985, %_Z11do_per_stepll.exit985.thread
  %2713 = load ptr, ptr %535, align 8, !tbaa !337
  %2714 = getelementptr inbounds nuw i8, ptr %2713, i64 456
  %2715 = load ptr, ptr %2714, align 8, !tbaa !571
  %2716 = getelementptr inbounds nuw i8, ptr %2713, i64 480
  %2717 = load ptr, ptr %2716, align 8, !tbaa !587
  %2718 = ptrtoint ptr %2717 to i64
  %2719 = ptrtoint ptr %2715 to i64
  %2720 = sub i64 %2718, %2719
  %2721 = getelementptr inbounds i8, ptr %2715, i64 %2720
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %2715, ptr %2721, i32 noundef 0)
          to label %2722 unwind label %2293

2722:                                             ; preds = %2712
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %2723 unwind label %2293

2723:                                             ; preds = %2675, %2722, %_Z11do_per_stepll.exit985.thread
  %2724 = load ptr, ptr %380, align 8, !tbaa !271
  %2725 = getelementptr inbounds nuw i8, ptr %2724, i64 45
  %2726 = load i8, ptr %2725, align 1, !tbaa !729, !range !171, !noundef !172
  %2727 = trunc nuw i8 %2726 to i1
  br i1 %2727, label %2728, label %_Z11do_per_stepll.exit988.thread

2728:                                             ; preds = %2723
  %2729 = load i8, ptr %388, align 1, !tbaa !275, !range !171, !noundef !172
  %2730 = trunc nuw i8 %2729 to i1
  %2731 = load ptr, ptr %1482, align 8
  %.not619 = icmp eq ptr %2731, null
  %or.cond734 = select i1 %2730, i1 %.not619, i1 false
  br i1 %or.cond734, label %2732, label %_Z11do_per_stepll.exit988.thread

2732:                                             ; preds = %2728
  %2733 = load i32, ptr %1502, align 8, !tbaa !692
  %.not.i986 = icmp eq i32 %2733, 0
  br i1 %.not.i986, label %_Z11do_per_stepll.exit988.thread, label %_Z11do_per_stepll.exit988

_Z11do_per_stepll.exit988:                        ; preds = %2732
  %2734 = sext i32 %2733 to i64
  %2735 = load i64, ptr %47, align 8, !tbaa !517
  %2736 = srem i64 %2735, %2734
  %2737 = icmp eq i64 %2736, 0
  br i1 %2737, label %2738, label %_Z11do_per_stepll.exit988.thread

2738:                                             ; preds = %_Z11do_per_stepll.exit988
  %2739 = load ptr, ptr %1514, align 8, !tbaa !589
  %2740 = load ptr, ptr %1523, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %2739, ptr %2740, i32 noundef 0)
          to label %2741 unwind label %2293

2741:                                             ; preds = %2738
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %_Z11do_per_stepll.exit988.thread unwind label %2293

_Z11do_per_stepll.exit988.thread:                 ; preds = %2732, %2723, %2728, %_Z11do_per_stepll.exit988, %2741
  %2742 = load i8, ptr %13, align 1, !range !171
  %2743 = load ptr, ptr %116, align 8, !tbaa !218
  %2744 = load ptr, ptr %169, align 8, !tbaa !184
  %2745 = load i32, ptr %177, align 8, !tbaa !189
  %2746 = load ptr, ptr %179, align 8, !tbaa !190
  %2747 = load i64, ptr %47, align 8, !tbaa !517
  %2748 = load ptr, ptr %535, align 8, !tbaa !337
  %2749 = load ptr, ptr %816, align 8, !tbaa !192
  %2750 = load ptr, ptr %1524, align 8, !tbaa !193
  %2751 = load ptr, ptr %174, align 8, !tbaa !185
  %2752 = load ptr, ptr %284, align 8, !tbaa !233
  %2753 = load ptr, ptr %260, align 8, !tbaa !226
  %2754 = load ptr, ptr %1514, align 8, !tbaa !589
  %2755 = load ptr, ptr %1523, align 8, !tbaa !591
  %2756 = trunc nuw i8 %2742 to i1
  %2757 = select i1 %2756, i32 1, i32 2
  %2758 = select i1 %2174, i32 %2757, i32 0
  store ptr %2754, ptr %72, align 8, !tbaa !663
  %2759 = ptrtoint ptr %2755 to i64
  %2760 = ptrtoint ptr %2754 to i64
  %2761 = sub i64 %2759, %2760
  %2762 = getelementptr inbounds nuw i8, ptr %2754, i64 %2761
  store ptr %2762, ptr %1525, align 8, !tbaa !663
  %2763 = load i8, ptr %1484, align 8, !tbaa !685, !range !171, !noundef !172
  %2764 = trunc nuw i8 %2763 to i1
  %2765 = load ptr, ptr %118, align 8, !tbaa !164
  %2766 = getelementptr inbounds nuw i8, ptr %2765, i64 3
  %2767 = load i8, ptr %2766, align 1, !tbaa !165, !range !171, !noundef !172
  %2768 = trunc nuw i8 %2767 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2743, ptr noundef %2744, i32 noundef %2745, ptr noundef %2746, i64 noundef %2747, i64 noundef %.05261573, double noundef %1737, ptr noundef nonnull %107, ptr noundef %2748, ptr noundef %2749, ptr noundef %2750, ptr noundef nonnull align 8 dereferenceable(768) %2751, ptr noundef %2752, ptr noundef %366, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2753, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2764, i1 noundef zeroext false, i1 noundef zeroext %1805, i1 noundef zeroext %2768, i32 noundef %2758)
          to label %2769 unwind label %2829

2769:                                             ; preds = %_Z11do_per_stepll.exit988.thread
  %2770 = load ptr, ptr %1485, align 8, !tbaa !339
  %2771 = load i64, ptr %47, align 8, !tbaa !517
  %2772 = load ptr, ptr %535, align 8, !tbaa !337
  %2773 = getelementptr inbounds nuw i8, ptr %2772, i64 416
  %2774 = load ptr, ptr %2773, align 8, !tbaa !571
  %2775 = getelementptr inbounds nuw i8, ptr %2772, i64 440
  %2776 = load ptr, ptr %2775, align 8, !tbaa !587
  %2777 = ptrtoint ptr %2776 to i64
  %2778 = ptrtoint ptr %2774 to i64
  %2779 = sub i64 %2777, %2778
  %2780 = getelementptr inbounds i8, ptr %2774, i64 %2779
  %2781 = getelementptr inbounds nuw i8, ptr %2772, i64 52
  %2782 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2770, i64 noundef %2771, i1 noundef zeroext %1791, ptr noundef nonnull %2781, ptr %2774, ptr %2780, double noundef %1737)
          to label %2783 unwind label %.loopexit.split-lp.loopexit

2783:                                             ; preds = %2769
  %2784 = load i32, ptr %343, align 8, !tbaa !195
  %.not620 = icmp ne i32 %2784, 2
  %brmerge735.not = and i1 %.01583, %.not620
  br i1 %brmerge735.not, label %2785, label %2831

2785:                                             ; preds = %2783
  %2786 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2787 unwind label %.loopexit.split-lp.loopexit

2787:                                             ; preds = %2785
  br i1 %2786, label %2791, label %2788

2788:                                             ; preds = %2787
  %2789 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2790 unwind label %.loopexit.split-lp.loopexit

2790:                                             ; preds = %2788
  br i1 %2789, label %2791, label %2831

2791:                                             ; preds = %2787, %2790
  %2792 = load ptr, ptr %535, align 8, !tbaa !337
  %2793 = getelementptr inbounds nuw i8, ptr %2792, i64 196
  %2794 = load float, ptr %2793, align 4, !tbaa !158
  store float %2794, ptr %7, align 16, !tbaa !158
  %2795 = getelementptr inbounds nuw i8, ptr %2792, i64 200
  %2796 = load float, ptr %2795, align 4, !tbaa !158
  store float %2796, ptr %1526, align 4, !tbaa !158
  %2797 = getelementptr inbounds nuw i8, ptr %2792, i64 204
  %2798 = load float, ptr %2797, align 4, !tbaa !158
  store float %2798, ptr %1527, align 8, !tbaa !158
  %2799 = getelementptr inbounds nuw i8, ptr %2792, i64 208
  %2800 = load float, ptr %2799, align 4, !tbaa !158
  store float %2800, ptr %1528, align 4, !tbaa !158
  %2801 = getelementptr inbounds nuw i8, ptr %2792, i64 212
  %2802 = load float, ptr %2801, align 4, !tbaa !158
  store float %2802, ptr %1529, align 16, !tbaa !158
  %2803 = getelementptr inbounds nuw i8, ptr %2792, i64 216
  %2804 = load float, ptr %2803, align 4, !tbaa !158
  store float %2804, ptr %1530, align 4, !tbaa !158
  %2805 = getelementptr inbounds nuw i8, ptr %2792, i64 220
  %2806 = load float, ptr %2805, align 4, !tbaa !158
  store float %2806, ptr %1531, align 8, !tbaa !158
  %2807 = getelementptr inbounds nuw i8, ptr %2792, i64 224
  %2808 = load float, ptr %2807, align 4, !tbaa !158
  store float %2808, ptr %1532, align 4, !tbaa !158
  %2809 = getelementptr inbounds nuw i8, ptr %2792, i64 228
  %2810 = load float, ptr %2809, align 4, !tbaa !158
  store float %2810, ptr %1533, align 16, !tbaa !158
  %2811 = getelementptr inbounds nuw i8, ptr %2792, i64 232
  %2812 = load float, ptr %2811, align 4, !tbaa !158
  store float %2812, ptr %6, align 16, !tbaa !158
  %2813 = getelementptr inbounds nuw i8, ptr %2792, i64 236
  %2814 = load float, ptr %2813, align 4, !tbaa !158
  store float %2814, ptr %1534, align 4, !tbaa !158
  %2815 = getelementptr inbounds nuw i8, ptr %2792, i64 240
  %2816 = load float, ptr %2815, align 4, !tbaa !158
  store float %2816, ptr %1535, align 8, !tbaa !158
  %2817 = getelementptr inbounds nuw i8, ptr %2792, i64 244
  %2818 = load float, ptr %2817, align 4, !tbaa !158
  store float %2818, ptr %1536, align 4, !tbaa !158
  %2819 = getelementptr inbounds nuw i8, ptr %2792, i64 248
  %2820 = load float, ptr %2819, align 4, !tbaa !158
  store float %2820, ptr %1537, align 16, !tbaa !158
  %2821 = getelementptr inbounds nuw i8, ptr %2792, i64 252
  %2822 = load float, ptr %2821, align 4, !tbaa !158
  store float %2822, ptr %1538, align 4, !tbaa !158
  %2823 = getelementptr inbounds nuw i8, ptr %2792, i64 256
  %2824 = load float, ptr %2823, align 4, !tbaa !158
  store float %2824, ptr %1539, align 8, !tbaa !158
  %2825 = getelementptr inbounds nuw i8, ptr %2792, i64 260
  %2826 = load float, ptr %2825, align 4, !tbaa !158
  store float %2826, ptr %1540, align 4, !tbaa !158
  %2827 = getelementptr inbounds nuw i8, ptr %2792, i64 264
  %2828 = load float, ptr %2827, align 4, !tbaa !158
  store float %2828, ptr %1541, align 16, !tbaa !158
  br label %2831

2829:                                             ; preds = %_Z11do_per_stepll.exit988.thread
  %2830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.loopexit.split-lp.loopexit:                      ; preds = %2923, %2863, %2851, %3369, %3108, %3098, %3079, %3077, %3075, %3073, %3070, %2981, %2974, %2961, %2788, %2785, %2769
  %lpad.loopexit1501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1502 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2831:                                             ; preds = %2791, %2783, %2790
  %2832 = load ptr, ptr %55, align 8, !tbaa !671
  %2833 = getelementptr inbounds nuw i8, ptr %2832, i64 8
  %2834 = load ptr, ptr %2833, align 8, !tbaa !730
  %2835 = getelementptr inbounds nuw i8, ptr %2832, i64 16
  %2836 = load ptr, ptr %2835, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2834, %2836
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2831
  %2837 = getelementptr inbounds nuw i8, ptr %2834, i64 16
  %2838 = load ptr, ptr %2837, align 8, !tbaa !731
  %.not.i.i.i9911569 = icmp eq ptr %2838, null
  br i1 %.not.i.i.i9911569, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc993 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc993:                                        ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1570 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2834, %.lr.ph.i.preheader ]
  %2839 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 24
  %2840 = load ptr, ptr %2839, align 8, !tbaa !733
  %2841 = invoke noundef i32 %2840(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1570)
          to label %.noexc994 unwind label %.loopexit

.noexc994:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i992 = icmp eq i32 %2841, 0
  br i1 %.not.i992, label %.critedge.i, label %2842

2842:                                             ; preds = %.noexc994
  %2843 = trunc i32 %2841 to i8
  %2844 = load ptr, ptr %2832, align 8, !tbaa !673
  store i8 %2843, ptr %2844, align 1, !tbaa !160
  %2845 = icmp eq i32 %2841, -1
  %2846 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 32
  %.not13.i = icmp eq ptr %2846, %2836
  %or.cond.i = select i1 %2845, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc994
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2836
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2842
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2846, %2842 ]
  %2847 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1570, i64 48
  %2848 = load ptr, ptr %2847, align 8, !tbaa !731
  %.not.i.i.i991 = icmp eq ptr %2848, null
  br i1 %.not.i.i.i991, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2842, %2831
  %2849 = load i8, ptr %1542, align 8, !tbaa !735, !range !171, !noundef !172
  %2850 = trunc nuw i8 %2849 to i1
  br i1 %2850, label %2851, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2851:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2852 = load ptr, ptr %1300, align 8, !tbaa !621
  %2853 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1429, ptr noundef %2852)
          to label %.noexc995 unwind label %.loopexit.split-lp.loopexit

.noexc995:                                        ; preds = %2851
  br i1 %2853, label %2854, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2854:                                             ; preds = %.noexc995
  store i8 0, ptr %1542, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2854, %.noexc995, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2174, label %2860, label %2855

2855:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2856 = load ptr, ptr %169, align 8, !tbaa !184
  %2857 = getelementptr inbounds nuw i8, ptr %2856, i64 56
  %2858 = load i32, ptr %2857, align 8, !tbaa !217
  %2859 = icmp sgt i32 %2858, 1
  br i1 %2859, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2860

2860:                                             ; preds = %2855, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2861 = load i8, ptr %1543, align 8, !tbaa !737, !range !171, !noundef !172
  %2862 = trunc nuw i8 %2861 to i1
  br i1 %2862, label %2863, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2863:                                             ; preds = %2860
  %2864 = load ptr, ptr %1300, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1408, ptr noundef %2864)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2860, %2863, %2855
  %2865 = load i32, ptr %1505, align 8, !tbaa !478
  %2866 = and i32 %2865, -2
  %switch775 = icmp eq i32 %2866, 4
  %.pre1637 = load ptr, ptr %535, align 8, !tbaa !337
  br i1 %switch775, label %2867, label %2900

2867:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2868 = load i64, ptr %47, align 8, !tbaa !517
  %2869 = load ptr, ptr %169, align 8, !tbaa !184
  %2870 = load i32, ptr %1077, align 8, !tbaa !572
  %2871 = load ptr, ptr %1489, align 8, !tbaa !371
  %2872 = load ptr, ptr %1490, align 8, !tbaa !374
  %2873 = ptrtoint ptr %2872 to i64
  %2874 = ptrtoint ptr %2871 to i64
  %2875 = sub i64 %2873, %2874
  %2876 = getelementptr inbounds nuw i8, ptr %2871, i64 %2875
  %2877 = load ptr, ptr %1544, align 8, !tbaa !738
  store ptr %2877, ptr %73, align 8, !tbaa !719
  %2878 = load ptr, ptr %1546, align 8, !tbaa !739
  %2879 = ptrtoint ptr %2878 to i64
  %2880 = ptrtoint ptr %2877 to i64
  %2881 = sub i64 %2879, %2880
  %2882 = getelementptr inbounds i8, ptr %2877, i64 %2881
  store ptr %2882, ptr %1545, align 8, !tbaa !719
  %2883 = getelementptr inbounds nuw i8, ptr %.pre1637, i64 456
  %2884 = load ptr, ptr %2883, align 8, !tbaa !571
  store ptr %2884, ptr %74, align 8, !tbaa !740
  %2885 = getelementptr inbounds nuw i8, ptr %.pre1637, i64 480
  %2886 = load ptr, ptr %2885, align 8, !tbaa !587
  %2887 = ptrtoint ptr %2886 to i64
  %2888 = ptrtoint ptr %2884 to i64
  %2889 = sub i64 %2887, %2888
  %2890 = getelementptr inbounds i8, ptr %2884, i64 %2889
  store ptr %2890, ptr %1547, align 8, !tbaa !740
  %2891 = load ptr, ptr %393, align 8, !tbaa !191
  %2892 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2868, ptr noundef %2869, i32 noundef %2870, ptr %2871, ptr %2876, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2891)
          to label %2893 unwind label %2898

2893:                                             ; preds = %2867
  %2894 = load ptr, ptr %393, align 8, !tbaa !191
  %.not621 = icmp ne ptr %2894, null
  %brmerge737.not = and i1 %2892, %.not621
  %.pre1636 = load ptr, ptr %535, align 8, !tbaa !337
  br i1 %brmerge737.not, label %2895, label %2900

2895:                                             ; preds = %2893
  %2896 = or i1 %1813, %2127
  %2897 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2894, i1 noundef zeroext %2896, i64 noundef %2897, ptr noundef %.pre1636, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1634 unwind label %2898

._crit_edge1634:                                  ; preds = %2895
  %.pre1635 = load ptr, ptr %535, align 8, !tbaa !337
  br label %2900

2898:                                             ; preds = %2895, %2867
  %2899 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

2900:                                             ; preds = %._crit_edge1634, %2893, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2901 = phi ptr [ %.pre1635, %._crit_edge1634 ], [ %.pre1636, %2893 ], [ %.pre1637, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2902 = getelementptr inbounds nuw i8, ptr %2901, i64 52
  %2903 = load float, ptr %2902, align 4, !tbaa !158
  store float %2903, ptr %16, align 16, !tbaa !158
  %2904 = getelementptr inbounds nuw i8, ptr %2901, i64 56
  %2905 = load float, ptr %2904, align 4, !tbaa !158
  store float %2905, ptr %1548, align 4, !tbaa !158
  %2906 = getelementptr inbounds nuw i8, ptr %2901, i64 60
  %2907 = load float, ptr %2906, align 4, !tbaa !158
  store float %2907, ptr %1549, align 8, !tbaa !158
  %2908 = getelementptr inbounds nuw i8, ptr %2901, i64 64
  %2909 = load float, ptr %2908, align 4, !tbaa !158
  store float %2909, ptr %1550, align 4, !tbaa !158
  %2910 = getelementptr inbounds nuw i8, ptr %2901, i64 68
  %2911 = load float, ptr %2910, align 4, !tbaa !158
  store float %2911, ptr %1551, align 16, !tbaa !158
  %2912 = getelementptr inbounds nuw i8, ptr %2901, i64 72
  %2913 = load float, ptr %2912, align 4, !tbaa !158
  store float %2913, ptr %1552, align 4, !tbaa !158
  %2914 = getelementptr inbounds nuw i8, ptr %2901, i64 76
  %2915 = load float, ptr %2914, align 4, !tbaa !158
  store float %2915, ptr %1553, align 8, !tbaa !158
  %2916 = getelementptr inbounds nuw i8, ptr %2901, i64 80
  %2917 = load float, ptr %2916, align 4, !tbaa !158
  store float %2917, ptr %1554, align 4, !tbaa !158
  %2918 = getelementptr inbounds nuw i8, ptr %2901, i64 84
  %2919 = load float, ptr %2918, align 4, !tbaa !158
  store float %2919, ptr %1555, align 16, !tbaa !158
  store float 0.000000e+00, ptr %14, align 4, !tbaa !158
  br i1 %390, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998, label %2920

2920:                                             ; preds = %2900
  %2921 = load ptr, ptr %364, align 8, !tbaa !269
  %2922 = icmp eq ptr %2921, null
  br i1 %2922, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998, label %2923

2923:                                             ; preds = %2920
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2921)
          to label %.noexc997 unwind label %.loopexit.split-lp.loopexit

.noexc997:                                        ; preds = %2923
  %2924 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2925 = extractvalue { i32, i32 } %2924, 0
  %2926 = extractvalue { i32, i32 } %2924, 1
  %2927 = zext i32 %2925 to i64
  %2928 = zext i32 %2926 to i64
  %2929 = shl nuw i64 %2928, 32
  %2930 = or disjoint i64 %2929, %2927
  %2931 = getelementptr inbounds nuw i8, ptr %2921, i64 1168
  store i64 %2930, ptr %2931, align 8, !tbaa !623
  %2932 = getelementptr inbounds nuw i8, ptr %2921, i64 2584
  %2933 = load ptr, ptr %2932, align 8, !tbaa !626
  %2934 = getelementptr inbounds nuw i8, ptr %2921, i64 2592
  %2935 = load ptr, ptr %2934, align 8, !tbaa !626
  %2936 = icmp eq ptr %2933, %2935
  br i1 %2936, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998, label %2937

2937:                                             ; preds = %.noexc997
  %2938 = getelementptr inbounds nuw i8, ptr %2921, i64 2608
  %2939 = load i32, ptr %2938, align 8, !tbaa !628
  %2940 = add nsw i32 %2939, 1
  store i32 %2940, ptr %2938, align 8, !tbaa !628
  %2941 = icmp eq i32 %2940, 3
  br i1 %2941, label %2942, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998

2942:                                             ; preds = %2937
  %2943 = getelementptr inbounds nuw i8, ptr %2921, i64 2612
  %2944 = load i32, ptr %2943, align 4, !tbaa !644
  %2945 = mul nsw i32 %2944, 60
  %2946 = sext i32 %2945 to i64
  %2947 = getelementptr %struct.wallcc_t, ptr %2933, i64 %2946
  %2948 = getelementptr i8, ptr %2947, i64 1152
  %2949 = load i32, ptr %2948, align 8, !tbaa !666
  %2950 = add nsw i32 %2949, 1
  store i32 %2950, ptr %2948, align 8, !tbaa !666
  %2951 = getelementptr inbounds nuw i8, ptr %2921, i64 2616
  %2952 = load i64, ptr %2951, align 8, !tbaa !645
  %2953 = sub i64 %2930, %2952
  %2954 = getelementptr i8, ptr %2947, i64 1160
  %2955 = load i64, ptr %2954, align 8, !tbaa !667
  %2956 = add i64 %2953, %2955
  store i64 %2956, ptr %2954, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998: ; preds = %2942, %2937, %.noexc997, %2920, %2900
  %2957 = load i64, ptr %47, align 8, !tbaa !517
  %2958 = load i32, ptr %1077, align 8, !tbaa !572
  %2959 = load ptr, ptr %1489, align 8, !tbaa !371
  %2960 = ptrtoint ptr %2959 to i64
  br i1 %166, label %2961, label %2974

2961:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998
  %2962 = load ptr, ptr %260, align 8, !tbaa !226
  %2963 = load ptr, ptr %535, align 8, !tbaa !337
  store ptr %2959, ptr %75, align 8, !tbaa !375
  %2964 = load ptr, ptr %1490, align 8, !tbaa !374
  %2965 = ptrtoint ptr %2964 to i64
  %2966 = sub i64 %2965, %2960
  %2967 = getelementptr inbounds nuw i8, ptr %2959, i64 %2966
  store ptr %2967, ptr %1557, align 8, !tbaa !375
  %2968 = load ptr, ptr %1544, align 8, !tbaa !738
  store ptr %2968, ptr %76, align 8, !tbaa !719
  %2969 = load ptr, ptr %1546, align 8, !tbaa !739
  %2970 = ptrtoint ptr %2969 to i64
  %2971 = ptrtoint ptr %2968 to i64
  %2972 = sub i64 %2970, %2971
  %2973 = getelementptr inbounds i8, ptr %2968, i64 %2972
  store ptr %2973, ptr %1558, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1560, ptr %1559, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2957, ptr noundef %2962, ptr noundef %2963, ptr noundef nonnull %8, i32 noundef %2958, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2987 unwind label %.loopexit.split-lp.loopexit

2974:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit998
  %2975 = load ptr, ptr %535, align 8, !tbaa !337
  %2976 = load ptr, ptr %260, align 8, !tbaa !226
  store ptr %2959, ptr %78, align 8, !tbaa !375
  %2977 = load ptr, ptr %1490, align 8, !tbaa !374
  %2978 = ptrtoint ptr %2977 to i64
  %2979 = sub i64 %2978, %2960
  %2980 = getelementptr inbounds nuw i8, ptr %2959, i64 %2979
  store ptr %2980, ptr %1556, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2957, ptr noundef nonnull %107, ptr noundef %2975, ptr noundef %2976, ptr noundef nonnull %19, i32 noundef %2958, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2981 unwind label %.loopexit.split-lp.loopexit

2981:                                             ; preds = %2974
  %2982 = load ptr, ptr %167, align 8, !tbaa !173
  %2983 = load i64, ptr %47, align 8, !tbaa !517
  %2984 = load double, ptr %528, align 8, !tbaa !379
  %2985 = fptrunc double %2984 to float
  %2986 = load ptr, ptr %535, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2982, i64 noundef %2983, ptr noundef nonnull align 4 dereferenceable(92) %526, ptr noundef nonnull %527, float noundef %2985, ptr noundef %2986, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2987 unwind label %.loopexit.split-lp.loopexit

2987:                                             ; preds = %2981, %2961
  %2988 = load i32, ptr %154, align 4, !tbaa !183
  %2989 = and i32 %2988, -2
  %switch777 = icmp eq i32 %2989, 10
  br i1 %switch777, label %2990, label %3063

2990:                                             ; preds = %2987
  %2991 = load i64, ptr %47, align 8, !tbaa !517
  %2992 = load ptr, ptr %284, align 8, !tbaa !233
  %2993 = load ptr, ptr %169, align 8, !tbaa !184
  %2994 = load ptr, ptr %535, align 8, !tbaa !337
  %2995 = load ptr, ptr %449, align 8, !tbaa !334
  %2996 = load ptr, ptr %2995, align 8, !tbaa !335
  %2997 = load ptr, ptr %371, align 8, !tbaa !270
  %2998 = load ptr, ptr %1074, align 8, !tbaa !599
  %2999 = load ptr, ptr %260, align 8, !tbaa !226
  %3000 = load ptr, ptr %393, align 8, !tbaa !191
  br label %3001

3001:                                             ; preds = %3021, %2990
  %3002 = phi i64 [ 0, %2990 ], [ %3024, %3021 ]
  %3003 = getelementptr inbounds nuw %"class.std::vector.73", ptr %79, i64 %3002
  %3004 = getelementptr inbounds nuw [5 x %"class.std::vector.73"], ptr %53, i64 0, i64 %3002
  %3005 = getelementptr inbounds nuw i8, ptr %3004, i64 8
  %3006 = load ptr, ptr %3005, align 8, !tbaa !721
  %3007 = load ptr, ptr %3004, align 8, !tbaa !722
  %3008 = ptrtoint ptr %3006 to i64
  %3009 = ptrtoint ptr %3007 to i64
  %3010 = sub i64 %3008, %3009
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3003, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i999 = icmp eq ptr %3006, %3007
  br i1 %.not.i.i.i.i.i999, label %.noexc4.i1008.thread, label %3014

.noexc4.i1008.thread:                             ; preds = %3001
  %3011 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  %3012 = getelementptr inbounds i8, ptr null, i64 %3010
  %3013 = getelementptr inbounds nuw i8, ptr %3003, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3003, i8 0, i64 16, i1 false)
  store ptr %3012, ptr %3013, align 8, !tbaa !723
  br label %3021

3014:                                             ; preds = %3001
  %3015 = icmp ugt i64 %3010, 9223372036854775804
  br i1 %3015, label %.noexc.i.i.i1010, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000, !prof !724

.noexc.i.i.i1010:                                 ; preds = %3014
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1013 unwind label %.loopexit.split-lp.i1011

.noexc.i1013:                                     ; preds = %.noexc.i.i.i1010
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000: ; preds = %3014
  %3016 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3010) #29
          to label %3017 unwind label %.loopexit5.i1001

3017:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000
  store ptr %3016, ptr %3003, align 8, !tbaa !722
  %3018 = getelementptr inbounds nuw i8, ptr %3003, i64 8
  store ptr %3016, ptr %3018, align 8, !tbaa !721
  %3019 = getelementptr inbounds nuw i8, ptr %3016, i64 %3010
  %3020 = getelementptr inbounds nuw i8, ptr %3003, i64 16
  store ptr %3019, ptr %3020, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3016, ptr align 4 %3007, i64 %3010, i1 false)
  br label %3021

3021:                                             ; preds = %.noexc4.i1008.thread, %3017
  %3022 = phi ptr [ %3012, %.noexc4.i1008.thread ], [ %3019, %3017 ]
  %3023 = phi ptr [ %3011, %.noexc4.i1008.thread ], [ %3018, %3017 ]
  store ptr %3022, ptr %3023, align 8, !tbaa !721
  %3024 = add nuw nsw i64 %3002, 1
  %3025 = icmp eq i64 %3024, 5
  br i1 %3025, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016, label %3001

.loopexit5.i1001:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1000
  %lpad.loopexit.i1002 = landingpad { ptr, i32 }
          cleanup
  br label %3026

.loopexit.split-lp.i1011:                         ; preds = %.noexc.i.i.i1010
  %lpad.loopexit.split-lp.i1012 = landingpad { ptr, i32 }
          cleanup
  br label %3026

3026:                                             ; preds = %.loopexit.split-lp.i1011, %.loopexit5.i1001
  %lpad.phi.i1003 = phi { ptr, i32 } [ %lpad.loopexit.i1002, %.loopexit5.i1001 ], [ %lpad.loopexit.split-lp.i1012, %.loopexit.split-lp.i1011 ]
  %3027 = icmp eq i64 %3002, 0
  br i1 %3027, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i1004

.preheader.i1004:                                 ; preds = %3026, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006
  %3028 = phi ptr [ %3029, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006 ], [ %3003, %3026 ]
  %3029 = getelementptr inbounds i8, ptr %3028, i64 -24
  %3030 = load ptr, ptr %3029, align 8, !tbaa !722
  %.not.i.i.i.i1005 = icmp eq ptr %3030, null
  br i1 %.not.i.i.i.i1005, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006, label %3031

3031:                                             ; preds = %.preheader.i1004
  %3032 = getelementptr inbounds i8, ptr %3028, i64 -8
  %3033 = load ptr, ptr %3032, align 8, !tbaa !723
  %3034 = ptrtoint ptr %3033 to i64
  %3035 = ptrtoint ptr %3030 to i64
  %3036 = sub i64 %3034, %3035
  call void @_ZdlPvm(ptr noundef nonnull %3030, i64 noundef %3036) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006

_ZNSt6vectorIiSaIiEED2Ev.exit.i1006:              ; preds = %3031, %.preheader.i1004
  %3037 = icmp eq ptr %3029, %79
  br i1 %3037, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %.preheader.i1004

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016: ; preds = %3021
  %3038 = load ptr, ptr %1073, align 8, !tbaa !342
  %3039 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2991, ptr noundef nonnull %107, ptr noundef %2992, ptr noundef %2993, ptr noundef %2994, ptr noundef %2996, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2997, ptr noundef %2998, ptr noundef nonnull %32, ptr noundef %2999, ptr noundef %378, ptr noundef nonnull %14, i1 noundef zeroext %.0.i924, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1813, i1 noundef zeroext %2127, i1 noundef zeroext %2174, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %3000, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3038, ptr noundef %3039)
          to label %.preheader1589 unwind label %3050

.preheader1589:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018
  %3040 = phi ptr [ %3041, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018 ], [ %1592, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016 ]
  %3041 = getelementptr inbounds i8, ptr %3040, i64 -24
  %3042 = load ptr, ptr %3041, align 8, !tbaa !722
  %.not.i.i.i.i1017 = icmp eq ptr %3042, null
  br i1 %.not.i.i.i.i1017, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018, label %3043

3043:                                             ; preds = %.preheader1589
  %3044 = getelementptr inbounds i8, ptr %3040, i64 -8
  %3045 = load ptr, ptr %3044, align 8, !tbaa !723
  %3046 = ptrtoint ptr %3045 to i64
  %3047 = ptrtoint ptr %3042 to i64
  %3048 = sub i64 %3046, %3047
  call void @_ZdlPvm(ptr noundef nonnull %3042, i64 noundef %3048) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018

_ZNSt6vectorIiSaIiEED2Ev.exit.i1018:              ; preds = %3043, %.preheader1589
  %3049 = icmp eq ptr %3041, %79
  br i1 %3049, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019, label %.preheader1589

3050:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1016
  %3051 = landingpad { ptr, i32 }
          cleanup
  br label %3052

3052:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021, %3050
  %3053 = phi ptr [ %1592, %3050 ], [ %3054, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021 ]
  %3054 = getelementptr inbounds i8, ptr %3053, i64 -24
  %3055 = load ptr, ptr %3054, align 8, !tbaa !722
  %.not.i.i.i.i1020 = icmp eq ptr %3055, null
  br i1 %.not.i.i.i.i1020, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021, label %3056

3056:                                             ; preds = %3052
  %3057 = getelementptr inbounds i8, ptr %3053, i64 -8
  %3058 = load ptr, ptr %3057, align 8, !tbaa !723
  %3059 = ptrtoint ptr %3058 to i64
  %3060 = ptrtoint ptr %3055 to i64
  %3061 = sub i64 %3059, %3060
  call void @_ZdlPvm(ptr noundef nonnull %3055, i64 noundef %3061) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021

_ZNSt6vectorIiSaIiEED2Ev.exit.i1021:              ; preds = %3056, %3052
  %3062 = icmp eq ptr %3054, %79
  br i1 %3062, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095, label %3052

3063:                                             ; preds = %2987
  br i1 %390, label %3064, label %3163

3064:                                             ; preds = %3063
  br i1 %1791, label %3065, label %3089

3065:                                             ; preds = %3064
  br i1 %.01583, label %3070, label %3066

3066:                                             ; preds = %3065
  %3067 = load ptr, ptr %169, align 8, !tbaa !184
  %3068 = getelementptr i8, ptr %3067, i64 112
  %.val798 = load ptr, ptr %3068, align 8, !tbaa !277
  %3069 = icmp ne ptr %.val798, null
  %brmerge738 = or i1 %3069, %2088
  br i1 %brmerge738, label %3070, label %3089

3070:                                             ; preds = %3066, %3065
  %3071 = load ptr, ptr %36, align 8, !tbaa !508
  %3072 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %3073 unwind label %.loopexit.split-lp.loopexit

3073:                                             ; preds = %3070
  %3074 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %3075 unwind label %.loopexit.split-lp.loopexit

3075:                                             ; preds = %3073
  %3076 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %3077 unwind label %.loopexit.split-lp.loopexit

3077:                                             ; preds = %3075
  %3078 = load ptr, ptr %1486, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3071, ptr noundef %3072, ptr noundef %3074, ptr noundef %3076, ptr noundef nonnull align 8 dereferenceable(2760) %3078, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %3079 unwind label %.loopexit.split-lp.loopexit

3079:                                             ; preds = %3077
  %3080 = load ptr, ptr %535, align 8, !tbaa !337
  %3081 = getelementptr inbounds nuw i8, ptr %3080, i64 456
  %3082 = load ptr, ptr %3081, align 8, !tbaa !571
  %3083 = getelementptr inbounds nuw i8, ptr %3080, i64 480
  %3084 = load ptr, ptr %3083, align 8, !tbaa !587
  %3085 = ptrtoint ptr %3084 to i64
  %3086 = ptrtoint ptr %3082 to i64
  %3087 = sub i64 %3085, %3086
  %3088 = getelementptr inbounds i8, ptr %3082, i64 %3087
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3082, ptr %3088, i32 noundef 0)
          to label %3089 unwind label %.loopexit.split-lp.loopexit

3089:                                             ; preds = %3066, %3079, %3064
  %3090 = load ptr, ptr %380, align 8, !tbaa !271
  %3091 = getelementptr inbounds nuw i8, ptr %3090, i64 49
  %3092 = load i8, ptr %3091, align 1, !tbaa !745, !range !171, !noundef !172
  %3093 = trunc nuw i8 %3092 to i1
  br i1 %3093, label %3109, label %3094

3094:                                             ; preds = %3089
  %3095 = getelementptr inbounds nuw i8, ptr %3090, i64 44
  %3096 = load i8, ptr %3095, align 1, !tbaa !746, !range !171, !noundef !172
  %3097 = trunc nuw i8 %3096 to i1
  br i1 %3097, label %3109, label %3098

3098:                                             ; preds = %3094
  %3099 = load ptr, ptr %535, align 8, !tbaa !337
  %3100 = getelementptr inbounds nuw i8, ptr %3099, i64 416
  %3101 = load ptr, ptr %3100, align 8, !tbaa !571
  %3102 = getelementptr inbounds nuw i8, ptr %3099, i64 440
  %3103 = load ptr, ptr %3102, align 8, !tbaa !587
  %3104 = ptrtoint ptr %3103 to i64
  %3105 = ptrtoint ptr %3101 to i64
  %3106 = sub i64 %3104, %3105
  %3107 = getelementptr inbounds i8, ptr %3101, i64 %3106
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3101, ptr %3107, i32 noundef 0, i32 noundef 1)
          to label %3108 unwind label %.loopexit.split-lp.loopexit

3108:                                             ; preds = %3098
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3109 unwind label %.loopexit.split-lp.loopexit

3109:                                             ; preds = %3108, %3094, %3089
  %3110 = load i8, ptr %382, align 1, !tbaa !272, !range !171, !noundef !172
  %3111 = trunc nuw i8 %3110 to i1
  br i1 %3111, label %3112, label %3115

3112:                                             ; preds = %3109
  %3113 = load i8, ptr %1586, align 1, !tbaa !747, !range !171, !noundef !172
  %3114 = trunc nuw i8 %3113 to i1
  br i1 %3114, label %3120, label %3115

3115:                                             ; preds = %3112, %3109
  %3116 = load ptr, ptr %380, align 8, !tbaa !271
  %3117 = getelementptr inbounds nuw i8, ptr %3116, i64 45
  %3118 = load i8, ptr %3117, align 1, !tbaa !729, !range !171, !noundef !172
  %3119 = trunc nuw i8 %3118 to i1
  br i1 %3119, label %3129, label %3120

3120:                                             ; preds = %3112, %3115
  %3121 = load ptr, ptr %1514, align 8, !tbaa !589
  %3122 = load ptr, ptr %1523, align 8, !tbaa !591
  %3123 = ptrtoint ptr %3122 to i64
  %3124 = ptrtoint ptr %3121 to i64
  %3125 = sub i64 %3123, %3124
  %3126 = getelementptr inbounds nuw i8, ptr %3121, i64 %3125
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3121, ptr %3126, i32 noundef 0)
          to label %3129 unwind label %3127

3127:                                             ; preds = %3120
  %3128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3129:                                             ; preds = %3120, %3115
  %3130 = load i32, ptr %1505, align 8, !tbaa !478
  %.not625 = icmp eq i32 %3130, 0
  br i1 %.not625, label %_Z11do_per_stepll.exit1027, label %3131

3131:                                             ; preds = %3129
  %3132 = load i32, ptr %1506, align 4, !tbaa !697
  %.not.i1025 = icmp eq i32 %3132, 0
  br i1 %.not.i1025, label %_Z11do_per_stepll.exit1027, label %3133

3133:                                             ; preds = %3131
  %3134 = sext i32 %3132 to i64
  %3135 = load i64, ptr %47, align 8, !tbaa !517
  %3136 = add nsw i64 %3134, -1
  %3137 = add i64 %3136, %3135
  %3138 = srem i64 %3137, %3134
  %3139 = icmp eq i64 %3138, 0
  br label %_Z11do_per_stepll.exit1027

_Z11do_per_stepll.exit1027:                       ; preds = %3133, %3131, %3129
  %3140 = phi i1 [ false, %3129 ], [ %3139, %3133 ], [ false, %3131 ]
  %3141 = load ptr, ptr %36, align 8, !tbaa !508
  %3142 = load ptr, ptr %380, align 8, !tbaa !271
  %3143 = getelementptr inbounds nuw i8, ptr %3142, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3143, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3142, i64 25, i1 false), !tbaa.struct !748
  %3144 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3145 unwind label %3161

3145:                                             ; preds = %_Z11do_per_stepll.exit1027
  %3146 = load double, ptr %528, align 8, !tbaa !379
  %3147 = fptrunc double %3146 to float
  %3148 = load ptr, ptr %260, align 8, !tbaa !226
  %3149 = getelementptr inbounds nuw i8, ptr %3148, i64 32
  %3150 = load ptr, ptr %3149, align 8, !tbaa !614
  store ptr %3150, ptr %82, align 8, !tbaa !749
  %3151 = getelementptr inbounds nuw i8, ptr %3148, i64 40
  %3152 = load ptr, ptr %3151, align 8, !tbaa !751
  %3153 = ptrtoint ptr %3152 to i64
  %3154 = ptrtoint ptr %3150 to i64
  %3155 = sub i64 %3153, %3154
  %3156 = getelementptr inbounds nuw i8, ptr %3150, i64 %3155
  store ptr %3156, ptr %1587, align 8, !tbaa !749
  %3157 = load i32, ptr %530, align 4, !tbaa !380
  %3158 = sitofp i32 %3157 to double
  %3159 = fmul double %3146, %3158
  %3160 = fptrunc double %3159 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3141, ptr noundef %3144, float noundef %3147, i1 noundef zeroext true, i1 noundef zeroext %.0.i924, ptr noundef nonnull %7, i1 noundef zeroext %3140, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2275, float noundef %3160, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3361 unwind label %3161

3161:                                             ; preds = %3145, %_Z11do_per_stepll.exit1027
  %3162 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3163:                                             ; preds = %3063
  %3164 = load i8, ptr %440, align 1, !tbaa !332, !range !171, !noundef !172
  %3165 = trunc nuw i8 %3164 to i1
  %brmerge739 = select i1 %.0.i924, i1 true, i1 %2162
  %or.cond778 = select i1 %3165, i1 %brmerge739, i1 false
  %3166 = load ptr, ptr %393, align 8
  %3167 = icmp ne ptr %3166, null
  %or.cond1465 = select i1 %or.cond778, i1 %3167, i1 false
  br i1 %or.cond1465, label %3168, label %.thread1457

3168:                                             ; preds = %3163
  %3169 = load i32, ptr %1077, align 8, !tbaa !572
  %3170 = load i8, ptr %1561, align 2, !tbaa !752, !range !171, !noundef !172
  %3171 = trunc nuw i8 %3170 to i1
  %3172 = load ptr, ptr %1544, align 8, !tbaa !738
  %3173 = load ptr, ptr %1546, align 8, !tbaa !739
  %3174 = ptrtoint ptr %3173 to i64
  %3175 = ptrtoint ptr %3172 to i64
  %3176 = sub i64 %3174, %3175
  %3177 = getelementptr inbounds i8, ptr %3172, i64 %3176
  %3178 = load ptr, ptr %1562, align 8, !tbaa !753
  store ptr %3178, ptr %83, align 8, !tbaa !663
  %3179 = load ptr, ptr %1564, align 8, !tbaa !754
  %3180 = ptrtoint ptr %3179 to i64
  %3181 = ptrtoint ptr %3178 to i64
  %3182 = sub i64 %3180, %3181
  %3183 = getelementptr inbounds nuw i8, ptr %3178, i64 %3182
  store ptr %3183, ptr %1563, align 8, !tbaa !663
  %3184 = load ptr, ptr %535, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #25
  %3185 = load ptr, ptr %1514, align 8, !tbaa !589, !noalias !755
  %3186 = load ptr, ptr %1523, align 8, !tbaa !591, !noalias !755
  %3187 = load ptr, ptr %1565, align 8, !tbaa !592, !noalias !755
  store ptr %3185, ptr %84, align 8, !tbaa !758
  store ptr %3186, ptr %1566, align 8, !tbaa !760
  store ptr %3187, ptr %1567, align 8, !tbaa !761
  %3188 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3169, i1 noundef zeroext %3171, ptr %3172, ptr %3177, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3184, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3188)
          to label %3189 unwind label %3227

3189:                                             ; preds = %3168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  %3190 = load ptr, ptr %393, align 8, !tbaa !191
  %3191 = load i64, ptr %47, align 8, !tbaa !517
  %3192 = load ptr, ptr %535, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3193 = getelementptr inbounds nuw i8, ptr %3192, i64 416
  %3194 = load ptr, ptr %3193, align 8, !tbaa !571, !noalias !762
  %3195 = getelementptr inbounds nuw i8, ptr %3192, i64 440
  %3196 = load ptr, ptr %3195, align 8, !tbaa !587, !noalias !762
  %3197 = ptrtoint ptr %3196 to i64
  %3198 = ptrtoint ptr %3194 to i64
  %3199 = sub i64 %3197, %3198
  %3200 = getelementptr inbounds i8, ptr %3194, i64 %3199
  %3201 = getelementptr inbounds nuw i8, ptr %3192, i64 424
  %3202 = load ptr, ptr %3201, align 8, !tbaa !588, !noalias !762
  %3203 = ptrtoint ptr %3202 to i64
  %3204 = sub i64 %3203, %3198
  %3205 = getelementptr inbounds i8, ptr %3194, i64 %3204
  store ptr %3194, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3200, ptr %1568, align 8, !tbaa !591, !alias.scope !762
  store ptr %3205, ptr %1569, align 8, !tbaa !592, !alias.scope !762
  %3206 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3207 unwind label %3225

3207:                                             ; preds = %3189
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3208 = load ptr, ptr %3206, align 8, !tbaa !768, !noalias !765
  %3209 = getelementptr inbounds nuw i8, ptr %3206, i64 24
  %3210 = load ptr, ptr %3209, align 8, !tbaa !587, !noalias !765
  %3211 = ptrtoint ptr %3210 to i64
  %3212 = ptrtoint ptr %3208 to i64
  %3213 = sub i64 %3211, %3212
  %3214 = getelementptr inbounds i8, ptr %3208, i64 %3213
  %3215 = getelementptr inbounds nuw i8, ptr %3206, i64 8
  %3216 = load ptr, ptr %3215, align 8, !tbaa !770, !noalias !765
  %3217 = ptrtoint ptr %3216 to i64
  %3218 = sub i64 %3217, %3212
  %3219 = getelementptr inbounds i8, ptr %3208, i64 %3218
  store ptr %3208, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3214, ptr %1570, align 8, !tbaa !591, !alias.scope !765
  store ptr %3219, ptr %1571, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3220 = load ptr, ptr %535, align 8, !tbaa !337
  %3221 = getelementptr inbounds nuw i8, ptr %3220, i64 52
  %3222 = getelementptr inbounds nuw i8, ptr %3220, i64 40
  %3223 = load float, ptr %3222, align 4, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3224 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3190, i1 noundef zeroext false, i64 noundef %3191, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3221, float noundef %3223, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i924, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1457_crit_edge unwind label %3225

..thread1457_crit_edge:                           ; preds = %3207
  %.pre1638 = load i8, ptr %440, align 1, !tbaa !332, !range !171
  br label %.thread1457

3225:                                             ; preds = %3207, %3189
  %3226 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3227:                                             ; preds = %3168
  %3228 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

.thread1457:                                      ; preds = %..thread1457_crit_edge, %3163
  %3229 = phi i8 [ %.pre1638, %..thread1457_crit_edge ], [ %3164, %3163 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #25
  %3230 = trunc nuw i8 %3229 to i1
  %.pre1639.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3230, label %3231, label %3242

3231:                                             ; preds = %.thread1457
  %3232 = load ptr, ptr %1503, align 8, !tbaa !694
  %3233 = getelementptr inbounds nuw i8, ptr %3232, i64 24
  %3234 = load i32, ptr %3233, align 8, !tbaa !771
  %3235 = sext i32 %3234 to i64
  %3236 = srem i64 %.pre1639.pre, %3235
  %3237 = icmp eq i64 %3236, 0
  br i1 %3237, label %3238, label %3242

3238:                                             ; preds = %3231
  %3239 = load ptr, ptr %1572, align 8, !tbaa !589, !noalias !775
  %3240 = load ptr, ptr %1573, align 8, !tbaa !591, !noalias !775
  %3241 = load ptr, ptr %1574, align 8, !tbaa !592, !noalias !775
  br label %3246

3242:                                             ; preds = %3231, %.thread1457
  %3243 = load ptr, ptr %1514, align 8, !tbaa !589, !noalias !778
  %3244 = load ptr, ptr %1523, align 8, !tbaa !591, !noalias !778
  %3245 = load ptr, ptr %1565, align 8, !tbaa !592, !noalias !778
  br label %3246

3246:                                             ; preds = %3242, %3238
  %.sroa.01118.0 = phi ptr [ %3239, %3238 ], [ %3243, %3242 ]
  %.sroa.6.0 = phi ptr [ %3240, %3238 ], [ %3244, %3242 ]
  %.sroa.9.0 = phi ptr [ %3241, %3238 ], [ %3245, %3242 ]
  store ptr %.sroa.01118.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1575, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1576, align 8, !tbaa !761
  %3247 = load i32, ptr %1077, align 8, !tbaa !572
  %3248 = load i8, ptr %1561, align 2, !tbaa !752, !range !171, !noundef !172
  %3249 = load ptr, ptr %1577, align 8, !tbaa !573
  store ptr %3249, ptr %90, align 8, !tbaa !781
  %3250 = load ptr, ptr %1579, align 8, !tbaa !783
  %3251 = ptrtoint ptr %3250 to i64
  %3252 = ptrtoint ptr %3249 to i64
  %3253 = sub i64 %3251, %3252
  %3254 = getelementptr inbounds nuw i8, ptr %3249, i64 %3253
  store ptr %3254, ptr %1578, align 8, !tbaa !781
  %3255 = load ptr, ptr %1544, align 8, !tbaa !738
  store ptr %3255, ptr %91, align 8, !tbaa !719
  %3256 = load ptr, ptr %1546, align 8, !tbaa !739
  %3257 = ptrtoint ptr %3256 to i64
  %3258 = ptrtoint ptr %3255 to i64
  %3259 = sub i64 %3257, %3258
  %3260 = getelementptr inbounds i8, ptr %3255, i64 %3259
  store ptr %3260, ptr %1580, align 8, !tbaa !719
  %3261 = trunc nuw i8 %3248 to i1
  %3262 = load ptr, ptr %1562, align 8, !tbaa !753
  store ptr %3262, ptr %92, align 8, !tbaa !663
  %3263 = load ptr, ptr %1564, align 8, !tbaa !754
  %3264 = ptrtoint ptr %3263 to i64
  %3265 = ptrtoint ptr %3262 to i64
  %3266 = sub i64 %3264, %3265
  %3267 = getelementptr inbounds nuw i8, ptr %3262, i64 %3266
  store ptr %3267, ptr %1581, align 8, !tbaa !663
  %3268 = load ptr, ptr %535, align 8, !tbaa !337
  %3269 = load ptr, ptr %260, align 8, !tbaa !226
  %3270 = load ptr, ptr %169, align 8, !tbaa !184
  %3271 = load ptr, ptr %393, align 8, !tbaa !191
  %3272 = icmp ne ptr %3271, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1639.pre, i32 noundef %3247, i1 noundef zeroext %3261, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3268, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %287, ptr noundef %3269, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3270, i1 noundef zeroext %3272)
          to label %3273 unwind label %3359

3273:                                             ; preds = %3246
  %3274 = load ptr, ptr %364, align 8, !tbaa !269
  %3275 = icmp eq ptr %3274, null
  br i1 %3275, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032, label %3276

3276:                                             ; preds = %3273
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3274)
          to label %.noexc1031 unwind label %3359

.noexc1031:                                       ; preds = %3276
  %3277 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3278 = extractvalue { i32, i32 } %3277, 0
  %3279 = extractvalue { i32, i32 } %3277, 1
  %3280 = zext i32 %3278 to i64
  %3281 = zext i32 %3279 to i64
  %3282 = shl nuw i64 %3281, 32
  %3283 = or disjoint i64 %3282, %3280
  %3284 = getelementptr inbounds nuw i8, ptr %3274, i64 1152
  %3285 = getelementptr inbounds nuw i8, ptr %3274, i64 1168
  %3286 = load i64, ptr %3285, align 8, !tbaa !623
  %.not.i1028 = icmp ult i64 %3283, %3286
  br i1 %.not.i1028, label %3289, label %3287

3287:                                             ; preds = %.noexc1031
  %3288 = sub nuw i64 %3283, %3286
  br label %3291

3289:                                             ; preds = %.noexc1031
  %3290 = getelementptr inbounds nuw i8, ptr %3274, i64 2624
  store i8 1, ptr %3290, align 8, !tbaa !687
  br label %3291

3291:                                             ; preds = %3289, %3287
  %.0.i1029 = phi i64 [ %3288, %3287 ], [ 0, %3289 ]
  %3292 = getelementptr inbounds nuw i8, ptr %3274, i64 1160
  %3293 = load i64, ptr %3292, align 8, !tbaa !667
  %3294 = add i64 %3293, %.0.i1029
  store i64 %3294, ptr %3292, align 8, !tbaa !667
  %3295 = load i32, ptr %3284, align 8, !tbaa !666
  %3296 = add nsw i32 %3295, 1
  store i32 %3296, ptr %3284, align 8, !tbaa !666
  %3297 = getelementptr inbounds nuw i8, ptr %3274, i64 2584
  %3298 = load ptr, ptr %3297, align 8, !tbaa !626
  %3299 = getelementptr inbounds nuw i8, ptr %3274, i64 2592
  %3300 = load ptr, ptr %3299, align 8, !tbaa !626
  %3301 = icmp eq ptr %3298, %3300
  br i1 %3301, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032, label %3302

3302:                                             ; preds = %3291
  %3303 = getelementptr inbounds nuw i8, ptr %3274, i64 2608
  %3304 = load i32, ptr %3303, align 8, !tbaa !628
  %3305 = add nsw i32 %3304, -1
  store i32 %3305, ptr %3303, align 8, !tbaa !628
  %3306 = icmp eq i32 %3305, 2
  br i1 %3306, label %3307, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032

3307:                                             ; preds = %3302
  %3308 = getelementptr inbounds nuw i8, ptr %3274, i64 2612
  store i32 48, ptr %3308, align 4, !tbaa !644
  %3309 = getelementptr inbounds nuw i8, ptr %3274, i64 2616
  store i64 %3283, ptr %3309, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032: ; preds = %3273, %3307, %3302, %3291
  %3310 = load ptr, ptr %393, align 8, !tbaa !191
  %3311 = load i64, ptr %47, align 8, !tbaa !517
  %3312 = load ptr, ptr %535, align 8, !tbaa !337
  %3313 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3314 unwind label %3359

3314:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032
  %3315 = or i1 %1813, %2127
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3316 = load ptr, ptr %3313, align 8, !tbaa !768, !noalias !784
  %3317 = getelementptr inbounds nuw i8, ptr %3313, i64 24
  %3318 = load ptr, ptr %3317, align 8, !tbaa !587, !noalias !784
  %3319 = ptrtoint ptr %3318 to i64
  %3320 = ptrtoint ptr %3316 to i64
  %3321 = sub i64 %3319, %3320
  %3322 = getelementptr inbounds i8, ptr %3316, i64 %3321
  %3323 = getelementptr inbounds nuw i8, ptr %3313, i64 8
  %3324 = load ptr, ptr %3323, align 8, !tbaa !770, !noalias !784
  %3325 = ptrtoint ptr %3324 to i64
  %3326 = sub i64 %3325, %3320
  %3327 = getelementptr inbounds i8, ptr %3316, i64 %3326
  store ptr %3316, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3322, ptr %1582, align 8, !tbaa !591, !alias.scope !784
  store ptr %3327, ptr %1583, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1465, ptr null, ptr %14
  %3328 = xor i1 %or.cond1465, true
  %3329 = and i1 %.0.i924, %3328
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3310, i1 noundef zeroext %3315, i64 noundef %3311, ptr noundef %3312, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3329, ptr noundef nonnull %7)
          to label %3330 unwind label %3359

3330:                                             ; preds = %3314
  %3331 = load i64, ptr %47, align 8, !tbaa !517
  %3332 = load i32, ptr %1077, align 8, !tbaa !572
  %3333 = load ptr, ptr %1577, align 8, !tbaa !573
  store ptr %3333, ptr %94, align 8, !tbaa !781
  %3334 = load ptr, ptr %1579, align 8, !tbaa !783
  %3335 = ptrtoint ptr %3334 to i64
  %3336 = ptrtoint ptr %3333 to i64
  %3337 = sub i64 %3335, %3336
  %3338 = getelementptr inbounds nuw i8, ptr %3333, i64 %3337
  store ptr %3338, ptr %1584, align 8, !tbaa !781
  %3339 = load ptr, ptr %1544, align 8, !tbaa !738
  store ptr %3339, ptr %95, align 8, !tbaa !719
  %3340 = load ptr, ptr %1546, align 8, !tbaa !739
  %3341 = ptrtoint ptr %3340 to i64
  %3342 = ptrtoint ptr %3339 to i64
  %3343 = sub i64 %3341, %3342
  %3344 = getelementptr inbounds i8, ptr %3339, i64 %3343
  store ptr %3344, ptr %1585, align 8, !tbaa !719
  %3345 = load ptr, ptr %535, align 8, !tbaa !337
  %3346 = load ptr, ptr %169, align 8, !tbaa !184
  %3347 = load ptr, ptr %1073, align 8, !tbaa !342
  %3348 = load ptr, ptr %364, align 8, !tbaa !269
  %3349 = load ptr, ptr %393, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3331, ptr noundef nonnull %14, i32 noundef %3332, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3345, ptr noundef %3346, ptr noundef %3347, ptr noundef %3348, ptr noundef %3349, i1 noundef zeroext %1813, i1 noundef zeroext %2127)
          to label %3350 unwind label %3359

3350:                                             ; preds = %3330
  %3351 = load i8, ptr %1561, align 2, !tbaa !752, !range !171, !noundef !172
  %3352 = trunc nuw i8 %3351 to i1
  %3353 = load i32, ptr %1077, align 8, !tbaa !572
  %3354 = load ptr, ptr %535, align 8, !tbaa !337
  %3355 = load ptr, ptr %364, align 8, !tbaa !269
  %3356 = load ptr, ptr %393, align 8, !tbaa !191
  %3357 = icmp ne ptr %3356, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3352, i32 noundef %3353, ptr noundef %3354, ptr noundef %3355, i1 noundef zeroext %3357)
          to label %3358 unwind label %3359

3358:                                             ; preds = %3350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %3361

3359:                                             ; preds = %3276, %3350, %3330, %3314, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1032, %3246
  %3360 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3361:                                             ; preds = %3145, %3358
  %3362 = load i8, ptr %1588, align 8, !tbaa !501, !range !171, !noundef !172
  %3363 = trunc nuw i8 %3362 to i1
  br i1 %3363, label %3364, label %3380

3364:                                             ; preds = %3361
  %3365 = load ptr, ptr %1589, align 8, !tbaa !502
  %3366 = getelementptr inbounds nuw i8, ptr %3365, i64 19
  %3367 = load i8, ptr %3366, align 1, !tbaa !787, !range !171, !noundef !172
  %3368 = trunc nuw i8 %3367 to i1
  br i1 %3368, label %3369, label %3380

3369:                                             ; preds = %3364
  %3370 = load ptr, ptr %371, align 8, !tbaa !270
  %3371 = load ptr, ptr %535, align 8, !tbaa !337
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 808
  %3373 = load ptr, ptr %3372, align 8, !tbaa !799
  store ptr %3373, ptr %96, align 8, !tbaa !800
  %3374 = getelementptr inbounds nuw i8, ptr %3371, i64 816
  %3375 = load ptr, ptr %3374, align 8, !tbaa !802
  %3376 = ptrtoint ptr %3375 to i64
  %3377 = ptrtoint ptr %3373 to i64
  %3378 = sub i64 %3376, %3377
  %3379 = getelementptr inbounds nuw i8, ptr %3373, i64 %3378
  store ptr %3379, ptr %1590, align 8, !tbaa !800
  store i8 1, ptr %1591, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3370, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3380 unwind label %.loopexit.split-lp.loopexit

3380:                                             ; preds = %3369, %3364, %3361
  %3381 = load float, ptr %14, align 4, !tbaa !158
  %3382 = load ptr, ptr %1074, align 8, !tbaa !599
  %3383 = getelementptr inbounds nuw i8, ptr %3382, i64 348
  %3384 = load float, ptr %3383, align 4, !tbaa !158
  %3385 = fadd float %3381, %3384
  store float %3385, ptr %3383, align 4, !tbaa !158
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018, %3380, %2339
  %.1449 = phi i1 [ %.04481574, %2339 ], [ %2782, %3380 ], [ %2782, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018 ]
  %.1447 = phi i32 [ %.04461575, %2339 ], [ %.2, %3380 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1018 ]
  %3386 = load i8, ptr %1507, align 1, !tbaa !698, !range !171, !noundef !172
  %3387 = trunc nuw i8 %3386 to i1
  br i1 %3387, label %3388, label %3432

3388:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019
  %3389 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %3390 unwind label %2293

3390:                                             ; preds = %3388
  br i1 %3389, label %3391, label %3404

3391:                                             ; preds = %3390
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %3392 unwind label %2293

3392:                                             ; preds = %3391
  %3393 = load ptr, ptr %42, align 8, !tbaa !523
  %3394 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3393)
          to label %3395 unwind label %3402

3395:                                             ; preds = %3392
  br i1 %3394, label %3400, label %3396

3396:                                             ; preds = %3395
  %3397 = load i32, ptr %1349, align 8, !tbaa !647
  %3398 = and i32 %3397, -2147483647
  %3399 = icmp eq i32 %3398, 1
  br label %3400

3400:                                             ; preds = %3396, %3395
  %3401 = phi i1 [ true, %3395 ], [ %3399, %3396 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2331, i1 noundef zeroext %3401)
          to label %3404 unwind label %3402

3402:                                             ; preds = %3400, %3392
  %3403 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3404:                                             ; preds = %3400, %3390
  %3405 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %3406 unwind label %2293

3406:                                             ; preds = %3404
  br i1 %3405, label %3407, label %3411

3407:                                             ; preds = %3406
  %3408 = load ptr, ptr %36, align 8, !tbaa !508
  %3409 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3408)
          to label %3410 unwind label %2293

3410:                                             ; preds = %3407
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2331, ptr noundef %3409)
          to label %3411 unwind label %2293

3411:                                             ; preds = %3410, %3406
  br i1 %1791, label %3412, label %3428

3412:                                             ; preds = %3411
  %3413 = load ptr, ptr %284, align 8, !tbaa !233
  %3414 = getelementptr inbounds nuw i8, ptr %3413, i64 560
  %3415 = load ptr, ptr %3414, align 8, !tbaa !699
  %3416 = load ptr, ptr %380, align 8, !tbaa !271
  %3417 = getelementptr inbounds nuw i8, ptr %3416, i64 29
  %3418 = load i8, ptr %3417, align 1, !tbaa !725, !range !171, !noundef !172
  %3419 = trunc nuw i8 %3418 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3415, i1 noundef zeroext %3419)
          to label %3420 unwind label %2293

3420:                                             ; preds = %3412
  %3421 = load ptr, ptr %284, align 8, !tbaa !233
  %3422 = getelementptr inbounds nuw i8, ptr %3421, i64 568
  %3423 = load ptr, ptr %3422, align 8, !tbaa !699
  %3424 = load ptr, ptr %380, align 8, !tbaa !271
  %3425 = getelementptr inbounds nuw i8, ptr %3424, i64 29
  %3426 = load i8, ptr %3425, align 1, !tbaa !725, !range !171, !noundef !172
  %3427 = trunc nuw i8 %3426 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3423, i1 noundef zeroext %3427)
          to label %3428 unwind label %2293

3428:                                             ; preds = %3420, %3411
  %3429 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2331)
          to label %3430 unwind label %2293

3430:                                             ; preds = %3428
  %3431 = zext i1 %3429 to i8
  br label %3432

3432:                                             ; preds = %3430, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019
  %.1532 = phi i8 [ %3431, %3430 ], [ %.05311572, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1019 ]
  br i1 %or.cond1494.not, label %3433, label %_Z11do_per_stepll.exit1035

3433:                                             ; preds = %3432
  %3434 = load i64, ptr %47, align 8, !tbaa !517
  %3435 = srem i64 %3434, %1593
  %3436 = icmp eq i64 %3435, 0
  br label %_Z11do_per_stepll.exit1035

_Z11do_per_stepll.exit1035:                       ; preds = %3433, %3432
  %3437 = phi i1 [ false, %3432 ], [ %3436, %3433 ]
  %brmerge740 = select i1 %2174, i1 true, i1 %2263
  %brmerge741 = or i1 %brmerge740, %3437
  br i1 %390, label %3438, label %_Z11do_per_stepll.exit1035._crit_edge

_Z11do_per_stepll.exit1035._crit_edge:            ; preds = %_Z11do_per_stepll.exit1035
  br i1 %brmerge741, label %3468, label %3564

3438:                                             ; preds = %_Z11do_per_stepll.exit1035
  %or.cond779 = select i1 %1787, i1 %brmerge741, i1 false
  br i1 %or.cond779, label %3439, label %.critedge744

3439:                                             ; preds = %3438
  %3440 = load i32, ptr %154, align 4, !tbaa !183
  %3441 = add i32 %3440, -12
  %spec.select742 = icmp ult i32 %3441, -2
  %brmerge745 = or i1 %1774, %spec.select742
  br i1 %brmerge745, label %3442, label %3455

.critedge744:                                     ; preds = %3438
  br i1 %1774, label %3442, label %3455

3442:                                             ; preds = %.critedge744, %3439
  %3443 = load ptr, ptr %535, align 8, !tbaa !337
  %3444 = getelementptr inbounds nuw i8, ptr %3443, i64 416
  %3445 = load ptr, ptr %3444, align 8, !tbaa !571
  %3446 = getelementptr inbounds nuw i8, ptr %3443, i64 440
  %3447 = load ptr, ptr %3446, align 8, !tbaa !587
  %3448 = ptrtoint ptr %3447 to i64
  %3449 = ptrtoint ptr %3445 to i64
  %3450 = sub i64 %3448, %3449
  %3451 = getelementptr inbounds i8, ptr %3445, i64 %3450
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3445, ptr %3451, i32 noundef 0, ptr noundef null)
          to label %3452 unwind label %3453

3452:                                             ; preds = %3442
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3455 unwind label %3453

3453:                                             ; preds = %3466, %3456, %3452, %3442
  %3454 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3455:                                             ; preds = %3439, %3452, %.critedge744
  %brmerge747 = or i1 %1774, %brmerge740
  br i1 %brmerge747, label %3456, label %3467

3456:                                             ; preds = %3455
  %3457 = load ptr, ptr %535, align 8, !tbaa !337
  %3458 = getelementptr inbounds nuw i8, ptr %3457, i64 456
  %3459 = load ptr, ptr %3458, align 8, !tbaa !571
  %3460 = getelementptr inbounds nuw i8, ptr %3457, i64 480
  %3461 = load ptr, ptr %3460, align 8, !tbaa !587
  %3462 = ptrtoint ptr %3461 to i64
  %3463 = ptrtoint ptr %3459 to i64
  %3464 = sub i64 %3462, %3463
  %3465 = getelementptr inbounds i8, ptr %3459, i64 %3464
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3459, ptr %3465, i32 noundef 0)
          to label %3466 unwind label %3453

3466:                                             ; preds = %3456
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3467 unwind label %3453

3467:                                             ; preds = %3466, %3455
  br i1 %brmerge741, label %3468, label %3564

3468:                                             ; preds = %_Z11do_per_stepll.exit1035._crit_edge, %3467
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %97) #25
  %3469 = load ptr, ptr %169, align 8, !tbaa !184
  %3470 = load ptr, ptr %288, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3469, ptr noundef %3470, i1 noundef zeroext %3437, i1 noundef zeroext true)
          to label %3471 unwind label %3561

3471:                                             ; preds = %3468
  %3472 = load ptr, ptr %169, align 8, !tbaa !184
  %3473 = load ptr, ptr %284, align 8, !tbaa !233
  %3474 = load ptr, ptr %260, align 8, !tbaa !226
  %3475 = load ptr, ptr %535, align 8, !tbaa !337
  %3476 = getelementptr inbounds nuw i8, ptr %3475, i64 416
  %3477 = load ptr, ptr %3476, align 8, !tbaa !571
  %3478 = getelementptr inbounds nuw i8, ptr %3475, i64 440
  %3479 = load ptr, ptr %3478, align 8, !tbaa !587
  %3480 = ptrtoint ptr %3479 to i64
  %3481 = ptrtoint ptr %3477 to i64
  %3482 = sub i64 %3480, %3481
  %3483 = getelementptr inbounds i8, ptr %3477, i64 %3482
  store ptr %3477, ptr %98, align 8
  store ptr %3483, ptr %1594, align 8
  %3484 = getelementptr inbounds nuw i8, ptr %3475, i64 456
  %3485 = load ptr, ptr %3484, align 8, !tbaa !571
  %3486 = getelementptr inbounds nuw i8, ptr %3475, i64 480
  %3487 = load ptr, ptr %3486, align 8, !tbaa !587
  %3488 = ptrtoint ptr %3487 to i64
  %3489 = ptrtoint ptr %3485 to i64
  %3490 = sub i64 %3488, %3489
  %3491 = getelementptr inbounds i8, ptr %3485, i64 %3490
  store ptr %3485, ptr %99, align 8
  store ptr %3491, ptr %1595, align 8
  %3492 = getelementptr inbounds nuw i8, ptr %3475, i64 52
  %3493 = load ptr, ptr %1073, align 8, !tbaa !342
  %3494 = load ptr, ptr %364, align 8, !tbaa !269
  %3495 = load ptr, ptr %1074, align 8, !tbaa !599
  %3496 = load i32, ptr %154, align 4, !tbaa !183
  %3497 = and i32 %3496, -2
  %switch781 = icmp eq i32 %3497, 10
  %3498 = select i1 %.pre-phi1651, i32 64, i32 0
  %spec.select782 = select i1 %switch781, i32 0, i32 %3498
  %3499 = select i1 %1787, i32 8, i32 0
  %spec.select795 = select i1 %switch781, i32 0, i32 %3499
  %3500 = select i1 %switch781, i32 0, i32 128
  %3501 = select i1 %switch781, i32 0, i32 256
  %3502 = select i1 %2174, i32 528, i32 512
  %3503 = or disjoint i32 %3502, %spec.select782
  %3504 = or disjoint i32 %3503, %spec.select795
  %3505 = or disjoint i32 %3504, %3500
  %3506 = or disjoint i32 %3505, %3501
  %3507 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %378, ptr noundef %3472, ptr noundef nonnull %107, ptr noundef %3473, ptr noundef %3474, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3492, ptr noundef nonnull %451, ptr noundef %3493, ptr noundef nonnull %46, ptr noundef %3494, ptr noundef %3495, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3506, i64 noundef %3507, ptr noundef nonnull %32)
          to label %3508 unwind label %3561

3508:                                             ; preds = %3471
  %3509 = load i32, ptr %154, align 4, !tbaa !183
  %3510 = and i32 %3509, -2
  %switch784 = icmp ne i32 %3510, 10
  %brmerge786.not = and i1 %1787, %switch784
  br i1 %brmerge786.not, label %3511, label %3563

3511:                                             ; preds = %3508
  %3512 = load ptr, ptr %116, align 8, !tbaa !218
  %3513 = load ptr, ptr %535, align 8, !tbaa !337
  %3514 = getelementptr inbounds nuw i8, ptr %3513, i64 416
  %3515 = load ptr, ptr %3514, align 8, !tbaa !571
  %3516 = getelementptr inbounds nuw i8, ptr %3513, i64 440
  %3517 = load ptr, ptr %3516, align 8, !tbaa !587
  %3518 = ptrtoint ptr %3517 to i64
  %3519 = ptrtoint ptr %3515 to i64
  %3520 = sub i64 %3518, %3519
  %3521 = getelementptr inbounds i8, ptr %3515, i64 %3520
  %3522 = getelementptr inbounds nuw i8, ptr %3513, i64 456
  %3523 = load ptr, ptr %3522, align 8, !tbaa !571
  %3524 = getelementptr inbounds nuw i8, ptr %3513, i64 480
  %3525 = load ptr, ptr %3524, align 8, !tbaa !587
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = ptrtoint ptr %3523 to i64
  %3528 = sub i64 %3526, %3527
  %3529 = getelementptr inbounds i8, ptr %3523, i64 %3528
  store ptr %3523, ptr %100, align 8
  store ptr %3529, ptr %1596, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3512, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %451, ptr %3515, ptr %3521, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3530 unwind label %3561

3530:                                             ; preds = %3511
  %3531 = load ptr, ptr %1073, align 8, !tbaa !342
  %3532 = load i32, ptr %1077, align 8, !tbaa !572
  %3533 = sitofp i32 %3532 to double
  %3534 = getelementptr inbounds nuw i8, ptr %3531, i64 736
  %3535 = load double, ptr %3534, align 8, !tbaa !611
  %3536 = fadd double %3535, %3533
  store double %3536, ptr %3534, align 8, !tbaa !611
  br i1 %390, label %3537, label %3563

3537:                                             ; preds = %3530
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3538 unwind label %3561

3538:                                             ; preds = %3537
  %3539 = load ptr, ptr %535, align 8, !tbaa !337
  %3540 = getelementptr inbounds nuw i8, ptr %3539, i64 416
  %3541 = load ptr, ptr %3540, align 8, !tbaa !571
  %3542 = getelementptr inbounds nuw i8, ptr %3539, i64 440
  %3543 = load ptr, ptr %3542, align 8, !tbaa !587
  %3544 = ptrtoint ptr %3543 to i64
  %3545 = ptrtoint ptr %3541 to i64
  %3546 = sub i64 %3544, %3545
  %3547 = getelementptr inbounds i8, ptr %3541, i64 %3546
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3541, ptr %3547, i32 noundef 0, i32 noundef 1)
          to label %3548 unwind label %3561

3548:                                             ; preds = %3538
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, i32 noundef 0)
          to label %3549 unwind label %3561

3549:                                             ; preds = %3548
  %3550 = load i32, ptr %1075, align 4, !tbaa !600
  %.not630 = icmp eq i32 %3550, 2
  br i1 %.not630, label %3563, label %3551

3551:                                             ; preds = %3549
  %3552 = load ptr, ptr %535, align 8, !tbaa !337
  %3553 = getelementptr inbounds nuw i8, ptr %3552, i64 456
  %3554 = load ptr, ptr %3553, align 8, !tbaa !571
  %3555 = getelementptr inbounds nuw i8, ptr %3552, i64 480
  %3556 = load ptr, ptr %3555, align 8, !tbaa !587
  %3557 = ptrtoint ptr %3556 to i64
  %3558 = ptrtoint ptr %3554 to i64
  %3559 = sub i64 %3557, %3558
  %3560 = getelementptr inbounds i8, ptr %3554, i64 %3559
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr %3554, ptr %3560, i32 noundef 0)
          to label %3563 unwind label %3561

3561:                                             ; preds = %3551, %3548, %3538, %3537, %3511, %3471, %3468
  %3562 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3563:                                             ; preds = %3508, %3530, %3551, %3549
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %97) #25
  br label %3564

3564:                                             ; preds = %_Z11do_per_stepll.exit1035._crit_edge, %3467, %3563
  %3565 = load i32, ptr %243, align 4, !tbaa !219
  %.not633 = icmp eq i32 %3565, 0
  br i1 %.not633, label %3575, label %3566

3566:                                             ; preds = %3564
  %3567 = load i32, ptr %154, align 4, !tbaa !183
  %3568 = and i32 %3567, -2
  %switch788 = icmp eq i32 %3568, 10
  br i1 %switch788, label %3575, label %3569

3569:                                             ; preds = %3566
  %3570 = load ptr, ptr %1074, align 8, !tbaa !599
  %3571 = load ptr, ptr %535, align 8, !tbaa !337
  %3572 = getelementptr inbounds nuw i8, ptr %3571, i64 24
  %3573 = getelementptr inbounds nuw i8, ptr %3571, i64 52
  %3574 = load ptr, ptr %248, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3570, ptr nonnull %3572, ptr nonnull %3573, ptr noundef nonnull align 8 dereferenceable(288) %3574)
          to label %3575 unwind label %2293

3575:                                             ; preds = %3566, %3569, %3564
  %3576 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3577 unwind label %3671

3577:                                             ; preds = %3575
  br i1 %3576, label %3578, label %3582

3578:                                             ; preds = %3577
  %3579 = load ptr, ptr %260, align 8, !tbaa !226
  %3580 = getelementptr inbounds nuw i8, ptr %3579, i64 28
  %3581 = load float, ptr %3580, align 4, !tbaa !805
  br label %3582

3582:                                             ; preds = %3577, %3578
  %3583 = phi float [ %3581, %3578 ], [ 0.000000e+00, %3577 ]
  %3584 = load ptr, ptr %116, align 8, !tbaa !218
  %3585 = load i64, ptr %47, align 8, !tbaa !517
  %3586 = load i64, ptr %1597, align 8, !tbaa !823
  %3587 = load ptr, ptr %1598, align 8, !tbaa !577
  %3588 = load double, ptr %528, align 8, !tbaa !379
  %3589 = load i32, ptr %1077, align 8, !tbaa !572
  %3590 = load ptr, ptr %1487, align 8, !tbaa !371
  store ptr %3590, ptr %101, align 8, !tbaa !375
  %3591 = load ptr, ptr %1488, align 8, !tbaa !374
  %3592 = ptrtoint ptr %3591 to i64
  %3593 = ptrtoint ptr %3590 to i64
  %3594 = sub i64 %3592, %3593
  %3595 = getelementptr inbounds nuw i8, ptr %3590, i64 %3594
  store ptr %3595, ptr %1599, align 8, !tbaa !375
  %3596 = load ptr, ptr %535, align 8, !tbaa !337
  %3597 = load ptr, ptr %1073, align 8, !tbaa !342
  %3598 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3599 unwind label %3673

3599:                                             ; preds = %3582
  %3600 = fptrunc double %3588 to float
  %3601 = or i1 %1774, %.not703
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3584, i64 noundef %3585, ptr noundef nonnull align 4 dereferenceable(92) %526, i64 noundef %3586, float noundef %3583, ptr noundef %3587, ptr noundef nonnull %527, float noundef %3600, i32 noundef %3589, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3596, ptr noundef %3597, ptr noundef %3598, i1 noundef zeroext %3601)
          to label %3602 unwind label %3673

3602:                                             ; preds = %3599
  %3603 = load ptr, ptr %106, align 8, !tbaa !14
  %3604 = getelementptr inbounds nuw i8, ptr %3603, i64 204
  %3605 = load i32, ptr %3604, align 4, !tbaa !479
  switch i32 %3605, label %_Z11do_per_stepll.exit1049 [
    i32 1, label %3606
    i32 5, label %3614
  ]

3606:                                             ; preds = %3602
  %3607 = getelementptr inbounds nuw i8, ptr %3603, i64 212
  %3608 = load i32, ptr %3607, align 4, !tbaa !380
  %.not.i1044 = icmp eq i32 %3608, 0
  br i1 %.not.i1044, label %_Z11do_per_stepll.exit1049, label %3609

3609:                                             ; preds = %3606
  %3610 = sext i32 %3608 to i64
  %3611 = load i64, ptr %47, align 8, !tbaa !517
  %3612 = srem i64 %3611, %3610
  %3613 = icmp eq i64 %3612, 0
  br label %_Z11do_per_stepll.exit1049

3614:                                             ; preds = %3602
  %3615 = getelementptr inbounds nuw i8, ptr %3603, i64 212
  %3616 = load i32, ptr %3615, align 4, !tbaa !380
  %.not.i1047 = icmp eq i32 %3616, 0
  br i1 %.not.i1047, label %_Z11do_per_stepll.exit1049, label %3617

3617:                                             ; preds = %3614
  %3618 = sext i32 %3616 to i64
  %3619 = load i64, ptr %47, align 8, !tbaa !517
  %3620 = srem i64 %3619, %3618
  %3621 = icmp eq i64 %3620, 0
  br label %_Z11do_per_stepll.exit1049

_Z11do_per_stepll.exit1049:                       ; preds = %3602, %3606, %3609, %3617, %3614
  %3622 = phi i1 [ false, %3614 ], [ false, %3617 ], [ false, %3606 ], [ %3613, %3609 ], [ false, %3602 ]
  %3623 = phi i1 [ false, %3614 ], [ %3621, %3617 ], [ false, %3606 ], [ false, %3609 ], [ false, %3602 ]
  %brmerge750 = or i1 %3622, %3623
  %brmerge751 = or i1 %2275, %brmerge750
  %or.cond789 = and i1 %brmerge751, %390
  br i1 %or.cond789, label %3624, label %3682

3624:                                             ; preds = %_Z11do_per_stepll.exit1049
  %3625 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3625, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3626 unwind label %3675

3626:                                             ; preds = %3624
  br i1 %3623, label %3627, label %3679

3627:                                             ; preds = %3626
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %102) #25
  %.val805 = load ptr, ptr %110, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  %3628 = load float, ptr %.val805, align 4, !tbaa !158, !noalias !824
  %3629 = getelementptr i8, ptr %.val805, i64 16
  %3630 = load float, ptr %3629, align 4, !tbaa !158, !noalias !824
  %3631 = fmul float %3628, %3630
  %3632 = getelementptr i8, ptr %.val805, i64 32
  %3633 = load float, ptr %3632, align 4, !tbaa !158, !noalias !824
  %3634 = fmul float %3631, %3633
  %3635 = call float @llvm.fabs.f32(float %3634)
  %3636 = fcmp ugt float %3635, 0x3879000000000000
  br i1 %3636, label %3649, label %3637

3637:                                             ; preds = %3627
  %3638 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3639 unwind label %.thread.i1050, !noalias !824

3639:                                             ; preds = %3637
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3640 unwind label %.thread6.i, !noalias !824

3640:                                             ; preds = %3639
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3641 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3641, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3638, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3642 unwind label %3645, !noalias !824

3642:                                             ; preds = %3640
  invoke void @__cxa_throw(ptr %3638, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3648 unwind label %3645, !noalias !824

.thread.i1050:                                    ; preds = %3637
  %3643 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3639
  %3644 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3645:                                             ; preds = %3642, %3640
  %.0.i1051 = phi i1 [ false, %3642 ], [ true, %3640 ]
  %3646 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25, !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br i1 %.0.i1051, label %3647, label %.body1052

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1050
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3644, %.thread6.i ], [ %3643, %.thread.i1050 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #25, !noalias !824
  br label %3647

3647:                                             ; preds = %.sink.split.i, %3645
  %.pn.pn5.i = phi { ptr, i32 } [ %3646, %3645 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3638) #25, !noalias !824
  br label %.body1052

3648:                                             ; preds = %3642
  unreachable

3649:                                             ; preds = %3627
  %3650 = getelementptr i8, ptr %.val805, i64 24
  %3651 = getelementptr i8, ptr %.val805, i64 12
  store ptr %102, ptr %1600, align 8, !tbaa !150, !alias.scope !824
  %3652 = fdiv float 1.000000e+00, %3628
  store float %3652, ptr %102, align 8, !tbaa !158, !alias.scope !824
  %3653 = fdiv float 1.000000e+00, %3630
  store float %3653, ptr %1602, align 8, !tbaa !158, !alias.scope !824
  %3654 = fdiv float 1.000000e+00, %3633
  store float %3654, ptr %1604, align 8, !tbaa !158, !alias.scope !824
  %3655 = load float, ptr %3651, align 4, !tbaa !158, !noalias !824
  %3656 = getelementptr i8, ptr %.val805, i64 28
  %3657 = load float, ptr %3656, align 4, !tbaa !158, !noalias !824
  %3658 = fmul float %3655, %3657
  %3659 = load float, ptr %3650, align 4, !tbaa !158, !noalias !824
  %3660 = fneg float %3659
  %3661 = call float @llvm.fmuladd.f32(float %3658, float %3653, float %3660)
  %3662 = fmul float %3652, %3661
  %3663 = fmul float %3654, %3662
  store float %3663, ptr %1603, align 8, !tbaa !158, !alias.scope !824
  %3664 = fneg float %3655
  %3665 = fmul float %3652, %3664
  %3666 = fmul float %3653, %3665
  store float %3666, ptr %1601, align 4, !tbaa !158, !alias.scope !824
  %3667 = fneg float %3657
  %3668 = fmul float %3653, %3667
  %3669 = fmul float %3654, %3668
  store float %3669, ptr %1605, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1606, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1607, align 8, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1608, align 4, !tbaa !158, !alias.scope !824
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3625, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3670 unwind label %3677

3670:                                             ; preds = %3649
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %3679

3671:                                             ; preds = %3575
  %3672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3673:                                             ; preds = %3599, %3582
  %3674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3675:                                             ; preds = %4060, %4021, %4000, %3983, %3966, %3963, %3956, %3920, %3911, %3906, %3885, %3810, %3748, %3721, %3719, %3710, %3692, %3679, %3624
  %3676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3677:                                             ; preds = %3649
  %3678 = landingpad { ptr, i32 }
          cleanup
  br label %.body1052

.body1052:                                        ; preds = %3645, %3647, %3677
  %eh.lpad-body1053 = phi { ptr, i32 } [ %3678, %3677 ], [ %.pn.pn5.i, %3647 ], [ %3646, %3645 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %102) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3679:                                             ; preds = %3670, %3626
  %3680 = load ptr, ptr %535, align 8, !tbaa !337
  %3681 = getelementptr inbounds nuw i8, ptr %3680, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3625, i32 noundef 0, ptr noundef nonnull %3681)
          to label %3682 unwind label %3675

3682:                                             ; preds = %3679, %_Z11do_per_stepll.exit1049
  br i1 %2174, label %3684, label %3683

3683:                                             ; preds = %3682
  store i8 1, ptr %13, align 1, !tbaa !159
  br label %3684

3684:                                             ; preds = %3683, %3682
  br i1 %.pre-phi1651, label %3685, label %3728

3685:                                             ; preds = %3684
  br i1 %166, label %3686, label %._crit_edge1640

._crit_edge1640:                                  ; preds = %3685
  %.pre1641 = load ptr, ptr %1074, align 8, !tbaa !599
  br label %3692

3686:                                             ; preds = %3685
  %3687 = load i32, ptr %154, align 4, !tbaa !183
  %3688 = icmp eq i32 %3687, 10
  %.pre1642 = load ptr, ptr %1074, align 8, !tbaa !599
  br i1 %3688, label %3689, label %3692

3689:                                             ; preds = %3686
  %3690 = load float, ptr %18, align 4, !tbaa !158
  %3691 = getelementptr inbounds nuw i8, ptr %.pre1642, i64 320
  store float %3690, ptr %3691, align 4, !tbaa !158
  br label %3692

3692:                                             ; preds = %._crit_edge1640, %3689, %3686
  %3693 = phi ptr [ %.pre1641, %._crit_edge1640 ], [ %.pre1642, %3689 ], [ %.pre1642, %3686 ]
  %3694 = getelementptr inbounds nuw i8, ptr %3693, i64 316
  %3695 = load float, ptr %3694, align 4, !tbaa !158
  %3696 = getelementptr inbounds nuw i8, ptr %3693, i64 320
  %3697 = load float, ptr %3696, align 4, !tbaa !158
  %3698 = fadd float %3695, %3697
  %3699 = getelementptr inbounds nuw i8, ptr %3693, i64 324
  store float %3698, ptr %3699, align 4, !tbaa !158
  %3700 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3701 unwind label %3675

3701:                                             ; preds = %3692
  br i1 %3700, label %3702, label %3728

3702:                                             ; preds = %3701
  %3703 = load i32, ptr %154, align 4, !tbaa !183
  %3704 = and i32 %3703, -2
  %switch791 = icmp eq i32 %3704, 10
  %3705 = load ptr, ptr %1074, align 8, !tbaa !599
  %3706 = getelementptr inbounds nuw i8, ptr %3705, i64 324
  %3707 = load float, ptr %3706, align 4, !tbaa !158
  br i1 %switch791, label %3708, label %3710

3708:                                             ; preds = %3702
  %3709 = load float, ptr %17, align 4, !tbaa !158
  br label %.sink.split

3710:                                             ; preds = %3702
  %3711 = load i32, ptr %1505, align 8, !tbaa !478
  %3712 = load ptr, ptr %1610, align 8, !tbaa !827
  %3713 = load i32, ptr %1609, align 8, !tbaa !613
  %3714 = sext i32 %3713 to i64
  %.not.i1054 = icmp eq ptr %3712, null
  %3715 = getelementptr inbounds nuw float, ptr %3712, i64 %3714
  %spec.select.i = select i1 %.not.i1054, ptr null, ptr %3715
  %3716 = load ptr, ptr %260, align 8, !tbaa !226
  %3717 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3718 unwind label %3675

3718:                                             ; preds = %3710
  br i1 %3717, label %3721, label %3719

3719:                                             ; preds = %3718
  %3720 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3721 unwind label %3675

3721:                                             ; preds = %3719, %3718
  %3722 = phi i1 [ true, %3718 ], [ %3720, %3719 ]
  %3723 = load ptr, ptr %535, align 8, !tbaa !337
  %3724 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %526, i32 noundef %3711, ptr %3712, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3716, i1 noundef zeroext %3722, ptr noundef %3723, ptr noundef nonnull %19)
          to label %3725 unwind label %3675

3725:                                             ; preds = %3721
  %3726 = load ptr, ptr %1074, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3708, %3725
  %.sink1683 = phi ptr [ %3726, %3725 ], [ %3705, %3708 ]
  %.pn = phi float [ %3724, %3725 ], [ %3709, %3708 ]
  %.sink = fadd float %3707, %.pn
  %3727 = getelementptr inbounds nuw i8, ptr %.sink1683, i64 328
  store float %.sink, ptr %3727, align 4, !tbaa !158
  br label %3728

3728:                                             ; preds = %.sink.split, %3701, %3684
  %3729 = load ptr, ptr %169, align 8, !tbaa !184
  %3730 = getelementptr inbounds nuw i8, ptr %3729, i64 60
  %3731 = load i32, ptr %3730, align 4, !tbaa !199
  %3732 = icmp eq i32 %3731, 0
  br i1 %3732, label %3737, label %3733

3733:                                             ; preds = %3728
  %3734 = getelementptr inbounds nuw i8, ptr %3729, i64 56
  %3735 = load i32, ptr %3734, align 8, !tbaa !217
  %3736 = icmp sgt i32 %3735, 1
  br i1 %3736, label %_Z11do_per_stepll.exit1068.thread, label %3737

3737:                                             ; preds = %3733, %3728
  %3738 = load ptr, ptr %116, align 8, !tbaa !218
  %.not634 = icmp ne ptr %3738, null
  %brmerge753.not = and i1 %1813, %.not634
  br i1 %brmerge753.not, label %3739, label %3758

3739:                                             ; preds = %3737
  %3740 = trunc nuw i8 %.1 to i1
  br i1 %3740, label %3741, label %3758

3741:                                             ; preds = %3739
  %3742 = load ptr, ptr %248, align 8, !tbaa !221
  %3743 = load ptr, ptr %1479, align 8, !tbaa !510
  %3744 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %3745 = trunc nuw i8 %3744 to i1
  br i1 %3745, label %3746, label %3748

3746:                                             ; preds = %3741
  %3747 = load ptr, ptr %250, align 8, !tbaa !222
  br label %3748

3748:                                             ; preds = %3741, %3746
  %3749 = phi ptr [ %3747, %3746 ], [ null, %3741 ]
  %3750 = load ptr, ptr %816, align 8, !tbaa !192
  %3751 = getelementptr inbounds nuw i8, ptr %3750, i64 752
  %3752 = load ptr, ptr %3751, align 8, !tbaa !516
  %3753 = load ptr, ptr %535, align 8, !tbaa !337
  %3754 = getelementptr inbounds nuw i8, ptr %3753, i64 20
  %3755 = load i32, ptr %3754, align 4, !tbaa !668
  %3756 = load i32, ptr %1481, align 4, !tbaa !682
  %3757 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3738, ptr noundef %3742, ptr noundef %3743, ptr noundef %3749, ptr noundef %3752, i32 noundef %3755, i32 noundef %3756, i64 noundef %3757)
          to label %3758 unwind label %3675

3758:                                             ; preds = %3737, %3748, %3739
  br i1 %.pre-phi1651, label %3759, label %3810

3759:                                             ; preds = %3758
  %.pre1643 = load ptr, ptr %248, align 8, !tbaa !221
  br i1 %2162, label %3760, label %_Z11do_per_stepll.exit1059

3760:                                             ; preds = %3759
  %3761 = load i32, ptr %.pre1643, align 8, !tbaa !828
  %.not.i1057 = icmp eq i32 %3761, 0
  br i1 %.not.i1057, label %_Z11do_per_stepll.exit1059, label %3762

3762:                                             ; preds = %3760
  %3763 = sext i32 %3761 to i64
  %3764 = load i64, ptr %47, align 8, !tbaa !517
  %3765 = srem i64 %3764, %3763
  %3766 = icmp eq i64 %3765, 0
  br label %_Z11do_per_stepll.exit1059

_Z11do_per_stepll.exit1059:                       ; preds = %3762, %3760, %3759
  %3767 = phi i1 [ false, %3759 ], [ %3766, %3762 ], [ false, %3760 ]
  %3768 = load float, ptr %1611, align 8, !tbaa !836
  %3769 = load ptr, ptr %1074, align 8, !tbaa !599
  %3770 = load ptr, ptr %535, align 8, !tbaa !337
  %3771 = getelementptr inbounds nuw i8, ptr %3770, i64 124
  store ptr %3771, ptr %103, align 8, !tbaa !837
  %3772 = getelementptr inbounds nuw i8, ptr %3770, i64 272
  %3773 = load ptr, ptr %3772, align 8, !tbaa !799
  store ptr %3773, ptr %1612, align 8, !tbaa !841
  %3774 = getelementptr inbounds nuw i8, ptr %3770, i64 280
  %3775 = load ptr, ptr %3774, align 8, !tbaa !802
  %3776 = ptrtoint ptr %3775 to i64
  %3777 = ptrtoint ptr %3773 to i64
  %3778 = sub i64 %3776, %3777
  %3779 = getelementptr inbounds nuw i8, ptr %3773, i64 %3778
  store ptr %3779, ptr %1613, align 8, !tbaa !841
  %3780 = getelementptr inbounds nuw i8, ptr %3770, i64 296
  %3781 = load ptr, ptr %3780, align 8, !tbaa !799
  store ptr %3781, ptr %1614, align 8, !tbaa !841
  %3782 = getelementptr inbounds nuw i8, ptr %3770, i64 304
  %3783 = load ptr, ptr %3782, align 8, !tbaa !802
  %3784 = ptrtoint ptr %3783 to i64
  %3785 = ptrtoint ptr %3781 to i64
  %3786 = sub i64 %3784, %3785
  %3787 = getelementptr inbounds nuw i8, ptr %3781, i64 %3786
  store ptr %3787, ptr %1615, align 8, !tbaa !841
  %3788 = getelementptr inbounds nuw i8, ptr %3770, i64 320
  %3789 = load ptr, ptr %3788, align 8, !tbaa !799
  store ptr %3789, ptr %1616, align 8, !tbaa !841
  %3790 = getelementptr inbounds nuw i8, ptr %3770, i64 328
  %3791 = load ptr, ptr %3790, align 8, !tbaa !802
  %3792 = ptrtoint ptr %3791 to i64
  %3793 = ptrtoint ptr %3789 to i64
  %3794 = sub i64 %3792, %3793
  %3795 = getelementptr inbounds nuw i8, ptr %3789, i64 %3794
  store ptr %3795, ptr %1617, align 8, !tbaa !841
  %3796 = getelementptr inbounds nuw i8, ptr %3770, i64 344
  %3797 = load ptr, ptr %3796, align 8, !tbaa !799
  store ptr %3797, ptr %1618, align 8, !tbaa !841
  %3798 = getelementptr inbounds nuw i8, ptr %3770, i64 352
  %3799 = load ptr, ptr %3798, align 8, !tbaa !802
  %3800 = ptrtoint ptr %3799 to i64
  %3801 = ptrtoint ptr %3797 to i64
  %3802 = sub i64 %3800, %3801
  %3803 = getelementptr inbounds nuw i8, ptr %3797, i64 %3802
  store ptr %3803, ptr %1619, align 8, !tbaa !841
  %3804 = getelementptr inbounds nuw i8, ptr %3770, i64 20
  %3805 = load i32, ptr %3804, align 4, !tbaa !668
  %3806 = load ptr, ptr %260, align 8, !tbaa !226
  %3807 = load ptr, ptr %393, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3767, i1 noundef zeroext %.0.i922, double noundef %1737, float noundef %3768, ptr noundef %3769, ptr noundef %.pre1643, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3805, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3806, ptr noundef nonnull %10, ptr noundef %3807)
          to label %3811 unwind label %3808

3808:                                             ; preds = %_Z11do_per_stepll.exit1059
  %3809 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3810:                                             ; preds = %3758
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3811 unwind label %3675

3811:                                             ; preds = %_Z11do_per_stepll.exit1059, %3810
  %3812 = load i64, ptr %47, align 8, !tbaa !517
  %3813 = load i32, ptr %1620, align 8, !tbaa !842
  %.not.i1060 = icmp eq i32 %3813, 0
  br i1 %.not.i1060, label %_Z11do_per_stepll.exit1062, label %3814

3814:                                             ; preds = %3811
  %3815 = sext i32 %3813 to i64
  %3816 = srem i64 %3812, %3815
  %3817 = icmp eq i64 %3816, 0
  br label %_Z11do_per_stepll.exit1062

_Z11do_per_stepll.exit1062:                       ; preds = %3811, %3814
  %.0.i1061 = phi i1 [ %3817, %3814 ], [ false, %3811 ]
  %3818 = load i32, ptr %1621, align 8, !tbaa !843
  %.not.i1063 = icmp eq i32 %3818, 0
  br i1 %.not.i1063, label %_Z11do_per_stepll.exit1065, label %3819

3819:                                             ; preds = %_Z11do_per_stepll.exit1062
  %3820 = sext i32 %3818 to i64
  %3821 = srem i64 %3812, %3820
  %3822 = icmp eq i64 %3821, 0
  br label %_Z11do_per_stepll.exit1065

_Z11do_per_stepll.exit1065:                       ; preds = %_Z11do_per_stepll.exit1062, %3819
  %.0.i1064 = phi i1 [ %3822, %3819 ], [ false, %_Z11do_per_stepll.exit1062 ]
  br i1 %278, label %3823, label %3828

3823:                                             ; preds = %_Z11do_per_stepll.exit1065
  %3824 = load ptr, ptr %116, align 8
  %spec.select754 = select i1 %1813, ptr %3824, ptr null
  %3825 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select754, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1609, ptr noundef nonnull align 8 dereferenceable(212) %3825)
          to label %3828 unwind label %3826

3826:                                             ; preds = %3861, %3842, %3831, %3829, %3823
  %3827 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3828:                                             ; preds = %3823, %_Z11do_per_stepll.exit1065
  %brmerge755 = or i1 %1813, %2127
  %brmerge756 = or i1 %brmerge755, %.0.i1061
  %brmerge757 = or i1 %brmerge756, %.0.i1064
  br i1 %brmerge757, label %3829, label %3838

3829:                                             ; preds = %3828
  %3830 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %366)
          to label %3831 unwind label %3826

3831:                                             ; preds = %3829
  %3832 = load ptr, ptr %116, align 8
  %spec.select758 = select i1 %1813, ptr %3832, ptr null
  %3833 = load i64, ptr %47, align 8, !tbaa !517
  %3834 = load ptr, ptr %284, align 8, !tbaa !233
  %3835 = getelementptr inbounds nuw i8, ptr %3834, i64 456
  %3836 = load ptr, ptr %3835, align 8, !tbaa !234
  %3837 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3830, i1 noundef zeroext %2127, i1 noundef zeroext %.0.i1061, i1 noundef zeroext %.0.i1064, ptr noundef %spec.select758, i64 noundef %3833, double noundef %1737, ptr noundef %3836, ptr noundef %3837)
          to label %3838 unwind label %3826

3838:                                             ; preds = %3828, %3831
  br i1 %1813, label %3839, label %3858

3839:                                             ; preds = %3838
  %3840 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3841 = trunc nuw i8 %3840 to i1
  br i1 %3841, label %3842, label %3846

3842:                                             ; preds = %3839
  %3843 = load ptr, ptr %40, align 8, !tbaa !710
  %3844 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3843)
          to label %3845 unwind label %3826

3845:                                             ; preds = %3842
  br i1 %3844, label %3851, label %3846

3846:                                             ; preds = %3845, %3839
  %3847 = load ptr, ptr %248, align 8, !tbaa !221
  %3848 = getelementptr inbounds nuw i8, ptr %3847, i64 24
  %3849 = load double, ptr %3848, align 8, !tbaa !844
  %3850 = fcmp une double %3849, 0.000000e+00
  br i1 %3850, label %3851, label %3858

3851:                                             ; preds = %3846, %3845
  %3852 = load ptr, ptr %116, align 8, !tbaa !218
  %3853 = load ptr, ptr %535, align 8, !tbaa !337
  %3854 = getelementptr inbounds nuw i8, ptr %3853, i64 24
  %3855 = getelementptr inbounds nuw i8, ptr %3853, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3852, ptr nonnull %3854, ptr nonnull %3855, i1 noundef zeroext false)
          to label %3858 unwind label %3856

3856:                                             ; preds = %3851
  %3857 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

3858:                                             ; preds = %3851, %3846, %3838
  %3859 = load i8, ptr %1588, align 8, !tbaa !501, !range !171, !noundef !172
  %3860 = trunc nuw i8 %3859 to i1
  br i1 %3860, label %3861, label %3864

3861:                                             ; preds = %3858
  %3862 = load ptr, ptr %371, align 8, !tbaa !270
  %3863 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3862, i64 noundef %3863, double noundef %1737)
          to label %3864 unwind label %3826

3864:                                             ; preds = %3861, %3858
  %3865 = load i32, ptr %1481, align 4, !tbaa !682
  %.not.i1066 = icmp eq i32 %3865, 0
  br i1 %.not.i1066, label %_Z11do_per_stepll.exit1068.thread, label %_Z11do_per_stepll.exit1068

_Z11do_per_stepll.exit1068:                       ; preds = %3864
  %3866 = sext i32 %3865 to i64
  %3867 = load i64, ptr %47, align 8, !tbaa !517
  %3868 = srem i64 %3867, %3866
  %3869 = icmp eq i64 %3868, 0
  br i1 %3869, label %3870, label %_Z11do_per_stepll.exit1068.thread

3870:                                             ; preds = %_Z11do_per_stepll.exit1068
  %3871 = load ptr, ptr %116, align 8, !tbaa !218
  %3872 = call i32 @fflush(ptr noundef %3871)
  %.not635 = icmp eq i32 %3872, 0
  br i1 %.not635, label %_Z11do_per_stepll.exit1068.thread, label %3873

3873:                                             ; preds = %3870
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %104) #25
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3874 unwind label %3876

3874:                                             ; preds = %3873
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3875 unwind label %3878

3875:                                             ; preds = %3874
  unreachable

3876:                                             ; preds = %3873
  %3877 = landingpad { ptr, i32 }
          cleanup
  br label %3880

3878:                                             ; preds = %3874
  %3879 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3880

3880:                                             ; preds = %3878, %3876
  %.pn641 = phi { ptr, i32 } [ %3879, %3878 ], [ %3877, %3876 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %104) #25
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z11do_per_stepll.exit1068.thread:                ; preds = %3864, %_Z11do_per_stepll.exit1068, %3870, %3733
  %3881 = trunc nuw i8 %.1 to i1
  br i1 %3881, label %.sink.split1684, label %3882

3882:                                             ; preds = %_Z11do_per_stepll.exit1068.thread
  %3883 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3884 = trunc nuw i8 %3883 to i1
  br i1 %3884, label %3885, label %3896

3885:                                             ; preds = %3882
  %3886 = load ptr, ptr %40, align 8, !tbaa !710
  %3887 = load i64, ptr %47, align 8, !tbaa !517
  %3888 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3886, i64 noundef %3887)
          to label %3889 unwind label %3675

3889:                                             ; preds = %3885
  br i1 %3888, label %3890, label %3896

3890:                                             ; preds = %3889
  %3891 = load ptr, ptr %40, align 8, !tbaa !710
  %3892 = getelementptr inbounds nuw i8, ptr %3891, i64 76
  %3893 = load i32, ptr %3892, align 4, !tbaa !845
  br label %.sink.split1684

.sink.split1684:                                  ; preds = %_Z11do_per_stepll.exit1068.thread, %3890
  %.sink1685 = phi i32 [ %3893, %3890 ], [ %.1447, %_Z11do_per_stepll.exit1068.thread ]
  %3894 = load ptr, ptr %535, align 8, !tbaa !337
  %3895 = getelementptr inbounds nuw i8, ptr %3894, i64 20
  store i32 %.sink1685, ptr %3895, align 4, !tbaa !668
  br label %3896

3896:                                             ; preds = %.sink.split1684, %3882, %3889
  %3897 = load ptr, ptr %288, align 8, !tbaa !236
  %3898 = load ptr, ptr %169, align 8, !tbaa !184
  %3899 = getelementptr inbounds nuw i8, ptr %3898, i64 60
  %3900 = load i32, ptr %3899, align 4, !tbaa !199
  %3901 = icmp eq i32 %3900, 0
  br i1 %3901, label %3906, label %3902

3902:                                             ; preds = %3896
  %3903 = getelementptr inbounds nuw i8, ptr %3898, i64 56
  %3904 = load i32, ptr %3903, align 8, !tbaa !217
  %3905 = icmp slt i32 %3904, 2
  br label %3906

3906:                                             ; preds = %3902, %3896
  %3907 = phi i1 [ true, %3896 ], [ %3905, %3902 ]
  %3908 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3897, i1 noundef zeroext %3907)
          to label %3909 unwind label %3675

3909:                                             ; preds = %3906
  br i1 %3908, label %3910, label %3925

3910:                                             ; preds = %3909
  br i1 %1826, label %3914, label %3911

3911:                                             ; preds = %3910
  %3912 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3913 unwind label %3675

3913:                                             ; preds = %3911
  br i1 %3912, label %3914, label %3925

3914:                                             ; preds = %3913, %3910
  %3915 = load i8, ptr %22, align 1, !tbaa !159, !range !171, !noundef !172
  %3916 = trunc nuw i8 %3915 to i1
  br i1 %3916, label %3925, label %3917

3917:                                             ; preds = %3914
  br i1 %827, label %3918, label %3920

3918:                                             ; preds = %3917
  %3919 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc636 = call i32 @fputc(i32 10, ptr %3919)
  br label %3920

3920:                                             ; preds = %3918, %3917
  %3921 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3922 = load ptr, ptr %1300, align 8, !tbaa !621
  %3923 = load i64, ptr %47, align 8, !tbaa !517
  %3924 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3921, ptr noundef %3922, i64 noundef %3923, ptr noundef nonnull %107, ptr noundef %3924)
          to label %3925 unwind label %3675

3925:                                             ; preds = %3920, %3914, %3913, %3909
  %3926 = load i32, ptr %1622, align 8, !tbaa !859
  %3927 = icmp eq i32 %3926, 0
  %3928 = load i64, ptr %47, align 8
  %3929 = icmp slt i64 %3928, 1
  %or.cond5.not1482 = select i1 %3927, i1 true, i1 %3929
  %brmerge759 = or i1 %1805, %or.cond5.not1482
  br i1 %brmerge759, label %_Z11do_per_stepll.exit1071.thread, label %3930

3930:                                             ; preds = %3925
  %3931 = load ptr, ptr %1623, align 8, !tbaa !860
  %3932 = load i32, ptr %3931, align 8, !tbaa !861
  %.not.i1069 = icmp eq i32 %3932, 0
  br i1 %.not.i1069, label %_Z11do_per_stepll.exit1071.thread, label %_Z11do_per_stepll.exit1071

_Z11do_per_stepll.exit1071:                       ; preds = %3930
  %3933 = sext i32 %3932 to i64
  %3934 = srem i64 %3928, %3933
  %3935 = icmp eq i64 %3934, 0
  br i1 %3935, label %3936, label %_Z11do_per_stepll.exit1071.thread

3936:                                             ; preds = %_Z11do_per_stepll.exit1071
  %3937 = load ptr, ptr %169, align 8, !tbaa !184
  %3938 = load ptr, ptr %1624, align 8, !tbaa !865
  %3939 = load ptr, ptr %364, align 8, !tbaa !269
  %3940 = load ptr, ptr %535, align 8, !tbaa !337
  %3941 = getelementptr inbounds nuw i8, ptr %3940, i64 416
  %3942 = load ptr, ptr %3941, align 8, !tbaa !571
  %3943 = getelementptr inbounds nuw i8, ptr %3940, i64 52
  %3944 = getelementptr inbounds nuw i8, ptr %3937, i64 60
  %3945 = load i32, ptr %3944, align 4, !tbaa !199
  %3946 = icmp eq i32 %3945, 0
  br i1 %3946, label %3951, label %3947

3947:                                             ; preds = %3936
  %3948 = getelementptr inbounds nuw i8, ptr %3937, i64 56
  %3949 = load i32, ptr %3948, align 8, !tbaa !217
  %3950 = icmp sgt i32 %3949, 1
  br i1 %3950, label %3956, label %3951

3951:                                             ; preds = %3947, %3936
  %3952 = load ptr, ptr %118, align 8, !tbaa !164
  %3953 = getelementptr inbounds nuw i8, ptr %3952, i64 48
  %3954 = load i8, ptr %3953, align 8, !tbaa !662, !range !171, !noundef !172
  %3955 = trunc nuw i8 %3954 to i1
  br label %3956

3956:                                             ; preds = %3951, %3947
  %3957 = phi i1 [ false, %3947 ], [ %3955, %3951 ]
  %3958 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3937, i64 noundef %3928, double noundef %1737, ptr noundef nonnull %107, ptr noundef %3938, ptr noundef %3939, ptr noundef %3942, ptr noundef nonnull %3943, i1 noundef zeroext %3957, i1 noundef zeroext false)
          to label %3959 unwind label %3675

3959:                                             ; preds = %3956
  br i1 %3958, label %3960, label %_Z11do_per_stepll.exit1071.thread

3960:                                             ; preds = %3959
  %3961 = load ptr, ptr %169, align 8, !tbaa !184
  %3962 = getelementptr i8, ptr %3961, i64 112
  %.val799 = load ptr, ptr %3962, align 8, !tbaa !277
  %.not1483 = icmp eq ptr %.val799, null
  br i1 %.not1483, label %_Z11do_per_stepll.exit1071.thread, label %3963

3963:                                             ; preds = %3960
  %3964 = load ptr, ptr %535, align 8, !tbaa !337
  %3965 = load ptr, ptr %816, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val799, ptr noundef %3964, ptr noundef %3965)
          to label %_Z11do_per_stepll.exit1071.thread unwind label %3675

_Z11do_per_stepll.exit1071.thread:                ; preds = %3930, %3925, %3959, %3960, %3963, %_Z11do_per_stepll.exit1071
  %.1445.shrunk = phi i1 [ true, %3963 ], [ true, %3960 ], [ false, %3959 ], [ false, %_Z11do_per_stepll.exit1071 ], [ false, %3925 ], [ false, %3930 ]
  br i1 %1774, label %3966, label %3978

3966:                                             ; preds = %_Z11do_per_stepll.exit1071.thread
  %3967 = load ptr, ptr %116, align 8, !tbaa !218
  %3968 = load ptr, ptr %169, align 8, !tbaa !184
  %3969 = load ptr, ptr %288, align 8, !tbaa !236
  %3970 = load ptr, ptr %816, align 8, !tbaa !192
  %3971 = load ptr, ptr %1074, align 8, !tbaa !599
  %3972 = load ptr, ptr %535, align 8, !tbaa !337
  %3973 = load i64, ptr %47, align 8, !tbaa !517
  %3974 = fptrunc double %1737 to float
  %3975 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3967, ptr noundef %3968, ptr noundef %3969, ptr noundef %.0441, ptr noundef %3970, ptr noundef %3971, ptr noundef %3972, i64 noundef %3973, float noundef %3974)
          to label %3976 unwind label %3675

3976:                                             ; preds = %3966
  %3977 = zext i1 %3975 to i8
  br label %3978

3978:                                             ; preds = %3976, %_Z11do_per_stepll.exit1071.thread
  %.1443 = phi i8 [ %3977, %3976 ], [ 0, %_Z11do_per_stepll.exit1071.thread ]
  %3979 = trunc nuw i8 %.1443 to i1
  %brmerge760 = or i1 %.1445.shrunk, %3979
  br i1 %brmerge760, label %3980, label %4025

3980:                                             ; preds = %3978
  %3981 = load ptr, ptr %169, align 8, !tbaa !184
  %3982 = getelementptr i8, ptr %3981, i64 112
  %.val800 = load ptr, ptr %3982, align 8, !tbaa !277
  %.not1484 = icmp eq ptr %.val800, null
  br i1 %.not1484, label %4025, label %3983

3983:                                             ; preds = %3980
  %3984 = load ptr, ptr %116, align 8, !tbaa !218
  %3985 = load ptr, ptr %167, align 8, !tbaa !173
  %3986 = load i64, ptr %47, align 8, !tbaa !517
  %3987 = load ptr, ptr %816, align 8, !tbaa !192
  %3988 = load ptr, ptr %174, align 8, !tbaa !185
  %3989 = load ptr, ptr %359, align 8, !tbaa !254
  %3990 = load ptr, ptr %1485, align 8, !tbaa !339
  %3991 = load ptr, ptr %371, align 8, !tbaa !270
  %3992 = load ptr, ptr %535, align 8, !tbaa !337
  %3993 = load ptr, ptr %449, align 8, !tbaa !334
  %3994 = load ptr, ptr %1486, align 8, !tbaa !340
  %3995 = load ptr, ptr %284, align 8, !tbaa !233
  %3996 = load ptr, ptr %1482, align 8, !tbaa !341
  %3997 = load ptr, ptr %393, align 8, !tbaa !191
  %3998 = load ptr, ptr %1073, align 8, !tbaa !342
  %3999 = load ptr, ptr %364, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3984, ptr noundef nonnull align 8 dereferenceable(40) %3985, i64 noundef %3986, ptr noundef nonnull %3981, i1 noundef zeroext true, ptr noundef %3987, ptr noundef nonnull align 8 dereferenceable(768) %3988, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3989, ptr noundef %3990, ptr noundef %3991, ptr noundef %3992, ptr noundef nonnull %33, ptr noundef %3993, ptr noundef %3994, ptr noundef %3995, ptr noundef %3996, ptr noundef %3997, ptr noundef %3998, ptr noundef %3999, i1 noundef zeroext false)
          to label %4000 unwind label %3675

4000:                                             ; preds = %3983
  %4001 = load ptr, ptr %535, align 8, !tbaa !337
  %4002 = load i32, ptr %4001, align 8, !tbaa !343
  %4003 = load ptr, ptr %1487, align 8, !tbaa !371
  %4004 = load ptr, ptr %1488, align 8, !tbaa !374
  %4005 = ptrtoint ptr %4004 to i64
  %4006 = ptrtoint ptr %4003 to i64
  %4007 = sub i64 %4005, %4006
  %4008 = getelementptr inbounds nuw i8, ptr %4003, i64 %4007
  %4009 = load ptr, ptr %1489, align 8, !tbaa !371
  %4010 = load ptr, ptr %1490, align 8, !tbaa !374
  %4011 = ptrtoint ptr %4010 to i64
  %4012 = ptrtoint ptr %4009 to i64
  %4013 = sub i64 %4011, %4012
  %4014 = getelementptr inbounds nuw i8, ptr %4009, i64 %4013
  %4015 = load ptr, ptr %1491, align 8, !tbaa !371
  store ptr %4015, ptr %105, align 8, !tbaa !375
  %4016 = load ptr, ptr %1493, align 8, !tbaa !374
  %4017 = ptrtoint ptr %4016 to i64
  %4018 = ptrtoint ptr %4015 to i64
  %4019 = sub i64 %4017, %4018
  %4020 = getelementptr inbounds nuw i8, ptr %4015, i64 %4019
  store ptr %4020, ptr %1625, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %4002, ptr %4003, ptr %4008, ptr %4009, ptr %4014, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %4021 unwind label %3675

4021:                                             ; preds = %4000
  %4022 = load ptr, ptr %284, align 8, !tbaa !233
  %4023 = getelementptr inbounds nuw i8, ptr %4022, i64 496
  %4024 = load ptr, ptr %4023, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %4024, ptr noundef nonnull align 8 dereferenceable(648) %451)
          to label %4025 unwind label %3675

4025:                                             ; preds = %3980, %4021, %3978
  %4026 = load ptr, ptr %535, align 8, !tbaa !337
  %4027 = getelementptr inbounds nuw i8, ptr %4026, i64 4
  %4028 = load i32, ptr %4027, align 4, !tbaa !570
  %4029 = and i32 %4028, 16
  %.not1485 = icmp eq i32 %4029, 0
  br i1 %.not1485, label %4058, label %4030

4030:                                             ; preds = %4025
  br i1 %173, label %4039, label %4031

4031:                                             ; preds = %4030
  %4032 = load i32, ptr %530, align 4, !tbaa !380
  %4033 = icmp sgt i32 %4032, 0
  br i1 %4033, label %4034, label %4058

4034:                                             ; preds = %4031
  %4035 = load i64, ptr %47, align 8, !tbaa !517
  %4036 = zext nneg i32 %4032 to i64
  %4037 = srem i64 %4035, %4036
  %4038 = icmp eq i64 %4037, 0
  br i1 %4038, label %4039, label %4058

4039:                                             ; preds = %4034, %4030
  %4040 = getelementptr inbounds nuw i8, ptr %4026, i64 160
  %4041 = load float, ptr %9, align 16, !tbaa !158
  store float %4041, ptr %4040, align 4, !tbaa !158
  %4042 = load float, ptr %1626, align 4, !tbaa !158
  %4043 = getelementptr inbounds nuw i8, ptr %4026, i64 164
  store float %4042, ptr %4043, align 4, !tbaa !158
  %4044 = load float, ptr %1627, align 8, !tbaa !158
  %4045 = getelementptr inbounds nuw i8, ptr %4026, i64 168
  store float %4044, ptr %4045, align 4, !tbaa !158
  %4046 = getelementptr inbounds nuw i8, ptr %4026, i64 172
  %4047 = load float, ptr %1628, align 4, !tbaa !158
  store float %4047, ptr %4046, align 4, !tbaa !158
  %4048 = load float, ptr %1629, align 16, !tbaa !158
  %4049 = getelementptr inbounds nuw i8, ptr %4026, i64 176
  store float %4048, ptr %4049, align 4, !tbaa !158
  %4050 = load float, ptr %1630, align 4, !tbaa !158
  %4051 = getelementptr inbounds nuw i8, ptr %4026, i64 180
  store float %4050, ptr %4051, align 4, !tbaa !158
  %4052 = getelementptr inbounds nuw i8, ptr %4026, i64 184
  %4053 = load float, ptr %1631, align 8, !tbaa !158
  store float %4053, ptr %4052, align 4, !tbaa !158
  %4054 = load float, ptr %1632, align 4, !tbaa !158
  %4055 = getelementptr inbounds nuw i8, ptr %4026, i64 188
  store float %4054, ptr %4055, align 4, !tbaa !158
  %4056 = load float, ptr %1633, align 16, !tbaa !158
  %4057 = getelementptr inbounds nuw i8, ptr %4026, i64 192
  store float %4056, ptr %4057, align 4, !tbaa !158
  br label %4058

4058:                                             ; preds = %4039, %4034, %4031, %4025
  %4059 = load ptr, ptr %1634, align 8, !tbaa !866
  %.not637 = icmp eq ptr %4059, null
  %brmerge761 = or i1 %1805, %.not637
  br i1 %brmerge761, label %4065, label %4060

4060:                                             ; preds = %4058
  %4061 = load ptr, ptr %816, align 8, !tbaa !192
  %4062 = getelementptr inbounds nuw i8, ptr %4061, i64 416
  %4063 = load ptr, ptr %4062, align 8, !tbaa !571
  %4064 = trunc i64 %.05261573 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4064, ptr noundef nonnull %4059, ptr noundef %4063)
          to label %4065 unwind label %3675

4065:                                             ; preds = %4058, %4060
  %4066 = load ptr, ptr %364, align 8, !tbaa !269
  %4067 = icmp eq ptr %4066, null
  br i1 %4067, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread, label %4068

4068:                                             ; preds = %4065
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4066)
          to label %.noexc1075 unwind label %4108

.noexc1075:                                       ; preds = %4068
  %4069 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4070 = extractvalue { i32, i32 } %4069, 0
  %4071 = extractvalue { i32, i32 } %4069, 1
  %4072 = zext i32 %4070 to i64
  %4073 = zext i32 %4071 to i64
  %4074 = shl nuw i64 %4073, 32
  %4075 = or disjoint i64 %4074, %4072
  %4076 = getelementptr inbounds nuw i8, ptr %4066, i64 24
  %4077 = getelementptr inbounds nuw i8, ptr %4066, i64 40
  %4078 = load i64, ptr %4077, align 8, !tbaa !623
  %.not.i1072 = icmp ult i64 %4075, %4078
  br i1 %.not.i1072, label %4081, label %4079

4079:                                             ; preds = %.noexc1075
  %4080 = sub nuw i64 %4075, %4078
  br label %4083

4081:                                             ; preds = %.noexc1075
  %4082 = getelementptr inbounds nuw i8, ptr %4066, i64 2624
  store i8 1, ptr %4082, align 8, !tbaa !687
  br label %4083

4083:                                             ; preds = %4081, %4079
  %.0.i1073 = phi i64 [ %4080, %4079 ], [ 0, %4081 ]
  %4084 = getelementptr inbounds nuw i8, ptr %4066, i64 32
  %4085 = load i64, ptr %4084, align 8, !tbaa !667
  %4086 = add i64 %4085, %.0.i1073
  store i64 %4086, ptr %4084, align 8, !tbaa !667
  %4087 = load i32, ptr %4076, align 8, !tbaa !666
  %4088 = add nsw i32 %4087, 1
  store i32 %4088, ptr %4076, align 8, !tbaa !666
  %4089 = getelementptr inbounds nuw i8, ptr %4066, i64 2584
  %4090 = load ptr, ptr %4089, align 8, !tbaa !626
  %4091 = getelementptr inbounds nuw i8, ptr %4066, i64 2592
  %4092 = load ptr, ptr %4091, align 8, !tbaa !626
  %4093 = icmp eq ptr %4090, %4092
  br i1 %4093, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076, label %4094

4094:                                             ; preds = %4083
  %4095 = getelementptr inbounds nuw i8, ptr %4066, i64 2608
  %4096 = load i32, ptr %4095, align 8, !tbaa !628
  %4097 = add nsw i32 %4096, -1
  store i32 %4097, ptr %4095, align 8, !tbaa !628
  %4098 = icmp eq i32 %4097, 2
  br i1 %4098, label %4099, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076

4099:                                             ; preds = %4094
  %4100 = getelementptr inbounds nuw i8, ptr %4066, i64 2612
  store i32 1, ptr %4100, align 4, !tbaa !644
  %4101 = getelementptr inbounds nuw i8, ptr %4066, i64 2616
  store i64 %4075, ptr %4101, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076: ; preds = %4083, %4094, %4099
  %.pre1644 = load ptr, ptr %364, align 8
  %4102 = icmp eq ptr %.pre1644, null
  %4103 = load ptr, ptr %169, align 8, !tbaa !184
  %4104 = getelementptr i8, ptr %4103, i64 112
  %.val801 = load ptr, ptr %4104, align 8, !tbaa !277
  %.not1486 = icmp eq ptr %.val801, null
  %or.cond763 = select i1 %.not1486, i1 true, i1 %4102
  br i1 %or.cond763, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread, label %4105

4105:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076
  %4106 = uitofp i64 %.0.i1073 to double
  %4107 = fptrunc double %4106 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val801, float noundef %4107, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread unwind label %4108

4108:                                             ; preds = %4116, %4068, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread, %4105
  %4109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread: ; preds = %4065, %4105, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076
  %4110 = load i64, ptr %47, align 8, !tbaa !517
  %4111 = add nsw i64 %4110, 1
  store i64 %4111, ptr %47, align 8, !tbaa !517
  %4112 = add nuw nsw i64 %.05261573, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4113 unwind label %4108

4113:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1076.thread
  %4114 = load i8, ptr %1635, align 1, !tbaa !867, !range !171, !noundef !172
  %4115 = trunc nuw i8 %4114 to i1
  br i1 %4115, label %4116, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4116:                                             ; preds = %4113
  %4117 = load ptr, ptr %1300, align 8, !tbaa !621
  %4118 = load ptr, ptr %364, align 8, !tbaa !269
  %4119 = load ptr, ptr %42, align 8, !tbaa !523
  %4120 = load ptr, ptr %284, align 8, !tbaa !233
  %4121 = getelementptr inbounds nuw i8, ptr %4120, i64 328
  %4122 = load ptr, ptr %4121, align 8, !tbaa !527
  %4123 = load ptr, ptr %1073, align 8, !tbaa !342
  %4124 = getelementptr inbounds nuw i8, ptr %4120, i64 256
  %4125 = load ptr, ptr %4124, align 8, !tbaa !526
  %4126 = load ptr, ptr %169, align 8, !tbaa !184
  %4127 = load ptr, ptr %116, align 8, !tbaa !218
  %4128 = load ptr, ptr %167, align 8, !tbaa !173
  %4129 = load i64, ptr %47, align 8, !tbaa !517
  %4130 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1429, i64 noundef %4129, i64 noundef %4112, ptr noundef nonnull align 8 dereferenceable(40) %4128, ptr noundef %4127, ptr noundef %4126, ptr noundef %4125, ptr noundef %4123, ptr noundef %4122, ptr noundef %4119, ptr noundef %4118, ptr noundef %4117)
          to label %.noexc1077 unwind label %4108

.noexc1077:                                       ; preds = %4116
  br i1 %4130, label %4131, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4131:                                             ; preds = %.noexc1077
  store i8 0, ptr %1635, align 1, !tbaa !867
  store i8 0, ptr %1542, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4131, %.noexc1077, %4113
  %4132 = load ptr, ptr %1485, align 8, !tbaa !339
  %4133 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4132, i1 noundef zeroext %.1449, i64 noundef %4133, i1 noundef zeroext %.pre-phi1651)
          to label %4134 unwind label %4108

4134:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4135 = load i8, ptr %385, align 1, !tbaa !274, !range !171, !noundef !172
  %4136 = trunc nuw i8 %4135 to i1
  br i1 %4136, label %4137, label %4140

4137:                                             ; preds = %4134
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4140 unwind label %4138

4138:                                             ; preds = %4137
  %4139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

4140:                                             ; preds = %4137, %4134
  br i1 %1805, label %4141, label %1636, !llvm.loop !868

4141:                                             ; preds = %4140
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %366)
          to label %4142 unwind label %4150

4142:                                             ; preds = %4141
  %4143 = load ptr, ptr %1300, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4143)
          to label %4144 unwind label %4150

4144:                                             ; preds = %4142
  %4145 = getelementptr inbounds nuw i8, ptr %381, i64 16
  %4146 = load i8, ptr %4145, align 1, !tbaa !869, !range !171, !noundef !172
  %4147 = trunc nuw i8 %4146 to i1
  br i1 %4147, label %4148, label %4152

4148:                                             ; preds = %4144
  %4149 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4149)
          to label %4152 unwind label %4150

4150:                                             ; preds = %4213, %4211, %4209, %4197, %4187, %4185, %4183, %4180, %switch.edge, %4161, %4148, %4142, %4141
  %4151 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095

4152:                                             ; preds = %4148, %4144
  %4153 = load ptr, ptr %169, align 8, !tbaa !184
  %4154 = getelementptr inbounds nuw i8, ptr %4153, i64 56
  %4155 = load i32, ptr %4154, align 8, !tbaa !217
  %4156 = icmp sgt i32 %4155, 1
  br i1 %4156, label %4157, label %4162

4157:                                             ; preds = %4152
  %4158 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %4159 = load i8, ptr %4158, align 1, !tbaa !870, !range !171, !noundef !172
  %4160 = trunc nuw i8 %4159 to i1
  br i1 %4160, label %4161, label %4162

4161:                                             ; preds = %4157
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4153)
          to label %._crit_edge1645 unwind label %4150

._crit_edge1645:                                  ; preds = %4161
  %.pre1646 = load ptr, ptr %169, align 8, !tbaa !184
  br label %4162

4162:                                             ; preds = %._crit_edge1645, %4157, %4152
  %4163 = phi ptr [ %.pre1646, %._crit_edge1645 ], [ %4153, %4157 ], [ %4153, %4152 ]
  %4164 = getelementptr inbounds nuw i8, ptr %4163, i64 60
  %4165 = load i32, ptr %4164, align 4, !tbaa !199
  %4166 = icmp eq i32 %4165, 0
  br i1 %4166, label %4171, label %4167

4167:                                             ; preds = %4162
  %4168 = getelementptr inbounds nuw i8, ptr %4163, i64 56
  %4169 = load i32, ptr %4168, align 8, !tbaa !217
  %4170 = icmp sgt i32 %4169, 1
  br i1 %4170, label %4185, label %4171

4171:                                             ; preds = %4167, %4162
  %4172 = load i32, ptr %399, align 8, !tbaa !276
  %4173 = icmp sgt i32 %4172, 0
  br i1 %4173, label %switch.edge, label %4185

switch.edge:                                      ; preds = %4171
  %4174 = load ptr, ptr %116, align 8, !tbaa !218
  %4175 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4176 = load i32, ptr %4175, align 8, !tbaa !871
  %4177 = load i32, ptr %154, align 4, !tbaa !183
  %4178 = icmp ult i32 %4177, 13
  %switch.cast = trunc i32 %4177 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4179 = select i1 %4178, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4174, i32 noundef %4176, i1 noundef zeroext %4179)
          to label %4180 unwind label %4150

4180:                                             ; preds = %switch.edge
  %4181 = load ptr, ptr %116, align 8, !tbaa !218
  %4182 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4181, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1609, ptr noundef nonnull align 8 dereferenceable(212) %4182)
          to label %4183 unwind label %4150

4183:                                             ; preds = %4180
  %4184 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4184, ptr noundef nonnull %176)
          to label %4185 unwind label %4150

4185:                                             ; preds = %4171, %4183, %4167
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %366)
          to label %4186 unwind label %4150

4186:                                             ; preds = %4185
  br i1 %922, label %4187, label %4197

4187:                                             ; preds = %4186
  %4188 = load ptr, ptr %42, align 8, !tbaa !523
  %4189 = load ptr, ptr %116, align 8, !tbaa !218
  %4190 = load ptr, ptr %167, align 8, !tbaa !173
  %4191 = load ptr, ptr %284, align 8, !tbaa !233
  %4192 = getelementptr inbounds nuw i8, ptr %4191, i64 256
  %4193 = load ptr, ptr %4192, align 8, !tbaa !526
  %4194 = getelementptr inbounds nuw i8, ptr %4193, i64 24
  %4195 = load i32, ptr %4194, align 8, !tbaa !528
  %4196 = icmp eq i32 %4195, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4188, ptr noundef %4189, ptr noundef nonnull align 8 dereferenceable(40) %4190, i1 noundef zeroext %4196)
          to label %4197 unwind label %4150

4197:                                             ; preds = %4187, %4186
  %4198 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4198, ptr noundef %404, i64 noundef %4112)
          to label %4199 unwind label %4150

4199:                                             ; preds = %4197
  br i1 %283, label %4200, label %4211

4200:                                             ; preds = %4199
  %4201 = load ptr, ptr %169, align 8, !tbaa !184
  %4202 = getelementptr inbounds nuw i8, ptr %4201, i64 60
  %4203 = load i32, ptr %4202, align 4, !tbaa !199
  %4204 = icmp eq i32 %4203, 0
  br i1 %4204, label %4209, label %4205

4205:                                             ; preds = %4200
  %4206 = getelementptr inbounds nuw i8, ptr %4201, i64 56
  %4207 = load i32, ptr %4206, align 8, !tbaa !217
  %4208 = icmp sgt i32 %4207, 1
  br i1 %4208, label %4211, label %4209

4209:                                             ; preds = %4205, %4200
  %4210 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4210, ptr noundef %.0441)
          to label %4211 unwind label %4150

4211:                                             ; preds = %4209, %4205, %4199
  %4212 = load ptr, ptr %1300, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4212, i64 noundef %4112)
          to label %4213 unwind label %4150

4213:                                             ; preds = %4211
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %378)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4150

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4213
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef 24) #24
  %4214 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1080 = icmp eq ptr %4214, null
  br i1 %.not.i1080, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4215

4215:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4216 = getelementptr inbounds nuw i8, ptr %4214, i64 8
  %4217 = load ptr, ptr %4216, align 8, !tbaa !872
  %4218 = getelementptr inbounds nuw i8, ptr %4214, i64 16
  %4219 = load ptr, ptr %4218, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4217, %4219
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4215, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4227, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4217, %4215 ]
  %4220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4221 = load ptr, ptr %4220, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4221, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4222

4222:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4223 = invoke noundef zeroext i1 %4221(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4224

4224:                                             ; preds = %4222
  %4225 = landingpad { ptr, i32 }
          catch ptr null
  %4226 = extractvalue { ptr, i32 } %4225, 0
  call void @__clang_call_terminate(ptr %4226) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4222, %.lr.ph.i.i.i.i.i.i.i
  %4227 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4227, %4219
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4216, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4215
  %4228 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4217, %4215 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4228, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4229

4229:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4230 = getelementptr inbounds nuw i8, ptr %4214, i64 24
  %4231 = load ptr, ptr %4230, align 8, !tbaa !875
  %4232 = ptrtoint ptr %4231 to i64
  %4233 = ptrtoint ptr %4228 to i64
  %4234 = sub i64 %4232, %4233
  call void @_ZdlPvm(ptr noundef nonnull %4228, i64 noundef %4234) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4229, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4214, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4235

4235:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4236 = phi ptr [ %1560, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4237, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082 ]
  %4237 = getelementptr inbounds i8, ptr %4236, i64 -24
  %4238 = load ptr, ptr %4237, align 8, !tbaa !722
  %.not.i.i.i.i1081 = icmp eq ptr %4238, null
  br i1 %.not.i.i.i.i1081, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082, label %4239

4239:                                             ; preds = %4235
  %4240 = getelementptr inbounds i8, ptr %4236, i64 -8
  %4241 = load ptr, ptr %4240, align 8, !tbaa !723
  %4242 = ptrtoint ptr %4241 to i64
  %4243 = ptrtoint ptr %4238 to i64
  %4244 = sub i64 %4242, %4243
  call void @_ZdlPvm(ptr noundef nonnull %4238, i64 noundef %4244) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082

_ZNSt6vectorIiSaIiEED2Ev.exit.i1082:              ; preds = %4239, %4235
  %4245 = icmp eq ptr %4237, %53
  br i1 %4245, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083, label %4235

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1082
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  %4246 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1084 = icmp eq ptr %4246, null
  br i1 %.not.i1084, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4246) #25
  call void @_ZdlPvm(ptr noundef nonnull %4246, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1083, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  %4247 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1085 = icmp eq ptr %4247, null
  br i1 %.not.i1085, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1086

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1086: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4247) #25
  call void @_ZdlPvm(ptr noundef nonnull %4247, i64 noundef 8) #24
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
  %4248 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1088 = icmp eq ptr %4248, null
  br i1 %.not.i1088, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1089

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1089: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4248) #25
  call void @_ZdlPvm(ptr noundef nonnull %4248, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1087, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1089
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %24) #25
  call void @llvm.lifetime.end.p0(i64 9, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 22, ptr nonnull %20) #25
  %4249 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4250 = load ptr, ptr %4249, align 8, !tbaa !799
  %.not.i.i.i.i1091 = icmp eq ptr %4250, null
  br i1 %.not.i.i.i.i1091, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4251

4251:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090
  %4252 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4253 = load ptr, ptr %4252, align 8, !tbaa !876
  %4254 = ptrtoint ptr %4253 to i64
  %4255 = ptrtoint ptr %4250 to i64
  %4256 = sub i64 %4254, %4255
  call void @_ZdlPvm(ptr noundef nonnull %4250, i64 noundef %4256) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4251, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1090
  %4257 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4257, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4258

4258:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4259 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4260 = load ptr, ptr %4259, align 8, !tbaa !876
  %4261 = ptrtoint ptr %4260 to i64
  %4262 = ptrtoint ptr %4257 to i64
  %4263 = sub i64 %4261, %4262
  call void @_ZdlPvm(ptr noundef nonnull %4257, i64 noundef %4263) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4258
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %16) #25
  %4264 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1092 = icmp eq ptr %4264, null
  br i1 %.not.i.i.i1092, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4265

4265:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4267 = load ptr, ptr %4266, align 8, !tbaa !877
  %4268 = ptrtoint ptr %4267 to i64
  %4269 = ptrtoint ptr %4264 to i64
  %4270 = sub i64 %4268, %4269
  call void @_ZdlPvm(ptr noundef nonnull %4264, i64 noundef %4270) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4265
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

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i975, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2196, %2217, %2328, %2463, %3402, %3225, %3227, %3359, %3161, %3127, %2898, %2829, %3561, %3453, %3673, %4108, %4138, %3826, %3856, %3880, %3808, %.body1052, %3675, %3671, %2291, %2194, %2293, %2504, %3026, %4150, %1761, %1763, %1833, %2115, %2065, %1993, %1969, %1657, %1474
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1475, %1474 ], [ %4151, %4150 ], [ %1658, %1657 ], [ %1764, %1763 ], [ %1762, %1761 ], [ %1834, %1833 ], [ %1970, %1969 ], [ %2116, %2115 ], [ %2066, %2065 ], [ %1994, %1993 ], [ %2195, %2194 ], [ %2218, %2217 ], [ %2197, %2196 ], [ %2292, %2291 ], [ %3403, %3402 ], [ %2464, %2463 ], [ %2329, %2328 ], [ %3162, %3161 ], [ %3128, %3127 ], [ %2899, %2898 ], [ %2830, %2829 ], [ %3360, %3359 ], [ %3226, %3225 ], [ %3228, %3227 ], [ %3562, %3561 ], [ %3454, %3453 ], [ %3672, %3671 ], [ %3674, %3673 ], [ %3676, %3675 ], [ %3809, %3808 ], [ %eh.lpad-body1053, %.body1052 ], [ %.pn641, %3880 ], [ %3827, %3826 ], [ %3857, %3856 ], [ %4139, %4138 ], [ %4109, %4108 ], [ %2294, %2293 ], [ %lpad.phi.i, %2504 ], [ %lpad.phi.i1003, %3026 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1501, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1502, %.loopexit.split-lp.loopexit.split-lp ], [ %3051, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1021 ], [ %lpad.phi.i1003, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1006 ], [ %2625, %_ZNSt6vectorIiSaIiEED2Ev.exit.i975 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %57) #25
  call void @_ZdlPvm(ptr noundef nonnull %1429, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098: ; preds = %1438, %1472, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1095 ], [ %1473, %1472 ], [ %1439, %1438 ]
  call void @_ZdlPvm(ptr noundef nonnull %1408, i64 noundef 24) #24
  br label %.body884

.body884:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098, %1470, %1412, %_ZN3gmx14LogEntryWriterD2Ev.exit882
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1387, %_ZN3gmx14LogEntryWriterD2Ev.exit882 ], [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1098 ], [ %1471, %1470 ], [ %1413, %1412 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4271

4271:                                             ; preds = %.body884, %1370
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body884 ], [ %1371, %1370 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #25
  br label %4272

4272:                                             ; preds = %4271, %1291, %1245
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4271 ], [ %1246, %1245 ], [ %1292, %1291 ]
  %4273 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4274

4274:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100, %4272
  %4275 = phi ptr [ %4273, %4272 ], [ %4276, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100 ]
  %4276 = getelementptr inbounds i8, ptr %4275, i64 -24
  %4277 = load ptr, ptr %4276, align 8, !tbaa !722
  %.not.i.i.i.i1099 = icmp eq ptr %4277, null
  br i1 %.not.i.i.i.i1099, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100, label %4278

4278:                                             ; preds = %4274
  %4279 = getelementptr inbounds i8, ptr %4275, i64 -8
  %4280 = load ptr, ptr %4279, align 8, !tbaa !723
  %4281 = ptrtoint ptr %4280 to i64
  %4282 = ptrtoint ptr %4277 to i64
  %4283 = sub i64 %4281, %4282
  call void @_ZdlPvm(ptr noundef nonnull %4277, i64 noundef %4283) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100

_ZNSt6vectorIiSaIiEED2Ev.exit.i1100:              ; preds = %4278, %4274
  %4284 = icmp eq ptr %4276, %53
  br i1 %4284, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101, label %4274

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100, %1243
  %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1244, %1243 ], [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1100 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %53) #25
  br label %4285

4285:                                             ; preds = %1143, %1145, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101, %1178
  %.pn666.pn = phi { ptr, i32 } [ %.pn641.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1101 ], [ %1179, %1178 ], [ %1146, %1145 ], [ %1144, %1143 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #25
  br label %4286

4286:                                             ; preds = %4285, %1083
  %.pn666.pn.pn = phi { ptr, i32 } [ %.pn666.pn, %4285 ], [ %1084, %1083 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4287

4287:                                             ; preds = %4286, %1081
  %.pn666.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn, %4286 ], [ %1082, %1081 ]
  call void @llvm.lifetime.end.p0(i64 264, ptr nonnull %46) #25
  br label %4288

4288:                                             ; preds = %4287, %1033
  %.pn666.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn, %4287 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45) #25
  br label %4289

4289:                                             ; preds = %1031, %4288, %919
  %.pn666.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %920, %919 ], [ %.pn666.pn.pn.pn.pn, %4288 ], [ %1032, %1031 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %42) #25
  br label %4290

4290:                                             ; preds = %4289, %886
  %.pn666.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn.pn.pn.pn, %4289 ], [ %887, %886 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4291

4291:                                             ; preds = %4290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %.pn666.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn666.pn.pn.pn.pn.pn.pn.pn, %4290 ], [ %.pn592.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #25
  br label %.body

.body:                                            ; preds = %748, %737, %_ZN3gmx14LogEntryWriterD2Ev.exit847, %_ZN3gmx14LogEntryWriterD2Ev.exit835, %4291, %784, %746, %744, %654, %652, %650, %648, %646, %644, %642, %640, %638, %636, %634, %632
  %.pn676.pn = phi { ptr, i32 } [ %.pn676, %784 ], [ %.pn666.pn.pn.pn.pn.pn.pn.pn.pn, %4291 ], [ %633, %632 ], [ %747, %746 ], [ %745, %744 ], [ %655, %654 ], [ %653, %652 ], [ %651, %650 ], [ %649, %648 ], [ %647, %646 ], [ %645, %644 ], [ %643, %642 ], [ %641, %640 ], [ %639, %638 ], [ %637, %636 ], [ %635, %634 ], [ %671, %_ZN3gmx14LogEntryWriterD2Ev.exit835 ], [ %698, %_ZN3gmx14LogEntryWriterD2Ev.exit847 ], [ %749, %748 ], [ %738, %737 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #25
  br label %4292

4292:                                             ; preds = %.body, %485
  %.pn676.pn.pn = phi { ptr, i32 } [ %.pn676.pn, %.body ], [ %486, %485 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4293

4293:                                             ; preds = %4292, %483
  %.pn676.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn, %4292 ], [ %484, %483 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %33) #25
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4294

4294:                                             ; preds = %4293, %481
  %.pn676.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn, %4293 ], [ %482, %481 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #25
  br label %4295

4295:                                             ; preds = %432, %434, %4294, %430
  %.pn676.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %431, %430 ], [ %.pn676.pn.pn.pn.pn, %4294 ], [ %435, %434 ], [ %433, %432 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4296

4296:                                             ; preds = %4295, %428
  %.pn676.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn.pn, %4295 ], [ %429, %428 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %31) #25
  br label %4297

4297:                                             ; preds = %426, %4296, %347, %338
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %339, %338 ], [ %348, %347 ], [ %.pn676.pn.pn.pn.pn.pn.pn.pn, %4296 ], [ %427, %426 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4298

4298:                                             ; preds = %4297, %336
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4297 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #25
  br label %4299

4299:                                             ; preds = %334, %4298, %226, %212, %210
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn576, %226 ], [ %211, %210 ], [ %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4298 ], [ %335, %334 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26) #25
  br label %4300

4300:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit810, %206, %4299, %208, %129
  %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %207, %206 ], [ %.pn676.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4299 ], [ %209, %208 ], [ %146, %_ZN3gmx14LogEntryWriterD2Ev.exit810 ]
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
  %4301 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1102 = icmp eq ptr %4301, null
  br i1 %.not.i.i.i1102, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1103, label %4302

4302:                                             ; preds = %4300
  %4303 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4304 = load ptr, ptr %4303, align 8, !tbaa !877
  %4305 = ptrtoint ptr %4304 to i64
  %4306 = ptrtoint ptr %4301 to i64
  %4307 = sub i64 %4305, %4306
  call void @_ZdlPvm(ptr noundef nonnull %4301, i64 noundef %4307) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1103

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1103: ; preds = %4300, %4302
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
