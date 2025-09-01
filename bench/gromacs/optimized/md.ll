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
  %107 = load ptr, ptr %106, align 8, !tbaa !14
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
  %109 = load double, ptr %108, align 8, !tbaa !58
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
  store ptr %11, ptr %110, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %12, i8 0, i64 36, i1 false)
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %12, ptr %111, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !158
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 0, ptr %22, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %.sink1913.sroa.gep = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.sink1913.sroa.gep1966 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  br label %4287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %4287

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
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %227

206:                                              ; preds = %163, %160, %157
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %4287

208:                                              ; preds = %165
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %4287

210:                                              ; preds = %172
  %211 = landingpad { ptr, i32 }
          cleanup
  br label %4286

212:                                              ; preds = %192, %188, %183
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %4286

214:                                              ; preds = %182
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %216 = load ptr, ptr %215, align 8, !tbaa !193
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !197
  %.not1544 = icmp eq ptr %218, null
  br i1 %.not1544, label %227, label %219

219:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %4286

227:                                              ; preds = %214, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit
  %228 = load ptr, ptr %169, align 8, !tbaa !184
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 60
  %230 = load i32, ptr %229, align 4, !tbaa !199
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %.thread1508, label %.thread

.thread:                                          ; preds = %227
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %233 = load i32, ptr %232, align 8, !tbaa !217
  %234 = icmp sgt i32 %233, 1
  br i1 %234, label %240, label %.thread1508

.thread1508:                                      ; preds = %227, %.thread
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 176
  %235 = load ptr, ptr %.in, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 20
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 52
  %239 = ptrtoint ptr %238 to i64
  br label %240

240:                                              ; preds = %.thread, %.thread1508
  %241 = phi ptr [ %236, %.thread1508 ], [ null, %.thread ]
  %.sroa.61331.0 = phi i64 [ %239, %.thread1508 ], [ 0, %.thread ]
  %.sroa.01330.0 = phi ptr [ %237, %.thread1508 ], [ null, %.thread ]
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
  store ptr %.sroa.01330.0, ptr %29, align 8, !tbaa !227
  %268 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %269 = ptrtoint ptr %.sroa.01330.0 to i64
  %270 = sub i64 %.sroa.61331.0, %269
  %271 = getelementptr inbounds nuw i8, ptr %.sroa.01330.0, i64 %270
  store ptr %271, ptr %268, align 8, !tbaa !227
  invoke void @_Z18initialize_lambdasP8_IO_FILE26FreeEnergyPerturbationTypebRK8t_lambdaN3gmx8ArrayRefIKfEEP14gmx_ekindata_tbPiNS6_IfEE(ptr noundef %242, i32 noundef %244, i1 noundef zeroext %247, ptr noundef nonnull align 8 dereferenceable(288) %249, ptr %253, ptr %259, ptr noundef %261, i1 noundef zeroext %267, ptr noundef %241, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %29)
          to label %272 unwind label %332

272:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
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
  br i1 %.not717, label %290, label %.thread1509

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 72
  %292 = load ptr, ptr %291, align 8, !tbaa !237
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 88
  %294 = load i32, ptr %293, align 8, !tbaa !252
  %295 = icmp sgt i32 %294, 1
  br label %312

.thread1509:                                      ; preds = %279
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

308:                                              ; preds = %.thread1509
  %309 = getelementptr inbounds nuw i8, ptr %287, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !257
  %311 = icmp ne ptr %310, null
  br label %312

312:                                              ; preds = %290, %.thread1509, %308
  %313 = phi i1 [ %302, %308 ], [ %302, %.thread1509 ], [ false, %290 ]
  %314 = phi i1 [ %311, %308 ], [ true, %.thread1509 ], [ %295, %290 ]
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
  %spec.select1537 = and i1 %324, %323
  br label %325

325:                                              ; preds = %318, %312
  %326 = phi i1 [ false, %312 ], [ %spec.select1537, %318 ]
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
  br label %4286

334:                                              ; preds = %272
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %4285

336:                                              ; preds = %276
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %4284

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
  %.pre1678 = load ptr, ptr %288, align 8, !tbaa !236
  br label %345

343:                                              ; preds = %341
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %4284

345:                                              ; preds = %._crit_edge, %338
  %346 = phi ptr [ %.pre1678, %._crit_edge ], [ %289, %338 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
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
  br label %4284

424:                                              ; preds = %370, %365, %363
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %4283

426:                                              ; preds = %373
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %4282

428:                                              ; preds = %393, %391
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %4282

430:                                              ; preds = %406, %401
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %4282

432:                                              ; preds = %419, %415, %408
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %434 = load ptr, ptr %433, align 8, !tbaa !331
  invoke void @_ZN3gmx25ObservablesReducerBuilder5buildEv(ptr dead_on_unwind nonnull writable sret(%"class.gmx::ObservablesReducer") align 8 %32, ptr noundef nonnull align 8 dereferenceable(8) %434)
          to label %435 unwind label %476

435:                                              ; preds = %432
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
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
  %.not1545 = icmp eq ptr %.val890, null
  br i1 %.not1545, label %482, label %449

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
          to label %.invoke1901 unwind label %480

476:                                              ; preds = %432
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %4281

478:                                              ; preds = %435
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %4280

480:                                              ; preds = %.invoke1901, %.invoke, %520, %482, %454, %449
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %4279

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
  br label %.invoke1901

.invoke1901:                                      ; preds = %454, %490
  %.sink1931.in = phi ptr [ %491, %490 ], [ %452, %454 ]
  %.sink1913.sroa.phi = phi ptr [ %.sink1913.sroa.gep, %490 ], [ %.sink1913.sroa.gep1966, %454 ]
  %.sink1913 = phi ptr [ %35, %490 ], [ %34, %454 ]
  %.sink1931 = load ptr, ptr %.sink1931.in, align 8, !tbaa !337
  %492 = load i32, ptr %.sink1931, align 8, !tbaa !343
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
  store ptr %510, ptr %.sink1913, align 8, !tbaa !375
  %511 = getelementptr inbounds nuw i8, ptr %446, i64 504
  %512 = load ptr, ptr %511, align 8, !tbaa !374
  %513 = ptrtoint ptr %512 to i64
  %514 = ptrtoint ptr %510 to i64
  %515 = sub i64 %513, %514
  %516 = getelementptr inbounds nuw i8, ptr %510, i64 %515
  store ptr %516, ptr %.sink1913.sroa.phi, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %492, ptr %494, ptr %500, ptr %502, ptr %508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %.sink1913)
          to label %.invoke unwind label %480

.invoke:                                          ; preds = %.invoke1901
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
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !381
  %536 = load ptr, ptr %284, align 8, !tbaa !233
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 512
  %538 = load ptr, ptr %537, align 8, !tbaa !384
  br i1 %386, label %539, label %745

539:                                              ; preds = %535
  %540 = load ptr, ptr %169, align 8, !tbaa !184
  %541 = getelementptr i8, ptr %540, i64 112
  %.val = load ptr, ptr %541, align 8, !tbaa !277
  %.not1546 = icmp eq ptr %.val, null
  br i1 %.not1546, label %553, label %542

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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.body

673:                                              ; preds = %616, %620
  %674 = load ptr, ptr %167, align 8, !tbaa !173
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %676 = load ptr, ptr %675, align 8, !tbaa !174
  %677 = icmp eq ptr %676, null
  br i1 %677, label %700, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i924: ; preds = %673
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
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
          to label %._crit_edge1679 unwind label %627

._crit_edge1679:                                  ; preds = %796
  %.pre1680 = load ptr, ptr %169, align 8, !tbaa !184
  br label %800

800:                                              ; preds = %._crit_edge1679, %792
  %801 = phi ptr [ %.pre1680, %._crit_edge1679 ], [ %788, %792 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %817 = load ptr, ptr %116, align 8, !tbaa !218
  %818 = load ptr, ptr %812, align 8, !tbaa !192
  %819 = load ptr, ptr %169, align 8, !tbaa !184
  %820 = load ptr, ptr %288, align 8, !tbaa !236
  %821 = load i32, ptr %339, align 8, !tbaa !195
  %822 = icmp ne i32 %821, 2
  %823 = icmp ne ptr %400, null
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %4278

882:                                              ; preds = %862
  %883 = landingpad { ptr, i32 }
          cleanup
  br label %4277

884:                                              ; preds = %862, %858, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0584 = phi ptr [ null, %858 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %869, %862 ]
  %885 = load ptr, ptr %118, align 8, !tbaa !164
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 36
  %887 = load i8, ptr %886, align 4, !tbaa !518, !range !171, !noundef !172
  %888 = trunc nuw i8 %887 to i1
  br i1 %888, label %889, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512

889:                                              ; preds = %884
  %890 = load ptr, ptr %284, align 8, !tbaa !233
  %891 = load ptr, ptr %890, align 8, !tbaa !519
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 68
  %.val892 = load i32, ptr %892, align 4, !tbaa !520
  switch i32 %.val892, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512 [
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
  br i1 %896, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512, label %897

897:                                              ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %107, i64 36
  %899 = load i32, ptr %898, align 4, !tbaa !522
  %.not736 = icmp eq i32 %899, 1
  br i1 %.not736, label %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512, label %_ZL8usingPmeRK22CoulombInteractionType.exit

_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512: ; preds = %897, %893, %884, %889
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8, !tbaa !523
  br label %917

_ZL8usingPmeRK22CoulombInteractionType.exit:      ; preds = %897
  %900 = getelementptr inbounds nuw i8, ptr %377, i64 20
  %901 = load i8, ptr %900, align 1, !tbaa !525, !range !171, !noundef !172
  %902 = trunc nuw i8 %901 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
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

915:                                              ; preds = %963, %903
  %916 = landingpad { ptr, i32 }
          cleanup
  br label %4276

917:                                              ; preds = %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512, %903, %_ZL8usingPmeRK22CoulombInteractionType.exit
  %918 = phi i1 [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit.thread1512 ], [ true, %903 ], [ false, %_ZL8usingPmeRK22CoulombInteractionType.exit ]
  %919 = getelementptr inbounds nuw i8, ptr %107, i64 181
  %920 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %921 = trunc nuw i8 %920 to i1
  br i1 %921, label %1000, label %922

922:                                              ; preds = %917
  %923 = load ptr, ptr %530, align 8, !tbaa !337
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 4
  %925 = load i32, ptr %924, align 4, !tbaa !570
  %926 = and i32 %925, 256
  %.not1547 = icmp eq i32 %926, 0
  br i1 %.not1547, label %.loopexit1574, label %927

927:                                              ; preds = %922
  %928 = getelementptr inbounds nuw i8, ptr %923, i64 456
  %929 = load ptr, ptr %928, align 8, !tbaa !571
  %930 = getelementptr inbounds nuw i8, ptr %446, i64 640
  %931 = load i32, ptr %930, align 8, !tbaa !572
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %.lr.ph, label %.loopexit1574

.lr.ph:                                           ; preds = %927
  %933 = getelementptr inbounds nuw i8, ptr %446, i64 424
  %934 = load ptr, ptr %933, align 8, !tbaa !573
  %935 = getelementptr inbounds nuw i8, ptr %446, i64 520
  %936 = getelementptr inbounds nuw i8, ptr %446, i64 528
  %937 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %wide.trip.count = zext nneg i32 %931 to i64
  br label %938

938:                                              ; preds = %.lr.ph, %.loopexit1573
  %indvars.iv1669 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1670, %.loopexit1573 ]
  %939 = getelementptr inbounds nuw i32, ptr %934, i64 %indvars.iv1669
  %940 = load i32, ptr %939, align 4, !tbaa !574
  %941 = icmp eq i32 %940, 2
  br i1 %941, label %942, label %946

942:                                              ; preds = %938
  %943 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %929, i64 %indvars.iv1669
  store float 0.000000e+00, ptr %943, align 4, !tbaa !158
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 4
  store float 0.000000e+00, ptr %944, align 4, !tbaa !158
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 8
  store float 0.000000e+00, ptr %945, align 4, !tbaa !158
  br label %.loopexit1573

946:                                              ; preds = %938
  %947 = load ptr, ptr %935, align 8, !tbaa !576
  %948 = load ptr, ptr %936, align 8, !tbaa !576
  %949 = icmp eq ptr %947, %948
  br i1 %949, label %.loopexit1573, label %.preheader1572

.preheader1572:                                   ; preds = %946
  %950 = load ptr, ptr %937, align 8, !tbaa !577
  %951 = getelementptr inbounds nuw i16, ptr %947, i64 %indvars.iv1669
  %952 = load i16, ptr %951, align 2, !tbaa !578
  %953 = zext i16 %952 to i64
  %954 = getelementptr inbounds nuw [3 x i32], ptr %950, i64 %953
  %955 = getelementptr inbounds nuw %"class.gmx::BasicVector.584", ptr %929, i64 %indvars.iv1669
  br label %956

956:                                              ; preds = %.preheader1572, %961
  %indvars.iv = phi i64 [ 0, %.preheader1572 ], [ %indvars.iv.next, %961 ]
  %957 = getelementptr inbounds nuw i32, ptr %954, i64 %indvars.iv
  %958 = load i32, ptr %957, align 4, !tbaa !580
  %.not738 = icmp eq i32 %958, 0
  br i1 %.not738, label %961, label %959

959:                                              ; preds = %956
  %960 = getelementptr inbounds nuw float, ptr %955, i64 %indvars.iv
  store float 0.000000e+00, ptr %960, align 4, !tbaa !158
  br label %961

961:                                              ; preds = %956, %959
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit1573, label %956, !llvm.loop !581

.loopexit1573:                                    ; preds = %961, %942, %946
  %indvars.iv.next1670 = add nuw nsw i64 %indvars.iv1669, 1
  %exitcond1672.not = icmp eq i64 %indvars.iv.next1670, %wide.trip.count
  br i1 %exitcond1672.not, label %.loopexit1574, label %938, !llvm.loop !583

.loopexit1574:                                    ; preds = %.loopexit1573, %927, %922
  %962 = load ptr, ptr %389, align 8, !tbaa !191
  %.not737 = icmp eq ptr %962, null
  br i1 %.not737, label %1000, label %963

963:                                              ; preds = %.loopexit1574
  %964 = load ptr, ptr %116, align 8, !tbaa !218
  %965 = getelementptr inbounds nuw i8, ptr %446, i64 640
  %966 = load i32, ptr %965, align 8, !tbaa !572
  call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %967 = getelementptr inbounds nuw i8, ptr %923, i64 416
  %968 = load ptr, ptr %967, align 8, !tbaa !571, !noalias !584
  %969 = getelementptr inbounds nuw i8, ptr %923, i64 440
  %970 = load ptr, ptr %969, align 8, !tbaa !587, !noalias !584
  %971 = ptrtoint ptr %970 to i64
  %972 = ptrtoint ptr %968 to i64
  %973 = sub i64 %971, %972
  %974 = getelementptr inbounds i8, ptr %968, i64 %973
  %975 = getelementptr inbounds nuw i8, ptr %923, i64 424
  %976 = load ptr, ptr %975, align 8, !tbaa !588, !noalias !584
  %977 = ptrtoint ptr %976 to i64
  %978 = sub i64 %977, %972
  %979 = getelementptr inbounds i8, ptr %968, i64 %978
  store ptr %968, ptr %43, align 8, !tbaa !589, !alias.scope !584
  %980 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %974, ptr %980, align 8, !tbaa !591, !alias.scope !584
  %981 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %979, ptr %981, align 8, !tbaa !592, !alias.scope !584
  call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %982 = getelementptr inbounds nuw i8, ptr %923, i64 456
  %983 = load ptr, ptr %982, align 8, !tbaa !571, !noalias !593
  %984 = getelementptr inbounds nuw i8, ptr %923, i64 480
  %985 = load ptr, ptr %984, align 8, !tbaa !587, !noalias !593
  %986 = ptrtoint ptr %985 to i64
  %987 = ptrtoint ptr %983 to i64
  %988 = sub i64 %986, %987
  %989 = getelementptr inbounds i8, ptr %983, i64 %988
  %990 = getelementptr inbounds nuw i8, ptr %923, i64 464
  %991 = load ptr, ptr %990, align 8, !tbaa !588, !noalias !593
  %992 = ptrtoint ptr %991 to i64
  %993 = sub i64 %992, %987
  %994 = getelementptr inbounds i8, ptr %983, i64 %993
  store ptr %983, ptr %44, align 8, !tbaa !589, !alias.scope !593
  %995 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %989, ptr %995, align 8, !tbaa !591, !alias.scope !593
  %996 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %994, ptr %996, align 8, !tbaa !592, !alias.scope !593
  %997 = getelementptr inbounds nuw i8, ptr %923, i64 52
  %998 = getelementptr inbounds nuw i8, ptr %923, i64 40
  %999 = load float, ptr %998, align 8, !tbaa !158
  invoke void @_ZN3gmx18do_constrain_firstEP8_IO_FILEPNS_11ConstraintsERK10t_inputreciNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEESA_PA3_Kff(ptr noundef %964, ptr noundef nonnull %962, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %966, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %997, float noundef %999)
          to label %1000 unwind label %915

1000:                                             ; preds = %.loopexit1574, %963, %917
  %1001 = load ptr, ptr %280, align 8, !tbaa !230
  %1002 = invoke noundef i32 @_ZN3gmx16computeFepPeriodERK10t_inputrecRK25ReplicaExchangeParameters(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 4 dereferenceable(12) %1001)
          to label %1003 unwind label %1028

1003:                                             ; preds = %1000
  %1004 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %1005 = load i32, ptr %1004, align 8, !tbaa !596
  %.not741 = icmp eq i32 %1005, 2
  br i1 %.not741, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %1008 = trunc nuw i8 %1007 to i1
  %1009 = xor i1 %1008, true
  br label %1010

1010:                                             ; preds = %1006, %1003
  %1011 = phi i1 [ false, %1003 ], [ %1009, %1006 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1012 = load ptr, ptr %169, align 8, !tbaa !184
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 60
  %1014 = load i32, ptr %1013, align 4, !tbaa !199
  %1015 = icmp eq i32 %1014, 0
  %.phi.trans.insert.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1012, i64 56
  %.pre1681.pre = load i32, ptr %.phi.trans.insert.phi.trans.insert, align 8, !tbaa !217
  %1016 = icmp sgt i32 %.pre1681.pre, 1
  br i1 %1015, label %1021, label %1017

1017:                                             ; preds = %1010
  br i1 %1016, label %.thread1869, label %.thread1870

.thread1870:                                      ; preds = %1017
  %1018 = load ptr, ptr %812, align 8, !tbaa !192
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 680
  %1020 = load i8, ptr %1019, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1020, ptr %45, align 1, !tbaa !159
  br label %1032

.thread1869:                                      ; preds = %1017
  store i8 0, ptr %45, align 1, !tbaa !159
  br label %1025

1021:                                             ; preds = %1010
  %1022 = load ptr, ptr %812, align 8, !tbaa !192
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 680
  %1024 = load i8, ptr %1023, align 8, !tbaa !597, !range !171, !noundef !172
  store i8 %1024, ptr %45, align 1, !tbaa !159
  br i1 %1016, label %1025, label %1032

1025:                                             ; preds = %.thread1869, %1021
  %1026 = getelementptr inbounds nuw i8, ptr %1012, i64 32
  %1027 = load ptr, ptr %1026, align 8, !tbaa !598
  invoke void @_Z9gmx_bcastmPvP10tmpi_comm_(i64 noundef 1, ptr noundef nonnull %45, ptr noundef %1027)
          to label %._crit_edge1682 unwind label %1030

._crit_edge1682:                                  ; preds = %1025
  %.pre1683 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  br label %1032

1028:                                             ; preds = %1000
  %1029 = landingpad { ptr, i32 }
          cleanup
  br label %4276

1030:                                             ; preds = %1048, %1025
  %1031 = landingpad { ptr, i32 }
          cleanup
  br label %4275

1032:                                             ; preds = %.thread1870, %._crit_edge1682, %1021
  %1033 = phi i8 [ %.pre1683, %._crit_edge1682 ], [ %1024, %1021 ], [ %1020, %.thread1870 ]
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %1035, label %1052

1035:                                             ; preds = %1032
  %1036 = load ptr, ptr %169, align 8, !tbaa !184
  %1037 = load ptr, ptr %260, align 8, !tbaa !226
  %1038 = getelementptr inbounds nuw i8, ptr %1036, i64 60
  %1039 = load i32, ptr %1038, align 4, !tbaa !199
  %1040 = icmp eq i32 %1039, 0
  br i1 %1040, label %1045, label %1041

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %1036, i64 56
  %1043 = load i32, ptr %1042, align 8, !tbaa !217
  %1044 = icmp sgt i32 %1043, 1
  br i1 %1044, label %1048, label %1045

1045:                                             ; preds = %1041, %1035
  %1046 = load ptr, ptr %812, align 8, !tbaa !192
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 528
  br label %1048

1048:                                             ; preds = %1041, %1045
  %1049 = phi ptr [ %1047, %1045 ], [ null, %1041 ]
  invoke void @_Z28restore_ekinstate_from_statePK9t_commrecP14gmx_ekindata_tPK11ekinstate_t(ptr noundef nonnull %1036, ptr noundef %1037, ptr noundef %1049)
          to label %._crit_edge1684 unwind label %1030

._crit_edge1684:                                  ; preds = %1048
  %.pre1685 = load i8, ptr %45, align 1, !tbaa !159, !range !171
  %1050 = zext nneg i8 %.pre1685 to i32
  %1051 = shl nuw nsw i32 %1050, 10
  br label %1052

1052:                                             ; preds = %._crit_edge1684, %1032
  %1053 = phi i32 [ %1051, %._crit_edge1684 ], [ 0, %1032 ]
  %1054 = load i32, ptr %154, align 4, !tbaa !183
  %1055 = and i32 %1054, -2
  %1056 = icmp eq i32 %1055, 10
  %1057 = select i1 %1056, i32 912, i32 144
  %1058 = or disjoint i32 %1057, %1053
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1059 = load ptr, ptr %174, align 8, !tbaa !185
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 184
  %1061 = getelementptr inbounds nuw i8, ptr %1059, i64 176
  %1062 = load i32, ptr %1061, align 8, !tbaa !278
  invoke void @_ZN5t_vcmC1ERK16SimulationGroupsRK10t_inputreci(ptr noundef nonnull align 8 dereferenceable(257) %46, ptr noundef nonnull align 8 dereferenceable(504) %1060, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %1062)
          to label %1063 unwind label %1080

1063:                                             ; preds = %1052
  %1064 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z20reportComRemovalInfoP8_IO_FILERK5t_vcm(ptr noundef %1064, ptr noundef nonnull align 8 dereferenceable(257) %46)
          to label %1065 unwind label %1082

1065:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1066 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %1067 = load i64, ptr %1066, align 8, !tbaa !338
  store i64 %1067, ptr %47, align 8, !tbaa !517
  %1068 = and i32 %1058, 1808
  %1069 = or disjoint i32 %1068, 8
  %1070 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1071 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1073 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %1074 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %1075 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %446, i64 640
  br label %1084

1077:                                             ; preds = %1146
  %1078 = load i32, ptr %154, align 4, !tbaa !183
  %1079 = icmp eq i32 %1078, 11
  br i1 %1079, label %1148, label %1179

1080:                                             ; preds = %1052
  %1081 = landingpad { ptr, i32 }
          cleanup
  br label %4274

1082:                                             ; preds = %1063
  %1083 = landingpad { ptr, i32 }
          cleanup
  br label %4273

1084:                                             ; preds = %1065, %1146
  %1085 = phi i1 [ true, %1065 ], [ false, %1146 ]
  %or.cond7 = and i1 %1011, %1085
  %.0671 = select i1 %or.cond7, i32 %1069, i32 %1058
  %1086 = load ptr, ptr %169, align 8, !tbaa !184
  %1087 = load ptr, ptr %284, align 8, !tbaa !233
  %1088 = load ptr, ptr %260, align 8, !tbaa !226
  %1089 = load ptr, ptr %530, align 8, !tbaa !337
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 416
  %1091 = load ptr, ptr %1090, align 8, !tbaa !571
  %1092 = getelementptr inbounds nuw i8, ptr %1089, i64 440
  %1093 = load ptr, ptr %1092, align 8, !tbaa !587
  %1094 = ptrtoint ptr %1093 to i64
  %1095 = ptrtoint ptr %1091 to i64
  %1096 = sub i64 %1094, %1095
  %1097 = getelementptr inbounds i8, ptr %1091, i64 %1096
  store ptr %1091, ptr %48, align 8
  store ptr %1097, ptr %1070, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1089, i64 456
  %1099 = load ptr, ptr %1098, align 8, !tbaa !571
  %1100 = getelementptr inbounds nuw i8, ptr %1089, i64 480
  %1101 = load ptr, ptr %1100, align 8, !tbaa !587
  %1102 = ptrtoint ptr %1101 to i64
  %1103 = ptrtoint ptr %1099 to i64
  %1104 = sub i64 %1102, %1103
  %1105 = getelementptr inbounds i8, ptr %1099, i64 %1104
  store ptr %1099, ptr %49, align 8
  store ptr %1105, ptr %1071, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1089, i64 52
  %1107 = load ptr, ptr %1072, align 8, !tbaa !342
  %1108 = load ptr, ptr %1073, align 8, !tbaa !599
  %1109 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %1086, ptr noundef nonnull %107, ptr noundef %1087, ptr noundef %1088, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %48, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %49, ptr noundef nonnull %1106, ptr noundef nonnull %446, ptr noundef %1107, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1108, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1106, ptr noundef nonnull %13, i32 noundef %.0671, i64 noundef %1109, ptr noundef nonnull %32)
          to label %1110 unwind label %1142

1110:                                             ; preds = %1084
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1111 unwind label %1142

1111:                                             ; preds = %1110
  %1112 = and i32 %.0671, 8
  %.not805 = icmp eq i32 %1112, 0
  br i1 %.not805, label %1146, label %1113

1113:                                             ; preds = %1111
  %1114 = load i32, ptr %1074, align 4, !tbaa !600
  %1115 = icmp eq i32 %1114, 3
  %.pre1686 = load ptr, ptr %530, align 8, !tbaa !337
  br i1 %1115, label %1122, label %1116

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %.pre1686, i64 416
  %1118 = load ptr, ptr %1117, align 8, !tbaa !571
  %1119 = getelementptr inbounds nuw i8, ptr %.pre1686, i64 440
  %1120 = load ptr, ptr %1119, align 8, !tbaa !587
  %1121 = ptrtoint ptr %1120 to i64
  br label %1122

1122:                                             ; preds = %1113, %1116
  %.sroa.61287.2 = phi i64 [ %1121, %1116 ], [ 0, %1113 ]
  %.sroa.01286.2 = phi ptr [ %1118, %1116 ], [ null, %1113 ]
  %1123 = load ptr, ptr %116, align 8, !tbaa !218
  %1124 = ptrtoint ptr %.sroa.01286.2 to i64
  %1125 = sub i64 %.sroa.61287.2, %1124
  %1126 = getelementptr inbounds nuw i8, ptr %.sroa.01286.2, i64 %1125
  %1127 = getelementptr inbounds nuw i8, ptr %.pre1686, i64 456
  %1128 = load ptr, ptr %1127, align 8, !tbaa !571
  %1129 = getelementptr inbounds nuw i8, ptr %.pre1686, i64 480
  %1130 = load ptr, ptr %1129, align 8, !tbaa !587
  %1131 = ptrtoint ptr %1130 to i64
  %1132 = ptrtoint ptr %1128 to i64
  %1133 = sub i64 %1131, %1132
  %1134 = getelementptr inbounds i8, ptr %1128, i64 %1133
  store ptr %1128, ptr %50, align 8
  store ptr %1134, ptr %1075, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %1123, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr %.sroa.01286.2, ptr %1126, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %50)
          to label %1135 unwind label %1144

1135:                                             ; preds = %1122
  %1136 = load ptr, ptr %1072, align 8, !tbaa !342
  %1137 = load i32, ptr %1076, align 8, !tbaa !572
  %1138 = sitofp i32 %1137 to double
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 736
  %1140 = load double, ptr %1139, align 8, !tbaa !611
  %1141 = fadd double %1140, %1138
  store double %1141, ptr %1139, align 8, !tbaa !611
  br label %1146

1142:                                             ; preds = %1110, %1084
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %4272

1144:                                             ; preds = %1122
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %4272

1146:                                             ; preds = %1135, %1111
  %1147 = and i1 %1011, %1085
  br i1 %1147, label %1084, label %1077, !llvm.loop !612

1148:                                             ; preds = %1077
  %1149 = load ptr, ptr %169, align 8, !tbaa !184
  %1150 = load ptr, ptr %284, align 8, !tbaa !233
  %1151 = load ptr, ptr %260, align 8, !tbaa !226
  %1152 = load ptr, ptr %530, align 8, !tbaa !337
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 416
  %1154 = load ptr, ptr %1153, align 8, !tbaa !571
  %1155 = getelementptr inbounds nuw i8, ptr %1152, i64 440
  %1156 = load ptr, ptr %1155, align 8, !tbaa !587
  %1157 = ptrtoint ptr %1156 to i64
  %1158 = ptrtoint ptr %1154 to i64
  %1159 = sub i64 %1157, %1158
  %1160 = getelementptr inbounds i8, ptr %1154, i64 %1159
  store ptr %1154, ptr %51, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %1160, ptr %1161, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1152, i64 456
  %1163 = load ptr, ptr %1162, align 8, !tbaa !571
  %1164 = getelementptr inbounds nuw i8, ptr %1152, i64 480
  %1165 = load ptr, ptr %1164, align 8, !tbaa !587
  %1166 = ptrtoint ptr %1165 to i64
  %1167 = ptrtoint ptr %1163 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = getelementptr inbounds i8, ptr %1163, i64 %1168
  store ptr %1163, ptr %52, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %1169, ptr %1170, align 8
  %1171 = getelementptr inbounds nuw i8, ptr %1152, i64 52
  %1172 = load ptr, ptr %1072, align 8, !tbaa !342
  %1173 = load ptr, ptr %1073, align 8, !tbaa !599
  %1174 = and i32 %1058, 1680
  %1175 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %1149, ptr noundef nonnull %107, ptr noundef %1150, ptr noundef %1151, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %51, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %52, ptr noundef nonnull %1171, ptr noundef nonnull %446, ptr noundef %1172, ptr noundef nonnull %46, ptr noundef null, ptr noundef %1173, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %24, ptr noundef nonnull %1171, ptr noundef nonnull %13, i32 noundef %1174, i64 noundef %1175, ptr noundef nonnull %32)
          to label %1176 unwind label %1177

1176:                                             ; preds = %1148
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %1179 unwind label %1177

1177:                                             ; preds = %1176, %1148
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %4272

1179:                                             ; preds = %1176, %1077
  %1180 = load i32, ptr %339, align 8, !tbaa !195
  %1181 = icmp eq i32 %1180, 2
  br i1 %1181, label %.preheader, label %..loopexit1571_crit_edge

..loopexit1571_crit_edge:                         ; preds = %1179
  %.pre1687 = load ptr, ptr %260, align 8, !tbaa !226
  br label %.loopexit1571

.preheader:                                       ; preds = %1179
  %1182 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1183 = load i32, ptr %1182, align 8, !tbaa !613
  %1184 = icmp sgt i32 %1183, 0
  %.pre1688 = load ptr, ptr %260, align 8, !tbaa !226
  br i1 %1184, label %.lr.ph1635, label %.loopexit1571

.lr.ph1635:                                       ; preds = %.preheader
  %1185 = getelementptr inbounds nuw i8, ptr %.pre1688, i64 32
  %1186 = load ptr, ptr %1185, align 8, !tbaa !614
  %wide.trip.count1676 = zext nneg i32 %1183 to i64
  br label %1187

1187:                                             ; preds = %.lr.ph1635, %1187
  %indvars.iv1673 = phi i64 [ 0, %.lr.ph1635 ], [ %indvars.iv.next1674, %1187 ]
  %1188 = getelementptr inbounds nuw %struct.t_grp_tcstat, ptr %1186, i64 %indvars.iv1673
  %1189 = getelementptr inbounds nuw i8, ptr %1188, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %1188, i64 44
  %1191 = load float, ptr %1189, align 4, !tbaa !158
  store float %1191, ptr %1190, align 4, !tbaa !158
  %1192 = getelementptr inbounds nuw i8, ptr %1188, i64 12
  %1193 = load float, ptr %1192, align 4, !tbaa !158
  %1194 = getelementptr inbounds nuw i8, ptr %1188, i64 48
  store float %1193, ptr %1194, align 4, !tbaa !158
  %1195 = getelementptr inbounds nuw i8, ptr %1188, i64 16
  %1196 = load float, ptr %1195, align 4, !tbaa !158
  %1197 = getelementptr inbounds nuw i8, ptr %1188, i64 52
  store float %1196, ptr %1197, align 4, !tbaa !158
  %1198 = getelementptr inbounds nuw i8, ptr %1188, i64 20
  %1199 = getelementptr inbounds nuw i8, ptr %1188, i64 56
  %1200 = load float, ptr %1198, align 4, !tbaa !158
  store float %1200, ptr %1199, align 4, !tbaa !158
  %1201 = getelementptr inbounds nuw i8, ptr %1188, i64 24
  %1202 = load float, ptr %1201, align 4, !tbaa !158
  %1203 = getelementptr inbounds nuw i8, ptr %1188, i64 60
  store float %1202, ptr %1203, align 4, !tbaa !158
  %1204 = getelementptr inbounds nuw i8, ptr %1188, i64 28
  %1205 = load float, ptr %1204, align 4, !tbaa !158
  %1206 = getelementptr inbounds nuw i8, ptr %1188, i64 64
  store float %1205, ptr %1206, align 4, !tbaa !158
  %1207 = getelementptr inbounds nuw i8, ptr %1188, i64 32
  %1208 = getelementptr inbounds nuw i8, ptr %1188, i64 68
  %1209 = load float, ptr %1207, align 4, !tbaa !158
  store float %1209, ptr %1208, align 4, !tbaa !158
  %1210 = getelementptr inbounds nuw i8, ptr %1188, i64 36
  %1211 = load float, ptr %1210, align 4, !tbaa !158
  %1212 = getelementptr inbounds nuw i8, ptr %1188, i64 72
  store float %1211, ptr %1212, align 4, !tbaa !158
  %1213 = getelementptr inbounds nuw i8, ptr %1188, i64 40
  %1214 = load float, ptr %1213, align 4, !tbaa !158
  %1215 = getelementptr inbounds nuw i8, ptr %1188, i64 76
  store float %1214, ptr %1215, align 4, !tbaa !158
  %indvars.iv.next1674 = add nuw nsw i64 %indvars.iv1673, 1
  %exitcond1677.not = icmp eq i64 %indvars.iv.next1674, %wide.trip.count1676
  br i1 %exitcond1677.not, label %.loopexit1571, label %1187, !llvm.loop !617

.loopexit1571:                                    ; preds = %1187, %..loopexit1571_crit_edge, %.preheader
  %1216 = phi ptr [ %.pre1687, %..loopexit1571_crit_edge ], [ %.pre1688, %.preheader ], [ %.pre1688, %1187 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1217 = load ptr, ptr %530, align 8, !tbaa !337
  invoke void @_Z13init_npt_varsPK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.849") align 8 %53, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(212) %1216, ptr noundef %1217, ptr noundef nonnull %19, i1 noundef zeroext %166)
          to label %1218 unwind label %1242

1218:                                             ; preds = %.loopexit1571
  %1219 = load ptr, ptr %169, align 8, !tbaa !184
  %1220 = getelementptr inbounds nuw i8, ptr %1219, i64 60
  %1221 = load i32, ptr %1220, align 4, !tbaa !199
  %1222 = icmp eq i32 %1221, 0
  br i1 %1222, label %1227, label %1223

1223:                                             ; preds = %1218
  %1224 = getelementptr inbounds nuw i8, ptr %1219, i64 56
  %1225 = load i32, ptr %1224, align 8, !tbaa !217
  %1226 = icmp sgt i32 %1225, 1
  br i1 %1226, label %1298, label %1227

1227:                                             ; preds = %1223, %1218
  %1228 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %1229 = trunc nuw i8 %1228 to i1
  br i1 %1229, label %1256, label %1230

1230:                                             ; preds = %1227
  %1231 = load ptr, ptr %389, align 8, !tbaa !191
  %.not742 = icmp eq ptr %1231, null
  br i1 %.not742, label %1246, label %1232

1232:                                             ; preds = %1230
  %1233 = getelementptr inbounds nuw i8, ptr %107, i64 524
  %1234 = load i32, ptr %1233, align 4, !tbaa !476
  %1235 = icmp eq i32 %1234, 0
  br i1 %1235, label %1236, label %1246

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %116, align 8, !tbaa !218
  %1238 = invoke noundef float @_ZNK3gmx11Constraints4rmsdEv(ptr noundef nonnull align 8 dereferenceable(8) %1231)
          to label %1239 unwind label %1244

1239:                                             ; preds = %1236
  %1240 = fpext float %1238 to double
  %1241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1237, ptr noundef nonnull @.str.18, double noundef %1240) #25
  br label %1246

1242:                                             ; preds = %.loopexit1571
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1191

1244:                                             ; preds = %1304, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, %1298, %1236
  %1245 = landingpad { ptr, i32 }
          cleanup
  br label %4259

1246:                                             ; preds = %1239, %1232, %1230
  %1247 = load i32, ptr %154, align 4, !tbaa !183
  switch i32 %1247, label %1256 [
    i32 0, label %1248
    i32 10, label %1248
    i32 11, label %1248
    i32 12, label %1248
    i32 9, label %1248
  ]

1248:                                             ; preds = %1246, %1246, %1246, %1246, %1246
  %1249 = load ptr, ptr %1073, align 8, !tbaa !599
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 332
  %1251 = load float, ptr %1250, align 4, !tbaa !158
  %.not743 = icmp eq i32 %1247, 10
  %1252 = fmul float %1251, 2.000000e+00
  %spec.select836 = select i1 %.not743, float %1251, float %1252
  %1253 = load ptr, ptr %116, align 8, !tbaa !218
  %1254 = fpext float %spec.select836 to double
  %1255 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1253, ptr noundef nonnull @.str.19, double noundef %1254) #25
  br label %1256

1256:                                             ; preds = %1246, %1248, %1227
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1257 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1258 = load ptr, ptr %174, align 8, !tbaa !185
  %1259 = load ptr, ptr %1258, align 8, !tbaa !618
  %1260 = load ptr, ptr %1259, align 8, !tbaa !619
  %1261 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1257, ptr noundef nonnull @.str.20, ptr noundef %1260) #28
  %1262 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1263 = load i64, ptr %1262, align 8, !tbaa !620
  %1264 = icmp sgt i64 %1263, -1
  br i1 %1264, label %1265, label %1272

1265:                                             ; preds = %1256
  %1266 = load i64, ptr %1066, align 8, !tbaa !338
  %1267 = add nsw i64 %1266, %1263
  %1268 = sitofp i64 %1267 to double
  %1269 = load double, ptr %523, align 8, !tbaa !379
  %1270 = fmul double %1269, %1268
  %1271 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(1) @.str.21, double noundef %1270) #25
  br label %1273

1272:                                             ; preds = %1256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %54, ptr noundef nonnull align 1 dereferenceable(9) @.str.23, i64 9, i1 false)
  br label %1273

1273:                                             ; preds = %1272, %1265
  %1274 = load i64, ptr %1066, align 8, !tbaa !338
  %1275 = icmp sgt i64 %1274, 0
  %1276 = load ptr, ptr @stderr, align 8, !tbaa !330
  %1277 = load i64, ptr %1262, align 8, !tbaa !620
  br i1 %1275, label %1278, label %1292

1278:                                             ; preds = %1273
  %1279 = add nsw i64 %1277, %1274
  %1280 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1279, ptr noundef nonnull %20)
          to label %1281 unwind label %1290

1281:                                             ; preds = %1278
  %1282 = load i64, ptr %1066, align 8, !tbaa !338
  %1283 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1282, ptr noundef nonnull %21)
          to label %1284 unwind label %1290

1284:                                             ; preds = %1281
  %1285 = load i64, ptr %1066, align 8, !tbaa !338
  %1286 = sitofp i64 %1285 to double
  %1287 = load double, ptr %523, align 8, !tbaa !379
  %1288 = fmul double %1287, %1286
  %1289 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.24, ptr noundef %1280, ptr noundef nonnull %54, ptr noundef %1283, double noundef %1288) #28
  br label %1296

1290:                                             ; preds = %1292, %1281, %1278
  %1291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %4259

1292:                                             ; preds = %1273
  %1293 = invoke noundef ptr @_Z12gmx_step_strlPc(i64 noundef %1277, ptr noundef nonnull %20)
          to label %1294 unwind label %1290

1294:                                             ; preds = %1292
  %1295 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1276, ptr noundef nonnull @.str.25, ptr noundef %1293, ptr noundef nonnull %54) #28
  br label %1296

1296:                                             ; preds = %1294, %1284
  %1297 = load ptr, ptr %116, align 8, !tbaa !218
  %fputc = call i32 @fputc(i32 10, ptr %1297)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %1298

1298:                                             ; preds = %1296, %1223
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1300 = load ptr, ptr %1299, align 8, !tbaa !621
  invoke void @_Z30walltime_accounting_start_timeP23gmx_walltime_accounting(ptr noundef %1300)
          to label %1301 unwind label %1244

1301:                                             ; preds = %1298
  %1302 = load ptr, ptr %360, align 8, !tbaa !269
  %1303 = icmp eq ptr %1302, null
  br i1 %1303, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1304

1304:                                             ; preds = %1301
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1302)
          to label %.noexc958 unwind label %1244

.noexc958:                                        ; preds = %1304
  %1305 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1306 = extractvalue { i32, i32 } %1305, 0
  %1307 = extractvalue { i32, i32 } %1305, 1
  %1308 = zext i32 %1306 to i64
  %1309 = zext i32 %1307 to i64
  %1310 = shl nuw i64 %1309, 32
  %1311 = or disjoint i64 %1310, %1308
  %1312 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  store i64 %1311, ptr %1312, align 8, !tbaa !623
  %1313 = getelementptr inbounds nuw i8, ptr %1302, i64 2584
  %1314 = load ptr, ptr %1313, align 8, !tbaa !626
  %1315 = getelementptr inbounds nuw i8, ptr %1302, i64 2592
  %1316 = load ptr, ptr %1315, align 8, !tbaa !626
  %1317 = icmp eq ptr %1314, %1316
  br i1 %1317, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit, label %1318

1318:                                             ; preds = %.noexc958
  %1319 = getelementptr inbounds nuw i8, ptr %1302, i64 2608
  %1320 = load i32, ptr %1319, align 8, !tbaa !628
  %1321 = add nsw i32 %1320, 1
  store i32 %1321, ptr %1319, align 8, !tbaa !628
  %1322 = getelementptr inbounds nuw i8, ptr %1302, i64 2612
  store i32 0, ptr %1322, align 4, !tbaa !644
  %1323 = getelementptr inbounds nuw i8, ptr %1302, i64 2616
  store i64 %1311, ptr %1323, align 8, !tbaa !645
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1318, %.noexc958, %1301
  %1324 = load ptr, ptr %116, align 8, !tbaa !218
  %1325 = load ptr, ptr %169, align 8, !tbaa !184
  %1326 = load ptr, ptr %1299, align 8, !tbaa !621
  invoke void @_Z11print_startP8_IO_FILEPK9t_commrecP23gmx_walltime_accountingPKc(ptr noundef %1324, ptr noundef %1325, ptr noundef %1326, ptr noundef nonnull @.str.27)
          to label %1327 unwind label %1244

1327:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit
  %1328 = load i32, ptr %339, align 8, !tbaa !195
  %1329 = icmp eq i32 %1328, 2
  br i1 %1329, label %1333, label %1330

1330:                                             ; preds = %1327
  %1331 = load i32, ptr %154, align 4, !tbaa !183
  %1332 = and i32 %1331, -2
  %spec.select1559 = icmp eq i32 %1332, 10
  br label %1333

1333:                                             ; preds = %1330, %1327
  %1334 = phi i1 [ true, %1327 ], [ %spec.select1559, %1330 ]
  store i8 0, ptr %13, align 1, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1335 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1336 = load ptr, ptr %1335, align 8, !tbaa !646
  %1337 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %1338 = load ptr, ptr %169, align 8, !tbaa !184
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 60
  %1340 = load i32, ptr %1339, align 4, !tbaa !199
  %1341 = icmp eq i32 %1340, 0
  br i1 %1341, label %1346, label %1342

1342:                                             ; preds = %1333
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 56
  %1344 = load i32, ptr %1343, align 8, !tbaa !217
  %1345 = icmp slt i32 %1344, 2
  br label %1346

1346:                                             ; preds = %1342, %1333
  %1347 = phi i1 [ true, %1333 ], [ %1345, %1342 ]
  %1348 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %1349 = load i32, ptr %1348, align 8, !tbaa !647
  %1350 = load ptr, ptr %118, align 8, !tbaa !164
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 2
  %1352 = load i8, ptr %1351, align 2, !tbaa !521, !range !171, !noundef !172
  %1353 = trunc nuw i8 %1352 to i1
  %1354 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1355 = load float, ptr %1354, align 8, !tbaa !648
  %1356 = load ptr, ptr %116, align 8, !tbaa !218
  %1357 = load ptr, ptr %1299, align 8, !tbaa !621
  invoke void @_ZN3gmx18StopHandlerBuilder16getStopHandlerMDENS_6compat8not_nullIPNS_16SimulationSignalEEEbbibifP8_IO_FILERKlP23gmx_walltime_accounting(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.858") align 8 %55, ptr noundef nonnull align 8 dereferenceable(24) %1336, ptr nonnull %1337, i1 noundef zeroext %spec.select, i1 noundef zeroext %1347, i32 noundef %1349, i1 noundef zeroext %1353, i32 noundef %.0666, float noundef %1355, ptr noundef %1356, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef %1357)
          to label %1358 unwind label %1369

1358:                                             ; preds = %1346
  %1359 = load ptr, ptr %118, align 8, !tbaa !164
  %1360 = getelementptr inbounds nuw i8, ptr %1359, i64 12
  %1361 = load float, ptr %1360, align 4, !tbaa !649
  %1362 = load i8, ptr %764, align 8, !tbaa !509, !range !171, !noundef !172
  %1363 = trunc nuw i8 %1362 to i1
  br i1 %1363, label %1364, label %1393

1364:                                             ; preds = %1358
  %1365 = load ptr, ptr %167, align 8, !tbaa !173
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 32
  %1367 = load ptr, ptr %1366, align 8, !tbaa !174
  %1368 = icmp eq ptr %1367, null
  br i1 %1368, label %1393, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959

1369:                                             ; preds = %1346
  %1370 = landingpad { ptr, i32 }
          cleanup
  br label %4258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959: ; preds = %1364
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %1371 = getelementptr inbounds nuw i8, ptr %56, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1371, i8 0, i64 24, i1 false)
  %1372 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %1372, ptr %56, align 8, !tbaa !177
  %1373 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %1373, align 8, !tbaa !12
  %1374 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i8 1, ptr %1374, align 8, !tbaa !178
  %1375 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull @.str.28, i64 noundef 345)
          to label %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962 unwind label %1385

_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962:  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959
  %1376 = load ptr, ptr %1367, align 8, !tbaa !181
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 16
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1367, ptr noundef nonnull align 8 dereferenceable(40) %56)
          to label %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964 unwind label %1385

_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964: ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962
  %1379 = load ptr, ptr %56, align 8, !tbaa !4
  %1380 = icmp eq ptr %1379, %1372
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i966: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964
  %1381 = load i64, ptr %1373, align 8, !tbaa !12
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit967

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965: ; preds = %_ZN3gmx14LogWriteHelperaSERKNS_14LogEntryWriterE.exit964
  %1383 = load i64, ptr %1372, align 8, !tbaa !13
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1379, i64 noundef %1384) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit967

_ZN3gmx14LogEntryWriterD2Ev.exit967:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i965
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1393

1385:                                             ; preds = %_ZN3gmx14LogEntryWriter10appendTextEPKc.exit962, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i959
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %56, align 8, !tbaa !4
  %1388 = icmp eq ptr %1387, %1372
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i969: ; preds = %1385
  %1389 = load i64, ptr %1373, align 8, !tbaa !12
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit970

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i968: ; preds = %1385
  %1391 = load i64, ptr %1372, align 8, !tbaa !13
  %1392 = add i64 %1391, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1392) #24
  br label %_ZN3gmx14LogEntryWriterD2Ev.exit970

_ZN3gmx14LogEntryWriterD2Ev.exit970:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i968, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i969
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body972

1393:                                             ; preds = %1358, %1364, %_ZN3gmx14LogEntryWriterD2Ev.exit967
  %.01336 = phi float [ %1361, %1358 ], [ -1.000000e+00, %1364 ], [ -1.000000e+00, %_ZN3gmx14LogEntryWriterD2Ev.exit967 ]
  %1394 = load i32, ptr %1348, align 8, !tbaa !647
  %1395 = icmp eq i32 %1394, 0
  %1396 = load ptr, ptr %169, align 8, !tbaa !184
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
  %1406 = load ptr, ptr %118, align 8, !tbaa !164
  %1407 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
          to label %.noexc971 unwind label %1469

.noexc971:                                        ; preds = %1404
  %1408 = getelementptr inbounds nuw i8, ptr %1406, i64 3
  %1409 = load i8, ptr %1408, align 1, !tbaa !159, !range !171, !noalias !650, !noundef !172
  %1410 = trunc nuw i8 %1409 to i1
  invoke void @_ZN3gmx17CheckpointHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEbbbbf(ptr noundef nonnull align 8 dereferenceable(24) %1407, ptr nonnull %23, i1 noundef zeroext %spec.select, i1 noundef zeroext %1395, i1 noundef zeroext %1405, i1 noundef zeroext %1410, float noundef %.01336)
          to label %1413 unwind label %1411, !noalias !650

1411:                                             ; preds = %.noexc971
  %1412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef 24) #24, !noalias !650
  br label %.body972

1413:                                             ; preds = %.noexc971
  %1414 = getelementptr inbounds nuw i8, ptr %23, i64 6
  %1415 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1416 = load ptr, ptr %169, align 8, !tbaa !184
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 60
  %1418 = load i32, ptr %1417, align 4, !tbaa !199
  %1419 = icmp eq i32 %1418, 0
  br i1 %1419, label %1424, label %1420

1420:                                             ; preds = %1413
  %1421 = getelementptr inbounds nuw i8, ptr %1416, i64 56
  %1422 = load i32, ptr %1421, align 8, !tbaa !217
  %1423 = icmp slt i32 %1422, 2
  br label %1424

1424:                                             ; preds = %1420, %1413
  %1425 = phi i1 [ true, %1413 ], [ %1423, %1420 ]
  %1426 = load ptr, ptr %118, align 8, !tbaa !164
  %1427 = load ptr, ptr %167, align 8, !tbaa !173
  %1428 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #29
          to label %.noexc975 unwind label %1471

.noexc975:                                        ; preds = %1424
  %1429 = getelementptr inbounds nuw i8, ptr %1426, i64 24
  %1430 = getelementptr inbounds nuw i8, ptr %1426, i64 32
  %1431 = load i64, ptr %1415, align 8, !tbaa !517, !noalias !653
  %1432 = load i8, ptr %1430, align 1, !tbaa !159, !range !171, !noalias !653, !noundef !172
  %1433 = trunc nuw i8 %1432 to i1
  %1434 = load float, ptr %1429, align 4, !tbaa !158, !noalias !653
  %1435 = load ptr, ptr %360, align 8, !tbaa !504, !noalias !653
  %1436 = load ptr, ptr %1299, align 8, !tbaa !656, !noalias !653
  invoke void @_ZN3gmx12ResetHandlerC1ENS_6compat8not_nullIPNS_16SimulationSignalEEEblbbfRKNS_8MDLoggerEP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1428, ptr nonnull %1414, i1 noundef zeroext false, i64 noundef %1431, i1 noundef zeroext %1425, i1 noundef zeroext %1433, float noundef %1434, ptr noundef nonnull align 8 dereferenceable(40) %1427, ptr noundef %1435, ptr noundef %1436)
          to label %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %1437, !noalias !653

1437:                                             ; preds = %.noexc975
  %1438 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef 16) #24, !noalias !653
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1188

_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc975
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %1439 = load ptr, ptr %169, align 8, !tbaa !184
  %.not.i978 = icmp eq ptr %1439, null
  br i1 %.not.i978, label %1451, label %1440

1440:                                             ; preds = %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 112
  %1442 = load ptr, ptr %1441, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %1442, null
  br i1 %.not.i.i, label %1451, label %1443

1443:                                             ; preds = %1440
  %1444 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1445 = load i32, ptr %1444, align 8, !tbaa !657
  %1446 = getelementptr inbounds nuw i8, ptr %1439, i64 12
  %1447 = load i32, ptr %1446, align 4, !tbaa !658
  %1448 = sub nsw i32 %1445, %1447
  %1449 = icmp sgt i32 %1448, 1
  %1450 = zext i1 %1449 to i8
  br label %1451

1451:                                             ; preds = %1443, %1440, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %storemerge.i = phi i8 [ 0, %1440 ], [ %1450, %1443 ], [ 0, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  %1452 = phi ptr [ null, %1440 ], [ %1442, %1443 ], [ null, %_ZSt11make_uniqueIN3gmx12ResetHandlerEJNS0_6compat8not_nullIPNS0_16SimulationSignalEEEbRKlbRKbRKfRKNS0_8MDLoggerERP13gmx_wallcycleRP23gmx_walltime_accountingEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit ]
  store i8 %storemerge.i, ptr %57, align 8, !tbaa !659
  %1453 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %1452, ptr %1453, align 8, !tbaa !661
  %1454 = getelementptr inbounds nuw i8, ptr %1439, i64 60
  %1455 = load i32, ptr %1454, align 4, !tbaa !199
  %1456 = icmp eq i32 %1455, 0
  br i1 %1456, label %1461, label %1457

1457:                                             ; preds = %1451
  %1458 = getelementptr inbounds nuw i8, ptr %1439, i64 56
  %1459 = load i32, ptr %1458, align 8, !tbaa !217
  %1460 = icmp sgt i32 %1459, 1
  br i1 %1460, label %1475, label %1461

1461:                                             ; preds = %1457, %1451
  %1462 = load ptr, ptr %288, align 8, !tbaa !236
  %.not1548 = icmp eq ptr %1462, null
  %or.cond9 = select i1 %.not1548, i1 true, i1 %283
  br i1 %or.cond9, label %1475, label %1463

1463:                                             ; preds = %1461
  %1464 = load ptr, ptr %167, align 8, !tbaa !173
  %1465 = load i64, ptr %1415, align 8, !tbaa !620
  %1466 = trunc i64 %1465 to i32
  %1467 = load i64, ptr %1066, align 8, !tbaa !338
  %1468 = trunc i64 %1467 to i32
  invoke void @_Z24logInitialMultisimStatusPK14gmx_multisim_tPK9t_commrecRKN3gmx8MDLoggerEbii(ptr noundef nonnull %1462, ptr noundef nonnull %1439, ptr noundef nonnull align 8 dereferenceable(40) %1464, i1 noundef zeroext %spec.select, i32 noundef %1466, i32 noundef %1468)
          to label %1475 unwind label %1473

1469:                                             ; preds = %1404
  %1470 = landingpad { ptr, i32 }
          cleanup
  br label %.body972

1471:                                             ; preds = %1424
  %1472 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1188

1473:                                             ; preds = %1463
  %1474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

1475:                                             ; preds = %1457, %1461, %1463
  %.not12 = xor i1 %386, true
  %1476 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1477 = getelementptr inbounds nuw i8, ptr %377, i64 18
  %1478 = getelementptr inbounds nuw i8, ptr %107, i64 456
  %not. = xor i1 %283, true
  %1479 = getelementptr inbounds nuw i8, ptr %107, i64 44
  %1480 = getelementptr inbounds nuw i8, ptr %107, i64 52
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1482 = getelementptr inbounds nuw i8, ptr %107, i64 60
  %1483 = getelementptr inbounds nuw i8, ptr %1407, i64 8
  %1484 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %1485 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %1486 = getelementptr inbounds nuw i8, ptr %446, i64 520
  %1487 = getelementptr inbounds nuw i8, ptr %446, i64 528
  %1488 = getelementptr inbounds nuw i8, ptr %446, i64 448
  %1489 = getelementptr inbounds nuw i8, ptr %446, i64 456
  %1490 = getelementptr inbounds nuw i8, ptr %446, i64 496
  %1491 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1492 = getelementptr inbounds nuw i8, ptr %446, i64 504
  %1493 = getelementptr inbounds nuw i8, ptr %377, i64 13
  %1494 = getelementptr inbounds nuw i8, ptr %377, i64 15
  %1495 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1496 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1497 = getelementptr inbounds nuw i8, ptr %1407, i64 17
  %1498 = getelementptr inbounds nuw i8, ptr %107, i64 68
  %.not.i1014 = icmp ne i32 %1002, 0
  %1499 = sext i32 %1002 to i64
  %1500 = sext i32 %171 to i64
  %.not.i1017 = icmp ne i32 %171, 0
  %1501 = getelementptr inbounds nuw i8, ptr %107, i64 64
  %1502 = getelementptr inbounds nuw i8, ptr %107, i64 104
  %1503 = getelementptr inbounds nuw i8, ptr %107, i64 112
  %1504 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %1505 = getelementptr inbounds nuw i8, ptr %107, i64 196
  %.not.i1029 = icmp eq i32 %171, 0
  %1506 = getelementptr inbounds nuw i8, ptr %377, i64 23
  %1507 = getelementptr inbounds nuw i8, ptr %107, i64 56
  %1508 = getelementptr inbounds nuw i8, ptr %107, i64 72
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %1510 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1511 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1513 = getelementptr inbounds nuw i8, ptr %33, i64 80
  %1514 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %1515 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %1516 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1517 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1518 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1519 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1520 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %1521 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1522 = getelementptr inbounds nuw i8, ptr %33, i64 88
  %1523 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %1524 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %1525 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %1526 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1527 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %1528 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %1529 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %1530 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %1531 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %1532 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %1533 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %1534 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1535 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1536 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1537 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %1538 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %1539 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %1540 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %1541 = getelementptr inbounds nuw i8, ptr %1428, i64 8
  %1542 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %1544 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %1545 = getelementptr inbounds nuw i8, ptr %446, i64 144
  %1546 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %1547 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %1548 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1549 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %1550 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %1552 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %1553 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %1554 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1555 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %1556 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %1557 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %1558 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %1559 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %1560 = getelementptr inbounds nuw i8, ptr %446, i64 22
  %1561 = getelementptr inbounds nuw i8, ptr %446, i64 152
  %1562 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1563 = getelementptr inbounds nuw i8, ptr %446, i64 160
  %1564 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %1565 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1566 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1567 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1568 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1569 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1570 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %33, i64 104
  %1572 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %1573 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %1574 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1575 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1576 = getelementptr inbounds nuw i8, ptr %446, i64 424
  %1577 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1578 = getelementptr inbounds nuw i8, ptr %446, i64 432
  %1579 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1580 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1581 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1582 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %1583 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %1584 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1585 = getelementptr inbounds nuw i8, ptr %377, i64 17
  %1586 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1587 = getelementptr inbounds nuw i8, ptr %107, i64 592
  %1588 = getelementptr inbounds nuw i8, ptr %107, i64 600
  %1589 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1590 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1591 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %.not.i1123 = icmp ne i32 %.0666, 0
  %or.cond1561.not = select i1 %spec.select, i1 %.not.i1123, i1 false
  %1592 = sext i32 %.0666 to i64
  %1593 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1594 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1595 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1596 = getelementptr inbounds nuw i8, ptr %107, i64 552
  %1597 = getelementptr inbounds nuw i8, ptr %107, i64 832
  %1598 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %1600 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %1601 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1602 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %1603 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %1604 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %1605 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %1606 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1607 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %1608 = getelementptr inbounds nuw i8, ptr %107, i64 744
  %1609 = getelementptr inbounds nuw i8, ptr %107, i64 768
  %1610 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %1614 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %1615 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %1616 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %1617 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %1618 = getelementptr inbounds nuw i8, ptr %103, i64 64
  %1619 = getelementptr inbounds nuw i8, ptr %107, i64 480
  %1620 = getelementptr inbounds nuw i8, ptr %107, i64 496
  %1621 = getelementptr inbounds nuw i8, ptr %107, i64 640
  %1622 = getelementptr inbounds nuw i8, ptr %107, i64 648
  %1623 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1624 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %1626 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1627 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %1628 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %1629 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %1630 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %1631 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %1632 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %1634 = getelementptr inbounds nuw i8, ptr %1428, i64 9
  br label %1635

1635:                                             ; preds = %1475, %4127
  %.01646 = phi i1 [ true, %1475 ], [ false, %4127 ]
  %.05831645 = phi i8 [ 0, %1475 ], [ %.1, %4127 ]
  %.05851644 = phi i8 [ 0, %1475 ], [ %.1586, %4127 ]
  %.05871643 = phi i1 [ false, %1475 ], [ %.1588.shrunk, %4127 ]
  %.05891642 = phi i32 [ 0, %1475 ], [ %.1590, %4127 ]
  %.05911641 = phi i1 [ false, %1475 ], [ %.1592, %4127 ]
  %.06691640 = phi i64 [ 0, %1475 ], [ %4099, %4127 ]
  %.06741639 = phi i8 [ 0, %1475 ], [ %.1675, %4127 ]
  %.015061638 = phi i1 [ %1334, %1475 ], [ false, %4127 ]
  %1636 = load i32, ptr %1348, align 8, !tbaa !647
  %1637 = icmp sgt i32 %1636, 0
  br i1 %1637, label %1638, label %.thread1513

1638:                                             ; preds = %1635
  %1639 = load i64, ptr %47, align 8, !tbaa !517
  %1640 = zext nneg i32 %1636 to i64
  %1641 = srem i64 %1639, %1640
  %1642 = icmp eq i64 %1641, 0
  %or.cond11 = select i1 %918, i1 %1642, i1 false
  br i1 %or.cond11, label %1643, label %.thread1513

1643:                                             ; preds = %1638
  %or.cond14 = or i1 %.01646, %.not12
  br i1 %or.cond14, label %1657, label %1644

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %530, align 8, !tbaa !337
  %1646 = getelementptr inbounds nuw i8, ptr %1645, i64 416
  %1647 = load ptr, ptr %1646, align 8, !tbaa !571
  %1648 = getelementptr inbounds nuw i8, ptr %1645, i64 440
  %1649 = load ptr, ptr %1648, align 8, !tbaa !587
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1647 to i64
  %1652 = sub i64 %1650, %1651
  %1653 = getelementptr inbounds i8, ptr %1647, i64 %1652
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %1647, ptr %1653, i32 noundef 0, ptr noundef null)
          to label %1654 unwind label %1655

1654:                                             ; preds = %1644
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %1657 unwind label %1655

1655:                                             ; preds = %1696, %1674, %1654, %1644
  %1656 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

1657:                                             ; preds = %1654, %1643
  %1658 = load ptr, ptr %42, align 8, !tbaa !523
  %1659 = load ptr, ptr %169, align 8, !tbaa !184
  %1660 = load ptr, ptr %118, align 8, !tbaa !164
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 48
  %1662 = load i8, ptr %1661, align 8, !tbaa !662, !range !171, !noundef !172
  %1663 = trunc nuw i8 %1662 to i1
  br i1 %1663, label %1664, label %1674

1664:                                             ; preds = %1657
  %1665 = getelementptr inbounds nuw i8, ptr %1659, i64 60
  %1666 = load i32, ptr %1665, align 4, !tbaa !199
  %1667 = icmp eq i32 %1666, 0
  br i1 %1667, label %1672, label %1668

1668:                                             ; preds = %1664
  %1669 = getelementptr inbounds nuw i8, ptr %1659, i64 56
  %1670 = load i32, ptr %1669, align 8, !tbaa !217
  %1671 = icmp sgt i32 %1670, 1
  br i1 %1671, label %1674, label %1672

1672:                                             ; preds = %1668, %1664
  %1673 = load ptr, ptr @stderr, align 8, !tbaa !330
  br label %1674

1674:                                             ; preds = %1672, %1668, %1657
  %1675 = phi ptr [ %1673, %1672 ], [ null, %1668 ], [ null, %1657 ]
  %1676 = load ptr, ptr %116, align 8, !tbaa !218
  %1677 = load ptr, ptr %167, align 8, !tbaa !173
  %1678 = load ptr, ptr %284, align 8, !tbaa !233
  %1679 = load ptr, ptr %530, align 8, !tbaa !337
  %1680 = getelementptr inbounds nuw i8, ptr %1679, i64 416
  %1681 = load ptr, ptr %1680, align 8, !tbaa !571
  store ptr %1681, ptr %58, align 8, !tbaa !663
  %1682 = getelementptr inbounds nuw i8, ptr %1679, i64 440
  %1683 = load ptr, ptr %1682, align 8, !tbaa !587
  %1684 = ptrtoint ptr %1683 to i64
  %1685 = ptrtoint ptr %1681 to i64
  %1686 = sub i64 %1684, %1685
  %1687 = getelementptr inbounds i8, ptr %1681, i64 %1686
  store ptr %1687, ptr %1476, align 8, !tbaa !663
  %1688 = getelementptr inbounds nuw i8, ptr %1679, i64 52
  %1689 = load ptr, ptr %360, align 8, !tbaa !269
  %1690 = load i64, ptr %47, align 8, !tbaa !517
  %1691 = load i8, ptr %1477, align 1, !tbaa !665, !range !171, !noundef !172
  %1692 = trunc nuw i8 %1691 to i1
  invoke void @_Z14pme_loadbal_doP20pme_load_balancing_tP9t_commrecP8_IO_FILES4_RKN3gmx8MDLoggerERK10t_inputrecP10t_forcerecPA3_KfNS5_8ArrayRefIKNS5_11BasicVectorIfEEEEP13gmx_wallcyclellPbb(ptr noundef %1658, ptr noundef %1659, ptr noundef %1675, ptr noundef %1676, ptr noundef nonnull align 8 dereferenceable(40) %1677, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef %1678, ptr noundef nonnull %1688, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %58, ptr noundef %1689, i64 noundef %1690, i64 noundef %.06691640, ptr noundef nonnull %22, i1 noundef zeroext %1692)
          to label %.thread1513 unwind label %1655

.thread1513:                                      ; preds = %1635, %1674, %1638
  %1693 = phi i1 [ true, %1674 ], [ %1642, %1638 ], [ false, %1635 ]
  %1694 = load ptr, ptr %360, align 8, !tbaa !269
  %1695 = icmp eq ptr %1694, null
  br i1 %1695, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980, label %1696

1696:                                             ; preds = %.thread1513
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1694)
          to label %.noexc979 unwind label %1655

.noexc979:                                        ; preds = %1696
  %1697 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1698 = extractvalue { i32, i32 } %1697, 0
  %1699 = extractvalue { i32, i32 } %1697, 1
  %1700 = zext i32 %1698 to i64
  %1701 = zext i32 %1699 to i64
  %1702 = shl nuw i64 %1701, 32
  %1703 = or disjoint i64 %1702, %1700
  %1704 = getelementptr inbounds nuw i8, ptr %1694, i64 40
  store i64 %1703, ptr %1704, align 8, !tbaa !623
  %1705 = getelementptr inbounds nuw i8, ptr %1694, i64 2584
  %1706 = load ptr, ptr %1705, align 8, !tbaa !626
  %1707 = getelementptr inbounds nuw i8, ptr %1694, i64 2592
  %1708 = load ptr, ptr %1707, align 8, !tbaa !626
  %1709 = icmp eq ptr %1706, %1708
  br i1 %1709, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980, label %1710

1710:                                             ; preds = %.noexc979
  %1711 = getelementptr inbounds nuw i8, ptr %1694, i64 2608
  %1712 = load i32, ptr %1711, align 8, !tbaa !628
  %1713 = add nsw i32 %1712, 1
  store i32 %1713, ptr %1711, align 8, !tbaa !628
  %1714 = icmp eq i32 %1713, 3
  br i1 %1714, label %1715, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980

1715:                                             ; preds = %1710
  %1716 = getelementptr inbounds nuw i8, ptr %1694, i64 2612
  %1717 = load i32, ptr %1716, align 4, !tbaa !644
  %1718 = mul nsw i32 %1717, 60
  %1719 = sext i32 %1718 to i64
  %1720 = getelementptr %struct.wallcc_t, ptr %1706, i64 %1719
  %1721 = getelementptr i8, ptr %1720, i64 24
  %1722 = load i32, ptr %1721, align 8, !tbaa !666
  %1723 = add nsw i32 %1722, 1
  store i32 %1723, ptr %1721, align 8, !tbaa !666
  %1724 = getelementptr inbounds nuw i8, ptr %1694, i64 2616
  %1725 = load i64, ptr %1724, align 8, !tbaa !645
  %1726 = sub i64 %1703, %1725
  %1727 = getelementptr i8, ptr %1720, i64 32
  %1728 = load i64, ptr %1727, align 8, !tbaa !667
  %1729 = add i64 %1726, %1728
  store i64 %1729, ptr %1727, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980: ; preds = %1715, %1710, %.noexc979, %.thread1513
  %1730 = load i64, ptr %1415, align 8, !tbaa !620
  %1731 = icmp eq i64 %.06691640, %1730
  %1732 = load i64, ptr %47, align 8, !tbaa !517
  %1733 = sitofp i64 %1732 to double
  %1734 = load double, ptr %523, align 8, !tbaa !379
  %1735 = call double @llvm.fmuladd.f64(double %1733, double %1734, double %109)
  %1736 = load i32, ptr %243, align 4, !tbaa !219
  %.not751 = icmp eq i32 %1736, 0
  br i1 %.not751, label %1737, label %1740

1737:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980
  %1738 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %1739 = trunc nuw i8 %1738 to i1
  br i1 %1739, label %1740, label %_Z11do_per_stepll.exit.thread

1740:                                             ; preds = %1737, %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit980
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %1741 = load ptr, ptr %248, align 8, !tbaa !221
  %1742 = load ptr, ptr %530, align 8, !tbaa !337
  %1743 = getelementptr inbounds nuw i8, ptr %1742, i64 20
  %1744 = load i32, ptr %1743, align 4, !tbaa !668
  invoke void @_ZN3gmx14currentLambdasElRK8t_lambdai(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::EnumerationArray.187") align 4 %59, i64 noundef %1732, ptr noundef nonnull align 8 dereferenceable(288) %1741, i32 noundef %1744)
          to label %1745 unwind label %1759

1745:                                             ; preds = %1740
  %1746 = load ptr, ptr %530, align 8, !tbaa !337
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %1747, ptr noundef nonnull align 4 dereferenceable(28) %59, i64 28, i1 false), !tbaa.struct !669
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %1748 = load ptr, ptr %1478, align 8, !tbaa !510
  %1749 = load i32, ptr %1748, align 8, !tbaa !511
  %.not.i981 = icmp eq i32 %1749, 0
  %.pre1689 = load i64, ptr %47, align 8
  br i1 %.not.i981, label %_Z11do_per_stepll.exit.thread, label %_Z11do_per_stepll.exit

_Z11do_per_stepll.exit:                           ; preds = %1745
  %1750 = sext i32 %1749 to i64
  %1751 = srem i64 %.pre1689, %1750
  %1752 = icmp eq i64 %1751, 0
  br i1 %1752, label %1753, label %_Z11do_per_stepll.exit.thread

1753:                                             ; preds = %_Z11do_per_stepll.exit
  %1754 = load i8, ptr %764, align 8, !tbaa !509, !range !171, !noundef !172
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %_Z11do_per_stepll.exit.thread

1756:                                             ; preds = %1753
  %1757 = xor i1 %.01646, true
  %1758 = zext i1 %1757 to i8
  br label %_Z11do_per_stepll.exit.thread

1759:                                             ; preds = %1740
  %1760 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

1761:                                             ; preds = %1773
  %1762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

_Z11do_per_stepll.exit.thread:                    ; preds = %1745, %_Z11do_per_stepll.exit, %1753, %1756, %1737
  %1763 = phi i64 [ %1732, %1737 ], [ %.pre1689, %1753 ], [ %.pre1689, %_Z11do_per_stepll.exit ], [ %.pre1689, %1756 ], [ %.pre1689, %1745 ]
  %.1 = phi i8 [ %.05831645, %1737 ], [ 0, %1753 ], [ 0, %_Z11do_per_stepll.exit ], [ %1758, %1756 ], [ 0, %1745 ]
  %1764 = icmp slt i64 %1763, 1
  %or.cond16 = select i1 %not., i1 true, i1 %1764
  %or.cond18 = select i1 %or.cond16, i1 true, i1 %1731
  br i1 %or.cond18, label %_Z11do_per_stepll.exit984, label %1765

1765:                                             ; preds = %_Z11do_per_stepll.exit.thread
  %1766 = load ptr, ptr %280, align 8, !tbaa !230
  %1767 = load i32, ptr %1766, align 4, !tbaa !231
  %.not.i982 = icmp eq i32 %1767, 0
  br i1 %.not.i982, label %_Z11do_per_stepll.exit984, label %1768

1768:                                             ; preds = %1765
  %1769 = sext i32 %1767 to i64
  %1770 = srem i64 %1763, %1769
  %1771 = icmp eq i64 %1770, 0
  br label %_Z11do_per_stepll.exit984

_Z11do_per_stepll.exit984:                        ; preds = %1768, %1765, %_Z11do_per_stepll.exit.thread
  %1772 = phi i1 [ false, %_Z11do_per_stepll.exit.thread ], [ %1771, %1768 ], [ false, %1765 ]
  br i1 %278, label %1773, label %1776

1773:                                             ; preds = %_Z11do_per_stepll.exit984
  %1774 = fptrunc double %1735 to float
  %1775 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_Z28update_annealing_target_tempRK10t_inputrecfP14gmx_ekindata_tPN3gmx6UpdateE(ptr noundef nonnull align 8 dereferenceable(880) %107, float noundef %1774, ptr noundef %1775, ptr noundef nonnull %30)
          to label %1776 unwind label %1761

1776:                                             ; preds = %1773, %_Z11do_per_stepll.exit984
  %1777 = load i32, ptr %1004, align 8, !tbaa !596
  %.not752 = icmp eq i32 %1777, 2
  br i1 %.not752, label %._Z11do_per_stepll.exit987_crit_edge, label %1778

._Z11do_per_stepll.exit987_crit_edge:             ; preds = %1776
  %.pre1690.pre = load i64, ptr %47, align 8, !tbaa !517
  br label %_Z11do_per_stepll.exit987

1778:                                             ; preds = %1776
  %1779 = load i32, ptr %1479, align 4, !tbaa !670
  %.not.i985 = icmp eq i32 %1779, 0
  %.pre1690.pre1716 = load i64, ptr %47, align 8, !tbaa !517
  br i1 %.not.i985, label %_Z11do_per_stepll.exit987, label %1780

1780:                                             ; preds = %1778
  %1781 = sext i32 %1779 to i64
  %1782 = srem i64 %.pre1690.pre1716, %1781
  %1783 = icmp eq i64 %1782, 0
  br label %_Z11do_per_stepll.exit987

_Z11do_per_stepll.exit987:                        ; preds = %._Z11do_per_stepll.exit987_crit_edge, %1780, %1778
  %.pre1690 = phi i64 [ %.pre1690.pre, %._Z11do_per_stepll.exit987_crit_edge ], [ %.pre1690.pre1716, %1780 ], [ %.pre1690.pre1716, %1778 ]
  %1784 = phi i1 [ false, %._Z11do_per_stepll.exit987_crit_edge ], [ %1783, %1780 ], [ false, %1778 ]
  %or.cond20 = select i1 %.01646, i1 true, i1 %1693
  %1785 = trunc nuw i8 %.05851644 to i1
  %or.cond22 = select i1 %or.cond20, i1 true, i1 %1785
  %spec.select837 = or i1 %.05871643, %or.cond22
  br i1 %1731, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1786

1786:                                             ; preds = %_Z11do_per_stepll.exit987
  %1787 = load ptr, ptr %55, align 8, !tbaa !671
  %1788 = load ptr, ptr %1787, align 8, !tbaa !673
  %1789 = getelementptr inbounds nuw i8, ptr %1788, i64 1
  %1790 = load i8, ptr %1789, align 1, !tbaa !162
  %.0.i.i = call noundef range(i32 -1, 2) i32 @llvm.scmp.i32.i8(i8 %1790, i8 0)
  switch i32 %.0.i.i, label %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i [
    i32 -1, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
    i32 1, label %1791
  ]

1791:                                             ; preds = %1786
  %1792 = getelementptr inbounds nuw i8, ptr %1787, i64 32
  %1793 = load i32, ptr %1792, align 8, !tbaa !681
  %1794 = icmp eq i32 %1793, 0
  br i1 %1794, label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, label %1795

1795:                                             ; preds = %1791
  %1796 = sext i32 %1793 to i64
  %1797 = srem i64 %.pre1690, %1796
  %1798 = icmp eq i64 %1797, 0
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i: ; preds = %1786
  br label %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit

_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit: ; preds = %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i, %1795, %1791, %1786, %_Z11do_per_stepll.exit987
  %1799 = phi i1 [ true, %_Z11do_per_stepll.exit987 ], [ true, %1786 ], [ true, %1791 ], [ %1798, %1795 ], [ false, %_ZN3gmx11StopHandler18isSuitableStopStepEli.exit.fold.split.i ]
  %1800 = load i32, ptr %1480, align 4, !tbaa !682
  %.not.i988 = icmp eq i32 %1800, 0
  br i1 %.not.i988, label %_Z11do_per_stepll.exit990.thread, label %_Z11do_per_stepll.exit990

_Z11do_per_stepll.exit990:                        ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit
  %1801 = sext i32 %1800 to i64
  %1802 = srem i64 %.pre1690, %1801
  %1803 = icmp eq i64 %1802, 0
  br i1 %1803, label %1806, label %_Z11do_per_stepll.exit990.thread

_Z11do_per_stepll.exit990.thread:                 ; preds = %_ZNK3gmx11StopHandler24stoppingAfterCurrentStepEl.exit, %_Z11do_per_stepll.exit990
  %1804 = load i32, ptr %339, align 8
  %1805 = icmp eq i32 %1804, 2
  %or.cond839 = select i1 %.01646, i1 %1805, i1 false
  %spec.select856 = select i1 %or.cond839, i1 true, i1 %1799
  br label %1806

1806:                                             ; preds = %_Z11do_per_stepll.exit990.thread, %_Z11do_per_stepll.exit990
  %1807 = phi i1 [ true, %_Z11do_per_stepll.exit990 ], [ %spec.select856, %_Z11do_per_stepll.exit990.thread ]
  %1808 = load ptr, ptr %118, align 8, !tbaa !164
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 48
  %1810 = load i8, ptr %1809, align 8, !tbaa !662, !range !171, !noundef !172
  %1811 = trunc nuw i8 %1810 to i1
  br i1 %1811, label %1812, label %1818

1812:                                             ; preds = %1806
  %1813 = getelementptr inbounds nuw i8, ptr %1808, i64 52
  %1814 = load i32, ptr %1813, align 4, !tbaa !683
  %1815 = sext i32 %1814 to i64
  %1816 = srem i64 %.pre1690, %1815
  %1817 = icmp eq i64 %1816, 0
  %or.cond24 = or i1 %.01646, %1817
  %spec.select840 = select i1 %or.cond24, i1 true, i1 %1799
  br label %1818

1818:                                             ; preds = %1812, %1806
  %1819 = phi i1 [ false, %1806 ], [ %spec.select840, %1812 ]
  %or.cond26 = select i1 %386, i1 %spec.select837, i1 false
  %or.cond26.not = xor i1 %or.cond26, true
  %or.cond28 = or i1 %.01646, %or.cond26.not
  %or.cond30 = select i1 %or.cond28, i1 true, i1 %1785
  br i1 %or.cond30, label %1847, label %1820

1820:                                             ; preds = %1818
  %1821 = trunc nuw i8 %.06741639 to i1
  br i1 %1821, label %1822, label %1825

1822:                                             ; preds = %1820
  invoke void @_ZN3gmx22StatePropagatorDataGpu30waitCoordinatesUpdatedOnDeviceEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %1825 unwind label %1823

1823:                                             ; preds = %1846, %1845, %1835, %1825, %1822
  %1824 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

1825:                                             ; preds = %1820, %1822
  %1826 = load ptr, ptr %530, align 8, !tbaa !337
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 456
  %1828 = load ptr, ptr %1827, align 8, !tbaa !571
  %1829 = getelementptr inbounds nuw i8, ptr %1826, i64 480
  %1830 = load ptr, ptr %1829, align 8, !tbaa !587
  %1831 = ptrtoint ptr %1830 to i64
  %1832 = ptrtoint ptr %1828 to i64
  %1833 = sub i64 %1831, %1832
  %1834 = getelementptr inbounds i8, ptr %1828, i64 %1833
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %1828, ptr %1834, i32 noundef 0)
          to label %1835 unwind label %1823

1835:                                             ; preds = %1825
  %1836 = load ptr, ptr %530, align 8, !tbaa !337
  %1837 = getelementptr inbounds nuw i8, ptr %1836, i64 416
  %1838 = load ptr, ptr %1837, align 8, !tbaa !571
  %1839 = getelementptr inbounds nuw i8, ptr %1836, i64 440
  %1840 = load ptr, ptr %1839, align 8, !tbaa !587
  %1841 = ptrtoint ptr %1840 to i64
  %1842 = ptrtoint ptr %1838 to i64
  %1843 = sub i64 %1841, %1842
  %1844 = getelementptr inbounds i8, ptr %1838, i64 %1843
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %1838, ptr %1844, i32 noundef 0, ptr noundef null)
          to label %1845 unwind label %1823

1845:                                             ; preds = %1835
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %1846 unwind label %1823

1846:                                             ; preds = %1845
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %1847 unwind label %1823

1847:                                             ; preds = %1846, %1818
  %1848 = load ptr, ptr %1481, align 8, !tbaa !341
  %.not753 = icmp eq ptr %1848, null
  br i1 %.not753, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1849

1849:                                             ; preds = %1847
  %1850 = load i64, ptr %47, align 8, !tbaa !517
  %1851 = load i32, ptr %1482, align 4, !tbaa !684
  %.not.i991 = icmp eq i32 %1851, 0
  br i1 %.not.i991, label %_Z11do_per_stepll.exit993.thread, label %_Z11do_per_stepll.exit993

_Z11do_per_stepll.exit993:                        ; preds = %1849
  %1852 = sext i32 %1851 to i64
  %1853 = srem i64 %1850, %1852
  %1854 = icmp eq i64 %1853, 0
  br i1 %1854, label %1860, label %_Z11do_per_stepll.exit993.thread

_Z11do_per_stepll.exit993.thread:                 ; preds = %1849, %_Z11do_per_stepll.exit993
  %1855 = load i8, ptr %1483, align 8, !tbaa !685, !range !171, !noundef !172
  %1856 = trunc nuw i8 %1855 to i1
  br i1 %1856, label %1860, label %1857

1857:                                             ; preds = %_Z11do_per_stepll.exit993.thread
  %1858 = srem i64 %1850, 1000
  %1859 = icmp eq i64 %1858, 0
  br label %1860

1860:                                             ; preds = %_Z11do_per_stepll.exit993, %_Z11do_per_stepll.exit993.thread, %1857
  %.ph = phi i1 [ %1859, %1857 ], [ true, %_Z11do_per_stepll.exit993 ], [ true, %_Z11do_per_stepll.exit993.thread ]
  %1861 = load ptr, ptr %360, align 8, !tbaa !269
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %1897, label %1863

1863:                                             ; preds = %1860
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1861)
          to label %.noexc995 unwind label %1959

.noexc995:                                        ; preds = %1863
  %1864 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1865 = extractvalue { i32, i32 } %1864, 0
  %1866 = extractvalue { i32, i32 } %1864, 1
  %1867 = zext i32 %1865 to i64
  %1868 = zext i32 %1866 to i64
  %1869 = shl nuw i64 %1868, 32
  %1870 = or disjoint i64 %1869, %1867
  %1871 = getelementptr inbounds nuw i8, ptr %1861, i64 160
  store i64 %1870, ptr %1871, align 8, !tbaa !623
  %1872 = getelementptr inbounds nuw i8, ptr %1861, i64 2584
  %1873 = load ptr, ptr %1872, align 8, !tbaa !626
  %1874 = getelementptr inbounds nuw i8, ptr %1861, i64 2592
  %1875 = load ptr, ptr %1874, align 8, !tbaa !626
  %1876 = icmp eq ptr %1873, %1875
  br i1 %1876, label %1897, label %1877

1877:                                             ; preds = %.noexc995
  %1878 = getelementptr inbounds nuw i8, ptr %1861, i64 2608
  %1879 = load i32, ptr %1878, align 8, !tbaa !628
  %1880 = add nsw i32 %1879, 1
  store i32 %1880, ptr %1878, align 8, !tbaa !628
  %1881 = icmp eq i32 %1880, 3
  br i1 %1881, label %1882, label %1897

1882:                                             ; preds = %1877
  %1883 = getelementptr inbounds nuw i8, ptr %1861, i64 2612
  %1884 = load i32, ptr %1883, align 4, !tbaa !644
  %1885 = mul nsw i32 %1884, 60
  %1886 = sext i32 %1885 to i64
  %1887 = getelementptr %struct.wallcc_t, ptr %1873, i64 %1886
  %1888 = getelementptr i8, ptr %1887, i64 144
  %1889 = load i32, ptr %1888, align 8, !tbaa !666
  %1890 = add nsw i32 %1889, 1
  store i32 %1890, ptr %1888, align 8, !tbaa !666
  %1891 = getelementptr inbounds nuw i8, ptr %1861, i64 2616
  %1892 = load i64, ptr %1891, align 8, !tbaa !645
  %1893 = sub i64 %1870, %1892
  %1894 = getelementptr i8, ptr %1887, i64 152
  %1895 = load i64, ptr %1894, align 8, !tbaa !667
  %1896 = add i64 %1893, %1895
  store i64 %1896, ptr %1894, align 8, !tbaa !667
  br label %1897

1897:                                             ; preds = %1882, %1877, %.noexc995, %1860
  %1898 = load ptr, ptr %1481, align 8, !tbaa !341
  %1899 = load ptr, ptr %530, align 8, !tbaa !337
  %1900 = getelementptr inbounds nuw i8, ptr %1899, i64 416
  %1901 = load ptr, ptr %1900, align 8, !tbaa !571
  %1902 = getelementptr inbounds nuw i8, ptr %1899, i64 440
  %1903 = load ptr, ptr %1902, align 8, !tbaa !587
  %1904 = ptrtoint ptr %1903 to i64
  %1905 = ptrtoint ptr %1901 to i64
  %1906 = sub i64 %1904, %1905
  %1907 = getelementptr inbounds i8, ptr %1901, i64 %1906
  %1908 = getelementptr inbounds nuw i8, ptr %1899, i64 456
  %1909 = load ptr, ptr %1908, align 8, !tbaa !571
  %1910 = getelementptr inbounds nuw i8, ptr %1899, i64 480
  %1911 = load ptr, ptr %1910, align 8, !tbaa !587
  %1912 = ptrtoint ptr %1911 to i64
  %1913 = ptrtoint ptr %1909 to i64
  %1914 = sub i64 %1912, %1913
  %1915 = getelementptr inbounds i8, ptr %1909, i64 %1914
  %1916 = getelementptr inbounds nuw i8, ptr %1899, i64 52
  %1917 = load ptr, ptr %106, align 8, !tbaa !14
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  %1919 = load i32, ptr %1918, align 4, !tbaa !183
  %1920 = and i32 %1919, -2
  %switch858 = icmp eq i32 %1920, 10
  %1921 = select i1 %.ph, i32 2, i32 0
  %spec.select859 = select i1 %switch858, i32 0, i32 %1921
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %1898, ptr %1901, ptr %1907, ptr %1909, ptr %1915, ptr noundef nonnull %1916, i32 noundef %spec.select859)
          to label %1922 unwind label %1959

1922:                                             ; preds = %1897
  %1923 = load ptr, ptr %360, align 8, !tbaa !269
  %1924 = icmp eq ptr %1923, null
  br i1 %1924, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1925

1925:                                             ; preds = %1922
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %1923)
          to label %.noexc999 unwind label %1959

.noexc999:                                        ; preds = %1925
  %1926 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %1927 = extractvalue { i32, i32 } %1926, 0
  %1928 = extractvalue { i32, i32 } %1926, 1
  %1929 = zext i32 %1927 to i64
  %1930 = zext i32 %1928 to i64
  %1931 = shl nuw i64 %1930, 32
  %1932 = or disjoint i64 %1931, %1929
  %1933 = getelementptr inbounds nuw i8, ptr %1923, i64 144
  %1934 = getelementptr inbounds nuw i8, ptr %1923, i64 160
  %1935 = load i64, ptr %1934, align 8, !tbaa !623
  %.not.i997 = icmp ult i64 %1932, %1935
  br i1 %.not.i997, label %1938, label %1936

1936:                                             ; preds = %.noexc999
  %1937 = sub nuw i64 %1932, %1935
  br label %1940

1938:                                             ; preds = %.noexc999
  %1939 = getelementptr inbounds nuw i8, ptr %1923, i64 2624
  store i8 1, ptr %1939, align 8, !tbaa !687
  br label %1940

1940:                                             ; preds = %1938, %1936
  %.0.i998 = phi i64 [ %1937, %1936 ], [ 0, %1938 ]
  %1941 = getelementptr inbounds nuw i8, ptr %1923, i64 152
  %1942 = load i64, ptr %1941, align 8, !tbaa !667
  %1943 = add i64 %1942, %.0.i998
  store i64 %1943, ptr %1941, align 8, !tbaa !667
  %1944 = load i32, ptr %1933, align 8, !tbaa !666
  %1945 = add nsw i32 %1944, 1
  store i32 %1945, ptr %1933, align 8, !tbaa !666
  %1946 = getelementptr inbounds nuw i8, ptr %1923, i64 2584
  %1947 = load ptr, ptr %1946, align 8, !tbaa !626
  %1948 = getelementptr inbounds nuw i8, ptr %1923, i64 2592
  %1949 = load ptr, ptr %1948, align 8, !tbaa !626
  %1950 = icmp eq ptr %1947, %1949
  br i1 %1950, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, label %1951

1951:                                             ; preds = %1940
  %1952 = getelementptr inbounds nuw i8, ptr %1923, i64 2608
  %1953 = load i32, ptr %1952, align 8, !tbaa !628
  %1954 = add nsw i32 %1953, -1
  store i32 %1954, ptr %1952, align 8, !tbaa !628
  %1955 = icmp eq i32 %1954, 2
  br i1 %1955, label %1956, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1956:                                             ; preds = %1951
  %1957 = getelementptr inbounds nuw i8, ptr %1923, i64 2612
  store i32 6, ptr %1957, align 4, !tbaa !644
  %1958 = getelementptr inbounds nuw i8, ptr %1923, i64 2616
  store i64 %1932, ptr %1958, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit

1959:                                             ; preds = %2106, %1925, %1863, %2068, %2063, %2049, %1897
  %1960 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit: ; preds = %1922, %1956, %1951, %1940, %1847
  %1961 = phi i1 [ false, %1847 ], [ %.ph, %1940 ], [ %.ph, %1951 ], [ %.ph, %1956 ], [ %.ph, %1922 ]
  br i1 %spec.select837, label %1962, label %.critedge

1962:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit
  br i1 %.01646, label %1963, label %1966

1963:                                             ; preds = %1962
  %1964 = load i8, ptr %919, align 1, !tbaa !569, !range !171, !noundef !172
  %1965 = trunc nuw i8 %1964 to i1
  br i1 %1965, label %2038, label %1966

1966:                                             ; preds = %1963, %1962
  %1967 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %1968 unwind label %1981

1968:                                             ; preds = %1966
  br i1 %1967, label %1969, label %1975

1969:                                             ; preds = %1968
  %1970 = load ptr, ptr %116, align 8, !tbaa !218
  %1971 = load i64, ptr %47, align 8, !tbaa !517
  %1972 = load ptr, ptr %530, align 8, !tbaa !337
  %1973 = getelementptr inbounds nuw i8, ptr %1972, i64 52
  %1974 = invoke noundef zeroext i1 @_Z11correct_boxP8_IO_FILElPA3_f(ptr noundef %1970, i64 noundef %1971, ptr noundef nonnull %1973)
          to label %1975 unwind label %1981

1975:                                             ; preds = %1969, %1968
  %1976 = phi i1 [ false, %1968 ], [ %1974, %1969 ]
  %or.cond32 = select i1 %1976, i1 true, i1 %1785
  %or.cond841 = select i1 %386, i1 %or.cond32, i1 false
  br i1 %or.cond841, label %1977, label %1983

1977:                                             ; preds = %1975
  %1978 = load ptr, ptr %36, align 8, !tbaa !508
  %1979 = load ptr, ptr %530, align 8, !tbaa !337
  %1980 = getelementptr inbounds nuw i8, ptr %1979, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %1978, i32 noundef 0, ptr noundef nonnull %1980)
          to label %1983 unwind label %1981

1981:                                             ; preds = %2034, %2013, %1992, %1987, %1977, %1969, %1966
  %1982 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

1983:                                             ; preds = %1977, %1975
  %1984 = load ptr, ptr %169, align 8, !tbaa !184
  %1985 = getelementptr i8, ptr %1984, i64 112
  %.val885 = load ptr, ptr %1985, align 8, !tbaa !277
  %1986 = icmp ne ptr %.val885, null
  %or.cond34 = and i1 %1976, %1986
  br i1 %or.cond34, label %1987, label %1990

1987:                                             ; preds = %1983
  %1988 = load ptr, ptr %530, align 8, !tbaa !337
  %1989 = load ptr, ptr %812, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val885, ptr noundef %1988, ptr noundef %1989)
          to label %._crit_edge1691 unwind label %1981

._crit_edge1691:                                  ; preds = %1987
  %.pre1692 = load ptr, ptr %169, align 8, !tbaa !184
  %.phi.trans.insert1693 = getelementptr i8, ptr %.pre1692, i64 112
  %.val884.pre = load ptr, ptr %.phi.trans.insert1693, align 8, !tbaa !277
  br label %1990

1990:                                             ; preds = %._crit_edge1691, %1983
  %.val884 = phi ptr [ %.val884.pre, %._crit_edge1691 ], [ %.val885, %1983 ]
  %1991 = phi ptr [ %.pre1692, %._crit_edge1691 ], [ %1984, %1983 ]
  %.not = icmp eq ptr %.val884, null
  br i1 %.not, label %2038, label %1992

1992:                                             ; preds = %1990
  %1993 = load ptr, ptr %116, align 8, !tbaa !218
  %1994 = load ptr, ptr %167, align 8, !tbaa !173
  %1995 = load i64, ptr %47, align 8, !tbaa !517
  %1996 = load ptr, ptr %812, align 8, !tbaa !192
  %1997 = load ptr, ptr %174, align 8, !tbaa !185
  %1998 = load ptr, ptr %355, align 8, !tbaa !254
  %1999 = load ptr, ptr %1484, align 8, !tbaa !339
  %2000 = load ptr, ptr %367, align 8, !tbaa !270
  %2001 = load ptr, ptr %530, align 8, !tbaa !337
  %2002 = load ptr, ptr %444, align 8, !tbaa !334
  %2003 = load ptr, ptr %1485, align 8, !tbaa !340
  %2004 = load ptr, ptr %284, align 8, !tbaa !233
  %2005 = load ptr, ptr %1481, align 8, !tbaa !341
  %2006 = load ptr, ptr %389, align 8, !tbaa !191
  %2007 = load ptr, ptr %1072, align 8, !tbaa !342
  %2008 = load ptr, ptr %360, align 8, !tbaa !269
  %2009 = load i8, ptr %22, align 1, !range !171
  %2010 = trunc nuw i8 %2009 to i1
  %2011 = xor i1 %2010, true
  %2012 = select i1 %1819, i1 %2011, i1 false
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %1993, ptr noundef nonnull align 8 dereferenceable(40) %1994, i64 noundef %1995, ptr noundef nonnull %1991, i1 noundef zeroext %1976, ptr noundef %1996, ptr noundef nonnull align 8 dereferenceable(768) %1997, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %1998, ptr noundef %1999, ptr noundef %2000, ptr noundef %2001, ptr noundef nonnull %33, ptr noundef %2002, ptr noundef %2003, ptr noundef %2004, ptr noundef %2005, ptr noundef %2006, ptr noundef %2007, ptr noundef %2008, i1 noundef zeroext %2012)
          to label %2013 unwind label %1981

2013:                                             ; preds = %1992
  %2014 = load ptr, ptr %530, align 8, !tbaa !337
  %2015 = load i32, ptr %2014, align 8, !tbaa !343
  %2016 = load ptr, ptr %1486, align 8, !tbaa !371
  %2017 = load ptr, ptr %1487, align 8, !tbaa !374
  %2018 = ptrtoint ptr %2017 to i64
  %2019 = ptrtoint ptr %2016 to i64
  %2020 = sub i64 %2018, %2019
  %2021 = getelementptr inbounds nuw i8, ptr %2016, i64 %2020
  %2022 = load ptr, ptr %1488, align 8, !tbaa !371
  %2023 = load ptr, ptr %1489, align 8, !tbaa !374
  %2024 = ptrtoint ptr %2023 to i64
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = getelementptr inbounds nuw i8, ptr %2022, i64 %2026
  %2028 = load ptr, ptr %1490, align 8, !tbaa !371
  store ptr %2028, ptr %60, align 8, !tbaa !375
  %2029 = load ptr, ptr %1492, align 8, !tbaa !374
  %2030 = ptrtoint ptr %2029 to i64
  %2031 = ptrtoint ptr %2028 to i64
  %2032 = sub i64 %2030, %2031
  %2033 = getelementptr inbounds nuw i8, ptr %2028, i64 %2032
  store ptr %2033, ptr %1491, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %2015, ptr %2016, ptr %2021, ptr %2022, ptr %2027, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %60)
          to label %2034 unwind label %1981

2034:                                             ; preds = %2013
  %2035 = load ptr, ptr %284, align 8, !tbaa !233
  %2036 = getelementptr inbounds nuw i8, ptr %2035, i64 496
  %2037 = load ptr, ptr %2036, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %2037, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %2038 unwind label %1981

2038:                                             ; preds = %1963, %2034, %1990
  %2039 = load i8, ptr %1493, align 1, !tbaa !688, !range !171, !noundef !172
  %2040 = trunc nuw i8 %2039 to i1
  br i1 %2040, label %2041, label %.critedge

2041:                                             ; preds = %2038
  %2042 = load i8, ptr %1494, align 1, !tbaa !689, !range !171, !noundef !172
  %2043 = trunc nuw i8 %2042 to i1
  br i1 %2043, label %2044, label %.critedge

2044:                                             ; preds = %2041
  %2045 = load ptr, ptr %284, align 8, !tbaa !233
  %2046 = getelementptr inbounds nuw i8, ptr %2045, i64 520
  %2047 = load ptr, ptr %2046, align 8, !tbaa !503
  %.not755 = icmp eq ptr %2047, null
  br i1 %.not755, label %2048, label %2049

2048:                                             ; preds = %2044
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.115, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx15LegacySimulator5do_mdEvENK3$_0clEv", ptr noundef nonnull @.str.11, i32 noundef 1047) #27
          to label %.noexc1000 unwind label %2052

.noexc1000:                                       ; preds = %2048
  unreachable

2049:                                             ; preds = %2044
  %2050 = load ptr, ptr %169, align 8, !tbaa !184
  %2051 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_Z24constructGpuHaloExchangeRK9t_commrecRKN3gmx19DeviceStreamManagerEP13gmx_wallcycle(ptr noundef nonnull align 8 dereferenceable(132) %2050, ptr noundef nonnull align 8 dereferenceable(8) %2047, ptr noundef %2051)
          to label %.critedge unwind label %1959

2052:                                             ; preds = %2048
  %2053 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

.critedge:                                        ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit, %2049, %2041, %2038
  %2054 = load ptr, ptr %169, align 8, !tbaa !184
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 60
  %2056 = load i32, ptr %2055, align 4, !tbaa !199
  %2057 = icmp eq i32 %2056, 0
  br i1 %2057, label %2062, label %2058

2058:                                             ; preds = %.critedge
  %2059 = getelementptr inbounds nuw i8, ptr %2054, i64 56
  %2060 = load i32, ptr %2059, align 8, !tbaa !217
  %2061 = icmp slt i32 %2060, 2
  %or.cond36 = and i1 %1807, %2061
  br i1 %or.cond36, label %2063, label %2066

2062:                                             ; preds = %.critedge
  br i1 %1807, label %2063, label %2066

2063:                                             ; preds = %2058, %2062
  %2064 = load ptr, ptr %116, align 8, !tbaa !218
  %2065 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx12EnergyOutput11printHeaderEP8_IO_FILEld(ptr noundef %2064, i64 noundef %2065, double noundef %1735)
          to label %2066 unwind label %1959

2066:                                             ; preds = %2063, %2062, %2058
  %2067 = load i32, ptr %243, align 4, !tbaa !219
  %.not756 = icmp eq i32 %2067, 0
  br i1 %.not756, label %2074, label %2068

2068:                                             ; preds = %2066
  %2069 = load ptr, ptr %444, align 8, !tbaa !334
  %2070 = load ptr, ptr %2069, align 8, !tbaa !335
  %2071 = load ptr, ptr %530, align 8, !tbaa !337
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 28
  %2073 = load float, ptr %2072, align 4, !tbaa !158
  invoke void @_Z14update_mdatomsP9t_mdatomsf(ptr noundef %2070, float noundef %2073)
          to label %2074 unwind label %1959

2074:                                             ; preds = %2068, %2066
  br i1 %1785, label %2075, label %2103

2075:                                             ; preds = %2074
  %2076 = load ptr, ptr %169, align 8, !tbaa !184
  %2077 = load ptr, ptr %284, align 8, !tbaa !233
  %2078 = load ptr, ptr %260, align 8, !tbaa !226
  %2079 = load ptr, ptr %530, align 8, !tbaa !337
  %2080 = getelementptr inbounds nuw i8, ptr %2079, i64 416
  %2081 = load ptr, ptr %2080, align 8, !tbaa !571
  %2082 = getelementptr inbounds nuw i8, ptr %2079, i64 440
  %2083 = load ptr, ptr %2082, align 8, !tbaa !587
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = ptrtoint ptr %2081 to i64
  %2086 = sub i64 %2084, %2085
  %2087 = getelementptr inbounds i8, ptr %2081, i64 %2086
  store ptr %2081, ptr %61, align 8
  store ptr %2087, ptr %1495, align 8
  %2088 = getelementptr inbounds nuw i8, ptr %2079, i64 456
  %2089 = load ptr, ptr %2088, align 8, !tbaa !571
  %2090 = getelementptr inbounds nuw i8, ptr %2079, i64 480
  %2091 = load ptr, ptr %2090, align 8, !tbaa !587
  %2092 = ptrtoint ptr %2091 to i64
  %2093 = ptrtoint ptr %2089 to i64
  %2094 = sub i64 %2092, %2093
  %2095 = getelementptr inbounds i8, ptr %2089, i64 %2094
  store ptr %2089, ptr %62, align 8
  store ptr %2095, ptr %1496, align 8
  %2096 = getelementptr inbounds nuw i8, ptr %2079, i64 52
  %2097 = load ptr, ptr %1072, align 8, !tbaa !342
  %2098 = load ptr, ptr %360, align 8, !tbaa !269
  %2099 = load ptr, ptr %1073, align 8, !tbaa !599
  %2100 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %2076, ptr noundef nonnull %107, ptr noundef %2077, ptr noundef %2078, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %61, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %62, ptr noundef nonnull %2096, ptr noundef nonnull %446, ptr noundef %2097, ptr noundef nonnull %46, ptr noundef %2098, ptr noundef %2099, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %24, ptr noundef nonnull %2096, ptr noundef nonnull %13, i32 noundef 144, i64 noundef %2100, ptr noundef nonnull %32)
          to label %2103 unwind label %2101

2101:                                             ; preds = %2075
  %2102 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2103:                                             ; preds = %2075, %2074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  %2104 = load i8, ptr %1497, align 1, !tbaa !690, !range !171, !noundef !172
  %2105 = trunc nuw i8 %2104 to i1
  br i1 %2105, label %2106, label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit

2106:                                             ; preds = %2103
  invoke void @_ZN3gmx17CheckpointHandler33decideIfCheckpointingThisStepImplEbbb(ptr noundef nonnull align 8 dereferenceable(24) %1407, i1 noundef zeroext %spec.select837, i1 noundef zeroext %.01646, i1 noundef zeroext %1799)
          to label %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit unwind label %1959

_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit: ; preds = %2103, %2106
  %2107 = load i64, ptr %47, align 8, !tbaa !517
  %2108 = load i32, ptr %1498, align 4, !tbaa !691
  %.not.i1006 = icmp eq i32 %2108, 0
  br i1 %.not.i1006, label %_Z11do_per_stepll.exit1008, label %2109

2109:                                             ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit
  %2110 = sext i32 %2108 to i64
  %2111 = srem i64 %2107, %2110
  %2112 = icmp eq i64 %2111, 0
  br label %_Z11do_per_stepll.exit1008

_Z11do_per_stepll.exit1008:                       ; preds = %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit, %2109
  %.0.i1007 = phi i1 [ %2112, %2109 ], [ false, %_ZN3gmx17CheckpointHandler29decideIfCheckpointingThisStepEbbb.exit ]
  %2113 = or i1 %1799, %.0.i1007
  %or.cond39 = or i1 %1807, %2113
  %2114 = load i32, ptr %395, align 8, !tbaa !276
  %.not.i1009 = icmp eq i32 %2114, 0
  br i1 %.not.i1009, label %_Z11do_per_stepll.exit1011, label %2115

2115:                                             ; preds = %_Z11do_per_stepll.exit1008
  %2116 = sext i32 %2114 to i64
  %2117 = srem i64 %2107, %2116
  %2118 = icmp eq i64 %2117, 0
  br label %_Z11do_per_stepll.exit1011

_Z11do_per_stepll.exit1011:                       ; preds = %_Z11do_per_stepll.exit1008, %2115
  %.0.i1010 = phi i1 [ %2118, %2115 ], [ false, %_Z11do_per_stepll.exit1008 ]
  %2119 = load i32, ptr %154, align 4, !tbaa !183
  %2120 = and i32 %2119, -2
  %switch.i = icmp ne i32 %2120, 10
  %or.cond1538 = or i1 %.015061638, %switch.i
  %2121 = select i1 %.0.i1010, i1 true, i1 %or.cond39
  %or.cond1540 = select i1 %2121, i1 true, i1 %1772
  br i1 %or.cond1538, label %2131, label %2122

2122:                                             ; preds = %_Z11do_per_stepll.exit1011
  br i1 %or.cond1540, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2123

2123:                                             ; preds = %2122
  %2124 = load i32, ptr %521, align 4, !tbaa !479
  %.not.i.i1013 = icmp eq i32 %2124, 0
  br i1 %.not.i.i1013, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2125

2125:                                             ; preds = %2123
  %2126 = load i32, ptr %525, align 4, !tbaa !380
  %.not.i.i.i = icmp eq i32 %2126, 0
  br i1 %.not.i.i.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i": ; preds = %2125
  %2127 = sext i32 %2126 to i64
  %2128 = srem i64 %2107, %2127
  %2129 = icmp eq i64 %2128, 0
  br i1 %2129, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %.thread.i

.thread.i:                                        ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i"
  %2130 = add nsw i64 %2107, -1
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

2131:                                             ; preds = %_Z11do_per_stepll.exit1011
  br i1 %or.cond1540, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2132

2132:                                             ; preds = %2131
  %2133 = load i32, ptr %521, align 4, !tbaa !479
  %.not.i8.i = icmp eq i32 %2133, 0
  br i1 %.not.i8.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %2134

2134:                                             ; preds = %2132
  %2135 = load i32, ptr %525, align 4, !tbaa !380
  %.not.i.i9.i = icmp eq i32 %2135, 0
  br i1 %.not.i.i9.i, label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit", label %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge"

"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge": ; preds = %2134
  %.pre1723 = sext i32 %2135 to i64
  br label %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i"

"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i": ; preds = %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge", %.thread.i
  %.pre-phi1724 = phi i64 [ %.pre1723, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2127, %.thread.i ]
  %.sink14.i = phi i64 [ %2107, %"._ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i_crit_edge" ], [ %2130, %.thread.i ]
  %2136 = srem i64 %.sink14.i, %.pre-phi1724
  %2137 = icmp eq i64 %2136, 0
  br label %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"

"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit": ; preds = %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i", %2134, %2132, %2131, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i", %2125, %2123, %2122
  %.pre-phi = phi i1 [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2134 ], [ false, %2132 ], [ true, %2131 ], [ false, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2125 ], [ false, %2123 ], [ true, %2122 ]
  %.0.i1012 = phi i1 [ %2137, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit7.sink.split.i" ], [ false, %2134 ], [ false, %2132 ], [ true, %2131 ], [ true, %"_ZZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEvENKUllE_clEl.exit.i" ], [ false, %2125 ], [ false, %2123 ], [ true, %2122 ]
  %2138 = load i32, ptr %243, align 4, !tbaa !219
  %.not757 = icmp eq i32 %2138, 0
  br i1 %.not757, label %2139, label %2142

2139:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  %2140 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %2141 = trunc nuw i8 %2140 to i1
  %brmerge1648.not = and i1 %.not.i1014, %2141
  %.mux = and i1 %.pre-phi, %2141
  br i1 %brmerge1648.not, label %2143, label %_Z11do_per_stepll.exit1016

2142:                                             ; preds = %"_ZZN3gmx15LegacySimulator5do_mdEvENK4$_14clEv.exit"
  br i1 %.not.i1014, label %2143, label %_Z11do_per_stepll.exit1016

2143:                                             ; preds = %2139, %2142
  %2144 = srem i64 %2107, %1499
  %2145 = icmp eq i64 %2144, 0
  %2146 = or i1 %2145, %.pre-phi
  br label %_Z11do_per_stepll.exit1016

_Z11do_per_stepll.exit1016:                       ; preds = %2139, %2143, %2142
  %2147 = phi i1 [ %.mux, %2139 ], [ %2146, %2143 ], [ %.pre-phi, %2142 ]
  %or.cond42 = or i1 %.0.i1012, %.pre-phi
  %or.cond45 = or i1 %1784, %or.cond42
  br i1 %or.cond45, label %_Z11do_per_stepll.exit1022, label %2148

2148:                                             ; preds = %_Z11do_per_stepll.exit1016
  br i1 %.not.i1017, label %_Z11do_per_stepll.exit1019, label %_Z11do_per_stepll.exit1019.thread

_Z11do_per_stepll.exit1019:                       ; preds = %2148
  %2149 = srem i64 %2107, %1500
  %2150 = icmp eq i64 %2149, 0
  br i1 %2150, label %_Z11do_per_stepll.exit1022, label %_Z11do_per_stepll.exit1019.thread

_Z11do_per_stepll.exit1019.thread:                ; preds = %2148, %_Z11do_per_stepll.exit1019
  %switch861 = icmp eq i32 %2120, 10
  br i1 %switch861, label %2151, label %_Z11do_per_stepll.exit1022

2151:                                             ; preds = %_Z11do_per_stepll.exit1019.thread
  %2152 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2153 unwind label %2179

2153:                                             ; preds = %2151
  %brmerge.not = and i1 %.not.i1017, %2152
  br i1 %brmerge.not, label %2154, label %_Z11do_per_stepll.exit1022

2154:                                             ; preds = %2153
  %2155 = load i64, ptr %47, align 8, !tbaa !517
  %2156 = add nsw i64 %2155, -1
  %2157 = srem i64 %2156, %1500
  %2158 = icmp eq i64 %2157, 0
  br label %_Z11do_per_stepll.exit1022

_Z11do_per_stepll.exit1022:                       ; preds = %2153, %2154, %_Z11do_per_stepll.exit1019.thread, %_Z11do_per_stepll.exit1019, %_Z11do_per_stepll.exit1016
  %2159 = phi i1 [ true, %_Z11do_per_stepll.exit1019 ], [ true, %_Z11do_per_stepll.exit1016 ], [ false, %2153 ], [ false, %_Z11do_per_stepll.exit1019.thread ], [ %2158, %2154 ]
  %2160 = invoke noundef zeroext i1 @_Z18inputrecDynamicBoxPK10t_inputrec(ptr noundef nonnull %107)
          to label %2161 unwind label %2181

2161:                                             ; preds = %_Z11do_per_stepll.exit1022
  %2162 = select i1 %2160, i32 211, i32 209
  %2163 = select i1 %.0.i1012, i32 256, i32 0
  %2164 = select i1 %.pre-phi, i32 512, i32 0
  %2165 = select i1 %2147, i32 1024, i32 0
  %2166 = or disjoint i32 %2163, %2164
  %2167 = or disjoint i32 %2166, %2165
  %2168 = or disjoint i32 %2167, %2162
  %2169 = load i8, ptr %436, align 1, !tbaa !332, !range !171, !noundef !172
  %2170 = trunc nuw i8 %2169 to i1
  br i1 %2170, label %2171, label %2183

2171:                                             ; preds = %2161
  %2172 = load i32, ptr %1501, align 8, !tbaa !692
  %.fr1549 = freeze i32 %2172
  %.not.i1023 = icmp eq i32 %.fr1549, 0
  br i1 %.not.i1023, label %_Z11do_per_stepll.exit1025.thread, label %_Z11do_per_stepll.exit1025

_Z11do_per_stepll.exit1025.thread:                ; preds = %2171
  %2173 = or disjoint i32 %2168, 2048
  br label %2183

_Z11do_per_stepll.exit1025:                       ; preds = %2171
  %2174 = sext i32 %.fr1549 to i64
  %2175 = load i64, ptr %47, align 8, !tbaa !517
  %.fr = freeze i64 %2175
  %2176 = srem i64 %.fr, %2174
  %2177 = icmp eq i64 %2176, 0
  %2178 = or disjoint i32 %2168, 2048
  %spec.select1541 = select i1 %2177, i32 %2168, i32 %2178
  br label %2183

2179:                                             ; preds = %2151
  %2180 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2181:                                             ; preds = %2188, %_Z11do_per_stepll.exit1022
  %2182 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2183:                                             ; preds = %_Z11do_per_stepll.exit1025, %_Z11do_per_stepll.exit1025.thread, %2161
  %.0676 = phi i32 [ %2168, %2161 ], [ %2173, %_Z11do_per_stepll.exit1025.thread ], [ %spec.select1541, %_Z11do_per_stepll.exit1025 ]
  br i1 %spec.select837, label %2184, label %2204

2184:                                             ; preds = %2183
  %2185 = load ptr, ptr %284, align 8, !tbaa !233
  %2186 = getelementptr inbounds nuw i8, ptr %2185, i64 488
  %2187 = load ptr, ptr %2186, align 8, !tbaa !693
  %.not1550 = icmp eq ptr %2187, null
  br i1 %.not1550, label %2190, label %2188

2188:                                             ; preds = %2184
  %2189 = load ptr, ptr %1485, align 8, !tbaa !340
  invoke void @_ZN3gmx15ListedForcesGpu22updateHaveInteractionsERK22InteractionDefinitions(ptr noundef nonnull align 8 dereferenceable(8) %2187, ptr noundef nonnull align 8 dereferenceable(2760) %2189)
          to label %._crit_edge1695 unwind label %2181

._crit_edge1695:                                  ; preds = %2188
  %.pre1696 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2190

2190:                                             ; preds = %._crit_edge1695, %2184
  %2191 = phi ptr [ %.pre1696, %._crit_edge1695 ], [ %2185, %2184 ]
  %2192 = load ptr, ptr %367, align 8, !tbaa !270
  %2193 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1551 = icmp eq ptr %2193, null
  br i1 %.not1551, label %2196, label %2194

2194:                                             ; preds = %2190
  %2195 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2193)
          to label %2196 unwind label %2202

2196:                                             ; preds = %2190, %2194
  %2197 = phi ptr [ %2195, %2194 ], [ null, %2190 ]
  %2198 = invoke i64 @_ZN3gmx27setupDomainLifetimeWorkloadERK10t_inputrecRK10t_forcerecPK6pull_tPK9gmx_edsamRK9t_mdatomsRKNS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(576) %2191, ptr noundef %2192, ptr noundef %2197, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr noundef nonnull align 1 dereferenceable(25) %377)
          to label %2199 unwind label %2202

2199:                                             ; preds = %2196
  %2200 = load ptr, ptr %376, align 8, !tbaa !271
  %2201 = getelementptr inbounds nuw i8, ptr %2200, i64 25
  store i64 %2198, ptr %2201, align 1
  br label %2204

2202:                                             ; preds = %2196, %2194
  %2203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2204:                                             ; preds = %2199, %2183
  %2205 = phi i32 [ 4, %2199 ], [ 0, %2183 ]
  %2206 = load ptr, ptr %118, align 8, !tbaa !164
  %2207 = getelementptr inbounds nuw i8, ptr %2206, i64 48
  %2208 = load i8, ptr %2207, align 8, !tbaa !662, !range !171, !noundef !172
  %2209 = zext nneg i8 %2208 to i32
  %2210 = shl nuw nsw i32 %2209, 9
  %2211 = select i1 %823, i32 %2210, i32 0
  %2212 = or i32 %2205, %.0676
  %2213 = or i32 %2212, %2211
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %2214 = load ptr, ptr %1502, align 8, !tbaa !694
  %2215 = load ptr, ptr %1503, align 8, !tbaa !695
  %2216 = ptrtoint ptr %2215 to i64
  %2217 = ptrtoint ptr %2214 to i64
  %2218 = sub i64 %2216, %2217
  %2219 = getelementptr inbounds nuw i8, ptr %2214, i64 %2218
  %2220 = load i64, ptr %47, align 8, !tbaa !517
  %2221 = load ptr, ptr %376, align 8, !tbaa !271
  %2222 = getelementptr inbounds nuw i8, ptr %2221, i64 25
  invoke void @_ZN3gmx17setupStepWorkloadEiNS_8ArrayRefIKNS_8MtsLevelEEElRKNS_22DomainLifetimeWorkloadERKNS_18SimulationWorkloadE(ptr dead_on_unwind nonnull writable sret(%"class.gmx::StepWorkload") align 1 %63, i32 noundef %2213, ptr %2214, ptr %2219, i64 noundef %2220, ptr noundef nonnull align 1 dereferenceable(8) %2222, ptr noundef nonnull align 1 dereferenceable(25) %377)
          to label %2223 unwind label %2276

2223:                                             ; preds = %2204
  %2224 = load ptr, ptr %376, align 8, !tbaa !271
  %2225 = getelementptr inbounds nuw i8, ptr %2224, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2225, ptr noundef nonnull align 1 dereferenceable(20) %63, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %2226 = load i32, ptr %1504, align 8, !tbaa !478
  %.not758 = icmp eq i32 %2226, 0
  br i1 %.not758, label %_Z11do_per_stepll.exit1028, label %2227

2227:                                             ; preds = %2223
  %2228 = load i32, ptr %1505, align 4, !tbaa !697
  %.not.i1026 = icmp eq i32 %2228, 0
  br i1 %.not.i1026, label %_Z11do_per_stepll.exit1028, label %2229

2229:                                             ; preds = %2227
  %2230 = sext i32 %2228 to i64
  %2231 = load i64, ptr %47, align 8, !tbaa !517
  %2232 = add nsw i64 %2230, -1
  %2233 = add i64 %2232, %2231
  %2234 = srem i64 %2233, %2230
  %2235 = icmp eq i64 %2234, 0
  br label %_Z11do_per_stepll.exit1028

_Z11do_per_stepll.exit1028:                       ; preds = %2229, %2227, %2223
  %2236 = phi i1 [ false, %2223 ], [ %2235, %2229 ], [ false, %2227 ]
  %2237 = load i32, ptr %154, align 4, !tbaa !183
  %2238 = and i32 %2237, -2
  %switch863 = icmp eq i32 %2238, 10
  br i1 %switch863, label %2247, label %2239

2239:                                             ; preds = %_Z11do_per_stepll.exit1028
  br i1 %.not.i1029, label %_Z11do_per_stepll.exit1031.thread, label %_Z11do_per_stepll.exit1031

_Z11do_per_stepll.exit1031:                       ; preds = %2239
  %2240 = load i64, ptr %47, align 8, !tbaa !517
  %2241 = add nsw i64 %2240, 1
  %2242 = srem i64 %2241, %1500
  %2243 = icmp eq i64 %2242, 0
  br i1 %2243, label %2247, label %_Z11do_per_stepll.exit1031.thread

_Z11do_per_stepll.exit1031.thread:                ; preds = %2239, %_Z11do_per_stepll.exit1031
  %2244 = add nuw nsw i64 %.06691640, 1
  %2245 = load i64, ptr %1415, align 8, !tbaa !620
  %2246 = icmp eq i64 %2244, %2245
  br label %2247

2247:                                             ; preds = %_Z11do_per_stepll.exit1028, %_Z11do_per_stepll.exit1031, %_Z11do_per_stepll.exit1031.thread
  %2248 = phi i1 [ true, %_Z11do_per_stepll.exit1031 ], [ %2246, %_Z11do_per_stepll.exit1031.thread ], [ false, %_Z11do_per_stepll.exit1028 ]
  %2249 = load i32, ptr %521, align 4, !tbaa !479
  %2250 = icmp eq i32 %2249, 2
  br i1 %2250, label %2251, label %_Z11do_per_stepll.exit1034

2251:                                             ; preds = %2247
  %2252 = load i32, ptr %525, align 4, !tbaa !380
  %.not.i1032 = icmp eq i32 %2252, 0
  br i1 %.not.i1032, label %_Z11do_per_stepll.exit1034, label %2253

2253:                                             ; preds = %2251
  %2254 = sext i32 %2252 to i64
  %2255 = load i64, ptr %47, align 8, !tbaa !517
  %2256 = add nsw i64 %2254, -1
  %2257 = add i64 %2256, %2255
  %2258 = srem i64 %2257, %2254
  %2259 = icmp eq i64 %2258, 0
  br label %_Z11do_per_stepll.exit1034

_Z11do_per_stepll.exit1034:                       ; preds = %2253, %2251, %2247
  %2260 = phi i1 [ false, %2247 ], [ %2259, %2253 ], [ false, %2251 ]
  %2261 = load i8, ptr %1506, align 1, !tbaa !698, !range !171, !noundef !172
  %2262 = trunc nuw i8 %2261 to i1
  br i1 %2262, label %2263, label %2315

2263:                                             ; preds = %_Z11do_per_stepll.exit1034
  %2264 = load ptr, ptr %284, align 8, !tbaa !233
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 560
  %2266 = load i64, ptr %47, align 8, !tbaa !517
  %2267 = srem i64 %2266, 2
  %2268 = getelementptr inbounds nuw %"class.std::unique_ptr.329", ptr %2265, i64 %2267
  %2269 = load ptr, ptr %2268, align 8, !tbaa !699
  %or.cond48 = or i1 %spec.select837, %.0.i1012
  br i1 %or.cond48, label %2270, label %2280

2270:                                             ; preds = %2263
  %2271 = load ptr, ptr %2265, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2271)
          to label %2272 unwind label %2278

2272:                                             ; preds = %2270
  %2273 = load ptr, ptr %284, align 8, !tbaa !233
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 568
  %2275 = load ptr, ptr %2274, align 8, !tbaa !699
  invoke void @_ZN3gmx10MdGpuGraph5resetEv(ptr noundef nonnull align 8 dereferenceable(8) %2275)
          to label %2315 unwind label %2278

2276:                                             ; preds = %2204
  %2277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2278:                                             ; preds = %2576, %2519, %3556, %3413, %3405, %3397, %3395, %3392, %3389, %3376, %3373, %2726, %2723, %2708, %2698, %2689, %2679, %2654, %2624, %2553, %2394, %2326, %2322, %2319, %2280, %2272, %2270
  %2279 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2280:                                             ; preds = %2263
  %2281 = trunc nuw i8 %.06741639 to i1
  invoke void @_ZN3gmx10MdGpuGraph20setUsedGraphLastStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2269, i1 noundef zeroext %2281)
          to label %2282 unwind label %2278

2282:                                             ; preds = %2280
  %or.cond57 = or i1 %2236, %2260
  %or.cond60 = or i1 %2159, %or.cond57
  %or.cond63 = select i1 %or.cond60, i1 true, i1 %2248
  br i1 %or.cond63, label %2304, label %2283

2283:                                             ; preds = %2282
  %2284 = load i64, ptr %47, align 8, !tbaa !517
  %2285 = load i32, ptr %1507, align 8, !tbaa !701
  %.not.i1035 = icmp eq i32 %2285, 0
  br i1 %.not.i1035, label %_Z11do_per_stepll.exit1037.thread, label %_Z11do_per_stepll.exit1037

_Z11do_per_stepll.exit1037:                       ; preds = %2283
  %2286 = sext i32 %2285 to i64
  %2287 = srem i64 %2284, %2286
  %2288 = icmp eq i64 %2287, 0
  br i1 %2288, label %2304, label %_Z11do_per_stepll.exit1037.thread

_Z11do_per_stepll.exit1037.thread:                ; preds = %2283, %_Z11do_per_stepll.exit1037
  %2289 = load i32, ptr %1508, align 8, !tbaa !702
  %.not.i1038 = icmp eq i32 %2289, 0
  br i1 %.not.i1038, label %_Z11do_per_stepll.exit1040.thread, label %_Z11do_per_stepll.exit1040

_Z11do_per_stepll.exit1040:                       ; preds = %_Z11do_per_stepll.exit1037.thread
  %2290 = sext i32 %2289 to i64
  %2291 = srem i64 %2284, %2290
  %2292 = icmp eq i64 %2291, 0
  br i1 %2292, label %2304, label %_Z11do_per_stepll.exit1040.thread

_Z11do_per_stepll.exit1040.thread:                ; preds = %_Z11do_per_stepll.exit1037.thread, %_Z11do_per_stepll.exit1040
  %2293 = load i32, ptr %1482, align 4, !tbaa !684
  %.not.i1041 = icmp eq i32 %2293, 0
  br i1 %.not.i1041, label %_Z11do_per_stepll.exit1043.thread, label %_Z11do_per_stepll.exit1043

_Z11do_per_stepll.exit1043:                       ; preds = %_Z11do_per_stepll.exit1040.thread
  %2294 = sext i32 %2293 to i64
  %2295 = srem i64 %2284, %2294
  %2296 = icmp eq i64 %2295, 0
  br i1 %2296, label %2304, label %_Z11do_per_stepll.exit1043.thread

_Z11do_per_stepll.exit1043.thread:                ; preds = %_Z11do_per_stepll.exit1040.thread, %_Z11do_per_stepll.exit1043
  %2297 = load i32, ptr %1501, align 8, !tbaa !692
  %.not.i1044 = icmp eq i32 %2297, 0
  br i1 %.not.i1044, label %_Z11do_per_stepll.exit1046.thread, label %_Z11do_per_stepll.exit1046

_Z11do_per_stepll.exit1046:                       ; preds = %_Z11do_per_stepll.exit1043.thread
  %2298 = sext i32 %2297 to i64
  %2299 = srem i64 %2284, %2298
  %2300 = icmp eq i64 %2299, 0
  br i1 %2300, label %2304, label %_Z11do_per_stepll.exit1046.thread

_Z11do_per_stepll.exit1046.thread:                ; preds = %_Z11do_per_stepll.exit1043.thread, %_Z11do_per_stepll.exit1046
  %2301 = load i8, ptr %1483, align 8, !tbaa !685, !range !171, !noundef !172
  %2302 = trunc nuw i8 %2301 to i1
  %2303 = xor i1 %2302, true
  br label %2304

2304:                                             ; preds = %_Z11do_per_stepll.exit1046.thread, %_Z11do_per_stepll.exit1046, %_Z11do_per_stepll.exit1043, %_Z11do_per_stepll.exit1040, %_Z11do_per_stepll.exit1037, %2282
  %2305 = phi i1 [ false, %_Z11do_per_stepll.exit1046 ], [ false, %_Z11do_per_stepll.exit1043 ], [ false, %_Z11do_per_stepll.exit1040 ], [ false, %_Z11do_per_stepll.exit1037 ], [ false, %2282 ], [ %2303, %_Z11do_per_stepll.exit1046.thread ]
  %2306 = invoke noundef zeroext i1 @_ZN3gmx10MdGpuGraph15captureThisStepEb(ptr noundef nonnull align 8 dereferenceable(8) %2269, i1 noundef zeroext %2305)
          to label %2307 unwind label %2313

2307:                                             ; preds = %2304
  br i1 %2306, label %2308, label %2315

2308:                                             ; preds = %2307
  %2309 = load ptr, ptr %376, align 8, !tbaa !271
  %2310 = getelementptr inbounds nuw i8, ptr %2309, i64 33
  %2311 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getCoordinatesReadyOnDeviceEventENS_12AtomLocalityERKNS_18SimulationWorkloadERKNS_12StepWorkloadEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0, ptr noundef nonnull align 1 dereferenceable(25) %377, ptr noundef nonnull align 1 dereferenceable(20) %2310, ptr noundef null)
          to label %2312 unwind label %2313

2312:                                             ; preds = %2308
  invoke void @_ZN3gmx10MdGpuGraph11startRecordEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2269, ptr noundef %2311)
          to label %2315 unwind label %2313

2313:                                             ; preds = %2312, %2308, %2304
  %2314 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2315:                                             ; preds = %_Z11do_per_stepll.exit1034, %2307, %2312, %2272
  %2316 = phi ptr [ %2269, %2307 ], [ %2269, %2312 ], [ %2269, %2272 ], [ null, %_Z11do_per_stepll.exit1034 ]
  %2317 = load i8, ptr %1506, align 1, !tbaa !698, !range !171, !noundef !172
  %2318 = trunc nuw i8 %2317 to i1
  br i1 %2318, label %2319, label %2325

2319:                                             ; preds = %2315
  %2320 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2316)
          to label %2321 unwind label %2278

2321:                                             ; preds = %2319
  br i1 %2320, label %2325, label %2322

2322:                                             ; preds = %2321
  %2323 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2316)
          to label %2324 unwind label %2278

2324:                                             ; preds = %2322
  br i1 %2323, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109, label %2325

2325:                                             ; preds = %2324, %2321, %2315
  br i1 %823, label %2326, label %2380

2326:                                             ; preds = %2325
  %2327 = load ptr, ptr %116, align 8, !tbaa !218
  %2328 = load ptr, ptr %169, align 8, !tbaa !184
  %2329 = load ptr, ptr %288, align 8, !tbaa !236
  %2330 = load ptr, ptr %118, align 8, !tbaa !164
  %2331 = getelementptr inbounds nuw i8, ptr %2330, i64 48
  %2332 = load i8, ptr %2331, align 8, !tbaa !662, !range !171, !noundef !172
  %2333 = trunc nuw i8 %2332 to i1
  %2334 = load ptr, ptr %1509, align 8, !tbaa !703
  %2335 = load i64, ptr %47, align 8, !tbaa !517
  %2336 = load ptr, ptr %355, align 8, !tbaa !254
  %2337 = load ptr, ptr %1484, align 8, !tbaa !339
  %2338 = load ptr, ptr %367, align 8, !tbaa !270
  %2339 = load ptr, ptr %1485, align 8, !tbaa !340
  %2340 = load ptr, ptr %389, align 8, !tbaa !191
  %2341 = load ptr, ptr %1073, align 8, !tbaa !599
  %2342 = load ptr, ptr %530, align 8, !tbaa !337
  %2343 = load i32, ptr %2342, align 8, !tbaa !343
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  %2344 = getelementptr inbounds nuw i8, ptr %2342, i64 416
  %2345 = load ptr, ptr %2344, align 8, !tbaa !571, !noalias !704
  %2346 = getelementptr inbounds nuw i8, ptr %2342, i64 440
  %2347 = load ptr, ptr %2346, align 8, !tbaa !587, !noalias !704
  %2348 = ptrtoint ptr %2347 to i64
  %2349 = ptrtoint ptr %2345 to i64
  %2350 = sub i64 %2348, %2349
  %2351 = getelementptr inbounds i8, ptr %2345, i64 %2350
  %2352 = getelementptr inbounds nuw i8, ptr %2342, i64 424
  %2353 = load ptr, ptr %2352, align 8, !tbaa !588, !noalias !704
  %2354 = ptrtoint ptr %2353 to i64
  %2355 = sub i64 %2354, %2349
  %2356 = getelementptr inbounds i8, ptr %2345, i64 %2355
  store ptr %2345, ptr %64, align 8, !tbaa !589, !alias.scope !704
  store ptr %2351, ptr %1515, align 8, !tbaa !591, !alias.scope !704
  store ptr %2356, ptr %1516, align 8, !tbaa !592, !alias.scope !704
  call void @llvm.experimental.noalias.scope.decl(metadata !707)
  %2357 = getelementptr inbounds nuw i8, ptr %2342, i64 456
  %2358 = load ptr, ptr %2357, align 8, !tbaa !571, !noalias !707
  %2359 = getelementptr inbounds nuw i8, ptr %2342, i64 480
  %2360 = load ptr, ptr %2359, align 8, !tbaa !587, !noalias !707
  %2361 = ptrtoint ptr %2360 to i64
  %2362 = ptrtoint ptr %2358 to i64
  %2363 = sub i64 %2361, %2362
  %2364 = getelementptr inbounds i8, ptr %2358, i64 %2363
  %2365 = getelementptr inbounds nuw i8, ptr %2342, i64 464
  %2366 = load ptr, ptr %2365, align 8, !tbaa !588, !noalias !707
  %2367 = ptrtoint ptr %2366 to i64
  %2368 = sub i64 %2367, %2362
  %2369 = getelementptr inbounds i8, ptr %2358, i64 %2368
  store ptr %2358, ptr %65, align 8, !tbaa !589, !alias.scope !707
  store ptr %2364, ptr %1517, align 8, !tbaa !591, !alias.scope !707
  store ptr %2369, ptr %1518, align 8, !tbaa !592, !alias.scope !707
  %2370 = getelementptr inbounds nuw i8, ptr %2342, i64 24
  store ptr %2370, ptr %66, align 8, !tbaa !227
  %2371 = getelementptr inbounds nuw i8, ptr %2342, i64 52
  store ptr %2371, ptr %1519, align 8, !tbaa !227
  %2372 = getelementptr inbounds nuw i8, ptr %2342, i64 688
  %2373 = load ptr, ptr %284, align 8, !tbaa !233
  %2374 = getelementptr inbounds nuw i8, ptr %2373, i64 496
  %2375 = load ptr, ptr %2374, align 8, !tbaa !377
  %2376 = load ptr, ptr %1072, align 8, !tbaa !342
  %2377 = load ptr, ptr %360, align 8, !tbaa !269
  %2378 = load ptr, ptr %376, align 8, !tbaa !271
  %2379 = load ptr, ptr %1481, align 8, !tbaa !341
  invoke void @_Z19relax_shell_flexconP8_IO_FILEPK9t_commrecPK14gmx_multisim_tbP10gmx_enfrotlPK10t_inputrecRKN3gmx18MDModulesNotifiersEPNSC_10ImdSessionEP6pull_tbPK14gmx_localtop_tPNSC_11ConstraintsEP14gmx_enerdata_tiNSC_19ArrayRefWithPaddingINSC_11BasicVectorIfEEEESU_PA3_KfNSC_8ArrayRefIfEEPK9history_tPNSC_16ForceBuffersViewEPA3_fRK9t_mdatomsP24CpuPpLongRangeNonbondedsP6t_nrnbP13gmx_wallcycleP13gmx_shellfc_tP10t_forcerecRKNSC_21MdrunScheduleWorkloadEdPfPNSC_19VirtualSitesHandlerERK22DDBalanceRegionHandler(ptr noundef %2327, ptr noundef %2328, ptr noundef %2329, i1 noundef zeroext %2333, ptr noundef %2334, i64 noundef %2335, ptr noundef nonnull %107, ptr noundef nonnull align 8 dereferenceable(720) %2336, ptr noundef %2337, ptr noundef %2338, i1 noundef zeroext %spec.select837, ptr noundef %2339, ptr noundef %2340, ptr noundef %2341, i32 noundef %2343, ptr noundef nonnull %64, ptr noundef nonnull %65, ptr noundef nonnull %2371, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %66, ptr noundef nonnull %2372, ptr noundef nonnull %1513, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr noundef %2375, ptr noundef %2376, ptr noundef %2377, ptr noundef nonnull %400, ptr noundef nonnull %2373, ptr noundef nonnull align 1 dereferenceable(53) %2378, double noundef %1735, ptr noundef nonnull %10, ptr noundef %2379, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2450 unwind label %2278

2380:                                             ; preds = %2325
  %2381 = load ptr, ptr %40, align 8, !tbaa !710
  %.not1552 = icmp eq ptr %2381, null
  br i1 %.not1552, label %2398, label %2382

2382:                                             ; preds = %2380
  %2383 = load i8, ptr %1483, align 8, !tbaa !685, !range !171, !noundef !172
  %2384 = trunc nuw i8 %2383 to i1
  br i1 %2384, label %2385, label %2398

2385:                                             ; preds = %2382
  %2386 = load ptr, ptr %169, align 8, !tbaa !184
  %2387 = getelementptr inbounds nuw i8, ptr %2386, i64 60
  %2388 = load i32, ptr %2387, align 4, !tbaa !199
  %2389 = icmp eq i32 %2388, 0
  br i1 %2389, label %2394, label %2390

2390:                                             ; preds = %2385
  %2391 = getelementptr inbounds nuw i8, ptr %2386, i64 56
  %2392 = load i32, ptr %2391, align 8, !tbaa !217
  %2393 = icmp sgt i32 %2392, 1
  br i1 %2393, label %2398, label %2394

2394:                                             ; preds = %2390, %2385
  %2395 = load ptr, ptr %812, align 8, !tbaa !192
  %2396 = getelementptr inbounds nuw i8, ptr %2395, i64 760
  %2397 = load ptr, ptr %2396, align 8, !tbaa !712
  invoke void @_ZNK3gmx3Awh13updateHistoryEPNS_10AwhHistoryE(ptr noundef nonnull align 8 dereferenceable(80) %2381, ptr noundef %2397)
          to label %._crit_edge1697 unwind label %2278

._crit_edge1697:                                  ; preds = %2394
  %.pre1698 = load ptr, ptr %40, align 8, !tbaa !710
  br label %2398

2398:                                             ; preds = %._crit_edge1697, %2380, %2382, %2390
  %2399 = phi ptr [ %.pre1698, %._crit_edge1697 ], [ null, %2380 ], [ %2381, %2382 ], [ %2381, %2390 ]
  %2400 = load ptr, ptr %116, align 8, !tbaa !218
  %2401 = load ptr, ptr %169, align 8, !tbaa !184
  %2402 = load ptr, ptr %288, align 8, !tbaa !236
  %2403 = load ptr, ptr %355, align 8, !tbaa !254
  %2404 = load ptr, ptr %1509, align 8, !tbaa !703
  %2405 = load ptr, ptr %1484, align 8, !tbaa !339
  %2406 = load ptr, ptr %367, align 8, !tbaa !270
  %2407 = load i64, ptr %47, align 8, !tbaa !517
  %2408 = load ptr, ptr %1072, align 8, !tbaa !342
  %2409 = load ptr, ptr %360, align 8, !tbaa !269
  %2410 = load ptr, ptr %1485, align 8, !tbaa !340
  %2411 = load ptr, ptr %530, align 8, !tbaa !337
  %2412 = getelementptr inbounds nuw i8, ptr %2411, i64 52
  call void @llvm.experimental.noalias.scope.decl(metadata !713)
  %2413 = getelementptr inbounds nuw i8, ptr %2411, i64 416
  %2414 = load ptr, ptr %2413, align 8, !tbaa !571, !noalias !713
  %2415 = getelementptr inbounds nuw i8, ptr %2411, i64 440
  %2416 = load ptr, ptr %2415, align 8, !tbaa !587, !noalias !713
  %2417 = ptrtoint ptr %2416 to i64
  %2418 = ptrtoint ptr %2414 to i64
  %2419 = sub i64 %2417, %2418
  %2420 = getelementptr inbounds i8, ptr %2414, i64 %2419
  %2421 = getelementptr inbounds nuw i8, ptr %2411, i64 424
  %2422 = load ptr, ptr %2421, align 8, !tbaa !588, !noalias !713
  %2423 = ptrtoint ptr %2422 to i64
  %2424 = sub i64 %2423, %2418
  %2425 = getelementptr inbounds i8, ptr %2414, i64 %2424
  store ptr %2414, ptr %67, align 8, !tbaa !589, !alias.scope !713
  store ptr %2420, ptr %1510, align 8, !tbaa !591, !alias.scope !713
  store ptr %2425, ptr %1511, align 8, !tbaa !592, !alias.scope !713
  %2426 = getelementptr inbounds nuw i8, ptr %2411, i64 456
  %2427 = load ptr, ptr %2426, align 8, !tbaa !571, !noalias !716
  %2428 = getelementptr inbounds nuw i8, ptr %2411, i64 480
  %2429 = load ptr, ptr %2428, align 8, !tbaa !587, !noalias !716
  %2430 = ptrtoint ptr %2429 to i64
  %2431 = ptrtoint ptr %2427 to i64
  %2432 = sub i64 %2430, %2431
  %2433 = getelementptr inbounds i8, ptr %2427, i64 %2432
  store ptr %2427, ptr %68, align 8
  store ptr %2433, ptr %1512, align 8
  %2434 = getelementptr inbounds nuw i8, ptr %2411, i64 688
  %2435 = load ptr, ptr %1073, align 8, !tbaa !599
  %2436 = getelementptr inbounds nuw i8, ptr %2411, i64 24
  store ptr %2436, ptr %69, align 8, !tbaa !719
  store ptr %2412, ptr %1514, align 8, !tbaa !719
  %2437 = load ptr, ptr %284, align 8, !tbaa !233
  %2438 = load ptr, ptr %376, align 8, !tbaa !271
  %2439 = load ptr, ptr %1481, align 8, !tbaa !341
  %2440 = load ptr, ptr %26, align 8, !tbaa !196
  %.not1553 = icmp eq ptr %2440, null
  br i1 %.not1553, label %2443, label %2441

2441:                                             ; preds = %2398
  %2442 = invoke noundef ptr @_ZN3gmx17EssentialDynamics11getLegacyEDEv(ptr noundef nonnull align 8 dereferenceable(8) %2440)
          to label %._crit_edge1699 unwind label %2448

._crit_edge1699:                                  ; preds = %2441
  %.pre1700 = load ptr, ptr %284, align 8, !tbaa !233
  br label %2443

2443:                                             ; preds = %._crit_edge1699, %2398
  %2444 = phi ptr [ %.pre1700, %._crit_edge1699 ], [ %2437, %2398 ]
  %2445 = phi ptr [ %2442, %._crit_edge1699 ], [ null, %2398 ]
  %2446 = getelementptr inbounds nuw i8, ptr %2444, i64 496
  %2447 = load ptr, ptr %2446, align 8, !tbaa !377
  invoke void @_ZN3gmx8do_forceEP8_IO_FILEPK9t_commrecPK14gmx_multisim_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_3AwhEP10gmx_enfrotPNS_10ImdSessionEP6pull_tlP6t_nrnbP13gmx_wallcyclePK14gmx_localtop_tPA3_KfNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEENS_8ArrayRefISY_EEPK9history_tPNS_16ForceBuffersViewEPA3_fPK9t_mdatomsP14gmx_enerdata_tNS10_IST_EEP10t_forcerecRKNS_21MdrunScheduleWorkloadEPNS_19VirtualSitesHandlerEPfdP9gmx_edsamP24CpuPpLongRangeNonbondedsRK22DDBalanceRegionHandler(ptr noundef %2400, ptr noundef %2401, ptr noundef %2402, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %2403, ptr noundef %2399, ptr noundef %2404, ptr noundef %2405, ptr noundef %2406, i64 noundef %2407, ptr noundef %2408, ptr noundef %2409, ptr noundef %2410, ptr noundef nonnull %2412, ptr noundef nonnull %67, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %68, ptr noundef nonnull %2434, ptr noundef nonnull %1513, ptr noundef nonnull %6, ptr noundef nonnull %446, ptr noundef %2435, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %69, ptr noundef %2437, ptr noundef nonnull align 1 dereferenceable(53) %2438, ptr noundef %2439, ptr noundef nonnull %10, double noundef %1735, ptr noundef %2445, ptr noundef %2447, ptr noundef nonnull align 8 dereferenceable(16) %57)
          to label %2450 unwind label %2448

2448:                                             ; preds = %2443, %2441
  %2449 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2450:                                             ; preds = %2443, %2326
  %2451 = load i32, ptr %154, align 4, !tbaa !183
  %2452 = and i32 %2451, -2
  %switch865 = icmp eq i32 %2452, 10
  br i1 %switch865, label %2453, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062

2453:                                             ; preds = %2450
  %2454 = load i64, ptr %47, align 8, !tbaa !517
  %2455 = load i32, ptr %339, align 8, !tbaa !195
  %2456 = load ptr, ptr %284, align 8, !tbaa !233
  %2457 = load ptr, ptr %169, align 8, !tbaa !184
  %2458 = load ptr, ptr %530, align 8, !tbaa !337
  %2459 = load ptr, ptr %444, align 8, !tbaa !334
  %2460 = load ptr, ptr %2459, align 8, !tbaa !335
  %2461 = load ptr, ptr %1073, align 8, !tbaa !599
  %2462 = load ptr, ptr %260, align 8, !tbaa !226
  %2463 = load ptr, ptr %389, align 8, !tbaa !191
  br label %2464

2464:                                             ; preds = %2484, %2453
  %2465 = phi i64 [ 0, %2453 ], [ %2487, %2484 ]
  %.idx.i1049 = mul nuw nsw i64 %2465, 24
  %2466 = getelementptr inbounds nuw i8, ptr %70, i64 %.idx.i1049
  %2467 = getelementptr inbounds nuw %"class.std::vector.73", ptr %53, i64 %2465
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i64 8
  %2469 = load ptr, ptr %2468, align 8, !tbaa !721
  %2470 = load ptr, ptr %2467, align 8, !tbaa !722
  %2471 = ptrtoint ptr %2469 to i64
  %2472 = ptrtoint ptr %2470 to i64
  %2473 = sub i64 %2471, %2472
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2466, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %2469, %2470
  br i1 %.not.i.i.i.i.i, label %.noexc4.i.thread, label %2477

.noexc4.i.thread:                                 ; preds = %2464
  %2474 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  %2475 = getelementptr inbounds i8, ptr null, i64 %2473
  %2476 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2466, i8 0, i64 16, i1 false)
  store ptr %2475, ptr %2476, align 8, !tbaa !723
  br label %2484

2477:                                             ; preds = %2464
  %2478 = icmp ugt i64 %2473, 9223372036854775804
  br i1 %2478, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !724

.noexc.i.i.i:                                     ; preds = %2477
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1051 unwind label %.loopexit.split-lp.i

.noexc.i1051:                                     ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %2477
  %2479 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2473) #29
          to label %2480 unwind label %.loopexit5.i

2480:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  store ptr %2479, ptr %2466, align 8, !tbaa !722
  %2481 = getelementptr inbounds nuw i8, ptr %2466, i64 8
  store ptr %2479, ptr %2481, align 8, !tbaa !721
  %2482 = getelementptr inbounds nuw i8, ptr %2479, i64 %2473
  %2483 = getelementptr inbounds nuw i8, ptr %2466, i64 16
  store ptr %2482, ptr %2483, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2479, ptr align 4 %2470, i64 %2473, i1 false)
  br label %2484

2484:                                             ; preds = %.noexc4.i.thread, %2480
  %2485 = phi ptr [ %2475, %.noexc4.i.thread ], [ %2482, %2480 ]
  %2486 = phi ptr [ %2474, %.noexc4.i.thread ], [ %2481, %2480 ]
  store ptr %2485, ptr %2486, align 8, !tbaa !721
  %2487 = add nuw nsw i64 %2465, 1
  %2488 = icmp eq i64 %2487, 5
  br i1 %2488, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, label %2464

.loopexit5.i:                                     ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %2489

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %2489

2489:                                             ; preds = %.loopexit.split-lp.i, %.loopexit5.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit5.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %2490 = icmp eq i64 %2465, 0
  br i1 %2490, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185, label %.preheader.i

.preheader.i:                                     ; preds = %2489, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %2491 = phi ptr [ %2492, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ], [ %2466, %2489 ]
  %2492 = getelementptr inbounds i8, ptr %2491, i64 -24
  %2493 = load ptr, ptr %2492, align 8, !tbaa !722
  %.not.i.i.i.i1050 = icmp eq ptr %2493, null
  br i1 %.not.i.i.i.i1050, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %2494

2494:                                             ; preds = %.preheader.i
  %2495 = getelementptr inbounds i8, ptr %2491, i64 -8
  %2496 = load ptr, ptr %2495, align 8, !tbaa !723
  %2497 = ptrtoint ptr %2496 to i64
  %2498 = ptrtoint ptr %2493 to i64
  %2499 = sub i64 %2497, %2498
  call void @_ZdlPvm(ptr noundef nonnull %2493, i64 noundef %2499) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %2494, %.preheader.i
  %2500 = icmp eq ptr %2492, %70
  br i1 %2500, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185, label %.preheader.i

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit: ; preds = %2484
  %2501 = load ptr, ptr %1072, align 8, !tbaa !342
  %2502 = load ptr, ptr %116, align 8, !tbaa !218
  %2503 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_Z20integrateVVFirstSteplbbN3gmx16StartingBehaviorEiPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP14gmx_enerdata_tPNS_18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fSS_SS_SS_bbbbbbbPbSQ_PNS_12ForceBuffersEPNS_6UpdateEPNS_11ConstraintsEPNS_19SimulationSignallerENS_16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS13_5EEEP6t_nrnbP8_IO_FILEP13gmx_wallcycle(i64 noundef %2454, i1 noundef zeroext %.01646, i1 noundef zeroext %.015061638, i32 noundef %2455, i32 noundef %171, ptr noundef nonnull %107, ptr noundef %2456, ptr noundef %2457, ptr noundef %2458, ptr noundef %2460, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2461, ptr noundef nonnull %32, ptr noundef %2462, ptr noundef %374, ptr noundef nonnull %18, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, i1 noundef zeroext %1807, i1 noundef zeroext %2113, i1 noundef zeroext %.pre-phi, i1 noundef zeroext %2159, i1 noundef zeroext %1784, i1 noundef zeroext %166, i1 noundef zeroext %1785, ptr noundef nonnull %13, ptr noundef nonnull %17, ptr noundef nonnull %33, ptr noundef nonnull %30, ptr noundef %2463, ptr noundef nonnull %24, ptr noundef nonnull %70, ptr noundef %2501, ptr noundef %2502, ptr noundef %2503)
          to label %.preheader1653 unwind label %2610

.preheader1653:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1055
  %2504 = phi ptr [ %2505, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1055 ], [ %1520, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit ]
  %2505 = getelementptr inbounds i8, ptr %2504, i64 -24
  %2506 = load ptr, ptr %2505, align 8, !tbaa !722
  %.not.i.i.i.i1054 = icmp eq ptr %2506, null
  br i1 %.not.i.i.i.i1054, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1055, label %2507

2507:                                             ; preds = %.preheader1653
  %2508 = getelementptr inbounds i8, ptr %2504, i64 -8
  %2509 = load ptr, ptr %2508, align 8, !tbaa !723
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = ptrtoint ptr %2506 to i64
  %2512 = sub i64 %2510, %2511
  call void @_ZdlPvm(ptr noundef nonnull %2506, i64 noundef %2512) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1055

_ZNSt6vectorIiSaIiEED2Ev.exit.i1055:              ; preds = %2507, %.preheader1653
  %2513 = icmp eq ptr %2505, %70
  br i1 %2513, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit, label %.preheader1653

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1055
  %2514 = load ptr, ptr %1481, align 8, !tbaa !341
  %2515 = icmp ne ptr %2514, null
  %or.cond66 = and i1 %1961, %2515
  br i1 %or.cond66, label %2516, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062

2516:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2517 = load ptr, ptr %360, align 8, !tbaa !269
  %2518 = icmp eq ptr %2517, null
  br i1 %2518, label %2553, label %2519

2519:                                             ; preds = %2516
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2517)
          to label %.noexc1056 unwind label %2278

.noexc1056:                                       ; preds = %2519
  %2520 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2521 = extractvalue { i32, i32 } %2520, 0
  %2522 = extractvalue { i32, i32 } %2520, 1
  %2523 = zext i32 %2521 to i64
  %2524 = zext i32 %2522 to i64
  %2525 = shl nuw i64 %2524, 32
  %2526 = or disjoint i64 %2525, %2523
  %2527 = getelementptr inbounds nuw i8, ptr %2517, i64 160
  store i64 %2526, ptr %2527, align 8, !tbaa !623
  %2528 = getelementptr inbounds nuw i8, ptr %2517, i64 2584
  %2529 = load ptr, ptr %2528, align 8, !tbaa !626
  %2530 = getelementptr inbounds nuw i8, ptr %2517, i64 2592
  %2531 = load ptr, ptr %2530, align 8, !tbaa !626
  %2532 = icmp eq ptr %2529, %2531
  br i1 %2532, label %2553, label %2533

2533:                                             ; preds = %.noexc1056
  %2534 = getelementptr inbounds nuw i8, ptr %2517, i64 2608
  %2535 = load i32, ptr %2534, align 8, !tbaa !628
  %2536 = add nsw i32 %2535, 1
  store i32 %2536, ptr %2534, align 8, !tbaa !628
  %2537 = icmp eq i32 %2536, 3
  br i1 %2537, label %2538, label %2553

2538:                                             ; preds = %2533
  %2539 = getelementptr inbounds nuw i8, ptr %2517, i64 2612
  %2540 = load i32, ptr %2539, align 4, !tbaa !644
  %2541 = mul nsw i32 %2540, 60
  %2542 = sext i32 %2541 to i64
  %2543 = getelementptr %struct.wallcc_t, ptr %2529, i64 %2542
  %2544 = getelementptr i8, ptr %2543, i64 144
  %2545 = load i32, ptr %2544, align 8, !tbaa !666
  %2546 = add nsw i32 %2545, 1
  store i32 %2546, ptr %2544, align 8, !tbaa !666
  %2547 = getelementptr inbounds nuw i8, ptr %2517, i64 2616
  %2548 = load i64, ptr %2547, align 8, !tbaa !645
  %2549 = sub i64 %2526, %2548
  %2550 = getelementptr i8, ptr %2543, i64 152
  %2551 = load i64, ptr %2550, align 8, !tbaa !667
  %2552 = add i64 %2549, %2551
  store i64 %2552, ptr %2550, align 8, !tbaa !667
  br label %2553

2553:                                             ; preds = %2538, %2533, %.noexc1056, %2516
  %2554 = load ptr, ptr %1481, align 8, !tbaa !341
  %2555 = load ptr, ptr %530, align 8, !tbaa !337
  %2556 = getelementptr inbounds nuw i8, ptr %2555, i64 416
  %2557 = load ptr, ptr %2556, align 8, !tbaa !571
  %2558 = getelementptr inbounds nuw i8, ptr %2555, i64 440
  %2559 = load ptr, ptr %2558, align 8, !tbaa !587
  %2560 = ptrtoint ptr %2559 to i64
  %2561 = ptrtoint ptr %2557 to i64
  %2562 = sub i64 %2560, %2561
  %2563 = getelementptr inbounds i8, ptr %2557, i64 %2562
  %2564 = getelementptr inbounds nuw i8, ptr %2555, i64 456
  %2565 = load ptr, ptr %2564, align 8, !tbaa !571
  %2566 = getelementptr inbounds nuw i8, ptr %2555, i64 480
  %2567 = load ptr, ptr %2566, align 8, !tbaa !587
  %2568 = ptrtoint ptr %2567 to i64
  %2569 = ptrtoint ptr %2565 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = getelementptr inbounds i8, ptr %2565, i64 %2570
  %2572 = getelementptr inbounds nuw i8, ptr %2555, i64 52
  invoke void @_ZNK3gmx19VirtualSitesHandler9constructENS_8ArrayRefINS_11BasicVectorIfEEEES4_PA3_KfNS_14VSiteOperationE(ptr noundef nonnull align 8 dereferenceable(8) %2554, ptr %2557, ptr %2563, ptr %2565, ptr %2571, ptr noundef nonnull %2572, i32 noundef 1)
          to label %2573 unwind label %2278

2573:                                             ; preds = %2553
  %2574 = load ptr, ptr %360, align 8, !tbaa !269
  %2575 = icmp eq ptr %2574, null
  br i1 %2575, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062, label %2576

2576:                                             ; preds = %2573
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2574)
          to label %.noexc1061 unwind label %2278

.noexc1061:                                       ; preds = %2576
  %2577 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2578 = extractvalue { i32, i32 } %2577, 0
  %2579 = extractvalue { i32, i32 } %2577, 1
  %2580 = zext i32 %2578 to i64
  %2581 = zext i32 %2579 to i64
  %2582 = shl nuw i64 %2581, 32
  %2583 = or disjoint i64 %2582, %2580
  %2584 = getelementptr inbounds nuw i8, ptr %2574, i64 144
  %2585 = getelementptr inbounds nuw i8, ptr %2574, i64 160
  %2586 = load i64, ptr %2585, align 8, !tbaa !623
  %.not.i1058 = icmp ult i64 %2583, %2586
  br i1 %.not.i1058, label %2589, label %2587

2587:                                             ; preds = %.noexc1061
  %2588 = sub nuw i64 %2583, %2586
  br label %2591

2589:                                             ; preds = %.noexc1061
  %2590 = getelementptr inbounds nuw i8, ptr %2574, i64 2624
  store i8 1, ptr %2590, align 8, !tbaa !687
  br label %2591

2591:                                             ; preds = %2589, %2587
  %.0.i1059 = phi i64 [ %2588, %2587 ], [ 0, %2589 ]
  %2592 = getelementptr inbounds nuw i8, ptr %2574, i64 152
  %2593 = load i64, ptr %2592, align 8, !tbaa !667
  %2594 = add i64 %2593, %.0.i1059
  store i64 %2594, ptr %2592, align 8, !tbaa !667
  %2595 = load i32, ptr %2584, align 8, !tbaa !666
  %2596 = add nsw i32 %2595, 1
  store i32 %2596, ptr %2584, align 8, !tbaa !666
  %2597 = getelementptr inbounds nuw i8, ptr %2574, i64 2584
  %2598 = load ptr, ptr %2597, align 8, !tbaa !626
  %2599 = getelementptr inbounds nuw i8, ptr %2574, i64 2592
  %2600 = load ptr, ptr %2599, align 8, !tbaa !626
  %2601 = icmp eq ptr %2598, %2600
  br i1 %2601, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062, label %2602

2602:                                             ; preds = %2591
  %2603 = getelementptr inbounds nuw i8, ptr %2574, i64 2608
  %2604 = load i32, ptr %2603, align 8, !tbaa !628
  %2605 = add nsw i32 %2604, -1
  store i32 %2605, ptr %2603, align 8, !tbaa !628
  %2606 = icmp eq i32 %2605, 2
  br i1 %2606, label %2607, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062

2607:                                             ; preds = %2602
  %2608 = getelementptr inbounds nuw i8, ptr %2574, i64 2612
  store i32 6, ptr %2608, align 4, !tbaa !644
  %2609 = getelementptr inbounds nuw i8, ptr %2574, i64 2616
  store i64 %2583, ptr %2609, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062

2610:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit
  %2611 = landingpad { ptr, i32 }
          cleanup
  br label %2612

2612:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1064, %2610
  %2613 = phi ptr [ %1520, %2610 ], [ %2614, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1064 ]
  %2614 = getelementptr inbounds i8, ptr %2613, i64 -24
  %2615 = load ptr, ptr %2614, align 8, !tbaa !722
  %.not.i.i.i.i1063 = icmp eq ptr %2615, null
  br i1 %.not.i.i.i.i1063, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1064, label %2616

2616:                                             ; preds = %2612
  %2617 = getelementptr inbounds i8, ptr %2613, i64 -8
  %2618 = load ptr, ptr %2617, align 8, !tbaa !723
  %2619 = ptrtoint ptr %2618 to i64
  %2620 = ptrtoint ptr %2615 to i64
  %2621 = sub i64 %2619, %2620
  call void @_ZdlPvm(ptr noundef nonnull %2615, i64 noundef %2621) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1064

_ZNSt6vectorIiSaIiEED2Ev.exit.i1064:              ; preds = %2616, %2612
  %2622 = icmp eq ptr %2614, %70
  br i1 %2622, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185, label %2612

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062: ; preds = %2573, %2607, %2602, %2591, %2450, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit
  %2623 = trunc nuw i8 %.1 to i1
  br i1 %2623, label %2624, label %2661

2624:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062
  %2625 = load ptr, ptr %116, align 8, !tbaa !218
  %2626 = load ptr, ptr %106, align 8, !tbaa !14
  %2627 = load ptr, ptr %1073, align 8, !tbaa !599
  %2628 = load ptr, ptr %260, align 8, !tbaa !226
  %2629 = load ptr, ptr %530, align 8, !tbaa !337
  %2630 = getelementptr inbounds nuw i8, ptr %2629, i64 20
  %2631 = load i32, ptr %2630, align 4, !tbaa !668
  %2632 = getelementptr inbounds nuw i8, ptr %2629, i64 752
  %2633 = load ptr, ptr %2632, align 8, !tbaa !516
  %2634 = load i64, ptr %47, align 8, !tbaa !517
  %2635 = getelementptr inbounds nuw i8, ptr %2629, i64 456
  %2636 = load ptr, ptr %2635, align 8, !tbaa !571
  %2637 = load i32, ptr %1076, align 8, !tbaa !572
  %2638 = load ptr, ptr %1488, align 8, !tbaa !371
  store ptr %2638, ptr %71, align 8, !tbaa !375
  %2639 = load ptr, ptr %1489, align 8, !tbaa !374
  %2640 = ptrtoint ptr %2639 to i64
  %2641 = ptrtoint ptr %2638 to i64
  %2642 = sub i64 %2640, %2641
  %2643 = getelementptr inbounds nuw i8, ptr %2638, i64 %2642
  store ptr %2643, ptr %1521, align 8, !tbaa !375
  %2644 = invoke noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %2625, ptr noundef nonnull align 8 dereferenceable(880) %2626, ptr noundef nonnull align 8 dereferenceable(696) %2627, ptr noundef %2628, ptr noundef nonnull %2629, ptr noundef nonnull %19, i32 noundef %2631, ptr noundef %2633, i64 noundef %2634, ptr noundef %2636, i32 noundef %2637, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %71)
          to label %2645 unwind label %2278

2645:                                             ; preds = %2624
  %2646 = load ptr, ptr %169, align 8, !tbaa !184
  %2647 = getelementptr inbounds nuw i8, ptr %2646, i64 60
  %2648 = load i32, ptr %2647, align 4, !tbaa !199
  %2649 = icmp eq i32 %2648, 0
  br i1 %2649, label %2654, label %2650

2650:                                             ; preds = %2645
  %2651 = getelementptr inbounds nuw i8, ptr %2646, i64 56
  %2652 = load i32, ptr %2651, align 8, !tbaa !217
  %2653 = icmp sgt i32 %2652, 1
  br i1 %2653, label %2661, label %2654

2654:                                             ; preds = %2650, %2645
  %2655 = load ptr, ptr %812, align 8, !tbaa !192
  %2656 = getelementptr inbounds nuw i8, ptr %2655, i64 752
  %2657 = load ptr, ptr %2656, align 8, !tbaa !516
  %2658 = load ptr, ptr %530, align 8, !tbaa !337
  %2659 = getelementptr inbounds nuw i8, ptr %2658, i64 752
  %2660 = load ptr, ptr %2659, align 8, !tbaa !516
  invoke void @_Z15copy_df_historyP12df_history_tS0_(ptr noundef %2657, ptr noundef %2660)
          to label %2661 unwind label %2278

2661:                                             ; preds = %2650, %2654, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062
  %.2 = phi i32 [ %2644, %2654 ], [ %2644, %2650 ], [ %.05891642, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1062 ]
  %or.cond70 = select i1 %.not12, i1 true, i1 %spec.select837
  br i1 %or.cond70, label %.critedge845, label %2662

2662:                                             ; preds = %2661
  %2663 = load ptr, ptr %376, align 8, !tbaa !271
  %2664 = getelementptr inbounds nuw i8, ptr %2663, i64 29
  %2665 = load i8, ptr %2664, align 1, !tbaa !725, !range !171, !noundef !172
  %2666 = trunc nuw i8 %2665 to i1
  br i1 %2666, label %2690, label %2667

2667:                                             ; preds = %2662
  %2668 = load i64, ptr %47, align 8, !tbaa !517
  %2669 = load i32, ptr %1507, align 8, !tbaa !701
  %.not.i1066 = icmp eq i32 %2669, 0
  br i1 %.not.i1066, label %_Z11do_per_stepll.exit1068.thread, label %_Z11do_per_stepll.exit1068

_Z11do_per_stepll.exit1068:                       ; preds = %2667
  %2670 = sext i32 %2669 to i64
  %2671 = srem i64 %2668, %2670
  %2672 = icmp eq i64 %2671, 0
  br i1 %2672, label %2679, label %_Z11do_per_stepll.exit1068.thread

_Z11do_per_stepll.exit1068.thread:                ; preds = %2667, %_Z11do_per_stepll.exit1068
  %2673 = load i32, ptr %1508, align 8, !tbaa !702
  %.not.i1069 = icmp eq i32 %2673, 0
  br i1 %.not.i1069, label %_Z11do_per_stepll.exit1071.thread, label %_Z11do_per_stepll.exit1071

_Z11do_per_stepll.exit1071:                       ; preds = %_Z11do_per_stepll.exit1068.thread
  %2674 = sext i32 %2673 to i64
  %2675 = srem i64 %2668, %2674
  %2676 = icmp eq i64 %2675, 0
  br i1 %2676, label %2679, label %_Z11do_per_stepll.exit1071.thread

_Z11do_per_stepll.exit1071.thread:                ; preds = %_Z11do_per_stepll.exit1068.thread, %_Z11do_per_stepll.exit1071
  %2677 = load i8, ptr %1483, align 8, !tbaa !685, !range !171, !noundef !172
  %2678 = trunc nuw i8 %2677 to i1
  br i1 %2678, label %2679, label %2690

2679:                                             ; preds = %_Z11do_per_stepll.exit1068, %_Z11do_per_stepll.exit1071, %_Z11do_per_stepll.exit1071.thread
  %2680 = load ptr, ptr %530, align 8, !tbaa !337
  %2681 = getelementptr inbounds nuw i8, ptr %2680, i64 416
  %2682 = load ptr, ptr %2681, align 8, !tbaa !571
  %2683 = getelementptr inbounds nuw i8, ptr %2680, i64 440
  %2684 = load ptr, ptr %2683, align 8, !tbaa !587
  %2685 = ptrtoint ptr %2684 to i64
  %2686 = ptrtoint ptr %2682 to i64
  %2687 = sub i64 %2685, %2686
  %2688 = getelementptr inbounds i8, ptr %2682, i64 %2687
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %2682, ptr %2688, i32 noundef 0, ptr noundef null)
          to label %2689 unwind label %2278

2689:                                             ; preds = %2679
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %2690 unwind label %2278

2690:                                             ; preds = %2662, %_Z11do_per_stepll.exit1071.thread, %2689
  %2691 = load i32, ptr %1482, align 4, !tbaa !684
  %.not.i1072 = icmp eq i32 %2691, 0
  br i1 %.not.i1072, label %_Z11do_per_stepll.exit1074.thread, label %_Z11do_per_stepll.exit1074

_Z11do_per_stepll.exit1074:                       ; preds = %2690
  %2692 = sext i32 %2691 to i64
  %2693 = load i64, ptr %47, align 8, !tbaa !517
  %2694 = srem i64 %2693, %2692
  %2695 = icmp eq i64 %2694, 0
  br i1 %2695, label %2698, label %_Z11do_per_stepll.exit1074.thread

_Z11do_per_stepll.exit1074.thread:                ; preds = %2690, %_Z11do_per_stepll.exit1074
  %2696 = load i8, ptr %1483, align 8, !tbaa !685, !range !171, !noundef !172
  %2697 = trunc nuw i8 %2696 to i1
  br i1 %2697, label %2698, label %.critedge845

2698:                                             ; preds = %_Z11do_per_stepll.exit1074, %_Z11do_per_stepll.exit1074.thread
  %2699 = load ptr, ptr %530, align 8, !tbaa !337
  %2700 = getelementptr inbounds nuw i8, ptr %2699, i64 456
  %2701 = load ptr, ptr %2700, align 8, !tbaa !571
  %2702 = getelementptr inbounds nuw i8, ptr %2699, i64 480
  %2703 = load ptr, ptr %2702, align 8, !tbaa !587
  %2704 = ptrtoint ptr %2703 to i64
  %2705 = ptrtoint ptr %2701 to i64
  %2706 = sub i64 %2704, %2705
  %2707 = getelementptr inbounds i8, ptr %2701, i64 %2706
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %2701, ptr %2707, i32 noundef 0)
          to label %2708 unwind label %2278

2708:                                             ; preds = %2698
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %.critedge845 unwind label %2278

.critedge845:                                     ; preds = %2661, %2708, %_Z11do_per_stepll.exit1074.thread
  %2709 = load ptr, ptr %376, align 8, !tbaa !271
  %2710 = getelementptr inbounds nuw i8, ptr %2709, i64 45
  %2711 = load i8, ptr %2710, align 1, !tbaa !729, !range !171, !noundef !172
  %2712 = trunc nuw i8 %2711 to i1
  br i1 %2712, label %2713, label %_Z11do_per_stepll.exit1077.thread

2713:                                             ; preds = %.critedge845
  %2714 = load i8, ptr %384, align 1, !tbaa !275, !range !171, !noundef !172
  %2715 = trunc nuw i8 %2714 to i1
  %2716 = load ptr, ptr %1481, align 8
  %.not759 = icmp eq ptr %2716, null
  %or.cond846 = select i1 %2715, i1 %.not759, i1 false
  br i1 %or.cond846, label %2717, label %_Z11do_per_stepll.exit1077.thread

2717:                                             ; preds = %2713
  %2718 = load i32, ptr %1501, align 8, !tbaa !692
  %.not.i1075 = icmp eq i32 %2718, 0
  br i1 %.not.i1075, label %_Z11do_per_stepll.exit1077.thread, label %_Z11do_per_stepll.exit1077

_Z11do_per_stepll.exit1077:                       ; preds = %2717
  %2719 = sext i32 %2718 to i64
  %2720 = load i64, ptr %47, align 8, !tbaa !517
  %2721 = srem i64 %2720, %2719
  %2722 = icmp eq i64 %2721, 0
  br i1 %2722, label %2723, label %_Z11do_per_stepll.exit1077.thread

2723:                                             ; preds = %_Z11do_per_stepll.exit1077
  %2724 = load ptr, ptr %1513, align 8, !tbaa !589
  %2725 = load ptr, ptr %1522, align 8, !tbaa !591
  invoke void @_ZN3gmx22StatePropagatorDataGpu17copyForcesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %2724, ptr %2725, i32 noundef 0)
          to label %2726 unwind label %2278

2726:                                             ; preds = %2723
  invoke void @_ZN3gmx22StatePropagatorDataGpu21waitForcesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %_Z11do_per_stepll.exit1077.thread unwind label %2278

_Z11do_per_stepll.exit1077.thread:                ; preds = %2717, %.critedge845, %2713, %_Z11do_per_stepll.exit1077, %2726
  %2727 = load i8, ptr %13, align 1, !range !171
  %2728 = load ptr, ptr %116, align 8, !tbaa !218
  %2729 = load ptr, ptr %169, align 8, !tbaa !184
  %2730 = load i32, ptr %177, align 8, !tbaa !189
  %2731 = load ptr, ptr %179, align 8, !tbaa !190
  %2732 = load i64, ptr %47, align 8, !tbaa !517
  %2733 = load ptr, ptr %530, align 8, !tbaa !337
  %2734 = load ptr, ptr %812, align 8, !tbaa !192
  %2735 = load ptr, ptr %1523, align 8, !tbaa !193
  %2736 = load ptr, ptr %174, align 8, !tbaa !185
  %2737 = load ptr, ptr %284, align 8, !tbaa !233
  %2738 = load ptr, ptr %260, align 8, !tbaa !226
  %2739 = load ptr, ptr %1513, align 8, !tbaa !589
  %2740 = load ptr, ptr %1522, align 8, !tbaa !591
  %2741 = trunc nuw i8 %2727 to i1
  %2742 = select i1 %2741, i32 1, i32 2
  %2743 = select i1 %2159, i32 %2742, i32 0
  store ptr %2739, ptr %72, align 8, !tbaa !663
  %2744 = ptrtoint ptr %2740 to i64
  %2745 = ptrtoint ptr %2739 to i64
  %2746 = sub i64 %2744, %2745
  %2747 = getelementptr inbounds nuw i8, ptr %2739, i64 %2746
  store ptr %2747, ptr %1524, align 8, !tbaa !663
  %2748 = load i8, ptr %1483, align 8, !tbaa !685, !range !171, !noundef !172
  %2749 = trunc nuw i8 %2748 to i1
  %2750 = load ptr, ptr %118, align 8, !tbaa !164
  %2751 = getelementptr inbounds nuw i8, ptr %2750, i64 3
  %2752 = load i8, ptr %2751, align 1, !tbaa !165, !range !171, !noundef !172
  %2753 = trunc nuw i8 %2752 to i1
  invoke void @_Z24do_md_trajectory_writingP8_IO_FILEP9t_commreciPK8t_filenmlldPK10t_inputrecP7t_stateSA_P18ObservablesHistoryRK10gmx_mtop_tP10t_forcerecP10gmx_mdoutfRKN3gmx12EnergyOutputEP14gmx_ekindata_tNSK_8ArrayRefIKNSK_11BasicVectorIfEEEEbbbb13EkindataState(ptr noundef %2728, ptr noundef %2729, i32 noundef %2730, ptr noundef %2731, i64 noundef %2732, i64 noundef %.06691640, double noundef %1735, ptr noundef nonnull %107, ptr noundef %2733, ptr noundef %2734, ptr noundef %2735, ptr noundef nonnull align 8 dereferenceable(768) %2736, ptr noundef %2737, ptr noundef %362, ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %2738, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %72, i1 noundef zeroext %2749, i1 noundef zeroext false, i1 noundef zeroext %1799, i1 noundef zeroext %2753, i32 noundef %2743)
          to label %2754 unwind label %2815

2754:                                             ; preds = %_Z11do_per_stepll.exit1077.thread
  %2755 = load ptr, ptr %1484, align 8, !tbaa !339
  %2756 = load i64, ptr %47, align 8, !tbaa !517
  %2757 = load ptr, ptr %530, align 8, !tbaa !337
  %2758 = getelementptr inbounds nuw i8, ptr %2757, i64 416
  %2759 = load ptr, ptr %2758, align 8, !tbaa !571
  %2760 = getelementptr inbounds nuw i8, ptr %2757, i64 440
  %2761 = load ptr, ptr %2760, align 8, !tbaa !587
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = ptrtoint ptr %2759 to i64
  %2764 = sub i64 %2762, %2763
  %2765 = getelementptr inbounds i8, ptr %2759, i64 %2764
  %2766 = getelementptr inbounds nuw i8, ptr %2757, i64 52
  %2767 = invoke noundef zeroext i1 @_ZN3gmx10ImdSession3runElbPA3_KfNS_8ArrayRefIKNS_11BasicVectorIfEEEEd(ptr noundef nonnull align 8 dereferenceable(8) %2755, i64 noundef %2756, i1 noundef zeroext %spec.select837, ptr noundef nonnull %2766, ptr %2759, ptr %2765, double noundef %1735)
          to label %2768 unwind label %.loopexit.split-lp.loopexit

2768:                                             ; preds = %2754
  %2769 = load i32, ptr %339, align 8, !tbaa !195
  %2770 = icmp ne i32 %2769, 2
  %or.cond77 = and i1 %.01646, %2770
  br i1 %or.cond77, label %2771, label %2817

2771:                                             ; preds = %2768
  %2772 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2773 unwind label %.loopexit.split-lp.loopexit

2773:                                             ; preds = %2771
  br i1 %2772, label %2777, label %2774

2774:                                             ; preds = %2773
  %2775 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %2776 unwind label %.loopexit.split-lp.loopexit

2776:                                             ; preds = %2774
  br i1 %2775, label %2777, label %2817

2777:                                             ; preds = %2773, %2776
  %2778 = load ptr, ptr %530, align 8, !tbaa !337
  %2779 = getelementptr inbounds nuw i8, ptr %2778, i64 196
  %2780 = load float, ptr %2779, align 4, !tbaa !158
  store float %2780, ptr %7, align 16, !tbaa !158
  %2781 = getelementptr inbounds nuw i8, ptr %2778, i64 200
  %2782 = load float, ptr %2781, align 4, !tbaa !158
  store float %2782, ptr %1525, align 4, !tbaa !158
  %2783 = getelementptr inbounds nuw i8, ptr %2778, i64 204
  %2784 = load float, ptr %2783, align 4, !tbaa !158
  store float %2784, ptr %1526, align 8, !tbaa !158
  %2785 = getelementptr inbounds nuw i8, ptr %2778, i64 208
  %2786 = load float, ptr %2785, align 4, !tbaa !158
  store float %2786, ptr %1527, align 4, !tbaa !158
  %2787 = getelementptr inbounds nuw i8, ptr %2778, i64 212
  %2788 = load float, ptr %2787, align 4, !tbaa !158
  store float %2788, ptr %1528, align 16, !tbaa !158
  %2789 = getelementptr inbounds nuw i8, ptr %2778, i64 216
  %2790 = load float, ptr %2789, align 4, !tbaa !158
  store float %2790, ptr %1529, align 4, !tbaa !158
  %2791 = getelementptr inbounds nuw i8, ptr %2778, i64 220
  %2792 = load float, ptr %2791, align 4, !tbaa !158
  store float %2792, ptr %1530, align 8, !tbaa !158
  %2793 = getelementptr inbounds nuw i8, ptr %2778, i64 224
  %2794 = load float, ptr %2793, align 4, !tbaa !158
  store float %2794, ptr %1531, align 4, !tbaa !158
  %2795 = getelementptr inbounds nuw i8, ptr %2778, i64 228
  %2796 = load float, ptr %2795, align 4, !tbaa !158
  store float %2796, ptr %1532, align 16, !tbaa !158
  %2797 = getelementptr inbounds nuw i8, ptr %2778, i64 232
  %2798 = load float, ptr %2797, align 4, !tbaa !158
  store float %2798, ptr %6, align 16, !tbaa !158
  %2799 = getelementptr inbounds nuw i8, ptr %2778, i64 236
  %2800 = load float, ptr %2799, align 4, !tbaa !158
  store float %2800, ptr %1533, align 4, !tbaa !158
  %2801 = getelementptr inbounds nuw i8, ptr %2778, i64 240
  %2802 = load float, ptr %2801, align 4, !tbaa !158
  store float %2802, ptr %1534, align 8, !tbaa !158
  %2803 = getelementptr inbounds nuw i8, ptr %2778, i64 244
  %2804 = load float, ptr %2803, align 4, !tbaa !158
  store float %2804, ptr %1535, align 4, !tbaa !158
  %2805 = getelementptr inbounds nuw i8, ptr %2778, i64 248
  %2806 = load float, ptr %2805, align 4, !tbaa !158
  store float %2806, ptr %1536, align 16, !tbaa !158
  %2807 = getelementptr inbounds nuw i8, ptr %2778, i64 252
  %2808 = load float, ptr %2807, align 4, !tbaa !158
  store float %2808, ptr %1537, align 4, !tbaa !158
  %2809 = getelementptr inbounds nuw i8, ptr %2778, i64 256
  %2810 = load float, ptr %2809, align 4, !tbaa !158
  store float %2810, ptr %1538, align 8, !tbaa !158
  %2811 = getelementptr inbounds nuw i8, ptr %2778, i64 260
  %2812 = load float, ptr %2811, align 4, !tbaa !158
  store float %2812, ptr %1539, align 4, !tbaa !158
  %2813 = getelementptr inbounds nuw i8, ptr %2778, i64 264
  %2814 = load float, ptr %2813, align 4, !tbaa !158
  store float %2814, ptr %1540, align 16, !tbaa !158
  br label %2817

2815:                                             ; preds = %_Z11do_per_stepll.exit1077.thread
  %2816 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

.loopexit:                                        ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

.loopexit.split-lp.loopexit:                      ; preds = %2909, %2849, %2837, %3354, %3094, %3084, %3065, %3063, %3061, %3059, %3056, %2967, %2960, %2947, %2774, %2771, %2754
  %lpad.loopexit1568 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph.i.preheader._crit_edge
  %lpad.loopexit.split-lp1569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2817:                                             ; preds = %2777, %2776, %2768
  %2818 = load ptr, ptr %55, align 8, !tbaa !671
  %2819 = getelementptr inbounds nuw i8, ptr %2818, i64 8
  %2820 = load ptr, ptr %2819, align 8, !tbaa !730
  %2821 = getelementptr inbounds nuw i8, ptr %2818, i64 16
  %2822 = load ptr, ptr %2821, align 8, !tbaa !730
  %.not1314.i = icmp eq ptr %2820, %2822
  br i1 %.not1314.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %2817
  %2823 = getelementptr inbounds nuw i8, ptr %2820, i64 16
  %2824 = load ptr, ptr %2823, align 8, !tbaa !731
  %.not.i.i.i10801636 = icmp eq ptr %2824, null
  br i1 %.not.i.i.i10801636, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

.lr.ph.i.preheader._crit_edge:                    ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  invoke void @_ZSt25__throw_bad_function_callv() #27
          to label %.noexc1082 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc1082:                                       ; preds = %.lr.ph.i.preheader._crit_edge
  unreachable

_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i: ; preds = %.lr.ph.i.preheader, %.lr.ph.backedge.i
  %.sroa.010.015.i1637 = phi ptr [ %.sroa.010.015.be.i, %.lr.ph.backedge.i ], [ %2820, %.lr.ph.i.preheader ]
  %2825 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1637, i64 24
  %2826 = load ptr, ptr %2825, align 8, !tbaa !733
  %2827 = invoke noundef i32 %2826(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.010.015.i1637)
          to label %.noexc1083 unwind label %.loopexit

.noexc1083:                                       ; preds = %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i
  %.not.i1081 = icmp eq i32 %2827, 0
  br i1 %.not.i1081, label %.critedge.i, label %2828

2828:                                             ; preds = %.noexc1083
  %2829 = trunc i32 %2827 to i8
  %2830 = load ptr, ptr %2818, align 8, !tbaa !673
  store i8 %2829, ptr %2830, align 1, !tbaa !160
  %2831 = icmp eq i32 %2827, -1
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1637, i64 32
  %.not13.i = icmp eq ptr %2832, %2822
  %or.cond.i = select i1 %2831, i1 true, i1 %.not13.i
  br i1 %or.cond.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.critedge.i:                                      ; preds = %.noexc1083
  %.old.i = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1637, i64 32
  %.not13.old.i = icmp eq ptr %.old.i, %2822
  br i1 %.not13.old.i, label %_ZNK3gmx11StopHandler9setSignalEv.exit, label %.lr.ph.backedge.i

.lr.ph.backedge.i:                                ; preds = %.critedge.i, %2828
  %.sroa.010.015.be.i = phi ptr [ %.old.i, %.critedge.i ], [ %2832, %2828 ]
  %2833 = getelementptr inbounds nuw i8, ptr %.sroa.010.015.i1637, i64 48
  %2834 = load ptr, ptr %2833, align 8, !tbaa !731
  %.not.i.i.i1080 = icmp eq ptr %2834, null
  br i1 %.not.i.i.i1080, label %.lr.ph.i.preheader._crit_edge, label %_ZNKSt8functionIFN3gmx10StopSignalEvEEclEv.exit.i

_ZNK3gmx11StopHandler9setSignalEv.exit:           ; preds = %.critedge.i, %2828, %2817
  %2835 = load i8, ptr %1541, align 8, !tbaa !735, !range !171, !noundef !172
  %2836 = trunc nuw i8 %2835 to i1
  br i1 %2836, label %2837, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2837:                                             ; preds = %_ZNK3gmx11StopHandler9setSignalEv.exit
  %2838 = load ptr, ptr %1299, align 8, !tbaa !621
  %2839 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1428, ptr noundef %2838)
          to label %.noexc1084 unwind label %.loopexit.split-lp.loopexit

.noexc1084:                                       ; preds = %2837
  br i1 %2839, label %2840, label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

2840:                                             ; preds = %.noexc1084
  store i8 0, ptr %1541, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2840, %.noexc1084, %_ZNK3gmx11StopHandler9setSignalEv.exit
  br i1 %2159, label %2846, label %2841

2841:                                             ; preds = %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2842 = load ptr, ptr %169, align 8, !tbaa !184
  %2843 = getelementptr inbounds nuw i8, ptr %2842, i64 56
  %2844 = load i32, ptr %2843, align 8, !tbaa !217
  %2845 = icmp sgt i32 %2844, 1
  br i1 %2845, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit, label %2846

2846:                                             ; preds = %2841, %_ZN3gmx12ResetHandler9setSignalEP23gmx_walltime_accounting.exit
  %2847 = load i8, ptr %1542, align 8, !tbaa !737, !range !171, !noundef !172
  %2848 = trunc nuw i8 %2847 to i1
  br i1 %2848, label %2849, label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit

2849:                                             ; preds = %2846
  %2850 = load ptr, ptr %1299, align 8, !tbaa !621
  invoke void @_ZNK3gmx17CheckpointHandler13setSignalImplEP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(24) %1407, ptr noundef %2850)
          to label %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit unwind label %.loopexit.split-lp.loopexit

_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit: ; preds = %2846, %2849, %2841
  %2851 = load i32, ptr %1504, align 8, !tbaa !478
  %2852 = and i32 %2851, -2
  %switch867 = icmp eq i32 %2852, 4
  %.pre1704 = load ptr, ptr %530, align 8, !tbaa !337
  br i1 %switch867, label %2853, label %2886

2853:                                             ; preds = %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2854 = load i64, ptr %47, align 8, !tbaa !517
  %2855 = load ptr, ptr %169, align 8, !tbaa !184
  %2856 = load i32, ptr %1076, align 8, !tbaa !572
  %2857 = load ptr, ptr %1488, align 8, !tbaa !371
  %2858 = load ptr, ptr %1489, align 8, !tbaa !374
  %2859 = ptrtoint ptr %2858 to i64
  %2860 = ptrtoint ptr %2857 to i64
  %2861 = sub i64 %2859, %2860
  %2862 = getelementptr inbounds nuw i8, ptr %2857, i64 %2861
  %2863 = load ptr, ptr %1543, align 8, !tbaa !738
  store ptr %2863, ptr %73, align 8, !tbaa !719
  %2864 = load ptr, ptr %1545, align 8, !tbaa !739
  %2865 = ptrtoint ptr %2864 to i64
  %2866 = ptrtoint ptr %2863 to i64
  %2867 = sub i64 %2865, %2866
  %2868 = getelementptr inbounds i8, ptr %2863, i64 %2867
  store ptr %2868, ptr %1544, align 8, !tbaa !719
  %2869 = getelementptr inbounds nuw i8, ptr %.pre1704, i64 456
  %2870 = load ptr, ptr %2869, align 8, !tbaa !571
  store ptr %2870, ptr %74, align 8, !tbaa !740
  %2871 = getelementptr inbounds nuw i8, ptr %.pre1704, i64 480
  %2872 = load ptr, ptr %2871, align 8, !tbaa !587
  %2873 = ptrtoint ptr %2872 to i64
  %2874 = ptrtoint ptr %2870 to i64
  %2875 = sub i64 %2873, %2874
  %2876 = getelementptr inbounds i8, ptr %2870, i64 %2875
  store ptr %2876, ptr %1546, align 8, !tbaa !740
  %2877 = load ptr, ptr %389, align 8, !tbaa !191
  %2878 = invoke noundef zeroext i1 @_Z27update_randomize_velocitiesPK10t_inputreclPK9t_commreciN3gmx8ArrayRefIKtEENS6_IKfEENS6_INS5_11BasicVectorIfEEEEPKNS5_6UpdateEPKNS5_11ConstraintsE(ptr noundef nonnull %107, i64 noundef %2854, ptr noundef %2855, i32 noundef %2856, ptr %2857, ptr %2862, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %73, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %74, ptr noundef nonnull %30, ptr noundef %2877)
          to label %2879 unwind label %2884

2879:                                             ; preds = %2853
  %2880 = load ptr, ptr %389, align 8, !tbaa !191
  %2881 = icmp ne ptr %2880, null
  %or.cond80 = and i1 %2878, %2881
  %.pre1703 = load ptr, ptr %530, align 8, !tbaa !337
  br i1 %or.cond80, label %2882, label %2886

2882:                                             ; preds = %2879
  %2883 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx20constrain_velocitiesEPNS_11ConstraintsEblP7t_statePfbPA3_f(ptr noundef nonnull %2880, i1 noundef zeroext %or.cond39, i64 noundef %2883, ptr noundef %.pre1703, ptr noundef null, i1 noundef zeroext false, ptr noundef null)
          to label %._crit_edge1701 unwind label %2884

._crit_edge1701:                                  ; preds = %2882
  %.pre1702 = load ptr, ptr %530, align 8, !tbaa !337
  br label %2886

2884:                                             ; preds = %2882, %2853
  %2885 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

2886:                                             ; preds = %._crit_edge1701, %2879, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit
  %2887 = phi ptr [ %.pre1702, %._crit_edge1701 ], [ %.pre1703, %2879 ], [ %.pre1704, %_ZNK3gmx17CheckpointHandler9setSignalEP23gmx_walltime_accounting.exit ]
  %2888 = getelementptr inbounds nuw i8, ptr %2887, i64 52
  %2889 = load float, ptr %2888, align 4, !tbaa !158
  store float %2889, ptr %16, align 16, !tbaa !158
  %2890 = getelementptr inbounds nuw i8, ptr %2887, i64 56
  %2891 = load float, ptr %2890, align 4, !tbaa !158
  store float %2891, ptr %1547, align 4, !tbaa !158
  %2892 = getelementptr inbounds nuw i8, ptr %2887, i64 60
  %2893 = load float, ptr %2892, align 4, !tbaa !158
  store float %2893, ptr %1548, align 8, !tbaa !158
  %2894 = getelementptr inbounds nuw i8, ptr %2887, i64 64
  %2895 = load float, ptr %2894, align 4, !tbaa !158
  store float %2895, ptr %1549, align 4, !tbaa !158
  %2896 = getelementptr inbounds nuw i8, ptr %2887, i64 68
  %2897 = load float, ptr %2896, align 4, !tbaa !158
  store float %2897, ptr %1550, align 16, !tbaa !158
  %2898 = getelementptr inbounds nuw i8, ptr %2887, i64 72
  %2899 = load float, ptr %2898, align 4, !tbaa !158
  store float %2899, ptr %1551, align 4, !tbaa !158
  %2900 = getelementptr inbounds nuw i8, ptr %2887, i64 76
  %2901 = load float, ptr %2900, align 4, !tbaa !158
  store float %2901, ptr %1552, align 8, !tbaa !158
  %2902 = getelementptr inbounds nuw i8, ptr %2887, i64 80
  %2903 = load float, ptr %2902, align 4, !tbaa !158
  store float %2903, ptr %1553, align 4, !tbaa !158
  %2904 = getelementptr inbounds nuw i8, ptr %2887, i64 84
  %2905 = load float, ptr %2904, align 4, !tbaa !158
  store float %2905, ptr %1554, align 16, !tbaa !158
  store float 0.000000e+00, ptr %14, align 4, !tbaa !158
  br i1 %386, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087, label %2906

2906:                                             ; preds = %2886
  %2907 = load ptr, ptr %360, align 8, !tbaa !269
  %2908 = icmp eq ptr %2907, null
  br i1 %2908, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087, label %2909

2909:                                             ; preds = %2906
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %2907)
          to label %.noexc1086 unwind label %.loopexit.split-lp.loopexit

.noexc1086:                                       ; preds = %2909
  %2910 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %2911 = extractvalue { i32, i32 } %2910, 0
  %2912 = extractvalue { i32, i32 } %2910, 1
  %2913 = zext i32 %2911 to i64
  %2914 = zext i32 %2912 to i64
  %2915 = shl nuw i64 %2914, 32
  %2916 = or disjoint i64 %2915, %2913
  %2917 = getelementptr inbounds nuw i8, ptr %2907, i64 1168
  store i64 %2916, ptr %2917, align 8, !tbaa !623
  %2918 = getelementptr inbounds nuw i8, ptr %2907, i64 2584
  %2919 = load ptr, ptr %2918, align 8, !tbaa !626
  %2920 = getelementptr inbounds nuw i8, ptr %2907, i64 2592
  %2921 = load ptr, ptr %2920, align 8, !tbaa !626
  %2922 = icmp eq ptr %2919, %2921
  br i1 %2922, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087, label %2923

2923:                                             ; preds = %.noexc1086
  %2924 = getelementptr inbounds nuw i8, ptr %2907, i64 2608
  %2925 = load i32, ptr %2924, align 8, !tbaa !628
  %2926 = add nsw i32 %2925, 1
  store i32 %2926, ptr %2924, align 8, !tbaa !628
  %2927 = icmp eq i32 %2926, 3
  br i1 %2927, label %2928, label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087

2928:                                             ; preds = %2923
  %2929 = getelementptr inbounds nuw i8, ptr %2907, i64 2612
  %2930 = load i32, ptr %2929, align 4, !tbaa !644
  %2931 = mul nsw i32 %2930, 60
  %2932 = sext i32 %2931 to i64
  %2933 = getelementptr %struct.wallcc_t, ptr %2919, i64 %2932
  %2934 = getelementptr i8, ptr %2933, i64 1152
  %2935 = load i32, ptr %2934, align 8, !tbaa !666
  %2936 = add nsw i32 %2935, 1
  store i32 %2936, ptr %2934, align 8, !tbaa !666
  %2937 = getelementptr inbounds nuw i8, ptr %2907, i64 2616
  %2938 = load i64, ptr %2937, align 8, !tbaa !645
  %2939 = sub i64 %2916, %2938
  %2940 = getelementptr i8, ptr %2933, i64 1160
  %2941 = load i64, ptr %2940, align 8, !tbaa !667
  %2942 = add i64 %2939, %2941
  store i64 %2942, ptr %2940, align 8, !tbaa !667
  br label %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087

_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087: ; preds = %2928, %2923, %.noexc1086, %2906, %2886
  %2943 = load i64, ptr %47, align 8, !tbaa !517
  %2944 = load i32, ptr %1076, align 8, !tbaa !572
  %2945 = load ptr, ptr %1488, align 8, !tbaa !371
  %2946 = ptrtoint ptr %2945 to i64
  br i1 %166, label %2947, label %2960

2947:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087
  %2948 = load ptr, ptr %260, align 8, !tbaa !226
  %2949 = load ptr, ptr %530, align 8, !tbaa !337
  store ptr %2945, ptr %75, align 8, !tbaa !375
  %2950 = load ptr, ptr %1489, align 8, !tbaa !374
  %2951 = ptrtoint ptr %2950 to i64
  %2952 = sub i64 %2951, %2946
  %2953 = getelementptr inbounds nuw i8, ptr %2945, i64 %2952
  store ptr %2953, ptr %1556, align 8, !tbaa !375
  %2954 = load ptr, ptr %1543, align 8, !tbaa !738
  store ptr %2954, ptr %76, align 8, !tbaa !719
  %2955 = load ptr, ptr %1545, align 8, !tbaa !739
  %2956 = ptrtoint ptr %2955 to i64
  %2957 = ptrtoint ptr %2954 to i64
  %2958 = sub i64 %2956, %2957
  %2959 = getelementptr inbounds i8, ptr %2954, i64 %2958
  store ptr %2959, ptr %1557, align 8, !tbaa !719
  store ptr %53, ptr %77, align 8, !tbaa !742
  store ptr %1559, ptr %1558, align 8, !tbaa !742
  invoke void @_Z14trotter_updatePK10t_inputreclP14gmx_ekindata_tP7t_statePA3_KfiN3gmx8ArrayRefIKtEENSA_IS6_EEPK9t_extmassNSA_ISt6vectorIiSaIiEEEE15TrotterSequence(ptr noundef nonnull %107, i64 noundef %2943, ptr noundef %2948, ptr noundef %2949, ptr noundef nonnull %8, i32 noundef %2944, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %75, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %76, ptr noundef nonnull %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.948") align 8 %77, i32 noundef 3)
          to label %2973 unwind label %.loopexit.split-lp.loopexit

2960:                                             ; preds = %_Z15wallcycle_startP13gmx_wallcycle16WallCycleCounter.exit1087
  %2961 = load ptr, ptr %530, align 8, !tbaa !337
  %2962 = load ptr, ptr %260, align 8, !tbaa !226
  store ptr %2945, ptr %78, align 8, !tbaa !375
  %2963 = load ptr, ptr %1489, align 8, !tbaa !374
  %2964 = ptrtoint ptr %2963 to i64
  %2965 = sub i64 %2964, %2946
  %2966 = getelementptr inbounds nuw i8, ptr %2945, i64 %2965
  store ptr %2966, ptr %1555, align 8, !tbaa !375
  invoke void @_Z14update_tcouplelPK10t_inputrecP7t_stateP14gmx_ekindata_tPK9t_extmassiN3gmx8ArrayRefIKtEE(i64 noundef %2943, ptr noundef nonnull %107, ptr noundef %2961, ptr noundef %2962, ptr noundef nonnull %19, i32 noundef %2944, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %78)
          to label %2967 unwind label %.loopexit.split-lp.loopexit

2967:                                             ; preds = %2960
  %2968 = load ptr, ptr %167, align 8, !tbaa !173
  %2969 = load i64, ptr %47, align 8, !tbaa !517
  %2970 = load double, ptr %523, align 8, !tbaa !379
  %2971 = fptrunc double %2970 to float
  %2972 = load ptr, ptr %530, align 8, !tbaa !337
  invoke void @_Z33update_pcouple_before_coordinatesRKN3gmx8MDLoggerElRK23PressureCouplingOptionsPA3_KffP7t_statePNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEESI_(ptr noundef nonnull align 8 dereferenceable(40) %2968, i64 noundef %2969, ptr noundef nonnull align 4 dereferenceable(92) %521, ptr noundef nonnull %522, float noundef %2971, ptr noundef %2972, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %2973 unwind label %.loopexit.split-lp.loopexit

2973:                                             ; preds = %2967, %2947
  %2974 = load i32, ptr %154, align 4, !tbaa !183
  %2975 = and i32 %2974, -2
  %switch869 = icmp eq i32 %2975, 10
  br i1 %switch869, label %2976, label %3049

2976:                                             ; preds = %2973
  %2977 = load i64, ptr %47, align 8, !tbaa !517
  %2978 = load ptr, ptr %284, align 8, !tbaa !233
  %2979 = load ptr, ptr %169, align 8, !tbaa !184
  %2980 = load ptr, ptr %530, align 8, !tbaa !337
  %2981 = load ptr, ptr %444, align 8, !tbaa !334
  %2982 = load ptr, ptr %2981, align 8, !tbaa !335
  %2983 = load ptr, ptr %367, align 8, !tbaa !270
  %2984 = load ptr, ptr %1073, align 8, !tbaa !599
  %2985 = load ptr, ptr %260, align 8, !tbaa !226
  %2986 = load ptr, ptr %389, align 8, !tbaa !191
  br label %2987

2987:                                             ; preds = %3007, %2976
  %2988 = phi i64 [ 0, %2976 ], [ %3010, %3007 ]
  %.idx.i1088 = mul nuw nsw i64 %2988, 24
  %2989 = getelementptr inbounds nuw i8, ptr %79, i64 %.idx.i1088
  %2990 = getelementptr inbounds nuw %"class.std::vector.73", ptr %53, i64 %2988
  %2991 = getelementptr inbounds nuw i8, ptr %2990, i64 8
  %2992 = load ptr, ptr %2991, align 8, !tbaa !721
  %2993 = load ptr, ptr %2990, align 8, !tbaa !722
  %2994 = ptrtoint ptr %2992 to i64
  %2995 = ptrtoint ptr %2993 to i64
  %2996 = sub i64 %2994, %2995
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2989, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i1089 = icmp eq ptr %2992, %2993
  br i1 %.not.i.i.i.i.i1089, label %.noexc4.i1098.thread, label %3000

.noexc4.i1098.thread:                             ; preds = %2987
  %2997 = getelementptr inbounds nuw i8, ptr %2989, i64 8
  %2998 = getelementptr inbounds i8, ptr null, i64 %2996
  %2999 = getelementptr inbounds nuw i8, ptr %2989, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2989, i8 0, i64 16, i1 false)
  store ptr %2998, ptr %2999, align 8, !tbaa !723
  br label %3007

3000:                                             ; preds = %2987
  %3001 = icmp ugt i64 %2996, 9223372036854775804
  br i1 %3001, label %.noexc.i.i.i1100, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1090, !prof !724

.noexc.i.i.i1100:                                 ; preds = %3000
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i1103 unwind label %.loopexit.split-lp.i1101

.noexc.i1103:                                     ; preds = %.noexc.i.i.i1100
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1090: ; preds = %3000
  %3002 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2996) #29
          to label %3003 unwind label %.loopexit5.i1091

3003:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1090
  store ptr %3002, ptr %2989, align 8, !tbaa !722
  %3004 = getelementptr inbounds nuw i8, ptr %2989, i64 8
  store ptr %3002, ptr %3004, align 8, !tbaa !721
  %3005 = getelementptr inbounds nuw i8, ptr %3002, i64 %2996
  %3006 = getelementptr inbounds nuw i8, ptr %2989, i64 16
  store ptr %3005, ptr %3006, align 8, !tbaa !723
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3002, ptr align 4 %2993, i64 %2996, i1 false)
  br label %3007

3007:                                             ; preds = %.noexc4.i1098.thread, %3003
  %3008 = phi ptr [ %2998, %.noexc4.i1098.thread ], [ %3005, %3003 ]
  %3009 = phi ptr [ %2997, %.noexc4.i1098.thread ], [ %3004, %3003 ]
  store ptr %3008, ptr %3009, align 8, !tbaa !721
  %3010 = add nuw nsw i64 %2988, 1
  %3011 = icmp eq i64 %3010, 5
  br i1 %3011, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1106, label %2987

.loopexit5.i1091:                                 ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i1090
  %lpad.loopexit.i1092 = landingpad { ptr, i32 }
          cleanup
  br label %3012

.loopexit.split-lp.i1101:                         ; preds = %.noexc.i.i.i1100
  %lpad.loopexit.split-lp.i1102 = landingpad { ptr, i32 }
          cleanup
  br label %3012

3012:                                             ; preds = %.loopexit.split-lp.i1101, %.loopexit5.i1091
  %lpad.phi.i1093 = phi { ptr, i32 } [ %lpad.loopexit.i1092, %.loopexit5.i1091 ], [ %lpad.loopexit.split-lp.i1102, %.loopexit.split-lp.i1101 ]
  %3013 = icmp eq i64 %2988, 0
  br i1 %3013, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185, label %.preheader.i1094

.preheader.i1094:                                 ; preds = %3012, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1096
  %3014 = phi ptr [ %3015, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1096 ], [ %2989, %3012 ]
  %3015 = getelementptr inbounds i8, ptr %3014, i64 -24
  %3016 = load ptr, ptr %3015, align 8, !tbaa !722
  %.not.i.i.i.i1095 = icmp eq ptr %3016, null
  br i1 %.not.i.i.i.i1095, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1096, label %3017

3017:                                             ; preds = %.preheader.i1094
  %3018 = getelementptr inbounds i8, ptr %3014, i64 -8
  %3019 = load ptr, ptr %3018, align 8, !tbaa !723
  %3020 = ptrtoint ptr %3019 to i64
  %3021 = ptrtoint ptr %3016 to i64
  %3022 = sub i64 %3020, %3021
  call void @_ZdlPvm(ptr noundef nonnull %3016, i64 noundef %3022) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1096

_ZNSt6vectorIiSaIiEED2Ev.exit.i1096:              ; preds = %3017, %.preheader.i1094
  %3023 = icmp eq ptr %3015, %79
  br i1 %3023, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185, label %.preheader.i1094

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1106: ; preds = %3007
  %3024 = load ptr, ptr %1072, align 8, !tbaa !342
  %3025 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_Z21integrateVVSecondSteplPK10t_inputrecP10t_forcerecP9t_commrecP7t_stateP9t_mdatomsP8t_fcdataP9t_extmassP5t_vcmP6pull_tP14gmx_enerdata_tPN3gmx18ObservablesReducerEP14gmx_ekindata_tP15gmx_global_statPfbPA3_fST_ST_ST_ST_bbbPbPNSK_12ForceBuffersEPSt6vectorINSK_11BasicVectorIfEESaISZ_EEPNSK_6UpdateEPNSK_11ConstraintsEPNSK_19SimulationSignallerENSK_16EnumerationArrayI15TrotterSequenceSX_IiSaIiEELS1A_5EEEP6t_nrnbP13gmx_wallcycle(i64 noundef %2977, ptr noundef nonnull %107, ptr noundef %2978, ptr noundef %2979, ptr noundef %2980, ptr noundef %2982, ptr noundef nonnull %287, ptr noundef nonnull %19, ptr noundef nonnull %46, ptr noundef %2983, ptr noundef %2984, ptr noundef nonnull %32, ptr noundef %2985, ptr noundef %374, ptr noundef nonnull %14, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %8, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %16, i1 noundef zeroext %1807, i1 noundef zeroext %2113, i1 noundef zeroext %2159, ptr noundef nonnull %13, ptr noundef nonnull %33, ptr noundef nonnull %15, ptr noundef nonnull %30, ptr noundef %2986, ptr noundef nonnull %24, ptr noundef nonnull %79, ptr noundef %3024, ptr noundef %3025)
          to label %.preheader1652 unwind label %3036

.preheader1652:                                   ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1106, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108
  %3026 = phi ptr [ %3027, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108 ], [ %1591, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1106 ]
  %3027 = getelementptr inbounds i8, ptr %3026, i64 -24
  %3028 = load ptr, ptr %3027, align 8, !tbaa !722
  %.not.i.i.i.i1107 = icmp eq ptr %3028, null
  br i1 %.not.i.i.i.i1107, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108, label %3029

3029:                                             ; preds = %.preheader1652
  %3030 = getelementptr inbounds i8, ptr %3026, i64 -8
  %3031 = load ptr, ptr %3030, align 8, !tbaa !723
  %3032 = ptrtoint ptr %3031 to i64
  %3033 = ptrtoint ptr %3028 to i64
  %3034 = sub i64 %3032, %3033
  call void @_ZdlPvm(ptr noundef nonnull %3028, i64 noundef %3034) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108

_ZNSt6vectorIiSaIiEED2Ev.exit.i1108:              ; preds = %3029, %.preheader1652
  %3035 = icmp eq ptr %3027, %79
  br i1 %3035, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109, label %.preheader1652

3036:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EEC2ERKS5_.exit1106
  %3037 = landingpad { ptr, i32 }
          cleanup
  br label %3038

3038:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1111, %3036
  %3039 = phi ptr [ %1591, %3036 ], [ %3040, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1111 ]
  %3040 = getelementptr inbounds i8, ptr %3039, i64 -24
  %3041 = load ptr, ptr %3040, align 8, !tbaa !722
  %.not.i.i.i.i1110 = icmp eq ptr %3041, null
  br i1 %.not.i.i.i.i1110, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1111, label %3042

3042:                                             ; preds = %3038
  %3043 = getelementptr inbounds i8, ptr %3039, i64 -8
  %3044 = load ptr, ptr %3043, align 8, !tbaa !723
  %3045 = ptrtoint ptr %3044 to i64
  %3046 = ptrtoint ptr %3041 to i64
  %3047 = sub i64 %3045, %3046
  call void @_ZdlPvm(ptr noundef nonnull %3041, i64 noundef %3047) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1111

_ZNSt6vectorIiSaIiEED2Ev.exit.i1111:              ; preds = %3042, %3038
  %3048 = icmp eq ptr %3040, %79
  br i1 %3048, label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185, label %3038

3049:                                             ; preds = %2973
  br i1 %386, label %3050, label %3149

3050:                                             ; preds = %3049
  br i1 %spec.select837, label %3051, label %3075

3051:                                             ; preds = %3050
  br i1 %.01646, label %3056, label %3052

3052:                                             ; preds = %3051
  %3053 = load ptr, ptr %169, align 8, !tbaa !184
  %3054 = getelementptr i8, ptr %3053, i64 112
  %.val886 = load ptr, ptr %3054, align 8, !tbaa !277
  %3055 = icmp ne ptr %.val886, null
  %or.cond83 = select i1 %3055, i1 true, i1 %1785
  br i1 %or.cond83, label %3056, label %3075

3056:                                             ; preds = %3052, %3051
  %3057 = load ptr, ptr %36, align 8, !tbaa !508
  %3058 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu14getCoordinatesEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %3059 unwind label %.loopexit.split-lp.loopexit

3059:                                             ; preds = %3056
  %3060 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu13getVelocitiesEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %3061 unwind label %.loopexit.split-lp.loopexit

3061:                                             ; preds = %3059
  %3062 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu9getForcesEv(ptr noundef nonnull align 8 dereferenceable(8) %538)
          to label %3063 unwind label %.loopexit.split-lp.loopexit

3063:                                             ; preds = %3061
  %3064 = load ptr, ptr %1485, align 8, !tbaa !340
  invoke void @_ZN3gmx18UpdateConstrainGpu3setEPvS1_S1_RK22InteractionDefinitionsRK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(8) %3057, ptr noundef %3058, ptr noundef %3060, ptr noundef %3062, ptr noundef nonnull align 8 dereferenceable(2760) %3064, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %3065 unwind label %.loopexit.split-lp.loopexit

3065:                                             ; preds = %3063
  %3066 = load ptr, ptr %530, align 8, !tbaa !337
  %3067 = getelementptr inbounds nuw i8, ptr %3066, i64 456
  %3068 = load ptr, ptr %3067, align 8, !tbaa !571
  %3069 = getelementptr inbounds nuw i8, ptr %3066, i64 480
  %3070 = load ptr, ptr %3069, align 8, !tbaa !587
  %3071 = ptrtoint ptr %3070 to i64
  %3072 = ptrtoint ptr %3068 to i64
  %3073 = sub i64 %3071, %3072
  %3074 = getelementptr inbounds i8, ptr %3068, i64 %3073
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3068, ptr %3074, i32 noundef 0)
          to label %3075 unwind label %.loopexit.split-lp.loopexit

3075:                                             ; preds = %3065, %3052, %3050
  %3076 = load ptr, ptr %376, align 8, !tbaa !271
  %3077 = getelementptr inbounds nuw i8, ptr %3076, i64 49
  %3078 = load i8, ptr %3077, align 1, !tbaa !745, !range !171, !noundef !172
  %3079 = trunc nuw i8 %3078 to i1
  br i1 %3079, label %3095, label %3080

3080:                                             ; preds = %3075
  %3081 = getelementptr inbounds nuw i8, ptr %3076, i64 44
  %3082 = load i8, ptr %3081, align 1, !tbaa !746, !range !171, !noundef !172
  %3083 = trunc nuw i8 %3082 to i1
  br i1 %3083, label %3095, label %3084

3084:                                             ; preds = %3080
  %3085 = load ptr, ptr %530, align 8, !tbaa !337
  %3086 = getelementptr inbounds nuw i8, ptr %3085, i64 416
  %3087 = load ptr, ptr %3086, align 8, !tbaa !571
  %3088 = getelementptr inbounds nuw i8, ptr %3085, i64 440
  %3089 = load ptr, ptr %3088, align 8, !tbaa !587
  %3090 = ptrtoint ptr %3089 to i64
  %3091 = ptrtoint ptr %3087 to i64
  %3092 = sub i64 %3090, %3091
  %3093 = getelementptr inbounds i8, ptr %3087, i64 %3092
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3087, ptr %3093, i32 noundef 0, i32 noundef 1)
          to label %3094 unwind label %.loopexit.split-lp.loopexit

3094:                                             ; preds = %3084
  invoke void @_ZN3gmx22StatePropagatorDataGpu37consumeCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3095 unwind label %.loopexit.split-lp.loopexit

3095:                                             ; preds = %3094, %3080, %3075
  %3096 = load i8, ptr %378, align 1, !tbaa !272, !range !171, !noundef !172
  %3097 = trunc nuw i8 %3096 to i1
  br i1 %3097, label %3098, label %3101

3098:                                             ; preds = %3095
  %3099 = load i8, ptr %1585, align 1, !tbaa !747, !range !171, !noundef !172
  %3100 = trunc nuw i8 %3099 to i1
  br i1 %3100, label %3106, label %3101

3101:                                             ; preds = %3098, %3095
  %3102 = load ptr, ptr %376, align 8, !tbaa !271
  %3103 = getelementptr inbounds nuw i8, ptr %3102, i64 45
  %3104 = load i8, ptr %3103, align 1, !tbaa !729, !range !171, !noundef !172
  %3105 = trunc nuw i8 %3104 to i1
  br i1 %3105, label %3115, label %3106

3106:                                             ; preds = %3098, %3101
  %3107 = load ptr, ptr %1513, align 8, !tbaa !589
  %3108 = load ptr, ptr %1522, align 8, !tbaa !591
  %3109 = ptrtoint ptr %3108 to i64
  %3110 = ptrtoint ptr %3107 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = getelementptr inbounds nuw i8, ptr %3107, i64 %3111
  invoke void @_ZN3gmx22StatePropagatorDataGpu15copyForcesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3107, ptr %3112, i32 noundef 0)
          to label %3115 unwind label %3113

3113:                                             ; preds = %3106
  %3114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3115:                                             ; preds = %3106, %3101
  %3116 = load i32, ptr %1504, align 8, !tbaa !478
  %.not763 = icmp eq i32 %3116, 0
  br i1 %.not763, label %_Z11do_per_stepll.exit1117, label %3117

3117:                                             ; preds = %3115
  %3118 = load i32, ptr %1505, align 4, !tbaa !697
  %.not.i1115 = icmp eq i32 %3118, 0
  br i1 %.not.i1115, label %_Z11do_per_stepll.exit1117, label %3119

3119:                                             ; preds = %3117
  %3120 = sext i32 %3118 to i64
  %3121 = load i64, ptr %47, align 8, !tbaa !517
  %3122 = add nsw i64 %3120, -1
  %3123 = add i64 %3122, %3121
  %3124 = srem i64 %3123, %3120
  %3125 = icmp eq i64 %3124, 0
  br label %_Z11do_per_stepll.exit1117

_Z11do_per_stepll.exit1117:                       ; preds = %3119, %3117, %3115
  %3126 = phi i1 [ false, %3115 ], [ %3125, %3119 ], [ false, %3117 ]
  %3127 = load ptr, ptr %36, align 8, !tbaa !508
  %3128 = load ptr, ptr %376, align 8, !tbaa !271
  %3129 = getelementptr inbounds nuw i8, ptr %3128, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %80, ptr noundef nonnull align 1 dereferenceable(20) %3129, i64 20, i1 false), !tbaa.struct !696
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %81, ptr noundef nonnull align 1 dereferenceable(25) %3128, i64 25, i1 false), !tbaa.struct !748
  %3130 = invoke noundef ptr @_ZN3gmx22StatePropagatorDataGpu32getLocalForcesReadyOnDeviceEventENS_12StepWorkloadENS_18SimulationWorkloadE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr noundef nonnull byval(%"class.gmx::StepWorkload") align 8 %80, ptr noundef nonnull byval(%"class.gmx::SimulationWorkload") align 8 %81)
          to label %3131 unwind label %3147

3131:                                             ; preds = %_Z11do_per_stepll.exit1117
  %3132 = load double, ptr %523, align 8, !tbaa !379
  %3133 = fptrunc double %3132 to float
  %3134 = load ptr, ptr %260, align 8, !tbaa !226
  %3135 = getelementptr inbounds nuw i8, ptr %3134, i64 32
  %3136 = load ptr, ptr %3135, align 8, !tbaa !614
  store ptr %3136, ptr %82, align 8, !tbaa !749
  %3137 = getelementptr inbounds nuw i8, ptr %3134, i64 40
  %3138 = load ptr, ptr %3137, align 8, !tbaa !751
  %3139 = ptrtoint ptr %3138 to i64
  %3140 = ptrtoint ptr %3136 to i64
  %3141 = sub i64 %3139, %3140
  %3142 = getelementptr inbounds nuw i8, ptr %3136, i64 %3141
  store ptr %3142, ptr %1586, align 8, !tbaa !749
  %3143 = load i32, ptr %525, align 4, !tbaa !380
  %3144 = sitofp i32 %3143 to double
  %3145 = fmul double %3132, %3144
  %3146 = fptrunc double %3145 to float
  invoke void @_ZN3gmx18UpdateConstrainGpu9integrateEP20GpuEventSynchronizerfbbPA3_fbNS_8ArrayRefIK12t_grp_tcstatEEbfRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3127, ptr noundef %3130, float noundef %3133, i1 noundef zeroext true, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %7, i1 noundef zeroext %3126, ptr noundef nonnull byval(%"class.gmx::ArrayRef.951") align 8 %82, i1 noundef zeroext %2260, float noundef %3146, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %3346 unwind label %3147

3147:                                             ; preds = %3131, %_Z11do_per_stepll.exit1117
  %3148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3149:                                             ; preds = %3049
  %3150 = load i8, ptr %436, align 1, !tbaa !332, !range !171, !noundef !172
  %3151 = trunc nuw i8 %3150 to i1
  %or.cond86 = select i1 %.0.i1012, i1 true, i1 %2147
  %or.cond847 = select i1 %3151, i1 %or.cond86, i1 false
  %3152 = load ptr, ptr %389, align 8
  %3153 = icmp ne ptr %3152, null
  %or.cond1543 = select i1 %or.cond847, i1 %3153, i1 false
  br i1 %or.cond1543, label %3154, label %.thread1532

3154:                                             ; preds = %3149
  %3155 = load i32, ptr %1076, align 8, !tbaa !572
  %3156 = load i8, ptr %1560, align 2, !tbaa !752, !range !171, !noundef !172
  %3157 = trunc nuw i8 %3156 to i1
  %3158 = load ptr, ptr %1543, align 8, !tbaa !738
  %3159 = load ptr, ptr %1545, align 8, !tbaa !739
  %3160 = ptrtoint ptr %3159 to i64
  %3161 = ptrtoint ptr %3158 to i64
  %3162 = sub i64 %3160, %3161
  %3163 = getelementptr inbounds i8, ptr %3158, i64 %3162
  %3164 = load ptr, ptr %1561, align 8, !tbaa !753
  store ptr %3164, ptr %83, align 8, !tbaa !663
  %3165 = load ptr, ptr %1563, align 8, !tbaa !754
  %3166 = ptrtoint ptr %3165 to i64
  %3167 = ptrtoint ptr %3164 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = getelementptr inbounds nuw i8, ptr %3164, i64 %3168
  store ptr %3169, ptr %1562, align 8, !tbaa !663
  %3170 = load ptr, ptr %530, align 8, !tbaa !337
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %3171 = load ptr, ptr %1513, align 8, !tbaa !589, !noalias !755
  %3172 = load ptr, ptr %1522, align 8, !tbaa !591, !noalias !755
  %3173 = load ptr, ptr %1564, align 8, !tbaa !592, !noalias !755
  store ptr %3171, ptr %84, align 8, !tbaa !758
  store ptr %3172, ptr %1565, align 8, !tbaa !760
  store ptr %3173, ptr %1566, align 8, !tbaa !761
  %3174 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx6Update28update_for_constraint_virialERK10t_inputrecibNS_8ArrayRefIKfEENS4_IKNS_11BasicVectorIfEEEERK7t_stateRKNS_19ArrayRefWithPaddingIS9_EERK14gmx_ekindata_t(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i32 noundef %3155, i1 noundef zeroext %3157, ptr %3158, ptr %3163, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %83, ptr noundef nonnull align 8 dereferenceable(832) %3170, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(212) %3174)
          to label %3175 unwind label %3213

3175:                                             ; preds = %3154
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  %3176 = load ptr, ptr %389, align 8, !tbaa !191
  %3177 = load i64, ptr %47, align 8, !tbaa !517
  %3178 = load ptr, ptr %530, align 8, !tbaa !337
  call void @llvm.experimental.noalias.scope.decl(metadata !762)
  %3179 = getelementptr inbounds nuw i8, ptr %3178, i64 416
  %3180 = load ptr, ptr %3179, align 8, !tbaa !571, !noalias !762
  %3181 = getelementptr inbounds nuw i8, ptr %3178, i64 440
  %3182 = load ptr, ptr %3181, align 8, !tbaa !587, !noalias !762
  %3183 = ptrtoint ptr %3182 to i64
  %3184 = ptrtoint ptr %3180 to i64
  %3185 = sub i64 %3183, %3184
  %3186 = getelementptr inbounds i8, ptr %3180, i64 %3185
  %3187 = getelementptr inbounds nuw i8, ptr %3178, i64 424
  %3188 = load ptr, ptr %3187, align 8, !tbaa !588, !noalias !762
  %3189 = ptrtoint ptr %3188 to i64
  %3190 = sub i64 %3189, %3184
  %3191 = getelementptr inbounds i8, ptr %3180, i64 %3190
  store ptr %3180, ptr %85, align 8, !tbaa !589, !alias.scope !762
  store ptr %3186, ptr %1567, align 8, !tbaa !591, !alias.scope !762
  store ptr %3191, ptr %1568, align 8, !tbaa !592, !alias.scope !762
  %3192 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3193 unwind label %3211

3193:                                             ; preds = %3175
  call void @llvm.experimental.noalias.scope.decl(metadata !765)
  %3194 = load ptr, ptr %3192, align 8, !tbaa !768, !noalias !765
  %3195 = getelementptr inbounds nuw i8, ptr %3192, i64 24
  %3196 = load ptr, ptr %3195, align 8, !tbaa !587, !noalias !765
  %3197 = ptrtoint ptr %3196 to i64
  %3198 = ptrtoint ptr %3194 to i64
  %3199 = sub i64 %3197, %3198
  %3200 = getelementptr inbounds i8, ptr %3194, i64 %3199
  %3201 = getelementptr inbounds nuw i8, ptr %3192, i64 8
  %3202 = load ptr, ptr %3201, align 8, !tbaa !770, !noalias !765
  %3203 = ptrtoint ptr %3202 to i64
  %3204 = sub i64 %3203, %3198
  %3205 = getelementptr inbounds i8, ptr %3194, i64 %3204
  store ptr %3194, ptr %86, align 8, !tbaa !589, !alias.scope !765
  store ptr %3200, ptr %1569, align 8, !tbaa !591, !alias.scope !765
  store ptr %3205, ptr %1570, align 8, !tbaa !592, !alias.scope !765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %87, i8 0, i64 16, i1 false)
  %3206 = load ptr, ptr %530, align 8, !tbaa !337
  %3207 = getelementptr inbounds nuw i8, ptr %3206, i64 52
  %3208 = getelementptr inbounds nuw i8, ptr %3206, i64 40
  %3209 = load float, ptr %3208, align 4, !tbaa !158
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %3210 = invoke noundef zeroext i1 @_ZN3gmx11Constraints5applyEblifNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEES4_NS_8ArrayRefIS3_EEPA3_KffPfS4_bPA3_fNS_18ConstraintVariableE(ptr noundef nonnull align 8 dereferenceable(8) %3176, i1 noundef zeroext false, i64 noundef %3177, i32 noundef 1, float noundef 1.000000e+00, ptr noundef nonnull %85, ptr noundef nonnull %86, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %87, ptr noundef nonnull %3207, float noundef %3209, ptr noundef nonnull %14, ptr noundef nonnull %88, i1 noundef zeroext %.0.i1012, ptr noundef nonnull %7, i32 noundef 0)
          to label %..thread1532_crit_edge unwind label %3211

..thread1532_crit_edge:                           ; preds = %3193
  %.pre1705 = load i8, ptr %436, align 1, !tbaa !332, !range !171
  br label %.thread1532

3211:                                             ; preds = %3193, %3175
  %3212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3213:                                             ; preds = %3154
  %3214 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

.thread1532:                                      ; preds = %..thread1532_crit_edge, %3149
  %3215 = phi i8 [ %.pre1705, %..thread1532_crit_edge ], [ %3150, %3149 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %3216 = trunc nuw i8 %3215 to i1
  %.pre1706.pre = load i64, ptr %47, align 8, !tbaa !517
  br i1 %3216, label %3217, label %3228

3217:                                             ; preds = %.thread1532
  %3218 = load ptr, ptr %1502, align 8, !tbaa !694
  %3219 = getelementptr inbounds nuw i8, ptr %3218, i64 24
  %3220 = load i32, ptr %3219, align 8, !tbaa !771
  %3221 = sext i32 %3220 to i64
  %3222 = srem i64 %.pre1706.pre, %3221
  %3223 = icmp eq i64 %3222, 0
  br i1 %3223, label %3224, label %3228

3224:                                             ; preds = %3217
  %3225 = load ptr, ptr %1571, align 8, !tbaa !589, !noalias !775
  %3226 = load ptr, ptr %1572, align 8, !tbaa !591, !noalias !775
  %3227 = load ptr, ptr %1573, align 8, !tbaa !592, !noalias !775
  br label %3232

3228:                                             ; preds = %3217, %.thread1532
  %3229 = load ptr, ptr %1513, align 8, !tbaa !589, !noalias !778
  %3230 = load ptr, ptr %1522, align 8, !tbaa !591, !noalias !778
  %3231 = load ptr, ptr %1564, align 8, !tbaa !592, !noalias !778
  br label %3232

3232:                                             ; preds = %3228, %3224
  %.sroa.01208.0 = phi ptr [ %3225, %3224 ], [ %3229, %3228 ]
  %.sroa.6.0 = phi ptr [ %3226, %3224 ], [ %3230, %3228 ]
  %.sroa.9.0 = phi ptr [ %3227, %3224 ], [ %3231, %3228 ]
  store ptr %.sroa.01208.0, ptr %89, align 8, !tbaa !758
  store ptr %.sroa.6.0, ptr %1574, align 8, !tbaa !760
  store ptr %.sroa.9.0, ptr %1575, align 8, !tbaa !761
  %3233 = load i32, ptr %1076, align 8, !tbaa !572
  %3234 = load i8, ptr %1560, align 2, !tbaa !752, !range !171, !noundef !172
  %3235 = load ptr, ptr %1576, align 8, !tbaa !573
  store ptr %3235, ptr %90, align 8, !tbaa !781
  %3236 = load ptr, ptr %1578, align 8, !tbaa !783
  %3237 = ptrtoint ptr %3236 to i64
  %3238 = ptrtoint ptr %3235 to i64
  %3239 = sub i64 %3237, %3238
  %3240 = getelementptr inbounds nuw i8, ptr %3235, i64 %3239
  store ptr %3240, ptr %1577, align 8, !tbaa !781
  %3241 = load ptr, ptr %1543, align 8, !tbaa !738
  store ptr %3241, ptr %91, align 8, !tbaa !719
  %3242 = load ptr, ptr %1545, align 8, !tbaa !739
  %3243 = ptrtoint ptr %3242 to i64
  %3244 = ptrtoint ptr %3241 to i64
  %3245 = sub i64 %3243, %3244
  %3246 = getelementptr inbounds i8, ptr %3241, i64 %3245
  store ptr %3246, ptr %1579, align 8, !tbaa !719
  %3247 = trunc nuw i8 %3234 to i1
  %3248 = load ptr, ptr %1561, align 8, !tbaa !753
  store ptr %3248, ptr %92, align 8, !tbaa !663
  %3249 = load ptr, ptr %1563, align 8, !tbaa !754
  %3250 = ptrtoint ptr %3249 to i64
  %3251 = ptrtoint ptr %3248 to i64
  %3252 = sub i64 %3250, %3251
  %3253 = getelementptr inbounds nuw i8, ptr %3248, i64 %3252
  store ptr %3253, ptr %1580, align 8, !tbaa !663
  %3254 = load ptr, ptr %530, align 8, !tbaa !337
  %3255 = load ptr, ptr %260, align 8, !tbaa !226
  %3256 = load ptr, ptr %169, align 8, !tbaa !184
  %3257 = load ptr, ptr %389, align 8, !tbaa !191
  %3258 = icmp ne ptr %3257, null
  invoke void @_ZN3gmx6Update13update_coordsERK10t_inputreclibNS_8ArrayRefIK12ParticleTypeEENS4_IKfEENS4_IKNS_11BasicVectorIfEEEEP7t_stateRKNS_19ArrayRefWithPaddingISC_EEP8t_fcdataPK14gmx_ekindata_tRKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEEiPK9t_commrecb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %.pre1706.pre, i32 noundef %3233, i1 noundef zeroext %3247, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %90, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %91, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %92, ptr noundef %3254, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull %287, ptr noundef %3255, ptr noundef nonnull align 8 dereferenceable(56) %12, i32 noundef 9, ptr noundef %3256, i1 noundef zeroext %3258)
          to label %3259 unwind label %3344

3259:                                             ; preds = %3232
  %3260 = load ptr, ptr %360, align 8, !tbaa !269
  %3261 = icmp eq ptr %3260, null
  br i1 %3261, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122, label %3262

3262:                                             ; preds = %3259
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %3260)
          to label %.noexc1121 unwind label %3344

.noexc1121:                                       ; preds = %3262
  %3263 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %3264 = extractvalue { i32, i32 } %3263, 0
  %3265 = extractvalue { i32, i32 } %3263, 1
  %3266 = zext i32 %3264 to i64
  %3267 = zext i32 %3265 to i64
  %3268 = shl nuw i64 %3267, 32
  %3269 = or disjoint i64 %3268, %3266
  %3270 = getelementptr inbounds nuw i8, ptr %3260, i64 1152
  %3271 = getelementptr inbounds nuw i8, ptr %3260, i64 1168
  %3272 = load i64, ptr %3271, align 8, !tbaa !623
  %.not.i1118 = icmp ult i64 %3269, %3272
  br i1 %.not.i1118, label %3275, label %3273

3273:                                             ; preds = %.noexc1121
  %3274 = sub nuw i64 %3269, %3272
  br label %3277

3275:                                             ; preds = %.noexc1121
  %3276 = getelementptr inbounds nuw i8, ptr %3260, i64 2624
  store i8 1, ptr %3276, align 8, !tbaa !687
  br label %3277

3277:                                             ; preds = %3275, %3273
  %.0.i1119 = phi i64 [ %3274, %3273 ], [ 0, %3275 ]
  %3278 = getelementptr inbounds nuw i8, ptr %3260, i64 1160
  %3279 = load i64, ptr %3278, align 8, !tbaa !667
  %3280 = add i64 %3279, %.0.i1119
  store i64 %3280, ptr %3278, align 8, !tbaa !667
  %3281 = load i32, ptr %3270, align 8, !tbaa !666
  %3282 = add nsw i32 %3281, 1
  store i32 %3282, ptr %3270, align 8, !tbaa !666
  %3283 = getelementptr inbounds nuw i8, ptr %3260, i64 2584
  %3284 = load ptr, ptr %3283, align 8, !tbaa !626
  %3285 = getelementptr inbounds nuw i8, ptr %3260, i64 2592
  %3286 = load ptr, ptr %3285, align 8, !tbaa !626
  %3287 = icmp eq ptr %3284, %3286
  br i1 %3287, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122, label %3288

3288:                                             ; preds = %3277
  %3289 = getelementptr inbounds nuw i8, ptr %3260, i64 2608
  %3290 = load i32, ptr %3289, align 8, !tbaa !628
  %3291 = add nsw i32 %3290, -1
  store i32 %3291, ptr %3289, align 8, !tbaa !628
  %3292 = icmp eq i32 %3291, 2
  br i1 %3292, label %3293, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122

3293:                                             ; preds = %3288
  %3294 = getelementptr inbounds nuw i8, ptr %3260, i64 2612
  store i32 48, ptr %3294, align 4, !tbaa !644
  %3295 = getelementptr inbounds nuw i8, ptr %3260, i64 2616
  store i64 %3269, ptr %3295, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122: ; preds = %3259, %3293, %3288, %3277
  %3296 = load ptr, ptr %389, align 8, !tbaa !191
  %3297 = load i64, ptr %47, align 8, !tbaa !517
  %3298 = load ptr, ptr %530, align 8, !tbaa !337
  %3299 = invoke noundef ptr @_ZN3gmx6Update2xpEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3300 unwind label %3344

3300:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122
  call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %3301 = load ptr, ptr %3299, align 8, !tbaa !768, !noalias !784
  %3302 = getelementptr inbounds nuw i8, ptr %3299, i64 24
  %3303 = load ptr, ptr %3302, align 8, !tbaa !587, !noalias !784
  %3304 = ptrtoint ptr %3303 to i64
  %3305 = ptrtoint ptr %3301 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = getelementptr inbounds i8, ptr %3301, i64 %3306
  %3308 = getelementptr inbounds nuw i8, ptr %3299, i64 8
  %3309 = load ptr, ptr %3308, align 8, !tbaa !770, !noalias !784
  %3310 = ptrtoint ptr %3309 to i64
  %3311 = sub i64 %3310, %3305
  %3312 = getelementptr inbounds i8, ptr %3301, i64 %3311
  store ptr %3301, ptr %93, align 8, !tbaa !589, !alias.scope !784
  store ptr %3307, ptr %1581, align 8, !tbaa !591, !alias.scope !784
  store ptr %3312, ptr %1582, align 8, !tbaa !592, !alias.scope !784
  %. = select i1 %or.cond1543, ptr null, ptr %14
  %3313 = xor i1 %or.cond1543, true
  %3314 = and i1 %.0.i1012, %3313
  invoke void @_ZN3gmx21constrain_coordinatesEPNS_11ConstraintsEblP7t_stateNS_19ArrayRefWithPaddingINS_11BasicVectorIfEEEEPfbPA3_f(ptr noundef %3296, i1 noundef zeroext %or.cond39, i64 noundef %3297, ptr noundef %3298, ptr noundef nonnull %93, ptr noundef %., i1 noundef zeroext %3314, ptr noundef nonnull %7)
          to label %3315 unwind label %3344

3315:                                             ; preds = %3300
  %3316 = load i64, ptr %47, align 8, !tbaa !517
  %3317 = load i32, ptr %1076, align 8, !tbaa !572
  %3318 = load ptr, ptr %1576, align 8, !tbaa !573
  store ptr %3318, ptr %94, align 8, !tbaa !781
  %3319 = load ptr, ptr %1578, align 8, !tbaa !783
  %3320 = ptrtoint ptr %3319 to i64
  %3321 = ptrtoint ptr %3318 to i64
  %3322 = sub i64 %3320, %3321
  %3323 = getelementptr inbounds nuw i8, ptr %3318, i64 %3322
  store ptr %3323, ptr %1583, align 8, !tbaa !781
  %3324 = load ptr, ptr %1543, align 8, !tbaa !738
  store ptr %3324, ptr %95, align 8, !tbaa !719
  %3325 = load ptr, ptr %1545, align 8, !tbaa !739
  %3326 = ptrtoint ptr %3325 to i64
  %3327 = ptrtoint ptr %3324 to i64
  %3328 = sub i64 %3326, %3327
  %3329 = getelementptr inbounds i8, ptr %3324, i64 %3328
  store ptr %3329, ptr %1584, align 8, !tbaa !719
  %3330 = load ptr, ptr %530, align 8, !tbaa !337
  %3331 = load ptr, ptr %169, align 8, !tbaa !184
  %3332 = load ptr, ptr %1072, align 8, !tbaa !342
  %3333 = load ptr, ptr %360, align 8, !tbaa !269
  %3334 = load ptr, ptr %389, align 8, !tbaa !191
  invoke void @_ZN3gmx6Update21update_sd_second_halfERK10t_inputreclPfiNS_8ArrayRefIK12ParticleTypeEENS5_IKfEEP7t_statePK9t_commrecP6t_nrnbP13gmx_wallcyclePNS_11ConstraintsEbb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i64 noundef %3316, ptr noundef nonnull %14, i32 noundef %3317, ptr noundef nonnull byval(%"class.gmx::ArrayRef.960") align 8 %94, ptr noundef nonnull byval(%"class.gmx::ArrayRef.195") align 8 %95, ptr noundef %3330, ptr noundef %3331, ptr noundef %3332, ptr noundef %3333, ptr noundef %3334, i1 noundef zeroext %1807, i1 noundef zeroext %2113)
          to label %3335 unwind label %3344

3335:                                             ; preds = %3315
  %3336 = load i8, ptr %1560, align 2, !tbaa !752, !range !171, !noundef !172
  %3337 = trunc nuw i8 %3336 to i1
  %3338 = load i32, ptr %1076, align 8, !tbaa !572
  %3339 = load ptr, ptr %530, align 8, !tbaa !337
  %3340 = load ptr, ptr %360, align 8, !tbaa !269
  %3341 = load ptr, ptr %389, align 8, !tbaa !191
  %3342 = icmp ne ptr %3341, null
  invoke void @_ZN3gmx6Update13finish_updateERK10t_inputrecbiP7t_stateP13gmx_wallcycleb(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(880) %107, i1 noundef zeroext %3337, i32 noundef %3338, ptr noundef %3339, ptr noundef %3340, i1 noundef zeroext %3342)
          to label %3343 unwind label %3344

3343:                                             ; preds = %3335
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %3346

3344:                                             ; preds = %3262, %3335, %3315, %3300, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1122, %3232
  %3345 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3346:                                             ; preds = %3131, %3343
  %3347 = load i8, ptr %1587, align 8, !tbaa !501, !range !171, !noundef !172
  %3348 = trunc nuw i8 %3347 to i1
  br i1 %3348, label %3349, label %3365

3349:                                             ; preds = %3346
  %3350 = load ptr, ptr %1588, align 8, !tbaa !502
  %3351 = getelementptr inbounds nuw i8, ptr %3350, i64 19
  %3352 = load i8, ptr %3351, align 1, !tbaa !787, !range !171, !noundef !172
  %3353 = trunc nuw i8 %3352 to i1
  br i1 %3353, label %3354, label %3365

3354:                                             ; preds = %3349
  %3355 = load ptr, ptr %367, align 8, !tbaa !270
  %3356 = load ptr, ptr %530, align 8, !tbaa !337
  %3357 = getelementptr inbounds nuw i8, ptr %3356, i64 808
  %3358 = load ptr, ptr %3357, align 8, !tbaa !799
  store ptr %3358, ptr %96, align 8, !tbaa !800
  %3359 = getelementptr inbounds nuw i8, ptr %3356, i64 816
  %3360 = load ptr, ptr %3359, align 8, !tbaa !802
  %3361 = ptrtoint ptr %3360 to i64
  %3362 = ptrtoint ptr %3358 to i64
  %3363 = sub i64 %3361, %3362
  %3364 = getelementptr inbounds nuw i8, ptr %3358, i64 %3363
  store ptr %3364, ptr %1589, align 8, !tbaa !800
  store i8 1, ptr %1590, align 8, !tbaa !803
  invoke void @_Z21updatePrevStepPullComP6pull_tSt8optionalIN3gmx8ArrayRefIdEEE(ptr noundef %3355, ptr noundef nonnull byval(%"class.std::optional") align 8 %96)
          to label %3365 unwind label %.loopexit.split-lp.loopexit

3365:                                             ; preds = %3354, %3349, %3346
  %3366 = load float, ptr %14, align 4, !tbaa !158
  %3367 = load ptr, ptr %1073, align 8, !tbaa !599
  %3368 = getelementptr inbounds nuw i8, ptr %3367, i64 348
  %3369 = load float, ptr %3368, align 4, !tbaa !158
  %3370 = fadd float %3366, %3369
  store float %3370, ptr %3368, align 4, !tbaa !158
  br label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108, %3365, %2324
  %.1592 = phi i1 [ %.05911641, %2324 ], [ %2767, %3365 ], [ %2767, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108 ]
  %.1590 = phi i32 [ %.05891642, %2324 ], [ %.2, %3365 ], [ %.2, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1108 ]
  %3371 = load i8, ptr %1506, align 1, !tbaa !698, !range !171, !noundef !172
  %3372 = trunc nuw i8 %3371 to i1
  br i1 %3372, label %3373, label %3417

3373:                                             ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109
  %3374 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph24graphIsCapturingThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2316)
          to label %3375 unwind label %2278

3375:                                             ; preds = %3373
  br i1 %3374, label %3376, label %3389

3376:                                             ; preds = %3375
  invoke void @_ZN3gmx10MdGpuGraph9endRecordEv(ptr noundef nonnull align 8 dereferenceable(8) %2316)
          to label %3377 unwind label %2278

3377:                                             ; preds = %3376
  %3378 = load ptr, ptr %42, align 8, !tbaa !523
  %3379 = invoke noundef zeroext i1 @_Z21pme_loadbal_is_activePK20pme_load_balancing_t(ptr noundef %3378)
          to label %3380 unwind label %3387

3380:                                             ; preds = %3377
  br i1 %3379, label %3385, label %3381

3381:                                             ; preds = %3380
  %3382 = load i32, ptr %1348, align 8, !tbaa !647
  %3383 = and i32 %3382, -2147483647
  %3384 = icmp eq i32 %3383, 1
  br label %3385

3385:                                             ; preds = %3381, %3380
  %3386 = phi i1 [ true, %3380 ], [ %3384, %3381 ]
  invoke void @_ZN3gmx10MdGpuGraph21createExecutableGraphEb(ptr noundef nonnull align 8 dereferenceable(8) %2316, i1 noundef zeroext %3386)
          to label %3389 unwind label %3387

3387:                                             ; preds = %3385, %3377
  %3388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3389:                                             ; preds = %3385, %3375
  %3390 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2316)
          to label %3391 unwind label %2278

3391:                                             ; preds = %3389
  br i1 %3390, label %3392, label %3396

3392:                                             ; preds = %3391
  %3393 = load ptr, ptr %36, align 8, !tbaa !508
  %3394 = invoke noundef ptr @_ZN3gmx18UpdateConstrainGpu21xUpdatedOnDeviceEventEv(ptr noundef nonnull align 8 dereferenceable(8) %3393)
          to label %3395 unwind label %2278

3395:                                             ; preds = %3392
  invoke void @_ZN3gmx10MdGpuGraph17launchGraphMdStepEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %2316, ptr noundef %3394)
          to label %3396 unwind label %2278

3396:                                             ; preds = %3395, %3391
  br i1 %spec.select837, label %3397, label %3413

3397:                                             ; preds = %3396
  %3398 = load ptr, ptr %284, align 8, !tbaa !233
  %3399 = getelementptr inbounds nuw i8, ptr %3398, i64 560
  %3400 = load ptr, ptr %3399, align 8, !tbaa !699
  %3401 = load ptr, ptr %376, align 8, !tbaa !271
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 29
  %3403 = load i8, ptr %3402, align 1, !tbaa !725, !range !171, !noundef !172
  %3404 = trunc nuw i8 %3403 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3400, i1 noundef zeroext %3404)
          to label %3405 unwind label %2278

3405:                                             ; preds = %3397
  %3406 = load ptr, ptr %284, align 8, !tbaa !233
  %3407 = getelementptr inbounds nuw i8, ptr %3406, i64 568
  %3408 = load ptr, ptr %3407, align 8, !tbaa !699
  %3409 = load ptr, ptr %376, align 8, !tbaa !271
  %3410 = getelementptr inbounds nuw i8, ptr %3409, i64 29
  %3411 = load i8, ptr %3410, align 1, !tbaa !725, !range !171, !noundef !172
  %3412 = trunc nuw i8 %3411 to i1
  invoke void @_ZN3gmx10MdGpuGraph39disableForDomainIfAnyPpRankHasCpuForcesEb(ptr noundef nonnull align 8 dereferenceable(8) %3408, i1 noundef zeroext %3412)
          to label %3413 unwind label %2278

3413:                                             ; preds = %3405, %3396
  %3414 = invoke noundef zeroext i1 @_ZNK3gmx10MdGpuGraph16useGraphThisStepEv(ptr noundef nonnull align 8 dereferenceable(8) %2316)
          to label %3415 unwind label %2278

3415:                                             ; preds = %3413
  %3416 = zext i1 %3414 to i8
  br label %3417

3417:                                             ; preds = %3415, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109
  %.1675 = phi i8 [ %3416, %3415 ], [ %.06741639, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1109 ]
  br i1 %or.cond1561.not, label %3418, label %_Z11do_per_stepll.exit1125

3418:                                             ; preds = %3417
  %3419 = load i64, ptr %47, align 8, !tbaa !517
  %3420 = srem i64 %3419, %1592
  %3421 = icmp eq i64 %3420, 0
  br label %_Z11do_per_stepll.exit1125

_Z11do_per_stepll.exit1125:                       ; preds = %3418, %3417
  %3422 = phi i1 [ false, %3417 ], [ %3421, %3418 ]
  %or.cond89 = select i1 %2159, i1 true, i1 %2248
  %or.cond92 = or i1 %or.cond89, %3422
  br i1 %386, label %3423, label %_Z11do_per_stepll.exit1125._crit_edge

_Z11do_per_stepll.exit1125._crit_edge:            ; preds = %_Z11do_per_stepll.exit1125
  br i1 %or.cond92, label %3455, label %3551

3423:                                             ; preds = %_Z11do_per_stepll.exit1125
  %or.cond848 = select i1 %1784, i1 %or.cond92, i1 false
  br i1 %or.cond848, label %3424, label %3427

3424:                                             ; preds = %3423
  %3425 = load i32, ptr %154, align 4, !tbaa !183
  %3426 = add i32 %3425, -12
  %spec.select849 = icmp ult i32 %3426, -2
  br label %3427

3427:                                             ; preds = %3424, %3423
  %3428 = phi i1 [ false, %3423 ], [ %spec.select849, %3424 ]
  %or.cond95 = or i1 %1772, %3428
  br i1 %or.cond95, label %3429, label %3442

3429:                                             ; preds = %3427
  %3430 = load ptr, ptr %530, align 8, !tbaa !337
  %3431 = getelementptr inbounds nuw i8, ptr %3430, i64 416
  %3432 = load ptr, ptr %3431, align 8, !tbaa !571
  %3433 = getelementptr inbounds nuw i8, ptr %3430, i64 440
  %3434 = load ptr, ptr %3433, align 8, !tbaa !587
  %3435 = ptrtoint ptr %3434 to i64
  %3436 = ptrtoint ptr %3432 to i64
  %3437 = sub i64 %3435, %3436
  %3438 = getelementptr inbounds i8, ptr %3432, i64 %3437
  invoke void @_ZN3gmx22StatePropagatorDataGpu22copyCoordinatesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityEP20GpuEventSynchronizer(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3432, ptr %3438, i32 noundef 0, ptr noundef null)
          to label %3439 unwind label %3440

3439:                                             ; preds = %3429
  invoke void @_ZN3gmx22StatePropagatorDataGpu26waitCoordinatesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3442 unwind label %3440

3440:                                             ; preds = %3453, %3443, %3439, %3429
  %3441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3442:                                             ; preds = %3439, %3427
  %or.cond101 = or i1 %1772, %or.cond89
  br i1 %or.cond101, label %3443, label %3454

3443:                                             ; preds = %3442
  %3444 = load ptr, ptr %530, align 8, !tbaa !337
  %3445 = getelementptr inbounds nuw i8, ptr %3444, i64 456
  %3446 = load ptr, ptr %3445, align 8, !tbaa !571
  %3447 = getelementptr inbounds nuw i8, ptr %3444, i64 480
  %3448 = load ptr, ptr %3447, align 8, !tbaa !587
  %3449 = ptrtoint ptr %3448 to i64
  %3450 = ptrtoint ptr %3446 to i64
  %3451 = sub i64 %3449, %3450
  %3452 = getelementptr inbounds i8, ptr %3446, i64 %3451
  invoke void @_ZN3gmx22StatePropagatorDataGpu21copyVelocitiesFromGpuENS_8ArrayRefINS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3446, ptr %3452, i32 noundef 0)
          to label %3453 unwind label %3440

3453:                                             ; preds = %3443
  invoke void @_ZN3gmx22StatePropagatorDataGpu25waitVelocitiesReadyOnHostENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3454 unwind label %3440

3454:                                             ; preds = %3442, %3453
  br i1 %or.cond92, label %3455, label %3551

3455:                                             ; preds = %_Z11do_per_stepll.exit1125._crit_edge, %3454
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %3456 = load ptr, ptr %169, align 8, !tbaa !184
  %3457 = load ptr, ptr %288, align 8, !tbaa !236
  invoke void @_ZN3gmx19SimulationSignallerC1EPSt5arrayINS_16SimulationSignalELm3EEPK9t_commrecPK14gmx_multisim_tbb(ptr noundef nonnull align 8 dereferenceable(40) %97, ptr noundef nonnull %23, ptr noundef %3456, ptr noundef %3457, i1 noundef zeroext %3422, i1 noundef zeroext true)
          to label %3458 unwind label %3548

3458:                                             ; preds = %3455
  %3459 = load ptr, ptr %169, align 8, !tbaa !184
  %3460 = load ptr, ptr %284, align 8, !tbaa !233
  %3461 = load ptr, ptr %260, align 8, !tbaa !226
  %3462 = load ptr, ptr %530, align 8, !tbaa !337
  %3463 = getelementptr inbounds nuw i8, ptr %3462, i64 416
  %3464 = load ptr, ptr %3463, align 8, !tbaa !571
  %3465 = getelementptr inbounds nuw i8, ptr %3462, i64 440
  %3466 = load ptr, ptr %3465, align 8, !tbaa !587
  %3467 = ptrtoint ptr %3466 to i64
  %3468 = ptrtoint ptr %3464 to i64
  %3469 = sub i64 %3467, %3468
  %3470 = getelementptr inbounds i8, ptr %3464, i64 %3469
  store ptr %3464, ptr %98, align 8
  store ptr %3470, ptr %1593, align 8
  %3471 = getelementptr inbounds nuw i8, ptr %3462, i64 456
  %3472 = load ptr, ptr %3471, align 8, !tbaa !571
  %3473 = getelementptr inbounds nuw i8, ptr %3462, i64 480
  %3474 = load ptr, ptr %3473, align 8, !tbaa !587
  %3475 = ptrtoint ptr %3474 to i64
  %3476 = ptrtoint ptr %3472 to i64
  %3477 = sub i64 %3475, %3476
  %3478 = getelementptr inbounds i8, ptr %3472, i64 %3477
  store ptr %3472, ptr %99, align 8
  store ptr %3478, ptr %1594, align 8
  %3479 = getelementptr inbounds nuw i8, ptr %3462, i64 52
  %3480 = load ptr, ptr %1072, align 8, !tbaa !342
  %3481 = load ptr, ptr %360, align 8, !tbaa !269
  %3482 = load ptr, ptr %1073, align 8, !tbaa !599
  %3483 = load i32, ptr %154, align 4, !tbaa !183
  %3484 = and i32 %3483, -2
  %switch871 = icmp eq i32 %3484, 10
  %3485 = select i1 %.pre-phi, i32 64, i32 0
  %spec.select872 = select i1 %switch871, i32 0, i32 %3485
  %3486 = select i1 %1784, i32 8, i32 0
  %spec.select879 = select i1 %switch871, i32 0, i32 %3486
  %3487 = select i1 %switch871, i32 0, i32 128
  %3488 = select i1 %switch871, i32 0, i32 256
  %3489 = select i1 %2159, i32 528, i32 512
  %3490 = or disjoint i32 %3489, %spec.select872
  %3491 = or disjoint i32 %3490, %spec.select879
  %3492 = or disjoint i32 %3491, %3487
  %3493 = or disjoint i32 %3492, %3488
  %3494 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z15compute_globalsP15gmx_global_statP9t_commrecPK10t_inputrecP10t_forcerecP14gmx_ekindata_tN3gmx8ArrayRefIKNSA_11BasicVectorIfEEEESF_PA3_KfPK9t_mdatomsP6t_nrnbP5t_vcmP13gmx_wallcycleP14gmx_enerdata_tPA3_fSV_SV_SV_PNSA_19SimulationSignallerESI_PbilPNSA_18ObservablesReducerE(ptr noundef %374, ptr noundef %3459, ptr noundef nonnull %107, ptr noundef %3460, ptr noundef %3461, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %98, ptr noundef nonnull byval(%"class.gmx::ArrayRef.846") align 8 %99, ptr noundef nonnull %3479, ptr noundef nonnull %446, ptr noundef %3480, ptr noundef nonnull %46, ptr noundef %3481, ptr noundef %3482, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %97, ptr noundef nonnull %16, ptr noundef nonnull %13, i32 noundef %3493, i64 noundef %3494, ptr noundef nonnull %32)
          to label %3495 unwind label %3548

3495:                                             ; preds = %3458
  %3496 = load i32, ptr %154, align 4, !tbaa !183
  %3497 = and i32 %3496, -2
  %switch881 = icmp ne i32 %3497, 10
  %or.cond883.not = select i1 %1784, i1 %switch881, i1 false
  br i1 %or.cond883.not, label %3498, label %3550

3498:                                             ; preds = %3495
  %3499 = load ptr, ptr %116, align 8, !tbaa !218
  %3500 = load ptr, ptr %530, align 8, !tbaa !337
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i64 416
  %3502 = load ptr, ptr %3501, align 8, !tbaa !571
  %3503 = getelementptr inbounds nuw i8, ptr %3500, i64 440
  %3504 = load ptr, ptr %3503, align 8, !tbaa !587
  %3505 = ptrtoint ptr %3504 to i64
  %3506 = ptrtoint ptr %3502 to i64
  %3507 = sub i64 %3505, %3506
  %3508 = getelementptr inbounds i8, ptr %3502, i64 %3507
  %3509 = getelementptr inbounds nuw i8, ptr %3500, i64 456
  %3510 = load ptr, ptr %3509, align 8, !tbaa !571
  %3511 = getelementptr inbounds nuw i8, ptr %3500, i64 480
  %3512 = load ptr, ptr %3511, align 8, !tbaa !587
  %3513 = ptrtoint ptr %3512 to i64
  %3514 = ptrtoint ptr %3510 to i64
  %3515 = sub i64 %3513, %3514
  %3516 = getelementptr inbounds i8, ptr %3510, i64 %3515
  store ptr %3510, ptr %100, align 8
  store ptr %3516, ptr %1595, align 8
  invoke void @_Z22process_and_stopcm_grpP8_IO_FILEP5t_vcmRK9t_mdatomsN3gmx8ArrayRefINS6_11BasicVectorIfEEEESA_(ptr noundef %3499, ptr noundef nonnull %46, ptr noundef nonnull align 8 dereferenceable(648) %446, ptr %3502, ptr %3508, ptr noundef nonnull byval(%"class.gmx::ArrayRef.833") align 8 %100)
          to label %3517 unwind label %3548

3517:                                             ; preds = %3498
  %3518 = load ptr, ptr %1072, align 8, !tbaa !342
  %3519 = load i32, ptr %1076, align 8, !tbaa !572
  %3520 = sitofp i32 %3519 to double
  %3521 = getelementptr inbounds nuw i8, ptr %3518, i64 736
  %3522 = load double, ptr %3521, align 8, !tbaa !611
  %3523 = fadd double %3522, %3520
  store double %3523, ptr %3521, align 8, !tbaa !611
  br i1 %386, label %3524, label %3550

3524:                                             ; preds = %3517
  invoke void @_ZN3gmx22StatePropagatorDataGpu35resetCoordinatesCopiedToDeviceEventENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3525 unwind label %3548

3525:                                             ; preds = %3524
  %3526 = load ptr, ptr %530, align 8, !tbaa !337
  %3527 = getelementptr inbounds nuw i8, ptr %3526, i64 416
  %3528 = load ptr, ptr %3527, align 8, !tbaa !571
  %3529 = getelementptr inbounds nuw i8, ptr %3526, i64 440
  %3530 = load ptr, ptr %3529, align 8, !tbaa !587
  %3531 = ptrtoint ptr %3530 to i64
  %3532 = ptrtoint ptr %3528 to i64
  %3533 = sub i64 %3531, %3532
  %3534 = getelementptr inbounds i8, ptr %3528, i64 %3533
  invoke void @_ZN3gmx22StatePropagatorDataGpu20copyCoordinatesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityEi(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3528, ptr %3534, i32 noundef 0, i32 noundef 1)
          to label %3535 unwind label %3548

3535:                                             ; preds = %3525
  invoke void @_ZN3gmx22StatePropagatorDataGpu29waitCoordinatesCopiedToDeviceENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, i32 noundef 0)
          to label %3536 unwind label %3548

3536:                                             ; preds = %3535
  %3537 = load i32, ptr %1074, align 4, !tbaa !600
  %.not768 = icmp eq i32 %3537, 2
  br i1 %.not768, label %3550, label %3538

3538:                                             ; preds = %3536
  %3539 = load ptr, ptr %530, align 8, !tbaa !337
  %3540 = getelementptr inbounds nuw i8, ptr %3539, i64 456
  %3541 = load ptr, ptr %3540, align 8, !tbaa !571
  %3542 = getelementptr inbounds nuw i8, ptr %3539, i64 480
  %3543 = load ptr, ptr %3542, align 8, !tbaa !587
  %3544 = ptrtoint ptr %3543 to i64
  %3545 = ptrtoint ptr %3541 to i64
  %3546 = sub i64 %3544, %3545
  %3547 = getelementptr inbounds i8, ptr %3541, i64 %3546
  invoke void @_ZN3gmx22StatePropagatorDataGpu19copyVelocitiesToGpuENS_8ArrayRefIKNS_11BasicVectorIfEEEENS_12AtomLocalityE(ptr noundef nonnull align 8 dereferenceable(8) %538, ptr %3541, ptr %3547, i32 noundef 0)
          to label %3550 unwind label %3548

3548:                                             ; preds = %3538, %3535, %3525, %3524, %3498, %3458, %3455
  %3549 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3550:                                             ; preds = %3495, %3517, %3538, %3536
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %3551

3551:                                             ; preds = %_Z11do_per_stepll.exit1125._crit_edge, %3454, %3550
  %3552 = load i32, ptr %243, align 4, !tbaa !219
  %.not771 = icmp eq i32 %3552, 0
  br i1 %.not771, label %3562, label %3553

3553:                                             ; preds = %3551
  %3554 = load i32, ptr %154, align 4, !tbaa !183
  %3555 = and i32 %3554, -2
  %switch874 = icmp eq i32 %3555, 10
  br i1 %switch874, label %3562, label %3556

3556:                                             ; preds = %3553
  %3557 = load ptr, ptr %1073, align 8, !tbaa !599
  %3558 = load ptr, ptr %530, align 8, !tbaa !337
  %3559 = getelementptr inbounds nuw i8, ptr %3558, i64 24
  %3560 = getelementptr inbounds nuw i8, ptr %3558, i64 52
  %3561 = load ptr, ptr %248, align 8, !tbaa !221
  invoke void @_Z33accumulateKineticLambdaComponentsP14gmx_enerdata_tN3gmx8ArrayRefIKfEERK8t_lambda(ptr noundef %3557, ptr nonnull %3559, ptr nonnull %3560, ptr noundef nonnull align 8 dereferenceable(288) %3561)
          to label %3562 unwind label %2278

3562:                                             ; preds = %3553, %3556, %3551
  %3563 = invoke noundef zeroext i1 @_Z23haveEnsembleTemperatureRK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %107)
          to label %3564 unwind label %3658

3564:                                             ; preds = %3562
  br i1 %3563, label %3565, label %3569

3565:                                             ; preds = %3564
  %3566 = load ptr, ptr %260, align 8, !tbaa !226
  %3567 = getelementptr inbounds nuw i8, ptr %3566, i64 28
  %3568 = load float, ptr %3567, align 4, !tbaa !805
  br label %3569

3569:                                             ; preds = %3564, %3565
  %3570 = phi float [ %3568, %3565 ], [ 0.000000e+00, %3564 ]
  %3571 = load ptr, ptr %116, align 8, !tbaa !218
  %3572 = load i64, ptr %47, align 8, !tbaa !517
  %3573 = load i64, ptr %1596, align 8, !tbaa !823
  %3574 = load ptr, ptr %1597, align 8, !tbaa !577
  %3575 = load double, ptr %523, align 8, !tbaa !379
  %3576 = load i32, ptr %1076, align 8, !tbaa !572
  %3577 = load ptr, ptr %1486, align 8, !tbaa !371
  store ptr %3577, ptr %101, align 8, !tbaa !375
  %3578 = load ptr, ptr %1487, align 8, !tbaa !374
  %3579 = ptrtoint ptr %3578 to i64
  %3580 = ptrtoint ptr %3577 to i64
  %3581 = sub i64 %3579, %3580
  %3582 = getelementptr inbounds nuw i8, ptr %3577, i64 %3581
  store ptr %3582, ptr %1598, align 8, !tbaa !375
  %3583 = load ptr, ptr %530, align 8, !tbaa !337
  %3584 = load ptr, ptr %1072, align 8, !tbaa !342
  %3585 = invoke noundef ptr @_ZNK3gmx6Update6deformEv(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %3586 unwind label %3660

3586:                                             ; preds = %3569
  %3587 = fptrunc double %3575 to float
  %3588 = or i1 %1772, %.not12
  invoke void @_Z32update_pcouple_after_coordinatesP8_IO_FILElRK23PressureCouplingOptionslfPA3_KiPA3_KffiN3gmx8ArrayRefIKtEES9_S9_S9_PNSA_13MultiDimArrayISt5arrayIfLm9EENSA_7extentsIJLl3ELl3EEEENSA_12layout_rightEEEP7t_stateP6t_nrnbPNSA_14BoxDeformationEb(ptr noundef %3571, i64 noundef %3572, ptr noundef nonnull align 4 dereferenceable(92) %521, i64 noundef %3573, float noundef %3570, ptr noundef %3574, ptr noundef nonnull %522, float noundef %3587, i32 noundef %3576, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %101, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %11, ptr noundef %3583, ptr noundef %3584, ptr noundef %3585, i1 noundef zeroext %3588)
          to label %3589 unwind label %3660

3589:                                             ; preds = %3586
  %3590 = load ptr, ptr %106, align 8, !tbaa !14
  %3591 = getelementptr inbounds nuw i8, ptr %3590, i64 204
  %3592 = load i32, ptr %3591, align 4, !tbaa !479
  switch i32 %3592, label %_Z11do_per_stepll.exit1139 [
    i32 1, label %3593
    i32 5, label %3601
  ]

3593:                                             ; preds = %3589
  %3594 = getelementptr inbounds nuw i8, ptr %3590, i64 212
  %3595 = load i32, ptr %3594, align 4, !tbaa !380
  %.not.i1134 = icmp eq i32 %3595, 0
  br i1 %.not.i1134, label %_Z11do_per_stepll.exit1139, label %3596

3596:                                             ; preds = %3593
  %3597 = sext i32 %3595 to i64
  %3598 = load i64, ptr %47, align 8, !tbaa !517
  %3599 = srem i64 %3598, %3597
  %3600 = icmp eq i64 %3599, 0
  br label %_Z11do_per_stepll.exit1139

3601:                                             ; preds = %3589
  %3602 = getelementptr inbounds nuw i8, ptr %3590, i64 212
  %3603 = load i32, ptr %3602, align 4, !tbaa !380
  %.not.i1137 = icmp eq i32 %3603, 0
  br i1 %.not.i1137, label %_Z11do_per_stepll.exit1139, label %3604

3604:                                             ; preds = %3601
  %3605 = sext i32 %3603 to i64
  %3606 = load i64, ptr %47, align 8, !tbaa !517
  %3607 = srem i64 %3606, %3605
  %3608 = icmp eq i64 %3607, 0
  br label %_Z11do_per_stepll.exit1139

_Z11do_per_stepll.exit1139:                       ; preds = %3589, %3593, %3596, %3604, %3601
  %3609 = phi i1 [ false, %3601 ], [ false, %3604 ], [ false, %3593 ], [ %3600, %3596 ], [ false, %3589 ]
  %3610 = phi i1 [ false, %3601 ], [ %3608, %3604 ], [ false, %3593 ], [ false, %3596 ], [ false, %3589 ]
  %or.cond113 = or i1 %3609, %3610
  %or.cond116 = or i1 %2260, %or.cond113
  %or.cond851 = and i1 %or.cond116, %386
  br i1 %or.cond851, label %3611, label %3669

3611:                                             ; preds = %_Z11do_per_stepll.exit1139
  %3612 = load ptr, ptr %36, align 8, !tbaa !508
  invoke void @_ZN3gmx18UpdateConstrainGpu16scaleCoordinatesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3612, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %3613 unwind label %3662

3613:                                             ; preds = %3611
  br i1 %3610, label %3614, label %3666

3614:                                             ; preds = %3613
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %.val893 = load ptr, ptr %110, align 8, !tbaa !150
  call void @llvm.experimental.noalias.scope.decl(metadata !824)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3615 = load float, ptr %.val893, align 4, !tbaa !158, !noalias !824
  %3616 = getelementptr i8, ptr %.val893, i64 16
  %3617 = load float, ptr %3616, align 4, !tbaa !158, !noalias !824
  %3618 = fmul float %3615, %3617
  %3619 = getelementptr i8, ptr %.val893, i64 32
  %3620 = load float, ptr %3619, align 4, !tbaa !158, !noalias !824
  %3621 = fmul float %3618, %3620
  %3622 = call float @llvm.fabs.f32(float %3621)
  %3623 = fcmp ugt float %3622, 0x3879000000000000
  br i1 %3623, label %3636, label %3624

3624:                                             ; preds = %3614
  %3625 = call ptr @__cxa_allocate_exception(i64 24) #25, !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !824
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.116)
          to label %3626 unwind label %.thread.i1140, !noalias !824

3626:                                             ; preds = %3624
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %3627 unwind label %.thread6.i, !noalias !824

3627:                                             ; preds = %3626
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx10RangeErrorE, i64 16), ptr %2, align 8, !tbaa !181, !noalias !824
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !824
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !181, !noalias !824
  %3628 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL15invertBoxMatrixERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE, ptr %3628, align 8, !tbaa !619, !noalias !824
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.117, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !619, !noalias !824
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 181, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !580, !noalias !824
  invoke void @_ZN3gmxlsINS_10RangeErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::RangeError") align 8 %3625, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %3629 unwind label %3632, !noalias !824

3629:                                             ; preds = %3627
  invoke void @__cxa_throw(ptr %3625, ptr nonnull @_ZTIN3gmx10RangeErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #27
          to label %3635 unwind label %3632, !noalias !824

.thread.i1140:                                    ; preds = %3624
  %3630 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread6.i:                                       ; preds = %3626
  %3631 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  br label %.sink.split.i

3632:                                             ; preds = %3629, %3627
  %.0.i1141 = phi i1 [ false, %3629 ], [ true, %3627 ]
  %3633 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !824
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25, !noalias !824
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #25, !noalias !824
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br i1 %.0.i1141, label %3634, label %.body1142

.sink.split.i:                                    ; preds = %.thread6.i, %.thread.i1140
  %.pn.pn5.ph.i = phi { ptr, i32 } [ %3631, %.thread6.i ], [ %3630, %.thread.i1140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !824
  br label %3634

3634:                                             ; preds = %.sink.split.i, %3632
  %.pn.pn5.i = phi { ptr, i32 } [ %3633, %3632 ], [ %.pn.pn5.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %3625) #25, !noalias !824
  br label %.body1142

3635:                                             ; preds = %3629
  unreachable

3636:                                             ; preds = %3614
  %3637 = getelementptr i8, ptr %.val893, i64 24
  %3638 = getelementptr i8, ptr %.val893, i64 12
  store ptr %102, ptr %1599, align 8, !tbaa !150, !alias.scope !824
  %3639 = fdiv float 1.000000e+00, %3615
  store float %3639, ptr %102, align 8, !tbaa !158, !alias.scope !824
  %3640 = fdiv float 1.000000e+00, %3617
  store float %3640, ptr %1601, align 8, !tbaa !158, !alias.scope !824
  %3641 = fdiv float 1.000000e+00, %3620
  store float %3641, ptr %1603, align 8, !tbaa !158, !alias.scope !824
  %3642 = load float, ptr %3638, align 4, !tbaa !158, !noalias !824
  %3643 = getelementptr i8, ptr %.val893, i64 28
  %3644 = load float, ptr %3643, align 4, !tbaa !158, !noalias !824
  %3645 = fmul float %3642, %3644
  %3646 = load float, ptr %3637, align 4, !tbaa !158, !noalias !824
  %3647 = fneg float %3646
  %3648 = call float @llvm.fmuladd.f32(float %3645, float %3640, float %3647)
  %3649 = fmul float %3639, %3648
  %3650 = fmul float %3641, %3649
  store float %3650, ptr %1602, align 8, !tbaa !158, !alias.scope !824
  %3651 = fneg float %3642
  %3652 = fmul float %3639, %3651
  %3653 = fmul float %3640, %3652
  store float %3653, ptr %1600, align 4, !tbaa !158, !alias.scope !824
  %3654 = fneg float %3644
  %3655 = fmul float %3640, %3654
  %3656 = fmul float %3641, %3655
  store float %3656, ptr %1604, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1605, align 4, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1606, align 8, !tbaa !158, !alias.scope !824
  store float 0.000000e+00, ptr %1607, align 4, !tbaa !158, !alias.scope !824
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN3gmx18UpdateConstrainGpu15scaleVelocitiesERKNS_13MultiDimArrayISt5arrayIfLm9EENS_7extentsIJLl3ELl3EEEENS_12layout_rightEEE(ptr noundef nonnull align 8 dereferenceable(8) %3612, ptr noundef nonnull align 8 dereferenceable(56) %102)
          to label %3657 unwind label %3664

3657:                                             ; preds = %3636
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %3666

3658:                                             ; preds = %3562
  %3659 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3660:                                             ; preds = %3586, %3569
  %3661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3662:                                             ; preds = %4047, %4007, %3986, %3969, %3952, %3949, %3942, %3906, %3897, %3892, %3871, %3797, %3735, %3708, %3706, %3697, %3679, %3666, %3611
  %3663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3664:                                             ; preds = %3636
  %3665 = landingpad { ptr, i32 }
          cleanup
  br label %.body1142

.body1142:                                        ; preds = %3632, %3634, %3664
  %eh.lpad-body1143 = phi { ptr, i32 } [ %3665, %3664 ], [ %.pn.pn5.i, %3634 ], [ %3633, %3632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3666:                                             ; preds = %3657, %3613
  %3667 = load ptr, ptr %530, align 8, !tbaa !337
  %3668 = getelementptr inbounds nuw i8, ptr %3667, i64 52
  invoke void @_ZN3gmx18UpdateConstrainGpu6setPbcE7PbcTypePA3_Kf(ptr noundef nonnull align 8 dereferenceable(8) %3612, i32 noundef 0, ptr noundef nonnull %3668)
          to label %3669 unwind label %3662

3669:                                             ; preds = %3666, %_Z11do_per_stepll.exit1139
  br i1 %2159, label %3671, label %3670

3670:                                             ; preds = %3669
  store i8 1, ptr %13, align 1, !tbaa !159
  br label %3671

3671:                                             ; preds = %3670, %3669
  br i1 %.pre-phi, label %3672, label %3715

3672:                                             ; preds = %3671
  br i1 %166, label %3673, label %._crit_edge1707

._crit_edge1707:                                  ; preds = %3672
  %.pre1708 = load ptr, ptr %1073, align 8, !tbaa !599
  br label %3679

3673:                                             ; preds = %3672
  %3674 = load i32, ptr %154, align 4, !tbaa !183
  %3675 = icmp eq i32 %3674, 10
  %.pre1709 = load ptr, ptr %1073, align 8, !tbaa !599
  br i1 %3675, label %3676, label %3679

3676:                                             ; preds = %3673
  %3677 = load float, ptr %18, align 4, !tbaa !158
  %3678 = getelementptr inbounds nuw i8, ptr %.pre1709, i64 320
  store float %3677, ptr %3678, align 4, !tbaa !158
  br label %3679

3679:                                             ; preds = %._crit_edge1707, %3676, %3673
  %3680 = phi ptr [ %.pre1708, %._crit_edge1707 ], [ %.pre1709, %3676 ], [ %.pre1709, %3673 ]
  %3681 = getelementptr inbounds nuw i8, ptr %3680, i64 316
  %3682 = load float, ptr %3681, align 4, !tbaa !158
  %3683 = getelementptr inbounds nuw i8, ptr %3680, i64 320
  %3684 = load float, ptr %3683, align 4, !tbaa !158
  %3685 = fadd float %3682, %3684
  %3686 = getelementptr inbounds nuw i8, ptr %3680, i64 324
  store float %3685, ptr %3686, align 4, !tbaa !158
  %3687 = invoke noundef zeroext i1 @_Z36integratorHasConservedEnergyQuantityPK10t_inputrec(ptr noundef nonnull %107)
          to label %3688 unwind label %3662

3688:                                             ; preds = %3679
  br i1 %3687, label %3689, label %3715

3689:                                             ; preds = %3688
  %3690 = load i32, ptr %154, align 4, !tbaa !183
  %3691 = and i32 %3690, -2
  %switch876 = icmp eq i32 %3691, 10
  %3692 = load ptr, ptr %1073, align 8, !tbaa !599
  %3693 = getelementptr inbounds nuw i8, ptr %3692, i64 324
  %3694 = load float, ptr %3693, align 4, !tbaa !158
  br i1 %switch876, label %3695, label %3697

3695:                                             ; preds = %3689
  %3696 = load float, ptr %17, align 4, !tbaa !158
  br label %.sink.split

3697:                                             ; preds = %3689
  %3698 = load i32, ptr %1504, align 8, !tbaa !478
  %3699 = load ptr, ptr %1609, align 8, !tbaa !827
  %3700 = load i32, ptr %1608, align 8, !tbaa !613
  %3701 = sext i32 %3700 to i64
  %.not.i1144 = icmp eq ptr %3699, null
  %3702 = getelementptr inbounds nuw float, ptr %3699, i64 %3701
  %spec.select.i = select i1 %.not.i1144, ptr null, ptr %3702
  %3703 = load ptr, ptr %260, align 8, !tbaa !226
  %3704 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3705 unwind label %3662

3705:                                             ; preds = %3697
  br i1 %3704, label %3708, label %3706

3706:                                             ; preds = %3705
  %3707 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %107)
          to label %3708 unwind label %3662

3708:                                             ; preds = %3706, %3705
  %3709 = phi i1 [ true, %3705 ], [ %3707, %3706 ]
  %3710 = load ptr, ptr %530, align 8, !tbaa !337
  %3711 = invoke noundef float @_Z10NPT_energyRK23PressureCouplingOptions19TemperatureCouplingN3gmx8ArrayRefIKfEERK14gmx_ekindata_tbPK7t_statePK9t_extmass(ptr noundef nonnull align 4 dereferenceable(92) %521, i32 noundef %3698, ptr %3699, ptr %spec.select.i, ptr noundef nonnull align 8 dereferenceable(212) %3703, i1 noundef zeroext %3709, ptr noundef %3710, ptr noundef nonnull %19)
          to label %3712 unwind label %3662

3712:                                             ; preds = %3708
  %3713 = load ptr, ptr %1073, align 8, !tbaa !599
  br label %.sink.split

.sink.split:                                      ; preds = %3695, %3712
  %.sink1896 = phi ptr [ %3713, %3712 ], [ %3692, %3695 ]
  %.pn = phi float [ %3711, %3712 ], [ %3696, %3695 ]
  %.sink = fadd float %3694, %.pn
  %3714 = getelementptr inbounds nuw i8, ptr %.sink1896, i64 328
  store float %.sink, ptr %3714, align 4, !tbaa !158
  br label %3715

3715:                                             ; preds = %.sink.split, %3688, %3671
  %3716 = load ptr, ptr %169, align 8, !tbaa !184
  %3717 = getelementptr inbounds nuw i8, ptr %3716, i64 60
  %3718 = load i32, ptr %3717, align 4, !tbaa !199
  %3719 = icmp eq i32 %3718, 0
  br i1 %3719, label %3724, label %3720

3720:                                             ; preds = %3715
  %3721 = getelementptr inbounds nuw i8, ptr %3716, i64 56
  %3722 = load i32, ptr %3721, align 8, !tbaa !217
  %3723 = icmp sgt i32 %3722, 1
  br i1 %3723, label %._Z11do_per_stepll.exit1158.thread_crit_edge, label %3724

._Z11do_per_stepll.exit1158.thread_crit_edge:     ; preds = %3720
  %.pre1721 = trunc nuw i8 %.1 to i1
  br i1 %.pre1721, label %.sink.split1897, label %3868

3724:                                             ; preds = %3720, %3715
  %3725 = load ptr, ptr %116, align 8, !tbaa !218
  %3726 = icmp ne ptr %3725, null
  %or.cond119 = and i1 %1807, %3726
  %3727 = trunc nuw i8 %.1 to i1
  %or.cond122 = select i1 %or.cond119, i1 %3727, i1 false
  br i1 %or.cond122, label %3728, label %3745

3728:                                             ; preds = %3724
  %3729 = load ptr, ptr %248, align 8, !tbaa !221
  %3730 = load ptr, ptr %1478, align 8, !tbaa !510
  %3731 = load i8, ptr %245, align 8, !tbaa !220, !range !171, !noundef !172
  %3732 = trunc nuw i8 %3731 to i1
  br i1 %3732, label %3733, label %3735

3733:                                             ; preds = %3728
  %3734 = load ptr, ptr %250, align 8, !tbaa !222
  br label %3735

3735:                                             ; preds = %3728, %3733
  %3736 = phi ptr [ %3734, %3733 ], [ null, %3728 ]
  %3737 = load ptr, ptr %812, align 8, !tbaa !192
  %3738 = getelementptr inbounds nuw i8, ptr %3737, i64 752
  %3739 = load ptr, ptr %3738, align 8, !tbaa !516
  %3740 = load ptr, ptr %530, align 8, !tbaa !337
  %3741 = getelementptr inbounds nuw i8, ptr %3740, i64 20
  %3742 = load i32, ptr %3741, align 4, !tbaa !668
  %3743 = load i32, ptr %1480, align 4, !tbaa !682
  %3744 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef nonnull %3725, ptr noundef %3729, ptr noundef %3730, ptr noundef %3736, ptr noundef %3739, i32 noundef %3742, i32 noundef %3743, i64 noundef %3744)
          to label %3745 unwind label %3662

3745:                                             ; preds = %3735, %3724
  br i1 %.pre-phi, label %3746, label %3797

3746:                                             ; preds = %3745
  %.pre1710 = load ptr, ptr %248, align 8, !tbaa !221
  br i1 %2147, label %3747, label %_Z11do_per_stepll.exit1149

3747:                                             ; preds = %3746
  %3748 = load i32, ptr %.pre1710, align 8, !tbaa !828
  %.not.i1147 = icmp eq i32 %3748, 0
  br i1 %.not.i1147, label %_Z11do_per_stepll.exit1149, label %3749

3749:                                             ; preds = %3747
  %3750 = sext i32 %3748 to i64
  %3751 = load i64, ptr %47, align 8, !tbaa !517
  %3752 = srem i64 %3751, %3750
  %3753 = icmp eq i64 %3752, 0
  br label %_Z11do_per_stepll.exit1149

_Z11do_per_stepll.exit1149:                       ; preds = %3749, %3747, %3746
  %3754 = phi i1 [ false, %3746 ], [ %3753, %3749 ], [ false, %3747 ]
  %3755 = load float, ptr %1610, align 8, !tbaa !836
  %3756 = load ptr, ptr %1073, align 8, !tbaa !599
  %3757 = load ptr, ptr %530, align 8, !tbaa !337
  %3758 = getelementptr inbounds nuw i8, ptr %3757, i64 124
  store ptr %3758, ptr %103, align 8, !tbaa !837
  %3759 = getelementptr inbounds nuw i8, ptr %3757, i64 272
  %3760 = load ptr, ptr %3759, align 8, !tbaa !799
  store ptr %3760, ptr %1611, align 8, !tbaa !841
  %3761 = getelementptr inbounds nuw i8, ptr %3757, i64 280
  %3762 = load ptr, ptr %3761, align 8, !tbaa !802
  %3763 = ptrtoint ptr %3762 to i64
  %3764 = ptrtoint ptr %3760 to i64
  %3765 = sub i64 %3763, %3764
  %3766 = getelementptr inbounds nuw i8, ptr %3760, i64 %3765
  store ptr %3766, ptr %1612, align 8, !tbaa !841
  %3767 = getelementptr inbounds nuw i8, ptr %3757, i64 296
  %3768 = load ptr, ptr %3767, align 8, !tbaa !799
  store ptr %3768, ptr %1613, align 8, !tbaa !841
  %3769 = getelementptr inbounds nuw i8, ptr %3757, i64 304
  %3770 = load ptr, ptr %3769, align 8, !tbaa !802
  %3771 = ptrtoint ptr %3770 to i64
  %3772 = ptrtoint ptr %3768 to i64
  %3773 = sub i64 %3771, %3772
  %3774 = getelementptr inbounds nuw i8, ptr %3768, i64 %3773
  store ptr %3774, ptr %1614, align 8, !tbaa !841
  %3775 = getelementptr inbounds nuw i8, ptr %3757, i64 320
  %3776 = load ptr, ptr %3775, align 8, !tbaa !799
  store ptr %3776, ptr %1615, align 8, !tbaa !841
  %3777 = getelementptr inbounds nuw i8, ptr %3757, i64 328
  %3778 = load ptr, ptr %3777, align 8, !tbaa !802
  %3779 = ptrtoint ptr %3778 to i64
  %3780 = ptrtoint ptr %3776 to i64
  %3781 = sub i64 %3779, %3780
  %3782 = getelementptr inbounds nuw i8, ptr %3776, i64 %3781
  store ptr %3782, ptr %1616, align 8, !tbaa !841
  %3783 = getelementptr inbounds nuw i8, ptr %3757, i64 344
  %3784 = load ptr, ptr %3783, align 8, !tbaa !799
  store ptr %3784, ptr %1617, align 8, !tbaa !841
  %3785 = getelementptr inbounds nuw i8, ptr %3757, i64 352
  %3786 = load ptr, ptr %3785, align 8, !tbaa !802
  %3787 = ptrtoint ptr %3786 to i64
  %3788 = ptrtoint ptr %3784 to i64
  %3789 = sub i64 %3787, %3788
  %3790 = getelementptr inbounds nuw i8, ptr %3784, i64 %3789
  store ptr %3790, ptr %1618, align 8, !tbaa !841
  %3791 = getelementptr inbounds nuw i8, ptr %3757, i64 20
  %3792 = load i32, ptr %3791, align 4, !tbaa !668
  %3793 = load ptr, ptr %260, align 8, !tbaa !226
  %3794 = load ptr, ptr %389, align 8, !tbaa !191
  invoke void @_ZN3gmx12EnergyOutput19addDataAtEnergyStepEbbdfPK14gmx_enerdata_tPK8t_lambdaPA3_KfNS_16PTCouplingArraysEiS9_S9_PK14gmx_ekindata_tPS7_PKNS_11ConstraintsE(ptr noundef nonnull align 8 dereferenceable(392) %31, i1 noundef zeroext %3754, i1 noundef zeroext %.0.i1010, double noundef %1735, float noundef %3755, ptr noundef %3756, ptr noundef %.pre1710, ptr noundef nonnull %16, ptr noundef nonnull byval(%"struct.gmx::PTCouplingArrays") align 8 %103, i32 noundef %3792, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef %3793, ptr noundef nonnull %10, ptr noundef %3794)
          to label %3798 unwind label %3795

3795:                                             ; preds = %_Z11do_per_stepll.exit1149
  %3796 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3797:                                             ; preds = %3745
  invoke void @_ZN3gmx12EnergyOutput19recordNonEnergyStepEv(ptr noundef nonnull align 8 dereferenceable(392) %31)
          to label %3798 unwind label %3662

3798:                                             ; preds = %_Z11do_per_stepll.exit1149, %3797
  %3799 = load i64, ptr %47, align 8, !tbaa !517
  %3800 = load i32, ptr %1619, align 8, !tbaa !842
  %.not.i1150 = icmp eq i32 %3800, 0
  br i1 %.not.i1150, label %_Z11do_per_stepll.exit1152, label %3801

3801:                                             ; preds = %3798
  %3802 = sext i32 %3800 to i64
  %3803 = srem i64 %3799, %3802
  %3804 = icmp eq i64 %3803, 0
  br label %_Z11do_per_stepll.exit1152

_Z11do_per_stepll.exit1152:                       ; preds = %3798, %3801
  %.0.i1151 = phi i1 [ %3804, %3801 ], [ false, %3798 ]
  %3805 = load i32, ptr %1620, align 8, !tbaa !843
  %.not.i1153 = icmp eq i32 %3805, 0
  br i1 %.not.i1153, label %_Z11do_per_stepll.exit1155, label %3806

3806:                                             ; preds = %_Z11do_per_stepll.exit1152
  %3807 = sext i32 %3805 to i64
  %3808 = srem i64 %3799, %3807
  %3809 = icmp eq i64 %3808, 0
  br label %_Z11do_per_stepll.exit1155

_Z11do_per_stepll.exit1155:                       ; preds = %_Z11do_per_stepll.exit1152, %3806
  %.0.i1154 = phi i1 [ %3809, %3806 ], [ false, %_Z11do_per_stepll.exit1152 ]
  br i1 %278, label %3810, label %3815

3810:                                             ; preds = %_Z11do_per_stepll.exit1155
  %3811 = load ptr, ptr %116, align 8
  %spec.select852 = select i1 %1807, ptr %3811, ptr null
  %3812 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %spec.select852, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1608, ptr noundef nonnull align 8 dereferenceable(212) %3812)
          to label %3815 unwind label %3813

3813:                                             ; preds = %3848, %3829, %3818, %3816, %3810
  %3814 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3815:                                             ; preds = %3810, %_Z11do_per_stepll.exit1155
  %or.cond128 = or i1 %or.cond39, %.0.i1151
  %or.cond131 = or i1 %or.cond128, %.0.i1154
  br i1 %or.cond131, label %3816, label %3825

3816:                                             ; preds = %3815
  %3817 = invoke noundef ptr @_Z17mdoutf_get_fp_eneP10gmx_mdoutf(ptr noundef %362)
          to label %3818 unwind label %3813

3818:                                             ; preds = %3816
  %3819 = load ptr, ptr %116, align 8
  %spec.select853 = select i1 %1807, ptr %3819, ptr null
  %3820 = load i64, ptr %47, align 8, !tbaa !517
  %3821 = load ptr, ptr %284, align 8, !tbaa !233
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 456
  %3823 = load ptr, ptr %3822, align 8, !tbaa !234
  %3824 = load ptr, ptr %40, align 8, !tbaa !710
  invoke void @_ZN3gmx12EnergyOutput21printStepToEnergyFileEP9ener_filebbbP8_IO_FILEldP8t_fcdataPNS_3AwhE(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %3817, i1 noundef zeroext %2113, i1 noundef zeroext %.0.i1151, i1 noundef zeroext %.0.i1154, ptr noundef %spec.select853, i64 noundef %3820, double noundef %1735, ptr noundef %3823, ptr noundef %3824)
          to label %3825 unwind label %3813

3825:                                             ; preds = %3818, %3815
  br i1 %1807, label %3826, label %3845

3826:                                             ; preds = %3825
  %3827 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3828 = trunc nuw i8 %3827 to i1
  br i1 %3828, label %3829, label %3833

3829:                                             ; preds = %3826
  %3830 = load ptr, ptr %40, align 8, !tbaa !710
  %3831 = invoke noundef zeroext i1 @_ZNK3gmx3Awh21hasFepLambdaDimensionEv(ptr noundef nonnull align 8 dereferenceable(80) %3830)
          to label %3832 unwind label %3813

3832:                                             ; preds = %3829
  br i1 %3831, label %3838, label %3833

3833:                                             ; preds = %3832, %3826
  %3834 = load ptr, ptr %248, align 8, !tbaa !221
  %3835 = getelementptr inbounds nuw i8, ptr %3834, i64 24
  %3836 = load double, ptr %3835, align 8, !tbaa !844
  %3837 = fcmp une double %3836, 0.000000e+00
  br i1 %3837, label %3838, label %3845

3838:                                             ; preds = %3833, %3832
  %3839 = load ptr, ptr %116, align 8, !tbaa !218
  %3840 = load ptr, ptr %530, align 8, !tbaa !337
  %3841 = getelementptr inbounds nuw i8, ptr %3840, i64 24
  %3842 = getelementptr inbounds nuw i8, ptr %3840, i64 52
  invoke void @_Z21printLambdaStateToLogP8_IO_FILEN3gmx8ArrayRefIKfEEb(ptr noundef %3839, ptr nonnull %3841, ptr nonnull %3842, i1 noundef zeroext false)
          to label %3845 unwind label %3843

3843:                                             ; preds = %3838
  %3844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

3845:                                             ; preds = %3838, %3833, %3825
  %3846 = load i8, ptr %1587, align 8, !tbaa !501, !range !171, !noundef !172
  %3847 = trunc nuw i8 %3846 to i1
  br i1 %3847, label %3848, label %3851

3848:                                             ; preds = %3845
  %3849 = load ptr, ptr %367, align 8, !tbaa !270
  %3850 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_Z17pull_print_outputP6pull_tld(ptr noundef %3849, i64 noundef %3850, double noundef %1735)
          to label %3851 unwind label %3813

3851:                                             ; preds = %3848, %3845
  %3852 = load i32, ptr %1480, align 4, !tbaa !682
  %.not.i1156 = icmp eq i32 %3852, 0
  br i1 %.not.i1156, label %_Z11do_per_stepll.exit1158.thread, label %_Z11do_per_stepll.exit1158

_Z11do_per_stepll.exit1158:                       ; preds = %3851
  %3853 = sext i32 %3852 to i64
  %3854 = load i64, ptr %47, align 8, !tbaa !517
  %3855 = srem i64 %3854, %3853
  %3856 = icmp eq i64 %3855, 0
  br i1 %3856, label %3857, label %_Z11do_per_stepll.exit1158.thread

3857:                                             ; preds = %_Z11do_per_stepll.exit1158
  %3858 = load ptr, ptr %116, align 8, !tbaa !218
  %3859 = call i32 @fflush(ptr noundef %3858)
  %.not773 = icmp eq i32 %3859, 0
  br i1 %.not773, label %_Z11do_per_stepll.exit1158.thread, label %3860

3860:                                             ; preds = %3857
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA118_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %104, ptr noundef nonnull align 1 dereferenceable(118) @.str.11, i8 noundef zeroext 2)
          to label %3861 unwind label %3863

3861:                                             ; preds = %3860
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %104, i32 noundef 2026, ptr noundef nonnull @.str.29) #27
          to label %3862 unwind label %3865

3862:                                             ; preds = %3861
  unreachable

3863:                                             ; preds = %3860
  %3864 = landingpad { ptr, i32 }
          cleanup
  br label %3867

3865:                                             ; preds = %3861
  %3866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %104) #25
  br label %3867

3867:                                             ; preds = %3865, %3863
  %.pn781 = phi { ptr, i32 } [ %3866, %3865 ], [ %3864, %3863 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

_Z11do_per_stepll.exit1158.thread:                ; preds = %3851, %_Z11do_per_stepll.exit1158, %3857
  br i1 %3727, label %.sink.split1897, label %3868

3868:                                             ; preds = %._Z11do_per_stepll.exit1158.thread_crit_edge, %_Z11do_per_stepll.exit1158.thread
  %3869 = load i8, ptr %315, align 8, !tbaa !258, !range !171, !noundef !172
  %3870 = trunc nuw i8 %3869 to i1
  br i1 %3870, label %3871, label %3882

3871:                                             ; preds = %3868
  %3872 = load ptr, ptr %40, align 8, !tbaa !710
  %3873 = load i64, ptr %47, align 8, !tbaa !517
  %3874 = invoke noundef zeroext i1 @_ZNK3gmx3Awh28needForeignEnergyDifferencesEl(ptr noundef nonnull align 8 dereferenceable(80) %3872, i64 noundef %3873)
          to label %3875 unwind label %3662

3875:                                             ; preds = %3871
  br i1 %3874, label %3876, label %3882

3876:                                             ; preds = %3875
  %3877 = load ptr, ptr %40, align 8, !tbaa !710
  %3878 = getelementptr inbounds nuw i8, ptr %3877, i64 76
  %3879 = load i32, ptr %3878, align 4, !tbaa !845
  br label %.sink.split1897

.sink.split1897:                                  ; preds = %_Z11do_per_stepll.exit1158.thread, %._Z11do_per_stepll.exit1158.thread_crit_edge, %3876
  %.sink1898 = phi i32 [ %3879, %3876 ], [ %.1590, %._Z11do_per_stepll.exit1158.thread_crit_edge ], [ %.1590, %_Z11do_per_stepll.exit1158.thread ]
  %3880 = load ptr, ptr %530, align 8, !tbaa !337
  %3881 = getelementptr inbounds nuw i8, ptr %3880, i64 20
  store i32 %.sink1898, ptr %3881, align 4, !tbaa !668
  br label %3882

3882:                                             ; preds = %.sink.split1897, %3868, %3875
  %3883 = load ptr, ptr %288, align 8, !tbaa !236
  %3884 = load ptr, ptr %169, align 8, !tbaa !184
  %3885 = getelementptr inbounds nuw i8, ptr %3884, i64 60
  %3886 = load i32, ptr %3885, align 4, !tbaa !199
  %3887 = icmp eq i32 %3886, 0
  br i1 %3887, label %3892, label %3888

3888:                                             ; preds = %3882
  %3889 = getelementptr inbounds nuw i8, ptr %3884, i64 56
  %3890 = load i32, ptr %3889, align 8, !tbaa !217
  %3891 = icmp slt i32 %3890, 2
  br label %3892

3892:                                             ; preds = %3888, %3882
  %3893 = phi i1 [ true, %3882 ], [ %3891, %3888 ]
  %3894 = invoke noundef zeroext i1 @_Z17isMainSimMainRankPK14gmx_multisim_tb(ptr noundef %3883, i1 noundef zeroext %3893)
          to label %3895 unwind label %3662

3895:                                             ; preds = %3892
  br i1 %3894, label %3896, label %3911

3896:                                             ; preds = %3895
  br i1 %1819, label %3902, label %3897

3897:                                             ; preds = %3896
  %3898 = invoke noundef zeroext i1 @_Z18gmx_got_usr_signalv()
          to label %3899 unwind label %3662

3899:                                             ; preds = %3897
  %.not132 = xor i1 %3898, true
  %3900 = load i8, ptr %22, align 1, !range !171
  %3901 = trunc nuw i8 %3900 to i1
  %or.cond135 = select i1 %.not132, i1 true, i1 %3901
  br i1 %or.cond135, label %3911, label %3903

3902:                                             ; preds = %3896
  %.old133 = load i8, ptr %22, align 1, !tbaa !159, !range !171, !noundef !172
  %.old134 = trunc nuw i8 %.old133 to i1
  br i1 %.old134, label %3911, label %3903

3903:                                             ; preds = %3899, %3902
  br i1 %823, label %3904, label %3906

3904:                                             ; preds = %3903
  %3905 = load ptr, ptr @stderr, align 8, !tbaa !330
  %fputc774 = call i32 @fputc(i32 10, ptr %3905)
  br label %3906

3906:                                             ; preds = %3904, %3903
  %3907 = load ptr, ptr @stderr, align 8, !tbaa !330
  %3908 = load ptr, ptr %1299, align 8, !tbaa !621
  %3909 = load i64, ptr %47, align 8, !tbaa !517
  %3910 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z10print_timeP8_IO_FILEP23gmx_walltime_accountinglPK10t_inputrecPK9t_commrec(ptr noundef %3907, ptr noundef %3908, i64 noundef %3909, ptr noundef nonnull %107, ptr noundef %3910)
          to label %3911 unwind label %3662

3911:                                             ; preds = %3906, %3902, %3899, %3895
  %3912 = load i32, ptr %1621, align 8, !tbaa !859
  %3913 = icmp eq i32 %3912, 0
  %3914 = load i64, ptr %47, align 8
  %3915 = icmp slt i64 %3914, 1
  %or.cond138.not777 = select i1 %3913, i1 true, i1 %3915
  %or.cond141 = or i1 %1799, %or.cond138.not777
  br i1 %or.cond141, label %_Z11do_per_stepll.exit1161.thread, label %3916

3916:                                             ; preds = %3911
  %3917 = load ptr, ptr %1622, align 8, !tbaa !860
  %3918 = load i32, ptr %3917, align 8, !tbaa !861
  %.not.i1159 = icmp eq i32 %3918, 0
  br i1 %.not.i1159, label %_Z11do_per_stepll.exit1161.thread, label %_Z11do_per_stepll.exit1161

_Z11do_per_stepll.exit1161:                       ; preds = %3916
  %3919 = sext i32 %3918 to i64
  %3920 = srem i64 %3914, %3919
  %3921 = icmp eq i64 %3920, 0
  br i1 %3921, label %3922, label %_Z11do_per_stepll.exit1161.thread

3922:                                             ; preds = %_Z11do_per_stepll.exit1161
  %3923 = load ptr, ptr %169, align 8, !tbaa !184
  %3924 = load ptr, ptr %1623, align 8, !tbaa !865
  %3925 = load ptr, ptr %360, align 8, !tbaa !269
  %3926 = load ptr, ptr %530, align 8, !tbaa !337
  %3927 = getelementptr inbounds nuw i8, ptr %3926, i64 416
  %3928 = load ptr, ptr %3927, align 8, !tbaa !571
  %3929 = getelementptr inbounds nuw i8, ptr %3926, i64 52
  %3930 = getelementptr inbounds nuw i8, ptr %3923, i64 60
  %3931 = load i32, ptr %3930, align 4, !tbaa !199
  %3932 = icmp eq i32 %3931, 0
  br i1 %3932, label %3937, label %3933

3933:                                             ; preds = %3922
  %3934 = getelementptr inbounds nuw i8, ptr %3923, i64 56
  %3935 = load i32, ptr %3934, align 8, !tbaa !217
  %3936 = icmp sgt i32 %3935, 1
  br i1 %3936, label %3942, label %3937

3937:                                             ; preds = %3933, %3922
  %3938 = load ptr, ptr %118, align 8, !tbaa !164
  %3939 = getelementptr inbounds nuw i8, ptr %3938, i64 48
  %3940 = load i8, ptr %3939, align 8, !tbaa !662, !range !171, !noundef !172
  %3941 = trunc nuw i8 %3940 to i1
  br label %3942

3942:                                             ; preds = %3937, %3933
  %3943 = phi i1 [ false, %3933 ], [ %3941, %3937 ]
  %3944 = invoke noundef zeroext i1 @_Z13do_swapcoordsP9t_commrecldPK10t_inputrecP6t_swapP13gmx_wallcyclePA3_fS9_bb(ptr noundef nonnull %3923, i64 noundef %3914, double noundef %1735, ptr noundef nonnull %107, ptr noundef %3924, ptr noundef %3925, ptr noundef %3928, ptr noundef nonnull %3929, i1 noundef zeroext %3943, i1 noundef zeroext false)
          to label %3945 unwind label %3662

3945:                                             ; preds = %3942
  br i1 %3944, label %3946, label %_Z11do_per_stepll.exit1161.thread

3946:                                             ; preds = %3945
  %3947 = load ptr, ptr %169, align 8, !tbaa !184
  %3948 = getelementptr i8, ptr %3947, i64 112
  %.val887 = load ptr, ptr %3948, align 8, !tbaa !277
  %.not1555 = icmp eq ptr %.val887, null
  br i1 %.not1555, label %_Z11do_per_stepll.exit1161.thread, label %3949

3949:                                             ; preds = %3946
  %3950 = load ptr, ptr %530, align 8, !tbaa !337
  %3951 = load ptr, ptr %812, align 8, !tbaa !192
  invoke void @_Z16dd_collect_stateP12gmx_domdec_tPK7t_statePS1_(ptr noundef nonnull %.val887, ptr noundef %3950, ptr noundef %3951)
          to label %_Z11do_per_stepll.exit1161.thread unwind label %3662

_Z11do_per_stepll.exit1161.thread:                ; preds = %3916, %3945, %3946, %3949, %_Z11do_per_stepll.exit1161, %3911
  %.1588.shrunk = phi i1 [ false, %3911 ], [ true, %3949 ], [ true, %3946 ], [ false, %3945 ], [ false, %_Z11do_per_stepll.exit1161 ], [ false, %3916 ]
  br i1 %1772, label %3952, label %3964

3952:                                             ; preds = %_Z11do_per_stepll.exit1161.thread
  %3953 = load ptr, ptr %116, align 8, !tbaa !218
  %3954 = load ptr, ptr %169, align 8, !tbaa !184
  %3955 = load ptr, ptr %288, align 8, !tbaa !236
  %3956 = load ptr, ptr %812, align 8, !tbaa !192
  %3957 = load ptr, ptr %1073, align 8, !tbaa !599
  %3958 = load ptr, ptr %530, align 8, !tbaa !337
  %3959 = load i64, ptr %47, align 8, !tbaa !517
  %3960 = fptrunc double %1735 to float
  %3961 = invoke noundef zeroext i1 @_Z16replica_exchangeP8_IO_FILEPK9t_commrecPK14gmx_multisim_tP11gmx_repl_exP7t_statePK14gmx_enerdata_tSA_lf(ptr noundef %3953, ptr noundef %3954, ptr noundef %3955, ptr noundef %.0584, ptr noundef %3956, ptr noundef %3957, ptr noundef %3958, i64 noundef %3959, float noundef %3960)
          to label %3962 unwind label %3662

3962:                                             ; preds = %3952
  %3963 = zext i1 %3961 to i8
  br label %3964

3964:                                             ; preds = %3962, %_Z11do_per_stepll.exit1161.thread
  %.1586 = phi i8 [ %3963, %3962 ], [ 0, %_Z11do_per_stepll.exit1161.thread ]
  %3965 = trunc nuw i8 %.1586 to i1
  %or.cond144 = or i1 %.1588.shrunk, %3965
  br i1 %or.cond144, label %3966, label %4011

3966:                                             ; preds = %3964
  %3967 = load ptr, ptr %169, align 8, !tbaa !184
  %3968 = getelementptr i8, ptr %3967, i64 112
  %.val888 = load ptr, ptr %3968, align 8, !tbaa !277
  %.not1556 = icmp eq ptr %.val888, null
  br i1 %.not1556, label %4011, label %3969

3969:                                             ; preds = %3966
  %3970 = load ptr, ptr %116, align 8, !tbaa !218
  %3971 = load ptr, ptr %167, align 8, !tbaa !173
  %3972 = load i64, ptr %47, align 8, !tbaa !517
  %3973 = load ptr, ptr %812, align 8, !tbaa !192
  %3974 = load ptr, ptr %174, align 8, !tbaa !185
  %3975 = load ptr, ptr %355, align 8, !tbaa !254
  %3976 = load ptr, ptr %1484, align 8, !tbaa !339
  %3977 = load ptr, ptr %367, align 8, !tbaa !270
  %3978 = load ptr, ptr %530, align 8, !tbaa !337
  %3979 = load ptr, ptr %444, align 8, !tbaa !334
  %3980 = load ptr, ptr %1485, align 8, !tbaa !340
  %3981 = load ptr, ptr %284, align 8, !tbaa !233
  %3982 = load ptr, ptr %1481, align 8, !tbaa !341
  %3983 = load ptr, ptr %389, align 8, !tbaa !191
  %3984 = load ptr, ptr %1072, align 8, !tbaa !342
  %3985 = load ptr, ptr %360, align 8, !tbaa !269
  invoke void @_ZN3gmx19dd_partition_systemEP8_IO_FILERKNS_8MDLoggerElPK9t_commrecbP7t_stateRK10gmx_mtop_tRK10t_inputrecRKNS_18MDModulesNotifiersEPNS_10ImdSessionEP6pull_tS9_PNS_12ForceBuffersEPNS_7MDAtomsEP14gmx_localtop_tP10t_forcerecPNS_19VirtualSitesHandlerEPNS_11ConstraintsEP6t_nrnbP13gmx_wallcycleb(ptr noundef %3970, ptr noundef nonnull align 8 dereferenceable(40) %3971, i64 noundef %3972, ptr noundef nonnull %3967, i1 noundef zeroext true, ptr noundef %3973, ptr noundef nonnull align 8 dereferenceable(768) %3974, ptr noundef nonnull align 8 dereferenceable(880) %107, ptr noundef nonnull align 8 dereferenceable(720) %3975, ptr noundef %3976, ptr noundef %3977, ptr noundef %3978, ptr noundef nonnull %33, ptr noundef %3979, ptr noundef %3980, ptr noundef %3981, ptr noundef %3982, ptr noundef %3983, ptr noundef %3984, ptr noundef %3985, i1 noundef zeroext false)
          to label %3986 unwind label %3662

3986:                                             ; preds = %3969
  %3987 = load ptr, ptr %530, align 8, !tbaa !337
  %3988 = load i32, ptr %3987, align 8, !tbaa !343
  %3989 = load ptr, ptr %1486, align 8, !tbaa !371
  %3990 = load ptr, ptr %1487, align 8, !tbaa !374
  %3991 = ptrtoint ptr %3990 to i64
  %3992 = ptrtoint ptr %3989 to i64
  %3993 = sub i64 %3991, %3992
  %3994 = getelementptr inbounds nuw i8, ptr %3989, i64 %3993
  %3995 = load ptr, ptr %1488, align 8, !tbaa !371
  %3996 = load ptr, ptr %1489, align 8, !tbaa !374
  %3997 = ptrtoint ptr %3996 to i64
  %3998 = ptrtoint ptr %3995 to i64
  %3999 = sub i64 %3997, %3998
  %4000 = getelementptr inbounds nuw i8, ptr %3995, i64 %3999
  %4001 = load ptr, ptr %1490, align 8, !tbaa !371
  store ptr %4001, ptr %105, align 8, !tbaa !375
  %4002 = load ptr, ptr %1492, align 8, !tbaa !374
  %4003 = ptrtoint ptr %4002 to i64
  %4004 = ptrtoint ptr %4001 to i64
  %4005 = sub i64 %4003, %4004
  %4006 = getelementptr inbounds nuw i8, ptr %4001, i64 %4005
  store ptr %4006, ptr %1624, align 8, !tbaa !375
  invoke void @_ZN3gmx6Update20updateAfterPartitionEiNS_8ArrayRefIKtEES3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %30, i32 noundef %3988, ptr %3989, ptr %3994, ptr %3995, ptr %4000, ptr noundef nonnull byval(%"class.gmx::ArrayRef.664") align 8 %105)
          to label %4007 unwind label %3662

4007:                                             ; preds = %3986
  %4008 = load ptr, ptr %284, align 8, !tbaa !233
  %4009 = getelementptr inbounds nuw i8, ptr %4008, i64 496
  %4010 = load ptr, ptr %4009, align 8, !tbaa !377
  invoke void @_ZN24CpuPpLongRangeNonbondeds20updateAfterPartitionERK9t_mdatoms(ptr noundef nonnull align 8 dereferenceable(216) %4010, ptr noundef nonnull align 8 dereferenceable(648) %446)
          to label %4011 unwind label %3662

4011:                                             ; preds = %3966, %3964, %4007
  %4012 = load ptr, ptr %530, align 8, !tbaa !337
  %4013 = getelementptr inbounds nuw i8, ptr %4012, i64 4
  %4014 = load i32, ptr %4013, align 4, !tbaa !570
  %4015 = and i32 %4014, 16
  %.not1557 = icmp eq i32 %4015, 0
  br i1 %.not1557, label %4044, label %4016

4016:                                             ; preds = %4011
  br i1 %173, label %4025, label %4017

4017:                                             ; preds = %4016
  %4018 = load i32, ptr %525, align 4, !tbaa !380
  %4019 = icmp sgt i32 %4018, 0
  br i1 %4019, label %4020, label %4044

4020:                                             ; preds = %4017
  %4021 = load i64, ptr %47, align 8, !tbaa !517
  %4022 = zext nneg i32 %4018 to i64
  %4023 = srem i64 %4021, %4022
  %4024 = icmp eq i64 %4023, 0
  br i1 %4024, label %4025, label %4044

4025:                                             ; preds = %4020, %4016
  %4026 = getelementptr inbounds nuw i8, ptr %4012, i64 160
  %4027 = load float, ptr %9, align 16, !tbaa !158
  store float %4027, ptr %4026, align 4, !tbaa !158
  %4028 = load float, ptr %1625, align 4, !tbaa !158
  %4029 = getelementptr inbounds nuw i8, ptr %4012, i64 164
  store float %4028, ptr %4029, align 4, !tbaa !158
  %4030 = load float, ptr %1626, align 8, !tbaa !158
  %4031 = getelementptr inbounds nuw i8, ptr %4012, i64 168
  store float %4030, ptr %4031, align 4, !tbaa !158
  %4032 = getelementptr inbounds nuw i8, ptr %4012, i64 172
  %4033 = load float, ptr %1627, align 4, !tbaa !158
  store float %4033, ptr %4032, align 4, !tbaa !158
  %4034 = load float, ptr %1628, align 16, !tbaa !158
  %4035 = getelementptr inbounds nuw i8, ptr %4012, i64 176
  store float %4034, ptr %4035, align 4, !tbaa !158
  %4036 = load float, ptr %1629, align 4, !tbaa !158
  %4037 = getelementptr inbounds nuw i8, ptr %4012, i64 180
  store float %4036, ptr %4037, align 4, !tbaa !158
  %4038 = getelementptr inbounds nuw i8, ptr %4012, i64 184
  %4039 = load float, ptr %1630, align 8, !tbaa !158
  store float %4039, ptr %4038, align 4, !tbaa !158
  %4040 = load float, ptr %1631, align 4, !tbaa !158
  %4041 = getelementptr inbounds nuw i8, ptr %4012, i64 188
  store float %4040, ptr %4041, align 4, !tbaa !158
  %4042 = load float, ptr %1632, align 16, !tbaa !158
  %4043 = getelementptr inbounds nuw i8, ptr %4012, i64 192
  store float %4042, ptr %4043, align 4, !tbaa !158
  br label %4044

4044:                                             ; preds = %4025, %4020, %4017, %4011
  %4045 = load ptr, ptr %1633, align 8, !tbaa !866
  %4046 = icmp eq ptr %4045, null
  %or.cond147 = or i1 %1799, %4046
  br i1 %or.cond147, label %4052, label %4047

4047:                                             ; preds = %4044
  %4048 = load ptr, ptr %812, align 8, !tbaa !192
  %4049 = getelementptr inbounds nuw i8, ptr %4048, i64 416
  %4050 = load ptr, ptr %4049, align 8, !tbaa !571
  %4051 = trunc i64 %.06691640 to i32
  invoke void @_Z14rescale_membediP12gmx_membed_tPA3_f(i32 noundef %4051, ptr noundef nonnull %4045, ptr noundef %4050)
          to label %4052 unwind label %3662

4052:                                             ; preds = %4047, %4044
  %4053 = load ptr, ptr %360, align 8, !tbaa !269
  %4054 = icmp eq ptr %4053, null
  br i1 %4054, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166.thread, label %4055

4055:                                             ; preds = %4052
  invoke void @_Z16wallcycleBarrierP13gmx_wallcycle(ptr noundef nonnull %4053)
          to label %.noexc1165 unwind label %4095

.noexc1165:                                       ; preds = %4055
  %4056 = call { i32, i32 } asm sideeffect "rdtscp", "={ax},={dx},~{ecx},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !622
  %4057 = extractvalue { i32, i32 } %4056, 0
  %4058 = extractvalue { i32, i32 } %4056, 1
  %4059 = zext i32 %4057 to i64
  %4060 = zext i32 %4058 to i64
  %4061 = shl nuw i64 %4060, 32
  %4062 = or disjoint i64 %4061, %4059
  %4063 = getelementptr inbounds nuw i8, ptr %4053, i64 24
  %4064 = getelementptr inbounds nuw i8, ptr %4053, i64 40
  %4065 = load i64, ptr %4064, align 8, !tbaa !623
  %.not.i1162 = icmp ult i64 %4062, %4065
  br i1 %.not.i1162, label %4068, label %4066

4066:                                             ; preds = %.noexc1165
  %4067 = sub nuw i64 %4062, %4065
  br label %4070

4068:                                             ; preds = %.noexc1165
  %4069 = getelementptr inbounds nuw i8, ptr %4053, i64 2624
  store i8 1, ptr %4069, align 8, !tbaa !687
  br label %4070

4070:                                             ; preds = %4068, %4066
  %.0.i1163 = phi i64 [ %4067, %4066 ], [ 0, %4068 ]
  %4071 = getelementptr inbounds nuw i8, ptr %4053, i64 32
  %4072 = load i64, ptr %4071, align 8, !tbaa !667
  %4073 = add i64 %4072, %.0.i1163
  store i64 %4073, ptr %4071, align 8, !tbaa !667
  %4074 = load i32, ptr %4063, align 8, !tbaa !666
  %4075 = add nsw i32 %4074, 1
  store i32 %4075, ptr %4063, align 8, !tbaa !666
  %4076 = getelementptr inbounds nuw i8, ptr %4053, i64 2584
  %4077 = load ptr, ptr %4076, align 8, !tbaa !626
  %4078 = getelementptr inbounds nuw i8, ptr %4053, i64 2592
  %4079 = load ptr, ptr %4078, align 8, !tbaa !626
  %4080 = icmp eq ptr %4077, %4079
  br i1 %4080, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166, label %4081

4081:                                             ; preds = %4070
  %4082 = getelementptr inbounds nuw i8, ptr %4053, i64 2608
  %4083 = load i32, ptr %4082, align 8, !tbaa !628
  %4084 = add nsw i32 %4083, -1
  store i32 %4084, ptr %4082, align 8, !tbaa !628
  %4085 = icmp eq i32 %4084, 2
  br i1 %4085, label %4086, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166

4086:                                             ; preds = %4081
  %4087 = getelementptr inbounds nuw i8, ptr %4053, i64 2612
  store i32 1, ptr %4087, align 4, !tbaa !644
  %4088 = getelementptr inbounds nuw i8, ptr %4053, i64 2616
  store i64 %4062, ptr %4088, align 8, !tbaa !645
  br label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166: ; preds = %4070, %4081, %4086
  %.pre1711 = load ptr, ptr %360, align 8
  %4089 = icmp eq ptr %.pre1711, null
  %4090 = load ptr, ptr %169, align 8, !tbaa !184
  %4091 = getelementptr i8, ptr %4090, i64 112
  %.val889 = load ptr, ptr %4091, align 8, !tbaa !277
  %.not1558 = icmp eq ptr %.val889, null
  %or.cond855 = select i1 %.not1558, i1 true, i1 %4089
  br i1 %or.cond855, label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166.thread, label %4092

4092:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166
  %4093 = uitofp i64 %.0.i1163 to double
  %4094 = fptrunc double %4093 to float
  invoke void @_Z13dd_cycles_addPK12gmx_domdec_tfi(ptr noundef nonnull %.val889, float noundef %4094, i32 noundef 0)
          to label %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166.thread unwind label %4095

4095:                                             ; preds = %4103, %4055, %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166.thread, %4092
  %4096 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166.thread: ; preds = %4052, %4092, %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166
  %4097 = load i64, ptr %47, align 8, !tbaa !517
  %4098 = add nsw i64 %4097, 1
  store i64 %4098, ptr %47, align 8, !tbaa !517
  %4099 = add nuw nsw i64 %.06691640, 1
  invoke void @_ZN3gmx18ObservablesReducer19markAsReadyToReduceEv(ptr noundef nonnull align 8 dereferenceable(8) %32)
          to label %4100 unwind label %4095

4100:                                             ; preds = %_Z14wallcycle_stopP13gmx_wallcycle16WallCycleCounter.exit1166.thread
  %4101 = load i8, ptr %1634, align 1, !tbaa !867, !range !171, !noundef !172
  %4102 = trunc nuw i8 %4101 to i1
  br i1 %4102, label %4103, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4103:                                             ; preds = %4100
  %4104 = load ptr, ptr %1299, align 8, !tbaa !621
  %4105 = load ptr, ptr %360, align 8, !tbaa !269
  %4106 = load ptr, ptr %42, align 8, !tbaa !523
  %4107 = load ptr, ptr %284, align 8, !tbaa !233
  %4108 = getelementptr inbounds nuw i8, ptr %4107, i64 328
  %4109 = load ptr, ptr %4108, align 8, !tbaa !527
  %4110 = load ptr, ptr %1072, align 8, !tbaa !342
  %4111 = getelementptr inbounds nuw i8, ptr %4107, i64 256
  %4112 = load ptr, ptr %4111, align 8, !tbaa !526
  %4113 = load ptr, ptr %169, align 8, !tbaa !184
  %4114 = load ptr, ptr %116, align 8, !tbaa !218
  %4115 = load ptr, ptr %167, align 8, !tbaa !173
  %4116 = load i64, ptr %47, align 8, !tbaa !517
  %4117 = invoke noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16) %1428, i64 noundef %4116, i64 noundef %4099, ptr noundef nonnull align 8 dereferenceable(40) %4115, ptr noundef %4114, ptr noundef %4113, ptr noundef %4112, ptr noundef %4110, ptr noundef %4109, ptr noundef %4106, ptr noundef %4105, ptr noundef %4104)
          to label %.noexc1167 unwind label %4095

.noexc1167:                                       ; preds = %4103
  br i1 %4117, label %4118, label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

4118:                                             ; preds = %.noexc1167
  store i8 0, ptr %1634, align 1, !tbaa !867
  store i8 0, ptr %1541, align 8, !tbaa !735
  br label %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit

_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit: ; preds = %4118, %.noexc1167, %4100
  %4119 = load ptr, ptr %1484, align 8, !tbaa !339
  %4120 = load i64, ptr %47, align 8, !tbaa !517
  invoke void @_ZN3gmx10ImdSession45updateEnergyRecordAndSendPositionsAndEnergiesEblb(ptr noundef nonnull align 8 dereferenceable(8) %4119, i1 noundef zeroext %.1592, i64 noundef %4120, i1 noundef zeroext %.pre-phi)
          to label %4121 unwind label %4095

4121:                                             ; preds = %_ZN3gmx12ResetHandler13resetCountersEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting.exit
  %4122 = load i8, ptr %381, align 1, !tbaa !274, !range !171, !noundef !172
  %4123 = trunc nuw i8 %4122 to i1
  br i1 %4123, label %4124, label %4127

4124:                                             ; preds = %4121
  invoke void @_Z35checkPendingDeviceErrorBetweenStepsv()
          to label %4127 unwind label %4125

4125:                                             ; preds = %4124
  %4126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

4127:                                             ; preds = %4124, %4121
  br i1 %1799, label %4128, label %1635, !llvm.loop !868

4128:                                             ; preds = %4127
  invoke void @_Z16mdoutf_tng_closeP10gmx_mdoutf(ptr noundef %362)
          to label %4129 unwind label %4137

4129:                                             ; preds = %4128
  %4130 = load ptr, ptr %1299, align 8, !tbaa !621
  invoke void @_Z28walltime_accounting_end_timeP23gmx_walltime_accounting(ptr noundef %4130)
          to label %4131 unwind label %4137

4131:                                             ; preds = %4129
  %4132 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %4133 = load i8, ptr %4132, align 1, !tbaa !869, !range !171, !noundef !172
  %4134 = trunc nuw i8 %4133 to i1
  br i1 %4134, label %4135, label %4139

4135:                                             ; preds = %4131
  %4136 = load ptr, ptr %169, align 8, !tbaa !184
  invoke void @_Z19gmx_pme_send_finishPK9t_commrec(ptr noundef %4136)
          to label %4139 unwind label %4137

4137:                                             ; preds = %4200, %4198, %4196, %4184, %4174, %4172, %4170, %4167, %switch.edge, %4148, %4135, %4129, %4128
  %4138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185

4139:                                             ; preds = %4135, %4131
  %4140 = load ptr, ptr %169, align 8, !tbaa !184
  %4141 = getelementptr inbounds nuw i8, ptr %4140, i64 56
  %4142 = load i32, ptr %4141, align 8, !tbaa !217
  %4143 = icmp sgt i32 %4142, 1
  br i1 %4143, label %4144, label %4149

4144:                                             ; preds = %4139
  %4145 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %4146 = load i8, ptr %4145, align 1, !tbaa !870, !range !171, !noundef !172
  %4147 = trunc nuw i8 %4146 to i1
  br i1 %4147, label %4148, label %4149

4148:                                             ; preds = %4144
  invoke void @_Z32destroyGpuHaloExchangeNvshmemBufRK9t_commrec(ptr noundef nonnull align 8 dereferenceable(132) %4140)
          to label %._crit_edge1712 unwind label %4137

._crit_edge1712:                                  ; preds = %4148
  %.pre1713 = load ptr, ptr %169, align 8, !tbaa !184
  br label %4149

4149:                                             ; preds = %._crit_edge1712, %4144, %4139
  %4150 = phi ptr [ %.pre1713, %._crit_edge1712 ], [ %4140, %4144 ], [ %4140, %4139 ]
  %4151 = getelementptr inbounds nuw i8, ptr %4150, i64 60
  %4152 = load i32, ptr %4151, align 4, !tbaa !199
  %4153 = icmp eq i32 %4152, 0
  br i1 %4153, label %4158, label %4154

4154:                                             ; preds = %4149
  %4155 = getelementptr inbounds nuw i8, ptr %4150, i64 56
  %4156 = load i32, ptr %4155, align 8, !tbaa !217
  %4157 = icmp sgt i32 %4156, 1
  br i1 %4157, label %4172, label %4158

4158:                                             ; preds = %4154, %4149
  %4159 = load i32, ptr %395, align 8, !tbaa !276
  %4160 = icmp sgt i32 %4159, 0
  br i1 %4160, label %switch.edge, label %4172

switch.edge:                                      ; preds = %4158
  %4161 = load ptr, ptr %116, align 8, !tbaa !218
  %4162 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %4163 = load i32, ptr %4162, align 8, !tbaa !871
  %4164 = load i32, ptr %154, align 4, !tbaa !183
  %4165 = icmp ult i32 %4164, 13
  %switch.cast = trunc i32 %4164 to i13
  %switch.downshift = lshr i13 -1023, %switch.cast
  %switch.masked = trunc i13 %switch.downshift to i1
  %4166 = select i1 %4165, i1 %switch.masked, i1 false
  invoke void @_ZNK3gmx12EnergyOutput23printEnergyConservationEP8_IO_FILEib(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4161, i32 noundef %4163, i1 noundef zeroext %4166)
          to label %4167 unwind label %4137

4167:                                             ; preds = %switch.edge
  %4168 = load ptr, ptr %116, align 8, !tbaa !218
  %4169 = load ptr, ptr %260, align 8, !tbaa !226
  invoke void @_ZN3gmx12EnergyOutput26printAnnealingTemperaturesEP8_IO_FILERK16SimulationGroupsRK9t_grpoptsRK14gmx_ekindata_t(ptr noundef %4168, ptr noundef nonnull align 8 dereferenceable(504) %176, ptr noundef nonnull align 8 dereferenceable(108) %1608, ptr noundef nonnull align 8 dereferenceable(212) %4169)
          to label %4170 unwind label %4137

4170:                                             ; preds = %4167
  %4171 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_ZN3gmx12EnergyOutput13printAveragesEP8_IO_FILEPK16SimulationGroups(ptr noundef nonnull align 8 dereferenceable(392) %31, ptr noundef %4171, ptr noundef nonnull %176)
          to label %4172 unwind label %4137

4172:                                             ; preds = %4158, %4170, %4154
  invoke void @_Z11done_mdoutfP10gmx_mdoutf(ptr noundef %362)
          to label %4173 unwind label %4137

4173:                                             ; preds = %4172
  br i1 %918, label %4174, label %4184

4174:                                             ; preds = %4173
  %4175 = load ptr, ptr %42, align 8, !tbaa !523
  %4176 = load ptr, ptr %116, align 8, !tbaa !218
  %4177 = load ptr, ptr %167, align 8, !tbaa !173
  %4178 = load ptr, ptr %284, align 8, !tbaa !233
  %4179 = getelementptr inbounds nuw i8, ptr %4178, i64 256
  %4180 = load ptr, ptr %4179, align 8, !tbaa !526
  %4181 = getelementptr inbounds nuw i8, ptr %4180, i64 24
  %4182 = load i32, ptr %4181, align 8, !tbaa !528
  %4183 = icmp eq i32 %4182, 4
  invoke void @_Z16pme_loadbal_doneP20pme_load_balancing_tP8_IO_FILERKN3gmx8MDLoggerEb(ptr noundef %4175, ptr noundef %4176, ptr noundef nonnull align 8 dereferenceable(40) %4177, i1 noundef zeroext %4183)
          to label %4184 unwind label %4137

4184:                                             ; preds = %4174, %4173
  %4185 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z12done_shellfcP8_IO_FILEP13gmx_shellfc_tl(ptr noundef %4185, ptr noundef %400, i64 noundef %4099)
          to label %4186 unwind label %4137

4186:                                             ; preds = %4184
  br i1 %283, label %4187, label %4198

4187:                                             ; preds = %4186
  %4188 = load ptr, ptr %169, align 8, !tbaa !184
  %4189 = getelementptr inbounds nuw i8, ptr %4188, i64 60
  %4190 = load i32, ptr %4189, align 4, !tbaa !199
  %4191 = icmp eq i32 %4190, 0
  br i1 %4191, label %4196, label %4192

4192:                                             ; preds = %4187
  %4193 = getelementptr inbounds nuw i8, ptr %4188, i64 56
  %4194 = load i32, ptr %4193, align 8, !tbaa !217
  %4195 = icmp sgt i32 %4194, 1
  br i1 %4195, label %4198, label %4196

4196:                                             ; preds = %4192, %4187
  %4197 = load ptr, ptr %116, align 8, !tbaa !218
  invoke void @_Z33print_replica_exchange_statisticsP8_IO_FILEP11gmx_repl_ex(ptr noundef %4197, ptr noundef %.0584)
          to label %4198 unwind label %4137

4198:                                             ; preds = %4196, %4192, %4186
  %4199 = load ptr, ptr %1299, align 8, !tbaa !621
  invoke void @_Z35walltime_accounting_set_nsteps_doneP23gmx_walltime_accountingl(ptr noundef %4199, i64 noundef %4099)
          to label %4200 unwind label %4137

4200:                                             ; preds = %4198
  invoke void @_Z19global_stat_destroyP15gmx_global_stat(ptr noundef %374)
          to label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit unwind label %4137

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %4200
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef 16) #24
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef 24) #24
  %4201 = load ptr, ptr %55, align 8, !tbaa !671
  %.not.i1170 = icmp eq ptr %4201, null
  br i1 %.not.i1170, label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit, label %4202

4202:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit
  %4203 = getelementptr inbounds nuw i8, ptr %4201, i64 8
  %4204 = load ptr, ptr %4203, align 8, !tbaa !872
  %4205 = getelementptr inbounds nuw i8, ptr %4201, i64 16
  %4206 = load ptr, ptr %4205, align 8, !tbaa !873
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %4204, %4206
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %4202, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %4214, %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i ], [ %4204, %4202 ]
  %4207 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %4208 = load ptr, ptr %4207, align 8, !tbaa !731
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %4208, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i, label %4209

4209:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i
  %4210 = invoke noundef zeroext i1 %4208(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i unwind label %4211

4211:                                             ; preds = %4209
  %4212 = landingpad { ptr, i32 }
          catch ptr null
  %4213 = extractvalue { ptr, i32 } %4212, 0
  call void @__clang_call_terminate(ptr %4213) #26
  unreachable

_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %4209, %.lr.ph.i.i.i.i.i.i.i
  %4214 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %4214, %4206
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !874

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt8functionIFN3gmx10StopSignalEvEEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4203, align 8, !tbaa !872
  br label %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i, %4202
  %4215 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %4204, %4202 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %4215, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i, label %4216

4216:                                             ; preds = %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  %4217 = getelementptr inbounds nuw i8, ptr %4201, i64 24
  %4218 = load ptr, ptr %4217, align 8, !tbaa !875
  %4219 = ptrtoint ptr %4218 to i64
  %4220 = ptrtoint ptr %4215 to i64
  %4221 = sub i64 %4219, %4220
  call void @_ZdlPvm(ptr noundef nonnull %4215, i64 noundef %4221) #24
  br label %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i: ; preds = %4216, %_ZSt8_DestroyIPSt8functionIFN3gmx10StopSignalEvEES4_EvT_S6_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %4201, i64 noundef 40) #24
  br label %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx11StopHandlerEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4222

4222:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1172, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit
  %4223 = phi ptr [ %1559, %_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev.exit ], [ %4224, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1172 ]
  %4224 = getelementptr inbounds i8, ptr %4223, i64 -24
  %4225 = load ptr, ptr %4224, align 8, !tbaa !722
  %.not.i.i.i.i1171 = icmp eq ptr %4225, null
  br i1 %.not.i.i.i.i1171, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1172, label %4226

4226:                                             ; preds = %4222
  %4227 = getelementptr inbounds i8, ptr %4223, i64 -8
  %4228 = load ptr, ptr %4227, align 8, !tbaa !723
  %4229 = ptrtoint ptr %4228 to i64
  %4230 = ptrtoint ptr %4225 to i64
  %4231 = sub i64 %4229, %4230
  call void @_ZdlPvm(ptr noundef nonnull %4225, i64 noundef %4231) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1172

_ZNSt6vectorIiSaIiEED2Ev.exit.i1172:              ; preds = %4226, %4222
  %4232 = icmp eq ptr %4224, %53
  br i1 %4232, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1173, label %4222

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1173: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1172
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %4233 = load ptr, ptr %40, align 8, !tbaa !710
  %.not.i1174 = icmp eq ptr %4233, null
  br i1 %.not.i1174, label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1173
  call void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4233) #25
  call void @_ZdlPvm(ptr noundef nonnull %4233, i64 noundef 80) #24
  br label %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1173, %_ZNKSt14default_deleteIN3gmx3AwhEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %4234 = load ptr, ptr %36, align 8, !tbaa !508
  %.not.i1175 = icmp eq ptr %4234, null
  br i1 %.not.i1175, label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1177, label %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1176

_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1176: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit
  call void @_ZN3gmx18UpdateConstrainGpuD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4234) #25
  call void @_ZdlPvm(ptr noundef nonnull %4234, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1177

_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1177: ; preds = %_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN3gmx18UpdateConstrainGpuEEclEPS1_.exit.i1176
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %4235 = load ptr, ptr %26, align 8, !tbaa !196
  %.not.i1178 = icmp eq ptr %4235, null
  br i1 %.not.i1178, label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1180, label %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1179

_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1179: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1177
  call void @_ZN3gmx17EssentialDynamicsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4235) #25
  call void @_ZdlPvm(ptr noundef nonnull %4235, i64 noundef 8) #24
  br label %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1180

_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1180: ; preds = %_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev.exit1177, %_ZNKSt14default_deleteIN3gmx17EssentialDynamicsEEclEPS1_.exit.i1179
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %4236 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %4237 = load ptr, ptr %4236, align 8, !tbaa !799
  %.not.i.i.i.i1181 = icmp eq ptr %4237, null
  br i1 %.not.i.i.i.i1181, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %4238

4238:                                             ; preds = %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1180
  %4239 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %4240 = load ptr, ptr %4239, align 8, !tbaa !876
  %4241 = ptrtoint ptr %4240 to i64
  %4242 = ptrtoint ptr %4237 to i64
  %4243 = sub i64 %4241, %4242
  call void @_ZdlPvm(ptr noundef nonnull %4237, i64 noundef %4243) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %4238, %_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev.exit1180
  %4244 = load ptr, ptr %19, align 8, !tbaa !799
  %.not.i.i.i1.i = icmp eq ptr %4244, null
  br i1 %.not.i.i.i1.i, label %_ZN9t_extmassD2Ev.exit, label %4245

4245:                                             ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %4246 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %4247 = load ptr, ptr %4246, align 8, !tbaa !876
  %4248 = ptrtoint ptr %4247 to i64
  %4249 = ptrtoint ptr %4244 to i64
  %4250 = sub i64 %4248, %4249
  call void @_ZdlPvm(ptr noundef nonnull %4244, i64 noundef %4250) #24
  br label %_ZN9t_extmassD2Ev.exit

_ZN9t_extmassD2Ev.exit:                           ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %4245
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4251 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1182 = icmp eq ptr %4251, null
  br i1 %.not.i.i.i1182, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit, label %4252

4252:                                             ; preds = %_ZN9t_extmassD2Ev.exit
  %4253 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4254 = load ptr, ptr %4253, align 8, !tbaa !877
  %4255 = ptrtoint ptr %4254 to i64
  %4256 = ptrtoint ptr %4251 to i64
  %4257 = sub i64 %4255, %4256
  call void @_ZdlPvm(ptr noundef nonnull %4251, i64 noundef %4257) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit: ; preds = %_ZN9t_extmassD2Ev.exit, %4252
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

_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1064, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1096, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1111, %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %2181, %2202, %2313, %2448, %3387, %3211, %3213, %3344, %3147, %3113, %2884, %2815, %3548, %3440, %3660, %4095, %4125, %3813, %3843, %3867, %3795, %.body1142, %3662, %3658, %2276, %2179, %2278, %2489, %3012, %4137, %1759, %1761, %1823, %2101, %2052, %1981, %1959, %1655, %1473
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1474, %1473 ], [ %4138, %4137 ], [ %1656, %1655 ], [ %1762, %1761 ], [ %1760, %1759 ], [ %1824, %1823 ], [ %1960, %1959 ], [ %2102, %2101 ], [ %2053, %2052 ], [ %1982, %1981 ], [ %2180, %2179 ], [ %2203, %2202 ], [ %2182, %2181 ], [ %2277, %2276 ], [ %3388, %3387 ], [ %2449, %2448 ], [ %2314, %2313 ], [ %3148, %3147 ], [ %3114, %3113 ], [ %2885, %2884 ], [ %2816, %2815 ], [ %3345, %3344 ], [ %3212, %3211 ], [ %3214, %3213 ], [ %3549, %3548 ], [ %3441, %3440 ], [ %3659, %3658 ], [ %3661, %3660 ], [ %3663, %3662 ], [ %3796, %3795 ], [ %eh.lpad-body1143, %.body1142 ], [ %.pn781, %3867 ], [ %3814, %3813 ], [ %3844, %3843 ], [ %4126, %4125 ], [ %4096, %4095 ], [ %2279, %2278 ], [ %lpad.phi.i, %2489 ], [ %lpad.phi.i1093, %3012 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit1568, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp1569, %.loopexit.split-lp.loopexit.split-lp ], [ %3037, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1111 ], [ %lpad.phi.i1093, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1096 ], [ %2611, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1064 ], [ %lpad.phi.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @_ZdlPvm(ptr noundef nonnull %1428, i64 noundef 16) #24
  br label %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1188

_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1188: ; preds = %1437, %1471, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx12ResetHandlerESt14default_deleteIS1_EED2Ev.exit1185 ], [ %1472, %1471 ], [ %1438, %1437 ]
  call void @_ZdlPvm(ptr noundef nonnull %1407, i64 noundef 24) #24
  br label %.body972

.body972:                                         ; preds = %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1188, %1469, %1411, %_ZN3gmx14LogEntryWriterD2Ev.exit970
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1386, %_ZN3gmx14LogEntryWriterD2Ev.exit970 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx17CheckpointHandlerESt14default_deleteIS1_EED2Ev.exit1188 ], [ %1470, %1469 ], [ %1412, %1411 ]
  call void @_ZNSt10unique_ptrIN3gmx11StopHandlerESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #25
  br label %4258

4258:                                             ; preds = %.body972, %1369
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body972 ], [ %1370, %1369 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %4259

4259:                                             ; preds = %4258, %1290, %1244
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4258 ], [ %1245, %1244 ], [ %1291, %1290 ]
  %4260 = getelementptr inbounds nuw i8, ptr %53, i64 120
  br label %4261

4261:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1190, %4259
  %4262 = phi ptr [ %4260, %4259 ], [ %4263, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1190 ]
  %4263 = getelementptr inbounds i8, ptr %4262, i64 -24
  %4264 = load ptr, ptr %4263, align 8, !tbaa !722
  %.not.i.i.i.i1189 = icmp eq ptr %4264, null
  br i1 %.not.i.i.i.i1189, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1190, label %4265

4265:                                             ; preds = %4261
  %4266 = getelementptr inbounds i8, ptr %4262, i64 -8
  %4267 = load ptr, ptr %4266, align 8, !tbaa !723
  %4268 = ptrtoint ptr %4267 to i64
  %4269 = ptrtoint ptr %4264 to i64
  %4270 = sub i64 %4268, %4269
  call void @_ZdlPvm(ptr noundef nonnull %4264, i64 noundef %4270) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i1190

_ZNSt6vectorIiSaIiEED2Ev.exit.i1190:              ; preds = %4265, %4261
  %4271 = icmp eq ptr %4263, %53
  br i1 %4271, label %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1191, label %4261

_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1191: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i1190, %1242
  %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1243, %1242 ], [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit.i1190 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %4272

4272:                                             ; preds = %1142, %1144, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1191, %1177
  %.pn806.pn = phi { ptr, i32 } [ %.pn781.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN3gmx16EnumerationArrayI15TrotterSequenceSt6vectorIiSaIiEELS1_5EED2Ev.exit1191 ], [ %1178, %1177 ], [ %1145, %1144 ], [ %1143, %1142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %4273

4273:                                             ; preds = %4272, %1082
  %.pn806.pn.pn = phi { ptr, i32 } [ %.pn806.pn, %4272 ], [ %1083, %1082 ]
  call void @_ZN5t_vcmD1Ev(ptr noundef nonnull align 8 dereferenceable(257) %46) #25
  br label %4274

4274:                                             ; preds = %4273, %1080
  %.pn806.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn, %4273 ], [ %1081, %1080 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %4275

4275:                                             ; preds = %4274, %1030
  %.pn806.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn, %4274 ], [ %1031, %1030 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %4276

4276:                                             ; preds = %1028, %4275, %915
  %.pn806.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %916, %915 ], [ %.pn806.pn.pn.pn.pn, %4275 ], [ %1029, %1028 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %4277

4277:                                             ; preds = %4276, %882
  %.pn806.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn, %4276 ], [ %883, %882 ]
  call void @_ZNSt10unique_ptrIN3gmx3AwhESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %4278

4278:                                             ; preds = %4277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %.pn806.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn806.pn.pn.pn.pn.pn.pn.pn, %4277 ], [ %.pn733.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.body

.body:                                            ; preds = %743, %732, %_ZN3gmx14LogEntryWriterD2Ev.exit935, %_ZN3gmx14LogEntryWriterD2Ev.exit923, %4278, %780, %741, %739, %649, %647, %645, %643, %641, %639, %637, %635, %633, %631, %629, %627
  %.pn816.pn = phi { ptr, i32 } [ %.pn816, %780 ], [ %.pn806.pn.pn.pn.pn.pn.pn.pn.pn, %4278 ], [ %628, %627 ], [ %742, %741 ], [ %740, %739 ], [ %650, %649 ], [ %648, %647 ], [ %646, %645 ], [ %644, %643 ], [ %642, %641 ], [ %640, %639 ], [ %638, %637 ], [ %636, %635 ], [ %634, %633 ], [ %632, %631 ], [ %630, %629 ], [ %666, %_ZN3gmx14LogEntryWriterD2Ev.exit923 ], [ %693, %_ZN3gmx14LogEntryWriterD2Ev.exit935 ], [ %744, %743 ], [ %733, %732 ]
  call void @_ZNSt10unique_ptrIN3gmx18UpdateConstrainGpuESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %4279

4279:                                             ; preds = %.body, %480
  %.pn816.pn.pn = phi { ptr, i32 } [ %.pn816.pn, %.body ], [ %481, %480 ]
  call void @_ZN3gmx12ForceBuffersD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %33) #25
  br label %4280

4280:                                             ; preds = %4279, %478
  %.pn816.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn, %4279 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN3gmx18ObservablesReducerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #25
  br label %4281

4281:                                             ; preds = %4280, %476
  %.pn816.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn, %4280 ], [ %477, %476 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %4282

4282:                                             ; preds = %428, %430, %4281, %426
  %.pn816.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %427, %426 ], [ %.pn816.pn.pn.pn.pn, %4281 ], [ %431, %430 ], [ %429, %428 ]
  call void @_ZN3gmx12EnergyOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %31) #25
  br label %4283

4283:                                             ; preds = %4282, %424
  %.pn816.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn, %4282 ], [ %425, %424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %4284

4284:                                             ; preds = %422, %4283, %343, %336
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %337, %336 ], [ %344, %343 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn, %4283 ], [ %423, %422 ]
  call void @_ZN3gmx6UpdateD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #25
  br label %4285

4285:                                             ; preds = %4284, %334
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4284 ], [ %335, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %4286

4286:                                             ; preds = %332, %4285, %226, %212, %210
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %213, %212 ], [ %.pn715, %226 ], [ %211, %210 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4285 ], [ %333, %332 ]
  call void @_ZNSt10unique_ptrIN3gmx17EssentialDynamicsESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %4287

4287:                                             ; preds = %_ZN3gmx14LogEntryWriterD2Ev.exit898, %206, %4286, %208, %129
  %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %207, %206 ], [ %.pn816.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %4286 ], [ %209, %208 ], [ %146, %_ZN3gmx14LogEntryWriterD2Ev.exit898 ]
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
  %4288 = load ptr, ptr %15, align 8, !tbaa !753
  %.not.i.i.i1192 = icmp eq ptr %4288, null
  br i1 %.not.i.i.i1192, label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1193, label %4289

4289:                                             ; preds = %4287
  %4290 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %4291 = load ptr, ptr %4290, align 8, !tbaa !877
  %4292 = ptrtoint ptr %4291 to i64
  %4293 = ptrtoint ptr %4288 to i64
  %4294 = sub i64 %4292, %4293
  call void @_ZdlPvm(ptr noundef nonnull %4288, i64 noundef %4294) #24
  br label %_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1193

_ZNSt6vectorIN3gmx11BasicVectorIfEESaIS2_EED2Ev.exit1193: ; preds = %4287, %4289
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
  store ptr %6, ptr %0, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  store float 0.000000e+00, ptr %3, align 4, !tbaa !158
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float 0.000000e+00, ptr %31, align 4, !tbaa !158
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float 0.000000e+00, ptr %32, align 4, !tbaa !158
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
  store ptr %4, ptr %0, align 8, !tbaa !177
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
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef zeroext i1 @_ZN3gmx12ResetHandler17resetCountersImplEllRKNS_8MDLoggerEP8_IO_FILEPK9t_commrecPNS_18nonbonded_verlet_tEP6t_nrnbPK9gmx_pme_tPK20pme_load_balancing_tP13gmx_wallcycleP23gmx_walltime_accounting(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN3gmx3AwhD1Ev(ptr noundef nonnull align 8 dereferenceable(80)) unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_md.cpp() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, i64 16), ptr @_ZN3gmxL18mtsForceGroupNamesB5cxx11E, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #1

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
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
